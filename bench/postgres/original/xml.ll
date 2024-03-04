target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TableFuncRoutine = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%union.ListCell = type { ptr }
%struct.pg_tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.SPITupleTable = type { ptr, ptr, i64, i64, ptr, %struct.slist_node, i32 }
%struct.slist_node = type { ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.PortalData = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, %struct.QueryCompletion, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i8 }
%struct.QueryCompletion = type { i32, i64 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }

@xmlbinary = dso_local global i32 0, align 4
@xmloption = dso_local global i32 1, align 4
@XmlTableRoutine = dso_local constant %struct.TableFuncRoutine { ptr @XmlTableInitOpaque, ptr @XmlTableSetDocument, ptr @XmlTableSetNamespace, ptr @XmlTableSetRowFilter, ptr @XmlTableSetColumnFilter, ptr @XmlTableFetchRow, ptr @XmlTableGetValue, ptr @XmlTableDestroyOpaque }, align 8
@.str = private unnamed_addr constant [24 x i8] c"unsupported XML feature\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"This functionality requires the server to be built with libxml support.\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"xml.c\00", align 1
@__func__.xml_in = private unnamed_addr constant [7 x i8] c"xml_in\00", align 1
@__func__.xml_recv = private unnamed_addr constant [9 x i8] c"xml_recv\00", align 1
@__func__.xmlcomment = private unnamed_addr constant [11 x i8] c"xmlcomment\00", align 1
@__func__.xmltext = private unnamed_addr constant [8 x i8] c"xmltext\00", align 1
@__func__.xmlconcat = private unnamed_addr constant [10 x i8] c"xmlconcat\00", align 1
@__func__.xmltotext_with_options = private unnamed_addr constant [23 x i8] c"xmltotext_with_options\00", align 1
@__func__.xmlelement = private unnamed_addr constant [11 x i8] c"xmlelement\00", align 1
@__func__.xmlparse = private unnamed_addr constant [9 x i8] c"xmlparse\00", align 1
@__func__.xmlpi = private unnamed_addr constant [6 x i8] c"xmlpi\00", align 1
@__func__.xmlroot = private unnamed_addr constant [8 x i8] c"xmlroot\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"xmlvalidate is not implemented\00", align 1
@__func__.xmlvalidate = private unnamed_addr constant [12 x i8] c"xmlvalidate\00", align 1
@__func__.xml_is_document = private unnamed_addr constant [16 x i8] c"xml_is_document\00", align 1
@__func__.map_sql_identifier_to_xml_name = private unnamed_addr constant [31 x i8] c"map_sql_identifier_to_xml_name\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"<element>\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"</element>\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"date out of range\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"XML does not support infinite date values.\00", align 1
@__func__.map_sql_value_to_xml_value = private unnamed_addr constant [27 x i8] c"map_sql_value_to_xml_value\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"timestamp out of range\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"XML does not support infinite timestamp values.\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"&#x0d;\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"cursor \22%s\22 does not exist\00", align 1
@__func__.cursor_to_xml = private unnamed_addr constant [14 x i8] c"cursor_to_xml\00", align 1
@SPI_processed = external global i64, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"SPI_prepare(\22%s\22) failed\00", align 1
@__func__.query_to_xmlschema = private unnamed_addr constant [19 x i8] c"query_to_xmlschema\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"SPI_cursor_open(\22%s\22) failed\00", align 1
@__func__.cursor_to_xmlschema = private unnamed_addr constant [20 x i8] c"cursor_to_xmlschema\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"portal \22%s\22 does not return tuples\00", align 1
@__func__.query_to_xml_and_xmlschema = private unnamed_addr constant [27 x i8] c"query_to_xml_and_xmlschema\00", align 1
@__func__.xpath = private unnamed_addr constant [6 x i8] c"xpath\00", align 1
@__func__.xmlexists = private unnamed_addr constant [10 x i8] c"xmlexists\00", align 1
@__func__.xpath_exists = private unnamed_addr constant [13 x i8] c"xpath_exists\00", align 1
@__func__.xml_is_well_formed = private unnamed_addr constant [19 x i8] c"xml_is_well_formed\00", align 1
@__func__.xml_is_well_formed_document = private unnamed_addr constant [28 x i8] c"xml_is_well_formed_document\00", align 1
@__func__.xml_is_well_formed_content = private unnamed_addr constant [27 x i8] c"xml_is_well_formed_content\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"SELECT * FROM %s\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"<%s\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c" xmlns:xsi=\22http://www.w3.org/2001/XMLSchema-instance\22\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c" xmlns=\22%s\22\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c" xsi:schemaLocation=\22%s #\22\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c" xsi:noNamespaceSchemaLocation=\22#\22\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"</%s>\0A\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"invalid query\00", align 1
@__func__.query_to_xml_internal = private unnamed_addr constant [22 x i8] c"query_to_xml_internal\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [158 x i8] c"SELECT oid FROM pg_catalog.pg_class WHERE relnamespace = %u AND relkind IN ('r','m','v') AND pg_catalog.has_table_privilege (oid, 'SELECT') ORDER BY relname;\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"SPI_execute returned %s for %s\00", align 1
@__func__.query_to_oid_list = private unnamed_addr constant [18 x i8] c"query_to_oid_list\00", align 1
@SPI_tuptable = external global ptr, align 8
@.str.34 = private unnamed_addr constant [61 x i8] c"<xsd:schema\0A    xmlns:xsd=\22http://www.w3.org/2001/XMLSchema\22\00", align 1
@.str.35 = private unnamed_addr constant [61 x i8] c"\0A    targetNamespace=\22%s\22\0A    elementFormDefault=\22qualified\22\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c">\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.38 = private unnamed_addr constant [175 x i8] c"<xsd:complexType mixed=\22true\22>\0A  <xsd:sequence>\0A    <xsd:any name=\22element\22 minOccurs=\220\22 maxOccurs=\22unbounded\22 processContents=\22skip\22/>\0A  </xsd:sequence>\0A</xsd:complexType>\0A\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"<xsd:simpleType name=\22%s\22>\0A\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"  <xsd:restriction base=\22xsd:string\22>\0A\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"    <xsd:maxLength value=\22%d\22/>\0A\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"  </xsd:restriction>\0A\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"  <xsd:restriction base=\22xsd:%s\22>\0A  </xsd:restriction>\0A\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"base64Binary\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"hexBinary\00", align 1
@.str.46 = private unnamed_addr constant [132 x i8] c"  <xsd:restriction base=\22xsd:decimal\22>\0A    <xsd:totalDigits value=\22%d\22/>\0A    <xsd:fractionDigits value=\22%d\22/>\0A  </xsd:restriction>\0A\00", align 1
@.str.47 = private unnamed_addr constant [129 x i8] c"  <xsd:restriction base=\22xsd:short\22>\0A    <xsd:maxInclusive value=\22%d\22/>\0A    <xsd:minInclusive value=\22%d\22/>\0A  </xsd:restriction>\0A\00", align 1
@.str.48 = private unnamed_addr constant [127 x i8] c"  <xsd:restriction base=\22xsd:int\22>\0A    <xsd:maxInclusive value=\22%d\22/>\0A    <xsd:minInclusive value=\22%d\22/>\0A  </xsd:restriction>\0A\00", align 1
@.str.49 = private unnamed_addr constant [130 x i8] c"  <xsd:restriction base=\22xsd:long\22>\0A    <xsd:maxInclusive value=\22%ld\22/>\0A    <xsd:minInclusive value=\22%ld\22/>\0A  </xsd:restriction>\0A\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"  <xsd:restriction base=\22xsd:float\22></xsd:restriction>\0A\00", align 1
@.str.51 = private unnamed_addr constant [57 x i8] c"  <xsd:restriction base=\22xsd:double\22></xsd:restriction>\0A\00", align 1
@.str.52 = private unnamed_addr constant [58 x i8] c"  <xsd:restriction base=\22xsd:boolean\22></xsd:restriction>\0A\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"(\\+|-)\\p{Nd}{2}:\\p{Nd}{2}\00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [128 x i8] c"  <xsd:restriction base=\22xsd:time\22>\0A    <xsd:pattern value=\22\\p{Nd}{2}:\\p{Nd}{2}:\\p{Nd}{2}(.\\p{Nd}+)?%s\22/>\0A  </xsd:restriction>\0A\00", align 1
@.str.56 = private unnamed_addr constant [117 x i8] c"  <xsd:restriction base=\22xsd:time\22>\0A    <xsd:pattern value=\22\\p{Nd}{2}:\\p{Nd}{2}:\\p{Nd}{2}%s\22/>\0A  </xsd:restriction>\0A\00", align 1
@.str.57 = private unnamed_addr constant [128 x i8] c"  <xsd:restriction base=\22xsd:time\22>\0A    <xsd:pattern value=\22\\p{Nd}{2}:\\p{Nd}{2}:\\p{Nd}{2}.\\p{Nd}{%d}%s\22/>\0A  </xsd:restriction>\0A\00", align 1
@.str.58 = private unnamed_addr constant [162 x i8] c"  <xsd:restriction base=\22xsd:dateTime\22>\0A    <xsd:pattern value=\22\\p{Nd}{4}-\\p{Nd}{2}-\\p{Nd}{2}T\\p{Nd}{2}:\\p{Nd}{2}:\\p{Nd}{2}(.\\p{Nd}+)?%s\22/>\0A  </xsd:restriction>\0A\00", align 1
@.str.59 = private unnamed_addr constant [151 x i8] c"  <xsd:restriction base=\22xsd:dateTime\22>\0A    <xsd:pattern value=\22\\p{Nd}{4}-\\p{Nd}{2}-\\p{Nd}{2}T\\p{Nd}{2}:\\p{Nd}{2}:\\p{Nd}{2}%s\22/>\0A  </xsd:restriction>\0A\00", align 1
@.str.60 = private unnamed_addr constant [162 x i8] c"  <xsd:restriction base=\22xsd:dateTime\22>\0A    <xsd:pattern value=\22\\p{Nd}{4}-\\p{Nd}{2}-\\p{Nd}{2}T\\p{Nd}{2}:\\p{Nd}{2}:\\p{Nd}{2}.\\p{Nd}{%d}%s\22/>\0A  </xsd:restriction>\0A\00", align 1
@.str.61 = private unnamed_addr constant [115 x i8] c"  <xsd:restriction base=\22xsd:date\22>\0A    <xsd:pattern value=\22\\p{Nd}{4}-\\p{Nd}{2}-\\p{Nd}{2}\22/>\0A  </xsd:restriction>\0A\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"  <xsd:restriction base=\22%s\22/>\0A\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"</xsd:simpleType>\0A\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"CHAR\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"CHAR_%d\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"VARCHAR\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"VARCHAR_%d\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"NUMERIC\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"NUMERIC_%d_%d\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"SMALLINT\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"BIGINT\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"REAL\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"TIME_%d\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"TIME_WTZ\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"TIME_WTZ_%d\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"TIMESTAMP\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"TIMESTAMP_%d\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"TIMESTAMP_WTZ\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"TIMESTAMP_WTZ_%d\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"DATE\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"XML\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@__func__.map_sql_type_to_xml_name = private unnamed_addr constant [25 x i8] c"map_sql_type_to_xml_name\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"UDT\00", align 1
@MyDatabaseId = external global i32, align 4
@.str.89 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"SchemaType\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"<xsd:complexType name=\22%s\22>\0A\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"  <xsd:all>\0A\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"  <xsd:sequence>\0A\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"RowType\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"TableType\00", align 1
@.str.96 = private unnamed_addr constant [40 x i8] c"    <xsd:element name=\22%s\22 type=\22%s\22/>\0A\00", align 1
@.str.97 = private unnamed_addr constant [76 x i8] c"    <xsd:element name=\22%s\22 type=\22%s\22 minOccurs=\220\22 maxOccurs=\22unbounded\22/>\0A\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"  </xsd:all>\0A\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"  </xsd:sequence>\0A\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"</xsd:complexType>\0A\0A\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"<xsd:element name=\22%s\22 type=\22%s\22/>\0A\0A\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"</xsd:schema>\00", align 1
@.str.103 = private unnamed_addr constant [172 x i8] c"SELECT oid FROM pg_catalog.pg_namespace WHERE pg_catalog.has_schema_privilege (oid, 'USAGE') AND NOT (nspname ~ '^pg_' OR nspname = 'information_schema') ORDER BY nspname;\00", align 1
@.str.104 = private unnamed_addr constant [303 x i8] c"SELECT oid FROM pg_catalog.pg_class WHERE relkind IN ('r','m','v') AND pg_catalog.has_table_privilege(pg_class.oid, 'SELECT') AND relnamespace IN (SELECT oid FROM pg_catalog.pg_namespace WHERE pg_catalog.has_schema_privilege (oid, 'USAGE') AND NOT (nspname ~ '^pg_' OR nspname = 'information_schema'));\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"CatalogType\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.map_sql_table_to_xmlschema = private unnamed_addr constant [27 x i8] c"map_sql_table_to_xmlschema\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@.str.108 = private unnamed_addr constant [46 x i8] c"<xsd:complexType name=\22%s\22>\0A  <xsd:sequence>\0A\00", align 1
@.str.109 = private unnamed_addr constant [55 x i8] c"    <xsd:element name=\22%s\22 type=\22%s\22%s></xsd:element>\0A\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c" nillable=\22true\22\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c" minOccurs=\220\22\00", align 1
@.str.112 = private unnamed_addr constant [39 x i8] c"  </xsd:sequence>\0A</xsd:complexType>\0A\0A\00", align 1
@.str.113 = private unnamed_addr constant [160 x i8] c"<xsd:complexType name=\22%s\22>\0A  <xsd:sequence>\0A    <xsd:element name=\22row\22 type=\22%s\22 minOccurs=\220\22 maxOccurs=\22unbounded\22/>\0A  </xsd:sequence>\0A</xsd:complexType>\0A\0A\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"<row>\0A\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"  <%s xsi:nil=\22true\22/>\0A\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"  <%s>%s</%s>\0A\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"</row>\0A\0A\00", align 1
@__func__.XmlTableInitOpaque = private unnamed_addr constant [19 x i8] c"XmlTableInitOpaque\00", align 1
@__func__.XmlTableSetDocument = private unnamed_addr constant [20 x i8] c"XmlTableSetDocument\00", align 1
@__func__.XmlTableSetNamespace = private unnamed_addr constant [21 x i8] c"XmlTableSetNamespace\00", align 1
@__func__.XmlTableSetRowFilter = private unnamed_addr constant [21 x i8] c"XmlTableSetRowFilter\00", align 1
@__func__.XmlTableSetColumnFilter = private unnamed_addr constant [24 x i8] c"XmlTableSetColumnFilter\00", align 1
@__func__.XmlTableFetchRow = private unnamed_addr constant [17 x i8] c"XmlTableFetchRow\00", align 1
@__func__.XmlTableGetValue = private unnamed_addr constant [17 x i8] c"XmlTableGetValue\00", align 1
@__func__.XmlTableDestroyOpaque = private unnamed_addr constant [22 x i8] c"XmlTableDestroyOpaque\00", align 1

