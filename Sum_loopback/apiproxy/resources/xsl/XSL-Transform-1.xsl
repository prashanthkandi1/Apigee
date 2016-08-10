<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <xsl:variable name="Sum"/>
            <html>
                <body>
                    The sum is <xsl:value-of select='sum(//value)'/>
                </body>
            </html>

    </xsl:template>
</xsl:stylesheet>