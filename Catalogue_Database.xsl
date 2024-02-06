<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <table border="1">
                    <tr>
                        <th bgColor="grey">Brand</th>
                        <th bgColor="grey">Product</th>
                        <th bgColor="grey">Quantity</th>
                        <th bgColor="grey">Price</th>
                    </tr>
                    <xsl:for-each select="product_details/product">
                        <tr>
                            <td bgColor="blue">
                                <b><xsl:value-of select="brand"/></b>
                            </td>
                            <td bgColor="blue">
                                <b><xsl:value-of select="name"/></b>
                            </td>
                            <td bgColor="blue">
                                <b><xsl:value-of select="quantity"/></b>
                            </td>
                            <td bgColor="blue">
                                <b><xsl:value-of select="price"/></b>
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