; Function Attrs: nounwind uwtable
define internal void @XmlTableInitOpaque(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %7, label %10, label %14

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 1088)
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %13 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4655, ptr noundef @__func__.XmlTableInitOpaque)
  br label %14

14:                                               ; preds = %10, %8, %6
  unreachable

15:                                               ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XmlTableSetDocument(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %7, label %10, label %14

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 1088)
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %13 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4712, ptr noundef @__func__.XmlTableSetDocument)
  br label %14

14:                                               ; preds = %10, %8, %6
  unreachable

15:                                               ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XmlTableSetNamespace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %9, label %12, label %16

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %16

12:                                               ; preds = %10, %8
  %13 = call i32 @errcode(i32 noundef 1088)
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %15 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4738, ptr noundef @__func__.XmlTableSetNamespace)
  br label %16

16:                                               ; preds = %12, %10, %8
  unreachable

17:                                               ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XmlTableSetRowFilter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %7, label %10, label %14

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 1088)
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %13 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4767, ptr noundef @__func__.XmlTableSetRowFilter)
  br label %14

14:                                               ; preds = %10, %8, %6
  unreachable

15:                                               ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XmlTableSetColumnFilter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %9, label %12, label %16

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %16

12:                                               ; preds = %10, %8
  %13 = call i32 @errcode(i32 noundef 1088)
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %15 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4798, ptr noundef @__func__.XmlTableSetColumnFilter)
  br label %16

16:                                               ; preds = %12, %10, %8
  unreachable

17:                                               ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @XmlTableFetchRow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4839, ptr noundef @__func__.XmlTableFetchRow)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal i64 @XmlTableGetValue(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %13, label %16, label %20

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %20

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 1088)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %19 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4995, ptr noundef @__func__.XmlTableGetValue)
  br label %20

20:                                               ; preds = %16, %14, %12
  unreachable

21:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @XmlTableDestroyOpaque(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 5042, ptr noundef @__func__.XmlTableDestroyOpaque)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xml_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 296, ptr noundef @__func__.xml_in)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @xml_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetXmlP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @xml_out_internal(ptr noundef %10, i32 noundef 0)
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetXmlP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @xml_out_internal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @text_to_cstring(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xml_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 432, ptr noundef @__func__.xml_recv)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xml_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetXmlP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @pg_get_client_encoding()
  %14 = call ptr @xml_out_internal(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %4, align 8
  call void @pq_begintypsend(ptr noundef %5)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @strlen(ptr noundef %16) #8
  %18 = trunc i64 %17 to i32
  call void @pq_sendtext(ptr noundef %5, ptr noundef %15, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %19)
  %20 = call ptr @pq_endtypsend(ptr noundef %5)
  %21 = call i64 @PointerGetDatum(ptr noundef %20)
  ret i64 %21
}

declare i32 @pg_get_client_encoding() #2

declare void @pq_begintypsend(ptr noundef) #2

declare void @pq_sendtext(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pq_endtypsend(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @xmlcomment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 521, ptr noundef @__func__.xmlcomment)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xmltext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 543, ptr noundef @__func__.xmltext)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xmlconcat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 610, ptr noundef @__func__.xmlconcat)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xmlconcat2(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.ListCell, align 8
  %5 = alloca %union.ListCell, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 4
  store i8 1, ptr %22, align 4
  store i64 0, ptr %2, align 8
  br label %68

23:                                               ; No predecessors!
  br label %32

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetXmlP(i64 noundef %29)
  %31 = call i64 @PointerGetDatum(ptr noundef %30)
  store i64 %31, ptr %2, align 8
  br label %68

32:                                               ; preds = %23
  br label %68

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr [0 x %struct.NullableDatum], ptr %35, i64 0, i64 1
  %37 = getelementptr inbounds %struct.NullableDatum, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr [0 x %struct.NullableDatum], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds %struct.NullableDatum, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @DatumGetXmlP(i64 noundef %45)
  %47 = call i64 @PointerGetDatum(ptr noundef %46)
  store i64 %47, ptr %2, align 8
  br label %68

48:                                               ; preds = %33
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 6
  %51 = getelementptr [0 x %struct.NullableDatum], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds %struct.NullableDatum, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @DatumGetXmlP(i64 noundef %53)
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 6
  %57 = getelementptr [0 x %struct.NullableDatum], ptr %56, i64 0, i64 1
  %58 = getelementptr inbounds %struct.NullableDatum, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = call ptr @DatumGetXmlP(i64 noundef %59)
  store ptr %60, ptr %5, align 8
  %61 = getelementptr inbounds %union.ListCell, ptr %4, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %union.ListCell, ptr %5, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @list_make2_impl(i32 noundef 1, ptr %62, ptr %64)
  %66 = call ptr @xmlconcat(ptr noundef %65)
  %67 = call i64 @PointerGetDatum(ptr noundef %66)
  store i64 %67, ptr %2, align 8
  br label %68

68:                                               ; preds = %48, %40, %32, %24, %20
  %69 = load i64, ptr %2, align 8
  ret i64 %69
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @texttoxml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum_packed(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @xmloption, align 4
  %13 = call ptr @xmlparse(ptr noundef %11, i32 noundef %12, i1 noundef zeroext true)
  %14 = call i64 @PointerGetDatum(ptr noundef %13)
  ret i64 %14
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xmlparse(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  br label %8

8:                                                ; preds = %3
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %10, label %13, label %17

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %17

13:                                               ; preds = %11, %9
  %14 = call i32 @errcode(i32 noundef 1088)
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %16 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 972, ptr noundef @__func__.xmlparse)
  br label %17

17:                                               ; preds = %13, %11, %9
  unreachable

18:                                               ; No predecessors!
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xmltotext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetXmlP(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @PointerGetDatum(ptr noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xmltotext_with_options(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %28

16:                                               ; preds = %11, %3
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %19, label %22, label %26

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %26

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 1088)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %25 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 830, ptr noundef @__func__.xmltotext_with_options)
  br label %26

26:                                               ; preds = %22, %20, %18
  unreachable

27:                                               ; No predecessors!
  store ptr null, ptr %4, align 8
  br label %28

28:                                               ; preds = %27, %14
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xmlelement(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %13, label %16, label %20

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %20

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 1088)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %19 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 954, ptr noundef @__func__.xmlelement)
  br label %20

20:                                               ; preds = %16, %14, %12
  unreachable

21:                                               ; No predecessors!
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xmlpi(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %4
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %12, label %15, label %19

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %19

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 1088)
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %18 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1024, ptr noundef @__func__.xmlpi)
  br label %19

19:                                               ; preds = %15, %13, %11
  unreachable

20:                                               ; No predecessors!
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xmlroot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %9, label %12, label %16

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %16

12:                                               ; preds = %10, %8
  %13 = call i32 @errcode(i32 noundef 1088)
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %15 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1072, ptr noundef @__func__.xmlroot)
  br label %16

16:                                               ; preds = %12, %10, %8
  unreachable

17:                                               ; No predecessors!
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xmlvalidate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %5, label %8, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %11

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1091, ptr noundef @__func__.xmlvalidate)
  br label %11

11:                                               ; preds = %8, %6, %4
  unreachable

12:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @xml_is_document(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1113, ptr noundef @__func__.xml_is_document)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local ptr @map_sql_identifier_to_xml_name(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  br label %9

9:                                                ; preds = %3
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %11, label %14, label %18

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %18

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 1088)
  %16 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %17 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2364, ptr noundef @__func__.map_sql_identifier_to_xml_name)
  br label %18

18:                                               ; preds = %14, %12, %10
  unreachable

19:                                               ; No predecessors!
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @map_xml_name_to_sql_identifier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [17 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @initStringInfo(ptr noundef %3)
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %95, %1
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %101

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 95
  br i1 %16, label %17, label %90

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 120
  br i1 %22, label %23, label %90

23:                                               ; preds = %17
  %24 = call ptr @__ctype_b_loc() #9
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr i16, ptr %25, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 4096
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %90

36:                                               ; preds = %23
  %37 = call ptr @__ctype_b_loc() #9
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr i8, ptr %39, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr i16, ptr %38, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 4096
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %90

49:                                               ; preds = %36
  %50 = call ptr @__ctype_b_loc() #9
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr i16, ptr %51, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 4096
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %49
  %63 = call ptr @__ctype_b_loc() #9
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr i8, ptr %65, i64 5
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr i16, ptr %64, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 4096
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %62
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr i8, ptr %76, i64 6
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 95
  br i1 %80, label %81, label %90

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr i8, ptr %82, i64 2
  %84 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %83, ptr noundef @.str.4, ptr noundef %6) #10
  %85 = load i32, ptr %6, align 4
  %86 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 0
  call void @pg_unicode_to_server(i32 noundef %85, ptr noundef %86)
  %87 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 0
  call void @appendStringInfoString(ptr noundef %3, ptr noundef %87)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr i8, ptr %88, i64 6
  store ptr %89, ptr %4, align 8
  br label %94

90:                                               ; preds = %75, %62, %49, %36, %23, %17, %12
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @pg_mblen(ptr noundef %92)
  call void @appendBinaryStringInfo(ptr noundef %3, ptr noundef %91, i32 noundef %93)
  br label %94

94:                                               ; preds = %90, %81
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @pg_mblen(ptr noundef %96)
  %98 = load ptr, ptr %4, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr i8, ptr %98, i64 %99
  store ptr %100, ptr %4, align 8
  br label %8, !llvm.loop !5

101:                                              ; preds = %8
  %102 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  ret ptr %103
}

declare void @initStringInfo(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

declare void @pg_unicode_to_server(i32 noundef, ptr noundef) #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @pg_mblen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @map_sql_value_to_xml_value(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.StringInfoData, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.pg_tm, align 8
  %23 = alloca [129 x i8], align 16
  %24 = alloca i64, align 8
  %25 = alloca %struct.pg_tm, align 8
  %26 = alloca i32, align 4
  %27 = alloca [129 x i8], align 16
  %28 = alloca i64, align 8
  %29 = alloca %struct.pg_tm, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca [129 x i8], align 16
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %34 = zext i1 %2 to i8
  store i8 %34, ptr %7, align 1
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @get_base_element_type(i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %81

38:                                               ; preds = %3
  %39 = load i64, ptr %5, align 8
  %40 = call ptr @DatumGetPointer(i64 noundef %39)
  %41 = call ptr @pg_detoast_datum(ptr noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.ArrayType, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  call void @get_typlenbyvalalign(i32 noundef %45, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i16, ptr %10, align 2
  %49 = sext i16 %48 to i32
  %50 = load i8, ptr %11, align 1
  %51 = trunc i8 %50 to i1
  %52 = load i8, ptr %12, align 1
  call void @deconstruct_array(ptr noundef %46, i32 noundef %47, i32 noundef %49, i1 noundef zeroext %51, i8 noundef signext %52, ptr noundef %14, ptr noundef %15, ptr noundef %13)
  call void @initStringInfo(ptr noundef %16)
  store i32 0, ptr %17, align 4
  br label %53

53:                                               ; preds = %73, %38
  %54 = load i32, ptr %17, align 4
  %55 = load i32, ptr %13, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %73

65:                                               ; preds = %57
  call void @appendStringInfoString(ptr noundef %16, ptr noundef @.str.5)
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @map_sql_value_to_xml_value(i64 noundef %70, i32 noundef %71, i1 noundef zeroext true)
  call void @appendStringInfoString(ptr noundef %16, ptr noundef %72)
  call void @appendStringInfoString(ptr noundef %16, ptr noundef @.str.6)
  br label %73

73:                                               ; preds = %65, %64
  %74 = load i32, ptr %17, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %17, align 4
  br label %53, !llvm.loop !7

76:                                               ; preds = %53
  %77 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %77)
  %78 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %78)
  %79 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %4, align 8
  br label %220

81:                                               ; preds = %3
  %82 = load i32, ptr %6, align 4
  %83 = call i32 @getBaseType(i32 noundef %82)
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %6, align 4
  switch i32 %84, label %205 [
    i32 16, label %85
    i32 1082, label %90
    i32 1114, label %119
    i32 1184, label %161
  ]

85:                                               ; preds = %81
  %86 = load i64, ptr %5, align 8
  %87 = call zeroext i1 @DatumGetBool(i64 noundef %86)
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store ptr @.str.7, ptr %4, align 8
  br label %220

89:                                               ; preds = %85
  store ptr @.str.8, ptr %4, align 8
  br label %220

90:                                               ; preds = %81
  %91 = load i64, ptr %5, align 8
  %92 = call i32 @DatumGetDateADT(i64 noundef %91)
  store i32 %92, ptr %21, align 4
  %93 = load i32, ptr %21, align 4
  %94 = icmp eq i32 %93, -2147483648
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %21, align 4
  %97 = icmp eq i32 %96, 2147483647
  br i1 %97, label %98, label %110

98:                                               ; preds = %95, %90
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %101, label %104, label %108

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %108

104:                                              ; preds = %102, %100
  %105 = call i32 @errcode(i32 noundef 134217858)
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  %107 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2493, ptr noundef @__func__.map_sql_value_to_xml_value)
  br label %108

108:                                              ; preds = %104, %102, %100
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %95
  %111 = load i32, ptr %21, align 4
  %112 = add i32 %111, 2451545
  %113 = getelementptr inbounds %struct.pg_tm, ptr %22, i32 0, i32 5
  %114 = getelementptr inbounds %struct.pg_tm, ptr %22, i32 0, i32 4
  %115 = getelementptr inbounds %struct.pg_tm, ptr %22, i32 0, i32 3
  call void @j2date(i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %116 = getelementptr inbounds [129 x i8], ptr %23, i64 0, i64 0
  call void @EncodeDateOnly(ptr noundef %22, i32 noundef 4, ptr noundef %116)
  %117 = getelementptr inbounds [129 x i8], ptr %23, i64 0, i64 0
  %118 = call ptr @pstrdup(ptr noundef %117)
  store ptr %118, ptr %4, align 8
  br label %220

119:                                              ; preds = %81
  %120 = load i64, ptr %5, align 8
  %121 = call i64 @DatumGetTimestamp(i64 noundef %120)
  store i64 %121, ptr %24, align 8
  %122 = load i64, ptr %24, align 8
  %123 = icmp eq i64 %122, -9223372036854775808
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = load i64, ptr %24, align 8
  %126 = icmp eq i64 %125, 9223372036854775807
  br i1 %126, label %127, label %139

127:                                              ; preds = %124, %119
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %130, label %133, label %137

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %137

133:                                              ; preds = %131, %129
  %134 = call i32 @errcode(i32 noundef 134217858)
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %136 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2515, ptr noundef @__func__.map_sql_value_to_xml_value)
  br label %137

137:                                              ; preds = %133, %131, %129
  unreachable

138:                                              ; No predecessors!
  br label %158

139:                                              ; preds = %124
  %140 = load i64, ptr %24, align 8
  %141 = call i32 @timestamp2tm(i64 noundef %140, ptr noundef null, ptr noundef %25, ptr noundef %26, ptr noundef null, ptr noundef null)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i32, ptr %26, align 4
  %145 = getelementptr inbounds [129 x i8], ptr %27, i64 0, i64 0
  call void @EncodeDateTime(ptr noundef %25, i32 noundef %144, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, i32 noundef 4, ptr noundef %145)
  br label %157

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  br i1 true, label %148, label %150

148:                                              ; preds = %147
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %149, label %152, label %155

150:                                              ; preds = %147
  %151 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %151, label %152, label %155

152:                                              ; preds = %150, %148
  %153 = call i32 @errcode(i32 noundef 134217858)
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2521, ptr noundef @__func__.map_sql_value_to_xml_value)
  br label %155

155:                                              ; preds = %152, %150, %148
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %143
  br label %158

158:                                              ; preds = %157, %138
  %159 = getelementptr inbounds [129 x i8], ptr %27, i64 0, i64 0
  %160 = call ptr @pstrdup(ptr noundef %159)
  store ptr %160, ptr %4, align 8
  br label %220

161:                                              ; preds = %81
  store ptr null, ptr %32, align 8
  %162 = load i64, ptr %5, align 8
  %163 = call i64 @DatumGetTimestamp(i64 noundef %162)
  store i64 %163, ptr %28, align 8
  %164 = load i64, ptr %28, align 8
  %165 = icmp eq i64 %164, -9223372036854775808
  br i1 %165, label %169, label %166

166:                                              ; preds = %161
  %167 = load i64, ptr %28, align 8
  %168 = icmp eq i64 %167, 9223372036854775807
  br i1 %168, label %169, label %181

169:                                              ; preds = %166, %161
  br label %170

170:                                              ; preds = %169
  br i1 true, label %171, label %173

171:                                              ; preds = %170
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %172, label %175, label %179

173:                                              ; preds = %170
  %174 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %174, label %175, label %179

175:                                              ; preds = %173, %171
  %176 = call i32 @errcode(i32 noundef 134217858)
  %177 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %178 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2542, ptr noundef @__func__.map_sql_value_to_xml_value)
  br label %179

179:                                              ; preds = %175, %173, %171
  unreachable

180:                                              ; No predecessors!
  br label %202

181:                                              ; preds = %166
  %182 = load i64, ptr %28, align 8
  %183 = call i32 @timestamp2tm(i64 noundef %182, ptr noundef %30, ptr noundef %29, ptr noundef %31, ptr noundef %32, ptr noundef null)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = load i32, ptr %31, align 4
  %187 = load i32, ptr %30, align 4
  %188 = load ptr, ptr %32, align 8
  %189 = getelementptr inbounds [129 x i8], ptr %33, i64 0, i64 0
  call void @EncodeDateTime(ptr noundef %29, i32 noundef %186, i1 noundef zeroext true, i32 noundef %187, ptr noundef %188, i32 noundef 4, ptr noundef %189)
  br label %201

190:                                              ; preds = %181
  br label %191

191:                                              ; preds = %190
  br i1 true, label %192, label %194

192:                                              ; preds = %191
  %193 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %193, label %196, label %199

194:                                              ; preds = %191
  %195 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %195, label %196, label %199

196:                                              ; preds = %194, %192
  %197 = call i32 @errcode(i32 noundef 134217858)
  %198 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2548, ptr noundef @__func__.map_sql_value_to_xml_value)
  br label %199

199:                                              ; preds = %196, %194, %192
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200, %185
  br label %202

202:                                              ; preds = %201, %180
  %203 = getelementptr inbounds [129 x i8], ptr %33, i64 0, i64 0
  %204 = call ptr @pstrdup(ptr noundef %203)
  store ptr %204, ptr %4, align 8
  br label %220

205:                                              ; preds = %81
  %206 = load i32, ptr %6, align 4
  call void @getTypeOutputInfo(i32 noundef %206, ptr noundef %18, ptr noundef %19)
  %207 = load i32, ptr %18, align 4
  %208 = load i64, ptr %5, align 8
  %209 = call ptr @OidOutputFunctionCall(i32 noundef %207, i64 noundef %208)
  store ptr %209, ptr %20, align 8
  %210 = load i32, ptr %6, align 4
  %211 = icmp eq i32 %210, 142
  br i1 %211, label %215, label %212

212:                                              ; preds = %205
  %213 = load i8, ptr %7, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %217, label %215

215:                                              ; preds = %212, %205
  %216 = load ptr, ptr %20, align 8
  store ptr %216, ptr %4, align 8
  br label %220

217:                                              ; preds = %212
  %218 = load ptr, ptr %20, align 8
  %219 = call ptr @escape_xml(ptr noundef %218)
  store ptr %219, ptr %4, align 8
  br label %220

220:                                              ; preds = %217, %215, %202, %158, %110, %89, %88, %76
  %221 = load ptr, ptr %4, align 8
  ret ptr %221
}

declare i32 @get_base_element_type(i32 noundef) #2

declare ptr @pg_detoast_datum(ptr noundef) #2

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @getBaseType(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetDateADT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @DatumGetInt32(i64 noundef %3)
  ret i32 %4
}

declare void @j2date(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @EncodeDateOnly(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @pstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetTimestamp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare i32 @timestamp2tm(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @EncodeDateTime(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @escape_xml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @initStringInfo(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %46, %1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %49

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  switch i32 %13, label %18 [
    i32 38, label %14
    i32 60, label %15
    i32 62, label %16
    i32 13, label %17
  ]

14:                                               ; preds = %10
  call void @appendStringInfoString(ptr noundef %3, ptr noundef @.str.13)
  br label %45

15:                                               ; preds = %10
  call void @appendStringInfoString(ptr noundef %3, ptr noundef @.str.14)
  br label %45

16:                                               ; preds = %10
  call void @appendStringInfoString(ptr noundef %3, ptr noundef @.str.15)
  br label %45

17:                                               ; preds = %10
  call void @appendStringInfoString(ptr noundef %3, ptr noundef @.str.16)
  br label %45

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  call void @appendStringInfoChar(ptr noundef %3, i8 noundef signext %27)
  br label %44

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %38, i64 %42
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %28, %25
  br label %45

45:                                               ; preds = %44, %17, %16, %15, %14
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8
  br label %6, !llvm.loop !8

49:                                               ; preds = %6
  %50 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  ret ptr %51
}

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @table_to_xml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @DatumGetObjectId(i64 noundef %11)
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call zeroext i1 @DatumGetBool(i64 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call zeroext i1 @DatumGetBool(i64 noundef %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 3
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = call ptr @pg_detoast_datum_packed(ptr noundef %32)
  %34 = call ptr @text_to_cstring(ptr noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load i32, ptr %3, align 4
  %36 = load i8, ptr %4, align 1
  %37 = trunc i8 %36 to i1
  %38 = load i8, ptr %5, align 1
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @table_to_xml_internal(i32 noundef %35, ptr noundef null, i1 noundef zeroext %37, i1 noundef zeroext %39, ptr noundef %40, i1 noundef zeroext true)
  %42 = call ptr @stringinfo_to_xmltype(ptr noundef %41)
  %43 = call i64 @PointerGetDatum(ptr noundef %42)
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @stringinfo_to_xmltype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = call ptr @cstring_to_text_with_len(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @table_to_xml_internal(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.StringInfoData, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %9, align 1
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1
  call void @initStringInfo(ptr noundef %13)
  %17 = load i32, ptr %7, align 4
  %18 = call i64 @ObjectIdGetDatum(i32 noundef %17)
  %19 = call i64 @DirectFunctionCall1Coll(ptr noundef @regclassout, i32 noundef 0, i64 noundef %18)
  %20 = call ptr @DatumGetCString(i64 noundef %19)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %13, ptr noundef @.str.22, ptr noundef %20)
  %21 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @get_rel_name(i32 noundef %23)
  %25 = load ptr, ptr %8, align 8
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %11, align 8
  %31 = load i8, ptr %12, align 1
  %32 = trunc i8 %31 to i1
  %33 = call ptr @query_to_xml_internal(ptr noundef %22, ptr noundef %24, ptr noundef %25, i1 noundef zeroext %27, i1 noundef zeroext %29, ptr noundef %30, i1 noundef zeroext %32)
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @query_to_xml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  %14 = call ptr @text_to_cstring(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i1 @DatumGetBool(i64 noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call zeroext i1 @DatumGetBool(i64 noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %5, align 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 3
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  %35 = call ptr @pg_detoast_datum_packed(ptr noundef %34)
  %36 = call ptr @text_to_cstring(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load i8, ptr %4, align 1
  %39 = trunc i8 %38 to i1
  %40 = load i8, ptr %5, align 1
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @query_to_xml_internal(ptr noundef %37, ptr noundef null, ptr noundef null, i1 noundef zeroext %39, i1 noundef zeroext %41, ptr noundef %42, i1 noundef zeroext true)
  %44 = call ptr @stringinfo_to_xmltype(ptr noundef %43)
  %45 = call i64 @PointerGetDatum(ptr noundef %44)
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @query_to_xml_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %14, align 1
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %24, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %25, ptr %16, align 8
  br label %27

26:                                               ; preds = %7
  store ptr @.str.17, ptr %16, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = call ptr @makeStringInfo()
  store ptr %28, ptr %15, align 8
  %29 = call i32 @SPI_connect()
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @SPI_execute(ptr noundef %30, i1 noundef zeroext true, i64 noundef 0)
  %32 = icmp ne i32 %31, 5
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %36, label %39, label %42

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 130)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2958, ptr noundef @__func__.query_to_xml_internal)
  br label %42

42:                                               ; preds = %39, %37, %35
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %27
  %45 = load i8, ptr %12, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i8, ptr %14, align 1
  %53 = trunc i8 %52 to i1
  call void @xmldata_root_element_start(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i1 noundef zeroext %53)
  %54 = load ptr, ptr %15, align 8
  call void @appendStringInfoChar(ptr noundef %54, i8 noundef signext 10)
  br label %55

55:                                               ; preds = %47, %44
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %59, ptr noundef @.str.31, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %55
  store i64 0, ptr %17, align 8
  br label %62

62:                                               ; preds = %77, %61
  %63 = load i64, ptr %17, align 8
  %64 = load i64, ptr @SPI_processed, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = load i64, ptr %17, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i8, ptr %11, align 1
  %71 = trunc i8 %70 to i1
  %72 = load i8, ptr %12, align 1
  %73 = trunc i8 %72 to i1
  %74 = load ptr, ptr %13, align 8
  %75 = load i8, ptr %14, align 1
  %76 = trunc i8 %75 to i1
  call void @SPI_sql_row_to_xmlelement(i64 noundef %67, ptr noundef %68, ptr noundef %69, i1 noundef zeroext %71, i1 noundef zeroext %73, ptr noundef %74, i1 noundef zeroext %76)
  br label %77

77:                                               ; preds = %66
  %78 = load i64, ptr %17, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %17, align 8
  br label %62, !llvm.loop !9

80:                                               ; preds = %62
  %81 = load i8, ptr %12, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %16, align 8
  call void @xmldata_root_element_end(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %80
  %87 = call i32 @SPI_finish()
  %88 = load ptr, ptr %15, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cursor_to_xml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.StringInfoData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  %17 = call ptr @pg_detoast_datum_packed(ptr noundef %16)
  %18 = call ptr @text_to_cstring(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @DatumGetInt32(i64 noundef %23)
  store i32 %24, ptr %4, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call zeroext i1 @DatumGetBool(i64 noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %5, align 1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr [0 x %struct.NullableDatum], ptr %33, i64 0, i64 3
  %35 = getelementptr inbounds %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call zeroext i1 @DatumGetBool(i64 noundef %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr [0 x %struct.NullableDatum], ptr %40, i64 0, i64 4
  %42 = getelementptr inbounds %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetPointer(i64 noundef %43)
  %45 = call ptr @pg_detoast_datum_packed(ptr noundef %44)
  %46 = call ptr @text_to_cstring(ptr noundef %45)
  store ptr %46, ptr %7, align 8
  call void @initStringInfo(ptr noundef %8)
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %51, label %49

49:                                               ; preds = %1
  %50 = load ptr, ptr %7, align 8
  call void @xmldata_root_element_start(ptr noundef %8, ptr noundef @.str.17, ptr noundef null, ptr noundef %50, i1 noundef zeroext true)
  call void @appendStringInfoChar(ptr noundef %8, i8 noundef signext 10)
  br label %51

51:                                               ; preds = %49, %1
  %52 = call i32 @SPI_connect()
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @SPI_cursor_find(ptr noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %60, label %63, label %67

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %67

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 259)
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %65)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2876, ptr noundef @__func__.cursor_to_xml)
  br label %67

67:                                               ; preds = %63, %61, %59
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %51
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  call void @SPI_cursor_fetch(ptr noundef %70, i1 noundef zeroext true, i64 noundef %72)
  store i64 0, ptr %10, align 8
  br label %73

73:                                               ; preds = %84, %69
  %74 = load i64, ptr %10, align 8
  %75 = load i64, ptr @SPI_processed, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = load i64, ptr %10, align 8
  %79 = load i8, ptr %5, align 1
  %80 = trunc i8 %79 to i1
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  %83 = load ptr, ptr %7, align 8
  call void @SPI_sql_row_to_xmlelement(i64 noundef %78, ptr noundef %8, ptr noundef null, i1 noundef zeroext %80, i1 noundef zeroext %82, ptr noundef %83, i1 noundef zeroext true)
  br label %84

84:                                               ; preds = %77
  %85 = load i64, ptr %10, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %10, align 8
  br label %73, !llvm.loop !10

87:                                               ; preds = %73
  %88 = call i32 @SPI_finish()
  %89 = load i8, ptr %6, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @xmldata_root_element_end(ptr noundef %8, ptr noundef @.str.17)
  br label %92

92:                                               ; preds = %91, %87
  %93 = call ptr @stringinfo_to_xmltype(ptr noundef %8)
  %94 = call i64 @PointerGetDatum(ptr noundef %93)
  ret i64 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @xmldata_root_element_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %12, ptr noundef @.str.23, ptr noundef %13)
  %14 = load i8, ptr %10, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  call void @appendStringInfoString(ptr noundef %17, ptr noundef @.str.24)
  %18 = load ptr, ptr %9, align 8
  %19 = call i64 @strlen(ptr noundef %18) #8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %22, ptr noundef @.str.25, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %16
  br label %25

25:                                               ; preds = %24, %5
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = call i64 @strlen(ptr noundef %29) #8
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %33, ptr noundef @.str.26, ptr noundef %34)
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  call void @appendStringInfoString(ptr noundef %36, ptr noundef @.str.27)
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37, %25
  %39 = load ptr, ptr %6, align 8
  call void @appendStringInfoString(ptr noundef %39, ptr noundef @.str.28)
  ret void
}

declare i32 @SPI_connect() #2

declare ptr @SPI_cursor_find(ptr noundef) #2

declare void @SPI_cursor_fetch(ptr noundef, i1 noundef zeroext, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SPI_sql_row_to_xmlelement(i64 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %11, align 1
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %14, align 1
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %7
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %26, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %27, ptr %16, align 8
  br label %34

28:                                               ; preds = %7
  %29 = load i8, ptr %12, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr @.str.107, ptr %16, align 8
  br label %33

32:                                               ; preds = %28
  store ptr @.str.17, ptr %16, align 8
  br label %33

33:                                               ; preds = %32, %31
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i8, ptr %12, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i8, ptr %14, align 1
  %42 = trunc i8 %41 to i1
  call void @xmldata_root_element_start(ptr noundef %38, ptr noundef %39, ptr noundef null, ptr noundef %40, i1 noundef zeroext %42)
  br label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %9, align 8
  call void @appendStringInfoString(ptr noundef %44, ptr noundef @.str.114)
  br label %45

45:                                               ; preds = %43, %37
  store i32 1, ptr %15, align 4
  br label %46

46:                                               ; preds = %93, %45
  %47 = load i32, ptr %15, align 4
  %48 = load ptr, ptr @SPI_tuptable, align 8
  %49 = getelementptr inbounds %struct.SPITupleTable, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.TupleDescData, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp sle i32 %47, %52
  br i1 %53, label %54, label %96

54:                                               ; preds = %46
  %55 = load ptr, ptr @SPI_tuptable, align 8
  %56 = getelementptr inbounds %struct.SPITupleTable, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %15, align 4
  %59 = call ptr @SPI_fname(ptr noundef %57, i32 noundef %58)
  %60 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %59, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr @SPI_tuptable, align 8
  %62 = getelementptr inbounds %struct.SPITupleTable, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %8, align 8
  %65 = getelementptr ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr @SPI_tuptable, align 8
  %68 = getelementptr inbounds %struct.SPITupleTable, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call i64 @SPI_getbinval(ptr noundef %66, ptr noundef %69, i32 noundef %70, ptr noundef %19)
  store i64 %71, ptr %18, align 8
  %72 = load i8, ptr %19, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %81

74:                                               ; preds = %54
  %75 = load i8, ptr %11, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %78, ptr noundef @.str.115, ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %74
  br label %92

81:                                               ; preds = %54
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = load i64, ptr %18, align 8
  %85 = load ptr, ptr @SPI_tuptable, align 8
  %86 = getelementptr inbounds %struct.SPITupleTable, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %15, align 4
  %89 = call i32 @SPI_gettypeid(ptr noundef %87, i32 noundef %88)
  %90 = call ptr @map_sql_value_to_xml_value(i64 noundef %84, i32 noundef %89, i1 noundef zeroext true)
  %91 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %82, ptr noundef @.str.116, ptr noundef %83, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %81, %80
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %15, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %15, align 4
  br label %46, !llvm.loop !11

96:                                               ; preds = %46
  %97 = load i8, ptr %12, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %16, align 8
  call void @xmldata_root_element_end(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %102, i8 noundef signext 10)
  br label %105

103:                                              ; preds = %96
  %104 = load ptr, ptr %9, align 8
  call void @appendStringInfoString(ptr noundef %104, ptr noundef @.str.117)
  br label %105

105:                                              ; preds = %103, %99
  ret void
}

declare i32 @SPI_finish() #2

; Function Attrs: nounwind uwtable
define internal void @xmldata_root_element_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.29, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @table_to_xmlschema(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i1 @DatumGetBool(i64 noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call zeroext i1 @DatumGetBool(i64 noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %5, align 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 3
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  %35 = call ptr @pg_detoast_datum_packed(ptr noundef %34)
  %36 = call ptr @text_to_cstring(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load i32, ptr %3, align 4
  %38 = call ptr @table_open(i32 noundef %37, i32 noundef 1)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.RelationData, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = load i8, ptr %4, align 1
  %44 = trunc i8 %43 to i1
  %45 = load i8, ptr %5, align 1
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @map_sql_table_to_xmlschema(ptr noundef %41, i32 noundef %42, i1 noundef zeroext %44, i1 noundef zeroext %46, ptr noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @cstring_to_xmltype(ptr noundef %50)
  %52 = call i64 @PointerGetDatum(ptr noundef %51)
  ret i64 %52
}

declare ptr @table_open(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @map_sql_table_to_xmlschema(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.StringInfoData, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %union.ListCell, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %8, align 1
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @initStringInfo(ptr noundef %15)
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %81

24:                                               ; preds = %5
  %25 = load i32, ptr %7, align 4
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  %27 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %26)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = load i32, ptr %7, align 4
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.106, i32 noundef %37)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3472, ptr noundef @__func__.map_sql_table_to_xmlschema)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %24
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.HeapTupleData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.HeapTupleData, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %44, i64 %51
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_class, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.nameData, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [64 x i8], ptr %55, i64 0, i64 0
  %57 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %56, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %57, ptr %12, align 8
  %58 = load i32, ptr @MyDatabaseId, align 4
  %59 = call ptr @get_database_name(i32 noundef %58)
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.FormData_pg_class, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @get_namespace_name(i32 noundef %62)
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.FormData_pg_class, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.nameData, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [64 x i8], ptr %66, i64 0, i64 0
  %68 = call ptr @map_multipart_sql_identifier_to_xml_name(ptr noundef @.str.95, ptr noundef %59, ptr noundef %63, ptr noundef %67)
  store ptr %68, ptr %13, align 8
  %69 = load i32, ptr @MyDatabaseId, align 4
  %70 = call ptr @get_database_name(i32 noundef %69)
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_class, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @get_namespace_name(i32 noundef %73)
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.FormData_pg_class, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.nameData, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [64 x i8], ptr %77, i64 0, i64 0
  %79 = call ptr @map_multipart_sql_identifier_to_xml_name(ptr noundef @.str.94, ptr noundef %70, ptr noundef %74, ptr noundef %78)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %16, align 8
  call void @ReleaseSysCache(ptr noundef %80)
  br label %87

81:                                               ; preds = %5
  %82 = load i8, ptr %9, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store ptr @.str.107, ptr %12, align 8
  br label %86

85:                                               ; preds = %81
  store ptr @.str.17, ptr %12, align 8
  br label %86

86:                                               ; preds = %85, %84
  store ptr @.str.95, ptr %13, align 8
  store ptr @.str.94, ptr %14, align 8
  br label %87

87:                                               ; preds = %86, %41
  %88 = load ptr, ptr %10, align 8
  call void @xsd_schema_element_start(ptr noundef %15, ptr noundef %88)
  %89 = load ptr, ptr %6, align 8
  store ptr %89, ptr %18, align 8
  %90 = getelementptr inbounds %union.ListCell, ptr %18, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @list_make1_impl(i32 noundef 1, ptr %91)
  %93 = call ptr @map_sql_typecoll_to_xmlschema_types(ptr noundef %92)
  call void @appendStringInfoString(ptr noundef %15, ptr noundef %93)
  %94 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.108, ptr noundef %94)
  store i32 0, ptr %11, align 4
  br label %95

95:                                               ; preds = %125, %87
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.TupleDescData, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %128

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.TupleDescData, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %103, i64 0, i64 %105
  store ptr %106, ptr %19, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %107, i32 0, i32 17
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  br label %125

112:                                              ; preds = %101
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.nameData, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [64 x i8], ptr %115, i64 0, i64 0
  %117 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %116, i1 noundef zeroext true, i1 noundef zeroext false)
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @map_sql_type_to_xml_name(i32 noundef %120, i32 noundef -1)
  %122 = load i8, ptr %8, align 1
  %123 = trunc i8 %122 to i1
  %124 = select i1 %123, ptr @.str.110, ptr @.str.111
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.109, ptr noundef %117, ptr noundef %121, ptr noundef %124)
  br label %125

125:                                              ; preds = %112, %111
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %11, align 4
  br label %95, !llvm.loop !12

128:                                              ; preds = %95
  call void @appendStringInfoString(ptr noundef %15, ptr noundef @.str.112)
  %129 = load i8, ptr %9, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %136, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.113, ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.101, ptr noundef %134, ptr noundef %135)
  br label %139

136:                                              ; preds = %128
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.101, ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %136, %131
  call void @xsd_schema_element_end(ptr noundef %15)
  %140 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  ret ptr %141
}

declare void @table_close(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cstring_to_xmltype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @cstring_to_text(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @query_to_xmlschema(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum_packed(ptr noundef %15)
  %17 = call ptr @text_to_cstring(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @DatumGetBool(i64 noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %4, align 1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call zeroext i1 @DatumGetBool(i64 noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %5, align 1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr [0 x %struct.NullableDatum], ptr %33, i64 0, i64 3
  %35 = getelementptr inbounds %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetPointer(i64 noundef %36)
  %38 = call ptr @pg_detoast_datum_packed(ptr noundef %37)
  %39 = call ptr @text_to_cstring(ptr noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = call i32 @SPI_connect()
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @SPI_prepare(ptr noundef %41, i32 noundef 0, ptr noundef null)
  store ptr %42, ptr %8, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %1
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %47, label %50, label %53

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, ptr noundef %51)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3016, ptr noundef @__func__.query_to_xmlschema)
  br label %53

53:                                               ; preds = %50, %48, %46
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %1
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @SPI_cursor_open(ptr noundef null, ptr noundef %56, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store ptr %57, ptr %9, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %62, label %65, label %68

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3019, ptr noundef @__func__.query_to_xmlschema)
  br label %68

68:                                               ; preds = %65, %63, %61
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %55
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.PortalData, ptr %71, i32 0, i32 22
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %4, align 1
  %75 = trunc i8 %74 to i1
  %76 = load i8, ptr %5, align 1
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @map_sql_table_to_xmlschema(ptr noundef %73, i32 noundef 0, i1 noundef zeroext %75, i1 noundef zeroext %77, ptr noundef %78)
  %80 = call ptr @_SPI_strdup(ptr noundef %79)
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8
  call void @SPI_cursor_close(ptr noundef %81)
  %82 = call i32 @SPI_finish()
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @cstring_to_xmltype(ptr noundef %83)
  %85 = call i64 @PointerGetDatum(ptr noundef %84)
  ret i64 %85
}

declare ptr @SPI_prepare(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare ptr @SPI_cursor_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @_SPI_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @strlen(ptr noundef %5) #8
  %7 = add i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @SPI_palloc(i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load i64, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %12, i1 false)
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

declare void @SPI_cursor_close(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @cursor_to_xmlschema(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  %16 = call ptr @text_to_cstring(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call zeroext i1 @DatumGetBool(i64 noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call zeroext i1 @DatumGetBool(i64 noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %5, align 1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr [0 x %struct.NullableDatum], ptr %32, i64 0, i64 3
  %34 = getelementptr inbounds %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetPointer(i64 noundef %35)
  %37 = call ptr @pg_detoast_datum_packed(ptr noundef %36)
  %38 = call ptr @text_to_cstring(ptr noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = call i32 @SPI_connect()
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @SPI_cursor_find(ptr noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %1
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %47, label %50, label %54

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 259)
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3046, ptr noundef @__func__.cursor_to_xmlschema)
  br label %54

54:                                               ; preds = %50, %48, %46
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %1
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.PortalData, ptr %57, i32 0, i32 22
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %64, label %67, label %71

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %71

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 258)
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %69)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3050, ptr noundef @__func__.cursor_to_xmlschema)
  br label %71

71:                                               ; preds = %67, %65, %63
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %56
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.PortalData, ptr %74, i32 0, i32 22
  %76 = load ptr, ptr %75, align 8
  %77 = load i8, ptr %4, align 1
  %78 = trunc i8 %77 to i1
  %79 = load i8, ptr %5, align 1
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @map_sql_table_to_xmlschema(ptr noundef %76, i32 noundef 0, i1 noundef zeroext %78, i1 noundef zeroext %80, ptr noundef %81)
  %83 = call ptr @_SPI_strdup(ptr noundef %82)
  store ptr %83, ptr %7, align 8
  %84 = call i32 @SPI_finish()
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @cstring_to_xmltype(ptr noundef %85)
  %87 = call i64 @PointerGetDatum(ptr noundef %86)
  ret i64 %87
}

; Function Attrs: nounwind uwtable
define dso_local i64 @table_to_xml_and_xmlschema(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @DatumGetObjectId(i64 noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i1 @DatumGetBool(i64 noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call zeroext i1 @DatumGetBool(i64 noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %5, align 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 3
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  %35 = call ptr @pg_detoast_datum_packed(ptr noundef %34)
  %36 = call ptr @text_to_cstring(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load i32, ptr %3, align 4
  %38 = call ptr @table_open(i32 noundef %37, i32 noundef 1)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.RelationData, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = load i8, ptr %4, align 1
  %44 = trunc i8 %43 to i1
  %45 = load i8, ptr %5, align 1
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @map_sql_table_to_xmlschema(ptr noundef %41, i32 noundef %42, i1 noundef zeroext %44, i1 noundef zeroext %46, ptr noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %49, i32 noundef 0)
  %50 = load i32, ptr %3, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i8, ptr %4, align 1
  %53 = trunc i8 %52 to i1
  %54 = load i8, ptr %5, align 1
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @table_to_xml_internal(i32 noundef %50, ptr noundef %51, i1 noundef zeroext %53, i1 noundef zeroext %55, ptr noundef %56, i1 noundef zeroext true)
  %58 = call ptr @stringinfo_to_xmltype(ptr noundef %57)
  %59 = call i64 @PointerGetDatum(ptr noundef %58)
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define dso_local i64 @query_to_xml_and_xmlschema(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum_packed(ptr noundef %15)
  %17 = call ptr @text_to_cstring(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @DatumGetBool(i64 noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %4, align 1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call zeroext i1 @DatumGetBool(i64 noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %5, align 1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr [0 x %struct.NullableDatum], ptr %33, i64 0, i64 3
  %35 = getelementptr inbounds %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetPointer(i64 noundef %36)
  %38 = call ptr @pg_detoast_datum_packed(ptr noundef %37)
  %39 = call ptr @text_to_cstring(ptr noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = call i32 @SPI_connect()
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @SPI_prepare(ptr noundef %41, i32 noundef 0, ptr noundef null)
  store ptr %42, ptr %8, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %1
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %47, label %50, label %53

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, ptr noundef %51)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3097, ptr noundef @__func__.query_to_xml_and_xmlschema)
  br label %53

53:                                               ; preds = %50, %48, %46
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %1
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @SPI_cursor_open(ptr noundef null, ptr noundef %56, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store ptr %57, ptr %9, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %62, label %65, label %68

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3100, ptr noundef @__func__.query_to_xml_and_xmlschema)
  br label %68

68:                                               ; preds = %65, %63, %61
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %55
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.PortalData, ptr %71, i32 0, i32 22
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %4, align 1
  %75 = trunc i8 %74 to i1
  %76 = load i8, ptr %5, align 1
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @map_sql_table_to_xmlschema(ptr noundef %73, i32 noundef 0, i1 noundef zeroext %75, i1 noundef zeroext %77, ptr noundef %78)
  %80 = call ptr @_SPI_strdup(ptr noundef %79)
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8
  call void @SPI_cursor_close(ptr noundef %81)
  %82 = call i32 @SPI_finish()
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i8, ptr %4, align 1
  %86 = trunc i8 %85 to i1
  %87 = load i8, ptr %5, align 1
  %88 = trunc i8 %87 to i1
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @query_to_xml_internal(ptr noundef %83, ptr noundef null, ptr noundef %84, i1 noundef zeroext %86, i1 noundef zeroext %88, ptr noundef %89, i1 noundef zeroext true)
  %91 = call ptr @stringinfo_to_xmltype(ptr noundef %90)
  %92 = call i64 @PointerGetDatum(ptr noundef %91)
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define dso_local i64 @schema_to_xml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetName(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i1 @DatumGetBool(i64 noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call zeroext i1 @DatumGetBool(i64 noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %5, align 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 3
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  %35 = call ptr @pg_detoast_datum_packed(ptr noundef %34)
  %36 = call ptr @text_to_cstring(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.nameData, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @LookupExplicitNamespace(ptr noundef %40, i1 noundef zeroext false)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = load i8, ptr %4, align 1
  %44 = trunc i8 %43 to i1
  %45 = load i8, ptr %5, align 1
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @schema_to_xml_internal(i32 noundef %42, ptr noundef null, i1 noundef zeroext %44, i1 noundef zeroext %46, ptr noundef %47, i1 noundef zeroext true)
  %49 = call ptr @stringinfo_to_xmltype(ptr noundef %48)
  %50 = call i64 @PointerGetDatum(ptr noundef %49)
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i32 @LookupExplicitNamespace(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @schema_to_xml_internal(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %9, align 1
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %12, align 1
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @get_namespace_name(i32 noundef %23)
  %25 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %24, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %25, ptr %14, align 8
  %26 = call ptr @makeStringInfo()
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i8, ptr %12, align 1
  %32 = trunc i8 %31 to i1
  call void @xmldata_root_element_start(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i1 noundef zeroext %32)
  %33 = load ptr, ptr %13, align 8
  call void @appendStringInfoChar(ptr noundef %33, i8 noundef signext 10)
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %6
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %37, ptr noundef @.str.31, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %6
  %40 = call i32 @SPI_connect()
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @schema_get_xml_visible_tables(i32 noundef %41)
  store ptr %42, ptr %15, align 8
  %43 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %44 = load ptr, ptr %15, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %89, %39
  %47 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr %union.ListCell, ptr %62, i64 %65
  store ptr %66, ptr %16, align 8
  br label %68

67:                                               ; preds = %50, %46
  store ptr null, ptr %16, align 8
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi i32 [ 1, %58 ], [ 0, %67 ]
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %93

71:                                               ; preds = %68
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %18, align 4
  %74 = load i32, ptr %18, align 4
  %75 = load i8, ptr %9, align 1
  %76 = trunc i8 %75 to i1
  %77 = load i8, ptr %10, align 1
  %78 = trunc i8 %77 to i1
  %79 = load ptr, ptr %11, align 8
  %80 = call ptr @table_to_xml_internal(i32 noundef %74, ptr noundef null, i1 noundef zeroext %76, i1 noundef zeroext %78, ptr noundef %79, i1 noundef zeroext false)
  store ptr %80, ptr %19, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %struct.StringInfoData, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct.StringInfoData, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  call void @appendBinaryStringInfo(ptr noundef %81, ptr noundef %84, i32 noundef %87)
  %88 = load ptr, ptr %13, align 8
  call void @appendStringInfoChar(ptr noundef %88, i8 noundef signext 10)
  br label %89

89:                                               ; preds = %71
  %90 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  br label %46, !llvm.loop !13

93:                                               ; preds = %68
  %94 = call i32 @SPI_finish()
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %14, align 8
  call void @xmldata_root_element_end(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %13, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define dso_local i64 @schema_to_xmlschema(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetName(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call zeroext i1 @DatumGetBool(i64 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call zeroext i1 @DatumGetBool(i64 noundef %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 3
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = call ptr @pg_detoast_datum_packed(ptr noundef %32)
  %34 = call ptr @text_to_cstring(ptr noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.nameData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %38 = load i8, ptr %4, align 1
  %39 = trunc i8 %38 to i1
  %40 = load i8, ptr %5, align 1
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @schema_to_xmlschema_internal(ptr noundef %37, i1 noundef zeroext %39, i1 noundef zeroext %41, ptr noundef %42)
  %44 = call ptr @stringinfo_to_xmltype(ptr noundef %43)
  %45 = call i64 @PointerGetDatum(ptr noundef %44)
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @schema_to_xmlschema_internal(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %6, align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %18 = call ptr @makeStringInfo()
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @LookupExplicitNamespace(ptr noundef %19, i1 noundef zeroext false)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  call void @xsd_schema_element_start(ptr noundef %21, ptr noundef %22)
  %23 = call i32 @SPI_connect()
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @schema_get_xml_visible_tables(i32 noundef %24)
  store ptr %25, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %65, %4
  %30 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %12, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %12, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @table_open(i32 noundef %56, i32 noundef 1)
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.RelationData, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @CreateTupleDescCopy(ptr noundef %61)
  %63 = call ptr @lappend(ptr noundef %58, ptr noundef %62)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %64, i32 noundef 0)
  br label %65

65:                                               ; preds = %54
  %66 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %29, !llvm.loop !14

69:                                               ; preds = %51
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call ptr @map_sql_typecoll_to_xmlschema_types(ptr noundef %71)
  call void @appendStringInfoString(ptr noundef %70, ptr noundef %72)
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i8, ptr %6, align 1
  %77 = trunc i8 %76 to i1
  %78 = load i8, ptr %7, align 1
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @map_sql_schema_to_xmlschema_types(i32 noundef %74, ptr noundef %75, i1 noundef zeroext %77, i1 noundef zeroext %79, ptr noundef %80)
  call void @appendStringInfoString(ptr noundef %73, ptr noundef %81)
  %82 = load ptr, ptr %13, align 8
  call void @xsd_schema_element_end(ptr noundef %82)
  %83 = call i32 @SPI_finish()
  %84 = load ptr, ptr %13, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define dso_local i64 @schema_to_xml_and_xmlschema(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetName(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call zeroext i1 @DatumGetBool(i64 noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call zeroext i1 @DatumGetBool(i64 noundef %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr [0 x %struct.NullableDatum], ptr %31, i64 0, i64 3
  %33 = getelementptr inbounds %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  %36 = call ptr @pg_detoast_datum_packed(ptr noundef %35)
  %37 = call ptr @text_to_cstring(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.nameData, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @LookupExplicitNamespace(ptr noundef %41, i1 noundef zeroext false)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i8, ptr %4, align 1
  %45 = trunc i8 %44 to i1
  %46 = load i8, ptr %5, align 1
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @schema_to_xmlschema_internal(ptr noundef %43, i1 noundef zeroext %45, i1 noundef zeroext %47, ptr noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.StringInfoData, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %4, align 1
  %55 = trunc i8 %54 to i1
  %56 = load i8, ptr %5, align 1
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @schema_to_xml_internal(i32 noundef %50, ptr noundef %53, i1 noundef zeroext %55, i1 noundef zeroext %57, ptr noundef %58, i1 noundef zeroext true)
  %60 = call ptr @stringinfo_to_xmltype(ptr noundef %59)
  %61 = call i64 @PointerGetDatum(ptr noundef %60)
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define dso_local i64 @database_to_xml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @DatumGetBool(i64 noundef %10)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call zeroext i1 @DatumGetBool(i64 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = call ptr @pg_detoast_datum_packed(ptr noundef %25)
  %27 = call ptr @text_to_cstring(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load i8, ptr %3, align 1
  %29 = trunc i8 %28 to i1
  %30 = load i8, ptr %4, align 1
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @database_to_xml_internal(ptr noundef null, i1 noundef zeroext %29, i1 noundef zeroext %31, ptr noundef %32)
  %34 = call ptr @stringinfo_to_xmltype(ptr noundef %33)
  %35 = call i64 @PointerGetDatum(ptr noundef %34)
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @database_to_xml_internal(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %6, align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %18 = load i32, ptr @MyDatabaseId, align 4
  %19 = call ptr @get_database_name(i32 noundef %18)
  %20 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %19, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %20, ptr %12, align 8
  %21 = call ptr @makeStringInfo()
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  call void @xmldata_root_element_start(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i1 noundef zeroext true)
  %26 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %26, i8 noundef signext 10)
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %30, ptr noundef @.str.31, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %4
  %33 = call i32 @SPI_connect()
  %34 = call ptr @database_get_xml_visible_schemas()
  store ptr %34, ptr %10, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %81, %32
  %39 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.List, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr %union.ListCell, ptr %54, i64 %57
  store ptr %58, ptr %11, align 8
  br label %60

59:                                               ; preds = %42, %38
  store ptr null, ptr %11, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = phi i32 [ 1, %50 ], [ 0, %59 ]
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %14, align 4
  %66 = load i32, ptr %14, align 4
  %67 = load i8, ptr %6, align 1
  %68 = trunc i8 %67 to i1
  %69 = load i8, ptr %7, align 1
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @schema_to_xml_internal(i32 noundef %66, ptr noundef null, i1 noundef zeroext %68, i1 noundef zeroext %70, ptr noundef %71, i1 noundef zeroext false)
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.StringInfoData, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.StringInfoData, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  call void @appendBinaryStringInfo(ptr noundef %73, ptr noundef %76, i32 noundef %79)
  %80 = load ptr, ptr %9, align 8
  call void @appendStringInfoChar(ptr noundef %80, i8 noundef signext 10)
  br label %81

81:                                               ; preds = %63
  %82 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %38, !llvm.loop !15

85:                                               ; preds = %60
  %86 = call i32 @SPI_finish()
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %12, align 8
  call void @xmldata_root_element_end(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %9, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define dso_local i64 @database_to_xmlschema(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @DatumGetBool(i64 noundef %10)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call zeroext i1 @DatumGetBool(i64 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = call ptr @pg_detoast_datum_packed(ptr noundef %25)
  %27 = call ptr @text_to_cstring(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load i8, ptr %3, align 1
  %29 = trunc i8 %28 to i1
  %30 = load i8, ptr %4, align 1
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @database_to_xmlschema_internal(i1 noundef zeroext %29, i1 noundef zeroext %31, ptr noundef %32)
  %34 = call ptr @stringinfo_to_xmltype(ptr noundef %33)
  %35 = call i64 @PointerGetDatum(ptr noundef %34)
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @database_to_xmlschema_internal(i1 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %4, align 1
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %16 = call ptr @makeStringInfo()
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  call void @xsd_schema_element_start(ptr noundef %17, ptr noundef %18)
  %19 = call i32 @SPI_connect()
  %20 = call ptr @database_get_xml_visible_tables()
  store ptr %20, ptr %7, align 8
  %21 = call ptr @database_get_xml_visible_schemas()
  store ptr %21, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %61, %3
  %26 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr %union.ListCell, ptr %41, i64 %44
  store ptr %45, ptr %10, align 8
  br label %47

46:                                               ; preds = %29, %25
  store ptr null, ptr %10, align 8
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi i32 [ 1, %37 ], [ 0, %46 ]
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 8
  %53 = call ptr @table_open(i32 noundef %52, i32 noundef 1)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.RelationData, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @CreateTupleDescCopy(ptr noundef %57)
  %59 = call ptr @lappend(ptr noundef %54, ptr noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %13, align 8
  call void @table_close(ptr noundef %60, i32 noundef 0)
  br label %61

61:                                               ; preds = %50
  %62 = getelementptr inbounds %struct.ForEachState, ptr %12, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %25, !llvm.loop !16

65:                                               ; preds = %47
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call ptr @map_sql_typecoll_to_xmlschema_types(ptr noundef %67)
  call void @appendStringInfoString(ptr noundef %66, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i8, ptr %4, align 1
  %72 = trunc i8 %71 to i1
  %73 = load i8, ptr %5, align 1
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @map_sql_catalog_to_xmlschema_types(ptr noundef %70, i1 noundef zeroext %72, i1 noundef zeroext %74, ptr noundef %75)
  call void @appendStringInfoString(ptr noundef %69, ptr noundef %76)
  %77 = load ptr, ptr %11, align 8
  call void @xsd_schema_element_end(ptr noundef %77)
  %78 = call i32 @SPI_finish()
  %79 = load ptr, ptr %11, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define dso_local i64 @database_to_xml_and_xmlschema(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @DatumGetBool(i64 noundef %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call zeroext i1 @DatumGetBool(i64 noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  %27 = call ptr @pg_detoast_datum_packed(ptr noundef %26)
  %28 = call ptr @text_to_cstring(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load i8, ptr %3, align 1
  %30 = trunc i8 %29 to i1
  %31 = load i8, ptr %4, align 1
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @database_to_xmlschema_internal(i1 noundef zeroext %30, i1 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.StringInfoData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %3, align 1
  %39 = trunc i8 %38 to i1
  %40 = load i8, ptr %4, align 1
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @database_to_xml_internal(ptr noundef %37, i1 noundef zeroext %39, i1 noundef zeroext %41, ptr noundef %42)
  %44 = call ptr @stringinfo_to_xmltype(ptr noundef %43)
  %45 = call i64 @PointerGetDatum(ptr noundef %44)
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xpath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4466, ptr noundef @__func__.xpath)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xmlexists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4488, ptr noundef @__func__.xmlexists)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xpath_exists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4512, ptr noundef @__func__.xpath_exists)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xml_is_well_formed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4548, ptr noundef @__func__.xml_is_well_formed)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xml_is_well_formed_document(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4561, ptr noundef @__func__.xml_is_well_formed_document)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xml_is_well_formed_content(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = call i32 @errcode(i32 noundef 1088)
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 4574, ptr noundef @__func__.xml_is_well_formed_content)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @regclassout(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @get_rel_name(i32 noundef) #2

declare ptr @makeStringInfo() #2

declare i32 @SPI_execute(ptr noundef, i1 noundef zeroext, i64 noundef) #2

declare ptr @cstring_to_text(ptr noundef) #2

declare ptr @SPI_palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @get_namespace_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @schema_get_xml_visible_tables(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.StringInfoData, align 8
  store i32 %0, ptr %2, align 4
  call void @initStringInfo(ptr noundef %3)
  %4 = load i32, ptr %2, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.32, i32 noundef %4)
  %5 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @query_to_oid_list(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @query_to_oid_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @SPI_execute(ptr noundef %8, i1 noundef zeroext true, i64 noundef 0)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 5
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %15, label %18, label %23

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %23

18:                                               ; preds = %16, %14
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @SPI_result_code_string(i32 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, ptr noundef %20, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2733, ptr noundef @__func__.query_to_oid_list)
  br label %23

23:                                               ; preds = %18, %16, %14
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %1
  store i64 0, ptr %3, align 8
  br label %26

26:                                               ; preds = %49, %25
  %27 = load i64, ptr %3, align 8
  %28 = load i64, ptr @SPI_processed, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  %31 = load ptr, ptr @SPI_tuptable, align 8
  %32 = getelementptr inbounds %struct.SPITupleTable, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %3, align 8
  %35 = getelementptr ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @SPI_tuptable, align 8
  %38 = getelementptr inbounds %struct.SPITupleTable, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @SPI_getbinval(ptr noundef %36, ptr noundef %39, i32 noundef 1, ptr noundef %7)
  store i64 %40, ptr %6, align 8
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %48, label %43

43:                                               ; preds = %30
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %6, align 8
  %46 = call i32 @DatumGetObjectId(i64 noundef %45)
  %47 = call ptr @lappend_oid(ptr noundef %44, i32 noundef %46)
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %43, %30
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %3, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %3, align 8
  br label %26, !llvm.loop !17

52:                                               ; preds = %26
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

declare ptr @SPI_result_code_string(i32 noundef) #2

declare i64 @SPI_getbinval(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @xsd_schema_element_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.34)
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %10, ptr noundef @.str.35, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %13, ptr noundef @.str.36)
  ret void
}

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare ptr @CreateTupleDescCopy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @map_sql_typecoll_to_xmlschema_types(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %72, %1
  %18 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %6, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %6, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %76

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %68, %42
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.TupleDescData, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.TupleDescData, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %53, i64 0, i64 %55
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %57, i32 0, i32 17
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  br label %68

62:                                               ; preds = %51
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @list_append_unique_oid(ptr noundef %63, i32 noundef %66)
  store ptr %67, ptr %3, align 8
  br label %68

68:                                               ; preds = %62, %61
  %69 = load i32, ptr %4, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %45, !llvm.loop !18

71:                                               ; preds = %45
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %17, !llvm.loop !19

76:                                               ; preds = %39
  %77 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %78 = load ptr, ptr %3, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %79, align 8
  br label %80

80:                                               ; preds = %118, %76
  %81 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.List, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.List, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr %union.ListCell, ptr %96, i64 %99
  store ptr %100, ptr %6, align 8
  br label %102

101:                                              ; preds = %84, %80
  store ptr null, ptr %6, align 8
  br label %102

102:                                              ; preds = %101, %92
  %103 = phi i32 [ 1, %92 ], [ 0, %101 ]
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %11, align 4
  %108 = load i32, ptr %11, align 4
  %109 = call i32 @getBaseType(i32 noundef %108)
  store i32 %109, ptr %12, align 4
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %11, align 4
  %112 = icmp ne i32 %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %105
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %12, align 4
  %116 = call ptr @list_append_unique_oid(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %3, align 8
  br label %117

117:                                              ; preds = %113, %105
  br label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %80, !llvm.loop !20

122:                                              ; preds = %102
  call void @initStringInfo(ptr noundef %5)
  %123 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %124 = load ptr, ptr %3, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %125, align 8
  br label %126

126:                                              ; preds = %155, %122
  %127 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %147

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.List, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %130
  %139 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.List, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr %union.ListCell, ptr %142, i64 %145
  store ptr %146, ptr %6, align 8
  br label %148

147:                                              ; preds = %130, %126
  store ptr null, ptr %6, align 8
  br label %148

148:                                              ; preds = %147, %138
  %149 = phi i32 [ 1, %138 ], [ 0, %147 ]
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %152, align 8
  %154 = call ptr @map_sql_type_to_xmlschema_type(i32 noundef %153, i32 noundef -1)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.37, ptr noundef %154)
  br label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 8
  br label %126, !llvm.loop !21

159:                                              ; preds = %148
  %160 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define internal ptr @map_sql_schema_to_xmlschema_types(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.StringInfoData, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ForEachState, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %8, align 1
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %24 = load i32, ptr @MyDatabaseId, align 4
  %25 = call ptr @get_database_name(i32 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @get_namespace_name(i32 noundef %26)
  store ptr %27, ptr %12, align 8
  call void @initStringInfo(ptr noundef %15)
  %28 = load ptr, ptr %12, align 8
  %29 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %28, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call ptr @map_multipart_sql_identifier_to_xml_name(ptr noundef @.str.90, ptr noundef %30, ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.91, ptr noundef %33)
  %34 = load i8, ptr %9, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %5
  call void @appendStringInfoString(ptr noundef %15, ptr noundef @.str.92)
  br label %38

37:                                               ; preds = %5
  call void @appendStringInfoString(ptr noundef %15, ptr noundef @.str.93)
  br label %38

38:                                               ; preds = %37, %36
  %39 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %90, %38
  %43 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr %union.ListCell, ptr %58, i64 %61
  store ptr %62, ptr %16, align 8
  br label %64

63:                                               ; preds = %46, %42
  store ptr null, ptr %16, align 8
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ 1, %54 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %94

67:                                               ; preds = %64
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %18, align 4
  %70 = load i32, ptr %18, align 4
  %71 = call ptr @get_rel_name(i32 noundef %70)
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %72, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %73, ptr %20, align 8
  %74 = load i8, ptr %9, align 1
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, ptr @.str.94, ptr @.str.95
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = call ptr @map_multipart_sql_identifier_to_xml_name(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %21, align 8
  %81 = load i8, ptr %9, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %86, label %83

83:                                               ; preds = %67
  %84 = load ptr, ptr %20, align 8
  %85 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.96, ptr noundef %84, ptr noundef %85)
  br label %89

86:                                               ; preds = %67
  %87 = load ptr, ptr %20, align 8
  %88 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.97, ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.ForEachState, ptr %17, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  br label %42, !llvm.loop !22

94:                                               ; preds = %64
  %95 = load i8, ptr %9, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @appendStringInfoString(ptr noundef %15, ptr noundef @.str.98)
  br label %99

98:                                               ; preds = %94
  call void @appendStringInfoString(ptr noundef %15, ptr noundef @.str.99)
  br label %99

99:                                               ; preds = %98, %97
  call void @appendStringInfoString(ptr noundef %15, ptr noundef @.str.100)
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %15, ptr noundef @.str.101, ptr noundef %100, ptr noundef %101)
  %102 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal void @xsd_schema_element_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @appendStringInfoString(ptr noundef %3, ptr noundef @.str.102)
  ret void
}

declare ptr @list_append_unique_oid(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @map_sql_type_to_xmlschema_type(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @map_sql_type_to_xml_name(i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  call void @initStringInfo(ptr noundef %5)
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 142
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.38)
  br label %101

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.39, ptr noundef %18)
  %19 = load i32, ptr %3, align 4
  switch i32 %19, label %88 [
    i32 1042, label %20
    i32 1043, label %20
    i32 25, label %20
    i32 17, label %27
    i32 1700, label %31
    i32 21, label %43
    i32 23, label %44
    i32 20, label %45
    i32 700, label %46
    i32 701, label %47
    i32 16, label %48
    i32 1083, label %49
    i32 1266, label %49
    i32 1114, label %68
    i32 1184, label %68
    i32 1082, label %87
  ]

20:                                               ; preds = %17, %17, %17
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.40)
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = sub i32 %24, 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.41, i32 noundef %25)
  br label %26

26:                                               ; preds = %23, %20
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.42)
  br label %100

27:                                               ; preds = %17
  %28 = load i32, ptr @xmlbinary, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr @.str.44, ptr @.str.45
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.43, ptr noundef %30)
  br label %100

31:                                               ; preds = %17
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4
  %36 = sub i32 %35, 4
  %37 = ashr i32 %36, 16
  %38 = and i32 %37, 65535
  %39 = load i32, ptr %4, align 4
  %40 = sub i32 %39, 4
  %41 = and i32 %40, 65535
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.46, i32 noundef %38, i32 noundef %41)
  br label %42

42:                                               ; preds = %34, %31
  br label %100

43:                                               ; preds = %17
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.47, i32 noundef 32767, i32 noundef -32768)
  br label %100

44:                                               ; preds = %17
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.48, i32 noundef 2147483647, i32 noundef -2147483648)
  br label %100

45:                                               ; preds = %17
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.49, i64 noundef 9223372036854775807, i64 noundef -9223372036854775808)
  br label %100

46:                                               ; preds = %17
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.50)
  br label %100

47:                                               ; preds = %17
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.51)
  br label %100

48:                                               ; preds = %17
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.52)
  br label %100

49:                                               ; preds = %17, %17
  %50 = load i32, ptr %3, align 4
  %51 = icmp eq i32 %50, 1266
  %52 = select i1 %51, ptr @.str.53, ptr @.str.54
  store ptr %52, ptr %7, align 8
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.55, ptr noundef %56)
  br label %67

57:                                               ; preds = %49
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.56, ptr noundef %61)
  br label %66

62:                                               ; preds = %57
  %63 = load i32, ptr %4, align 4
  %64 = sub i32 %63, 4
  %65 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.57, i32 noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %60
  br label %67

67:                                               ; preds = %66, %55
  br label %100

68:                                               ; preds = %17, %17
  %69 = load i32, ptr %3, align 4
  %70 = icmp eq i32 %69, 1184
  %71 = select i1 %70, ptr @.str.53, ptr @.str.54
  store ptr %71, ptr %8, align 8
  %72 = load i32, ptr %4, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.58, ptr noundef %75)
  br label %86

76:                                               ; preds = %68
  %77 = load i32, ptr %4, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.59, ptr noundef %80)
  br label %85

81:                                               ; preds = %76
  %82 = load i32, ptr %4, align 4
  %83 = sub i32 %82, 4
  %84 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.60, i32 noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %79
  br label %86

86:                                               ; preds = %85, %74
  br label %100

87:                                               ; preds = %17
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.61)
  br label %100

88:                                               ; preds = %17
  %89 = load i32, ptr %3, align 4
  %90 = call signext i8 @get_typtype(i32 noundef %89)
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 100
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  store i32 -1, ptr %10, align 4
  %94 = load i32, ptr %3, align 4
  %95 = call i32 @getBaseTypeAndTypmod(i32 noundef %94, ptr noundef %10)
  store i32 %95, ptr %9, align 4
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @map_sql_type_to_xml_name(i32 noundef %96, i32 noundef %97)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.62, ptr noundef %98)
  br label %99

99:                                               ; preds = %93, %88
  br label %100

100:                                              ; preds = %99, %87, %86, %67, %48, %47, %46, %45, %44, %43, %42, %27, %26
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.63)
  br label %101

101:                                              ; preds = %100, %16
  %102 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal ptr @map_sql_type_to_xml_name(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @initStringInfo(ptr noundef %5)
  %8 = load i32, ptr %3, align 4
  switch i32 %8, label %74 [
    i32 1042, label %9
    i32 1043, label %17
    i32 1700, label %25
    i32 23, label %38
    i32 21, label %39
    i32 20, label %40
    i32 700, label %41
    i32 701, label %42
    i32 16, label %43
    i32 1083, label %44
    i32 1266, label %51
    i32 1114, label %58
    i32 1184, label %65
    i32 1082, label %72
    i32 142, label %73
  ]

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.64)
  br label %16

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = sub i32 %14, 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.65, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %12
  br label %121

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.66)
  br label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = sub i32 %22, 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.67, i32 noundef %23)
  br label %24

24:                                               ; preds = %21, %20
  br label %121

25:                                               ; preds = %2
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.68)
  br label %37

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4
  %31 = sub i32 %30, 4
  %32 = ashr i32 %31, 16
  %33 = and i32 %32, 65535
  %34 = load i32, ptr %4, align 4
  %35 = sub i32 %34, 4
  %36 = and i32 %35, 65535
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.69, i32 noundef %33, i32 noundef %36)
  br label %37

37:                                               ; preds = %29, %28
  br label %121

38:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.70)
  br label %121

39:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.71)
  br label %121

40:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.72)
  br label %121

41:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.73)
  br label %121

42:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.74)
  br label %121

43:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.75)
  br label %121

44:                                               ; preds = %2
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.76)
  br label %50

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.77, i32 noundef %49)
  br label %50

50:                                               ; preds = %48, %47
  br label %121

51:                                               ; preds = %2
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.78)
  br label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.79, i32 noundef %56)
  br label %57

57:                                               ; preds = %55, %54
  br label %121

58:                                               ; preds = %2
  %59 = load i32, ptr %4, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.80)
  br label %64

62:                                               ; preds = %58
  %63 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.81, i32 noundef %63)
  br label %64

64:                                               ; preds = %62, %61
  br label %121

65:                                               ; preds = %2
  %66 = load i32, ptr %4, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.82)
  br label %71

69:                                               ; preds = %65
  %70 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.83, i32 noundef %70)
  br label %71

71:                                               ; preds = %69, %68
  br label %121

72:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.84)
  br label %121

73:                                               ; preds = %2
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.85)
  br label %121

74:                                               ; preds = %2
  %75 = load i32, ptr %3, align 4
  %76 = call i64 @ObjectIdGetDatum(i32 noundef %75)
  %77 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %76)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %91, label %80

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %83, label %86, label %89

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %89

86:                                               ; preds = %84, %82
  %87 = load i32, ptr %3, align 4
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.86, i32 noundef %87)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 3772, ptr noundef @__func__.map_sql_type_to_xml_name)
  br label %89

89:                                               ; preds = %86, %84, %82
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %74
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.HeapTupleData, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.HeapTupleData, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %97, i32 0, i32 4
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %94, i64 %101
  store ptr %102, ptr %7, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.FormData_pg_type, ptr %103, i32 0, i32 6
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 100
  %108 = select i1 %107, ptr @.str.87, ptr @.str.88
  %109 = load i32, ptr @MyDatabaseId, align 4
  %110 = call ptr @get_database_name(i32 noundef %109)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.FormData_pg_type, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = call ptr @get_namespace_name(i32 noundef %113)
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.FormData_pg_type, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.nameData, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [64 x i8], ptr %117, i64 0, i64 0
  %119 = call ptr @map_multipart_sql_identifier_to_xml_name(ptr noundef %108, ptr noundef %110, ptr noundef %114, ptr noundef %118)
  call void @appendStringInfoString(ptr noundef %5, ptr noundef %119)
  %120 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %120)
  br label %121

121:                                              ; preds = %91, %73, %72, %71, %64, %57, %50, %43, %42, %41, %40, %39, %38, %37, %24, %16
  %122 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  ret ptr %123
}

declare signext i8 @get_typtype(i32 noundef) #2

declare i32 @getBaseTypeAndTypmod(i32 noundef, ptr noundef) #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @map_multipart_sql_identifier_to_xml_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @initStringInfo(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %13, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @appendStringInfoString(ptr noundef %9, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %19, i1 noundef zeroext true, i1 noundef zeroext true)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.89, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %25, i1 noundef zeroext true, i1 noundef zeroext true)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.89, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %31, i1 noundef zeroext true, i1 noundef zeroext true)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %9, ptr noundef @.str.89, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  %34 = getelementptr inbounds %struct.StringInfoData, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

declare ptr @get_database_name(i32 noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @database_get_xml_visible_schemas() #0 {
  %1 = call ptr @query_to_oid_list(ptr noundef @.str.103)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @database_get_xml_visible_tables() #0 {
  %1 = call ptr @query_to_oid_list(ptr noundef @.str.104)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @map_sql_catalog_to_xmlschema_types(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.StringInfoData, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %6, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %21 = load i32, ptr @MyDatabaseId, align 4
  %22 = call ptr @get_database_name(i32 noundef %21)
  store ptr %22, ptr %9, align 8
  call void @initStringInfo(ptr noundef %12)
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %23, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @map_multipart_sql_identifier_to_xml_name(ptr noundef @.str.105, ptr noundef %25, ptr noundef null, ptr noundef null)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %12, ptr noundef @.str.91, ptr noundef %27)
  call void @appendStringInfoString(ptr noundef %12, ptr noundef @.str.92)
  %28 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %68, %4
  %32 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %13, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %13, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %15, align 4
  %60 = call ptr @get_namespace_name(i32 noundef %59)
  store ptr %60, ptr %16, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = call ptr @map_sql_identifier_to_xml_name(ptr noundef %61, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = call ptr @map_multipart_sql_identifier_to_xml_name(ptr noundef @.str.90, ptr noundef %63, ptr noundef %64, ptr noundef null)
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %12, ptr noundef @.str.96, ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %56
  %69 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %31, !llvm.loop !23

72:                                               ; preds = %53
  call void @appendStringInfoString(ptr noundef %12, ptr noundef @.str.98)
  call void @appendStringInfoString(ptr noundef %12, ptr noundef @.str.100)
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %12, ptr noundef @.str.101, ptr noundef %73, ptr noundef %74)
  %75 = getelementptr inbounds %struct.StringInfoData, ptr %12, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  ret ptr %76
}

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare ptr @SPI_fname(ptr noundef, i32 noundef) #2

declare i32 @SPI_gettypeid(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
