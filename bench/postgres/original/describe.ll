target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i8, i32, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
%struct.printQueryOpt = type { %struct.printTableOpt, ptr, ptr, ptr, i8, ptr, i32 }
%struct.printTableOpt = type { i32, i16, i32, i32, i16, i16, i32, i8, i8, i8, i8, i64, ptr, %struct.separator, %struct.separator, [2 x i8], i8, ptr, i32, i32, i32, i32, i32, i32 }
%struct.separator = type { ptr, i8 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.printTableContent = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i8, i8, ptr }
%struct.printTableFooter = type { ptr, ptr }

@pset = external global %struct._psqlSettings, align 8
@.str = private unnamed_addr constant [235 x i8] c"SELECT n.nspname as \22%s\22,\0A  p.proname AS \22%s\22,\0A  pg_catalog.format_type(p.prorettype, NULL) AS \22%s\22,\0A  CASE WHEN p.pronargs = 0\0A    THEN CAST('*' AS pg_catalog.text)\0A    ELSE pg_catalog.pg_get_function_arguments(p.oid)\0A  END AS \22%s\22,\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Schema\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Result data type\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Argument data types\00", align 1
@.str.5 = private unnamed_addr constant [171 x i8] c"  pg_catalog.obj_description(p.oid, 'pg_proc') as \22%s\22\0AFROM pg_catalog.pg_proc p\0A     LEFT JOIN pg_catalog.pg_namespace n ON n.oid = p.pronamespace\0AWHERE p.prokind = 'a'\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.7 = private unnamed_addr constant [166 x i8] c"  pg_catalog.obj_description(p.oid, 'pg_proc') as \22%s\22\0AFROM pg_catalog.pg_proc p\0A     LEFT JOIN pg_catalog.pg_namespace n ON n.oid = p.pronamespace\0AWHERE p.proisagg\0A\00", align 1
@.str.8 = private unnamed_addr constant [81 x i8] c"      AND n.nspname <> 'pg_catalog'\0A      AND n.nspname <> 'information_schema'\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"n.nspname\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"p.proname\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"pg_catalog.pg_function_is_visible(p.oid)\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"ORDER BY 1, 2, 4;\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"List of aggregate functions\00", align 1
@describeAccessMethods.translate_columns = internal constant [4 x i8] c"\00\01\00\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"The server (version %s) does not support access methods.\00", align 1
@.str.15 = private unnamed_addr constant [87 x i8] c"SELECT amname AS \22%s\22,\0A  CASE amtype WHEN 'i' THEN '%s' WHEN 't' THEN '%s' END AS \22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Table\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c",\0A  amhandler AS \22%s\22,\0A  pg_catalog.obj_description(oid, 'pg_am') AS \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Handler\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"\0AFROM pg_catalog.pg_am\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"amname\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"ORDER BY 1;\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"List of access methods\00", align 1
@.str.25 = private unnamed_addr constant [121 x i8] c"SELECT spcname AS \22%s\22,\0A  pg_catalog.pg_get_userbyid(spcowner) AS \22%s\22,\0A  pg_catalog.pg_tablespace_location(oid) AS \22%s\22\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Owner\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c",\0A  \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"spcacl\00", align 1
@.str.30 = private unnamed_addr constant [158 x i8] c",\0A  spcoptions AS \22%s\22,\0A  pg_catalog.pg_size_pretty(pg_catalog.pg_tablespace_size(oid)) AS \22%s\22,\0A  pg_catalog.shobj_description(oid, 'pg_tablespace') AS \22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"\0AFROM pg_catalog.pg_tablespace\0A\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"spcname\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"List of tablespaces\00", align 1
@describeFunctions.translate_columns = internal constant [13 x i8] c"\00\00\00\00\01\01\01\00\01\00\00\00\00", align 1
@describeFunctions.translate_columns_pre_96 = internal constant [12 x i8] c"\00\00\00\00\01\01\00\01\00\00\00\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"anptwS+\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"\\df only takes [anptwS+] as options\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"\\df does not take a \22%c\22 option with server version %s\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"SELECT n.nspname as \22%s\22,\0A  p.proname as \22%s\22,\0A\00", align 1
@.str.40 = private unnamed_addr constant [211 x i8] c"  pg_catalog.pg_get_function_result(p.oid) as \22%s\22,\0A  pg_catalog.pg_get_function_arguments(p.oid) as \22%s\22,\0A CASE p.prokind\0A  WHEN 'a' THEN '%s'\0A  WHEN 'w' THEN '%s'\0A  WHEN 'p' THEN '%s'\0A  ELSE '%s'\0A END as \22%s\22\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"agg\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"proc\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.45 = private unnamed_addr constant [270 x i8] c"  pg_catalog.pg_get_function_result(p.oid) as \22%s\22,\0A  pg_catalog.pg_get_function_arguments(p.oid) as \22%s\22,\0A CASE\0A  WHEN p.proisagg THEN '%s'\0A  WHEN p.proiswindow THEN '%s'\0A  WHEN p.prorettype = 'pg_catalog.trigger'::pg_catalog.regtype THEN '%s'\0A  ELSE '%s'\0A END as \22%s\22\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"trigger\00", align 1
@.str.47 = private unnamed_addr constant [132 x i8] c",\0A CASE\0A  WHEN p.provolatile = 'i' THEN '%s'\0A  WHEN p.provolatile = 's' THEN '%s'\0A  WHEN p.provolatile = 'v' THEN '%s'\0A END as \22%s\22\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"immutable\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"stable\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"Volatility\00", align 1
@.str.52 = private unnamed_addr constant [132 x i8] c",\0A CASE\0A  WHEN p.proparallel = 'r' THEN '%s'\0A  WHEN p.proparallel = 's' THEN '%s'\0A  WHEN p.proparallel = 'u' THEN '%s'\0A END as \22%s\22\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"restricted\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"safe\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"unsafe\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"Parallel\00", align 1
@.str.57 = private unnamed_addr constant [104 x i8] c",\0A pg_catalog.pg_get_userbyid(p.proowner) as \22%s\22,\0A CASE WHEN prosecdef THEN '%s' ELSE '%s' END AS \22%s\22\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"definer\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"invoker\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"Security\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c",\0A \00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"p.proacl\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c",\0A l.lanname as \22%s\22\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"Language\00", align 1
@.str.65 = private unnamed_addr constant [70 x i8] c",\0A CASE WHEN l.lanname IN ('internal', 'c') THEN p.prosrc END as \22%s\22\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"Internal name\00", align 1
@.str.67 = private unnamed_addr constant [56 x i8] c",\0A pg_catalog.obj_description(p.oid, 'pg_proc') as \22%s\22\00", align 1
@.str.68 = private unnamed_addr constant [95 x i8] c"\0AFROM pg_catalog.pg_proc p\0A     LEFT JOIN pg_catalog.pg_namespace n ON n.oid = p.pronamespace\0A\00", align 1
@.str.69 = private unnamed_addr constant [145 x i8] c"     LEFT JOIN pg_catalog.pg_type t%d ON t%d.oid = p.proargtypes[%d]\0A     LEFT JOIN pg_catalog.pg_namespace nt%d ON nt%d.oid = t%d.typnamespace\0A\00", align 1
@.str.70 = private unnamed_addr constant [62 x i8] c"     LEFT JOIN pg_catalog.pg_language l ON l.oid = p.prolang\0A\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"      AND \00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"WHERE \00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"p.prokind <> 'a'\0A\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"NOT p.proisagg\0A\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"p.prokind <> 'p'\0A\00", align 1
@.str.76 = private unnamed_addr constant [58 x i8] c"p.prorettype <> 'pg_catalog.trigger'::pg_catalog.regtype\0A\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"p.prokind <> 'w'\0A\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"NOT p.proiswindow\0A\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"WHERE (\0A       \00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"p.prokind = 'a'\0A\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"p.proisagg\0A\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"       OR \00", align 1
@.str.83 = private unnamed_addr constant [57 x i8] c"p.prorettype = 'pg_catalog.trigger'::pg_catalog.regtype\0A\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"p.prokind = 'p'\0A\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"p.prokind = 'w'\0A\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"p.proiswindow\0A\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"      )\0A\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"nt%d.nspname\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"t%d.typname\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"pg_catalog.format_type(t%d.oid, NULL)\00", align 1
@.str.92 = private unnamed_addr constant [39 x i8] c"pg_catalog.pg_type_is_visible(t%d.oid)\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"  AND t%d.typname IS NULL\0A\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"List of functions\00", align 1
@.str.95 = private unnamed_addr constant [74 x i8] c"SELECT n.nspname as \22%s\22,\0A  pg_catalog.format_type(t.oid, NULL) AS \22%s\22,\0A\00", align 1
@.str.96 = private unnamed_addr constant [479 x i8] c"  t.typname AS \22%s\22,\0A  CASE WHEN t.typrelid != 0\0A      THEN CAST('tuple' AS pg_catalog.text)\0A    WHEN t.typlen < 0\0A      THEN CAST('var' AS pg_catalog.text)\0A    ELSE CAST(t.typlen AS pg_catalog.text)\0A  END AS \22%s\22,\0A  pg_catalog.array_to_string(\0A      ARRAY(\0A          SELECT e.enumlabel\0A          FROM pg_catalog.pg_enum e\0A          WHERE e.enumtypid = t.oid\0A          ORDER BY e.enumsortorder\0A      ),\0A      E'\\n'\0A  ) AS \22%s\22,\0A  pg_catalog.pg_get_userbyid(t.typowner) AS \22%s\22,\0A\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"Elements\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"t.typacl\00", align 1
@.str.99 = private unnamed_addr constant [56 x i8] c"  pg_catalog.obj_description(t.oid, 'pg_type') as \22%s\22\0A\00", align 1
@.str.100 = private unnamed_addr constant [94 x i8] c"FROM pg_catalog.pg_type t\0A     LEFT JOIN pg_catalog.pg_namespace n ON n.oid = t.typnamespace\0A\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"WHERE (t.typrelid = 0 \00", align 1
@.str.102 = private unnamed_addr constant [82 x i8] c"OR (SELECT c.relkind = 'c' FROM pg_catalog.pg_class c WHERE c.oid = t.typrelid))\0A\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.104 = private unnamed_addr constant [104 x i8] c"  AND NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type el WHERE el.oid = t.typelem AND el.typarray = t.oid)\0A\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"t.typname\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"pg_catalog.format_type(t.oid, NULL)\00", align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"pg_catalog.pg_type_is_visible(t.oid)\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"ORDER BY 1, 2;\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"List of data types\00", align 1
@.str.110 = private unnamed_addr constant [290 x i8] c"SELECT n.nspname as \22%s\22,\0A  o.oprname AS \22%s\22,\0A  CASE WHEN o.oprkind='l' THEN NULL ELSE pg_catalog.format_type(o.oprleft, NULL) END AS \22%s\22,\0A  CASE WHEN o.oprkind='r' THEN NULL ELSE pg_catalog.format_type(o.oprright, NULL) END AS \22%s\22,\0A  pg_catalog.format_type(o.oprresult, NULL) AS \22%s\22,\0A\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"Left arg type\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"Right arg type\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"Result type\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"  o.oprcode AS \22%s\22,\0A\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.116 = private unnamed_addr constant [228 x i8] c"  coalesce(pg_catalog.obj_description(o.oid, 'pg_operator'),\0A           pg_catalog.obj_description(o.oprcode, 'pg_proc')) AS \22%s\22\0AFROM pg_catalog.pg_operator o\0A     LEFT JOIN pg_catalog.pg_namespace n ON n.oid = o.oprnamespace\0A\00", align 1
@.str.117 = private unnamed_addr constant [264 x i8] c"     LEFT JOIN pg_catalog.pg_type t0 ON t0.oid = o.oprleft\0A     LEFT JOIN pg_catalog.pg_namespace nt0 ON nt0.oid = t0.typnamespace\0A     LEFT JOIN pg_catalog.pg_type t1 ON t1.oid = o.oprright\0A     LEFT JOIN pg_catalog.pg_namespace nt1 ON nt1.oid = t1.typnamespace\0A\00", align 1
@.str.118 = private unnamed_addr constant [133 x i8] c"     LEFT JOIN pg_catalog.pg_type t0 ON t0.oid = o.oprright\0A     LEFT JOIN pg_catalog.pg_namespace nt0 ON nt0.oid = t0.typnamespace\0A\00", align 1
@.str.119 = private unnamed_addr constant [77 x i8] c"WHERE n.nspname <> 'pg_catalog'\0A      AND n.nspname <> 'information_schema'\0A\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"o.oprname\00", align 1
@.str.121 = private unnamed_addr constant [41 x i8] c"pg_catalog.pg_operator_is_visible(o.oid)\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"  AND o.oprleft = 0\0A\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"ORDER BY 1, 2, 3, 4;\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"List of operators\00", align 1
@.str.125 = private unnamed_addr constant [131 x i8] c"SELECT\0A  d.datname as \22%s\22,\0A  pg_catalog.pg_get_userbyid(d.datdba) as \22%s\22,\0A  pg_catalog.pg_encoding_to_char(d.encoding) as \22%s\22,\0A\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.127 = private unnamed_addr constant [79 x i8] c"  CASE d.datlocprovider WHEN 'c' THEN 'libc' WHEN 'i' THEN 'icu' END AS \22%s\22,\0A\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"Locale Provider\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"  'libc' AS \22%s\22,\0A\00", align 1
@.str.130 = private unnamed_addr constant [47 x i8] c"  d.datcollate as \22%s\22,\0A  d.datctype as \22%s\22,\0A\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"Collate\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"Ctype\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"  d.daticulocale as \22%s\22,\0A\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"ICU Locale\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"  NULL as \22%s\22,\0A\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"  d.daticurules as \22%s\22,\0A\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"ICU Rules\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"d.datacl\00", align 1
@.str.140 = private unnamed_addr constant [269 x i8] c",\0A  CASE WHEN pg_catalog.has_database_privilege(d.datname, 'CONNECT')\0A       THEN pg_catalog.pg_size_pretty(pg_catalog.pg_database_size(d.datname))\0A       ELSE 'No Access'\0A  END as \22%s\22,\0A  t.spcname as \22%s\22,\0A  pg_catalog.shobj_description(d.oid, 'pg_database') as \22%s\22\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"Tablespace\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"\0AFROM pg_catalog.pg_database d\0A\00", align 1
@.str.143 = private unnamed_addr constant [62 x i8] c"  JOIN pg_catalog.pg_tablespace t on d.dattablespace = t.oid\0A\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"d.datname\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"List of databases\00", align 1
@permissionsList.translate_columns = internal constant [6 x i8] c"\00\00\01\00\00\00", align 1
@.str.146 = private unnamed_addr constant [194 x i8] c"SELECT n.nspname as \22%s\22,\0A  c.relname as \22%s\22,\0A  CASE c.relkind WHEN 'r' THEN '%s' WHEN 'v' THEN '%s' WHEN 'm' THEN '%s' WHEN 'S' THEN '%s' WHEN 'f' THEN '%s' WHEN 'p' THEN '%s' END as \22%s\22,\0A  \00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"materialized view\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"foreign table\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"partitioned table\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"c.relacl\00", align 1
@.str.154 = private unnamed_addr constant [242 x i8] c",\0A  pg_catalog.array_to_string(ARRAY(\0A    SELECT attname || E':\\n  ' || pg_catalog.array_to_string(attacl, E'\\n  ')\0A    FROM pg_catalog.pg_attribute a\0A    WHERE attrelid = c.oid AND NOT attisdropped AND attacl IS NOT NULL\0A  ), E'\\n') AS \22%s\22\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"Column privileges\00", align 1
@.str.156 = private unnamed_addr constant [863 x i8] c",\0A  pg_catalog.array_to_string(ARRAY(\0A    SELECT polname\0A    || CASE WHEN polcmd != '*' THEN\0A           E' (' || polcmd::pg_catalog.text || E'):'\0A       ELSE E':'\0A       END\0A    || CASE WHEN polqual IS NOT NULL THEN\0A           E'\\n  (u): ' || pg_catalog.pg_get_expr(polqual, polrelid)\0A       ELSE E''\0A       END\0A    || CASE WHEN polwithcheck IS NOT NULL THEN\0A           E'\\n  (c): ' || pg_catalog.pg_get_expr(polwithcheck, polrelid)\0A       ELSE E''\0A       END    || CASE WHEN polroles <> '{0}' THEN\0A           E'\\n  to: ' || pg_catalog.array_to_string(\0A               ARRAY(\0A                   SELECT rolname\0A                   FROM pg_catalog.pg_roles\0A                   WHERE oid = ANY (polroles)\0A                   ORDER BY 1\0A               ), E', ')\0A       ELSE E''\0A       END\0A    FROM pg_catalog.pg_policy pol\0A    WHERE polrelid = c.oid), E'\\n')\0A    AS \22%s\22\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"Policies\00", align 1
@.str.158 = private unnamed_addr constant [947 x i8] c",\0A  pg_catalog.array_to_string(ARRAY(\0A    SELECT polname\0A    || CASE WHEN NOT polpermissive THEN\0A       E' (RESTRICTIVE)'\0A       ELSE '' END\0A    || CASE WHEN polcmd != '*' THEN\0A           E' (' || polcmd::pg_catalog.text || E'):'\0A       ELSE E':'\0A       END\0A    || CASE WHEN polqual IS NOT NULL THEN\0A           E'\\n  (u): ' || pg_catalog.pg_get_expr(polqual, polrelid)\0A       ELSE E''\0A       END\0A    || CASE WHEN polwithcheck IS NOT NULL THEN\0A           E'\\n  (c): ' || pg_catalog.pg_get_expr(polwithcheck, polrelid)\0A       ELSE E''\0A       END    || CASE WHEN polroles <> '{0}' THEN\0A           E'\\n  to: ' || pg_catalog.array_to_string(\0A               ARRAY(\0A                   SELECT rolname\0A                   FROM pg_catalog.pg_roles\0A                   WHERE oid = ANY (polroles)\0A                   ORDER BY 1\0A               ), E', ')\0A       ELSE E''\0A       END\0A    FROM pg_catalog.pg_policy pol\0A    WHERE polrelid = c.oid), E'\\n')\0A    AS \22%s\22\00", align 1
@.str.159 = private unnamed_addr constant [141 x i8] c"\0AFROM pg_catalog.pg_class c\0A     LEFT JOIN pg_catalog.pg_namespace n ON n.oid = c.relnamespace\0AWHERE c.relkind IN ('r','v','m','S','f','p')\0A\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"c.relname\00", align 1
@.str.161 = private unnamed_addr constant [38 x i8] c"pg_catalog.pg_table_is_visible(c.oid)\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"Access privileges\00", align 1
@listDefaultACLs.translate_columns = internal constant [4 x i8] c"\00\00\01\00", align 1
@.str.163 = private unnamed_addr constant [217 x i8] c"SELECT pg_catalog.pg_get_userbyid(d.defaclrole) AS \22%s\22,\0A  n.nspname AS \22%s\22,\0A  CASE d.defaclobjtype WHEN '%c' THEN '%s' WHEN '%c' THEN '%s' WHEN '%c' THEN '%s' WHEN '%c' THEN '%s' WHEN '%c' THEN '%s' END AS \22%s\22,\0A  \00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"schema\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"d.defaclacl\00", align 1
@.str.168 = private unnamed_addr constant [105 x i8] c"\0AFROM pg_catalog.pg_default_acl d\0A     LEFT JOIN pg_catalog.pg_namespace n ON n.oid = d.defaclnamespace\0A\00", align 1
@.str.169 = private unnamed_addr constant [41 x i8] c"pg_catalog.pg_get_userbyid(d.defaclrole)\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"ORDER BY 1, 2, 3;\00", align 1
@.str.171 = private unnamed_addr constant [26 x i8] c"Default access privileges\00", align 1
@objectDescription.translate_columns = internal constant [4 x i8] c"\00\00\01\00", align 1
@.str.172 = private unnamed_addr constant [102 x i8] c"SELECT DISTINCT tt.nspname AS \22%s\22, tt.name AS \22%s\22, tt.object AS \22%s\22, d.description AS \22%s\22\0AFROM (\0A\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.174 = private unnamed_addr constant [326 x i8] c"  SELECT pgc.oid as oid, pgc.tableoid AS tableoid,\0A  n.nspname as nspname,\0A  CAST(pgc.conname AS pg_catalog.text) as name,  CAST('%s' AS pg_catalog.text) as object\0A  FROM pg_catalog.pg_constraint pgc\0A    JOIN pg_catalog.pg_class c ON c.oid = pgc.conrelid\0A    LEFT JOIN pg_catalog.pg_namespace n     ON n.oid = c.relnamespace\0A\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"table constraint\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"pgc.conname\00", align 1
@.str.177 = private unnamed_addr constant [335 x i8] c"UNION ALL\0A  SELECT pgc.oid as oid, pgc.tableoid AS tableoid,\0A  n.nspname as nspname,\0A  CAST(pgc.conname AS pg_catalog.text) as name,  CAST('%s' AS pg_catalog.text) as object\0A  FROM pg_catalog.pg_constraint pgc\0A    JOIN pg_catalog.pg_type t ON t.oid = pgc.contypid\0A    LEFT JOIN pg_catalog.pg_namespace n     ON n.oid = t.typnamespace\0A\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"domain constraint\00", align 1
@.str.179 = private unnamed_addr constant [315 x i8] c"UNION ALL\0A  SELECT o.oid as oid, o.tableoid as tableoid,\0A  n.nspname as nspname,\0A  CAST(o.opcname AS pg_catalog.text) as name,\0A  CAST('%s' AS pg_catalog.text) as object\0A  FROM pg_catalog.pg_opclass o\0A    JOIN pg_catalog.pg_am am ON o.opcmethod = am.oid\0A    JOIN pg_catalog.pg_namespace n ON n.oid = o.opcnamespace\0A\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"operator class\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"o.opcname\00", align 1
@.str.182 = private unnamed_addr constant [40 x i8] c"pg_catalog.pg_opclass_is_visible(o.oid)\00", align 1
@.str.183 = private unnamed_addr constant [328 x i8] c"UNION ALL\0A  SELECT opf.oid as oid, opf.tableoid as tableoid,\0A  n.nspname as nspname,\0A  CAST(opf.opfname AS pg_catalog.text) AS name,\0A  CAST('%s' AS pg_catalog.text) as object\0A  FROM pg_catalog.pg_opfamily opf\0A    JOIN pg_catalog.pg_am am ON opf.opfmethod = am.oid\0A    JOIN pg_catalog.pg_namespace n ON opf.opfnamespace = n.oid\0A\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"operator family\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"opf.opfname\00", align 1
@.str.186 = private unnamed_addr constant [43 x i8] c"pg_catalog.pg_opfamily_is_visible(opf.oid)\00", align 1
@.str.187 = private unnamed_addr constant [358 x i8] c"UNION ALL\0A  SELECT r.oid as oid, r.tableoid as tableoid,\0A  n.nspname as nspname,\0A  CAST(r.rulename AS pg_catalog.text) as name,  CAST('%s' AS pg_catalog.text) as object\0A  FROM pg_catalog.pg_rewrite r\0A       JOIN pg_catalog.pg_class c ON c.oid = r.ev_class\0A       LEFT JOIN pg_catalog.pg_namespace n ON n.oid = c.relnamespace\0A  WHERE r.rulename != '_RETURN'\0A\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"rule\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"r.rulename\00", align 1
@.str.190 = private unnamed_addr constant [323 x i8] c"UNION ALL\0A  SELECT t.oid as oid, t.tableoid as tableoid,\0A  n.nspname as nspname,\0A  CAST(t.tgname AS pg_catalog.text) as name,  CAST('%s' AS pg_catalog.text) as object\0A  FROM pg_catalog.pg_trigger t\0A       JOIN pg_catalog.pg_class c ON c.oid = t.tgrelid\0A       LEFT JOIN pg_catalog.pg_namespace n ON n.oid = c.relnamespace\0A\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"t.tgname\00", align 1
@.str.192 = private unnamed_addr constant [115 x i8] c") AS tt\0A  JOIN pg_catalog.pg_description d ON (tt.oid = d.objoid AND tt.tableoid = d.classoid AND d.objsubid = 0)\0A\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"Object descriptions\00", align 1
@.str.194 = private unnamed_addr constant [134 x i8] c"SELECT c.oid,\0A  n.nspname,\0A  c.relname\0AFROM pg_catalog.pg_class c\0A     LEFT JOIN pg_catalog.pg_namespace n ON n.oid = c.relnamespace\0A\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"ORDER BY 2, 3;\00", align 1
@.str.196 = private unnamed_addr constant [38 x i8] c"Did not find any relation named \22%s\22.\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"Did not find any relations.\00", align 1
@cancel_pressed = external global i32, align 4
@.str.198 = private unnamed_addr constant [127 x i8] c"SELECT r.rolname, r.rolsuper, r.rolinherit,\0A  r.rolcreaterole, r.rolcreatedb, r.rolcanlogin,\0A  r.rolconnlimit, r.rolvaliduntil\00", align 1
@.str.199 = private unnamed_addr constant [67 x i8] c"\0A, pg_catalog.shobj_description(r.oid, 'pg_authid') AS description\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"\0A, r.rolreplication\00", align 1
@.str.201 = private unnamed_addr constant [18 x i8] c"\0A, r.rolbypassrls\00", align 1
@.str.202 = private unnamed_addr constant [29 x i8] c"\0AFROM pg_catalog.pg_roles r\0A\00", align 1
@.str.203 = private unnamed_addr constant [27 x i8] c"WHERE r.rolname !~ '^pg_'\0A\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"r.rolname\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"List of roles\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"Role name\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"Attributes\00", align 1
@.str.208 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"Superuser\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"No inheritance\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"Create role\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"Create DB\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"Cannot login\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"Replication\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"Bypass RLS\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"No connections\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"%d connection\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"%d connections\00", align 1
@.str.219 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"Password valid until \00", align 1
@.str.221 = private unnamed_addr constant [241 x i8] c"SELECT rolname AS \22%s\22, datname AS \22%s\22,\0Apg_catalog.array_to_string(setconfig, E'\\n') AS \22%s\22\0AFROM pg_catalog.pg_db_role_setting s\0ALEFT JOIN pg_catalog.pg_database d ON d.oid = setdatabase\0ALEFT JOIN pg_catalog.pg_roles r ON r.oid = setrole\0A\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"Role\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"Database\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"Settings\00", align 1
@.str.225 = private unnamed_addr constant [59 x i8] c"Did not find any settings for role \22%s\22 and database \22%s\22.\00", align 1
@.str.226 = private unnamed_addr constant [41 x i8] c"Did not find any settings for role \22%s\22.\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"Did not find any settings.\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"List of settings\00", align 1
@.str.229 = private unnamed_addr constant [75 x i8] c"SELECT m.rolname AS \22%s\22, r.rolname AS \22%s\22,\0A  pg_catalog.concat_ws(', ',\0A\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"Member of\00", align 1
@.str.231 = private unnamed_addr constant [147 x i8] c"    CASE WHEN pam.admin_option THEN 'ADMIN' END,\0A    CASE WHEN pam.inherit_option THEN 'INHERIT' END,\0A    CASE WHEN pam.set_option THEN 'SET' END\0A\00", align 1
@.str.232 = private unnamed_addr constant [107 x i8] c"    CASE WHEN pam.admin_option THEN 'ADMIN' END,\0A    CASE WHEN m.rolinherit THEN 'INHERIT' END,\0A    'SET'\0A\00", align 1
@.str.233 = private unnamed_addr constant [34 x i8] c"  ) AS \22%s\22,\0A  g.rolname AS \22%s\22\0A\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"Grantor\00", align 1
@.str.235 = private unnamed_addr constant [216 x i8] c"FROM pg_catalog.pg_roles m\0A     JOIN pg_catalog.pg_auth_members pam ON (pam.member = m.oid)\0A     LEFT JOIN pg_catalog.pg_roles r ON (pam.roleid = r.oid)\0A     LEFT JOIN pg_catalog.pg_roles g ON (pam.grantor = g.oid)\0A\00", align 1
@.str.236 = private unnamed_addr constant [27 x i8] c"WHERE m.rolname !~ '^pg_'\0A\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"m.rolname\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"ORDER BY 1, 2, 4;\0A\00", align 1
@.str.239 = private unnamed_addr constant [20 x i8] c"List of role grants\00", align 1
@__const.listTables.translate_columns = private unnamed_addr constant [9 x i8] c"\00\00\01\00\00\00\00\00\00", align 1
@.str.240 = private unnamed_addr constant [297 x i8] c"SELECT n.nspname as \22%s\22,\0A  c.relname as \22%s\22,\0A  CASE c.relkind WHEN 'r' THEN '%s' WHEN 'v' THEN '%s' WHEN 'm' THEN '%s' WHEN 'i' THEN '%s' WHEN 'S' THEN '%s' WHEN 't' THEN '%s' WHEN 'f' THEN '%s' WHEN 'p' THEN '%s' WHEN 'I' THEN '%s' END as \22%s\22,\0A  pg_catalog.pg_get_userbyid(c.relowner) as \22%s\22\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"TOAST table\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"partitioned index\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c",\0A  c2.relname as \22%s\22\00", align 1
@.str.245 = private unnamed_addr constant [95 x i8] c",\0A  CASE c.relpersistence WHEN 'p' THEN '%s' WHEN 't' THEN '%s' WHEN 'u' THEN '%s' END as \22%s\22\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"permanent\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"temporary\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"unlogged\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"Persistence\00", align 1
@.str.250 = private unnamed_addr constant [22 x i8] c",\0A  am.amname as \22%s\22\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"Access method\00", align 1
@.str.252 = private unnamed_addr constant [128 x i8] c",\0A  pg_catalog.pg_size_pretty(pg_catalog.pg_table_size(c.oid)) as \22%s\22,\0A  pg_catalog.obj_description(c.oid, 'pg_class') as \22%s\22\00", align 1
@.str.253 = private unnamed_addr constant [95 x i8] c"\0AFROM pg_catalog.pg_class c\0A     LEFT JOIN pg_catalog.pg_namespace n ON n.oid = c.relnamespace\00", align 1
@.str.254 = private unnamed_addr constant [56 x i8] c"\0A     LEFT JOIN pg_catalog.pg_am am ON am.oid = c.relam\00", align 1
@.str.255 = private unnamed_addr constant [123 x i8] c"\0A     LEFT JOIN pg_catalog.pg_index i ON i.indexrelid = c.oid\0A     LEFT JOIN pg_catalog.pg_class c2 ON i.indrelid = c2.oid\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"\0AWHERE c.relkind IN (\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"'r','p',\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"'t',\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"'v',\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"'m',\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"'i','I',\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"'S',\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"'s',\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"'f',\00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@.str.266 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.267 = private unnamed_addr constant [116 x i8] c"      AND n.nspname <> 'pg_catalog'\0A      AND n.nspname !~ '^pg_toast'\0A      AND n.nspname <> 'information_schema'\0A\00", align 1
@.str.268 = private unnamed_addr constant [14 x i8] c"ORDER BY 1,2;\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"List of relations\00", align 1
@.str.270 = private unnamed_addr constant [73 x i8] c"The server (version %s) does not support declarative table partitioning.\00", align 1
@.str.271 = private unnamed_addr constant [28 x i8] c"List of partitioned indexes\00", align 1
@.str.272 = private unnamed_addr constant [27 x i8] c"List of partitioned tables\00", align 1
@.str.273 = private unnamed_addr constant [30 x i8] c"List of partitioned relations\00", align 1
@.str.274 = private unnamed_addr constant [96 x i8] c"SELECT n.nspname as \22%s\22,\0A  c.relname as \22%s\22,\0A  pg_catalog.pg_get_userbyid(c.relowner) as \22%s\22\00", align 1
@.str.275 = private unnamed_addr constant [69 x i8] c",\0A  CASE c.relkind WHEN 'p' THEN '%s' WHEN 'I' THEN '%s' END as \22%s\22\00", align 1
@.str.276 = private unnamed_addr constant [47 x i8] c",\0A  inh.inhparent::pg_catalog.regclass as \22%s\22\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"Parent name\00", align 1
@.str.278 = private unnamed_addr constant [39 x i8] c",\0A c2.oid::pg_catalog.regclass as \22%s\22\00", align 1
@.str.279 = private unnamed_addr constant [18 x i8] c",\0A  s.dps as \22%s\22\00", align 1
@.str.280 = private unnamed_addr constant [20 x i8] c"Leaf partition size\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c",\0A  s.tps as \22%s\22\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"Total size\00", align 1
@.str.283 = private unnamed_addr constant [58 x i8] c",\0A  pg_catalog.obj_description(c.oid, 'pg_class') as \22%s\22\00", align 1
@.str.284 = private unnamed_addr constant [67 x i8] c"\0A     LEFT JOIN pg_catalog.pg_inherits inh ON c.oid = inh.inhrelid\00", align 1
@.str.285 = private unnamed_addr constant [636 x i8] c",\0A     LATERAL (WITH RECURSIVE d\0A                AS (SELECT inhrelid AS oid, 1 AS level\0A                      FROM pg_catalog.pg_inherits\0A                     WHERE inhparent = c.oid\0A                    UNION ALL\0A                    SELECT inhrelid, level + 1\0A                      FROM pg_catalog.pg_inherits i\0A                           JOIN d ON i.inhparent = d.oid)\0A                SELECT pg_catalog.pg_size_pretty(sum(pg_catalog.pg_table_size(d.oid))) AS tps,\0A                       pg_catalog.pg_size_pretty(sum(\0A             CASE WHEN d.level = 1 THEN pg_catalog.pg_table_size(d.oid) ELSE 0 END)) AS dps\0A               FROM d) s\00", align 1
@.str.286 = private unnamed_addr constant [352 x i8] c",\0A     LATERAL (SELECT pg_catalog.pg_size_pretty(sum(\0A                 CASE WHEN ppt.isleaf AND ppt.level = 1\0A                      THEN pg_catalog.pg_table_size(ppt.relid) ELSE 0 END)) AS dps,\0A                     pg_catalog.pg_size_pretty(sum(pg_catalog.pg_table_size(ppt.relid))) AS tps\0A              FROM pg_catalog.pg_partition_tree(c.oid) ppt) s\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"'p',\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"'I',\00", align 1
@.str.289 = private unnamed_addr constant [27 x i8] c" AND NOT c.relispartition\0A\00", align 1
@.str.290 = private unnamed_addr constant [31 x i8] c"ORDER BY \22Schema\22, %s%s\22Name\22;\00", align 1
@.str.291 = private unnamed_addr constant [14 x i8] c"\22Type\22 DESC, \00", align 1
@.str.292 = private unnamed_addr constant [28 x i8] c"\22Parent name\22 NULLS FIRST, \00", align 1
@.str.293 = private unnamed_addr constant [111 x i8] c"SELECT l.lanname AS \22%s\22,\0A       pg_catalog.pg_get_userbyid(l.lanowner) as \22%s\22,\0A       l.lanpltrusted AS \22%s\22\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"Trusted\00", align 1
@.str.295 = private unnamed_addr constant [206 x i8] c",\0A       NOT l.lanispl AS \22%s\22,\0A       l.lanplcallfoid::pg_catalog.regprocedure AS \22%s\22,\0A       l.lanvalidator::pg_catalog.regprocedure AS \22%s\22,\0A       l.laninline::pg_catalog.regprocedure AS \22%s\22,\0A       \00", align 1
@.str.296 = private unnamed_addr constant [18 x i8] c"Internal language\00", align 1
@.str.297 = private unnamed_addr constant [13 x i8] c"Call handler\00", align 1
@.str.298 = private unnamed_addr constant [10 x i8] c"Validator\00", align 1
@.str.299 = private unnamed_addr constant [15 x i8] c"Inline handler\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"l.lanacl\00", align 1
@.str.301 = private unnamed_addr constant [171 x i8] c",\0A       d.description AS \22%s\22\0AFROM pg_catalog.pg_language l\0ALEFT JOIN pg_catalog.pg_description d\0A  ON d.classoid = l.tableoid AND d.objoid = l.oid\0A  AND d.objsubid = 0\0A\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"l.lanname\00", align 1
@.str.303 = private unnamed_addr constant [28 x i8] c"WHERE l.lanplcallfoid != 0\0A\00", align 1
@.str.304 = private unnamed_addr constant [18 x i8] c"List of languages\00", align 1
@.str.305 = private unnamed_addr constant [581 x i8] c"SELECT n.nspname as \22%s\22,\0A       t.typname as \22%s\22,\0A       pg_catalog.format_type(t.typbasetype, t.typtypmod) as \22%s\22,\0A       (SELECT c.collname FROM pg_catalog.pg_collation c, pg_catalog.pg_type bt\0A        WHERE c.oid = t.typcollation AND bt.oid = t.typbasetype AND t.typcollation <> bt.typcollation) as \22%s\22,\0A       CASE WHEN t.typnotnull THEN 'not null' END as \22%s\22,\0A       t.typdefault as \22%s\22,\0A       pg_catalog.array_to_string(ARRAY(\0A         SELECT pg_catalog.pg_get_constraintdef(r.oid, true) FROM pg_catalog.pg_constraint r WHERE t.oid = r.contypid\0A       ), ' ') as \22%s\22\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c"Collation\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"Nullable\00", align 1
@.str.308 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"Check\00", align 1
@.str.310 = private unnamed_addr constant [31 x i8] c",\0A       d.description as \22%s\22\00", align 1
@.str.311 = private unnamed_addr constant [95 x i8] c"\0AFROM pg_catalog.pg_type t\0A     LEFT JOIN pg_catalog.pg_namespace n ON n.oid = t.typnamespace\0A\00", align 1
@.str.312 = private unnamed_addr constant [111 x i8] c"     LEFT JOIN pg_catalog.pg_description d ON d.classoid = t.tableoid AND d.objoid = t.oid AND d.objsubid = 0\0A\00", align 1
@.str.313 = private unnamed_addr constant [23 x i8] c"WHERE t.typtype = 'd'\0A\00", align 1
@.str.314 = private unnamed_addr constant [16 x i8] c"List of domains\00", align 1
@listConversions.translate_columns = internal constant [6 x i8] c"\00\00\00\00\01\00", align 1
@.str.315 = private unnamed_addr constant [250 x i8] c"SELECT n.nspname AS \22%s\22,\0A       c.conname AS \22%s\22,\0A       pg_catalog.pg_encoding_to_char(c.conforencoding) AS \22%s\22,\0A       pg_catalog.pg_encoding_to_char(c.contoencoding) AS \22%s\22,\0A       CASE WHEN c.condefault THEN '%s'\0A       ELSE '%s' END AS \22%s\22\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.318 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.319 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.320 = private unnamed_addr constant [9 x i8] c"Default?\00", align 1
@.str.321 = private unnamed_addr constant [31 x i8] c",\0A       d.description AS \22%s\22\00", align 1
@.str.322 = private unnamed_addr constant [96 x i8] c"\0AFROM pg_catalog.pg_conversion c\0A     JOIN pg_catalog.pg_namespace n ON n.oid = c.connamespace\0A\00", align 1
@.str.323 = private unnamed_addr constant [116 x i8] c"LEFT JOIN pg_catalog.pg_description d ON d.classoid = c.tableoid\0A          AND d.objoid = c.oid AND d.objsubid = 0\0A\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"WHERE true\0A\00", align 1
@.str.325 = private unnamed_addr constant [73 x i8] c"  AND n.nspname <> 'pg_catalog'\0A  AND n.nspname <> 'information_schema'\0A\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c"c.conname\00", align 1
@.str.327 = private unnamed_addr constant [43 x i8] c"pg_catalog.pg_conversion_is_visible(c.oid)\00", align 1
@.str.328 = private unnamed_addr constant [20 x i8] c"List of conversions\00", align 1
@.str.329 = private unnamed_addr constant [66 x i8] c"SELECT s.name AS \22%s\22, pg_catalog.current_setting(s.name) AS \22%s\22\00", align 1
@.str.330 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.331 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.332 = private unnamed_addr constant [41 x i8] c", s.vartype AS \22%s\22, s.context AS \22%s\22, \00", align 1
@.str.333 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.334 = private unnamed_addr constant [9 x i8] c"p.paracl\00", align 1
@.str.335 = private unnamed_addr constant [13 x i8] c"NULL AS \22%s\22\00", align 1
@.str.336 = private unnamed_addr constant [32 x i8] c"\0AFROM pg_catalog.pg_settings s\0A\00", align 1
@.str.337 = private unnamed_addr constant [85 x i8] c"  LEFT JOIN pg_catalog.pg_parameter_acl p\0A  ON pg_catalog.lower(s.name) = p.parname\0A\00", align 1
@.str.338 = private unnamed_addr constant [25 x i8] c"pg_catalog.lower(s.name)\00", align 1
@.str.339 = private unnamed_addr constant [77 x i8] c"WHERE s.source <> 'default' AND\0A      s.setting IS DISTINCT FROM s.boot_val\0A\00", align 1
@.str.340 = private unnamed_addr constant [33 x i8] c"List of configuration parameters\00", align 1
@.str.341 = private unnamed_addr constant [45 x i8] c"List of non-default configuration parameters\00", align 1
@listEventTriggers.translate_columns = internal constant [7 x i8] c"\00\00\00\01\00\00\00", align 1
@.str.342 = private unnamed_addr constant [57 x i8] c"The server (version %s) does not support event triggers.\00", align 1
@.str.343 = private unnamed_addr constant [337 x i8] c"SELECT evtname as \22%s\22, evtevent as \22%s\22, pg_catalog.pg_get_userbyid(e.evtowner) as \22%s\22,\0A case evtenabled when 'O' then '%s'  when 'R' then '%s'  when 'A' then '%s'  when 'D' then '%s' end as \22%s\22,\0A e.evtfoid::pg_catalog.regproc as \22%s\22, pg_catalog.array_to_string(array(select x from pg_catalog.unnest(evttags) as t(x)), ', ') as \22%s\22\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.346 = private unnamed_addr constant [8 x i8] c"replica\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.348 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.350 = private unnamed_addr constant [5 x i8] c"Tags\00", align 1
@.str.351 = private unnamed_addr constant [64 x i8] c",\0Apg_catalog.obj_description(e.oid, 'pg_event_trigger') as \22%s\22\00", align 1
@.str.352 = private unnamed_addr constant [37 x i8] c"\0AFROM pg_catalog.pg_event_trigger e \00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"evtname\00", align 1
@.str.354 = private unnamed_addr constant [11 x i8] c"ORDER BY 1\00", align 1
@.str.355 = private unnamed_addr constant [23 x i8] c"List of event triggers\00", align 1
@.str.356 = private unnamed_addr constant [62 x i8] c"The server (version %s) does not support extended statistics.\00", align 1
@.str.357 = private unnamed_addr constant [98 x i8] c"SELECT \0Aes.stxnamespace::pg_catalog.regnamespace::pg_catalog.text AS \22%s\22, \0Aes.stxname AS \22%s\22, \0A\00", align 1
@.str.358 = private unnamed_addr constant [134 x i8] c"pg_catalog.format('%%s FROM %%s', \0A  pg_catalog.pg_get_statisticsobjdef_columns(es.oid), \0A  es.stxrelid::pg_catalog.regclass) AS \22%s\22\00", align 1
@.str.359 = private unnamed_addr constant [11 x i8] c"Definition\00", align 1
@.str.360 = private unnamed_addr constant [325 x i8] c"pg_catalog.format('%%s FROM %%s', \0A  (SELECT pg_catalog.string_agg(pg_catalog.quote_ident(a.attname),', ') \0A   FROM pg_catalog.unnest(es.stxkeys) s(attnum) \0A   JOIN pg_catalog.pg_attribute a \0A   ON (es.stxrelid = a.attrelid \0A   AND a.attnum = s.attnum \0A   AND NOT a.attisdropped)), \0Aes.stxrelid::pg_catalog.regclass) AS \22%s\22\00", align 1
@.str.361 = private unnamed_addr constant [124 x i8] c",\0ACASE WHEN 'd' = any(es.stxkind) THEN 'defined' \0AEND AS \22%s\22, \0ACASE WHEN 'f' = any(es.stxkind) THEN 'defined' \0AEND AS \22%s\22\00", align 1
@.str.362 = private unnamed_addr constant [10 x i8] c"Ndistinct\00", align 1
@.str.363 = private unnamed_addr constant [13 x i8] c"Dependencies\00", align 1
@.str.364 = private unnamed_addr constant [63 x i8] c",\0ACASE WHEN 'm' = any(es.stxkind) THEN 'defined' \0AEND AS \22%s\22 \00", align 1
@.str.365 = private unnamed_addr constant [4 x i8] c"MCV\00", align 1
@.str.366 = private unnamed_addr constant [40 x i8] c" \0AFROM pg_catalog.pg_statistic_ext es \0A\00", align 1
@.str.367 = private unnamed_addr constant [58 x i8] c"es.stxnamespace::pg_catalog.regnamespace::pg_catalog.text\00", align 1
@.str.368 = private unnamed_addr constant [11 x i8] c"es.stxname\00", align 1
@.str.369 = private unnamed_addr constant [48 x i8] c"pg_catalog.pg_statistics_obj_is_visible(es.oid)\00", align 1
@.str.370 = private unnamed_addr constant [28 x i8] c"List of extended statistics\00", align 1
@listCasts.translate_columns = internal constant [5 x i8] c"\00\00\00\01\00", align 1
@.str.371 = private unnamed_addr constant [115 x i8] c"SELECT pg_catalog.format_type(castsource, NULL) AS \22%s\22,\0A       pg_catalog.format_type(casttarget, NULL) AS \22%s\22,\0A\00", align 1
@.str.372 = private unnamed_addr constant [12 x i8] c"Source type\00", align 1
@.str.373 = private unnamed_addr constant [12 x i8] c"Target type\00", align 1
@.str.374 = private unnamed_addr constant [168 x i8] c"       CASE WHEN c.castmethod = '%c' THEN '(binary coercible)'\0A            WHEN c.castmethod = '%c' THEN '(with inout)'\0A            ELSE p.proname\0A       END AS \22%s\22,\0A\00", align 1
@.str.375 = private unnamed_addr constant [137 x i8] c"       CASE WHEN c.castcontext = '%c' THEN '%s'\0A            WHEN c.castcontext = '%c' THEN '%s'\0A            ELSE '%s'\0A       END AS \22%s\22\00", align 1
@.str.376 = private unnamed_addr constant [14 x i8] c"in assignment\00", align 1
@.str.377 = private unnamed_addr constant [10 x i8] c"Implicit?\00", align 1
@.str.378 = private unnamed_addr constant [370 x i8] c"\0AFROM pg_catalog.pg_cast c LEFT JOIN pg_catalog.pg_proc p\0A     ON c.castfunc = p.oid\0A     LEFT JOIN pg_catalog.pg_type ts\0A     ON c.castsource = ts.oid\0A     LEFT JOIN pg_catalog.pg_namespace ns\0A     ON ns.oid = ts.typnamespace\0A     LEFT JOIN pg_catalog.pg_type tt\0A     ON c.casttarget = tt.oid\0A     LEFT JOIN pg_catalog.pg_namespace nt\0A     ON nt.oid = tt.typnamespace\0A\00", align 1
@.str.379 = private unnamed_addr constant [116 x i8] c"     LEFT JOIN pg_catalog.pg_description d\0A     ON d.classoid = c.tableoid AND d.objoid = c.oid AND d.objsubid = 0\0A\00", align 1
@.str.380 = private unnamed_addr constant [14 x i8] c"WHERE ( (true\00", align 1
@.str.381 = private unnamed_addr constant [11 x i8] c"ns.nspname\00", align 1
@.str.382 = private unnamed_addr constant [11 x i8] c"ts.typname\00", align 1
@.str.383 = private unnamed_addr constant [37 x i8] c"pg_catalog.format_type(ts.oid, NULL)\00", align 1
@.str.384 = private unnamed_addr constant [38 x i8] c"pg_catalog.pg_type_is_visible(ts.oid)\00", align 1
@.str.385 = private unnamed_addr constant [11 x i8] c") OR (true\00", align 1
@.str.386 = private unnamed_addr constant [11 x i8] c"nt.nspname\00", align 1
@.str.387 = private unnamed_addr constant [11 x i8] c"tt.typname\00", align 1
@.str.388 = private unnamed_addr constant [37 x i8] c"pg_catalog.format_type(tt.oid, NULL)\00", align 1
@.str.389 = private unnamed_addr constant [38 x i8] c"pg_catalog.pg_type_is_visible(tt.oid)\00", align 1
@.str.390 = private unnamed_addr constant [19 x i8] c") )\0AORDER BY 1, 2;\00", align 1
@.str.391 = private unnamed_addr constant [14 x i8] c"List of casts\00", align 1
@listCollations.translate_columns = internal constant [9 x i8] c"\00\00\00\00\00\00\00\01\00", align 1
@.str.392 = private unnamed_addr constant [51 x i8] c"SELECT\0A  n.nspname AS \22%s\22,\0A  c.collname AS \22%s\22,\0A\00", align 1
@.str.393 = private unnamed_addr constant [101 x i8] c"  CASE c.collprovider WHEN 'd' THEN 'default' WHEN 'c' THEN 'libc' WHEN 'i' THEN 'icu' END AS \22%s\22,\0A\00", align 1
@.str.394 = private unnamed_addr constant [9 x i8] c"Provider\00", align 1
@.str.395 = private unnamed_addr constant [49 x i8] c"  c.collcollate AS \22%s\22,\0A  c.collctype AS \22%s\22,\0A\00", align 1
@.str.396 = private unnamed_addr constant [28 x i8] c"  c.colliculocale AS \22%s\22,\0A\00", align 1
@.str.397 = private unnamed_addr constant [26 x i8] c"  c.collcollate AS \22%s\22,\0A\00", align 1
@.str.398 = private unnamed_addr constant [27 x i8] c"  c.collicurules AS \22%s\22,\0A\00", align 1
@.str.399 = private unnamed_addr constant [17 x i8] c"  NULL AS \22%s\22,\0A\00", align 1
@.str.400 = private unnamed_addr constant [66 x i8] c"  CASE WHEN c.collisdeterministic THEN '%s' ELSE '%s' END AS \22%s\22\00", align 1
@.str.401 = private unnamed_addr constant [15 x i8] c"Deterministic?\00", align 1
@.str.402 = private unnamed_addr constant [15 x i8] c"  '%s' AS \22%s\22\00", align 1
@.str.403 = private unnamed_addr constant [62 x i8] c",\0A  pg_catalog.obj_description(c.oid, 'pg_collation') AS \22%s\22\00", align 1
@.str.404 = private unnamed_addr constant [90 x i8] c"\0AFROM pg_catalog.pg_collation c, pg_catalog.pg_namespace n\0AWHERE n.oid = c.collnamespace\0A\00", align 1
@.str.405 = private unnamed_addr constant [100 x i8] c"      AND c.collencoding IN (-1, pg_catalog.pg_char_to_encoding(pg_catalog.getdatabaseencoding()))\0A\00", align 1
@.str.406 = private unnamed_addr constant [11 x i8] c"c.collname\00", align 1
@.str.407 = private unnamed_addr constant [42 x i8] c"pg_catalog.pg_collation_is_visible(c.oid)\00", align 1
@.str.408 = private unnamed_addr constant [19 x i8] c"List of collations\00", align 1
@.str.409 = private unnamed_addr constant [75 x i8] c"SELECT n.nspname AS \22%s\22,\0A  pg_catalog.pg_get_userbyid(n.nspowner) AS \22%s\22\00", align 1
@.str.410 = private unnamed_addr constant [9 x i8] c"n.nspacl\00", align 1
@.str.411 = private unnamed_addr constant [62 x i8] c",\0A  pg_catalog.obj_description(n.oid, 'pg_namespace') AS \22%s\22\00", align 1
@.str.412 = private unnamed_addr constant [33 x i8] c"\0AFROM pg_catalog.pg_namespace n\0A\00", align 1
@.str.413 = private unnamed_addr constant [65 x i8] c"WHERE n.nspname !~ '^pg_' AND n.nspname <> 'information_schema'\0A\00", align 1
@.str.414 = private unnamed_addr constant [16 x i8] c"List of schemas\00", align 1
@.str.415 = private unnamed_addr constant [213 x i8] c"SELECT pubname \0AFROM pg_catalog.pg_publication p\0A     JOIN pg_catalog.pg_publication_namespace pn ON p.oid = pn.pnpubid\0A     JOIN pg_catalog.pg_namespace n ON n.oid = pn.pnnspid \0AWHERE n.nspname = '%s'\0AORDER BY 1\00", align 1
@.str.416 = private unnamed_addr constant [14 x i8] c"Publications:\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c"    \22%s\22\00", align 1
@.str.418 = private unnamed_addr constant [203 x i8] c"SELECT\0A  n.nspname as \22%s\22,\0A  p.prsname as \22%s\22,\0A  pg_catalog.obj_description(p.oid, 'pg_ts_parser') as \22%s\22\0AFROM pg_catalog.pg_ts_parser p\0ALEFT JOIN pg_catalog.pg_namespace n ON n.oid = p.prsnamespace\0A\00", align 1
@.str.419 = private unnamed_addr constant [10 x i8] c"p.prsname\00", align 1
@.str.420 = private unnamed_addr constant [42 x i8] c"pg_catalog.pg_ts_parser_is_visible(p.oid)\00", align 1
@.str.421 = private unnamed_addr constant [28 x i8] c"List of text search parsers\00", align 1
@.str.422 = private unnamed_addr constant [51 x i8] c"SELECT\0A  n.nspname as \22%s\22,\0A  d.dictname as \22%s\22,\0A\00", align 1
@.str.423 = private unnamed_addr constant [260 x i8] c"  ( SELECT COALESCE(nt.nspname, '(null)')::pg_catalog.text || '.' || t.tmplname FROM\0A    pg_catalog.pg_ts_template t\0A    LEFT JOIN pg_catalog.pg_namespace nt ON nt.oid = t.tmplnamespace\0A    WHERE d.dicttemplate = t.oid ) AS  \22%s\22,\0A  d.dictinitoption as \22%s\22,\0A\00", align 1
@.str.424 = private unnamed_addr constant [9 x i8] c"Template\00", align 1
@.str.425 = private unnamed_addr constant [13 x i8] c"Init options\00", align 1
@.str.426 = private unnamed_addr constant [59 x i8] c"  pg_catalog.obj_description(d.oid, 'pg_ts_dict') as \22%s\22\0A\00", align 1
@.str.427 = private unnamed_addr constant [93 x i8] c"FROM pg_catalog.pg_ts_dict d\0ALEFT JOIN pg_catalog.pg_namespace n ON n.oid = d.dictnamespace\0A\00", align 1
@.str.428 = private unnamed_addr constant [11 x i8] c"d.dictname\00", align 1
@.str.429 = private unnamed_addr constant [40 x i8] c"pg_catalog.pg_ts_dict_is_visible(d.oid)\00", align 1
@.str.430 = private unnamed_addr constant [33 x i8] c"List of text search dictionaries\00", align 1
@.str.431 = private unnamed_addr constant [199 x i8] c"SELECT\0A  n.nspname AS \22%s\22,\0A  t.tmplname AS \22%s\22,\0A  t.tmplinit::pg_catalog.regproc AS \22%s\22,\0A  t.tmpllexize::pg_catalog.regproc AS \22%s\22,\0A  pg_catalog.obj_description(t.oid, 'pg_ts_template') AS \22%s\22\0A\00", align 1
@.str.432 = private unnamed_addr constant [5 x i8] c"Init\00", align 1
@.str.433 = private unnamed_addr constant [7 x i8] c"Lexize\00", align 1
@.str.434 = private unnamed_addr constant [113 x i8] c"SELECT\0A  n.nspname AS \22%s\22,\0A  t.tmplname AS \22%s\22,\0A  pg_catalog.obj_description(t.oid, 'pg_ts_template') AS \22%s\22\0A\00", align 1
@.str.435 = private unnamed_addr constant [97 x i8] c"FROM pg_catalog.pg_ts_template t\0ALEFT JOIN pg_catalog.pg_namespace n ON n.oid = t.tmplnamespace\0A\00", align 1
@.str.436 = private unnamed_addr constant [11 x i8] c"t.tmplname\00", align 1
@.str.437 = private unnamed_addr constant [44 x i8] c"pg_catalog.pg_ts_template_is_visible(t.oid)\00", align 1
@.str.438 = private unnamed_addr constant [30 x i8] c"List of text search templates\00", align 1
@.str.439 = private unnamed_addr constant [206 x i8] c"SELECT\0A   n.nspname as \22%s\22,\0A   c.cfgname as \22%s\22,\0A   pg_catalog.obj_description(c.oid, 'pg_ts_config') as \22%s\22\0AFROM pg_catalog.pg_ts_config c\0ALEFT JOIN pg_catalog.pg_namespace n ON n.oid = c.cfgnamespace\0A\00", align 1
@.str.440 = private unnamed_addr constant [10 x i8] c"c.cfgname\00", align 1
@.str.441 = private unnamed_addr constant [42 x i8] c"pg_catalog.pg_ts_config_is_visible(c.oid)\00", align 1
@.str.442 = private unnamed_addr constant [35 x i8] c"List of text search configurations\00", align 1
@.str.443 = private unnamed_addr constant [173 x i8] c"SELECT fdw.fdwname AS \22%s\22,\0A  pg_catalog.pg_get_userbyid(fdw.fdwowner) AS \22%s\22,\0A  fdw.fdwhandler::pg_catalog.regproc AS \22%s\22,\0A  fdw.fdwvalidator::pg_catalog.regproc AS \22%s\22\00", align 1
@.str.444 = private unnamed_addr constant [7 x i8] c"fdwacl\00", align 1
@.str.445 = private unnamed_addr constant [291 x i8] c",\0A CASE WHEN fdwoptions IS NULL THEN '' ELSE   '(' || pg_catalog.array_to_string(ARRAY(SELECT   pg_catalog.quote_ident(option_name) ||  ' ' ||   pg_catalog.quote_literal(option_value)  FROM   pg_catalog.pg_options_to_table(fdwoptions)),  ', ') || ')'   END AS \22%s\22,\0A  d.description AS \22%s\22 \00", align 1
@.str.446 = private unnamed_addr constant [12 x i8] c"FDW options\00", align 1
@.str.447 = private unnamed_addr constant [46 x i8] c"\0AFROM pg_catalog.pg_foreign_data_wrapper fdw\0A\00", align 1
@.str.448 = private unnamed_addr constant [117 x i8] c"LEFT JOIN pg_catalog.pg_description d\0A       ON d.classoid = fdw.tableoid AND d.objoid = fdw.oid AND d.objsubid = 0\0A\00", align 1
@.str.449 = private unnamed_addr constant [8 x i8] c"fdwname\00", align 1
@.str.450 = private unnamed_addr constant [30 x i8] c"List of foreign-data wrappers\00", align 1
@.str.451 = private unnamed_addr constant [96 x i8] c"SELECT s.srvname AS \22%s\22,\0A  pg_catalog.pg_get_userbyid(s.srvowner) AS \22%s\22,\0A  f.fdwname AS \22%s\22\00", align 1
@.str.452 = private unnamed_addr constant [21 x i8] c"Foreign-data wrapper\00", align 1
@.str.453 = private unnamed_addr constant [9 x i8] c"s.srvacl\00", align 1
@.str.454 = private unnamed_addr constant [336 x i8] c",\0A  s.srvtype AS \22%s\22,\0A  s.srvversion AS \22%s\22,\0A  CASE WHEN srvoptions IS NULL THEN '' ELSE   '(' || pg_catalog.array_to_string(ARRAY(SELECT   pg_catalog.quote_ident(option_name) ||  ' ' ||   pg_catalog.quote_literal(option_value)  FROM   pg_catalog.pg_options_to_table(srvoptions)),  ', ') || ')'   END AS \22%s\22,\0A  d.description AS \22%s\22\00", align 1
@.str.455 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.456 = private unnamed_addr constant [103 x i8] c"\0AFROM pg_catalog.pg_foreign_server s\0A     JOIN pg_catalog.pg_foreign_data_wrapper f ON f.oid=s.srvfdw\0A\00", align 1
@.str.457 = private unnamed_addr constant [113 x i8] c"LEFT JOIN pg_catalog.pg_description d\0A       ON d.classoid = s.tableoid AND d.objoid = s.oid AND d.objsubid = 0\0A\00", align 1
@.str.458 = private unnamed_addr constant [10 x i8] c"s.srvname\00", align 1
@.str.459 = private unnamed_addr constant [24 x i8] c"List of foreign servers\00", align 1
@.str.460 = private unnamed_addr constant [48 x i8] c"SELECT um.srvname AS \22%s\22,\0A  um.usename AS \22%s\22\00", align 1
@.str.461 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.462 = private unnamed_addr constant [10 x i8] c"User name\00", align 1
@.str.463 = private unnamed_addr constant [263 x i8] c",\0A CASE WHEN umoptions IS NULL THEN '' ELSE   '(' || pg_catalog.array_to_string(ARRAY(SELECT   pg_catalog.quote_ident(option_name) ||  ' ' ||   pg_catalog.quote_literal(option_value)  FROM   pg_catalog.pg_options_to_table(umoptions)),  ', ') || ')'   END AS \22%s\22\00", align 1
@.str.464 = private unnamed_addr constant [38 x i8] c"\0AFROM pg_catalog.pg_user_mappings um\0A\00", align 1
@.str.465 = private unnamed_addr constant [11 x i8] c"um.srvname\00", align 1
@.str.466 = private unnamed_addr constant [11 x i8] c"um.usename\00", align 1
@.str.467 = private unnamed_addr constant [22 x i8] c"List of user mappings\00", align 1
@.str.468 = private unnamed_addr constant [67 x i8] c"SELECT n.nspname AS \22%s\22,\0A  c.relname AS \22%s\22,\0A  s.srvname AS \22%s\22\00", align 1
@.str.469 = private unnamed_addr constant [288 x i8] c",\0A CASE WHEN ftoptions IS NULL THEN '' ELSE   '(' || pg_catalog.array_to_string(ARRAY(SELECT   pg_catalog.quote_ident(option_name) ||  ' ' ||   pg_catalog.quote_literal(option_value)  FROM   pg_catalog.pg_options_to_table(ftoptions)),  ', ') || ')'   END AS \22%s\22,\0A  d.description AS \22%s\22\00", align 1
@.str.470 = private unnamed_addr constant [227 x i8] c"\0AFROM pg_catalog.pg_foreign_table ft\0A  INNER JOIN pg_catalog.pg_class c ON c.oid = ft.ftrelid\0A  INNER JOIN pg_catalog.pg_namespace n ON n.oid = c.relnamespace\0A  INNER JOIN pg_catalog.pg_foreign_server s ON s.oid = ft.ftserver\0A\00", align 1
@.str.471 = private unnamed_addr constant [119 x i8] c"   LEFT JOIN pg_catalog.pg_description d\0A          ON d.classoid = c.tableoid AND d.objoid = c.oid AND d.objsubid = 0\0A\00", align 1
@.str.472 = private unnamed_addr constant [23 x i8] c"List of foreign tables\00", align 1
@.str.473 = private unnamed_addr constant [305 x i8] c"SELECT e.extname AS \22%s\22, e.extversion AS \22%s\22, n.nspname AS \22%s\22, c.description AS \22%s\22\0AFROM pg_catalog.pg_extension e LEFT JOIN pg_catalog.pg_namespace n ON n.oid = e.extnamespace LEFT JOIN pg_catalog.pg_description c ON c.objoid = e.oid AND c.classoid = 'pg_catalog.pg_extension'::pg_catalog.regclass\0A\00", align 1
@.str.474 = private unnamed_addr constant [10 x i8] c"e.extname\00", align 1
@.str.475 = private unnamed_addr constant [29 x i8] c"List of installed extensions\00", align 1
@.str.476 = private unnamed_addr constant [56 x i8] c"SELECT e.extname, e.oid\0AFROM pg_catalog.pg_extension e\0A\00", align 1
@.str.477 = private unnamed_addr constant [39 x i8] c"Did not find any extension named \22%s\22.\00", align 1
@.str.478 = private unnamed_addr constant [29 x i8] c"Did not find any extensions.\00", align 1
@listPublications.translate_columns = internal constant [8 x i8] zeroinitializer, align 1
@.str.479 = private unnamed_addr constant [55 x i8] c"The server (version %s) does not support publications.\00", align 1
@.str.480 = private unnamed_addr constant [158 x i8] c"SELECT pubname AS \22%s\22,\0A  pg_catalog.pg_get_userbyid(pubowner) AS \22%s\22,\0A  puballtables AS \22%s\22,\0A  pubinsert AS \22%s\22,\0A  pubupdate AS \22%s\22,\0A  pubdelete AS \22%s\22\00", align 1
@.str.481 = private unnamed_addr constant [11 x i8] c"All tables\00", align 1
@.str.482 = private unnamed_addr constant [8 x i8] c"Inserts\00", align 1
@.str.483 = private unnamed_addr constant [8 x i8] c"Updates\00", align 1
@.str.484 = private unnamed_addr constant [8 x i8] c"Deletes\00", align 1
@.str.485 = private unnamed_addr constant [24 x i8] c",\0A  pubtruncate AS \22%s\22\00", align 1
@.str.486 = private unnamed_addr constant [10 x i8] c"Truncates\00", align 1
@.str.487 = private unnamed_addr constant [23 x i8] c",\0A  pubviaroot AS \22%s\22\00", align 1
@.str.488 = private unnamed_addr constant [9 x i8] c"Via root\00", align 1
@.str.489 = private unnamed_addr constant [33 x i8] c"\0AFROM pg_catalog.pg_publication\0A\00", align 1
@.str.490 = private unnamed_addr constant [8 x i8] c"pubname\00", align 1
@.str.491 = private unnamed_addr constant [21 x i8] c"List of publications\00", align 1
@.str.492 = private unnamed_addr constant [118 x i8] c"SELECT oid, pubname,\0A  pg_catalog.pg_get_userbyid(pubowner) AS owner,\0A  puballtables, pubinsert, pubupdate, pubdelete\00", align 1
@.str.493 = private unnamed_addr constant [14 x i8] c", pubtruncate\00", align 1
@.str.494 = private unnamed_addr constant [13 x i8] c", pubviaroot\00", align 1
@.str.495 = private unnamed_addr constant [12 x i8] c"ORDER BY 2;\00", align 1
@.str.496 = private unnamed_addr constant [41 x i8] c"Did not find any publication named \22%s\22.\00", align 1
@.str.497 = private unnamed_addr constant [31 x i8] c"Did not find any publications.\00", align 1
@.str.498 = private unnamed_addr constant [15 x i8] c"Publication %s\00", align 1
@.str.499 = private unnamed_addr constant [28 x i8] c"SELECT n.nspname, c.relname\00", align 1
@.str.500 = private unnamed_addr constant [32 x i8] c", pg_get_expr(pr.prqual, c.oid)\00", align 1
@.str.501 = private unnamed_addr constant [351 x i8] c", (CASE WHEN pr.prattrs IS NOT NULL THEN\0A     pg_catalog.array_to_string(      ARRAY(SELECT attname\0A              FROM\0A                pg_catalog.generate_series(0, pg_catalog.array_upper(pr.prattrs::pg_catalog.int2[], 1)) s,\0A                pg_catalog.pg_attribute\0A        WHERE attrelid = c.oid AND attnum = prattrs[s]), ', ')\0A       ELSE NULL END)\00", align 1
@.str.502 = private unnamed_addr constant [13 x i8] c", NULL, NULL\00", align 1
@.str.503 = private unnamed_addr constant [190 x i8] c"\0AFROM pg_catalog.pg_class c,\0A     pg_catalog.pg_namespace n,\0A     pg_catalog.pg_publication_rel pr\0AWHERE c.relnamespace = n.oid\0A  AND c.oid = pr.prrelid\0A  AND pr.prpubid = '%s'\0AORDER BY 1,2\00", align 1
@.str.504 = private unnamed_addr constant [8 x i8] c"Tables:\00", align 1
@.str.505 = private unnamed_addr constant [154 x i8] c"SELECT n.nspname\0AFROM pg_catalog.pg_namespace n\0A     JOIN pg_catalog.pg_publication_namespace pn ON n.oid = pn.pnnspid\0AWHERE pn.pnpubid = '%s'\0AORDER BY 1\00", align 1
@.str.506 = private unnamed_addr constant [21 x i8] c"Tables from schemas:\00", align 1
@describeSubscriptions.translate_columns = internal constant [15 x i8] zeroinitializer, align 1
@.str.507 = private unnamed_addr constant [56 x i8] c"The server (version %s) does not support subscriptions.\00", align 1
@.str.508 = private unnamed_addr constant [121 x i8] c"SELECT subname AS \22%s\22\0A,  pg_catalog.pg_get_userbyid(subowner) AS \22%s\22\0A,  subenabled AS \22%s\22\0A,  subpublications AS \22%s\22\0A\00", align 1
@.str.509 = private unnamed_addr constant [12 x i8] c"Publication\00", align 1
@.str.510 = private unnamed_addr constant [21 x i8] c", subbinary AS \22%s\22\0A\00", align 1
@.str.511 = private unnamed_addr constant [7 x i8] c"Binary\00", align 1
@.str.512 = private unnamed_addr constant [111 x i8] c", (CASE substream\0A    WHEN 'f' THEN 'off'\0A    WHEN 't' THEN 'on'\0A    WHEN 'p' THEN 'parallel'\0A   END) AS \22%s\22\0A\00", align 1
@.str.513 = private unnamed_addr constant [10 x i8] c"Streaming\00", align 1
@.str.514 = private unnamed_addr constant [21 x i8] c", substream AS \22%s\22\0A\00", align 1
@.str.515 = private unnamed_addr constant [54 x i8] c", subtwophasestate AS \22%s\22\0A, subdisableonerr AS \22%s\22\0A\00", align 1
@.str.516 = private unnamed_addr constant [17 x i8] c"Two-phase commit\00", align 1
@.str.517 = private unnamed_addr constant [17 x i8] c"Disable on error\00", align 1
@.str.518 = private unnamed_addr constant [75 x i8] c", suborigin AS \22%s\22\0A, subpasswordrequired AS \22%s\22\0A, subrunasowner AS \22%s\22\0A\00", align 1
@.str.519 = private unnamed_addr constant [7 x i8] c"Origin\00", align 1
@.str.520 = private unnamed_addr constant [18 x i8] c"Password required\00", align 1
@.str.521 = private unnamed_addr constant [14 x i8] c"Run as owner?\00", align 1
@.str.522 = private unnamed_addr constant [23 x i8] c", subfailover AS \22%s\22\0A\00", align 1
@.str.523 = private unnamed_addr constant [9 x i8] c"Failover\00", align 1
@.str.524 = private unnamed_addr constant [49 x i8] c",  subsynccommit AS \22%s\22\0A,  subconninfo AS \22%s\22\0A\00", align 1
@.str.525 = private unnamed_addr constant [19 x i8] c"Synchronous commit\00", align 1
@.str.526 = private unnamed_addr constant [9 x i8] c"Conninfo\00", align 1
@.str.527 = private unnamed_addr constant [22 x i8] c", subskiplsn AS \22%s\22\0A\00", align 1
@.str.528 = private unnamed_addr constant [9 x i8] c"Skip LSN\00", align 1
@.str.529 = private unnamed_addr constant [169 x i8] c"FROM pg_catalog.pg_subscription\0AWHERE subdbid = (SELECT oid\0A                 FROM pg_catalog.pg_database\0A                 WHERE datname = pg_catalog.current_database())\00", align 1
@.str.530 = private unnamed_addr constant [8 x i8] c"subname\00", align 1
@.str.531 = private unnamed_addr constant [22 x i8] c"List of subscriptions\00", align 1
@listOperatorClasses.translate_columns = internal constant [7 x i8] zeroinitializer, align 1
@.str.532 = private unnamed_addr constant [473 x i8] c"SELECT\0A  am.amname AS \22%s\22,\0A  pg_catalog.format_type(c.opcintype, NULL) AS \22%s\22,\0A  CASE\0A    WHEN c.opckeytype <> 0 AND c.opckeytype <> c.opcintype\0A    THEN pg_catalog.format_type(c.opckeytype, NULL)\0A    ELSE NULL\0A  END AS \22%s\22,\0A  CASE\0A    WHEN pg_catalog.pg_opclass_is_visible(c.oid)\0A    THEN pg_catalog.format('%%I', c.opcname)\0A    ELSE pg_catalog.format('%%I.%%I', n.nspname, c.opcname)\0A  END AS \22%s\22,\0A  (CASE WHEN c.opcdefault\0A    THEN '%s'\0A    ELSE '%s'\0A  END) AS \22%s\22\00", align 1
@.str.533 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.534 = private unnamed_addr constant [11 x i8] c"Input type\00", align 1
@.str.535 = private unnamed_addr constant [13 x i8] c"Storage type\00", align 1
@.str.536 = private unnamed_addr constant [15 x i8] c"Operator class\00", align 1
@.str.537 = private unnamed_addr constant [233 x i8] c",\0A  CASE\0A    WHEN pg_catalog.pg_opfamily_is_visible(of.oid)\0A    THEN pg_catalog.format('%%I', of.opfname)\0A    ELSE pg_catalog.format('%%I.%%I', ofn.nspname, of.opfname)\0A  END AS \22%s\22,\0A pg_catalog.pg_get_userbyid(c.opcowner) AS \22%s\22\0A\00", align 1
@.str.538 = private unnamed_addr constant [16 x i8] c"Operator family\00", align 1
@.str.539 = private unnamed_addr constant [273 x i8] c"\0AFROM pg_catalog.pg_opclass c\0A  LEFT JOIN pg_catalog.pg_am am on am.oid = c.opcmethod\0A  LEFT JOIN pg_catalog.pg_namespace n ON n.oid = c.opcnamespace\0A  LEFT JOIN pg_catalog.pg_type t ON t.oid = c.opcintype\0A  LEFT JOIN pg_catalog.pg_namespace tn ON tn.oid = t.typnamespace\0A\00", align 1
@.str.540 = private unnamed_addr constant [132 x i8] c"  LEFT JOIN pg_catalog.pg_opfamily of ON of.oid = c.opcfamily\0A  LEFT JOIN pg_catalog.pg_namespace ofn ON ofn.oid = of.opfnamespace\0A\00", align 1
@.str.541 = private unnamed_addr constant [10 x i8] c"am.amname\00", align 1
@.str.542 = private unnamed_addr constant [11 x i8] c"tn.nspname\00", align 1
@.str.543 = private unnamed_addr constant [25 x i8] c"List of operator classes\00", align 1
@listOperatorFamilies.translate_columns = internal constant [4 x i8] zeroinitializer, align 1
@.str.544 = private unnamed_addr constant [361 x i8] c"SELECT\0A  am.amname AS \22%s\22,\0A  CASE\0A    WHEN pg_catalog.pg_opfamily_is_visible(f.oid)\0A    THEN pg_catalog.format('%%I', f.opfname)\0A    ELSE pg_catalog.format('%%I.%%I', n.nspname, f.opfname)\0A  END AS \22%s\22,\0A  (SELECT\0A     pg_catalog.string_agg(pg_catalog.format_type(oc.opcintype, NULL), ', ')\0A   FROM pg_catalog.pg_opclass oc\0A   WHERE oc.opcfamily = f.oid) \22%s\22\00", align 1
@.str.545 = private unnamed_addr constant [17 x i8] c"Applicable types\00", align 1
@.str.546 = private unnamed_addr constant [52 x i8] c",\0A  pg_catalog.pg_get_userbyid(f.opfowner) AS \22%s\22\0A\00", align 1
@.str.547 = private unnamed_addr constant [152 x i8] c"\0AFROM pg_catalog.pg_opfamily f\0A  LEFT JOIN pg_catalog.pg_am am on am.oid = f.opfmethod\0A  LEFT JOIN pg_catalog.pg_namespace n ON n.oid = f.opfnamespace\0A\00", align 1
@.str.548 = private unnamed_addr constant [215 x i8] c"  %s EXISTS (\0A    SELECT 1\0A    FROM pg_catalog.pg_type t\0A    JOIN pg_catalog.pg_opclass oc ON oc.opcintype = t.oid\0A    LEFT JOIN pg_catalog.pg_namespace tn ON tn.oid = t.typnamespace\0A    WHERE oc.opcfamily = f.oid\0A\00", align 1
@.str.549 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.550 = private unnamed_addr constant [6 x i8] c"WHERE\00", align 1
@.str.551 = private unnamed_addr constant [5 x i8] c"  )\0A\00", align 1
@.str.552 = private unnamed_addr constant [26 x i8] c"List of operator families\00", align 1
@listOpFamilyOperators.translate_columns = internal constant [6 x i8] zeroinitializer, align 1
@.str.553 = private unnamed_addr constant [363 x i8] c"SELECT\0A  am.amname AS \22%s\22,\0A  CASE\0A    WHEN pg_catalog.pg_opfamily_is_visible(of.oid)\0A    THEN pg_catalog.format('%%I', of.opfname)\0A    ELSE pg_catalog.format('%%I.%%I', nsf.nspname, of.opfname)\0A  END AS \22%s\22,\0A  o.amopopr::pg_catalog.regoperator AS \22%s\22\0A,  o.amopstrategy AS \22%s\22,\0A  CASE o.amoppurpose\0A    WHEN 'o' THEN '%s'\0A    WHEN 's' THEN '%s'\0A  END AS \22%s\22\0A\00", align 1
@.str.554 = private unnamed_addr constant [9 x i8] c"Operator\00", align 1
@.str.555 = private unnamed_addr constant [9 x i8] c"Strategy\00", align 1
@.str.556 = private unnamed_addr constant [9 x i8] c"ordering\00", align 1
@.str.557 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.558 = private unnamed_addr constant [8 x i8] c"Purpose\00", align 1
@.str.559 = private unnamed_addr constant [23 x i8] c", ofs.opfname AS \22%s\22\0A\00", align 1
@.str.560 = private unnamed_addr constant [14 x i8] c"Sort opfamily\00", align 1
@.str.561 = private unnamed_addr constant [242 x i8] c"FROM pg_catalog.pg_amop o\0A  LEFT JOIN pg_catalog.pg_opfamily of ON of.oid = o.amopfamily\0A  LEFT JOIN pg_catalog.pg_am am ON am.oid = of.opfmethod AND am.oid = o.amopmethod\0A  LEFT JOIN pg_catalog.pg_namespace nsf ON of.opfnamespace = nsf.oid\0A\00", align 1
@.str.562 = private unnamed_addr constant [70 x i8] c"  LEFT JOIN pg_catalog.pg_opfamily ofs ON ofs.oid = o.amopsortfamily\0A\00", align 1
@.str.563 = private unnamed_addr constant [12 x i8] c"nsf.nspname\00", align 1
@.str.564 = private unnamed_addr constant [11 x i8] c"of.opfname\00", align 1
@.str.565 = private unnamed_addr constant [171 x i8] c"ORDER BY 1, 2,\0A  o.amoplefttype = o.amoprighttype DESC,\0A  pg_catalog.format_type(o.amoplefttype, NULL),\0A  pg_catalog.format_type(o.amoprighttype, NULL),\0A  o.amopstrategy;\00", align 1
@.str.566 = private unnamed_addr constant [39 x i8] c"List of operators of operator families\00", align 1
@listOpFamilyFunctions.translate_columns = internal constant [6 x i8] zeroinitializer, align 1
@.str.567 = private unnamed_addr constant [352 x i8] c"SELECT\0A  am.amname AS \22%s\22,\0A  CASE\0A    WHEN pg_catalog.pg_opfamily_is_visible(of.oid)\0A    THEN pg_catalog.format('%%I', of.opfname)\0A    ELSE pg_catalog.format('%%I.%%I', ns.nspname, of.opfname)\0A  END AS \22%s\22,\0A  pg_catalog.format_type(ap.amproclefttype, NULL) AS \22%s\22,\0A  pg_catalog.format_type(ap.amprocrighttype, NULL) AS \22%s\22,\0A  ap.amprocnum AS \22%s\22\0A\00", align 1
@.str.568 = private unnamed_addr constant [21 x i8] c"Registered left type\00", align 1
@.str.569 = private unnamed_addr constant [22 x i8] c"Registered right type\00", align 1
@.str.570 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.571 = private unnamed_addr constant [21 x i8] c", p.proname AS \22%s\22\0A\00", align 1
@.str.572 = private unnamed_addr constant [46 x i8] c", ap.amproc::pg_catalog.regprocedure AS \22%s\22\0A\00", align 1
@.str.573 = private unnamed_addr constant [274 x i8] c"FROM pg_catalog.pg_amproc ap\0A  LEFT JOIN pg_catalog.pg_opfamily of ON of.oid = ap.amprocfamily\0A  LEFT JOIN pg_catalog.pg_am am ON am.oid = of.opfmethod\0A  LEFT JOIN pg_catalog.pg_namespace ns ON of.opfnamespace = ns.oid\0A  LEFT JOIN pg_catalog.pg_proc p ON ap.amproc = p.oid\0A\00", align 1
@.str.574 = private unnamed_addr constant [73 x i8] c"ORDER BY 1, 2,\0A  ap.amproclefttype = ap.amprocrighttype DESC,\0A  3, 4, 5;\00", align 1
@.str.575 = private unnamed_addr constant [47 x i8] c"List of support functions of operator families\00", align 1
@.str.576 = private unnamed_addr constant [71 x i8] c"SELECT oid as \22%s\22,\0A  pg_catalog.pg_get_userbyid(lomowner) as \22%s\22,\0A  \00", align 1
@.str.577 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.578 = private unnamed_addr constant [7 x i8] c"lomacl\00", align 1
@.str.579 = private unnamed_addr constant [111 x i8] c"pg_catalog.obj_description(oid, 'pg_largeobject') as \22%s\22\0AFROM pg_catalog.pg_largeobject_metadata\0AORDER BY oid\00", align 1
@.str.580 = private unnamed_addr constant [14 x i8] c"Large objects\00", align 1
@map_typename_pattern.typename_map = internal constant [37 x ptr] [ptr @.str.581, ptr @.str.582, ptr @.str.583, ptr @.str.584, ptr @.str.585, ptr @.str.586, ptr @.str.587, ptr @.str.588, ptr @.str.589, ptr @.str.590, ptr @.str.591, ptr @.str.592, ptr @.str.593, ptr @.str.594, ptr @.str.595, ptr @.str.592, ptr @.str.596, ptr @.str.597, ptr @.str.598, ptr @.str.599, ptr @.str.600, ptr @.str.597, ptr @.str.601, ptr @.str.602, ptr @.str.603, ptr @.str.604, ptr @.str.605, ptr @.str.606, ptr @.str.607, ptr @.str.608, ptr @.str.609, ptr @.str.610, ptr @.str.611, ptr @.str.612, ptr @.str.613, ptr @.str.614, ptr null], align 16
@.str.581 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.582 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.583 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.584 = private unnamed_addr constant [17 x i8] c"double precision\00", align 1
@.str.585 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.586 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.587 = private unnamed_addr constant [7 x i8] c"bool[]\00", align 1
@.str.588 = private unnamed_addr constant [10 x i8] c"boolean[]\00", align 1
@.str.589 = private unnamed_addr constant [10 x i8] c"decimal[]\00", align 1
@.str.590 = private unnamed_addr constant [10 x i8] c"numeric[]\00", align 1
@.str.591 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.592 = private unnamed_addr constant [19 x i8] c"double precision[]\00", align 1
@.str.593 = private unnamed_addr constant [9 x i8] c"float4[]\00", align 1
@.str.594 = private unnamed_addr constant [7 x i8] c"real[]\00", align 1
@.str.595 = private unnamed_addr constant [9 x i8] c"float8[]\00", align 1
@.str.596 = private unnamed_addr constant [6 x i8] c"int[]\00", align 1
@.str.597 = private unnamed_addr constant [10 x i8] c"integer[]\00", align 1
@.str.598 = private unnamed_addr constant [7 x i8] c"int2[]\00", align 1
@.str.599 = private unnamed_addr constant [11 x i8] c"smallint[]\00", align 1
@.str.600 = private unnamed_addr constant [7 x i8] c"int4[]\00", align 1
@.str.601 = private unnamed_addr constant [7 x i8] c"int8[]\00", align 1
@.str.602 = private unnamed_addr constant [9 x i8] c"bigint[]\00", align 1
@.str.603 = private unnamed_addr constant [7 x i8] c"time[]\00", align 1
@.str.604 = private unnamed_addr constant [25 x i8] c"time without time zone[]\00", align 1
@.str.605 = private unnamed_addr constant [9 x i8] c"timetz[]\00", align 1
@.str.606 = private unnamed_addr constant [22 x i8] c"time with time zone[]\00", align 1
@.str.607 = private unnamed_addr constant [12 x i8] c"timestamp[]\00", align 1
@.str.608 = private unnamed_addr constant [30 x i8] c"timestamp without time zone[]\00", align 1
@.str.609 = private unnamed_addr constant [14 x i8] c"timestamptz[]\00", align 1
@.str.610 = private unnamed_addr constant [27 x i8] c"timestamp with time zone[]\00", align 1
@.str.611 = private unnamed_addr constant [9 x i8] c"varbit[]\00", align 1
@.str.612 = private unnamed_addr constant [14 x i8] c"bit varying[]\00", align 1
@.str.613 = private unnamed_addr constant [10 x i8] c"varchar[]\00", align 1
@.str.614 = private unnamed_addr constant [20 x i8] c"character varying[]\00", align 1
@.str.615 = private unnamed_addr constant [480 x i8] c"SELECT c.relchecks, c.relkind, c.relhasindex, c.relhasrules, c.relhastriggers, c.relrowsecurity, c.relforcerowsecurity, false AS relhasoids, c.relispartition, %s, c.reltablespace, CASE WHEN c.reloftype = 0 THEN '' ELSE c.reloftype::pg_catalog.regtype::pg_catalog.text END, c.relpersistence, c.relreplident, am.amname\0AFROM pg_catalog.pg_class c\0A LEFT JOIN pg_catalog.pg_class tc ON (c.reltoastrelid = tc.oid)\0ALEFT JOIN pg_catalog.pg_am am ON (c.relam = am.oid)\0AWHERE c.oid = '%s';\00", align 1
@.str.616 = private unnamed_addr constant [119 x i8] c"pg_catalog.array_to_string(c.reloptions || array(select 'toast.' || x from pg_catalog.unnest(tc.reloptions) x), ', ')\0A\00", align 1
@.str.617 = private unnamed_addr constant [410 x i8] c"SELECT c.relchecks, c.relkind, c.relhasindex, c.relhasrules, c.relhastriggers, c.relrowsecurity, c.relforcerowsecurity, c.relhasoids, c.relispartition, %s, c.reltablespace, CASE WHEN c.reloftype = 0 THEN '' ELSE c.reloftype::pg_catalog.regtype::pg_catalog.text END, c.relpersistence, c.relreplident\0AFROM pg_catalog.pg_class c\0A LEFT JOIN pg_catalog.pg_class tc ON (c.reltoastrelid = tc.oid)\0AWHERE c.oid = '%s';\00", align 1
@.str.618 = private unnamed_addr constant [417 x i8] c"SELECT c.relchecks, c.relkind, c.relhasindex, c.relhasrules, c.relhastriggers, c.relrowsecurity, c.relforcerowsecurity, c.relhasoids, false as relispartition, %s, c.reltablespace, CASE WHEN c.reloftype = 0 THEN '' ELSE c.reloftype::pg_catalog.regtype::pg_catalog.text END, c.relpersistence, c.relreplident\0AFROM pg_catalog.pg_class c\0A LEFT JOIN pg_catalog.pg_class tc ON (c.reltoastrelid = tc.oid)\0AWHERE c.oid = '%s';\00", align 1
@.str.619 = private unnamed_addr constant [390 x i8] c"SELECT c.relchecks, c.relkind, c.relhasindex, c.relhasrules, c.relhastriggers, false, false, c.relhasoids, false as relispartition, %s, c.reltablespace, CASE WHEN c.reloftype = 0 THEN '' ELSE c.reloftype::pg_catalog.regtype::pg_catalog.text END, c.relpersistence, c.relreplident\0AFROM pg_catalog.pg_class c\0A LEFT JOIN pg_catalog.pg_class tc ON (c.reltoastrelid = tc.oid)\0AWHERE c.oid = '%s';\00", align 1
@.str.620 = private unnamed_addr constant [374 x i8] c"SELECT c.relchecks, c.relkind, c.relhasindex, c.relhasrules, c.relhastriggers, false, false, c.relhasoids, false as relispartition, %s, c.reltablespace, CASE WHEN c.reloftype = 0 THEN '' ELSE c.reloftype::pg_catalog.regtype::pg_catalog.text END, c.relpersistence\0AFROM pg_catalog.pg_class c\0A LEFT JOIN pg_catalog.pg_class tc ON (c.reltoastrelid = tc.oid)\0AWHERE c.oid = '%s';\00", align 1
@.str.621 = private unnamed_addr constant [39 x i8] c"Did not find any relation with OID %s.\00", align 1
@.str.622 = private unnamed_addr constant [239 x i8] c"SELECT pg_catalog.format_type(seqtypid, NULL) AS \22%s\22,\0A       seqstart AS \22%s\22,\0A       seqmin AS \22%s\22,\0A       seqmax AS \22%s\22,\0A       seqincrement AS \22%s\22,\0A       CASE WHEN seqcycle THEN '%s' ELSE '%s' END AS \22%s\22,\0A       seqcache AS \22%s\22\0A\00", align 1
@.str.623 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.624 = private unnamed_addr constant [8 x i8] c"Minimum\00", align 1
@.str.625 = private unnamed_addr constant [8 x i8] c"Maximum\00", align 1
@.str.626 = private unnamed_addr constant [10 x i8] c"Increment\00", align 1
@.str.627 = private unnamed_addr constant [8 x i8] c"Cycles?\00", align 1
@.str.628 = private unnamed_addr constant [6 x i8] c"Cache\00", align 1
@.str.629 = private unnamed_addr constant [51 x i8] c"FROM pg_catalog.pg_sequence\0AWHERE seqrelid = '%s';\00", align 1
@.str.630 = private unnamed_addr constant [222 x i8] c"SELECT 'bigint' AS \22%s\22,\0A       start_value AS \22%s\22,\0A       min_value AS \22%s\22,\0A       max_value AS \22%s\22,\0A       increment_by AS \22%s\22,\0A       CASE WHEN is_cycled THEN '%s' ELSE '%s' END AS \22%s\22,\0A       cache_value AS \22%s\22\0A\00", align 1
@.str.631 = private unnamed_addr constant [8 x i8] c"FROM %s\00", align 1
@.str.632 = private unnamed_addr constant [5 x i8] c".%s;\00", align 1
@.str.633 = private unnamed_addr constant [541 x i8] c"SELECT pg_catalog.quote_ident(nspname) || '.' ||\0A   pg_catalog.quote_ident(relname) || '.' ||\0A   pg_catalog.quote_ident(attname),\0A   d.deptype\0AFROM pg_catalog.pg_class c\0AINNER JOIN pg_catalog.pg_depend d ON c.oid=d.refobjid\0AINNER JOIN pg_catalog.pg_namespace n ON n.oid=c.relnamespace\0AINNER JOIN pg_catalog.pg_attribute a ON (\0A a.attrelid=c.oid AND\0A a.attnum=d.refobjsubid)\0AWHERE d.classid='pg_catalog.pg_class'::pg_catalog.regclass\0A AND d.refclassid='pg_catalog.pg_class'::pg_catalog.regclass\0A AND d.objid='%s'\0A AND d.deptype IN ('a', 'i')\00", align 1
@.str.634 = private unnamed_addr constant [13 x i8] c"Owned by: %s\00", align 1
@.str.635 = private unnamed_addr constant [33 x i8] c"Sequence for identity column: %s\00", align 1
@.str.636 = private unnamed_addr constant [26 x i8] c"Unlogged sequence \22%s.%s\22\00", align 1
@.str.637 = private unnamed_addr constant [17 x i8] c"Sequence \22%s.%s\22\00", align 1
@.str.638 = private unnamed_addr constant [17 x i8] c"SELECT a.attname\00", align 1
@.str.639 = private unnamed_addr constant [52 x i8] c",\0A  pg_catalog.format_type(a.atttypid, a.atttypmod)\00", align 1
@.str.640 = private unnamed_addr constant [181 x i8] c",\0A  (SELECT pg_catalog.pg_get_expr(d.adbin, d.adrelid, true)\0A   FROM pg_catalog.pg_attrdef d\0A   WHERE d.adrelid = a.attrelid AND d.adnum = a.attnum AND a.atthasdef),\0A  a.attnotnull\00", align 1
@.str.641 = private unnamed_addr constant [185 x i8] c",\0A  (SELECT c.collname FROM pg_catalog.pg_collation c, pg_catalog.pg_type t\0A   WHERE c.oid = a.attcollation AND t.oid = a.atttypid AND a.attcollation <> t.typcollation) AS attcollation\00", align 1
@.str.642 = private unnamed_addr constant [18 x i8] c",\0A  a.attidentity\00", align 1
@.str.643 = private unnamed_addr constant [39 x i8] c",\0A  ''::pg_catalog.char AS attidentity\00", align 1
@.str.644 = private unnamed_addr constant [19 x i8] c",\0A  a.attgenerated\00", align 1
@.str.645 = private unnamed_addr constant [40 x i8] c",\0A  ''::pg_catalog.char AS attgenerated\00", align 1
@.str.646 = private unnamed_addr constant [136 x i8] c",\0A  CASE WHEN a.attnum <= (SELECT i.indnkeyatts FROM pg_catalog.pg_index i WHERE i.indexrelid = '%s') THEN '%s' ELSE '%s' END AS is_key\00", align 1
@.str.647 = private unnamed_addr constant [71 x i8] c",\0A  pg_catalog.pg_get_indexdef(a.attrelid, a.attnum, TRUE) AS indexdef\00", align 1
@.str.648 = private unnamed_addr constant [273 x i8] c",\0A  CASE WHEN attfdwoptions IS NULL THEN '' ELSE   '(' || pg_catalog.array_to_string(ARRAY(SELECT pg_catalog.quote_ident(option_name) || ' ' || pg_catalog.quote_literal(option_value)  FROM   pg_catalog.pg_options_to_table(attfdwoptions)), ', ') || ')' END AS attfdwoptions\00", align 1
@.str.649 = private unnamed_addr constant [17 x i8] c",\0A  a.attstorage\00", align 1
@.str.650 = private unnamed_addr constant [39 x i8] c",\0A  a.attcompression AS attcompression\00", align 1
@.str.651 = private unnamed_addr constant [85 x i8] c",\0A  CASE WHEN a.attstattarget=-1 THEN NULL ELSE a.attstattarget END AS attstattarget\00", align 1
@.str.652 = private unnamed_addr constant [53 x i8] c",\0A  pg_catalog.col_description(a.attrelid, a.attnum)\00", align 1
@.str.653 = private unnamed_addr constant [32 x i8] c"\0AFROM pg_catalog.pg_attribute a\00", align 1
@.str.654 = private unnamed_addr constant [65 x i8] c"\0AWHERE a.attrelid = '%s' AND a.attnum > 0 AND NOT a.attisdropped\00", align 1
@.str.655 = private unnamed_addr constant [20 x i8] c"\0AORDER BY a.attnum;\00", align 1
@.str.656 = private unnamed_addr constant [23 x i8] c"Unlogged table \22%s.%s\22\00", align 1
@.str.657 = private unnamed_addr constant [14 x i8] c"Table \22%s.%s\22\00", align 1
@.str.658 = private unnamed_addr constant [13 x i8] c"View \22%s.%s\22\00", align 1
@.str.659 = private unnamed_addr constant [35 x i8] c"Unlogged materialized view \22%s.%s\22\00", align 1
@.str.660 = private unnamed_addr constant [26 x i8] c"Materialized view \22%s.%s\22\00", align 1
@.str.661 = private unnamed_addr constant [23 x i8] c"Unlogged index \22%s.%s\22\00", align 1
@.str.662 = private unnamed_addr constant [14 x i8] c"Index \22%s.%s\22\00", align 1
@.str.663 = private unnamed_addr constant [35 x i8] c"Unlogged partitioned index \22%s.%s\22\00", align 1
@.str.664 = private unnamed_addr constant [26 x i8] c"Partitioned index \22%s.%s\22\00", align 1
@.str.665 = private unnamed_addr constant [20 x i8] c"TOAST table \22%s.%s\22\00", align 1
@.str.666 = private unnamed_addr constant [23 x i8] c"Composite type \22%s.%s\22\00", align 1
@.str.667 = private unnamed_addr constant [22 x i8] c"Foreign table \22%s.%s\22\00", align 1
@.str.668 = private unnamed_addr constant [35 x i8] c"Unlogged partitioned table \22%s.%s\22\00", align 1
@.str.669 = private unnamed_addr constant [26 x i8] c"Partitioned table \22%s.%s\22\00", align 1
@.str.670 = private unnamed_addr constant [13 x i8] c"?%c? \22%s.%s\22\00", align 1
@.str.671 = private unnamed_addr constant [7 x i8] c"Column\00", align 1
@.str.672 = private unnamed_addr constant [5 x i8] c"Key?\00", align 1
@.str.673 = private unnamed_addr constant [8 x i8] c"Storage\00", align 1
@.str.674 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.675 = private unnamed_addr constant [13 x i8] c"Stats target\00", align 1
@.str.676 = private unnamed_addr constant [9 x i8] c"not null\00", align 1
@.str.677 = private unnamed_addr constant [29 x i8] c"generated always as identity\00", align 1
@.str.678 = private unnamed_addr constant [33 x i8] c"generated by default as identity\00", align 1
@.str.679 = private unnamed_addr constant [32 x i8] c"generated always as (%s) stored\00", align 1
@.str.680 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.681 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.682 = private unnamed_addr constant [9 x i8] c"extended\00", align 1
@.str.683 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@.str.684 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.685 = private unnamed_addr constant [5 x i8] c"pglz\00", align 1
@.str.686 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.687 = private unnamed_addr constant [91 x i8] c"SELECT inhparent::pg_catalog.regclass,\0A  pg_catalog.pg_get_expr(c.relpartbound, c.oid),\0A  \00", align 1
@.str.688 = private unnamed_addr constant [17 x i8] c"inhdetachpending\00", align 1
@.str.689 = private unnamed_addr constant [26 x i8] c"false as inhdetachpending\00", align 1
@.str.690 = private unnamed_addr constant [53 x i8] c",\0A  pg_catalog.pg_get_partition_constraintdef(c.oid)\00", align 1
@.str.691 = private unnamed_addr constant [98 x i8] c"\0AFROM pg_catalog.pg_class c JOIN pg_catalog.pg_inherits i ON c.oid = inhrelid\0AWHERE c.oid = '%s';\00", align 1
@.str.692 = private unnamed_addr constant [22 x i8] c"Partition of: %s %s%s\00", align 1
@.str.693 = private unnamed_addr constant [16 x i8] c" DETACH PENDING\00", align 1
@.str.694 = private unnamed_addr constant [24 x i8] c"No partition constraint\00", align 1
@.str.695 = private unnamed_addr constant [25 x i8] c"Partition constraint: %s\00", align 1
@.str.696 = private unnamed_addr constant [59 x i8] c"SELECT pg_catalog.pg_get_partkeydef('%s'::pg_catalog.oid);\00", align 1
@.str.697 = private unnamed_addr constant [18 x i8] c"Partition key: %s\00", align 1
@.str.698 = private unnamed_addr constant [140 x i8] c"SELECT n.nspname, c.relname\0AFROM pg_catalog.pg_class c JOIN pg_catalog.pg_namespace n ON n.oid = c.relnamespace\0AWHERE reltoastrelid = '%s';\00", align 1
@.str.699 = private unnamed_addr constant [22 x i8] c"Owning table: \22%s.%s\22\00", align 1
@.str.700 = private unnamed_addr constant [459 x i8] c"SELECT i.indisunique, i.indisprimary, i.indisclustered, i.indisvalid,\0A  (NOT i.indimmediate) AND EXISTS (SELECT 1 FROM pg_catalog.pg_constraint WHERE conrelid = i.indrelid AND conindid = i.indexrelid AND contype IN ('p','u','x') AND condeferrable) AS condeferrable,\0A  (NOT i.indimmediate) AND EXISTS (SELECT 1 FROM pg_catalog.pg_constraint WHERE conrelid = i.indrelid AND conindid = i.indexrelid AND contype IN ('p','u','x') AND condeferred) AS condeferred,\0A\00", align 1
@.str.701 = private unnamed_addr constant [19 x i8] c"i.indisreplident,\0A\00", align 1
@.str.702 = private unnamed_addr constant [26 x i8] c"false AS indisreplident,\0A\00", align 1
@.str.703 = private unnamed_addr constant [24 x i8] c"i.indnullsnotdistinct,\0A\00", align 1
@.str.704 = private unnamed_addr constant [31 x i8] c"false AS indnullsnotdistinct,\0A\00", align 1
@.str.705 = private unnamed_addr constant [259 x i8] c"  a.amname, c2.relname, pg_catalog.pg_get_expr(i.indpred, i.indrelid, true)\0AFROM pg_catalog.pg_index i, pg_catalog.pg_class c, pg_catalog.pg_class c2, pg_catalog.pg_am a\0AWHERE i.indexrelid = c.oid AND c.oid = '%s' AND c.relam = a.oid\0AAND i.indrelid = c2.oid;\00", align 1
@.str.706 = private unnamed_addr constant [14 x i8] c"primary key, \00", align 1
@.str.707 = private unnamed_addr constant [7 x i8] c"unique\00", align 1
@.str.708 = private unnamed_addr constant [20 x i8] c" nulls not distinct\00", align 1
@.str.709 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.710 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.711 = private unnamed_addr constant [18 x i8] c"for table \22%s.%s\22\00", align 1
@.str.712 = private unnamed_addr constant [17 x i8] c", predicate (%s)\00", align 1
@.str.713 = private unnamed_addr constant [12 x i8] c", clustered\00", align 1
@.str.714 = private unnamed_addr constant [10 x i8] c", invalid\00", align 1
@.str.715 = private unnamed_addr constant [13 x i8] c", deferrable\00", align 1
@.str.716 = private unnamed_addr constant [21 x i8] c", initially deferred\00", align 1
@.str.717 = private unnamed_addr constant [19 x i8] c", replica identity\00", align 1
@.str.718 = private unnamed_addr constant [219 x i8] c"SELECT c2.relname, i.indisprimary, i.indisunique, i.indisclustered, i.indisvalid, pg_catalog.pg_get_indexdef(i.indexrelid, 0, true),\0A  pg_catalog.pg_get_constraintdef(con.oid, true), contype, condeferrable, condeferred\00", align 1
@.str.719 = private unnamed_addr constant [19 x i8] c", i.indisreplident\00", align 1
@.str.720 = private unnamed_addr constant [26 x i8] c", false AS indisreplident\00", align 1
@.str.721 = private unnamed_addr constant [19 x i8] c", c2.reltablespace\00", align 1
@.str.722 = private unnamed_addr constant [25 x i8] c", con.conwithoutoverlaps\00", align 1
@.str.723 = private unnamed_addr constant [30 x i8] c", false AS conwithoutoverlaps\00", align 1
@.str.724 = private unnamed_addr constant [310 x i8] c"\0AFROM pg_catalog.pg_class c, pg_catalog.pg_class c2, pg_catalog.pg_index i\0A  LEFT JOIN pg_catalog.pg_constraint con ON (conrelid = i.indrelid AND conindid = i.indexrelid AND contype IN ('p','u','x'))\0AWHERE c.oid = '%s' AND c.oid = i.indrelid AND i.indexrelid = c2.oid\0AORDER BY i.indisprimary DESC, c2.relname;\00", align 1
@.str.725 = private unnamed_addr constant [9 x i8] c"Indexes:\00", align 1
@.str.726 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.727 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.728 = private unnamed_addr constant [14 x i8] c" PRIMARY KEY,\00", align 1
@.str.729 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.730 = private unnamed_addr constant [20 x i8] c" UNIQUE CONSTRAINT,\00", align 1
@.str.731 = private unnamed_addr constant [9 x i8] c" UNIQUE,\00", align 1
@.str.732 = private unnamed_addr constant [8 x i8] c" USING \00", align 1
@.str.733 = private unnamed_addr constant [12 x i8] c" DEFERRABLE\00", align 1
@.str.734 = private unnamed_addr constant [20 x i8] c" INITIALLY DEFERRED\00", align 1
@.str.735 = private unnamed_addr constant [9 x i8] c" CLUSTER\00", align 1
@.str.736 = private unnamed_addr constant [9 x i8] c" INVALID\00", align 1
@.str.737 = private unnamed_addr constant [18 x i8] c" REPLICA IDENTITY\00", align 1
@.str.738 = private unnamed_addr constant [151 x i8] c"SELECT r.conname, pg_catalog.pg_get_constraintdef(r.oid, true)\0AFROM pg_catalog.pg_constraint r\0AWHERE r.conrelid = '%s' AND r.contype = 'c'\0AORDER BY 1;\00", align 1
@.str.739 = private unnamed_addr constant [19 x i8] c"Check constraints:\00", align 1
@.str.740 = private unnamed_addr constant [12 x i8] c"    \22%s\22 %s\00", align 1
@.str.741 = private unnamed_addr constant [359 x i8] c"SELECT conrelid = '%s'::pg_catalog.regclass AS sametable,\0A       conname,\0A       pg_catalog.pg_get_constraintdef(oid, true) AS condef,\0A       conrelid::pg_catalog.regclass AS ontable\0A  FROM pg_catalog.pg_constraint,\0A       pg_catalog.pg_partition_ancestors('%s')\0A WHERE conrelid = relid AND contype = 'f' AND conparentid = 0\0AORDER BY sametable DESC, conname;\00", align 1
@.str.742 = private unnamed_addr constant [213 x i8] c"SELECT true as sametable, conname,\0A  pg_catalog.pg_get_constraintdef(r.oid, true) as condef,\0A  conrelid::pg_catalog.regclass AS ontable\0AFROM pg_catalog.pg_constraint r\0AWHERE r.conrelid = '%s' AND r.contype = 'f'\0A\00", align 1
@.str.743 = private unnamed_addr constant [26 x i8] c"     AND conparentid = 0\0A\00", align 1
@.str.744 = private unnamed_addr constant [17 x i8] c"ORDER BY conname\00", align 1
@.str.745 = private unnamed_addr constant [10 x i8] c"sametable\00", align 1
@.str.746 = private unnamed_addr constant [8 x i8] c"conname\00", align 1
@.str.747 = private unnamed_addr constant [7 x i8] c"condef\00", align 1
@.str.748 = private unnamed_addr constant [8 x i8] c"ontable\00", align 1
@.str.749 = private unnamed_addr constant [25 x i8] c"Foreign-key constraints:\00", align 1
@.str.750 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.751 = private unnamed_addr constant [34 x i8] c"    TABLE \22%s\22 CONSTRAINT \22%s\22 %s\00", align 1
@.str.752 = private unnamed_addr constant [350 x i8] c"SELECT conname, conrelid::pg_catalog.regclass AS ontable,\0A       pg_catalog.pg_get_constraintdef(oid, true) AS condef\0A  FROM pg_catalog.pg_constraint c\0A WHERE confrelid IN (SELECT pg_catalog.pg_partition_ancestors('%s')\0A                     UNION ALL VALUES ('%s'::pg_catalog.regclass))\0A       AND contype = 'f' AND conparentid = 0\0AORDER BY conname;\00", align 1
@.str.753 = private unnamed_addr constant [208 x i8] c"SELECT conname, conrelid::pg_catalog.regclass AS ontable,\0A       pg_catalog.pg_get_constraintdef(oid, true) AS condef\0A  FROM pg_catalog.pg_constraint\0A WHERE confrelid = %s AND contype = 'f'\0AORDER BY conname;\00", align 1
@.str.754 = private unnamed_addr constant [15 x i8] c"Referenced by:\00", align 1
@.str.755 = private unnamed_addr constant [20 x i8] c"SELECT pol.polname,\00", align 1
@.str.756 = private unnamed_addr constant [21 x i8] c" pol.polpermissive,\0A\00", align 1
@.str.757 = private unnamed_addr constant [24 x i8] c" 't' as polpermissive,\0A\00", align 1
@.str.758 = private unnamed_addr constant [494 x i8] c"  CASE WHEN pol.polroles = '{0}' THEN NULL ELSE pg_catalog.array_to_string(array(select rolname from pg_catalog.pg_roles where oid = any (pol.polroles) order by 1),',') END,\0A  pg_catalog.pg_get_expr(pol.polqual, pol.polrelid),\0A  pg_catalog.pg_get_expr(pol.polwithcheck, pol.polrelid),\0A  CASE pol.polcmd\0A    WHEN 'r' THEN 'SELECT'\0A    WHEN 'a' THEN 'INSERT'\0A    WHEN 'w' THEN 'UPDATE'\0A    WHEN 'd' THEN 'DELETE'\0A    END AS cmd\0AFROM pg_catalog.pg_policy pol\0AWHERE pol.polrelid = '%s' ORDER BY 1;\00", align 1
@.str.759 = private unnamed_addr constant [10 x i8] c"Policies:\00", align 1
@.str.760 = private unnamed_addr constant [40 x i8] c"Policies (forced row security enabled):\00", align 1
@.str.761 = private unnamed_addr constant [40 x i8] c"Policies (row security enabled): (none)\00", align 1
@.str.762 = private unnamed_addr constant [47 x i8] c"Policies (forced row security enabled): (none)\00", align 1
@.str.763 = private unnamed_addr constant [34 x i8] c"Policies (row security disabled):\00", align 1
@.str.764 = private unnamed_addr constant [16 x i8] c"    POLICY \22%s\22\00", align 1
@.str.765 = private unnamed_addr constant [16 x i8] c" AS RESTRICTIVE\00", align 1
@.str.766 = private unnamed_addr constant [8 x i8] c" FOR %s\00", align 1
@.str.767 = private unnamed_addr constant [13 x i8] c"\0A      TO %s\00", align 1
@.str.768 = private unnamed_addr constant [18 x i8] c"\0A      USING (%s)\00", align 1
@.str.769 = private unnamed_addr constant [23 x i8] c"\0A      WITH CHECK (%s)\00", align 1
@.str.770 = private unnamed_addr constant [381 x i8] c"SELECT oid, stxrelid::pg_catalog.regclass, stxnamespace::pg_catalog.regnamespace::pg_catalog.text AS nsp, stxname,\0Apg_catalog.pg_get_statisticsobjdef_columns(oid) AS columns,\0A  'd' = any(stxkind) AS ndist_enabled,\0A  'f' = any(stxkind) AS deps_enabled,\0A  'm' = any(stxkind) AS mcv_enabled,\0Astxstattarget\0AFROM pg_catalog.pg_statistic_ext\0AWHERE stxrelid = '%s'\0AORDER BY nsp, stxname;\00", align 1
@.str.771 = private unnamed_addr constant [20 x i8] c"Statistics objects:\00", align 1
@.str.772 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.773 = private unnamed_addr constant [8 x i8] c"\22%s.%s\22\00", align 1
@.str.774 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.775 = private unnamed_addr constant [10 x i8] c"ndistinct\00", align 1
@.str.776 = private unnamed_addr constant [15 x i8] c"%sdependencies\00", align 1
@.str.777 = private unnamed_addr constant [6 x i8] c"%smcv\00", align 1
@.str.778 = private unnamed_addr constant [15 x i8] c" ON %s FROM %s\00", align 1
@.str.779 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.780 = private unnamed_addr constant [16 x i8] c"; STATISTICS %s\00", align 1
@.str.781 = private unnamed_addr constant [455 x i8] c"SELECT oid, stxrelid::pg_catalog.regclass, stxnamespace::pg_catalog.regnamespace AS nsp, stxname,\0A  (SELECT pg_catalog.string_agg(pg_catalog.quote_ident(attname),', ')\0A   FROM pg_catalog.unnest(stxkeys) s(attnum)\0A   JOIN pg_catalog.pg_attribute a ON (stxrelid = a.attrelid AND\0A        a.attnum = s.attnum AND NOT attisdropped)) AS columns,\0A  'd' = any(stxkind) AS ndist_enabled,\0A  'f' = any(stxkind) AS deps_enabled,\0A  'm' = any(stxkind) AS mcv_enabled,\0A\00", align 1
@.str.782 = private unnamed_addr constant [17 x i8] c"  stxstattarget\0A\00", align 1
@.str.783 = private unnamed_addr constant [23 x i8] c"  -1 AS stxstattarget\0A\00", align 1
@.str.784 = private unnamed_addr constant [67 x i8] c"FROM pg_catalog.pg_statistic_ext\0AWHERE stxrelid = '%s'\0AORDER BY 1;\00", align 1
@.str.785 = private unnamed_addr constant [10 x i8] c"\22%s.%s\22 (\00", align 1
@.str.786 = private unnamed_addr constant [16 x i8] c") ON %s FROM %s\00", align 1
@.str.787 = private unnamed_addr constant [159 x i8] c"SELECT r.rulename, trim(trailing ';' from pg_catalog.pg_get_ruledef(r.oid, true)), ev_enabled\0AFROM pg_catalog.pg_rewrite r\0AWHERE r.ev_class = '%s' ORDER BY 1;\00", align 1
@.str.788 = private unnamed_addr constant [7 x i8] c"Rules:\00", align 1
@.str.789 = private unnamed_addr constant [16 x i8] c"Disabled rules:\00", align 1
@.str.790 = private unnamed_addr constant [21 x i8] c"Rules firing always:\00", align 1
@.str.791 = private unnamed_addr constant [30 x i8] c"Rules firing on replica only:\00", align 1
@.str.792 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@.str.793 = private unnamed_addr constant [990 x i8] c"SELECT pubname\0A     , NULL\0A     , NULL\0AFROM pg_catalog.pg_publication p\0A     JOIN pg_catalog.pg_publication_namespace pn ON p.oid = pn.pnpubid\0A     JOIN pg_catalog.pg_class pc ON pc.relnamespace = pn.pnnspid\0AWHERE pc.oid ='%s' and pg_catalog.pg_relation_is_publishable('%s')\0AUNION\0ASELECT pubname\0A     , pg_get_expr(pr.prqual, c.oid)\0A     , (CASE WHEN pr.prattrs IS NOT NULL THEN\0A         (SELECT string_agg(attname, ', ')\0A           FROM pg_catalog.generate_series(0, pg_catalog.array_upper(pr.prattrs::pg_catalog.int2[], 1)) s,\0A                pg_catalog.pg_attribute\0A          WHERE attrelid = pr.prrelid AND attnum = prattrs[s])\0A        ELSE NULL END) FROM pg_catalog.pg_publication p\0A     JOIN pg_catalog.pg_publication_rel pr ON p.oid = pr.prpubid\0A     JOIN pg_catalog.pg_class c ON c.oid = pr.prrelid\0AWHERE pr.prrelid = '%s'\0AUNION\0ASELECT pubname\0A     , NULL\0A     , NULL\0AFROM pg_catalog.pg_publication p\0AWHERE p.puballtables AND pg_catalog.pg_relation_is_publishable('%s')\0AORDER BY 1;\00", align 1
@.str.794 = private unnamed_addr constant [319 x i8] c"SELECT pubname\0A     , NULL\0A     , NULL\0AFROM pg_catalog.pg_publication p\0AJOIN pg_catalog.pg_publication_rel pr ON p.oid = pr.prpubid\0AWHERE pr.prrelid = '%s'\0AUNION ALL\0ASELECT pubname\0A     , NULL\0A     , NULL\0AFROM pg_catalog.pg_publication p\0AWHERE p.puballtables AND pg_catalog.pg_relation_is_publishable('%s')\0AORDER BY 1;\00", align 1
@.str.795 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.796 = private unnamed_addr constant [10 x i8] c" WHERE %s\00", align 1
@.str.797 = private unnamed_addr constant [308 x i8] c"SELECT co.conname, at.attname, co.connoinherit, co.conislocal,\0Aco.coninhcount <> 0\0AFROM pg_catalog.pg_constraint co JOIN\0Apg_catalog.pg_attribute at ON\0A(at.attnum = co.conkey[1])\0AWHERE co.contype = 'n' AND\0Aco.conrelid = '%s'::pg_catalog.regclass AND\0Aat.attrelid = '%s'::pg_catalog.regclass\0AORDER BY at.attnum\00", align 1
@.str.798 = private unnamed_addr constant [22 x i8] c"Not-null constraints:\00", align 1
@.str.799 = private unnamed_addr constant [25 x i8] c"    \22%s\22 NOT NULL \22%s\22%s\00", align 1
@.str.800 = private unnamed_addr constant [12 x i8] c" NO INHERIT\00", align 1
@.str.801 = private unnamed_addr constant [20 x i8] c" (local, inherited)\00", align 1
@.str.802 = private unnamed_addr constant [13 x i8] c" (inherited)\00", align 1
@.str.803 = private unnamed_addr constant [62 x i8] c"SELECT pg_catalog.pg_get_viewdef('%s'::pg_catalog.oid, true);\00", align 1
@.str.804 = private unnamed_addr constant [17 x i8] c"View definition:\00", align 1
@.str.805 = private unnamed_addr constant [175 x i8] c"SELECT r.rulename, trim(trailing ';' from pg_catalog.pg_get_ruledef(r.oid, true))\0AFROM pg_catalog.pg_rewrite r\0AWHERE r.ev_class = '%s' AND r.rulename != '_RETURN' ORDER BY 1;\00", align 1
@.str.806 = private unnamed_addr constant [90 x i8] c"SELECT t.tgname, pg_catalog.pg_get_triggerdef(t.oid, true), t.tgenabled, t.tgisinternal,\0A\00", align 1
@.str.807 = private unnamed_addr constant [341 x i8] c"  CASE WHEN t.tgparentid != 0 THEN\0A    (SELECT u.tgrelid::pg_catalog.regclass\0A     FROM pg_catalog.pg_trigger AS u,\0A          pg_catalog.pg_partition_ancestors(t.tgrelid) WITH ORDINALITY AS a(relid, depth)\0A     WHERE u.tgname = t.tgname AND u.tgrelid = a.relid\0A           AND u.tgparentid = 0\0A     ORDER BY a.depth LIMIT 1)\0A  END AS parent\0A\00", align 1
@.str.808 = private unnamed_addr constant [18 x i8] c"  NULL AS parent\0A\00", align 1
@.str.809 = private unnamed_addr constant [57 x i8] c"FROM pg_catalog.pg_trigger t\0AWHERE t.tgrelid = '%s' AND \00", align 1
@.str.810 = private unnamed_addr constant [206 x i8] c"(NOT t.tgisinternal OR (t.tgisinternal AND t.tgenabled = 'D') \0A    OR EXISTS (SELECT 1 FROM pg_catalog.pg_depend WHERE objid = t.oid \0A        AND refclassid = 'pg_catalog.pg_trigger'::pg_catalog.regclass))\00", align 1
@.str.811 = private unnamed_addr constant [63 x i8] c"(NOT t.tgisinternal OR (t.tgisinternal AND t.tgenabled = 'D'))\00", align 1
@.str.812 = private unnamed_addr constant [13 x i8] c"\0AORDER BY 1;\00", align 1
@.str.813 = private unnamed_addr constant [10 x i8] c"Triggers:\00", align 1
@.str.814 = private unnamed_addr constant [24 x i8] c"Disabled user triggers:\00", align 1
@.str.815 = private unnamed_addr constant [28 x i8] c"Disabled internal triggers:\00", align 1
@.str.816 = private unnamed_addr constant [24 x i8] c"Triggers firing always:\00", align 1
@.str.817 = private unnamed_addr constant [33 x i8] c"Triggers firing on replica only:\00", align 1
@.str.818 = private unnamed_addr constant [10 x i8] c" TRIGGER \00", align 1
@.str.819 = private unnamed_addr constant [14 x i8] c", ON TABLE %s\00", align 1
@.str.820 = private unnamed_addr constant [329 x i8] c"SELECT s.srvname,\0A  pg_catalog.array_to_string(ARRAY(\0A    SELECT pg_catalog.quote_ident(option_name) || ' ' || pg_catalog.quote_literal(option_value)\0A    FROM pg_catalog.pg_options_to_table(ftoptions)),  ', ')\0AFROM pg_catalog.pg_foreign_table f,\0A     pg_catalog.pg_foreign_server s\0AWHERE f.ftrelid = '%s' AND s.oid = f.ftserver;\00", align 1
@.str.821 = private unnamed_addr constant [11 x i8] c"Server: %s\00", align 1
@.str.822 = private unnamed_addr constant [18 x i8] c"FDW options: (%s)\00", align 1
@.str.823 = private unnamed_addr constant [198 x i8] c"SELECT c.oid::pg_catalog.regclass\0AFROM pg_catalog.pg_class c, pg_catalog.pg_inherits i\0AWHERE c.oid = i.inhparent AND i.inhrelid = '%s'\0A  AND c.relkind != 'p' AND c.relkind != 'I'\0AORDER BY inhseqno;\00", align 1
@.str.824 = private unnamed_addr constant [9 x i8] c"Inherits\00", align 1
@.str.825 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.826 = private unnamed_addr constant [8 x i8] c"%*s  %s\00", align 1
@.str.827 = private unnamed_addr constant [324 x i8] c"SELECT c.oid::pg_catalog.regclass, c.relkind, inhdetachpending, pg_catalog.pg_get_expr(c.relpartbound, c.oid)\0AFROM pg_catalog.pg_class c, pg_catalog.pg_inherits i\0AWHERE c.oid = i.inhrelid AND i.inhparent = '%s'\0AORDER BY pg_catalog.pg_get_expr(c.relpartbound, c.oid) = 'DEFAULT', c.oid::pg_catalog.regclass::pg_catalog.text;\00", align 1
@.str.828 = private unnamed_addr constant [333 x i8] c"SELECT c.oid::pg_catalog.regclass, c.relkind, false AS inhdetachpending, pg_catalog.pg_get_expr(c.relpartbound, c.oid)\0AFROM pg_catalog.pg_class c, pg_catalog.pg_inherits i\0AWHERE c.oid = i.inhrelid AND i.inhparent = '%s'\0AORDER BY pg_catalog.pg_get_expr(c.relpartbound, c.oid) = 'DEFAULT', c.oid::pg_catalog.regclass::pg_catalog.text;\00", align 1
@.str.829 = private unnamed_addr constant [233 x i8] c"SELECT c.oid::pg_catalog.regclass, c.relkind, false AS inhdetachpending, NULL\0AFROM pg_catalog.pg_class c, pg_catalog.pg_inherits i\0AWHERE c.oid = i.inhrelid AND i.inhparent = '%s'\0AORDER BY c.oid::pg_catalog.regclass::pg_catalog.text;\00", align 1
@.str.830 = private unnamed_addr constant [25 x i8] c"Number of partitions: %d\00", align 1
@.str.831 = private unnamed_addr constant [49 x i8] c"Number of partitions: %d (Use \\d+ to list them.)\00", align 1
@.str.832 = private unnamed_addr constant [51 x i8] c"Number of child tables: %d (Use \\d+ to list them.)\00", align 1
@.str.833 = private unnamed_addr constant [11 x i8] c"Partitions\00", align 1
@.str.834 = private unnamed_addr constant [13 x i8] c"Child tables\00", align 1
@.str.835 = private unnamed_addr constant [14 x i8] c", PARTITIONED\00", align 1
@.str.836 = private unnamed_addr constant [10 x i8] c", FOREIGN\00", align 1
@.str.837 = private unnamed_addr constant [18 x i8] c" (DETACH PENDING)\00", align 1
@.str.838 = private unnamed_addr constant [24 x i8] c"Typed table of type: %s\00", align 1
@.str.839 = private unnamed_addr constant [11 x i8] c"pg_catalog\00", align 1
@.str.840 = private unnamed_addr constant [17 x i8] c"Replica Identity\00", align 1
@.str.841 = private unnamed_addr constant [5 x i8] c"FULL\00", align 1
@.str.842 = private unnamed_addr constant [8 x i8] c"NOTHING\00", align 1
@.str.843 = private unnamed_addr constant [14 x i8] c"Has OIDs: yes\00", align 1
@.str.844 = private unnamed_addr constant [18 x i8] c"Access method: %s\00", align 1
@.str.845 = private unnamed_addr constant [63 x i8] c"SELECT spcname FROM pg_catalog.pg_tablespace\0AWHERE oid = '%u';\00", align 1
@.str.846 = private unnamed_addr constant [17 x i8] c"Tablespace: \22%s\22\00", align 1
@.str.847 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.848 = private unnamed_addr constant [18 x i8] c", tablespace \22%s\22\00", align 1
@.str.849 = private unnamed_addr constant [133 x i8] c"SELECT p.oid,\0A  n.nspname,\0A  p.prsname\0AFROM pg_catalog.pg_ts_parser p\0ALEFT JOIN pg_catalog.pg_namespace n ON n.oid = p.prsnamespace\0A\00", align 1
@.str.850 = private unnamed_addr constant [48 x i8] c"Did not find any text search parser named \22%s\22.\00", align 1
@.str.851 = private unnamed_addr constant [38 x i8] c"Did not find any text search parsers.\00", align 1
@describeOneTSParser.translate_columns = internal constant [3 x i8] c"\01\00\00", align 1
@.str.852 = private unnamed_addr constant [836 x i8] c"SELECT '%s' AS \22%s\22,\0A   p.prsstart::pg_catalog.regproc AS \22%s\22,\0A   pg_catalog.obj_description(p.prsstart, 'pg_proc') as \22%s\22\0A FROM pg_catalog.pg_ts_parser p\0A WHERE p.oid = '%s'\0AUNION ALL\0ASELECT '%s',\0A   p.prstoken::pg_catalog.regproc,\0A   pg_catalog.obj_description(p.prstoken, 'pg_proc')\0A FROM pg_catalog.pg_ts_parser p\0A WHERE p.oid = '%s'\0AUNION ALL\0ASELECT '%s',\0A   p.prsend::pg_catalog.regproc,\0A   pg_catalog.obj_description(p.prsend, 'pg_proc')\0A FROM pg_catalog.pg_ts_parser p\0A WHERE p.oid = '%s'\0AUNION ALL\0ASELECT '%s',\0A   p.prsheadline::pg_catalog.regproc,\0A   pg_catalog.obj_description(p.prsheadline, 'pg_proc')\0A FROM pg_catalog.pg_ts_parser p\0A WHERE p.oid = '%s'\0AUNION ALL\0ASELECT '%s',\0A   p.prslextype::pg_catalog.regproc,\0A   pg_catalog.obj_description(p.prslextype, 'pg_proc')\0A FROM pg_catalog.pg_ts_parser p\0A WHERE p.oid = '%s';\00", align 1
@.str.853 = private unnamed_addr constant [12 x i8] c"Start parse\00", align 1
@.str.854 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.855 = private unnamed_addr constant [15 x i8] c"Get next token\00", align 1
@.str.856 = private unnamed_addr constant [10 x i8] c"End parse\00", align 1
@.str.857 = private unnamed_addr constant [13 x i8] c"Get headline\00", align 1
@.str.858 = private unnamed_addr constant [16 x i8] c"Get token types\00", align 1
@.str.859 = private unnamed_addr constant [27 x i8] c"Text search parser \22%s.%s\22\00", align 1
@.str.860 = private unnamed_addr constant [24 x i8] c"Text search parser \22%s\22\00", align 1
@.str.861 = private unnamed_addr constant [119 x i8] c"SELECT t.alias as \22%s\22,\0A  t.description as \22%s\22\0AFROM pg_catalog.ts_token_type( '%s'::pg_catalog.oid ) as t\0AORDER BY 1;\00", align 1
@.str.862 = private unnamed_addr constant [11 x i8] c"Token name\00", align 1
@.str.863 = private unnamed_addr constant [31 x i8] c"Token types for parser \22%s.%s\22\00", align 1
@.str.864 = private unnamed_addr constant [28 x i8] c"Token types for parser \22%s\22\00", align 1
@.str.865 = private unnamed_addr constant [298 x i8] c"SELECT c.oid, c.cfgname,\0A   n.nspname,\0A   p.prsname,\0A   np.nspname as pnspname\0AFROM pg_catalog.pg_ts_config c\0A   LEFT JOIN pg_catalog.pg_namespace n ON n.oid = c.cfgnamespace,\0A pg_catalog.pg_ts_parser p\0A   LEFT JOIN pg_catalog.pg_namespace np ON np.oid = p.prsnamespace\0AWHERE  p.oid = c.cfgparser\0A\00", align 1
@.str.866 = private unnamed_addr constant [15 x i8] c"ORDER BY 3, 2;\00", align 1
@.str.867 = private unnamed_addr constant [55 x i8] c"Did not find any text search configuration named \22%s\22.\00", align 1
@.str.868 = private unnamed_addr constant [45 x i8] c"Did not find any text search configurations.\00", align 1
@.str.869 = private unnamed_addr constant [584 x i8] c"SELECT\0A  ( SELECT t.alias FROM\0A    pg_catalog.ts_token_type(c.cfgparser) AS t\0A    WHERE t.tokid = m.maptokentype ) AS \22%s\22,\0A  pg_catalog.btrim(\0A    ARRAY( SELECT mm.mapdict::pg_catalog.regdictionary\0A           FROM pg_catalog.pg_ts_config_map AS mm\0A           WHERE mm.mapcfg = m.mapcfg AND mm.maptokentype = m.maptokentype\0A           ORDER BY mapcfg, maptokentype, mapseqno\0A    ) :: pg_catalog.text,\0A  '{}') AS \22%s\22\0AFROM pg_catalog.pg_ts_config AS c, pg_catalog.pg_ts_config_map AS m\0AWHERE c.oid = '%s' AND m.mapcfg = c.oid\0AGROUP BY m.mapcfg, m.maptokentype, c.cfgparser\0AORDER BY 1;\00", align 1
@.str.870 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@.str.871 = private unnamed_addr constant [13 x i8] c"Dictionaries\00", align 1
@.str.872 = private unnamed_addr constant [34 x i8] c"Text search configuration \22%s.%s\22\00", align 1
@.str.873 = private unnamed_addr constant [31 x i8] c"Text search configuration \22%s\22\00", align 1
@.str.874 = private unnamed_addr constant [17 x i8] c"\0AParser: \22%s.%s\22\00", align 1
@.str.875 = private unnamed_addr constant [14 x i8] c"\0AParser: \22%s\22\00", align 1
@.str.876 = private unnamed_addr constant [206 x i8] c"SELECT pg_catalog.pg_describe_object(classid, objid, 0) AS \22%s\22\0AFROM pg_catalog.pg_depend\0AWHERE refclassid = 'pg_catalog.pg_extension'::pg_catalog.regclass AND refobjid = '%s' AND deptype = 'e'\0AORDER BY 1;\00", align 1
@.str.877 = private unnamed_addr constant [19 x i8] c"Object description\00", align 1
@.str.878 = private unnamed_addr constant [26 x i8] c"Objects in extension \22%s\22\00", align 1
@.str.879 = private unnamed_addr constant [52 x i8] c"improper qualified name (too many dotted names): %s\00", align 1
@.str.880 = private unnamed_addr constant [47 x i8] c"You are currently not connected to a database.\00", align 1
@.str.881 = private unnamed_addr constant [50 x i8] c"cross-database references are not implemented: %s\00", align 1
@.str.882 = private unnamed_addr constant [12 x i8] c"    \22%s.%s\22\00", align 1
@.str.883 = private unnamed_addr constant [106 x i8] c"CASE WHEN pg_catalog.cardinality(%s) = 0 THEN '%s' ELSE pg_catalog.array_to_string(%s, E'\\n') END AS \22%s\22\00", align 1
@.str.884 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @describeAggregates(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.printQueryOpt, align 8
  store ptr %0, ptr %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4)
  %13 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %14 = icmp sge i32 %13, 110000
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.5, ptr noundef @.str.6)
  br label %17

16:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.7, ptr noundef @.str.6)
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.8)
  br label %24

24:                                               ; preds = %23, %20, %17
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %25, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef null, ptr noundef @.str.11, ptr noundef null, i32 noundef 3)
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  br label %42

28:                                               ; preds = %24
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.12)
  %29 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @PSQLexec(ptr noundef %30)
  store ptr %31, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  br label %42

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.13, ptr %36, align 8
  %37 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %40 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %38, ptr noundef %10, ptr noundef %39, i1 noundef zeroext false, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %41)
  store i1 true, ptr %4, align 1
  br label %42

42:                                               ; preds = %35, %34, %27
  %43 = load i1, ptr %4, align 1
  ret i1 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @initPQExpBuffer(ptr noundef) #2

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @validateSQLNamePattern(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.PQExpBufferData, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %14, align 1
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %15, align 1
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  call void @initPQExpBuffer(ptr noundef %22)
  %27 = load ptr, ptr @pset, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i8, ptr %14, align 1
  %31 = trunc i8 %30 to i1
  %32 = load i8, ptr %15, align 1
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = call zeroext i1 @processSQLNamePattern(ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext %31, i1 noundef zeroext %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %22, ptr noundef %23)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %24, align 1
  %40 = load ptr, ptr %20, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %10
  %43 = load i8, ptr %24, align 1
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %20, align 8
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 1
  br label %47

47:                                               ; preds = %42, %10
  %48 = load i32, ptr %23, align 4
  %49 = load i32, ptr %21, align 4
  %50 = icmp sge i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.879, ptr noundef %52)
  br label %77

53:                                               ; preds = %47
  %54 = load i32, ptr %21, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = load i32, ptr %23, align 4
  %58 = load i32, ptr %21, align 4
  %59 = sub i32 %58, 1
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  %62 = load ptr, ptr @pset, align 8
  %63 = call ptr @PQdb(ptr noundef %62)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.880)
  br label %77

66:                                               ; preds = %61
  %67 = load ptr, ptr @pset, align 8
  %68 = call ptr @PQdb(ptr noundef %67)
  %69 = getelementptr inbounds %struct.PQExpBufferData, ptr %22, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @strcmp(ptr noundef %68, ptr noundef %70) #6
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.881, ptr noundef %74)
  br label %77

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %56, %53
  call void @termPQExpBuffer(ptr noundef %22)
  store i1 true, ptr %11, align 1
  br label %78

77:                                               ; preds = %73, %65, %51
  call void @termPQExpBuffer(ptr noundef %22)
  store i1 false, ptr %11, align 1
  br label %78

78:                                               ; preds = %77, %76
  %79 = load i1, ptr %11, align 1
  ret i1 %79
}

declare void @termPQExpBuffer(ptr noundef) #2

declare ptr @PSQLexec(ptr noundef) #2

declare void @printQuery(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @PQclear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @describeAccessMethods(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  %9 = alloca [32 x i8], align 16
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  %11 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %12 = icmp slt i32 %11, 90600
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %15 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %16 = call ptr @formatPGVersionNumber(i32 noundef %14, i1 noundef zeroext false, ptr noundef %15, i64 noundef 32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.14, ptr noundef %16)
  store i1 true, ptr %3, align 1
  br label %41

17:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.15, ptr noundef @.str.2, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.6)
  br label %21

21:                                               ; preds = %20, %17
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.21)
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.22, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %41

25:                                               ; preds = %21
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.23)
  %26 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @PSQLexec(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %41

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.24, ptr %33, align 8
  %34 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %34, align 8
  %35 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 5
  store ptr @describeAccessMethods.translate_columns, ptr %35, align 8
  %36 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 6
  store i32 4, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %37, ptr noundef %8, ptr noundef %38, i1 noundef zeroext false, ptr noundef %39)
  %40 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %40)
  store i1 true, ptr %3, align 1
  br label %41

41:                                               ; preds = %32, %31, %24, %13
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @formatPGVersionNumber(i32 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @describeTablespaces(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.25, ptr noundef @.str.2, ptr noundef @.str.26, ptr noundef @.str.27)
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.28)
  call void @printACLColumn(ptr noundef %6, ptr noundef @.str.29)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.6)
  br label %13

13:                                               ; preds = %12, %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.33)
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %14, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.34, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %31

17:                                               ; preds = %13
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.23)
  %18 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @PSQLexec(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %31

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.35, ptr %25, align 8
  %26 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %27, ptr noundef %8, ptr noundef %28, i1 noundef zeroext false, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %30)
  store i1 true, ptr %3, align 1
  br label %31

31:                                               ; preds = %24, %23, %16
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define internal void @printACLColumn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %5, ptr noundef @.str.883, ptr noundef %6, ptr noundef @.str.884, ptr noundef %7, ptr noundef @.str.162)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @describeFunctions(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %struct.PQExpBufferData, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.printQueryOpt, align 8
  %23 = alloca [32 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca [64 x i8], align 16
  %28 = alloca [64 x i8], align 16
  %29 = alloca [64 x i8], align 16
  %30 = alloca [64 x i8], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %31 = zext i1 %4 to i8
  store i8 %31, ptr %12, align 1
  %32 = zext i1 %5 to i8
  store i8 %32, ptr %13, align 1
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @strchr(ptr noundef %33, i32 noundef 97) #6
  %35 = icmp ne ptr %34, null
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %14, align 1
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @strchr(ptr noundef %37, i32 noundef 110) #6
  %39 = icmp ne ptr %38, null
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %15, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @strchr(ptr noundef %41, i32 noundef 112) #6
  %43 = icmp ne ptr %42, null
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %16, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @strchr(ptr noundef %45, i32 noundef 116) #6
  %47 = icmp ne ptr %46, null
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %17, align 1
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @strchr(ptr noundef %49, i32 noundef 119) #6
  %51 = icmp ne ptr %50, null
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @strlen(ptr noundef %53) #6
  %55 = load ptr, ptr %8, align 8
  %56 = call i64 @strspn(ptr noundef %55, ptr noundef @.str.36) #6
  %57 = icmp ne i64 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %6
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.37)
  store i1 true, ptr %7, align 1
  br label %312

59:                                               ; preds = %6
  %60 = load i8, ptr %16, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %64 = icmp slt i32 %63, 110000
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %67 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %68 = call ptr @formatPGVersionNumber(i32 noundef %66, i1 noundef zeroext false, ptr noundef %67, i64 noundef 32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.38, i32 noundef 112, ptr noundef %68)
  store i1 true, ptr %7, align 1
  br label %312

69:                                               ; preds = %62, %59
  %70 = load i8, ptr %14, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %89, label %72

72:                                               ; preds = %69
  %73 = load i8, ptr %15, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %89, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr %16, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %89, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr %17, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = load i8, ptr %18, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  store i8 1, ptr %18, align 1
  store i8 1, ptr %17, align 1
  store i8 1, ptr %15, align 1
  store i8 1, ptr %14, align 1
  %85 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %86 = icmp sge i32 %85, 110000
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i8 1, ptr %16, align 1
  br label %88

88:                                               ; preds = %87, %84
  br label %89

89:                                               ; preds = %88, %81, %78, %75, %72, %69
  call void @initPQExpBuffer(ptr noundef %20)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %20, ptr noundef @.str.39, ptr noundef @.str.1, ptr noundef @.str.2)
  %90 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %91 = icmp sge i32 %90, 110000
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.40, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @.str.18)
  br label %94

93:                                               ; preds = %89
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.45, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @.str.46, ptr noundef @.str.44, ptr noundef @.str.18)
  br label %94

94:                                               ; preds = %93, %92
  %95 = load i8, ptr %12, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @.str.51)
  %98 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %99 = icmp sge i32 %98, 90600
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @.str.56)
  br label %101

101:                                              ; preds = %100, %97
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.57, ptr noundef @.str.26, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60)
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.61)
  call void @printACLColumn(ptr noundef %20, ptr noundef @.str.62)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.63, ptr noundef @.str.64)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.65, ptr noundef @.str.66)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.67, ptr noundef @.str.6)
  br label %102

102:                                              ; preds = %101, %94
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.68)
  store i32 0, ptr %24, align 4
  br label %103

103:                                              ; preds = %114, %102
  %104 = load i32, ptr %24, align 4
  %105 = load i32, ptr %11, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %103
  %108 = load i32, ptr %24, align 4
  %109 = load i32, ptr %24, align 4
  %110 = load i32, ptr %24, align 4
  %111 = load i32, ptr %24, align 4
  %112 = load i32, ptr %24, align 4
  %113 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.69, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113)
  br label %114

114:                                              ; preds = %107
  %115 = load i32, ptr %24, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %24, align 4
  br label %103, !llvm.loop !5

117:                                              ; preds = %103
  %118 = load i8, ptr %12, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.70)
  br label %121

121:                                              ; preds = %120, %117
  store i8 0, ptr %19, align 1
  %122 = load i8, ptr %15, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  %125 = load i8, ptr %14, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load i8, ptr %16, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load i8, ptr %17, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i8, ptr %18, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %230

137:                                              ; preds = %133, %130, %127, %124, %121
  %138 = load i8, ptr %15, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %190

140:                                              ; preds = %137
  %141 = load i8, ptr %14, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %154, label %143

143:                                              ; preds = %140
  %144 = load i8, ptr %19, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.71)
  br label %148

147:                                              ; preds = %143
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.72)
  store i8 1, ptr %19, align 1
  br label %148

148:                                              ; preds = %147, %146
  %149 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %150 = icmp sge i32 %149, 110000
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.73)
  br label %153

152:                                              ; preds = %148
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.74)
  br label %153

153:                                              ; preds = %152, %151
  br label %154

154:                                              ; preds = %153, %140
  %155 = load i8, ptr %16, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %166, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %159 = icmp sge i32 %158, 110000
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load i8, ptr %19, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.71)
  br label %165

164:                                              ; preds = %160
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.72)
  store i8 1, ptr %19, align 1
  br label %165

165:                                              ; preds = %164, %163
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.75)
  br label %166

166:                                              ; preds = %165, %157, %154
  %167 = load i8, ptr %17, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %175, label %169

169:                                              ; preds = %166
  %170 = load i8, ptr %19, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.71)
  br label %174

173:                                              ; preds = %169
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.72)
  store i8 1, ptr %19, align 1
  br label %174

174:                                              ; preds = %173, %172
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.76)
  br label %175

175:                                              ; preds = %174, %166
  %176 = load i8, ptr %18, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %189, label %178

178:                                              ; preds = %175
  %179 = load i8, ptr %19, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.71)
  br label %183

182:                                              ; preds = %178
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.72)
  store i8 1, ptr %19, align 1
  br label %183

183:                                              ; preds = %182, %181
  %184 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %185 = icmp sge i32 %184, 110000
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.77)
  br label %188

187:                                              ; preds = %183
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.78)
  br label %188

188:                                              ; preds = %187, %186
  br label %189

189:                                              ; preds = %188, %175
  br label %229

190:                                              ; preds = %137
  store i8 0, ptr %25, align 1
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.79)
  store i8 1, ptr %19, align 1
  %191 = load i8, ptr %14, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %195 = icmp sge i32 %194, 110000
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.80)
  br label %198

197:                                              ; preds = %193
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.81)
  br label %198

198:                                              ; preds = %197, %196
  store i8 1, ptr %25, align 1
  br label %199

199:                                              ; preds = %198, %190
  %200 = load i8, ptr %17, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = load i8, ptr %25, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.82)
  br label %206

206:                                              ; preds = %205, %202
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.83)
  store i8 1, ptr %25, align 1
  br label %207

207:                                              ; preds = %206, %199
  %208 = load i8, ptr %16, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load i8, ptr %25, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.82)
  br label %214

214:                                              ; preds = %213, %210
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.84)
  store i8 1, ptr %25, align 1
  br label %215

215:                                              ; preds = %214, %207
  %216 = load i8, ptr %18, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %228

218:                                              ; preds = %215
  %219 = load i8, ptr %25, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.82)
  br label %222

222:                                              ; preds = %221, %218
  %223 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %224 = icmp sge i32 %223, 110000
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.85)
  br label %227

226:                                              ; preds = %222
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.86)
  br label %227

227:                                              ; preds = %226, %225
  br label %228

228:                                              ; preds = %227, %215
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.87)
  br label %229

229:                                              ; preds = %228, %189
  br label %230

230:                                              ; preds = %229, %136
  %231 = load ptr, ptr %9, align 8
  %232 = load i8, ptr %19, align 1
  %233 = trunc i8 %232 to i1
  %234 = call zeroext i1 @validateSQLNamePattern(ptr noundef %20, ptr noundef %231, i1 noundef zeroext %233, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef null, ptr noundef @.str.11, ptr noundef null, i32 noundef 3)
  br i1 %234, label %236, label %235

235:                                              ; preds = %230
  br label %311

236:                                              ; preds = %230
  store i32 0, ptr %26, align 4
  br label %237

237:                                              ; preds = %278, %236
  %238 = load i32, ptr %26, align 4
  %239 = load i32, ptr %11, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %281

241:                                              ; preds = %237
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr %26, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @strcmp(ptr noundef %246, ptr noundef @.str.88) #6
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %275

249:                                              ; preds = %241
  %250 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %251 = load i32, ptr %26, align 4
  %252 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %250, i64 noundef 64, ptr noundef @.str.89, i32 noundef %251)
  %253 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %254 = load i32, ptr %26, align 4
  %255 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %253, i64 noundef 64, ptr noundef @.str.90, i32 noundef %254)
  %256 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %257 = load i32, ptr %26, align 4
  %258 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %256, i64 noundef 64, ptr noundef @.str.91, i32 noundef %257)
  %259 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %260 = load i32, ptr %26, align 4
  %261 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %259, i64 noundef 64, ptr noundef @.str.92, i32 noundef %260)
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr %26, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @map_typename_pattern(ptr noundef %266)
  %268 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %269 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %270 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %271 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %272 = call zeroext i1 @validateSQLNamePattern(ptr noundef %20, ptr noundef %267, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef null, i32 noundef 3)
  br i1 %272, label %274, label %273

273:                                              ; preds = %249
  br label %311

274:                                              ; preds = %249
  br label %277

275:                                              ; preds = %241
  %276 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.93, i32 noundef %276)
  br label %277

277:                                              ; preds = %275, %274
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %26, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %26, align 4
  br label %237, !llvm.loop !7

281:                                              ; preds = %237
  %282 = load i8, ptr %13, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %288, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %9, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.8)
  br label %288

288:                                              ; preds = %287, %284, %281
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.12)
  %289 = getelementptr inbounds %struct.PQExpBufferData, ptr %20, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = call ptr @PSQLexec(ptr noundef %290)
  store ptr %291, ptr %21, align 8
  call void @termPQExpBuffer(ptr noundef %20)
  %292 = load ptr, ptr %21, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %288
  store i1 false, ptr %7, align 1
  br label %312

295:                                              ; preds = %288
  %296 = getelementptr inbounds %struct.printQueryOpt, ptr %22, i32 0, i32 2
  store ptr @.str.94, ptr %296, align 8
  %297 = getelementptr inbounds %struct.printQueryOpt, ptr %22, i32 0, i32 4
  store i8 1, ptr %297, align 8
  %298 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %299 = icmp sge i32 %298, 90600
  br i1 %299, label %300, label %303

300:                                              ; preds = %295
  %301 = getelementptr inbounds %struct.printQueryOpt, ptr %22, i32 0, i32 5
  store ptr @describeFunctions.translate_columns, ptr %301, align 8
  %302 = getelementptr inbounds %struct.printQueryOpt, ptr %22, i32 0, i32 6
  store i32 13, ptr %302, align 8
  br label %306

303:                                              ; preds = %295
  %304 = getelementptr inbounds %struct.printQueryOpt, ptr %22, i32 0, i32 5
  store ptr @describeFunctions.translate_columns_pre_96, ptr %304, align 8
  %305 = getelementptr inbounds %struct.printQueryOpt, ptr %22, i32 0, i32 6
  store i32 12, ptr %305, align 8
  br label %306

306:                                              ; preds = %303, %300
  %307 = load ptr, ptr %21, align 8
  %308 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %309 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %307, ptr noundef %22, ptr noundef %308, i1 noundef zeroext false, ptr noundef %309)
  %310 = load ptr, ptr %21, align 8
  call void @PQclear(ptr noundef %310)
  store i1 true, ptr %7, align 1
  br label %312

311:                                              ; preds = %273, %235
  call void @termPQExpBuffer(ptr noundef %20)
  store i1 false, ptr %7, align 1
  br label %312

312:                                              ; preds = %311, %306, %294, %65, %58
  %313 = load i1, ptr %7, align 1
  ret i1 %313
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @map_typename_pattern(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %35

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %30, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [37 x ptr], ptr @map_typename_pattern.typename_map, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [37 x ptr], ptr @map_typename_pattern.typename_map, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @pg_strcasecmp(ptr noundef %16, ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr [37 x ptr], ptr @map_typename_pattern.typename_map, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %2, align 8
  br label %35

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %4, align 4
  br label %9, !llvm.loop !8

33:                                               ; preds = %9
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %23, %7
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @describeTypes(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.printQueryOpt, align 8
  store ptr %0, ptr %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.95, ptr noundef @.str.1, ptr noundef @.str.2)
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.96, ptr noundef @.str.66, ptr noundef @.str.32, ptr noundef @.str.97, ptr noundef @.str.26)
  call void @printACLColumn(ptr noundef %8, ptr noundef @.str.98)
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.28)
  br label %16

16:                                               ; preds = %15, %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.99, ptr noundef @.str.6)
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.100)
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.101)
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.102)
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @strstr(ptr noundef %20, ptr noundef @.str.103) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %16
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.104)
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.8)
  br label %31

31:                                               ; preds = %30, %27, %24
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @map_typename_pattern(ptr noundef %32)
  %34 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %33, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef null, i32 noundef 3)
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  br label %50

36:                                               ; preds = %31
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.108)
  %37 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @PSQLexec(ptr noundef %38)
  store ptr %39, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  br label %50

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.109, ptr %44, align 8
  %45 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %48 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %46, ptr noundef %10, ptr noundef %47, i1 noundef zeroext false, ptr noundef %48)
  %49 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %49)
  store i1 true, ptr %4, align 1
  br label %50

50:                                               ; preds = %43, %42, %35
  %51 = load i1, ptr %4, align 1
  ret i1 %51
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @describeOperators(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %struct.PQExpBufferData, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.printQueryOpt, align 8
  %15 = alloca i32, align 4
  %16 = alloca [64 x i8], align 16
  %17 = alloca [64 x i8], align 16
  %18 = alloca [64 x i8], align 16
  %19 = alloca [64 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %10, align 1
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %12)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %12, ptr noundef @.str.110, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef @.str.113)
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %12, ptr noundef @.str.114, ptr noundef @.str.115)
  br label %25

25:                                               ; preds = %24, %5
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %12, ptr noundef @.str.116, ptr noundef @.str.6)
  %26 = load i32, ptr %9, align 4
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 2, ptr %9, align 4
  call void @appendPQExpBufferStr(ptr noundef %12, ptr noundef @.str.117)
  br label %34

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @appendPQExpBufferStr(ptr noundef %12, ptr noundef @.str.118)
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i8, ptr %11, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @appendPQExpBufferStr(ptr noundef %12, ptr noundef @.str.119)
  br label %41

41:                                               ; preds = %40, %37, %34
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %11, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i1 [ false, %41 ], [ %48, %45 ]
  %51 = call zeroext i1 @validateSQLNamePattern(ptr noundef %12, ptr noundef %42, i1 noundef zeroext %50, i1 noundef zeroext true, ptr noundef @.str.9, ptr noundef @.str.120, ptr noundef null, ptr noundef @.str.121, ptr noundef null, i32 noundef 3)
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %116

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @appendPQExpBufferStr(ptr noundef %12, ptr noundef @.str.122)
  br label %57

57:                                               ; preds = %56, %53
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %99, %57
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %102

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.88) #6
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %96

70:                                               ; preds = %62
  %71 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %72 = load i32, ptr %15, align 4
  %73 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %71, i64 noundef 64, ptr noundef @.str.89, i32 noundef %72)
  %74 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %75 = load i32, ptr %15, align 4
  %76 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %74, i64 noundef 64, ptr noundef @.str.90, i32 noundef %75)
  %77 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %78 = load i32, ptr %15, align 4
  %79 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %77, i64 noundef 64, ptr noundef @.str.91, i32 noundef %78)
  %80 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %81 = load i32, ptr %15, align 4
  %82 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %80, i64 noundef 64, ptr noundef @.str.92, i32 noundef %81)
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @map_typename_pattern(ptr noundef %87)
  %89 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %90 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %91 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %92 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %93 = call zeroext i1 @validateSQLNamePattern(ptr noundef %12, ptr noundef %88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef null, i32 noundef 3)
  br i1 %93, label %95, label %94

94:                                               ; preds = %70
  br label %116

95:                                               ; preds = %70
  br label %98

96:                                               ; preds = %62
  %97 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %12, ptr noundef @.str.93, i32 noundef %97)
  br label %98

98:                                               ; preds = %96, %95
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %15, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %15, align 4
  br label %58, !llvm.loop !9

102:                                              ; preds = %58
  call void @appendPQExpBufferStr(ptr noundef %12, ptr noundef @.str.123)
  %103 = getelementptr inbounds %struct.PQExpBufferData, ptr %12, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @PSQLexec(ptr noundef %104)
  store ptr %105, ptr %13, align 8
  call void @termPQExpBuffer(ptr noundef %12)
  %106 = load ptr, ptr %13, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  store i1 false, ptr %6, align 1
  br label %117

109:                                              ; preds = %102
  %110 = getelementptr inbounds %struct.printQueryOpt, ptr %14, i32 0, i32 2
  store ptr @.str.124, ptr %110, align 8
  %111 = getelementptr inbounds %struct.printQueryOpt, ptr %14, i32 0, i32 4
  store i8 1, ptr %111, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %114 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %112, ptr noundef %14, ptr noundef %113, i1 noundef zeroext false, ptr noundef %114)
  %115 = load ptr, ptr %13, align 8
  call void @PQclear(ptr noundef %115)
  store i1 true, ptr %6, align 1
  br label %117

116:                                              ; preds = %94, %52
  call void @termPQExpBuffer(ptr noundef %12)
  store i1 false, ptr %6, align 1
  br label %117

117:                                              ; preds = %116, %109, %108
  %118 = load i1, ptr %6, align 1
  ret i1 %118
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listAllDbs(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PQExpBufferData, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %7)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %7, ptr noundef @.str.125, ptr noundef @.str.2, ptr noundef @.str.26, ptr noundef @.str.126)
  %10 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %11 = icmp sge i32 %10, 150000
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.127, ptr noundef @.str.128)
  br label %14

13:                                               ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.129, ptr noundef @.str.128)
  br label %14

14:                                               ; preds = %13, %12
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.130, ptr noundef @.str.131, ptr noundef @.str.132)
  %15 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %16 = icmp sge i32 %15, 150000
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.133, ptr noundef @.str.134)
  br label %19

18:                                               ; preds = %14
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.135, ptr noundef @.str.134)
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %21 = icmp sge i32 %20, 160000
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.136, ptr noundef @.str.137)
  br label %24

23:                                               ; preds = %19
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.135, ptr noundef @.str.137)
  br label %24

24:                                               ; preds = %23, %22
  call void @appendPQExpBufferStr(ptr noundef %7, ptr noundef @.str.138)
  call void @printACLColumn(ptr noundef %7, ptr noundef @.str.139)
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.140, ptr noundef @.str.32, ptr noundef @.str.141, ptr noundef @.str.6)
  br label %28

28:                                               ; preds = %27, %24
  call void @appendPQExpBufferStr(ptr noundef %7, ptr noundef @.str.142)
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @appendPQExpBufferStr(ptr noundef %7, ptr noundef @.str.143)
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = call zeroext i1 @validateSQLNamePattern(ptr noundef %7, ptr noundef %36, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.144, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @termPQExpBuffer(ptr noundef %7)
  store i1 false, ptr %3, align 1
  br label %54

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %32
  call void @appendPQExpBufferStr(ptr noundef %7, ptr noundef @.str.23)
  %41 = getelementptr inbounds %struct.PQExpBufferData, ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @PSQLexec(ptr noundef %42)
  store ptr %43, ptr %6, align 8
  call void @termPQExpBuffer(ptr noundef %7)
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  br label %54

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.145, ptr %48, align 8
  %49 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %52 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %50, ptr noundef %8, ptr noundef %51, i1 noundef zeroext false, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %53)
  store i1 true, ptr %3, align 1
  br label %54

54:                                               ; preds = %47, %46, %38
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @permissionsList(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.146, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.147, ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef @.str.150, ptr noundef @.str.151, ptr noundef @.str.152, ptr noundef @.str.18)
  call void @printACLColumn(ptr noundef %6, ptr noundef @.str.153)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.154, ptr noundef @.str.155)
  %10 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %11 = icmp sge i32 %10, 90500
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %14 = icmp slt i32 %13, 100000
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.156, ptr noundef @.str.157)
  br label %16

16:                                               ; preds = %15, %12, %2
  %17 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %18 = icmp sge i32 %17, 100000
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.158, ptr noundef @.str.157)
  br label %20

20:                                               ; preds = %19, %16
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.159)
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.8)
  br label %27

27:                                               ; preds = %26, %23, %20
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %28, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.160, ptr noundef null, ptr noundef @.str.161, ptr noundef null, i32 noundef 3)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  br label %49

31:                                               ; preds = %27
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.108)
  %32 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @PSQLexec(ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %49

38:                                               ; preds = %31
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.162)
  %39 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %42, align 8
  %43 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 5
  store ptr @permissionsList.translate_columns, ptr %43, align 8
  %44 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 6
  store i32 6, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %47 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %45, ptr noundef %8, ptr noundef %46, i1 noundef zeroext false, ptr noundef %47)
  call void @termPQExpBuffer(ptr noundef %6)
  %48 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %48)
  store i1 true, ptr %3, align 1
  br label %50

49:                                               ; preds = %37, %30
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %50

50:                                               ; preds = %49, %38
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listDefaultACLs(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %4)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.163, ptr noundef @.str.26, ptr noundef @.str.1, i32 noundef 114, ptr noundef @.str.147, i32 noundef 83, ptr noundef @.str.150, i32 noundef 102, ptr noundef @.str.164, i32 noundef 84, ptr noundef @.str.165, i32 noundef 110, ptr noundef @.str.166, ptr noundef @.str.18)
  call void @printACLColumn(ptr noundef %4, ptr noundef @.str.167)
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.168)
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.9, ptr noundef @.str.169, ptr noundef null, ptr noundef null, i32 noundef 3)
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %28

10:                                               ; preds = %1
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.170)
  %11 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @PSQLexec(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  br label %28

17:                                               ; preds = %10
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.171)
  %18 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.printQueryOpt, ptr %6, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.printQueryOpt, ptr %6, i32 0, i32 4
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds %struct.printQueryOpt, ptr %6, i32 0, i32 5
  store ptr @listDefaultACLs.translate_columns, ptr %22, align 8
  %23 = getelementptr inbounds %struct.printQueryOpt, ptr %6, i32 0, i32 6
  store i32 4, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %26 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %24, ptr noundef %6, ptr noundef %25, i1 noundef zeroext false, ptr noundef %26)
  call void @termPQExpBuffer(ptr noundef %4)
  %27 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %27)
  store i1 true, ptr %2, align 1
  br label %29

28:                                               ; preds = %16, %9
  call void @termPQExpBuffer(ptr noundef %4)
  store i1 false, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @objectDescription(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.172, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.173, ptr noundef @.str.6)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.174, ptr noundef @.str.175)
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.119)
  br label %16

16:                                               ; preds = %15, %12, %2
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ false, %16 ], [ %23, %20 ]
  %26 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %17, i1 noundef zeroext %25, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.176, ptr noundef null, ptr noundef @.str.161, ptr noundef null, i32 noundef 3)
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  br label %115

28:                                               ; preds = %24
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.177, ptr noundef @.str.178)
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.119)
  br label %35

35:                                               ; preds = %34, %31, %28
  %36 = load ptr, ptr %4, align 8
  %37 = load i8, ptr %5, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i1 [ false, %35 ], [ %42, %39 ]
  %45 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %36, i1 noundef zeroext %44, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.176, ptr noundef null, ptr noundef @.str.107, ptr noundef null, i32 noundef 3)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  br label %115

47:                                               ; preds = %43
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.179, ptr noundef @.str.180)
  %48 = load i8, ptr %5, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.8)
  br label %54

54:                                               ; preds = %53, %50, %47
  %55 = load ptr, ptr %4, align 8
  %56 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %55, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.181, ptr noundef null, ptr noundef @.str.182, ptr noundef null, i32 noundef 3)
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  br label %115

58:                                               ; preds = %54
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.183, ptr noundef @.str.184)
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.8)
  br label %65

65:                                               ; preds = %64, %61, %58
  %66 = load ptr, ptr %4, align 8
  %67 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %66, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.185, ptr noundef null, ptr noundef @.str.186, ptr noundef null, i32 noundef 3)
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  br label %115

69:                                               ; preds = %65
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.187, ptr noundef @.str.188)
  %70 = load i8, ptr %5, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.8)
  br label %76

76:                                               ; preds = %75, %72, %69
  %77 = load ptr, ptr %4, align 8
  %78 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %77, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.189, ptr noundef null, ptr noundef @.str.161, ptr noundef null, i32 noundef 3)
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  br label %115

80:                                               ; preds = %76
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.190, ptr noundef @.str.46)
  %81 = load i8, ptr %5, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.119)
  br label %87

87:                                               ; preds = %86, %83, %80
  %88 = load ptr, ptr %4, align 8
  %89 = load i8, ptr %5, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8
  %93 = icmp ne ptr %92, null
  %94 = xor i1 %93, true
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i1 [ false, %87 ], [ %94, %91 ]
  %97 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %88, i1 noundef zeroext %96, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.191, ptr noundef null, ptr noundef @.str.161, ptr noundef null, i32 noundef 3)
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  br label %115

99:                                               ; preds = %95
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.192)
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.170)
  %100 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @PSQLexec(ptr noundef %101)
  store ptr %102, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %103 = load ptr, ptr %7, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store i1 false, ptr %3, align 1
  br label %116

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.193, ptr %107, align 8
  %108 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %108, align 8
  %109 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 5
  store ptr @objectDescription.translate_columns, ptr %109, align 8
  %110 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 6
  store i32 4, ptr %110, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %113 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %111, ptr noundef %8, ptr noundef %112, i1 noundef zeroext false, ptr noundef %113)
  %114 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %114)
  store i1 true, ptr %3, align 1
  br label %116

115:                                              ; preds = %98, %79, %68, %57, %46, %27
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %116

116:                                              ; preds = %115, %106, %105
  %117 = load i1, ptr %3, align 1
  ret i1 %117
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @describeTableDetails(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.194)
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.119)
  br label %22

22:                                               ; preds = %21, %18, %3
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ false, %22 ], [ %29, %26 ]
  %32 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %23, i1 noundef zeroext %31, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.160, ptr noundef null, ptr noundef @.str.161, ptr noundef null, i32 noundef 3)
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  br label %92

34:                                               ; preds = %30
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.195)
  %35 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @PSQLexec(ptr noundef %36)
  store ptr %37, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i1 false, ptr %4, align 1
  br label %92

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @PQntuples(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %47 = trunc i8 %46 to i1
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.196, ptr noundef %52)
  br label %54

53:                                               ; preds = %48
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.197)
  br label %54

54:                                               ; preds = %53, %51
  br label %55

55:                                               ; preds = %54, %45
  %56 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %56)
  store i1 false, ptr %4, align 1
  br label %92

57:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %87, %57
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @PQntuples(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %90

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @PQgetvalue(ptr noundef %64, i32 noundef %65, i32 noundef 0)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @PQgetvalue(ptr noundef %67, i32 noundef %68, i32 noundef 1)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @PQgetvalue(ptr noundef %70, i32 noundef %71, i32 noundef 2)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i8, ptr %6, align 1
  %77 = trunc i8 %76 to i1
  %78 = call zeroext i1 @describeOneTableDetails(ptr noundef %73, ptr noundef %74, ptr noundef %75, i1 noundef zeroext %77)
  br i1 %78, label %81, label %79

79:                                               ; preds = %63
  %80 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %80)
  store i1 false, ptr %4, align 1
  br label %92

81:                                               ; preds = %63
  %82 = load volatile i32, ptr @cancel_pressed, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %85)
  store i1 false, ptr %4, align 1
  br label %92

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %10, align 4
  br label %58, !llvm.loop !10

90:                                               ; preds = %58
  %91 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %91)
  store i1 true, ptr %4, align 1
  br label %92

92:                                               ; preds = %90, %84, %79, %55, %40, %33
  %93 = load i1, ptr %4, align 1
  ret i1 %93
}

declare i32 @PQntuples(ptr noundef) #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @describeOneTableDetails(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.PQExpBufferData, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.printTableOpt, align 8
  %13 = alloca %struct.printTableContent, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [12 x ptr], align 16
  %18 = alloca %struct.PQExpBufferData, align 8
  %19 = alloca %struct.PQExpBufferData, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.anon, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca %struct.printQueryOpt, align 8
  %40 = alloca [2 x ptr], align 16
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca i8, align 1
  %92 = alloca i8, align 1
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i8, align 1
  %99 = alloca i32, align 4
  %100 = alloca i8, align 1
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i8, align 1
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i8, align 1
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %116 = zext i1 %3 to i8
  store i8 %116, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store ptr null, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 120, i1 false)
  store i8 0, ptr %14, align 1
  store ptr null, ptr %16, align 8
  store i32 -1, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  store i32 -1, ptr %23, align 4
  store i32 -1, ptr %24, align 4
  store i32 -1, ptr %25, align 4
  store i32 -1, ptr %26, align 4
  store i32 -1, ptr %27, align 4
  store i32 -1, ptr %28, align 4
  store i32 -1, ptr %29, align 4
  store i32 -1, ptr %30, align 4
  store i32 -1, ptr %31, align 4
  store i32 -1, ptr %32, align 4
  store i32 -1, ptr %33, align 4
  store i32 -1, ptr %34, align 4
  store i8 0, ptr %37, align 1
  %117 = getelementptr inbounds %struct.printTableOpt, ptr %12, i32 0, i32 10
  store i8 0, ptr %117, align 1
  %118 = getelementptr inbounds %struct.printTableOpt, ptr %12, i32 0, i32 1
  store i16 0, ptr %118, align 4
  call void @initPQExpBuffer(ptr noundef %10)
  call void @initPQExpBuffer(ptr noundef %18)
  call void @initPQExpBuffer(ptr noundef %19)
  %119 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %120 = icmp sge i32 %119, 120000
  br i1 %120, label %121, label %126

121:                                              ; preds = %4
  %122 = load i8, ptr %8, align 1
  %123 = trunc i8 %122 to i1
  %124 = select i1 %123, ptr @.str.616, ptr @.str.265
  %125 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.615, ptr noundef %124, ptr noundef %125)
  br label %158

126:                                              ; preds = %4
  %127 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %128 = icmp sge i32 %127, 100000
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i8, ptr %8, align 1
  %131 = trunc i8 %130 to i1
  %132 = select i1 %131, ptr @.str.616, ptr @.str.265
  %133 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.617, ptr noundef %132, ptr noundef %133)
  br label %157

134:                                              ; preds = %126
  %135 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %136 = icmp sge i32 %135, 90500
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load i8, ptr %8, align 1
  %139 = trunc i8 %138 to i1
  %140 = select i1 %139, ptr @.str.616, ptr @.str.265
  %141 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.618, ptr noundef %140, ptr noundef %141)
  br label %156

142:                                              ; preds = %134
  %143 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %144 = icmp sge i32 %143, 90400
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load i8, ptr %8, align 1
  %147 = trunc i8 %146 to i1
  %148 = select i1 %147, ptr @.str.616, ptr @.str.265
  %149 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.619, ptr noundef %148, ptr noundef %149)
  br label %155

150:                                              ; preds = %142
  %151 = load i8, ptr %8, align 1
  %152 = trunc i8 %151 to i1
  %153 = select i1 %152, ptr @.str.616, ptr @.str.265
  %154 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.620, ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %150, %145
  br label %156

156:                                              ; preds = %155, %137
  br label %157

157:                                              ; preds = %156, %129
  br label %158

158:                                              ; preds = %157, %121
  %159 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @PSQLexec(ptr noundef %160)
  store ptr %161, ptr %11, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %158
  br label %2716

165:                                              ; preds = %158
  %166 = load ptr, ptr %11, align 8
  %167 = call i32 @PQntuples(ptr noundef %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %165
  %170 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %171 = trunc i8 %170 to i1
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.621, ptr noundef %173)
  br label %174

174:                                              ; preds = %172, %169
  br label %2716

175:                                              ; preds = %165
  %176 = load ptr, ptr %11, align 8
  %177 = call ptr @PQgetvalue(ptr noundef %176, i32 noundef 0, i32 noundef 0)
  %178 = call i32 @atoi(ptr noundef %177) #6
  %179 = trunc i32 %178 to i16
  %180 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 0
  store i16 %179, ptr %180, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = call ptr @PQgetvalue(ptr noundef %181, i32 noundef 0, i32 noundef 1)
  %183 = load i8, ptr %182, align 1
  %184 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  store i8 %183, ptr %184, align 2
  %185 = load ptr, ptr %11, align 8
  %186 = call ptr @PQgetvalue(ptr noundef %185, i32 noundef 0, i32 noundef 2)
  %187 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.208) #6
  %188 = icmp eq i32 %187, 0
  %189 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 2
  %190 = zext i1 %188 to i8
  store i8 %190, ptr %189, align 1
  %191 = load ptr, ptr %11, align 8
  %192 = call ptr @PQgetvalue(ptr noundef %191, i32 noundef 0, i32 noundef 3)
  %193 = call i32 @strcmp(ptr noundef %192, ptr noundef @.str.208) #6
  %194 = icmp eq i32 %193, 0
  %195 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 3
  %196 = zext i1 %194 to i8
  store i8 %196, ptr %195, align 4
  %197 = load ptr, ptr %11, align 8
  %198 = call ptr @PQgetvalue(ptr noundef %197, i32 noundef 0, i32 noundef 4)
  %199 = call i32 @strcmp(ptr noundef %198, ptr noundef @.str.208) #6
  %200 = icmp eq i32 %199, 0
  %201 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 4
  %202 = zext i1 %200 to i8
  store i8 %202, ptr %201, align 1
  %203 = load ptr, ptr %11, align 8
  %204 = call ptr @PQgetvalue(ptr noundef %203, i32 noundef 0, i32 noundef 5)
  %205 = call i32 @strcmp(ptr noundef %204, ptr noundef @.str.208) #6
  %206 = icmp eq i32 %205, 0
  %207 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 5
  %208 = zext i1 %206 to i8
  store i8 %208, ptr %207, align 2
  %209 = load ptr, ptr %11, align 8
  %210 = call ptr @PQgetvalue(ptr noundef %209, i32 noundef 0, i32 noundef 6)
  %211 = call i32 @strcmp(ptr noundef %210, ptr noundef @.str.208) #6
  %212 = icmp eq i32 %211, 0
  %213 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 6
  %214 = zext i1 %212 to i8
  store i8 %214, ptr %213, align 1
  %215 = load ptr, ptr %11, align 8
  %216 = call ptr @PQgetvalue(ptr noundef %215, i32 noundef 0, i32 noundef 7)
  %217 = call i32 @strcmp(ptr noundef %216, ptr noundef @.str.208) #6
  %218 = icmp eq i32 %217, 0
  %219 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 7
  %220 = zext i1 %218 to i8
  store i8 %220, ptr %219, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = call ptr @PQgetvalue(ptr noundef %221, i32 noundef 0, i32 noundef 8)
  %223 = call i32 @strcmp(ptr noundef %222, ptr noundef @.str.208) #6
  %224 = icmp eq i32 %223, 0
  %225 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 8
  %226 = zext i1 %224 to i8
  store i8 %226, ptr %225, align 1
  %227 = load ptr, ptr %11, align 8
  %228 = call ptr @PQgetvalue(ptr noundef %227, i32 noundef 0, i32 noundef 9)
  %229 = call ptr @pg_strdup(ptr noundef %228)
  %230 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 10
  store ptr %229, ptr %230, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = call ptr @PQgetvalue(ptr noundef %231, i32 noundef 0, i32 noundef 10)
  %233 = call i64 @strtoul(ptr noundef %232, ptr noundef null, i32 noundef 10) #7
  %234 = trunc i64 %233 to i32
  %235 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 9
  store i32 %234, ptr %235, align 4
  %236 = load ptr, ptr %11, align 8
  %237 = call ptr @PQgetvalue(ptr noundef %236, i32 noundef 0, i32 noundef 11)
  %238 = call i32 @strcmp(ptr noundef %237, ptr noundef @.str.219) #6
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %175
  %241 = load ptr, ptr %11, align 8
  %242 = call ptr @PQgetvalue(ptr noundef %241, i32 noundef 0, i32 noundef 11)
  %243 = call ptr @pg_strdup(ptr noundef %242)
  br label %245

244:                                              ; preds = %175
  br label %245

245:                                              ; preds = %244, %240
  %246 = phi ptr [ %243, %240 ], [ null, %244 ]
  %247 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 11
  store ptr %246, ptr %247, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = call ptr @PQgetvalue(ptr noundef %248, i32 noundef 0, i32 noundef 12)
  %250 = load i8, ptr %249, align 1
  %251 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 12
  store i8 %250, ptr %251, align 8
  %252 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %253 = icmp sge i32 %252, 90400
  br i1 %253, label %254, label %259

254:                                              ; preds = %245
  %255 = load ptr, ptr %11, align 8
  %256 = call ptr @PQgetvalue(ptr noundef %255, i32 noundef 0, i32 noundef 13)
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  br label %260

259:                                              ; preds = %245
  br label %260

260:                                              ; preds = %259, %254
  %261 = phi i32 [ %258, %254 ], [ 100, %259 ]
  %262 = trunc i32 %261 to i8
  %263 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 13
  store i8 %262, ptr %263, align 1
  %264 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %265 = icmp sge i32 %264, 120000
  br i1 %265, label %266, label %278

266:                                              ; preds = %260
  %267 = load ptr, ptr %11, align 8
  %268 = call i32 @PQgetisnull(ptr noundef %267, i32 noundef 0, i32 noundef 14)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  br label %275

271:                                              ; preds = %266
  %272 = load ptr, ptr %11, align 8
  %273 = call ptr @PQgetvalue(ptr noundef %272, i32 noundef 0, i32 noundef 14)
  %274 = call ptr @pg_strdup(ptr noundef %273)
  br label %275

275:                                              ; preds = %271, %270
  %276 = phi ptr [ null, %270 ], [ %274, %271 ]
  %277 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 14
  store ptr %276, ptr %277, align 8
  br label %280

278:                                              ; preds = %260
  %279 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 14
  store ptr null, ptr %279, align 8
  br label %280

280:                                              ; preds = %278, %275
  %281 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %281)
  store ptr null, ptr %11, align 8
  %282 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %283 = load i8, ptr %282, align 2
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 83
  br i1 %285, label %286, label %359

286:                                              ; preds = %280
  store ptr null, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %40, i8 0, i64 16, i1 false)
  %287 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %288 = icmp sge i32 %287, 100000
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.622, ptr noundef @.str.18, ptr noundef @.str.623, ptr noundef @.str.624, ptr noundef @.str.625, ptr noundef @.str.626, ptr noundef @.str.318, ptr noundef @.str.319, ptr noundef @.str.627, ptr noundef @.str.628)
  %290 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.629, ptr noundef %290)
  br label %296

291:                                              ; preds = %286
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.630, ptr noundef @.str.18, ptr noundef @.str.623, ptr noundef @.str.624, ptr noundef @.str.625, ptr noundef @.str.626, ptr noundef @.str.318, ptr noundef @.str.319, ptr noundef @.str.627, ptr noundef @.str.628)
  %292 = load ptr, ptr %5, align 8
  %293 = call ptr @fmtId(ptr noundef %292)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.631, ptr noundef %293)
  %294 = load ptr, ptr %6, align 8
  %295 = call ptr @fmtId(ptr noundef %294)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.632, ptr noundef %295)
  br label %296

296:                                              ; preds = %291, %289
  %297 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @PSQLexec(ptr noundef %298)
  store ptr %299, ptr %11, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %296
  br label %2716

303:                                              ; preds = %296
  %304 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.633, ptr noundef %304)
  %305 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr @PSQLexec(ptr noundef %306)
  store ptr %307, ptr %38, align 8
  %308 = load ptr, ptr %38, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %311, label %310

310:                                              ; preds = %303
  br label %2716

311:                                              ; preds = %303
  %312 = load ptr, ptr %38, align 8
  %313 = call i32 @PQntuples(ptr noundef %312)
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %332

315:                                              ; preds = %311
  %316 = load ptr, ptr %38, align 8
  %317 = call ptr @PQgetvalue(ptr noundef %316, i32 noundef 0, i32 noundef 1)
  %318 = getelementptr i8, ptr %317, i64 0
  %319 = load i8, ptr %318, align 1
  %320 = sext i8 %319 to i32
  switch i32 %320, label %331 [
    i32 97, label %321
    i32 105, label %326
  ]

321:                                              ; preds = %315
  %322 = load ptr, ptr %38, align 8
  %323 = call ptr @PQgetvalue(ptr noundef %322, i32 noundef 0, i32 noundef 0)
  %324 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.634, ptr noundef %323)
  %325 = getelementptr [2 x ptr], ptr %40, i64 0, i64 0
  store ptr %324, ptr %325, align 16
  br label %331

326:                                              ; preds = %315
  %327 = load ptr, ptr %38, align 8
  %328 = call ptr @PQgetvalue(ptr noundef %327, i32 noundef 0, i32 noundef 0)
  %329 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.635, ptr noundef %328)
  %330 = getelementptr [2 x ptr], ptr %40, i64 0, i64 0
  store ptr %329, ptr %330, align 16
  br label %331

331:                                              ; preds = %326, %321, %315
  br label %332

332:                                              ; preds = %331, %311
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %38, align 8
  call void @PQclear(ptr noundef %334)
  %335 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 12
  %336 = load i8, ptr %335, align 8
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 117
  br i1 %338, label %339, label %342

339:                                              ; preds = %333
  %340 = load ptr, ptr %5, align 8
  %341 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.636, ptr noundef %340, ptr noundef %341)
  br label %345

342:                                              ; preds = %333
  %343 = load ptr, ptr %5, align 8
  %344 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.637, ptr noundef %343, ptr noundef %344)
  br label %345

345:                                              ; preds = %342, %339
  %346 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 0
  %347 = getelementptr inbounds %struct.printQueryOpt, ptr %39, i32 0, i32 3
  store ptr %346, ptr %347, align 8
  %348 = getelementptr inbounds %struct.printQueryOpt, ptr %39, i32 0, i32 0
  %349 = getelementptr inbounds %struct.printTableOpt, ptr %348, i32 0, i32 10
  store i8 0, ptr %349, align 1
  %350 = getelementptr inbounds %struct.PQExpBufferData, ptr %18, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.printQueryOpt, ptr %39, i32 0, i32 2
  store ptr %351, ptr %352, align 8
  %353 = getelementptr inbounds %struct.printQueryOpt, ptr %39, i32 0, i32 4
  store i8 1, ptr %353, align 8
  %354 = load ptr, ptr %11, align 8
  %355 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %356 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %354, ptr noundef %39, ptr noundef %355, i1 noundef zeroext false, ptr noundef %356)
  %357 = getelementptr [2 x ptr], ptr %40, i64 0, i64 0
  %358 = load ptr, ptr %357, align 16
  call void @free(ptr noundef %358) #7
  store i8 1, ptr %9, align 1
  br label %2716

359:                                              ; preds = %280
  %360 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %361 = load i8, ptr %360, align 2
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 114
  br i1 %363, label %389, label %364

364:                                              ; preds = %359
  %365 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %366 = load i8, ptr %365, align 2
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 118
  br i1 %368, label %389, label %369

369:                                              ; preds = %364
  %370 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %371 = load i8, ptr %370, align 2
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 109
  br i1 %373, label %389, label %374

374:                                              ; preds = %369
  %375 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %376 = load i8, ptr %375, align 2
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 102
  br i1 %378, label %389, label %379

379:                                              ; preds = %374
  %380 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %381 = load i8, ptr %380, align 2
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 99
  br i1 %383, label %389, label %384

384:                                              ; preds = %379
  %385 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %386 = load i8, ptr %385, align 2
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 112
  br i1 %388, label %389, label %390

389:                                              ; preds = %384, %379, %374, %369, %364, %359
  store i8 1, ptr %37, align 1
  br label %390

390:                                              ; preds = %389, %384
  store i32 0, ptr %20, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.638)
  %391 = load i32, ptr %20, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %20, align 4
  store i32 %391, ptr %21, align 4
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.639)
  %393 = load i32, ptr %20, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %20, align 4
  store i32 %393, ptr %22, align 4
  %395 = load i8, ptr %37, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %418

397:                                              ; preds = %390
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.640)
  %398 = load i32, ptr %20, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %20, align 4
  store i32 %398, ptr %23, align 4
  %400 = load i32, ptr %20, align 4
  %401 = add i32 %400, 1
  store i32 %401, ptr %20, align 4
  store i32 %400, ptr %24, align 4
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.641)
  %402 = load i32, ptr %20, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %20, align 4
  store i32 %402, ptr %25, align 4
  %404 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %405 = icmp sge i32 %404, 100000
  br i1 %405, label %406, label %407

406:                                              ; preds = %397
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.642)
  br label %408

407:                                              ; preds = %397
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.643)
  br label %408

408:                                              ; preds = %407, %406
  %409 = load i32, ptr %20, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %20, align 4
  store i32 %409, ptr %26, align 4
  %411 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %412 = icmp sge i32 %411, 120000
  br i1 %412, label %413, label %414

413:                                              ; preds = %408
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.644)
  br label %415

414:                                              ; preds = %408
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.645)
  br label %415

415:                                              ; preds = %414, %413
  %416 = load i32, ptr %20, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %20, align 4
  store i32 %416, ptr %27, align 4
  br label %418

418:                                              ; preds = %415, %390
  %419 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %420 = load i8, ptr %419, align 2
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 105
  br i1 %422, label %428, label %423

423:                                              ; preds = %418
  %424 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %425 = load i8, ptr %424, align 2
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 73
  br i1 %427, label %428, label %438

428:                                              ; preds = %423, %418
  %429 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %430 = icmp sge i32 %429, 110000
  br i1 %430, label %431, label %435

431:                                              ; preds = %428
  %432 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.646, ptr noundef %432, ptr noundef @.str.318, ptr noundef @.str.319)
  %433 = load i32, ptr %20, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %20, align 4
  store i32 %433, ptr %28, align 4
  br label %435

435:                                              ; preds = %431, %428
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.647)
  %436 = load i32, ptr %20, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %20, align 4
  store i32 %436, ptr %29, align 4
  br label %438

438:                                              ; preds = %435, %423
  %439 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %440 = load i8, ptr %439, align 2
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 102
  br i1 %442, label %443, label %446

443:                                              ; preds = %438
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.648)
  %444 = load i32, ptr %20, align 4
  %445 = add i32 %444, 1
  store i32 %445, ptr %20, align 4
  store i32 %444, ptr %30, align 4
  br label %446

446:                                              ; preds = %443, %438
  %447 = load i8, ptr %8, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %542

449:                                              ; preds = %446
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.649)
  %450 = load i32, ptr %20, align 4
  %451 = add i32 %450, 1
  store i32 %451, ptr %20, align 4
  store i32 %450, ptr %31, align 4
  %452 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %453 = icmp sge i32 %452, 140000
  br i1 %453, label %454, label %475

454:                                              ; preds = %449
  %455 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 35), align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %475, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %459 = load i8, ptr %458, align 2
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 114
  br i1 %461, label %472, label %462

462:                                              ; preds = %457
  %463 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %464 = load i8, ptr %463, align 2
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 112
  br i1 %466, label %472, label %467

467:                                              ; preds = %462
  %468 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %469 = load i8, ptr %468, align 2
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 109
  br i1 %471, label %472, label %475

472:                                              ; preds = %467, %462, %457
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.650)
  %473 = load i32, ptr %20, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %20, align 4
  store i32 %473, ptr %32, align 4
  br label %475

475:                                              ; preds = %472, %467, %454, %449
  %476 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %477 = load i8, ptr %476, align 2
  %478 = sext i8 %477 to i32
  %479 = icmp eq i32 %478, 114
  br i1 %479, label %505, label %480

480:                                              ; preds = %475
  %481 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %482 = load i8, ptr %481, align 2
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 105
  br i1 %484, label %505, label %485

485:                                              ; preds = %480
  %486 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %487 = load i8, ptr %486, align 2
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 73
  br i1 %489, label %505, label %490

490:                                              ; preds = %485
  %491 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %492 = load i8, ptr %491, align 2
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %493, 109
  br i1 %494, label %505, label %495

495:                                              ; preds = %490
  %496 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %497 = load i8, ptr %496, align 2
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %498, 102
  br i1 %499, label %505, label %500

500:                                              ; preds = %495
  %501 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %502 = load i8, ptr %501, align 2
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 112
  br i1 %504, label %505, label %508

505:                                              ; preds = %500, %495, %490, %485, %480, %475
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.651)
  %506 = load i32, ptr %20, align 4
  %507 = add i32 %506, 1
  store i32 %507, ptr %20, align 4
  store i32 %506, ptr %33, align 4
  br label %508

508:                                              ; preds = %505, %500
  %509 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %510 = load i8, ptr %509, align 2
  %511 = sext i8 %510 to i32
  %512 = icmp eq i32 %511, 114
  br i1 %512, label %538, label %513

513:                                              ; preds = %508
  %514 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %515 = load i8, ptr %514, align 2
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %516, 118
  br i1 %517, label %538, label %518

518:                                              ; preds = %513
  %519 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %520 = load i8, ptr %519, align 2
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 109
  br i1 %522, label %538, label %523

523:                                              ; preds = %518
  %524 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %525 = load i8, ptr %524, align 2
  %526 = sext i8 %525 to i32
  %527 = icmp eq i32 %526, 102
  br i1 %527, label %538, label %528

528:                                              ; preds = %523
  %529 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %530 = load i8, ptr %529, align 2
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 99
  br i1 %532, label %538, label %533

533:                                              ; preds = %528
  %534 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %535 = load i8, ptr %534, align 2
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %536, 112
  br i1 %537, label %538, label %541

538:                                              ; preds = %533, %528, %523, %518, %513, %508
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.652)
  %539 = load i32, ptr %20, align 4
  %540 = add i32 %539, 1
  store i32 %540, ptr %20, align 4
  store i32 %539, ptr %34, align 4
  br label %541

541:                                              ; preds = %538, %533
  br label %542

542:                                              ; preds = %541, %446
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.653)
  %543 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.654, ptr noundef %543)
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.655)
  %544 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8
  %546 = call ptr @PSQLexec(ptr noundef %545)
  store ptr %546, ptr %11, align 8
  %547 = load ptr, ptr %11, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %550, label %549

549:                                              ; preds = %542
  br label %2716

550:                                              ; preds = %542
  %551 = load ptr, ptr %11, align 8
  %552 = call i32 @PQntuples(ptr noundef %551)
  store i32 %552, ptr %35, align 4
  %553 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %554 = load i8, ptr %553, align 2
  %555 = sext i8 %554 to i32
  switch i32 %555, label %628 [
    i32 114, label %556
    i32 118, label %568
    i32 109, label %571
    i32 105, label %583
    i32 73, label %595
    i32 116, label %607
    i32 99, label %610
    i32 102, label %613
    i32 112, label %616
  ]

556:                                              ; preds = %550
  %557 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 12
  %558 = load i8, ptr %557, align 8
  %559 = sext i8 %558 to i32
  %560 = icmp eq i32 %559, 117
  br i1 %560, label %561, label %564

561:                                              ; preds = %556
  %562 = load ptr, ptr %5, align 8
  %563 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.656, ptr noundef %562, ptr noundef %563)
  br label %567

564:                                              ; preds = %556
  %565 = load ptr, ptr %5, align 8
  %566 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.657, ptr noundef %565, ptr noundef %566)
  br label %567

567:                                              ; preds = %564, %561
  br label %634

568:                                              ; preds = %550
  %569 = load ptr, ptr %5, align 8
  %570 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.658, ptr noundef %569, ptr noundef %570)
  br label %634

571:                                              ; preds = %550
  %572 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 12
  %573 = load i8, ptr %572, align 8
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 117
  br i1 %575, label %576, label %579

576:                                              ; preds = %571
  %577 = load ptr, ptr %5, align 8
  %578 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.659, ptr noundef %577, ptr noundef %578)
  br label %582

579:                                              ; preds = %571
  %580 = load ptr, ptr %5, align 8
  %581 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.660, ptr noundef %580, ptr noundef %581)
  br label %582

582:                                              ; preds = %579, %576
  br label %634

583:                                              ; preds = %550
  %584 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 12
  %585 = load i8, ptr %584, align 8
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 117
  br i1 %587, label %588, label %591

588:                                              ; preds = %583
  %589 = load ptr, ptr %5, align 8
  %590 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.661, ptr noundef %589, ptr noundef %590)
  br label %594

591:                                              ; preds = %583
  %592 = load ptr, ptr %5, align 8
  %593 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.662, ptr noundef %592, ptr noundef %593)
  br label %594

594:                                              ; preds = %591, %588
  br label %634

595:                                              ; preds = %550
  %596 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 12
  %597 = load i8, ptr %596, align 8
  %598 = sext i8 %597 to i32
  %599 = icmp eq i32 %598, 117
  br i1 %599, label %600, label %603

600:                                              ; preds = %595
  %601 = load ptr, ptr %5, align 8
  %602 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.663, ptr noundef %601, ptr noundef %602)
  br label %606

603:                                              ; preds = %595
  %604 = load ptr, ptr %5, align 8
  %605 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.664, ptr noundef %604, ptr noundef %605)
  br label %606

606:                                              ; preds = %603, %600
  br label %634

607:                                              ; preds = %550
  %608 = load ptr, ptr %5, align 8
  %609 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.665, ptr noundef %608, ptr noundef %609)
  br label %634

610:                                              ; preds = %550
  %611 = load ptr, ptr %5, align 8
  %612 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.666, ptr noundef %611, ptr noundef %612)
  br label %634

613:                                              ; preds = %550
  %614 = load ptr, ptr %5, align 8
  %615 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.667, ptr noundef %614, ptr noundef %615)
  br label %634

616:                                              ; preds = %550
  %617 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 12
  %618 = load i8, ptr %617, align 8
  %619 = sext i8 %618 to i32
  %620 = icmp eq i32 %619, 117
  br i1 %620, label %621, label %624

621:                                              ; preds = %616
  %622 = load ptr, ptr %5, align 8
  %623 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.668, ptr noundef %622, ptr noundef %623)
  br label %627

624:                                              ; preds = %616
  %625 = load ptr, ptr %5, align 8
  %626 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.669, ptr noundef %625, ptr noundef %626)
  br label %627

627:                                              ; preds = %624, %621
  br label %634

628:                                              ; preds = %550
  %629 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %630 = load i8, ptr %629, align 2
  %631 = sext i8 %630 to i32
  %632 = load ptr, ptr %5, align 8
  %633 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.670, i32 noundef %631, ptr noundef %632, ptr noundef %633)
  br label %634

634:                                              ; preds = %628, %627, %613, %610, %607, %606, %594, %582, %568, %567
  store i32 0, ptr %20, align 4
  %635 = load i32, ptr %20, align 4
  %636 = add i32 %635, 1
  store i32 %636, ptr %20, align 4
  %637 = sext i32 %635 to i64
  %638 = getelementptr [12 x ptr], ptr %17, i64 0, i64 %637
  store ptr @.str.671, ptr %638, align 8
  %639 = load i32, ptr %20, align 4
  %640 = add i32 %639, 1
  store i32 %640, ptr %20, align 4
  %641 = sext i32 %639 to i64
  %642 = getelementptr [12 x ptr], ptr %17, i64 0, i64 %641
  store ptr @.str.18, ptr %642, align 8
  %643 = load i8, ptr %37, align 1
  %644 = trunc i8 %643 to i1
  br i1 %644, label %645, label %658

645:                                              ; preds = %634
  %646 = load i32, ptr %20, align 4
  %647 = add i32 %646, 1
  store i32 %647, ptr %20, align 4
  %648 = sext i32 %646 to i64
  %649 = getelementptr [12 x ptr], ptr %17, i64 0, i64 %648
  store ptr @.str.306, ptr %649, align 8
  %650 = load i32, ptr %20, align 4
  %651 = add i32 %650, 1
  store i32 %651, ptr %20, align 4
  %652 = sext i32 %650 to i64
  %653 = getelementptr [12 x ptr], ptr %17, i64 0, i64 %652
  store ptr @.str.307, ptr %653, align 8
  %654 = load i32, ptr %20, align 4
  %655 = add i32 %654, 1
  store i32 %655, ptr %20, align 4
  %656 = sext i32 %654 to i64
  %657 = getelementptr [12 x ptr], ptr %17, i64 0, i64 %656
  store ptr @.str.308, ptr %657, align 8
  br label %658

658:                                              ; preds = %645, %634
  %659 = load i32, ptr %28, align 4
  %660 = icmp sge i32 %659, 0
  br i1 %660, label %661, label %666

661:                                              ; preds = %658
  %662 = load i32, ptr %20, align 4
  %663 = add i32 %662, 1
  store i32 %663, ptr %20, align 4
  %664 = sext i32 %662 to i64
  %665 = getelementptr [12 x ptr], ptr %17, i64 0, i64 %664
  store ptr @.str.672, ptr %665, align 8
  br label %666

666:                                              ; preds = %661, %658
  %667 = load i32, ptr %29, align 4
  %668 = icmp sge i32 %667, 0
  br i1 %668, label %669, label %674

669:                                              ; preds = %666
  %670 = load i32, ptr %20, align 4
  %671 = add i32 %670, 1
  store i32 %671, ptr %20, align 4
  %672 = sext i32 %670 to i64
  %673 = getelementptr [12 x ptr], ptr %17, i64 0, i64 %672
  store ptr @.str.359, ptr %673, align 8
  br label %674

674:                                              ; preds = %669, %666
  %675 = load i32, ptr %30, align 4
  %676 = icmp sge i32 %675, 0
  br i1 %676, label %677, label %682

677:                                              ; preds = %674
  %678 = load i32, ptr %20, align 4
  %679 = add i32 %678, 1
  store i32 %679, ptr %20, align 4
  %680 = sext i32 %678 to i64
  %681 = getelementptr [12 x ptr], ptr %17, i64 0, i64 %680
  store ptr @.str.446, ptr %681, align 8
  br label %682

682:                                              ; preds = %677, %674
  %683 = load i32, ptr %31, align 4
  %684 = icmp sge i32 %683, 0
  br i1 %684, label %685, label %690

685:                                              ; preds = %682
  %686 = load i32, ptr %20, align 4
  %687 = add i32 %686, 1
  store i32 %687, ptr %20, align 4
  %688 = sext i32 %686 to i64
  %689 = getelementptr [12 x ptr], ptr %17, i64 0, i64 %688
  store ptr @.str.673, ptr %689, align 8
  br label %690

690:                                              ; preds = %685, %682
  %691 = load i32, ptr %32, align 4
  %692 = icmp sge i32 %691, 0
  br i1 %692, label %693, label %698

693:                                              ; preds = %690
  %694 = load i32, ptr %20, align 4
  %695 = add i32 %694, 1
  store i32 %695, ptr %20, align 4
  %696 = sext i32 %694 to i64
  %697 = getelementptr [12 x ptr], ptr %17, i64 0, i64 %696
  store ptr @.str.674, ptr %697, align 8
  br label %698

698:                                              ; preds = %693, %690
  %699 = load i32, ptr %33, align 4
  %700 = icmp sge i32 %699, 0
  br i1 %700, label %701, label %706

701:                                              ; preds = %698
  %702 = load i32, ptr %20, align 4
  %703 = add i32 %702, 1
  store i32 %703, ptr %20, align 4
  %704 = sext i32 %702 to i64
  %705 = getelementptr [12 x ptr], ptr %17, i64 0, i64 %704
  store ptr @.str.675, ptr %705, align 8
  br label %706

706:                                              ; preds = %701, %698
  %707 = load i32, ptr %34, align 4
  %708 = icmp sge i32 %707, 0
  br i1 %708, label %709, label %714

709:                                              ; preds = %706
  %710 = load i32, ptr %20, align 4
  %711 = add i32 %710, 1
  store i32 %711, ptr %20, align 4
  %712 = sext i32 %710 to i64
  %713 = getelementptr [12 x ptr], ptr %17, i64 0, i64 %712
  store ptr @.str.6, ptr %713, align 8
  br label %714

714:                                              ; preds = %709, %706
  %715 = getelementptr inbounds %struct.PQExpBufferData, ptr %18, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8
  %717 = load i32, ptr %20, align 4
  %718 = load i32, ptr %35, align 4
  call void @printTableInit(ptr noundef %13, ptr noundef %12, ptr noundef %716, i32 noundef %717, i32 noundef %718)
  store i8 1, ptr %14, align 1
  store i32 0, ptr %15, align 4
  br label %719

719:                                              ; preds = %728, %714
  %720 = load i32, ptr %15, align 4
  %721 = load i32, ptr %20, align 4
  %722 = icmp slt i32 %720, %721
  br i1 %722, label %723, label %731

723:                                              ; preds = %719
  %724 = load i32, ptr %15, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr [12 x ptr], ptr %17, i64 0, i64 %725
  %727 = load ptr, ptr %726, align 8
  call void @printTableAddHeader(ptr noundef %13, ptr noundef %727, i1 noundef zeroext true, i8 noundef signext 108)
  br label %728

728:                                              ; preds = %723
  %729 = load i32, ptr %15, align 4
  %730 = add i32 %729, 1
  store i32 %730, ptr %15, align 4
  br label %719, !llvm.loop !11

731:                                              ; preds = %719
  store i32 0, ptr %15, align 4
  br label %732

732:                                              ; preds = %917, %731
  %733 = load i32, ptr %15, align 4
  %734 = load i32, ptr %35, align 4
  %735 = icmp slt i32 %733, %734
  br i1 %735, label %736, label %920

736:                                              ; preds = %732
  %737 = load ptr, ptr %11, align 8
  %738 = load i32, ptr %15, align 4
  %739 = load i32, ptr %21, align 4
  %740 = call ptr @PQgetvalue(ptr noundef %737, i32 noundef %738, i32 noundef %739)
  call void @printTableAddCell(ptr noundef %13, ptr noundef %740, i1 noundef zeroext false, i1 noundef zeroext false)
  %741 = load ptr, ptr %11, align 8
  %742 = load i32, ptr %15, align 4
  %743 = load i32, ptr %22, align 4
  %744 = call ptr @PQgetvalue(ptr noundef %741, i32 noundef %742, i32 noundef %743)
  call void @printTableAddCell(ptr noundef %13, ptr noundef %744, i1 noundef zeroext false, i1 noundef zeroext false)
  %745 = load i8, ptr %37, align 1
  %746 = trunc i8 %745 to i1
  br i1 %746, label %747, label %803

747:                                              ; preds = %736
  store i8 0, ptr %44, align 1
  %748 = load ptr, ptr %11, align 8
  %749 = load i32, ptr %15, align 4
  %750 = load i32, ptr %25, align 4
  %751 = call ptr @PQgetvalue(ptr noundef %748, i32 noundef %749, i32 noundef %750)
  call void @printTableAddCell(ptr noundef %13, ptr noundef %751, i1 noundef zeroext false, i1 noundef zeroext false)
  %752 = load ptr, ptr %11, align 8
  %753 = load i32, ptr %15, align 4
  %754 = load i32, ptr %24, align 4
  %755 = call ptr @PQgetvalue(ptr noundef %752, i32 noundef %753, i32 noundef %754)
  %756 = call i32 @strcmp(ptr noundef %755, ptr noundef @.str.208) #6
  %757 = icmp eq i32 %756, 0
  %758 = select i1 %757, ptr @.str.676, ptr @.str.219
  call void @printTableAddCell(ptr noundef %13, ptr noundef %758, i1 noundef zeroext false, i1 noundef zeroext false)
  %759 = load ptr, ptr %11, align 8
  %760 = load i32, ptr %15, align 4
  %761 = load i32, ptr %26, align 4
  %762 = call ptr @PQgetvalue(ptr noundef %759, i32 noundef %760, i32 noundef %761)
  store ptr %762, ptr %41, align 8
  %763 = load ptr, ptr %11, align 8
  %764 = load i32, ptr %15, align 4
  %765 = load i32, ptr %27, align 4
  %766 = call ptr @PQgetvalue(ptr noundef %763, i32 noundef %764, i32 noundef %765)
  store ptr %766, ptr %42, align 8
  %767 = load ptr, ptr %41, align 8
  %768 = getelementptr i8, ptr %767, i64 0
  %769 = load i8, ptr %768, align 1
  %770 = sext i8 %769 to i32
  %771 = icmp eq i32 %770, 97
  br i1 %771, label %772, label %773

772:                                              ; preds = %747
  store ptr @.str.677, ptr %43, align 8
  br label %799

773:                                              ; preds = %747
  %774 = load ptr, ptr %41, align 8
  %775 = getelementptr i8, ptr %774, i64 0
  %776 = load i8, ptr %775, align 1
  %777 = sext i8 %776 to i32
  %778 = icmp eq i32 %777, 100
  br i1 %778, label %779, label %780

779:                                              ; preds = %773
  store ptr @.str.678, ptr %43, align 8
  br label %798

780:                                              ; preds = %773
  %781 = load ptr, ptr %42, align 8
  %782 = getelementptr i8, ptr %781, i64 0
  %783 = load i8, ptr %782, align 1
  %784 = sext i8 %783 to i32
  %785 = icmp eq i32 %784, 115
  br i1 %785, label %786, label %792

786:                                              ; preds = %780
  %787 = load ptr, ptr %11, align 8
  %788 = load i32, ptr %15, align 4
  %789 = load i32, ptr %23, align 4
  %790 = call ptr @PQgetvalue(ptr noundef %787, i32 noundef %788, i32 noundef %789)
  %791 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.679, ptr noundef %790)
  store ptr %791, ptr %43, align 8
  store i8 1, ptr %44, align 1
  br label %797

792:                                              ; preds = %780
  %793 = load ptr, ptr %11, align 8
  %794 = load i32, ptr %15, align 4
  %795 = load i32, ptr %23, align 4
  %796 = call ptr @PQgetvalue(ptr noundef %793, i32 noundef %794, i32 noundef %795)
  store ptr %796, ptr %43, align 8
  br label %797

797:                                              ; preds = %792, %786
  br label %798

798:                                              ; preds = %797, %779
  br label %799

799:                                              ; preds = %798, %772
  %800 = load ptr, ptr %43, align 8
  %801 = load i8, ptr %44, align 1
  %802 = trunc i8 %801 to i1
  call void @printTableAddCell(ptr noundef %13, ptr noundef %800, i1 noundef zeroext false, i1 noundef zeroext %802)
  br label %803

803:                                              ; preds = %799, %736
  %804 = load i32, ptr %28, align 4
  %805 = icmp sge i32 %804, 0
  br i1 %805, label %806, label %811

806:                                              ; preds = %803
  %807 = load ptr, ptr %11, align 8
  %808 = load i32, ptr %15, align 4
  %809 = load i32, ptr %28, align 4
  %810 = call ptr @PQgetvalue(ptr noundef %807, i32 noundef %808, i32 noundef %809)
  call void @printTableAddCell(ptr noundef %13, ptr noundef %810, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %811

811:                                              ; preds = %806, %803
  %812 = load i32, ptr %29, align 4
  %813 = icmp sge i32 %812, 0
  br i1 %813, label %814, label %819

814:                                              ; preds = %811
  %815 = load ptr, ptr %11, align 8
  %816 = load i32, ptr %15, align 4
  %817 = load i32, ptr %29, align 4
  %818 = call ptr @PQgetvalue(ptr noundef %815, i32 noundef %816, i32 noundef %817)
  call void @printTableAddCell(ptr noundef %13, ptr noundef %818, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %819

819:                                              ; preds = %814, %811
  %820 = load i32, ptr %30, align 4
  %821 = icmp sge i32 %820, 0
  br i1 %821, label %822, label %827

822:                                              ; preds = %819
  %823 = load ptr, ptr %11, align 8
  %824 = load i32, ptr %15, align 4
  %825 = load i32, ptr %30, align 4
  %826 = call ptr @PQgetvalue(ptr noundef %823, i32 noundef %824, i32 noundef %825)
  call void @printTableAddCell(ptr noundef %13, ptr noundef %826, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %827

827:                                              ; preds = %822, %819
  %828 = load i32, ptr %31, align 4
  %829 = icmp sge i32 %828, 0
  br i1 %829, label %830, label %868

830:                                              ; preds = %827
  %831 = load ptr, ptr %11, align 8
  %832 = load i32, ptr %15, align 4
  %833 = load i32, ptr %31, align 4
  %834 = call ptr @PQgetvalue(ptr noundef %831, i32 noundef %832, i32 noundef %833)
  store ptr %834, ptr %45, align 8
  %835 = load ptr, ptr %45, align 8
  %836 = getelementptr i8, ptr %835, i64 0
  %837 = load i8, ptr %836, align 1
  %838 = sext i8 %837 to i32
  %839 = icmp eq i32 %838, 112
  br i1 %839, label %840, label %841

840:                                              ; preds = %830
  br label %866

841:                                              ; preds = %830
  %842 = load ptr, ptr %45, align 8
  %843 = getelementptr i8, ptr %842, i64 0
  %844 = load i8, ptr %843, align 1
  %845 = sext i8 %844 to i32
  %846 = icmp eq i32 %845, 109
  br i1 %846, label %847, label %848

847:                                              ; preds = %841
  br label %864

848:                                              ; preds = %841
  %849 = load ptr, ptr %45, align 8
  %850 = getelementptr i8, ptr %849, i64 0
  %851 = load i8, ptr %850, align 1
  %852 = sext i8 %851 to i32
  %853 = icmp eq i32 %852, 120
  br i1 %853, label %854, label %855

854:                                              ; preds = %848
  br label %862

855:                                              ; preds = %848
  %856 = load ptr, ptr %45, align 8
  %857 = getelementptr i8, ptr %856, i64 0
  %858 = load i8, ptr %857, align 1
  %859 = sext i8 %858 to i32
  %860 = icmp eq i32 %859, 101
  %861 = select i1 %860, ptr @.str.683, ptr @.str.684
  br label %862

862:                                              ; preds = %855, %854
  %863 = phi ptr [ @.str.682, %854 ], [ %861, %855 ]
  br label %864

864:                                              ; preds = %862, %847
  %865 = phi ptr [ @.str.681, %847 ], [ %863, %862 ]
  br label %866

866:                                              ; preds = %864, %840
  %867 = phi ptr [ @.str.680, %840 ], [ %865, %864 ]
  call void @printTableAddCell(ptr noundef %13, ptr noundef %867, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %868

868:                                              ; preds = %866, %827
  %869 = load i32, ptr %32, align 4
  %870 = icmp sge i32 %869, 0
  br i1 %870, label %871, label %900

871:                                              ; preds = %868
  %872 = load ptr, ptr %11, align 8
  %873 = load i32, ptr %15, align 4
  %874 = load i32, ptr %32, align 4
  %875 = call ptr @PQgetvalue(ptr noundef %872, i32 noundef %873, i32 noundef %874)
  store ptr %875, ptr %46, align 8
  %876 = load ptr, ptr %46, align 8
  %877 = getelementptr i8, ptr %876, i64 0
  %878 = load i8, ptr %877, align 1
  %879 = sext i8 %878 to i32
  %880 = icmp eq i32 %879, 112
  br i1 %880, label %881, label %882

881:                                              ; preds = %871
  br label %898

882:                                              ; preds = %871
  %883 = load ptr, ptr %46, align 8
  %884 = getelementptr i8, ptr %883, i64 0
  %885 = load i8, ptr %884, align 1
  %886 = sext i8 %885 to i32
  %887 = icmp eq i32 %886, 108
  br i1 %887, label %888, label %889

888:                                              ; preds = %882
  br label %896

889:                                              ; preds = %882
  %890 = load ptr, ptr %46, align 8
  %891 = getelementptr i8, ptr %890, i64 0
  %892 = load i8, ptr %891, align 1
  %893 = sext i8 %892 to i32
  %894 = icmp eq i32 %893, 0
  %895 = select i1 %894, ptr @.str.219, ptr @.str.684
  br label %896

896:                                              ; preds = %889, %888
  %897 = phi ptr [ @.str.686, %888 ], [ %895, %889 ]
  br label %898

898:                                              ; preds = %896, %881
  %899 = phi ptr [ @.str.685, %881 ], [ %897, %896 ]
  call void @printTableAddCell(ptr noundef %13, ptr noundef %899, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %900

900:                                              ; preds = %898, %868
  %901 = load i32, ptr %33, align 4
  %902 = icmp sge i32 %901, 0
  br i1 %902, label %903, label %908

903:                                              ; preds = %900
  %904 = load ptr, ptr %11, align 8
  %905 = load i32, ptr %15, align 4
  %906 = load i32, ptr %33, align 4
  %907 = call ptr @PQgetvalue(ptr noundef %904, i32 noundef %905, i32 noundef %906)
  call void @printTableAddCell(ptr noundef %13, ptr noundef %907, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %908

908:                                              ; preds = %903, %900
  %909 = load i32, ptr %34, align 4
  %910 = icmp sge i32 %909, 0
  br i1 %910, label %911, label %916

911:                                              ; preds = %908
  %912 = load ptr, ptr %11, align 8
  %913 = load i32, ptr %15, align 4
  %914 = load i32, ptr %34, align 4
  %915 = call ptr @PQgetvalue(ptr noundef %912, i32 noundef %913, i32 noundef %914)
  call void @printTableAddCell(ptr noundef %13, ptr noundef %915, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %916

916:                                              ; preds = %911, %908
  br label %917

917:                                              ; preds = %916
  %918 = load i32, ptr %15, align 4
  %919 = add i32 %918, 1
  store i32 %919, ptr %15, align 4
  br label %732, !llvm.loop !12

920:                                              ; preds = %732
  %921 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 8
  %922 = load i8, ptr %921, align 1
  %923 = trunc i8 %922 to i1
  br i1 %923, label %924, label %985

924:                                              ; preds = %920
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.687)
  %925 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %926 = icmp sge i32 %925, 140000
  %927 = select i1 %926, ptr @.str.688, ptr @.str.689
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef %927)
  %928 = load i8, ptr %8, align 1
  %929 = trunc i8 %928 to i1
  br i1 %929, label %930, label %931

930:                                              ; preds = %924
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.690)
  br label %931

931:                                              ; preds = %930, %924
  %932 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.691, ptr noundef %932)
  %933 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %934 = load ptr, ptr %933, align 8
  %935 = call ptr @PSQLexec(ptr noundef %934)
  store ptr %935, ptr %47, align 8
  %936 = load ptr, ptr %47, align 8
  %937 = icmp ne ptr %936, null
  br i1 %937, label %939, label %938

938:                                              ; preds = %931
  br label %2716

939:                                              ; preds = %931
  %940 = load ptr, ptr %47, align 8
  %941 = call i32 @PQntuples(ptr noundef %940)
  %942 = icmp sgt i32 %941, 0
  br i1 %942, label %943, label %983

943:                                              ; preds = %939
  %944 = load ptr, ptr %47, align 8
  %945 = call ptr @PQgetvalue(ptr noundef %944, i32 noundef 0, i32 noundef 0)
  store ptr %945, ptr %48, align 8
  %946 = load ptr, ptr %47, align 8
  %947 = call ptr @PQgetvalue(ptr noundef %946, i32 noundef 0, i32 noundef 1)
  store ptr %947, ptr %49, align 8
  %948 = load ptr, ptr %47, align 8
  %949 = call ptr @PQgetvalue(ptr noundef %948, i32 noundef 0, i32 noundef 2)
  store ptr %949, ptr %50, align 8
  %950 = load ptr, ptr %48, align 8
  %951 = load ptr, ptr %49, align 8
  %952 = load ptr, ptr %50, align 8
  %953 = call i32 @strcmp(ptr noundef %952, ptr noundef @.str.208) #6
  %954 = icmp eq i32 %953, 0
  %955 = select i1 %954, ptr @.str.693, ptr @.str.219
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.692, ptr noundef %950, ptr noundef %951, ptr noundef %955)
  %956 = getelementptr inbounds %struct.PQExpBufferData, ptr %19, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %957)
  %958 = load i8, ptr %8, align 1
  %959 = trunc i8 %958 to i1
  br i1 %959, label %960, label %982

960:                                              ; preds = %943
  store ptr null, ptr %51, align 8
  %961 = load ptr, ptr %47, align 8
  %962 = call i32 @PQgetisnull(ptr noundef %961, i32 noundef 0, i32 noundef 3)
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %967, label %964

964:                                              ; preds = %960
  %965 = load ptr, ptr %47, align 8
  %966 = call ptr @PQgetvalue(ptr noundef %965, i32 noundef 0, i32 noundef 3)
  store ptr %966, ptr %51, align 8
  br label %967

967:                                              ; preds = %964, %960
  %968 = load ptr, ptr %51, align 8
  %969 = icmp eq ptr %968, null
  br i1 %969, label %976, label %970

970:                                              ; preds = %967
  %971 = load ptr, ptr %51, align 8
  %972 = getelementptr i8, ptr %971, i64 0
  %973 = load i8, ptr %972, align 1
  %974 = sext i8 %973 to i32
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %976, label %977

976:                                              ; preds = %970, %967
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.694)
  br label %979

977:                                              ; preds = %970
  %978 = load ptr, ptr %51, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.695, ptr noundef %978)
  br label %979

979:                                              ; preds = %977, %976
  %980 = getelementptr inbounds %struct.PQExpBufferData, ptr %19, i32 0, i32 0
  %981 = load ptr, ptr %980, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %981)
  br label %982

982:                                              ; preds = %979, %943
  br label %983

983:                                              ; preds = %982, %939
  %984 = load ptr, ptr %47, align 8
  call void @PQclear(ptr noundef %984)
  br label %985

985:                                              ; preds = %983, %920
  %986 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %987 = load i8, ptr %986, align 2
  %988 = sext i8 %987 to i32
  %989 = icmp eq i32 %988, 112
  br i1 %989, label %990, label %1010

990:                                              ; preds = %985
  %991 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.696, ptr noundef %991)
  %992 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %993 = load ptr, ptr %992, align 8
  %994 = call ptr @PSQLexec(ptr noundef %993)
  store ptr %994, ptr %52, align 8
  %995 = load ptr, ptr %52, align 8
  %996 = icmp ne ptr %995, null
  br i1 %996, label %998, label %997

997:                                              ; preds = %990
  br label %2716

998:                                              ; preds = %990
  %999 = load ptr, ptr %52, align 8
  %1000 = call i32 @PQntuples(ptr noundef %999)
  %1001 = icmp eq i32 %1000, 1
  br i1 %1001, label %1002, label %1008

1002:                                             ; preds = %998
  %1003 = load ptr, ptr %52, align 8
  %1004 = call ptr @PQgetvalue(ptr noundef %1003, i32 noundef 0, i32 noundef 0)
  store ptr %1004, ptr %53, align 8
  %1005 = load ptr, ptr %53, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.697, ptr noundef %1005)
  %1006 = getelementptr inbounds %struct.PQExpBufferData, ptr %19, i32 0, i32 0
  %1007 = load ptr, ptr %1006, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %1007)
  br label %1008

1008:                                             ; preds = %1002, %998
  %1009 = load ptr, ptr %52, align 8
  call void @PQclear(ptr noundef %1009)
  br label %1010

1010:                                             ; preds = %1008, %985
  %1011 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1012 = load i8, ptr %1011, align 2
  %1013 = sext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 116
  br i1 %1014, label %1015, label %1038

1015:                                             ; preds = %1010
  %1016 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.698, ptr noundef %1016)
  %1017 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1018 = load ptr, ptr %1017, align 8
  %1019 = call ptr @PSQLexec(ptr noundef %1018)
  store ptr %1019, ptr %54, align 8
  %1020 = load ptr, ptr %54, align 8
  %1021 = icmp ne ptr %1020, null
  br i1 %1021, label %1023, label %1022

1022:                                             ; preds = %1015
  br label %2716

1023:                                             ; preds = %1015
  %1024 = load ptr, ptr %54, align 8
  %1025 = call i32 @PQntuples(ptr noundef %1024)
  %1026 = icmp eq i32 %1025, 1
  br i1 %1026, label %1027, label %1036

1027:                                             ; preds = %1023
  %1028 = load ptr, ptr %54, align 8
  %1029 = call ptr @PQgetvalue(ptr noundef %1028, i32 noundef 0, i32 noundef 0)
  store ptr %1029, ptr %55, align 8
  %1030 = load ptr, ptr %54, align 8
  %1031 = call ptr @PQgetvalue(ptr noundef %1030, i32 noundef 0, i32 noundef 1)
  store ptr %1031, ptr %56, align 8
  %1032 = load ptr, ptr %55, align 8
  %1033 = load ptr, ptr %56, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.699, ptr noundef %1032, ptr noundef %1033)
  %1034 = getelementptr inbounds %struct.PQExpBufferData, ptr %19, i32 0, i32 0
  %1035 = load ptr, ptr %1034, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %1035)
  br label %1036

1036:                                             ; preds = %1027, %1023
  %1037 = load ptr, ptr %54, align 8
  call void @PQclear(ptr noundef %1037)
  br label %1038

1038:                                             ; preds = %1036, %1010
  %1039 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1040 = load i8, ptr %1039, align 2
  %1041 = sext i8 %1040 to i32
  %1042 = icmp eq i32 %1041, 105
  br i1 %1042, label %1048, label %1043

1043:                                             ; preds = %1038
  %1044 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1045 = load i8, ptr %1044, align 2
  %1046 = sext i8 %1045 to i32
  %1047 = icmp eq i32 %1046, 73
  br i1 %1047, label %1048, label %1161

1048:                                             ; preds = %1043, %1038
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.700)
  %1049 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %1050 = icmp sge i32 %1049, 90400
  br i1 %1050, label %1051, label %1052

1051:                                             ; preds = %1048
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.701)
  br label %1053

1052:                                             ; preds = %1048
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.702)
  br label %1053

1053:                                             ; preds = %1052, %1051
  %1054 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %1055 = icmp sge i32 %1054, 150000
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1053
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.703)
  br label %1058

1057:                                             ; preds = %1053
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.704)
  br label %1058

1058:                                             ; preds = %1057, %1056
  %1059 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.705, ptr noundef %1059)
  %1060 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1061 = load ptr, ptr %1060, align 8
  %1062 = call ptr @PSQLexec(ptr noundef %1061)
  store ptr %1062, ptr %57, align 8
  %1063 = load ptr, ptr %57, align 8
  %1064 = icmp ne ptr %1063, null
  br i1 %1064, label %1066, label %1065

1065:                                             ; preds = %1058
  br label %2716

1066:                                             ; preds = %1058
  %1067 = load ptr, ptr %57, align 8
  %1068 = call i32 @PQntuples(ptr noundef %1067)
  %1069 = icmp ne i32 %1068, 1
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1066
  %1071 = load ptr, ptr %57, align 8
  call void @PQclear(ptr noundef %1071)
  br label %2716

1072:                                             ; preds = %1066
  %1073 = load ptr, ptr %57, align 8
  %1074 = call ptr @PQgetvalue(ptr noundef %1073, i32 noundef 0, i32 noundef 0)
  store ptr %1074, ptr %58, align 8
  %1075 = load ptr, ptr %57, align 8
  %1076 = call ptr @PQgetvalue(ptr noundef %1075, i32 noundef 0, i32 noundef 1)
  store ptr %1076, ptr %59, align 8
  %1077 = load ptr, ptr %57, align 8
  %1078 = call ptr @PQgetvalue(ptr noundef %1077, i32 noundef 0, i32 noundef 2)
  store ptr %1078, ptr %60, align 8
  %1079 = load ptr, ptr %57, align 8
  %1080 = call ptr @PQgetvalue(ptr noundef %1079, i32 noundef 0, i32 noundef 3)
  store ptr %1080, ptr %61, align 8
  %1081 = load ptr, ptr %57, align 8
  %1082 = call ptr @PQgetvalue(ptr noundef %1081, i32 noundef 0, i32 noundef 4)
  store ptr %1082, ptr %62, align 8
  %1083 = load ptr, ptr %57, align 8
  %1084 = call ptr @PQgetvalue(ptr noundef %1083, i32 noundef 0, i32 noundef 5)
  store ptr %1084, ptr %63, align 8
  %1085 = load ptr, ptr %57, align 8
  %1086 = call ptr @PQgetvalue(ptr noundef %1085, i32 noundef 0, i32 noundef 6)
  store ptr %1086, ptr %64, align 8
  %1087 = load ptr, ptr %57, align 8
  %1088 = call ptr @PQgetvalue(ptr noundef %1087, i32 noundef 0, i32 noundef 7)
  store ptr %1088, ptr %65, align 8
  %1089 = load ptr, ptr %57, align 8
  %1090 = call ptr @PQgetvalue(ptr noundef %1089, i32 noundef 0, i32 noundef 8)
  store ptr %1090, ptr %66, align 8
  %1091 = load ptr, ptr %57, align 8
  %1092 = call ptr @PQgetvalue(ptr noundef %1091, i32 noundef 0, i32 noundef 9)
  store ptr %1092, ptr %67, align 8
  %1093 = load ptr, ptr %57, align 8
  %1094 = call ptr @PQgetvalue(ptr noundef %1093, i32 noundef 0, i32 noundef 10)
  store ptr %1094, ptr %68, align 8
  %1095 = load ptr, ptr %59, align 8
  %1096 = call i32 @strcmp(ptr noundef %1095, ptr noundef @.str.208) #6
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %1099

1098:                                             ; preds = %1072
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.706)
  br label %1111

1099:                                             ; preds = %1072
  %1100 = load ptr, ptr %58, align 8
  %1101 = call i32 @strcmp(ptr noundef %1100, ptr noundef @.str.208) #6
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1109

1103:                                             ; preds = %1099
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.707)
  %1104 = load ptr, ptr %65, align 8
  %1105 = call i32 @strcmp(ptr noundef %1104, ptr noundef @.str.208) #6
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1103
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.708)
  br label %1108

1108:                                             ; preds = %1107, %1103
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.709)
  br label %1110

1109:                                             ; preds = %1099
  call void @resetPQExpBuffer(ptr noundef %19)
  br label %1110

1110:                                             ; preds = %1109, %1108
  br label %1111

1111:                                             ; preds = %1110, %1098
  %1112 = load ptr, ptr %66, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %19, ptr noundef @.str.710, ptr noundef %1112)
  %1113 = load ptr, ptr %5, align 8
  %1114 = load ptr, ptr %67, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %19, ptr noundef @.str.711, ptr noundef %1113, ptr noundef %1114)
  %1115 = load ptr, ptr %68, align 8
  %1116 = call i64 @strlen(ptr noundef %1115) #6
  %1117 = icmp ne i64 %1116, 0
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1111
  %1119 = load ptr, ptr %68, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %19, ptr noundef @.str.712, ptr noundef %1119)
  br label %1120

1120:                                             ; preds = %1118, %1111
  %1121 = load ptr, ptr %60, align 8
  %1122 = call i32 @strcmp(ptr noundef %1121, ptr noundef @.str.208) #6
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1120
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.713)
  br label %1125

1125:                                             ; preds = %1124, %1120
  %1126 = load ptr, ptr %61, align 8
  %1127 = call i32 @strcmp(ptr noundef %1126, ptr noundef @.str.208) #6
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1129, label %1130

1129:                                             ; preds = %1125
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.714)
  br label %1130

1130:                                             ; preds = %1129, %1125
  %1131 = load ptr, ptr %62, align 8
  %1132 = call i32 @strcmp(ptr noundef %1131, ptr noundef @.str.208) #6
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %1135

1134:                                             ; preds = %1130
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.715)
  br label %1135

1135:                                             ; preds = %1134, %1130
  %1136 = load ptr, ptr %63, align 8
  %1137 = call i32 @strcmp(ptr noundef %1136, ptr noundef @.str.208) #6
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1139, label %1140

1139:                                             ; preds = %1135
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.716)
  br label %1140

1140:                                             ; preds = %1139, %1135
  %1141 = load ptr, ptr %64, align 8
  %1142 = call i32 @strcmp(ptr noundef %1141, ptr noundef @.str.208) #6
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1144, label %1145

1144:                                             ; preds = %1140
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.717)
  br label %1145

1145:                                             ; preds = %1144, %1140
  %1146 = getelementptr inbounds %struct.PQExpBufferData, ptr %19, i32 0, i32 0
  %1147 = load ptr, ptr %1146, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %1147)
  %1148 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1149 = load i8, ptr %1148, align 2
  %1150 = sext i8 %1149 to i32
  %1151 = icmp eq i32 %1150, 105
  br i1 %1151, label %1152, label %1157

1152:                                             ; preds = %1145
  %1153 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1154 = load i8, ptr %1153, align 2
  %1155 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 9
  %1156 = load i32, ptr %1155, align 4
  call void @add_tablespace_footer(ptr noundef %13, i8 noundef signext %1154, i32 noundef %1156, i1 noundef zeroext true)
  br label %1157

1157:                                             ; preds = %1152, %1145
  br label %1158

1158:                                             ; preds = %1157
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load ptr, ptr %57, align 8
  call void @PQclear(ptr noundef %1160)
  br label %2107

1161:                                             ; preds = %1043
  %1162 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1163 = load i8, ptr %1162, align 2
  %1164 = sext i8 %1163 to i32
  %1165 = icmp eq i32 %1164, 114
  br i1 %1165, label %1191, label %1166

1166:                                             ; preds = %1161
  %1167 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1168 = load i8, ptr %1167, align 2
  %1169 = sext i8 %1168 to i32
  %1170 = icmp eq i32 %1169, 109
  br i1 %1170, label %1191, label %1171

1171:                                             ; preds = %1166
  %1172 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1173 = load i8, ptr %1172, align 2
  %1174 = sext i8 %1173 to i32
  %1175 = icmp eq i32 %1174, 102
  br i1 %1175, label %1191, label %1176

1176:                                             ; preds = %1171
  %1177 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1178 = load i8, ptr %1177, align 2
  %1179 = sext i8 %1178 to i32
  %1180 = icmp eq i32 %1179, 112
  br i1 %1180, label %1191, label %1181

1181:                                             ; preds = %1176
  %1182 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1183 = load i8, ptr %1182, align 2
  %1184 = sext i8 %1183 to i32
  %1185 = icmp eq i32 %1184, 73
  br i1 %1185, label %1191, label %1186

1186:                                             ; preds = %1181
  %1187 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1188 = load i8, ptr %1187, align 2
  %1189 = sext i8 %1188 to i32
  %1190 = icmp eq i32 %1189, 116
  br i1 %1190, label %1191, label %2106

1191:                                             ; preds = %1186, %1181, %1176, %1171, %1166, %1161
  store ptr null, ptr %69, align 8
  store i32 0, ptr %70, align 4
  %1192 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 2
  %1193 = load i8, ptr %1192, align 1
  %1194 = trunc i8 %1193 to i1
  br i1 %1194, label %1195, label %1328

1195:                                             ; preds = %1191
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.718)
  %1196 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %1197 = icmp sge i32 %1196, 90400
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %1195
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.719)
  br label %1200

1199:                                             ; preds = %1195
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.720)
  br label %1200

1200:                                             ; preds = %1199, %1198
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.721)
  %1201 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %1202 = icmp sge i32 %1201, 170000
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1200
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.722)
  br label %1205

1204:                                             ; preds = %1200
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.723)
  br label %1205

1205:                                             ; preds = %1204, %1203
  %1206 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.724, ptr noundef %1206)
  %1207 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1208 = load ptr, ptr %1207, align 8
  %1209 = call ptr @PSQLexec(ptr noundef %1208)
  store ptr %1209, ptr %69, align 8
  %1210 = load ptr, ptr %69, align 8
  %1211 = icmp ne ptr %1210, null
  br i1 %1211, label %1213, label %1212

1212:                                             ; preds = %1205
  br label %2716

1213:                                             ; preds = %1205
  %1214 = load ptr, ptr %69, align 8
  %1215 = call i32 @PQntuples(ptr noundef %1214)
  store i32 %1215, ptr %70, align 4
  br label %1216

1216:                                             ; preds = %1213
  %1217 = load i32, ptr %70, align 4
  %1218 = icmp sgt i32 %1217, 0
  br i1 %1218, label %1219, label %1326

1219:                                             ; preds = %1216
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.725)
  store i32 0, ptr %15, align 4
  br label %1220

1220:                                             ; preds = %1322, %1219
  %1221 = load i32, ptr %15, align 4
  %1222 = load i32, ptr %70, align 4
  %1223 = icmp slt i32 %1221, %1222
  br i1 %1223, label %1224, label %1325

1224:                                             ; preds = %1220
  %1225 = load ptr, ptr %69, align 8
  %1226 = load i32, ptr %15, align 4
  %1227 = call ptr @PQgetvalue(ptr noundef %1225, i32 noundef %1226, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.417, ptr noundef %1227)
  %1228 = load ptr, ptr %69, align 8
  %1229 = load i32, ptr %15, align 4
  %1230 = call ptr @PQgetvalue(ptr noundef %1228, i32 noundef %1229, i32 noundef 7)
  %1231 = call i32 @strcmp(ptr noundef %1230, ptr noundef @.str.726) #6
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1239, label %1233

1233:                                             ; preds = %1224
  %1234 = load ptr, ptr %69, align 8
  %1235 = load i32, ptr %15, align 4
  %1236 = call ptr @PQgetvalue(ptr noundef %1234, i32 noundef %1235, i32 noundef 12)
  %1237 = call i32 @strcmp(ptr noundef %1236, ptr noundef @.str.208) #6
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %1239, label %1243

1239:                                             ; preds = %1233, %1224
  %1240 = load ptr, ptr %69, align 8
  %1241 = load i32, ptr %15, align 4
  %1242 = call ptr @PQgetvalue(ptr noundef %1240, i32 noundef %1241, i32 noundef 6)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.727, ptr noundef %1242)
  br label %1293

1243:                                             ; preds = %1233
  %1244 = load ptr, ptr %69, align 8
  %1245 = load i32, ptr %15, align 4
  %1246 = call ptr @PQgetvalue(ptr noundef %1244, i32 noundef %1245, i32 noundef 1)
  %1247 = call i32 @strcmp(ptr noundef %1246, ptr noundef @.str.208) #6
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %1250

1249:                                             ; preds = %1243
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.728)
  br label %1266

1250:                                             ; preds = %1243
  %1251 = load ptr, ptr %69, align 8
  %1252 = load i32, ptr %15, align 4
  %1253 = call ptr @PQgetvalue(ptr noundef %1251, i32 noundef %1252, i32 noundef 2)
  %1254 = call i32 @strcmp(ptr noundef %1253, ptr noundef @.str.208) #6
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %1265

1256:                                             ; preds = %1250
  %1257 = load ptr, ptr %69, align 8
  %1258 = load i32, ptr %15, align 4
  %1259 = call ptr @PQgetvalue(ptr noundef %1257, i32 noundef %1258, i32 noundef 7)
  %1260 = call i32 @strcmp(ptr noundef %1259, ptr noundef @.str.729) #6
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1262, label %1263

1262:                                             ; preds = %1256
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.730)
  br label %1264

1263:                                             ; preds = %1256
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.731)
  br label %1264

1264:                                             ; preds = %1263, %1262
  br label %1265

1265:                                             ; preds = %1264, %1250
  br label %1266

1266:                                             ; preds = %1265, %1249
  %1267 = load ptr, ptr %69, align 8
  %1268 = load i32, ptr %15, align 4
  %1269 = call ptr @PQgetvalue(ptr noundef %1267, i32 noundef %1268, i32 noundef 5)
  store ptr %1269, ptr %71, align 8
  %1270 = load ptr, ptr %71, align 8
  %1271 = call ptr @strstr(ptr noundef %1270, ptr noundef @.str.732) #6
  store ptr %1271, ptr %72, align 8
  %1272 = load ptr, ptr %72, align 8
  %1273 = icmp ne ptr %1272, null
  br i1 %1273, label %1274, label %1277

1274:                                             ; preds = %1266
  %1275 = load ptr, ptr %72, align 8
  %1276 = getelementptr i8, ptr %1275, i64 7
  store ptr %1276, ptr %71, align 8
  br label %1277

1277:                                             ; preds = %1274, %1266
  %1278 = load ptr, ptr %71, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.727, ptr noundef %1278)
  %1279 = load ptr, ptr %69, align 8
  %1280 = load i32, ptr %15, align 4
  %1281 = call ptr @PQgetvalue(ptr noundef %1279, i32 noundef %1280, i32 noundef 8)
  %1282 = call i32 @strcmp(ptr noundef %1281, ptr noundef @.str.208) #6
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1284, label %1285

1284:                                             ; preds = %1277
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.733)
  br label %1285

1285:                                             ; preds = %1284, %1277
  %1286 = load ptr, ptr %69, align 8
  %1287 = load i32, ptr %15, align 4
  %1288 = call ptr @PQgetvalue(ptr noundef %1286, i32 noundef %1287, i32 noundef 9)
  %1289 = call i32 @strcmp(ptr noundef %1288, ptr noundef @.str.208) #6
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1291, label %1292

1291:                                             ; preds = %1285
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.734)
  br label %1292

1292:                                             ; preds = %1291, %1285
  br label %1293

1293:                                             ; preds = %1292, %1239
  %1294 = load ptr, ptr %69, align 8
  %1295 = load i32, ptr %15, align 4
  %1296 = call ptr @PQgetvalue(ptr noundef %1294, i32 noundef %1295, i32 noundef 3)
  %1297 = call i32 @strcmp(ptr noundef %1296, ptr noundef @.str.208) #6
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %1300

1299:                                             ; preds = %1293
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.735)
  br label %1300

1300:                                             ; preds = %1299, %1293
  %1301 = load ptr, ptr %69, align 8
  %1302 = load i32, ptr %15, align 4
  %1303 = call ptr @PQgetvalue(ptr noundef %1301, i32 noundef %1302, i32 noundef 4)
  %1304 = call i32 @strcmp(ptr noundef %1303, ptr noundef @.str.208) #6
  %1305 = icmp ne i32 %1304, 0
  br i1 %1305, label %1306, label %1307

1306:                                             ; preds = %1300
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.736)
  br label %1307

1307:                                             ; preds = %1306, %1300
  %1308 = load ptr, ptr %69, align 8
  %1309 = load i32, ptr %15, align 4
  %1310 = call ptr @PQgetvalue(ptr noundef %1308, i32 noundef %1309, i32 noundef 10)
  %1311 = call i32 @strcmp(ptr noundef %1310, ptr noundef @.str.208) #6
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %1313, label %1314

1313:                                             ; preds = %1307
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.737)
  br label %1314

1314:                                             ; preds = %1313, %1307
  %1315 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1316 = load ptr, ptr %1315, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %1316)
  %1317 = load ptr, ptr %69, align 8
  %1318 = load i32, ptr %15, align 4
  %1319 = call ptr @PQgetvalue(ptr noundef %1317, i32 noundef %1318, i32 noundef 11)
  %1320 = call i64 @strtoul(ptr noundef %1319, ptr noundef null, i32 noundef 10) #7
  %1321 = trunc i64 %1320 to i32
  call void @add_tablespace_footer(ptr noundef %13, i8 noundef signext 105, i32 noundef %1321, i1 noundef zeroext false)
  br label %1322

1322:                                             ; preds = %1314
  %1323 = load i32, ptr %15, align 4
  %1324 = add i32 %1323, 1
  store i32 %1324, ptr %15, align 4
  br label %1220, !llvm.loop !13

1325:                                             ; preds = %1220
  br label %1326

1326:                                             ; preds = %1325, %1216
  %1327 = load ptr, ptr %69, align 8
  call void @PQclear(ptr noundef %1327)
  br label %1328

1328:                                             ; preds = %1326, %1191
  %1329 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 0
  %1330 = load i16, ptr %1329, align 8
  %1331 = icmp ne i16 %1330, 0
  br i1 %1331, label %1332, label %1366

1332:                                             ; preds = %1328
  %1333 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.738, ptr noundef %1333)
  %1334 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1335 = load ptr, ptr %1334, align 8
  %1336 = call ptr @PSQLexec(ptr noundef %1335)
  store ptr %1336, ptr %69, align 8
  %1337 = load ptr, ptr %69, align 8
  %1338 = icmp ne ptr %1337, null
  br i1 %1338, label %1340, label %1339

1339:                                             ; preds = %1332
  br label %2716

1340:                                             ; preds = %1332
  %1341 = load ptr, ptr %69, align 8
  %1342 = call i32 @PQntuples(ptr noundef %1341)
  store i32 %1342, ptr %70, align 4
  br label %1343

1343:                                             ; preds = %1340
  %1344 = load i32, ptr %70, align 4
  %1345 = icmp sgt i32 %1344, 0
  br i1 %1345, label %1346, label %1364

1346:                                             ; preds = %1343
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.739)
  store i32 0, ptr %15, align 4
  br label %1347

1347:                                             ; preds = %1360, %1346
  %1348 = load i32, ptr %15, align 4
  %1349 = load i32, ptr %70, align 4
  %1350 = icmp slt i32 %1348, %1349
  br i1 %1350, label %1351, label %1363

1351:                                             ; preds = %1347
  %1352 = load ptr, ptr %69, align 8
  %1353 = load i32, ptr %15, align 4
  %1354 = call ptr @PQgetvalue(ptr noundef %1352, i32 noundef %1353, i32 noundef 0)
  %1355 = load ptr, ptr %69, align 8
  %1356 = load i32, ptr %15, align 4
  %1357 = call ptr @PQgetvalue(ptr noundef %1355, i32 noundef %1356, i32 noundef 1)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.740, ptr noundef %1354, ptr noundef %1357)
  %1358 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1359 = load ptr, ptr %1358, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %1359)
  br label %1360

1360:                                             ; preds = %1351
  %1361 = load i32, ptr %15, align 4
  %1362 = add i32 %1361, 1
  store i32 %1362, ptr %15, align 4
  br label %1347, !llvm.loop !14

1363:                                             ; preds = %1347
  br label %1364

1364:                                             ; preds = %1363, %1343
  %1365 = load ptr, ptr %69, align 8
  call void @PQclear(ptr noundef %1365)
  br label %1366

1366:                                             ; preds = %1364, %1328
  %1367 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 4
  %1368 = load i8, ptr %1367, align 1
  %1369 = trunc i8 %1368 to i1
  br i1 %1369, label %1375, label %1370

1370:                                             ; preds = %1366
  %1371 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1372 = load i8, ptr %1371, align 2
  %1373 = sext i8 %1372 to i32
  %1374 = icmp eq i32 %1373, 112
  br i1 %1374, label %1375, label %1460

1375:                                             ; preds = %1370, %1366
  %1376 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %1377 = icmp sge i32 %1376, 120000
  br i1 %1377, label %1378, label %1390

1378:                                             ; preds = %1375
  %1379 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 8
  %1380 = load i8, ptr %1379, align 1
  %1381 = trunc i8 %1380 to i1
  br i1 %1381, label %1387, label %1382

1382:                                             ; preds = %1378
  %1383 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1384 = load i8, ptr %1383, align 2
  %1385 = sext i8 %1384 to i32
  %1386 = icmp eq i32 %1385, 112
  br i1 %1386, label %1387, label %1390

1387:                                             ; preds = %1382, %1378
  %1388 = load ptr, ptr %7, align 8
  %1389 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.741, ptr noundef %1388, ptr noundef %1389)
  br label %1396

1390:                                             ; preds = %1382, %1375
  %1391 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.742, ptr noundef %1391)
  %1392 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %1393 = icmp sge i32 %1392, 120000
  br i1 %1393, label %1394, label %1395

1394:                                             ; preds = %1390
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.743)
  br label %1395

1395:                                             ; preds = %1394, %1390
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.744)
  br label %1396

1396:                                             ; preds = %1395, %1387
  %1397 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1398 = load ptr, ptr %1397, align 8
  %1399 = call ptr @PSQLexec(ptr noundef %1398)
  store ptr %1399, ptr %69, align 8
  %1400 = load ptr, ptr %69, align 8
  %1401 = icmp ne ptr %1400, null
  br i1 %1401, label %1403, label %1402

1402:                                             ; preds = %1396
  br label %2716

1403:                                             ; preds = %1396
  %1404 = load ptr, ptr %69, align 8
  %1405 = call i32 @PQntuples(ptr noundef %1404)
  store i32 %1405, ptr %70, align 4
  br label %1406

1406:                                             ; preds = %1403
  %1407 = load i32, ptr %70, align 4
  %1408 = icmp sgt i32 %1407, 0
  br i1 %1408, label %1409, label %1458

1409:                                             ; preds = %1406
  %1410 = load ptr, ptr %69, align 8
  %1411 = call i32 @PQfnumber(ptr noundef %1410, ptr noundef @.str.745)
  store i32 %1411, ptr %73, align 4
  %1412 = load ptr, ptr %69, align 8
  %1413 = call i32 @PQfnumber(ptr noundef %1412, ptr noundef @.str.746)
  store i32 %1413, ptr %74, align 4
  %1414 = load ptr, ptr %69, align 8
  %1415 = call i32 @PQfnumber(ptr noundef %1414, ptr noundef @.str.747)
  store i32 %1415, ptr %75, align 4
  %1416 = load ptr, ptr %69, align 8
  %1417 = call i32 @PQfnumber(ptr noundef %1416, ptr noundef @.str.748)
  store i32 %1417, ptr %76, align 4
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.749)
  store i32 0, ptr %15, align 4
  br label %1418

1418:                                             ; preds = %1454, %1409
  %1419 = load i32, ptr %15, align 4
  %1420 = load i32, ptr %70, align 4
  %1421 = icmp slt i32 %1419, %1420
  br i1 %1421, label %1422, label %1457

1422:                                             ; preds = %1418
  %1423 = load ptr, ptr %69, align 8
  %1424 = load i32, ptr %15, align 4
  %1425 = load i32, ptr %73, align 4
  %1426 = call ptr @PQgetvalue(ptr noundef %1423, i32 noundef %1424, i32 noundef %1425)
  %1427 = call i32 @strcmp(ptr noundef %1426, ptr noundef @.str.750) #6
  %1428 = icmp eq i32 %1427, 0
  br i1 %1428, label %1429, label %1442

1429:                                             ; preds = %1422
  %1430 = load ptr, ptr %69, align 8
  %1431 = load i32, ptr %15, align 4
  %1432 = load i32, ptr %76, align 4
  %1433 = call ptr @PQgetvalue(ptr noundef %1430, i32 noundef %1431, i32 noundef %1432)
  %1434 = load ptr, ptr %69, align 8
  %1435 = load i32, ptr %15, align 4
  %1436 = load i32, ptr %74, align 4
  %1437 = call ptr @PQgetvalue(ptr noundef %1434, i32 noundef %1435, i32 noundef %1436)
  %1438 = load ptr, ptr %69, align 8
  %1439 = load i32, ptr %15, align 4
  %1440 = load i32, ptr %75, align 4
  %1441 = call ptr @PQgetvalue(ptr noundef %1438, i32 noundef %1439, i32 noundef %1440)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.751, ptr noundef %1433, ptr noundef %1437, ptr noundef %1441)
  br label %1451

1442:                                             ; preds = %1422
  %1443 = load ptr, ptr %69, align 8
  %1444 = load i32, ptr %15, align 4
  %1445 = load i32, ptr %74, align 4
  %1446 = call ptr @PQgetvalue(ptr noundef %1443, i32 noundef %1444, i32 noundef %1445)
  %1447 = load ptr, ptr %69, align 8
  %1448 = load i32, ptr %15, align 4
  %1449 = load i32, ptr %75, align 4
  %1450 = call ptr @PQgetvalue(ptr noundef %1447, i32 noundef %1448, i32 noundef %1449)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.740, ptr noundef %1446, ptr noundef %1450)
  br label %1451

1451:                                             ; preds = %1442, %1429
  %1452 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1453 = load ptr, ptr %1452, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %1453)
  br label %1454

1454:                                             ; preds = %1451
  %1455 = load i32, ptr %15, align 4
  %1456 = add i32 %1455, 1
  store i32 %1456, ptr %15, align 4
  br label %1418, !llvm.loop !15

1457:                                             ; preds = %1418
  br label %1458

1458:                                             ; preds = %1457, %1406
  %1459 = load ptr, ptr %69, align 8
  call void @PQclear(ptr noundef %1459)
  br label %1460

1460:                                             ; preds = %1458, %1370
  %1461 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 4
  %1462 = load i8, ptr %1461, align 1
  %1463 = trunc i8 %1462 to i1
  br i1 %1463, label %1469, label %1464

1464:                                             ; preds = %1460
  %1465 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1466 = load i8, ptr %1465, align 2
  %1467 = sext i8 %1466 to i32
  %1468 = icmp eq i32 %1467, 112
  br i1 %1468, label %1469, label %1522

1469:                                             ; preds = %1464, %1460
  %1470 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %1471 = icmp sge i32 %1470, 120000
  br i1 %1471, label %1472, label %1475

1472:                                             ; preds = %1469
  %1473 = load ptr, ptr %7, align 8
  %1474 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.752, ptr noundef %1473, ptr noundef %1474)
  br label %1477

1475:                                             ; preds = %1469
  %1476 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.753, ptr noundef %1476)
  br label %1477

1477:                                             ; preds = %1475, %1472
  %1478 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1479 = load ptr, ptr %1478, align 8
  %1480 = call ptr @PSQLexec(ptr noundef %1479)
  store ptr %1480, ptr %69, align 8
  %1481 = load ptr, ptr %69, align 8
  %1482 = icmp ne ptr %1481, null
  br i1 %1482, label %1484, label %1483

1483:                                             ; preds = %1477
  br label %2716

1484:                                             ; preds = %1477
  %1485 = load ptr, ptr %69, align 8
  %1486 = call i32 @PQntuples(ptr noundef %1485)
  store i32 %1486, ptr %70, align 4
  br label %1487

1487:                                             ; preds = %1484
  %1488 = load i32, ptr %70, align 4
  %1489 = icmp sgt i32 %1488, 0
  br i1 %1489, label %1490, label %1520

1490:                                             ; preds = %1487
  %1491 = load ptr, ptr %69, align 8
  %1492 = call i32 @PQfnumber(ptr noundef %1491, ptr noundef @.str.746)
  store i32 %1492, ptr %77, align 4
  %1493 = load ptr, ptr %69, align 8
  %1494 = call i32 @PQfnumber(ptr noundef %1493, ptr noundef @.str.748)
  store i32 %1494, ptr %78, align 4
  %1495 = load ptr, ptr %69, align 8
  %1496 = call i32 @PQfnumber(ptr noundef %1495, ptr noundef @.str.747)
  store i32 %1496, ptr %79, align 4
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.754)
  store i32 0, ptr %15, align 4
  br label %1497

1497:                                             ; preds = %1516, %1490
  %1498 = load i32, ptr %15, align 4
  %1499 = load i32, ptr %70, align 4
  %1500 = icmp slt i32 %1498, %1499
  br i1 %1500, label %1501, label %1519

1501:                                             ; preds = %1497
  %1502 = load ptr, ptr %69, align 8
  %1503 = load i32, ptr %15, align 4
  %1504 = load i32, ptr %78, align 4
  %1505 = call ptr @PQgetvalue(ptr noundef %1502, i32 noundef %1503, i32 noundef %1504)
  %1506 = load ptr, ptr %69, align 8
  %1507 = load i32, ptr %15, align 4
  %1508 = load i32, ptr %77, align 4
  %1509 = call ptr @PQgetvalue(ptr noundef %1506, i32 noundef %1507, i32 noundef %1508)
  %1510 = load ptr, ptr %69, align 8
  %1511 = load i32, ptr %15, align 4
  %1512 = load i32, ptr %79, align 4
  %1513 = call ptr @PQgetvalue(ptr noundef %1510, i32 noundef %1511, i32 noundef %1512)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.751, ptr noundef %1505, ptr noundef %1509, ptr noundef %1513)
  %1514 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1515 = load ptr, ptr %1514, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %1515)
  br label %1516

1516:                                             ; preds = %1501
  %1517 = load i32, ptr %15, align 4
  %1518 = add i32 %1517, 1
  store i32 %1518, ptr %15, align 4
  br label %1497, !llvm.loop !16

1519:                                             ; preds = %1497
  br label %1520

1520:                                             ; preds = %1519, %1487
  %1521 = load ptr, ptr %69, align 8
  call void @PQclear(ptr noundef %1521)
  br label %1522

1522:                                             ; preds = %1520, %1464
  %1523 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %1524 = icmp sge i32 %1523, 90500
  br i1 %1524, label %1525, label %1657

1525:                                             ; preds = %1522
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.755)
  %1526 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %1527 = icmp sge i32 %1526, 100000
  br i1 %1527, label %1528, label %1529

1528:                                             ; preds = %1525
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.756)
  br label %1530

1529:                                             ; preds = %1525
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.757)
  br label %1530

1530:                                             ; preds = %1529, %1528
  %1531 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.758, ptr noundef %1531)
  %1532 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1533 = load ptr, ptr %1532, align 8
  %1534 = call ptr @PSQLexec(ptr noundef %1533)
  store ptr %1534, ptr %69, align 8
  %1535 = load ptr, ptr %69, align 8
  %1536 = icmp ne ptr %1535, null
  br i1 %1536, label %1538, label %1537

1537:                                             ; preds = %1530
  br label %2716

1538:                                             ; preds = %1530
  %1539 = load ptr, ptr %69, align 8
  %1540 = call i32 @PQntuples(ptr noundef %1539)
  store i32 %1540, ptr %70, align 4
  br label %1541

1541:                                             ; preds = %1538
  %1542 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 5
  %1543 = load i8, ptr %1542, align 2
  %1544 = trunc i8 %1543 to i1
  br i1 %1544, label %1545, label %1553

1545:                                             ; preds = %1541
  %1546 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 6
  %1547 = load i8, ptr %1546, align 1
  %1548 = trunc i8 %1547 to i1
  br i1 %1548, label %1553, label %1549

1549:                                             ; preds = %1545
  %1550 = load i32, ptr %70, align 4
  %1551 = icmp sgt i32 %1550, 0
  br i1 %1551, label %1552, label %1553

1552:                                             ; preds = %1549
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.759)
  br label %1553

1553:                                             ; preds = %1552, %1549, %1545, %1541
  %1554 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 5
  %1555 = load i8, ptr %1554, align 2
  %1556 = trunc i8 %1555 to i1
  br i1 %1556, label %1557, label %1565

1557:                                             ; preds = %1553
  %1558 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 6
  %1559 = load i8, ptr %1558, align 1
  %1560 = trunc i8 %1559 to i1
  br i1 %1560, label %1561, label %1565

1561:                                             ; preds = %1557
  %1562 = load i32, ptr %70, align 4
  %1563 = icmp sgt i32 %1562, 0
  br i1 %1563, label %1564, label %1565

1564:                                             ; preds = %1561
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.760)
  br label %1565

1565:                                             ; preds = %1564, %1561, %1557, %1553
  %1566 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 5
  %1567 = load i8, ptr %1566, align 2
  %1568 = trunc i8 %1567 to i1
  br i1 %1568, label %1569, label %1577

1569:                                             ; preds = %1565
  %1570 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 6
  %1571 = load i8, ptr %1570, align 1
  %1572 = trunc i8 %1571 to i1
  br i1 %1572, label %1577, label %1573

1573:                                             ; preds = %1569
  %1574 = load i32, ptr %70, align 4
  %1575 = icmp eq i32 %1574, 0
  br i1 %1575, label %1576, label %1577

1576:                                             ; preds = %1573
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.761)
  br label %1577

1577:                                             ; preds = %1576, %1573, %1569, %1565
  %1578 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 5
  %1579 = load i8, ptr %1578, align 2
  %1580 = trunc i8 %1579 to i1
  br i1 %1580, label %1581, label %1589

1581:                                             ; preds = %1577
  %1582 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 6
  %1583 = load i8, ptr %1582, align 1
  %1584 = trunc i8 %1583 to i1
  br i1 %1584, label %1585, label %1589

1585:                                             ; preds = %1581
  %1586 = load i32, ptr %70, align 4
  %1587 = icmp eq i32 %1586, 0
  br i1 %1587, label %1588, label %1589

1588:                                             ; preds = %1585
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.762)
  br label %1589

1589:                                             ; preds = %1588, %1585, %1581, %1577
  %1590 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 5
  %1591 = load i8, ptr %1590, align 2
  %1592 = trunc i8 %1591 to i1
  br i1 %1592, label %1597, label %1593

1593:                                             ; preds = %1589
  %1594 = load i32, ptr %70, align 4
  %1595 = icmp sgt i32 %1594, 0
  br i1 %1595, label %1596, label %1597

1596:                                             ; preds = %1593
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.763)
  br label %1597

1597:                                             ; preds = %1596, %1593, %1589
  store i32 0, ptr %15, align 4
  br label %1598

1598:                                             ; preds = %1652, %1597
  %1599 = load i32, ptr %15, align 4
  %1600 = load i32, ptr %70, align 4
  %1601 = icmp slt i32 %1599, %1600
  br i1 %1601, label %1602, label %1655

1602:                                             ; preds = %1598
  %1603 = load ptr, ptr %69, align 8
  %1604 = load i32, ptr %15, align 4
  %1605 = call ptr @PQgetvalue(ptr noundef %1603, i32 noundef %1604, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.764, ptr noundef %1605)
  %1606 = load ptr, ptr %69, align 8
  %1607 = load i32, ptr %15, align 4
  %1608 = call ptr @PQgetvalue(ptr noundef %1606, i32 noundef %1607, i32 noundef 1)
  %1609 = load i8, ptr %1608, align 1
  %1610 = sext i8 %1609 to i32
  %1611 = icmp eq i32 %1610, 102
  br i1 %1611, label %1612, label %1613

1612:                                             ; preds = %1602
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.765)
  br label %1613

1613:                                             ; preds = %1612, %1602
  %1614 = load ptr, ptr %69, align 8
  %1615 = load i32, ptr %15, align 4
  %1616 = call i32 @PQgetisnull(ptr noundef %1614, i32 noundef %1615, i32 noundef 5)
  %1617 = icmp ne i32 %1616, 0
  br i1 %1617, label %1622, label %1618

1618:                                             ; preds = %1613
  %1619 = load ptr, ptr %69, align 8
  %1620 = load i32, ptr %15, align 4
  %1621 = call ptr @PQgetvalue(ptr noundef %1619, i32 noundef %1620, i32 noundef 5)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.766, ptr noundef %1621)
  br label %1622

1622:                                             ; preds = %1618, %1613
  %1623 = load ptr, ptr %69, align 8
  %1624 = load i32, ptr %15, align 4
  %1625 = call i32 @PQgetisnull(ptr noundef %1623, i32 noundef %1624, i32 noundef 2)
  %1626 = icmp ne i32 %1625, 0
  br i1 %1626, label %1631, label %1627

1627:                                             ; preds = %1622
  %1628 = load ptr, ptr %69, align 8
  %1629 = load i32, ptr %15, align 4
  %1630 = call ptr @PQgetvalue(ptr noundef %1628, i32 noundef %1629, i32 noundef 2)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.767, ptr noundef %1630)
  br label %1631

1631:                                             ; preds = %1627, %1622
  %1632 = load ptr, ptr %69, align 8
  %1633 = load i32, ptr %15, align 4
  %1634 = call i32 @PQgetisnull(ptr noundef %1632, i32 noundef %1633, i32 noundef 3)
  %1635 = icmp ne i32 %1634, 0
  br i1 %1635, label %1640, label %1636

1636:                                             ; preds = %1631
  %1637 = load ptr, ptr %69, align 8
  %1638 = load i32, ptr %15, align 4
  %1639 = call ptr @PQgetvalue(ptr noundef %1637, i32 noundef %1638, i32 noundef 3)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.768, ptr noundef %1639)
  br label %1640

1640:                                             ; preds = %1636, %1631
  %1641 = load ptr, ptr %69, align 8
  %1642 = load i32, ptr %15, align 4
  %1643 = call i32 @PQgetisnull(ptr noundef %1641, i32 noundef %1642, i32 noundef 4)
  %1644 = icmp ne i32 %1643, 0
  br i1 %1644, label %1649, label %1645

1645:                                             ; preds = %1640
  %1646 = load ptr, ptr %69, align 8
  %1647 = load i32, ptr %15, align 4
  %1648 = call ptr @PQgetvalue(ptr noundef %1646, i32 noundef %1647, i32 noundef 4)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.769, ptr noundef %1648)
  br label %1649

1649:                                             ; preds = %1645, %1640
  %1650 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1651 = load ptr, ptr %1650, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %1651)
  br label %1652

1652:                                             ; preds = %1649
  %1653 = load i32, ptr %15, align 4
  %1654 = add i32 %1653, 1
  store i32 %1654, ptr %15, align 4
  br label %1598, !llvm.loop !17

1655:                                             ; preds = %1598
  %1656 = load ptr, ptr %69, align 8
  call void @PQclear(ptr noundef %1656)
  br label %1657

1657:                                             ; preds = %1655, %1522
  %1658 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %1659 = icmp sge i32 %1658, 140000
  br i1 %1659, label %1660, label %1775

1660:                                             ; preds = %1657
  %1661 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.770, ptr noundef %1661)
  %1662 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1663 = load ptr, ptr %1662, align 8
  %1664 = call ptr @PSQLexec(ptr noundef %1663)
  store ptr %1664, ptr %69, align 8
  %1665 = load ptr, ptr %69, align 8
  %1666 = icmp ne ptr %1665, null
  br i1 %1666, label %1668, label %1667

1667:                                             ; preds = %1660
  br label %2716

1668:                                             ; preds = %1660
  %1669 = load ptr, ptr %69, align 8
  %1670 = call i32 @PQntuples(ptr noundef %1669)
  store i32 %1670, ptr %70, align 4
  br label %1671

1671:                                             ; preds = %1668
  %1672 = load i32, ptr %70, align 4
  %1673 = icmp sgt i32 %1672, 0
  br i1 %1673, label %1674, label %1773

1674:                                             ; preds = %1671
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.771)
  store i32 0, ptr %15, align 4
  br label %1675

1675:                                             ; preds = %1769, %1674
  %1676 = load i32, ptr %15, align 4
  %1677 = load i32, ptr %70, align 4
  %1678 = icmp slt i32 %1676, %1677
  br i1 %1678, label %1679, label %1772

1679:                                             ; preds = %1675
  store i8 0, ptr %80, align 1
  %1680 = load ptr, ptr %69, align 8
  %1681 = load i32, ptr %15, align 4
  %1682 = call ptr @PQgetvalue(ptr noundef %1680, i32 noundef %1681, i32 noundef 5)
  %1683 = call i32 @strcmp(ptr noundef %1682, ptr noundef @.str.208) #6
  %1684 = icmp eq i32 %1683, 0
  %1685 = zext i1 %1684 to i8
  store i8 %1685, ptr %81, align 1
  %1686 = load ptr, ptr %69, align 8
  %1687 = load i32, ptr %15, align 4
  %1688 = call ptr @PQgetvalue(ptr noundef %1686, i32 noundef %1687, i32 noundef 6)
  %1689 = call i32 @strcmp(ptr noundef %1688, ptr noundef @.str.208) #6
  %1690 = icmp eq i32 %1689, 0
  %1691 = zext i1 %1690 to i8
  store i8 %1691, ptr %82, align 1
  %1692 = load ptr, ptr %69, align 8
  %1693 = load i32, ptr %15, align 4
  %1694 = call ptr @PQgetvalue(ptr noundef %1692, i32 noundef %1693, i32 noundef 7)
  %1695 = call i32 @strcmp(ptr noundef %1694, ptr noundef @.str.208) #6
  %1696 = icmp eq i32 %1695, 0
  %1697 = zext i1 %1696 to i8
  store i8 %1697, ptr %83, align 1
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.772)
  %1698 = load ptr, ptr %69, align 8
  %1699 = load i32, ptr %15, align 4
  %1700 = call ptr @PQgetvalue(ptr noundef %1698, i32 noundef %1699, i32 noundef 2)
  %1701 = load ptr, ptr %69, align 8
  %1702 = load i32, ptr %15, align 4
  %1703 = call ptr @PQgetvalue(ptr noundef %1701, i32 noundef %1702, i32 noundef 3)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.773, ptr noundef %1700, ptr noundef %1703)
  %1704 = load i8, ptr %81, align 1
  %1705 = trunc i8 %1704 to i1
  br i1 %1705, label %1706, label %1712

1706:                                             ; preds = %1679
  %1707 = load i8, ptr %82, align 1
  %1708 = trunc i8 %1707 to i1
  br i1 %1708, label %1709, label %1712

1709:                                             ; preds = %1706
  %1710 = load i8, ptr %83, align 1
  %1711 = trunc i8 %1710 to i1
  br label %1712

1712:                                             ; preds = %1709, %1706, %1679
  %1713 = phi i1 [ false, %1706 ], [ false, %1679 ], [ %1711, %1709 ]
  %1714 = zext i1 %1713 to i8
  store i8 %1714, ptr %84, align 1
  %1715 = load i8, ptr %81, align 1
  %1716 = trunc i8 %1715 to i1
  br i1 %1716, label %1723, label %1717

1717:                                             ; preds = %1712
  %1718 = load i8, ptr %82, align 1
  %1719 = trunc i8 %1718 to i1
  br i1 %1719, label %1723, label %1720

1720:                                             ; preds = %1717
  %1721 = load i8, ptr %83, align 1
  %1722 = trunc i8 %1721 to i1
  br label %1723

1723:                                             ; preds = %1720, %1717, %1712
  %1724 = phi i1 [ true, %1717 ], [ true, %1712 ], [ %1722, %1720 ]
  %1725 = zext i1 %1724 to i8
  store i8 %1725, ptr %85, align 1
  %1726 = load i8, ptr %85, align 1
  %1727 = trunc i8 %1726 to i1
  br i1 %1727, label %1728, label %1750

1728:                                             ; preds = %1723
  %1729 = load i8, ptr %84, align 1
  %1730 = trunc i8 %1729 to i1
  br i1 %1730, label %1750, label %1731

1731:                                             ; preds = %1728
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.774)
  %1732 = load i8, ptr %81, align 1
  %1733 = trunc i8 %1732 to i1
  br i1 %1733, label %1734, label %1735

1734:                                             ; preds = %1731
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.775)
  store i8 1, ptr %80, align 1
  br label %1735

1735:                                             ; preds = %1734, %1731
  %1736 = load i8, ptr %82, align 1
  %1737 = trunc i8 %1736 to i1
  br i1 %1737, label %1738, label %1742

1738:                                             ; preds = %1735
  %1739 = load i8, ptr %80, align 1
  %1740 = trunc i8 %1739 to i1
  %1741 = select i1 %1740, ptr @.str.709, ptr @.str.219
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.776, ptr noundef %1741)
  store i8 1, ptr %80, align 1
  br label %1742

1742:                                             ; preds = %1738, %1735
  %1743 = load i8, ptr %83, align 1
  %1744 = trunc i8 %1743 to i1
  br i1 %1744, label %1745, label %1749

1745:                                             ; preds = %1742
  %1746 = load i8, ptr %80, align 1
  %1747 = trunc i8 %1746 to i1
  %1748 = select i1 %1747, ptr @.str.709, ptr @.str.219
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.777, ptr noundef %1748)
  br label %1749

1749:                                             ; preds = %1745, %1742
  call void @appendPQExpBufferChar(ptr noundef %10, i8 noundef signext 41)
  br label %1750

1750:                                             ; preds = %1749, %1728, %1723
  %1751 = load ptr, ptr %69, align 8
  %1752 = load i32, ptr %15, align 4
  %1753 = call ptr @PQgetvalue(ptr noundef %1751, i32 noundef %1752, i32 noundef 4)
  %1754 = load ptr, ptr %69, align 8
  %1755 = load i32, ptr %15, align 4
  %1756 = call ptr @PQgetvalue(ptr noundef %1754, i32 noundef %1755, i32 noundef 1)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.778, ptr noundef %1753, ptr noundef %1756)
  %1757 = load ptr, ptr %69, align 8
  %1758 = load i32, ptr %15, align 4
  %1759 = call ptr @PQgetvalue(ptr noundef %1757, i32 noundef %1758, i32 noundef 8)
  %1760 = call i32 @strcmp(ptr noundef %1759, ptr noundef @.str.779) #6
  %1761 = icmp ne i32 %1760, 0
  br i1 %1761, label %1762, label %1766

1762:                                             ; preds = %1750
  %1763 = load ptr, ptr %69, align 8
  %1764 = load i32, ptr %15, align 4
  %1765 = call ptr @PQgetvalue(ptr noundef %1763, i32 noundef %1764, i32 noundef 8)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.780, ptr noundef %1765)
  br label %1766

1766:                                             ; preds = %1762, %1750
  %1767 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1768 = load ptr, ptr %1767, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %1768)
  br label %1769

1769:                                             ; preds = %1766
  %1770 = load i32, ptr %15, align 4
  %1771 = add i32 %1770, 1
  store i32 %1771, ptr %15, align 4
  br label %1675, !llvm.loop !18

1772:                                             ; preds = %1675
  br label %1773

1773:                                             ; preds = %1772, %1671
  %1774 = load ptr, ptr %69, align 8
  call void @PQclear(ptr noundef %1774)
  br label %1861

1775:                                             ; preds = %1657
  %1776 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %1777 = icmp sge i32 %1776, 100000
  br i1 %1777, label %1778, label %1860

1778:                                             ; preds = %1775
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.781)
  %1779 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %1780 = icmp sge i32 %1779, 130000
  br i1 %1780, label %1781, label %1782

1781:                                             ; preds = %1778
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.782)
  br label %1783

1782:                                             ; preds = %1778
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.783)
  br label %1783

1783:                                             ; preds = %1782, %1781
  %1784 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.784, ptr noundef %1784)
  %1785 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1786 = load ptr, ptr %1785, align 8
  %1787 = call ptr @PSQLexec(ptr noundef %1786)
  store ptr %1787, ptr %69, align 8
  %1788 = load ptr, ptr %69, align 8
  %1789 = icmp ne ptr %1788, null
  br i1 %1789, label %1791, label %1790

1790:                                             ; preds = %1783
  br label %2716

1791:                                             ; preds = %1783
  %1792 = load ptr, ptr %69, align 8
  %1793 = call i32 @PQntuples(ptr noundef %1792)
  store i32 %1793, ptr %70, align 4
  br label %1794

1794:                                             ; preds = %1791
  %1795 = load i32, ptr %70, align 4
  %1796 = icmp sgt i32 %1795, 0
  br i1 %1796, label %1797, label %1858

1797:                                             ; preds = %1794
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.771)
  store i32 0, ptr %15, align 4
  br label %1798

1798:                                             ; preds = %1854, %1797
  %1799 = load i32, ptr %15, align 4
  %1800 = load i32, ptr %70, align 4
  %1801 = icmp slt i32 %1799, %1800
  br i1 %1801, label %1802, label %1857

1802:                                             ; preds = %1798
  store i8 0, ptr %86, align 1
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.772)
  %1803 = load ptr, ptr %69, align 8
  %1804 = load i32, ptr %15, align 4
  %1805 = call ptr @PQgetvalue(ptr noundef %1803, i32 noundef %1804, i32 noundef 2)
  %1806 = load ptr, ptr %69, align 8
  %1807 = load i32, ptr %15, align 4
  %1808 = call ptr @PQgetvalue(ptr noundef %1806, i32 noundef %1807, i32 noundef 3)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.785, ptr noundef %1805, ptr noundef %1808)
  %1809 = load ptr, ptr %69, align 8
  %1810 = load i32, ptr %15, align 4
  %1811 = call ptr @PQgetvalue(ptr noundef %1809, i32 noundef %1810, i32 noundef 5)
  %1812 = call i32 @strcmp(ptr noundef %1811, ptr noundef @.str.208) #6
  %1813 = icmp eq i32 %1812, 0
  br i1 %1813, label %1814, label %1815

1814:                                             ; preds = %1802
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.775)
  store i8 1, ptr %86, align 1
  br label %1815

1815:                                             ; preds = %1814, %1802
  %1816 = load ptr, ptr %69, align 8
  %1817 = load i32, ptr %15, align 4
  %1818 = call ptr @PQgetvalue(ptr noundef %1816, i32 noundef %1817, i32 noundef 6)
  %1819 = call i32 @strcmp(ptr noundef %1818, ptr noundef @.str.208) #6
  %1820 = icmp eq i32 %1819, 0
  br i1 %1820, label %1821, label %1825

1821:                                             ; preds = %1815
  %1822 = load i8, ptr %86, align 1
  %1823 = trunc i8 %1822 to i1
  %1824 = select i1 %1823, ptr @.str.709, ptr @.str.219
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.776, ptr noundef %1824)
  store i8 1, ptr %86, align 1
  br label %1825

1825:                                             ; preds = %1821, %1815
  %1826 = load ptr, ptr %69, align 8
  %1827 = load i32, ptr %15, align 4
  %1828 = call ptr @PQgetvalue(ptr noundef %1826, i32 noundef %1827, i32 noundef 7)
  %1829 = call i32 @strcmp(ptr noundef %1828, ptr noundef @.str.208) #6
  %1830 = icmp eq i32 %1829, 0
  br i1 %1830, label %1831, label %1835

1831:                                             ; preds = %1825
  %1832 = load i8, ptr %86, align 1
  %1833 = trunc i8 %1832 to i1
  %1834 = select i1 %1833, ptr @.str.709, ptr @.str.219
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.777, ptr noundef %1834)
  br label %1835

1835:                                             ; preds = %1831, %1825
  %1836 = load ptr, ptr %69, align 8
  %1837 = load i32, ptr %15, align 4
  %1838 = call ptr @PQgetvalue(ptr noundef %1836, i32 noundef %1837, i32 noundef 4)
  %1839 = load ptr, ptr %69, align 8
  %1840 = load i32, ptr %15, align 4
  %1841 = call ptr @PQgetvalue(ptr noundef %1839, i32 noundef %1840, i32 noundef 1)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.786, ptr noundef %1838, ptr noundef %1841)
  %1842 = load ptr, ptr %69, align 8
  %1843 = load i32, ptr %15, align 4
  %1844 = call ptr @PQgetvalue(ptr noundef %1842, i32 noundef %1843, i32 noundef 8)
  %1845 = call i32 @strcmp(ptr noundef %1844, ptr noundef @.str.779) #6
  %1846 = icmp ne i32 %1845, 0
  br i1 %1846, label %1847, label %1851

1847:                                             ; preds = %1835
  %1848 = load ptr, ptr %69, align 8
  %1849 = load i32, ptr %15, align 4
  %1850 = call ptr @PQgetvalue(ptr noundef %1848, i32 noundef %1849, i32 noundef 8)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.780, ptr noundef %1850)
  br label %1851

1851:                                             ; preds = %1847, %1835
  %1852 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1853 = load ptr, ptr %1852, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %1853)
  br label %1854

1854:                                             ; preds = %1851
  %1855 = load i32, ptr %15, align 4
  %1856 = add i32 %1855, 1
  store i32 %1856, ptr %15, align 4
  br label %1798, !llvm.loop !19

1857:                                             ; preds = %1798
  br label %1858

1858:                                             ; preds = %1857, %1794
  %1859 = load ptr, ptr %69, align 8
  call void @PQclear(ptr noundef %1859)
  br label %1860

1860:                                             ; preds = %1858, %1775
  br label %1861

1861:                                             ; preds = %1860, %1773
  %1862 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 3
  %1863 = load i8, ptr %1862, align 4
  %1864 = trunc i8 %1863 to i1
  br i1 %1864, label %1865, label %1966

1865:                                             ; preds = %1861
  %1866 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1867 = load i8, ptr %1866, align 2
  %1868 = sext i8 %1867 to i32
  %1869 = icmp ne i32 %1868, 109
  br i1 %1869, label %1870, label %1966

1870:                                             ; preds = %1865
  %1871 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.787, ptr noundef %1871)
  %1872 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1873 = load ptr, ptr %1872, align 8
  %1874 = call ptr @PSQLexec(ptr noundef %1873)
  store ptr %1874, ptr %69, align 8
  %1875 = load ptr, ptr %69, align 8
  %1876 = icmp ne ptr %1875, null
  br i1 %1876, label %1878, label %1877

1877:                                             ; preds = %1870
  br label %2716

1878:                                             ; preds = %1870
  %1879 = load ptr, ptr %69, align 8
  %1880 = call i32 @PQntuples(ptr noundef %1879)
  store i32 %1880, ptr %70, align 4
  br label %1881

1881:                                             ; preds = %1878
  %1882 = load i32, ptr %70, align 4
  %1883 = icmp sgt i32 %1882, 0
  br i1 %1883, label %1884, label %1964

1884:                                             ; preds = %1881
  store i32 0, ptr %88, align 4
  br label %1885

1885:                                             ; preds = %1960, %1884
  %1886 = load i32, ptr %88, align 4
  %1887 = icmp slt i32 %1886, 4
  br i1 %1887, label %1888, label %1963

1888:                                             ; preds = %1885
  store i8 0, ptr %87, align 1
  store i32 0, ptr %15, align 4
  br label %1889

1889:                                             ; preds = %1956, %1888
  %1890 = load i32, ptr %15, align 4
  %1891 = load i32, ptr %70, align 4
  %1892 = icmp slt i32 %1890, %1891
  br i1 %1892, label %1893, label %1959

1893:                                             ; preds = %1889
  store i8 0, ptr %90, align 1
  %1894 = load i32, ptr %88, align 4
  switch i32 %1894, label %1931 [
    i32 0, label %1895
    i32 1, label %1904
    i32 2, label %1913
    i32 3, label %1922
  ]

1895:                                             ; preds = %1893
  %1896 = load ptr, ptr %69, align 8
  %1897 = load i32, ptr %15, align 4
  %1898 = call ptr @PQgetvalue(ptr noundef %1896, i32 noundef %1897, i32 noundef 2)
  %1899 = load i8, ptr %1898, align 1
  %1900 = sext i8 %1899 to i32
  %1901 = icmp eq i32 %1900, 79
  br i1 %1901, label %1902, label %1903

1902:                                             ; preds = %1895
  store i8 1, ptr %90, align 1
  br label %1903

1903:                                             ; preds = %1902, %1895
  br label %1931

1904:                                             ; preds = %1893
  %1905 = load ptr, ptr %69, align 8
  %1906 = load i32, ptr %15, align 4
  %1907 = call ptr @PQgetvalue(ptr noundef %1905, i32 noundef %1906, i32 noundef 2)
  %1908 = load i8, ptr %1907, align 1
  %1909 = sext i8 %1908 to i32
  %1910 = icmp eq i32 %1909, 68
  br i1 %1910, label %1911, label %1912

1911:                                             ; preds = %1904
  store i8 1, ptr %90, align 1
  br label %1912

1912:                                             ; preds = %1911, %1904
  br label %1931

1913:                                             ; preds = %1893
  %1914 = load ptr, ptr %69, align 8
  %1915 = load i32, ptr %15, align 4
  %1916 = call ptr @PQgetvalue(ptr noundef %1914, i32 noundef %1915, i32 noundef 2)
  %1917 = load i8, ptr %1916, align 1
  %1918 = sext i8 %1917 to i32
  %1919 = icmp eq i32 %1918, 65
  br i1 %1919, label %1920, label %1921

1920:                                             ; preds = %1913
  store i8 1, ptr %90, align 1
  br label %1921

1921:                                             ; preds = %1920, %1913
  br label %1931

1922:                                             ; preds = %1893
  %1923 = load ptr, ptr %69, align 8
  %1924 = load i32, ptr %15, align 4
  %1925 = call ptr @PQgetvalue(ptr noundef %1923, i32 noundef %1924, i32 noundef 2)
  %1926 = load i8, ptr %1925, align 1
  %1927 = sext i8 %1926 to i32
  %1928 = icmp eq i32 %1927, 82
  br i1 %1928, label %1929, label %1930

1929:                                             ; preds = %1922
  store i8 1, ptr %90, align 1
  br label %1930

1930:                                             ; preds = %1929, %1922
  br label %1931

1931:                                             ; preds = %1930, %1921, %1912, %1903, %1893
  %1932 = load i8, ptr %90, align 1
  %1933 = trunc i8 %1932 to i1
  br i1 %1933, label %1935, label %1934

1934:                                             ; preds = %1931
  br label %1956

1935:                                             ; preds = %1931
  %1936 = load i8, ptr %87, align 1
  %1937 = trunc i8 %1936 to i1
  br i1 %1937, label %1947, label %1938

1938:                                             ; preds = %1935
  %1939 = load i32, ptr %88, align 4
  switch i32 %1939, label %1944 [
    i32 0, label %1940
    i32 1, label %1941
    i32 2, label %1942
    i32 3, label %1943
  ]

1940:                                             ; preds = %1938
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.788)
  br label %1944

1941:                                             ; preds = %1938
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.789)
  br label %1944

1942:                                             ; preds = %1938
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.790)
  br label %1944

1943:                                             ; preds = %1938
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.791)
  br label %1944

1944:                                             ; preds = %1943, %1942, %1941, %1940, %1938
  %1945 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1946 = load ptr, ptr %1945, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %1946)
  store i8 1, ptr %87, align 1
  br label %1947

1947:                                             ; preds = %1944, %1935
  %1948 = load ptr, ptr %69, align 8
  %1949 = load i32, ptr %15, align 4
  %1950 = call ptr @PQgetvalue(ptr noundef %1948, i32 noundef %1949, i32 noundef 1)
  store ptr %1950, ptr %89, align 8
  %1951 = load ptr, ptr %89, align 8
  %1952 = getelementptr i8, ptr %1951, i64 12
  store ptr %1952, ptr %89, align 8
  %1953 = load ptr, ptr %89, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.792, ptr noundef %1953)
  %1954 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1955 = load ptr, ptr %1954, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %1955)
  br label %1956

1956:                                             ; preds = %1947, %1934
  %1957 = load i32, ptr %15, align 4
  %1958 = add i32 %1957, 1
  store i32 %1958, ptr %15, align 4
  br label %1889, !llvm.loop !20

1959:                                             ; preds = %1889
  br label %1960

1960:                                             ; preds = %1959
  %1961 = load i32, ptr %88, align 4
  %1962 = add i32 %1961, 1
  store i32 %1962, ptr %88, align 4
  br label %1885, !llvm.loop !21

1963:                                             ; preds = %1885
  br label %1964

1964:                                             ; preds = %1963, %1881
  %1965 = load ptr, ptr %69, align 8
  call void @PQclear(ptr noundef %1965)
  br label %1966

1966:                                             ; preds = %1964, %1865, %1861
  %1967 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %1968 = icmp sge i32 %1967, 100000
  br i1 %1968, label %1969, label %2028

1969:                                             ; preds = %1966
  %1970 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %1971 = icmp sge i32 %1970, 150000
  br i1 %1971, label %1972, label %1977

1972:                                             ; preds = %1969
  %1973 = load ptr, ptr %7, align 8
  %1974 = load ptr, ptr %7, align 8
  %1975 = load ptr, ptr %7, align 8
  %1976 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.793, ptr noundef %1973, ptr noundef %1974, ptr noundef %1975, ptr noundef %1976)
  br label %1980

1977:                                             ; preds = %1969
  %1978 = load ptr, ptr %7, align 8
  %1979 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.794, ptr noundef %1978, ptr noundef %1979)
  br label %1980

1980:                                             ; preds = %1977, %1972
  %1981 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1982 = load ptr, ptr %1981, align 8
  %1983 = call ptr @PSQLexec(ptr noundef %1982)
  store ptr %1983, ptr %69, align 8
  %1984 = load ptr, ptr %69, align 8
  %1985 = icmp ne ptr %1984, null
  br i1 %1985, label %1987, label %1986

1986:                                             ; preds = %1980
  br label %2716

1987:                                             ; preds = %1980
  %1988 = load ptr, ptr %69, align 8
  %1989 = call i32 @PQntuples(ptr noundef %1988)
  store i32 %1989, ptr %70, align 4
  br label %1990

1990:                                             ; preds = %1987
  %1991 = load i32, ptr %70, align 4
  %1992 = icmp sgt i32 %1991, 0
  br i1 %1992, label %1993, label %1994

1993:                                             ; preds = %1990
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.416)
  br label %1994

1994:                                             ; preds = %1993, %1990
  store i32 0, ptr %15, align 4
  br label %1995

1995:                                             ; preds = %2023, %1994
  %1996 = load i32, ptr %15, align 4
  %1997 = load i32, ptr %70, align 4
  %1998 = icmp slt i32 %1996, %1997
  br i1 %1998, label %1999, label %2026

1999:                                             ; preds = %1995
  %2000 = load ptr, ptr %69, align 8
  %2001 = load i32, ptr %15, align 4
  %2002 = call ptr @PQgetvalue(ptr noundef %2000, i32 noundef %2001, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.417, ptr noundef %2002)
  %2003 = load ptr, ptr %69, align 8
  %2004 = load i32, ptr %15, align 4
  %2005 = call i32 @PQgetisnull(ptr noundef %2003, i32 noundef %2004, i32 noundef 2)
  %2006 = icmp ne i32 %2005, 0
  br i1 %2006, label %2011, label %2007

2007:                                             ; preds = %1999
  %2008 = load ptr, ptr %69, align 8
  %2009 = load i32, ptr %15, align 4
  %2010 = call ptr @PQgetvalue(ptr noundef %2008, i32 noundef %2009, i32 noundef 2)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.795, ptr noundef %2010)
  br label %2011

2011:                                             ; preds = %2007, %1999
  %2012 = load ptr, ptr %69, align 8
  %2013 = load i32, ptr %15, align 4
  %2014 = call i32 @PQgetisnull(ptr noundef %2012, i32 noundef %2013, i32 noundef 1)
  %2015 = icmp ne i32 %2014, 0
  br i1 %2015, label %2020, label %2016

2016:                                             ; preds = %2011
  %2017 = load ptr, ptr %69, align 8
  %2018 = load i32, ptr %15, align 4
  %2019 = call ptr @PQgetvalue(ptr noundef %2017, i32 noundef %2018, i32 noundef 1)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.796, ptr noundef %2019)
  br label %2020

2020:                                             ; preds = %2016, %2011
  %2021 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2022 = load ptr, ptr %2021, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2022)
  br label %2023

2023:                                             ; preds = %2020
  %2024 = load i32, ptr %15, align 4
  %2025 = add i32 %2024, 1
  store i32 %2025, ptr %15, align 4
  br label %1995, !llvm.loop !22

2026:                                             ; preds = %1995
  %2027 = load ptr, ptr %69, align 8
  call void @PQclear(ptr noundef %2027)
  br label %2028

2028:                                             ; preds = %2026, %1966
  %2029 = load i8, ptr %8, align 1
  %2030 = trunc i8 %2029 to i1
  br i1 %2030, label %2031, label %2105

2031:                                             ; preds = %2028
  %2032 = load ptr, ptr %7, align 8
  %2033 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.797, ptr noundef %2032, ptr noundef %2033)
  %2034 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2035 = load ptr, ptr %2034, align 8
  %2036 = call ptr @PSQLexec(ptr noundef %2035)
  store ptr %2036, ptr %69, align 8
  %2037 = load ptr, ptr %69, align 8
  %2038 = icmp ne ptr %2037, null
  br i1 %2038, label %2040, label %2039

2039:                                             ; preds = %2031
  br label %2716

2040:                                             ; preds = %2031
  %2041 = load ptr, ptr %69, align 8
  %2042 = call i32 @PQntuples(ptr noundef %2041)
  store i32 %2042, ptr %70, align 4
  br label %2043

2043:                                             ; preds = %2040
  %2044 = load i32, ptr %70, align 4
  %2045 = icmp sgt i32 %2044, 0
  br i1 %2045, label %2046, label %2047

2046:                                             ; preds = %2043
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.798)
  br label %2047

2047:                                             ; preds = %2046, %2043
  store i32 0, ptr %15, align 4
  br label %2048

2048:                                             ; preds = %2100, %2047
  %2049 = load i32, ptr %15, align 4
  %2050 = load i32, ptr %70, align 4
  %2051 = icmp slt i32 %2049, %2050
  br i1 %2051, label %2052, label %2103

2052:                                             ; preds = %2048
  %2053 = load ptr, ptr %69, align 8
  %2054 = load i32, ptr %15, align 4
  %2055 = call ptr @PQgetvalue(ptr noundef %2053, i32 noundef %2054, i32 noundef 3)
  %2056 = getelementptr i8, ptr %2055, i64 0
  %2057 = load i8, ptr %2056, align 1
  %2058 = sext i8 %2057 to i32
  %2059 = icmp eq i32 %2058, 116
  %2060 = zext i1 %2059 to i8
  store i8 %2060, ptr %91, align 1
  %2061 = load ptr, ptr %69, align 8
  %2062 = load i32, ptr %15, align 4
  %2063 = call ptr @PQgetvalue(ptr noundef %2061, i32 noundef %2062, i32 noundef 4)
  %2064 = getelementptr i8, ptr %2063, i64 0
  %2065 = load i8, ptr %2064, align 1
  %2066 = sext i8 %2065 to i32
  %2067 = icmp eq i32 %2066, 116
  %2068 = zext i1 %2067 to i8
  store i8 %2068, ptr %92, align 1
  %2069 = load ptr, ptr %69, align 8
  %2070 = load i32, ptr %15, align 4
  %2071 = call ptr @PQgetvalue(ptr noundef %2069, i32 noundef %2070, i32 noundef 0)
  %2072 = load ptr, ptr %69, align 8
  %2073 = load i32, ptr %15, align 4
  %2074 = call ptr @PQgetvalue(ptr noundef %2072, i32 noundef %2073, i32 noundef 1)
  %2075 = load ptr, ptr %69, align 8
  %2076 = load i32, ptr %15, align 4
  %2077 = call ptr @PQgetvalue(ptr noundef %2075, i32 noundef %2076, i32 noundef 2)
  %2078 = getelementptr i8, ptr %2077, i64 0
  %2079 = load i8, ptr %2078, align 1
  %2080 = sext i8 %2079 to i32
  %2081 = icmp eq i32 %2080, 116
  br i1 %2081, label %2082, label %2083

2082:                                             ; preds = %2052
  br label %2096

2083:                                             ; preds = %2052
  %2084 = load i8, ptr %91, align 1
  %2085 = trunc i8 %2084 to i1
  br i1 %2085, label %2086, label %2090

2086:                                             ; preds = %2083
  %2087 = load i8, ptr %92, align 1
  %2088 = trunc i8 %2087 to i1
  br i1 %2088, label %2089, label %2090

2089:                                             ; preds = %2086
  br label %2094

2090:                                             ; preds = %2086, %2083
  %2091 = load i8, ptr %92, align 1
  %2092 = trunc i8 %2091 to i1
  %2093 = select i1 %2092, ptr @.str.802, ptr @.str.219
  br label %2094

2094:                                             ; preds = %2090, %2089
  %2095 = phi ptr [ @.str.801, %2089 ], [ %2093, %2090 ]
  br label %2096

2096:                                             ; preds = %2094, %2082
  %2097 = phi ptr [ @.str.800, %2082 ], [ %2095, %2094 ]
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.799, ptr noundef %2071, ptr noundef %2074, ptr noundef %2097)
  %2098 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2099 = load ptr, ptr %2098, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2099)
  br label %2100

2100:                                             ; preds = %2096
  %2101 = load i32, ptr %15, align 4
  %2102 = add i32 %2101, 1
  store i32 %2102, ptr %15, align 4
  br label %2048, !llvm.loop !23

2103:                                             ; preds = %2048
  %2104 = load ptr, ptr %69, align 8
  call void @PQclear(ptr noundef %2104)
  br label %2105

2105:                                             ; preds = %2103, %2028
  br label %2106

2106:                                             ; preds = %2105, %1186
  br label %2107

2107:                                             ; preds = %2106, %1159
  %2108 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2109 = load i8, ptr %2108, align 2
  %2110 = sext i8 %2109 to i32
  %2111 = icmp eq i32 %2110, 118
  br i1 %2111, label %2117, label %2112

2112:                                             ; preds = %2107
  %2113 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2114 = load i8, ptr %2113, align 2
  %2115 = sext i8 %2114 to i32
  %2116 = icmp eq i32 %2115, 109
  br i1 %2116, label %2117, label %2138

2117:                                             ; preds = %2112, %2107
  %2118 = load i8, ptr %8, align 1
  %2119 = trunc i8 %2118 to i1
  br i1 %2119, label %2120, label %2138

2120:                                             ; preds = %2117
  %2121 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.803, ptr noundef %2121)
  %2122 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2123 = load ptr, ptr %2122, align 8
  %2124 = call ptr @PSQLexec(ptr noundef %2123)
  store ptr %2124, ptr %93, align 8
  %2125 = load ptr, ptr %93, align 8
  %2126 = icmp ne ptr %2125, null
  br i1 %2126, label %2128, label %2127

2127:                                             ; preds = %2120
  br label %2716

2128:                                             ; preds = %2120
  %2129 = load ptr, ptr %93, align 8
  %2130 = call i32 @PQntuples(ptr noundef %2129)
  %2131 = icmp sgt i32 %2130, 0
  br i1 %2131, label %2132, label %2136

2132:                                             ; preds = %2128
  %2133 = load ptr, ptr %93, align 8
  %2134 = call ptr @PQgetvalue(ptr noundef %2133, i32 noundef 0, i32 noundef 0)
  %2135 = call ptr @pg_strdup(ptr noundef %2134)
  store ptr %2135, ptr %16, align 8
  br label %2136

2136:                                             ; preds = %2132, %2128
  %2137 = load ptr, ptr %93, align 8
  call void @PQclear(ptr noundef %2137)
  br label %2138

2138:                                             ; preds = %2136, %2117, %2112
  %2139 = load ptr, ptr %16, align 8
  %2140 = icmp ne ptr %2139, null
  br i1 %2140, label %2141, label %2180

2141:                                             ; preds = %2138
  store ptr null, ptr %94, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.804)
  %2142 = load ptr, ptr %16, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2142)
  %2143 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 3
  %2144 = load i8, ptr %2143, align 4
  %2145 = trunc i8 %2144 to i1
  br i1 %2145, label %2146, label %2179

2146:                                             ; preds = %2141
  %2147 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.805, ptr noundef %2147)
  %2148 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2149 = load ptr, ptr %2148, align 8
  %2150 = call ptr @PSQLexec(ptr noundef %2149)
  store ptr %2150, ptr %94, align 8
  %2151 = load ptr, ptr %94, align 8
  %2152 = icmp ne ptr %2151, null
  br i1 %2152, label %2154, label %2153

2153:                                             ; preds = %2146
  br label %2716

2154:                                             ; preds = %2146
  %2155 = load ptr, ptr %94, align 8
  %2156 = call i32 @PQntuples(ptr noundef %2155)
  %2157 = icmp sgt i32 %2156, 0
  br i1 %2157, label %2158, label %2177

2158:                                             ; preds = %2154
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.788)
  store i32 0, ptr %15, align 4
  br label %2159

2159:                                             ; preds = %2173, %2158
  %2160 = load i32, ptr %15, align 4
  %2161 = load ptr, ptr %94, align 8
  %2162 = call i32 @PQntuples(ptr noundef %2161)
  %2163 = icmp slt i32 %2160, %2162
  br i1 %2163, label %2164, label %2176

2164:                                             ; preds = %2159
  %2165 = load ptr, ptr %94, align 8
  %2166 = load i32, ptr %15, align 4
  %2167 = call ptr @PQgetvalue(ptr noundef %2165, i32 noundef %2166, i32 noundef 1)
  store ptr %2167, ptr %95, align 8
  %2168 = load ptr, ptr %95, align 8
  %2169 = getelementptr i8, ptr %2168, i64 12
  store ptr %2169, ptr %95, align 8
  %2170 = load ptr, ptr %95, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.727, ptr noundef %2170)
  %2171 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2172 = load ptr, ptr %2171, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2172)
  br label %2173

2173:                                             ; preds = %2164
  %2174 = load i32, ptr %15, align 4
  %2175 = add i32 %2174, 1
  store i32 %2175, ptr %15, align 4
  br label %2159, !llvm.loop !24

2176:                                             ; preds = %2159
  br label %2177

2177:                                             ; preds = %2176, %2154
  %2178 = load ptr, ptr %94, align 8
  call void @PQclear(ptr noundef %2178)
  br label %2179

2179:                                             ; preds = %2177, %2141
  br label %2180

2180:                                             ; preds = %2179, %2138
  %2181 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 4
  %2182 = load i8, ptr %2181, align 1
  %2183 = trunc i8 %2182 to i1
  br i1 %2183, label %2184, label %2343

2184:                                             ; preds = %2180
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.806)
  %2185 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %2186 = icmp sge i32 %2185, 130000
  br i1 %2186, label %2187, label %2188

2187:                                             ; preds = %2184
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.807)
  br label %2189

2188:                                             ; preds = %2184
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.808)
  br label %2189

2189:                                             ; preds = %2188, %2187
  %2190 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.809, ptr noundef %2190)
  %2191 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %2192 = icmp sge i32 %2191, 110000
  br i1 %2192, label %2193, label %2197

2193:                                             ; preds = %2189
  %2194 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %2195 = icmp slt i32 %2194, 150000
  br i1 %2195, label %2196, label %2197

2196:                                             ; preds = %2193
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.810)
  br label %2198

2197:                                             ; preds = %2193, %2189
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.811)
  br label %2198

2198:                                             ; preds = %2197, %2196
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.812)
  %2199 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2200 = load ptr, ptr %2199, align 8
  %2201 = call ptr @PSQLexec(ptr noundef %2200)
  store ptr %2201, ptr %96, align 8
  %2202 = load ptr, ptr %96, align 8
  %2203 = icmp ne ptr %2202, null
  br i1 %2203, label %2205, label %2204

2204:                                             ; preds = %2198
  br label %2716

2205:                                             ; preds = %2198
  %2206 = load ptr, ptr %96, align 8
  %2207 = call i32 @PQntuples(ptr noundef %2206)
  store i32 %2207, ptr %97, align 4
  br label %2208

2208:                                             ; preds = %2205
  %2209 = load i32, ptr %97, align 4
  %2210 = icmp sgt i32 %2209, 0
  br i1 %2210, label %2211, label %2341

2211:                                             ; preds = %2208
  store i32 0, ptr %99, align 4
  br label %2212

2212:                                             ; preds = %2337, %2211
  %2213 = load i32, ptr %99, align 4
  %2214 = icmp sle i32 %2213, 4
  br i1 %2214, label %2215, label %2340

2215:                                             ; preds = %2212
  store i8 0, ptr %98, align 1
  store i32 0, ptr %15, align 4
  br label %2216

2216:                                             ; preds = %2333, %2215
  %2217 = load i32, ptr %15, align 4
  %2218 = load i32, ptr %97, align 4
  %2219 = icmp slt i32 %2217, %2218
  br i1 %2219, label %2220, label %2336

2220:                                             ; preds = %2216
  %2221 = load ptr, ptr %96, align 8
  %2222 = load i32, ptr %15, align 4
  %2223 = call ptr @PQgetvalue(ptr noundef %2221, i32 noundef %2222, i32 noundef 2)
  store ptr %2223, ptr %103, align 8
  %2224 = load ptr, ptr %96, align 8
  %2225 = load i32, ptr %15, align 4
  %2226 = call ptr @PQgetvalue(ptr noundef %2224, i32 noundef %2225, i32 noundef 3)
  store ptr %2226, ptr %104, align 8
  store i8 0, ptr %100, align 1
  %2227 = load i32, ptr %99, align 4
  switch i32 %2227, label %2288 [
    i32 0, label %2228
    i32 1, label %2240
    i32 2, label %2257
    i32 3, label %2274
    i32 4, label %2281
  ]

2228:                                             ; preds = %2220
  %2229 = load ptr, ptr %103, align 8
  %2230 = load i8, ptr %2229, align 1
  %2231 = sext i8 %2230 to i32
  %2232 = icmp eq i32 %2231, 79
  br i1 %2232, label %2238, label %2233

2233:                                             ; preds = %2228
  %2234 = load ptr, ptr %103, align 8
  %2235 = load i8, ptr %2234, align 1
  %2236 = sext i8 %2235 to i32
  %2237 = icmp eq i32 %2236, 116
  br i1 %2237, label %2238, label %2239

2238:                                             ; preds = %2233, %2228
  store i8 1, ptr %100, align 1
  br label %2239

2239:                                             ; preds = %2238, %2233
  br label %2288

2240:                                             ; preds = %2220
  %2241 = load ptr, ptr %103, align 8
  %2242 = load i8, ptr %2241, align 1
  %2243 = sext i8 %2242 to i32
  %2244 = icmp eq i32 %2243, 68
  br i1 %2244, label %2250, label %2245

2245:                                             ; preds = %2240
  %2246 = load ptr, ptr %103, align 8
  %2247 = load i8, ptr %2246, align 1
  %2248 = sext i8 %2247 to i32
  %2249 = icmp eq i32 %2248, 102
  br i1 %2249, label %2250, label %2256

2250:                                             ; preds = %2245, %2240
  %2251 = load ptr, ptr %104, align 8
  %2252 = load i8, ptr %2251, align 1
  %2253 = sext i8 %2252 to i32
  %2254 = icmp eq i32 %2253, 102
  br i1 %2254, label %2255, label %2256

2255:                                             ; preds = %2250
  store i8 1, ptr %100, align 1
  br label %2256

2256:                                             ; preds = %2255, %2250, %2245
  br label %2288

2257:                                             ; preds = %2220
  %2258 = load ptr, ptr %103, align 8
  %2259 = load i8, ptr %2258, align 1
  %2260 = sext i8 %2259 to i32
  %2261 = icmp eq i32 %2260, 68
  br i1 %2261, label %2267, label %2262

2262:                                             ; preds = %2257
  %2263 = load ptr, ptr %103, align 8
  %2264 = load i8, ptr %2263, align 1
  %2265 = sext i8 %2264 to i32
  %2266 = icmp eq i32 %2265, 102
  br i1 %2266, label %2267, label %2273

2267:                                             ; preds = %2262, %2257
  %2268 = load ptr, ptr %104, align 8
  %2269 = load i8, ptr %2268, align 1
  %2270 = sext i8 %2269 to i32
  %2271 = icmp eq i32 %2270, 116
  br i1 %2271, label %2272, label %2273

2272:                                             ; preds = %2267
  store i8 1, ptr %100, align 1
  br label %2273

2273:                                             ; preds = %2272, %2267, %2262
  br label %2288

2274:                                             ; preds = %2220
  %2275 = load ptr, ptr %103, align 8
  %2276 = load i8, ptr %2275, align 1
  %2277 = sext i8 %2276 to i32
  %2278 = icmp eq i32 %2277, 65
  br i1 %2278, label %2279, label %2280

2279:                                             ; preds = %2274
  store i8 1, ptr %100, align 1
  br label %2280

2280:                                             ; preds = %2279, %2274
  br label %2288

2281:                                             ; preds = %2220
  %2282 = load ptr, ptr %103, align 8
  %2283 = load i8, ptr %2282, align 1
  %2284 = sext i8 %2283 to i32
  %2285 = icmp eq i32 %2284, 82
  br i1 %2285, label %2286, label %2287

2286:                                             ; preds = %2281
  store i8 1, ptr %100, align 1
  br label %2287

2287:                                             ; preds = %2286, %2281
  br label %2288

2288:                                             ; preds = %2287, %2280, %2273, %2256, %2239, %2220
  %2289 = load i8, ptr %100, align 1
  %2290 = trunc i8 %2289 to i1
  %2291 = zext i1 %2290 to i32
  %2292 = icmp eq i32 %2291, 0
  br i1 %2292, label %2293, label %2294

2293:                                             ; preds = %2288
  br label %2333

2294:                                             ; preds = %2288
  %2295 = load i8, ptr %98, align 1
  %2296 = trunc i8 %2295 to i1
  %2297 = zext i1 %2296 to i32
  %2298 = icmp eq i32 %2297, 0
  br i1 %2298, label %2299, label %2309

2299:                                             ; preds = %2294
  %2300 = load i32, ptr %99, align 4
  switch i32 %2300, label %2306 [
    i32 0, label %2301
    i32 1, label %2302
    i32 2, label %2303
    i32 3, label %2304
    i32 4, label %2305
  ]

2301:                                             ; preds = %2299
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.813)
  br label %2306

2302:                                             ; preds = %2299
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.814)
  br label %2306

2303:                                             ; preds = %2299
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.815)
  br label %2306

2304:                                             ; preds = %2299
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.816)
  br label %2306

2305:                                             ; preds = %2299
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.817)
  br label %2306

2306:                                             ; preds = %2305, %2304, %2303, %2302, %2301, %2299
  %2307 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2308 = load ptr, ptr %2307, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2308)
  store i8 1, ptr %98, align 1
  br label %2309

2309:                                             ; preds = %2306, %2294
  %2310 = load ptr, ptr %96, align 8
  %2311 = load i32, ptr %15, align 4
  %2312 = call ptr @PQgetvalue(ptr noundef %2310, i32 noundef %2311, i32 noundef 1)
  store ptr %2312, ptr %101, align 8
  %2313 = load ptr, ptr %101, align 8
  %2314 = call ptr @strstr(ptr noundef %2313, ptr noundef @.str.818) #6
  store ptr %2314, ptr %102, align 8
  %2315 = load ptr, ptr %102, align 8
  %2316 = icmp ne ptr %2315, null
  br i1 %2316, label %2317, label %2320

2317:                                             ; preds = %2309
  %2318 = load ptr, ptr %102, align 8
  %2319 = getelementptr i8, ptr %2318, i64 9
  store ptr %2319, ptr %101, align 8
  br label %2320

2320:                                             ; preds = %2317, %2309
  %2321 = load ptr, ptr %101, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.792, ptr noundef %2321)
  %2322 = load ptr, ptr %96, align 8
  %2323 = load i32, ptr %15, align 4
  %2324 = call i32 @PQgetisnull(ptr noundef %2322, i32 noundef %2323, i32 noundef 4)
  %2325 = icmp ne i32 %2324, 0
  br i1 %2325, label %2330, label %2326

2326:                                             ; preds = %2320
  %2327 = load ptr, ptr %96, align 8
  %2328 = load i32, ptr %15, align 4
  %2329 = call ptr @PQgetvalue(ptr noundef %2327, i32 noundef %2328, i32 noundef 4)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.819, ptr noundef %2329)
  br label %2330

2330:                                             ; preds = %2326, %2320
  %2331 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2332 = load ptr, ptr %2331, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2332)
  br label %2333

2333:                                             ; preds = %2330, %2293
  %2334 = load i32, ptr %15, align 4
  %2335 = add i32 %2334, 1
  store i32 %2335, ptr %15, align 4
  br label %2216, !llvm.loop !25

2336:                                             ; preds = %2216
  br label %2337

2337:                                             ; preds = %2336
  %2338 = load i32, ptr %99, align 4
  %2339 = add i32 %2338, 1
  store i32 %2339, ptr %99, align 4
  br label %2212, !llvm.loop !26

2340:                                             ; preds = %2212
  br label %2341

2341:                                             ; preds = %2340, %2208
  %2342 = load ptr, ptr %96, align 8
  call void @PQclear(ptr noundef %2342)
  br label %2343

2343:                                             ; preds = %2341, %2180
  %2344 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2345 = load i8, ptr %2344, align 2
  %2346 = sext i8 %2345 to i32
  %2347 = icmp eq i32 %2346, 114
  br i1 %2347, label %2373, label %2348

2348:                                             ; preds = %2343
  %2349 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2350 = load i8, ptr %2349, align 2
  %2351 = sext i8 %2350 to i32
  %2352 = icmp eq i32 %2351, 109
  br i1 %2352, label %2373, label %2353

2353:                                             ; preds = %2348
  %2354 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2355 = load i8, ptr %2354, align 2
  %2356 = sext i8 %2355 to i32
  %2357 = icmp eq i32 %2356, 102
  br i1 %2357, label %2373, label %2358

2358:                                             ; preds = %2353
  %2359 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2360 = load i8, ptr %2359, align 2
  %2361 = sext i8 %2360 to i32
  %2362 = icmp eq i32 %2361, 112
  br i1 %2362, label %2373, label %2363

2363:                                             ; preds = %2358
  %2364 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2365 = load i8, ptr %2364, align 2
  %2366 = sext i8 %2365 to i32
  %2367 = icmp eq i32 %2366, 73
  br i1 %2367, label %2373, label %2368

2368:                                             ; preds = %2363
  %2369 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2370 = load i8, ptr %2369, align 2
  %2371 = sext i8 %2370 to i32
  %2372 = icmp eq i32 %2371, 116
  br i1 %2372, label %2373, label %2693

2373:                                             ; preds = %2368, %2363, %2358, %2353, %2348, %2343
  %2374 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2375 = load i8, ptr %2374, align 2
  %2376 = sext i8 %2375 to i32
  %2377 = icmp eq i32 %2376, 112
  br i1 %2377, label %2383, label %2378

2378:                                             ; preds = %2373
  %2379 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2380 = load i8, ptr %2379, align 2
  %2381 = sext i8 %2380 to i32
  %2382 = icmp eq i32 %2381, 73
  br label %2383

2383:                                             ; preds = %2378, %2373
  %2384 = phi i1 [ true, %2373 ], [ %2382, %2378 ]
  %2385 = zext i1 %2384 to i8
  store i8 %2385, ptr %105, align 1
  %2386 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2387 = load i8, ptr %2386, align 2
  %2388 = sext i8 %2387 to i32
  %2389 = icmp eq i32 %2388, 102
  br i1 %2389, label %2390, label %2426

2390:                                             ; preds = %2383
  %2391 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.820, ptr noundef %2391)
  %2392 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2393 = load ptr, ptr %2392, align 8
  %2394 = call ptr @PSQLexec(ptr noundef %2393)
  store ptr %2394, ptr %106, align 8
  %2395 = load ptr, ptr %106, align 8
  %2396 = icmp ne ptr %2395, null
  br i1 %2396, label %2398, label %2397

2397:                                             ; preds = %2390
  br label %2716

2398:                                             ; preds = %2390
  %2399 = load ptr, ptr %106, align 8
  %2400 = call i32 @PQntuples(ptr noundef %2399)
  %2401 = icmp ne i32 %2400, 1
  br i1 %2401, label %2402, label %2404

2402:                                             ; preds = %2398
  %2403 = load ptr, ptr %106, align 8
  call void @PQclear(ptr noundef %2403)
  br label %2716

2404:                                             ; preds = %2398
  br label %2405

2405:                                             ; preds = %2404
  %2406 = load ptr, ptr %106, align 8
  %2407 = call ptr @PQgetvalue(ptr noundef %2406, i32 noundef 0, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.821, ptr noundef %2407)
  %2408 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2409 = load ptr, ptr %2408, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2409)
  %2410 = load ptr, ptr %106, align 8
  %2411 = call ptr @PQgetvalue(ptr noundef %2410, i32 noundef 0, i32 noundef 1)
  store ptr %2411, ptr %108, align 8
  %2412 = load ptr, ptr %108, align 8
  %2413 = icmp ne ptr %2412, null
  br i1 %2413, label %2414, label %2424

2414:                                             ; preds = %2405
  %2415 = load ptr, ptr %108, align 8
  %2416 = getelementptr i8, ptr %2415, i64 0
  %2417 = load i8, ptr %2416, align 1
  %2418 = sext i8 %2417 to i32
  %2419 = icmp ne i32 %2418, 0
  br i1 %2419, label %2420, label %2424

2420:                                             ; preds = %2414
  %2421 = load ptr, ptr %108, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.822, ptr noundef %2421)
  %2422 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2423 = load ptr, ptr %2422, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2423)
  br label %2424

2424:                                             ; preds = %2420, %2414, %2405
  %2425 = load ptr, ptr %106, align 8
  call void @PQclear(ptr noundef %2425)
  br label %2426

2426:                                             ; preds = %2424, %2383
  %2427 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.823, ptr noundef %2427)
  %2428 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2429 = load ptr, ptr %2428, align 8
  %2430 = call ptr @PSQLexec(ptr noundef %2429)
  store ptr %2430, ptr %106, align 8
  %2431 = load ptr, ptr %106, align 8
  %2432 = icmp ne ptr %2431, null
  br i1 %2432, label %2434, label %2433

2433:                                             ; preds = %2426
  br label %2716

2434:                                             ; preds = %2426
  store ptr @.str.824, ptr %109, align 8
  %2435 = load ptr, ptr %109, align 8
  %2436 = load ptr, ptr %109, align 8
  %2437 = call i64 @strlen(ptr noundef %2436) #6
  %2438 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %2439 = call i32 @pg_wcswidth(ptr noundef %2435, i64 noundef %2437, i32 noundef %2438)
  store i32 %2439, ptr %110, align 4
  %2440 = load ptr, ptr %106, align 8
  %2441 = call i32 @PQntuples(ptr noundef %2440)
  store i32 %2441, ptr %107, align 4
  store i32 0, ptr %15, align 4
  br label %2442

2442:                                             ; preds = %2468, %2434
  %2443 = load i32, ptr %15, align 4
  %2444 = load i32, ptr %107, align 4
  %2445 = icmp slt i32 %2443, %2444
  br i1 %2445, label %2446, label %2471

2446:                                             ; preds = %2442
  %2447 = load i32, ptr %15, align 4
  %2448 = icmp eq i32 %2447, 0
  br i1 %2448, label %2449, label %2454

2449:                                             ; preds = %2446
  %2450 = load ptr, ptr %109, align 8
  %2451 = load ptr, ptr %106, align 8
  %2452 = load i32, ptr %15, align 4
  %2453 = call ptr @PQgetvalue(ptr noundef %2451, i32 noundef %2452, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.825, ptr noundef %2450, ptr noundef %2453)
  br label %2459

2454:                                             ; preds = %2446
  %2455 = load i32, ptr %110, align 4
  %2456 = load ptr, ptr %106, align 8
  %2457 = load i32, ptr %15, align 4
  %2458 = call ptr @PQgetvalue(ptr noundef %2456, i32 noundef %2457, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.826, i32 noundef %2455, ptr noundef @.str.219, ptr noundef %2458)
  br label %2459

2459:                                             ; preds = %2454, %2449
  %2460 = load i32, ptr %15, align 4
  %2461 = load i32, ptr %107, align 4
  %2462 = sub i32 %2461, 1
  %2463 = icmp slt i32 %2460, %2462
  br i1 %2463, label %2464, label %2465

2464:                                             ; preds = %2459
  call void @appendPQExpBufferChar(ptr noundef %10, i8 noundef signext 44)
  br label %2465

2465:                                             ; preds = %2464, %2459
  %2466 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2467 = load ptr, ptr %2466, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2467)
  br label %2468

2468:                                             ; preds = %2465
  %2469 = load i32, ptr %15, align 4
  %2470 = add i32 %2469, 1
  store i32 %2470, ptr %15, align 4
  br label %2442, !llvm.loop !27

2471:                                             ; preds = %2442
  %2472 = load ptr, ptr %106, align 8
  call void @PQclear(ptr noundef %2472)
  br label %2473

2473:                                             ; preds = %2471
  %2474 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %2475 = icmp sge i32 %2474, 140000
  br i1 %2475, label %2476, label %2478

2476:                                             ; preds = %2473
  %2477 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.827, ptr noundef %2477)
  br label %2486

2478:                                             ; preds = %2473
  %2479 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %2480 = icmp sge i32 %2479, 100000
  br i1 %2480, label %2481, label %2483

2481:                                             ; preds = %2478
  %2482 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.828, ptr noundef %2482)
  br label %2485

2483:                                             ; preds = %2478
  %2484 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.829, ptr noundef %2484)
  br label %2485

2485:                                             ; preds = %2483, %2481
  br label %2486

2486:                                             ; preds = %2485, %2476
  %2487 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2488 = load ptr, ptr %2487, align 8
  %2489 = call ptr @PSQLexec(ptr noundef %2488)
  store ptr %2489, ptr %106, align 8
  %2490 = load ptr, ptr %106, align 8
  %2491 = icmp ne ptr %2490, null
  br i1 %2491, label %2493, label %2492

2492:                                             ; preds = %2486
  br label %2716

2493:                                             ; preds = %2486
  %2494 = load ptr, ptr %106, align 8
  %2495 = call i32 @PQntuples(ptr noundef %2494)
  store i32 %2495, ptr %107, align 4
  %2496 = load i8, ptr %105, align 1
  %2497 = trunc i8 %2496 to i1
  br i1 %2497, label %2498, label %2505

2498:                                             ; preds = %2493
  %2499 = load i32, ptr %107, align 4
  %2500 = icmp eq i32 %2499, 0
  br i1 %2500, label %2501, label %2505

2501:                                             ; preds = %2498
  %2502 = load i32, ptr %107, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.830, i32 noundef %2502)
  %2503 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2504 = load ptr, ptr %2503, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2504)
  br label %2597

2505:                                             ; preds = %2498, %2493
  %2506 = load i8, ptr %8, align 1
  %2507 = trunc i8 %2506 to i1
  br i1 %2507, label %2522, label %2508

2508:                                             ; preds = %2505
  %2509 = load i32, ptr %107, align 4
  %2510 = icmp sgt i32 %2509, 0
  br i1 %2510, label %2511, label %2521

2511:                                             ; preds = %2508
  %2512 = load i8, ptr %105, align 1
  %2513 = trunc i8 %2512 to i1
  br i1 %2513, label %2514, label %2516

2514:                                             ; preds = %2511
  %2515 = load i32, ptr %107, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.831, i32 noundef %2515)
  br label %2518

2516:                                             ; preds = %2511
  %2517 = load i32, ptr %107, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.832, i32 noundef %2517)
  br label %2518

2518:                                             ; preds = %2516, %2514
  %2519 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2520 = load ptr, ptr %2519, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2520)
  br label %2521

2521:                                             ; preds = %2518, %2508
  br label %2596

2522:                                             ; preds = %2505
  %2523 = load i8, ptr %105, align 1
  %2524 = trunc i8 %2523 to i1
  %2525 = select i1 %2524, ptr @.str.833, ptr @.str.834
  store ptr %2525, ptr %111, align 8
  %2526 = load ptr, ptr %111, align 8
  %2527 = load ptr, ptr %111, align 8
  %2528 = call i64 @strlen(ptr noundef %2527) #6
  %2529 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %2530 = call i32 @pg_wcswidth(ptr noundef %2526, i64 noundef %2528, i32 noundef %2529)
  store i32 %2530, ptr %112, align 4
  store i32 0, ptr %15, align 4
  br label %2531

2531:                                             ; preds = %2592, %2522
  %2532 = load i32, ptr %15, align 4
  %2533 = load i32, ptr %107, align 4
  %2534 = icmp slt i32 %2532, %2533
  br i1 %2534, label %2535, label %2595

2535:                                             ; preds = %2531
  %2536 = load ptr, ptr %106, align 8
  %2537 = load i32, ptr %15, align 4
  %2538 = call ptr @PQgetvalue(ptr noundef %2536, i32 noundef %2537, i32 noundef 1)
  %2539 = load i8, ptr %2538, align 1
  store i8 %2539, ptr %113, align 1
  %2540 = load i32, ptr %15, align 4
  %2541 = icmp eq i32 %2540, 0
  br i1 %2541, label %2542, label %2547

2542:                                             ; preds = %2535
  %2543 = load ptr, ptr %111, align 8
  %2544 = load ptr, ptr %106, align 8
  %2545 = load i32, ptr %15, align 4
  %2546 = call ptr @PQgetvalue(ptr noundef %2544, i32 noundef %2545, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.825, ptr noundef %2543, ptr noundef %2546)
  br label %2552

2547:                                             ; preds = %2535
  %2548 = load i32, ptr %112, align 4
  %2549 = load ptr, ptr %106, align 8
  %2550 = load i32, ptr %15, align 4
  %2551 = call ptr @PQgetvalue(ptr noundef %2549, i32 noundef %2550, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.826, i32 noundef %2548, ptr noundef @.str.219, ptr noundef %2551)
  br label %2552

2552:                                             ; preds = %2547, %2542
  %2553 = load ptr, ptr %106, align 8
  %2554 = load i32, ptr %15, align 4
  %2555 = call i32 @PQgetisnull(ptr noundef %2553, i32 noundef %2554, i32 noundef 3)
  %2556 = icmp ne i32 %2555, 0
  br i1 %2556, label %2561, label %2557

2557:                                             ; preds = %2552
  %2558 = load ptr, ptr %106, align 8
  %2559 = load i32, ptr %15, align 4
  %2560 = call ptr @PQgetvalue(ptr noundef %2558, i32 noundef %2559, i32 noundef 3)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.727, ptr noundef %2560)
  br label %2561

2561:                                             ; preds = %2557, %2552
  %2562 = load i8, ptr %113, align 1
  %2563 = sext i8 %2562 to i32
  %2564 = icmp eq i32 %2563, 112
  br i1 %2564, label %2569, label %2565

2565:                                             ; preds = %2561
  %2566 = load i8, ptr %113, align 1
  %2567 = sext i8 %2566 to i32
  %2568 = icmp eq i32 %2567, 73
  br i1 %2568, label %2569, label %2570

2569:                                             ; preds = %2565, %2561
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.835)
  br label %2576

2570:                                             ; preds = %2565
  %2571 = load i8, ptr %113, align 1
  %2572 = sext i8 %2571 to i32
  %2573 = icmp eq i32 %2572, 102
  br i1 %2573, label %2574, label %2575

2574:                                             ; preds = %2570
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.836)
  br label %2575

2575:                                             ; preds = %2574, %2570
  br label %2576

2576:                                             ; preds = %2575, %2569
  %2577 = load ptr, ptr %106, align 8
  %2578 = load i32, ptr %15, align 4
  %2579 = call ptr @PQgetvalue(ptr noundef %2577, i32 noundef %2578, i32 noundef 2)
  %2580 = call i32 @strcmp(ptr noundef %2579, ptr noundef @.str.208) #6
  %2581 = icmp eq i32 %2580, 0
  br i1 %2581, label %2582, label %2583

2582:                                             ; preds = %2576
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.837)
  br label %2583

2583:                                             ; preds = %2582, %2576
  %2584 = load i32, ptr %15, align 4
  %2585 = load i32, ptr %107, align 4
  %2586 = sub i32 %2585, 1
  %2587 = icmp slt i32 %2584, %2586
  br i1 %2587, label %2588, label %2589

2588:                                             ; preds = %2583
  call void @appendPQExpBufferChar(ptr noundef %10, i8 noundef signext 44)
  br label %2589

2589:                                             ; preds = %2588, %2583
  %2590 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2591 = load ptr, ptr %2590, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2591)
  br label %2592

2592:                                             ; preds = %2589
  %2593 = load i32, ptr %15, align 4
  %2594 = add i32 %2593, 1
  store i32 %2594, ptr %15, align 4
  br label %2531, !llvm.loop !28

2595:                                             ; preds = %2531
  br label %2596

2596:                                             ; preds = %2595, %2521
  br label %2597

2597:                                             ; preds = %2596, %2501
  %2598 = load ptr, ptr %106, align 8
  call void @PQclear(ptr noundef %2598)
  %2599 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 11
  %2600 = load ptr, ptr %2599, align 8
  %2601 = icmp ne ptr %2600, null
  br i1 %2601, label %2602, label %2607

2602:                                             ; preds = %2597
  %2603 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 11
  %2604 = load ptr, ptr %2603, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.838, ptr noundef %2604)
  %2605 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2606 = load ptr, ptr %2605, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2606)
  br label %2607

2607:                                             ; preds = %2602, %2597
  %2608 = load i8, ptr %8, align 1
  %2609 = trunc i8 %2608 to i1
  br i1 %2609, label %2610, label %2660

2610:                                             ; preds = %2607
  %2611 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2612 = load i8, ptr %2611, align 2
  %2613 = sext i8 %2612 to i32
  %2614 = icmp eq i32 %2613, 114
  br i1 %2614, label %2620, label %2615

2615:                                             ; preds = %2610
  %2616 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2617 = load i8, ptr %2616, align 2
  %2618 = sext i8 %2617 to i32
  %2619 = icmp eq i32 %2618, 109
  br i1 %2619, label %2620, label %2660

2620:                                             ; preds = %2615, %2610
  %2621 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 13
  %2622 = load i8, ptr %2621, align 1
  %2623 = sext i8 %2622 to i32
  %2624 = icmp ne i32 %2623, 105
  br i1 %2624, label %2625, label %2660

2625:                                             ; preds = %2620
  %2626 = load ptr, ptr %5, align 8
  %2627 = call i32 @strcmp(ptr noundef %2626, ptr noundef @.str.839) #6
  %2628 = icmp ne i32 %2627, 0
  br i1 %2628, label %2629, label %2634

2629:                                             ; preds = %2625
  %2630 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 13
  %2631 = load i8, ptr %2630, align 1
  %2632 = sext i8 %2631 to i32
  %2633 = icmp ne i32 %2632, 100
  br i1 %2633, label %2643, label %2634

2634:                                             ; preds = %2629, %2625
  %2635 = load ptr, ptr %5, align 8
  %2636 = call i32 @strcmp(ptr noundef %2635, ptr noundef @.str.839) #6
  %2637 = icmp eq i32 %2636, 0
  br i1 %2637, label %2638, label %2660

2638:                                             ; preds = %2634
  %2639 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 13
  %2640 = load i8, ptr %2639, align 1
  %2641 = sext i8 %2640 to i32
  %2642 = icmp ne i32 %2641, 110
  br i1 %2642, label %2643, label %2660

2643:                                             ; preds = %2638, %2629
  store ptr @.str.840, ptr %114, align 8
  %2644 = load ptr, ptr %114, align 8
  %2645 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 13
  %2646 = load i8, ptr %2645, align 1
  %2647 = sext i8 %2646 to i32
  %2648 = icmp eq i32 %2647, 102
  br i1 %2648, label %2649, label %2650

2649:                                             ; preds = %2643
  br label %2656

2650:                                             ; preds = %2643
  %2651 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 13
  %2652 = load i8, ptr %2651, align 1
  %2653 = sext i8 %2652 to i32
  %2654 = icmp eq i32 %2653, 110
  %2655 = select i1 %2654, ptr @.str.842, ptr @.str.684
  br label %2656

2656:                                             ; preds = %2650, %2649
  %2657 = phi ptr [ @.str.841, %2649 ], [ %2655, %2650 ]
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.825, ptr noundef %2644, ptr noundef %2657)
  %2658 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2659 = load ptr, ptr %2658, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2659)
  br label %2660

2660:                                             ; preds = %2656, %2638, %2634, %2620, %2615, %2607
  %2661 = load i8, ptr %8, align 1
  %2662 = trunc i8 %2661 to i1
  br i1 %2662, label %2663, label %2673

2663:                                             ; preds = %2660
  %2664 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2665 = load i8, ptr %2664, align 2
  %2666 = sext i8 %2665 to i32
  %2667 = icmp ne i32 %2666, 109
  br i1 %2667, label %2668, label %2673

2668:                                             ; preds = %2663
  %2669 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 7
  %2670 = load i8, ptr %2669, align 8
  %2671 = trunc i8 %2670 to i1
  br i1 %2671, label %2672, label %2673

2672:                                             ; preds = %2668
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.843)
  br label %2673

2673:                                             ; preds = %2672, %2668, %2663, %2660
  %2674 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2675 = load i8, ptr %2674, align 2
  %2676 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 9
  %2677 = load i32, ptr %2676, align 4
  call void @add_tablespace_footer(ptr noundef %13, i8 noundef signext %2675, i32 noundef %2677, i1 noundef zeroext true)
  %2678 = load i8, ptr %8, align 1
  %2679 = trunc i8 %2678 to i1
  br i1 %2679, label %2680, label %2692

2680:                                             ; preds = %2673
  %2681 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 14
  %2682 = load ptr, ptr %2681, align 8
  %2683 = icmp ne ptr %2682, null
  br i1 %2683, label %2684, label %2692

2684:                                             ; preds = %2680
  %2685 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 36), align 2
  %2686 = trunc i8 %2685 to i1
  br i1 %2686, label %2692, label %2687

2687:                                             ; preds = %2684
  %2688 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 14
  %2689 = load ptr, ptr %2688, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.844, ptr noundef %2689)
  %2690 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2691 = load ptr, ptr %2690, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2691)
  br label %2692

2692:                                             ; preds = %2687, %2684, %2680, %2673
  br label %2693

2693:                                             ; preds = %2692, %2368
  %2694 = load i8, ptr %8, align 1
  %2695 = trunc i8 %2694 to i1
  br i1 %2695, label %2696, label %2713

2696:                                             ; preds = %2693
  %2697 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 10
  %2698 = load ptr, ptr %2697, align 8
  %2699 = icmp ne ptr %2698, null
  br i1 %2699, label %2700, label %2713

2700:                                             ; preds = %2696
  %2701 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 10
  %2702 = load ptr, ptr %2701, align 8
  %2703 = getelementptr i8, ptr %2702, i64 0
  %2704 = load i8, ptr %2703, align 1
  %2705 = sext i8 %2704 to i32
  %2706 = icmp ne i32 %2705, 0
  br i1 %2706, label %2707, label %2713

2707:                                             ; preds = %2700
  store ptr @.str.31, ptr %115, align 8
  %2708 = load ptr, ptr %115, align 8
  %2709 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 10
  %2710 = load ptr, ptr %2709, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.825, ptr noundef %2708, ptr noundef %2710)
  %2711 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2712 = load ptr, ptr %2711, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2712)
  br label %2713

2713:                                             ; preds = %2707, %2700, %2696, %2693
  %2714 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %2715 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printTable(ptr noundef %13, ptr noundef %2714, i1 noundef zeroext false, ptr noundef %2715)
  store i8 1, ptr %9, align 1
  br label %2716

2716:                                             ; preds = %2713, %2492, %2433, %2402, %2397, %2204, %2153, %2127, %2039, %1986, %1877, %1790, %1667, %1537, %1483, %1402, %1339, %1212, %1070, %1065, %1022, %997, %938, %549, %345, %310, %302, %174, %164
  %2717 = load i8, ptr %14, align 1
  %2718 = trunc i8 %2717 to i1
  br i1 %2718, label %2719, label %2720

2719:                                             ; preds = %2716
  call void @printTableCleanup(ptr noundef %13)
  br label %2720

2720:                                             ; preds = %2719, %2716
  call void @termPQExpBuffer(ptr noundef %10)
  call void @termPQExpBuffer(ptr noundef %18)
  call void @termPQExpBuffer(ptr noundef %19)
  %2721 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %2721) #7
  %2722 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %2722)
  %2723 = load i8, ptr %9, align 1
  %2724 = trunc i8 %2723 to i1
  ret i1 %2724
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @describeRoles(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.printTableContent, align 8
  %11 = alloca %struct.printTableOpt, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %6, align 1
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 120, i1 false)
  store i32 2, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i8 108, ptr %16, align 1
  %20 = getelementptr inbounds %struct.printTableOpt, ptr %11, i32 0, i32 10
  store i8 0, ptr %20, align 1
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.198)
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.199)
  %24 = load i32, ptr %12, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %12, align 4
  br label %26

26:                                               ; preds = %23, %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.200)
  %27 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %28 = icmp sge i32 %27, 90500
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.201)
  br label %30

30:                                               ; preds = %29, %26
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.202)
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.203)
  br label %37

37:                                               ; preds = %36, %33, %30
  %38 = load ptr, ptr %5, align 8
  %39 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %38, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.204, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  br label %207

41:                                               ; preds = %37
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.23)
  %42 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @PSQLexec(ptr noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i1 false, ptr %4, align 1
  br label %207

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @PQntuples(ptr noundef %49)
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 8
  %55 = call ptr @pg_malloc0(i64 noundef %54)
  store ptr %55, ptr %17, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %13, align 4
  call void @printTableInit(ptr noundef %10, ptr noundef %11, ptr noundef @.str.205, i32 noundef %56, i32 noundef %57)
  call void @printTableAddHeader(ptr noundef %10, ptr noundef @.str.206, i1 noundef zeroext true, i8 noundef signext 108)
  call void @printTableAddHeader(ptr noundef %10, ptr noundef @.str.207, i1 noundef zeroext true, i8 noundef signext 108)
  %58 = load i8, ptr %6, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  call void @printTableAddHeader(ptr noundef %10, ptr noundef @.str.6, i1 noundef zeroext true, i8 noundef signext 108)
  br label %61

61:                                               ; preds = %60, %48
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %185, %61
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %188

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %14, align 4
  %69 = call ptr @PQgetvalue(ptr noundef %67, i32 noundef %68, i32 noundef 0)
  call void @printTableAddCell(ptr noundef %10, ptr noundef %69, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @resetPQExpBuffer(ptr noundef %8)
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %14, align 4
  %72 = call ptr @PQgetvalue(ptr noundef %70, i32 noundef %71, i32 noundef 1)
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.208) #6
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  call void @add_role_attribute(ptr noundef %8, ptr noundef @.str.209)
  br label %76

76:                                               ; preds = %75, %66
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %14, align 4
  %79 = call ptr @PQgetvalue(ptr noundef %77, i32 noundef %78, i32 noundef 2)
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.208) #6
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  call void @add_role_attribute(ptr noundef %8, ptr noundef @.str.210)
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %14, align 4
  %86 = call ptr @PQgetvalue(ptr noundef %84, i32 noundef %85, i32 noundef 3)
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.208) #6
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  call void @add_role_attribute(ptr noundef %8, ptr noundef @.str.211)
  br label %90

90:                                               ; preds = %89, %83
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %14, align 4
  %93 = call ptr @PQgetvalue(ptr noundef %91, i32 noundef %92, i32 noundef 4)
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.208) #6
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  call void @add_role_attribute(ptr noundef %8, ptr noundef @.str.212)
  br label %97

97:                                               ; preds = %96, %90
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %14, align 4
  %100 = call ptr @PQgetvalue(ptr noundef %98, i32 noundef %99, i32 noundef 5)
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.208) #6
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  call void @add_role_attribute(ptr noundef %8, ptr noundef @.str.213)
  br label %104

104:                                              ; preds = %103, %97
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %14, align 4
  %107 = load i8, ptr %6, align 1
  %108 = trunc i8 %107 to i1
  %109 = select i1 %108, i32 9, i32 8
  %110 = call ptr @PQgetvalue(ptr noundef %105, i32 noundef %106, i32 noundef %109)
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.208) #6
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  call void @add_role_attribute(ptr noundef %8, ptr noundef @.str.214)
  br label %114

114:                                              ; preds = %113, %104
  %115 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %116 = icmp sge i32 %115, 90500
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %14, align 4
  %120 = load i8, ptr %6, align 1
  %121 = trunc i8 %120 to i1
  %122 = select i1 %121, i32 10, i32 9
  %123 = call ptr @PQgetvalue(ptr noundef %118, i32 noundef %119, i32 noundef %122)
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.208) #6
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  call void @add_role_attribute(ptr noundef %8, ptr noundef @.str.215)
  br label %127

127:                                              ; preds = %126, %117
  br label %128

128:                                              ; preds = %127, %114
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %14, align 4
  %131 = call ptr @PQgetvalue(ptr noundef %129, i32 noundef %130, i32 noundef 6)
  %132 = call i32 @atoi(ptr noundef %131) #6
  store i32 %132, ptr %15, align 4
  %133 = load i32, ptr %15, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %128
  %136 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = icmp ugt i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  call void @appendPQExpBufferChar(ptr noundef %8, i8 noundef signext 10)
  br label %140

140:                                              ; preds = %139, %135
  %141 = load i32, ptr %15, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.216)
  br label %149

144:                                              ; preds = %140
  %145 = load i32, ptr %15, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, ptr @.str.217, ptr @.str.218
  %148 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef %147, i32 noundef %148)
  br label %149

149:                                              ; preds = %144, %143
  br label %150

150:                                              ; preds = %149, %128
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %14, align 4
  %153 = call ptr @PQgetvalue(ptr noundef %151, i32 noundef %152, i32 noundef 7)
  %154 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.219) #6
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %150
  %157 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = icmp ugt i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  call void @appendPQExpBufferChar(ptr noundef %8, i8 noundef signext 10)
  br label %161

161:                                              ; preds = %160, %156
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.220)
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %14, align 4
  %164 = call ptr @PQgetvalue(ptr noundef %162, i32 noundef %163, i32 noundef 7)
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef %164)
  br label %165

165:                                              ; preds = %161, %150
  %166 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @pg_strdup(ptr noundef %167)
  %169 = load ptr, ptr %17, align 8
  %170 = load i32, ptr %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr ptr, ptr %169, i64 %171
  store ptr %168, ptr %172, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = load i32, ptr %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  call void @printTableAddCell(ptr noundef %10, ptr noundef %177, i1 noundef zeroext false, i1 noundef zeroext false)
  %178 = load i8, ptr %6, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %184

180:                                              ; preds = %165
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %14, align 4
  %183 = call ptr @PQgetvalue(ptr noundef %181, i32 noundef %182, i32 noundef 8)
  call void @printTableAddCell(ptr noundef %10, ptr noundef %183, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %184

184:                                              ; preds = %180, %165
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %14, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %14, align 4
  br label %62, !llvm.loop !29

188:                                              ; preds = %62
  call void @termPQExpBuffer(ptr noundef %8)
  %189 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %190 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printTable(ptr noundef %10, ptr noundef %189, i1 noundef zeroext false, ptr noundef %190)
  call void @printTableCleanup(ptr noundef %10)
  store i32 0, ptr %14, align 4
  br label %191

191:                                              ; preds = %201, %188
  %192 = load i32, ptr %14, align 4
  %193 = load i32, ptr %13, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %204

195:                                              ; preds = %191
  %196 = load ptr, ptr %17, align 8
  %197 = load i32, ptr %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  call void @free(ptr noundef %200) #7
  br label %201

201:                                              ; preds = %195
  %202 = load i32, ptr %14, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %14, align 4
  br label %191, !llvm.loop !30

204:                                              ; preds = %191
  %205 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %205) #7
  %206 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %206)
  store i1 true, ptr %4, align 1
  br label %207

207:                                              ; preds = %204, %47, %40
  %208 = load i1, ptr %4, align 1
  ret i1 %208
}

declare ptr @pg_malloc0(i64 noundef) #2

declare void @printTableInit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @printTableAddHeader(ptr noundef, ptr noundef, i1 noundef zeroext, i8 noundef signext) #2

declare void @printTableAddCell(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @resetPQExpBuffer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_role_attribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PQExpBufferData, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.709)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #2

declare ptr @pg_strdup(ptr noundef) #2

declare void @printTable(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @printTableCleanup(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listDbRoleSettings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.221, ptr noundef @.str.222, ptr noundef @.str.223, ptr noundef @.str.224)
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %10, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.204, ptr noundef null, ptr noundef null, ptr noundef %9, i32 noundef 1)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %58

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %9, align 1
  %16 = trunc i8 %15 to i1
  %17 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %14, i1 noundef zeroext %16, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.144, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  br label %58

19:                                               ; preds = %13
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.108)
  %20 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @PSQLexec(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %59

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @PQntuples(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %32 = trunc i8 %31 to i1
  br i1 %32, label %50, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.225, ptr noundef %40, ptr noundef %41)
  br label %49

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr %4, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.226, ptr noundef %46)
  br label %48

47:                                               ; preds = %42
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.227)
  br label %48

48:                                               ; preds = %47, %45
  br label %49

49:                                               ; preds = %48, %39
  br label %56

50:                                               ; preds = %30, %26
  %51 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.228, ptr %51, align 8
  %52 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %55 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %53, ptr noundef %8, ptr noundef %54, i1 noundef zeroext false, ptr noundef %55)
  br label %56

56:                                               ; preds = %50, %49
  %57 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %57)
  store i1 true, ptr %3, align 1
  br label %59

58:                                               ; preds = %18, %12
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %59

59:                                               ; preds = %58, %56, %25
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @describeRoleGrants(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.229, ptr noundef @.str.206, ptr noundef @.str.230)
  %10 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %11 = icmp sge i32 %10, 160000
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.231)
  br label %14

13:                                               ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.232)
  br label %14

14:                                               ; preds = %13, %12
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.233, ptr noundef @.str.31, ptr noundef @.str.234)
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.235)
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.236)
  br label %21

21:                                               ; preds = %20, %17, %14
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.237, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %39

25:                                               ; preds = %21
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.238)
  %26 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @PSQLexec(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %39

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.239, ptr %33, align 8
  %34 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %37 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %35, ptr noundef %8, ptr noundef %36, i1 noundef zeroext false, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %38)
  store i1 true, ptr %3, align 1
  br label %39

39:                                               ; preds = %32, %31, %24
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listTables(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %struct.PQExpBufferData, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.printQueryOpt, align 8
  %19 = alloca i32, align 4
  %20 = alloca [9 x i8], align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %8, align 1
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %9, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 116) #6
  %25 = icmp ne ptr %24, null
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 105) #6
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @strchr(ptr noundef %31, i32 noundef 118) #6
  %33 = icmp ne ptr %32, null
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %12, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 109) #6
  %37 = icmp ne ptr %36, null
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %13, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @strchr(ptr noundef %39, i32 noundef 115) #6
  %41 = icmp ne ptr %40, null
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %14, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @strchr(ptr noundef %43, i32 noundef 69) #6
  %45 = icmp ne ptr %44, null
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @__const.listTables.translate_columns, i64 9, i1 false)
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %65, label %49

49:                                               ; preds = %4
  %50 = load i8, ptr %11, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %65, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr %12, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %13, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %14, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr %15, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i8 1, ptr %15, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %10, align 1
  br label %65

65:                                               ; preds = %64, %61, %58, %55, %52, %49, %4
  call void @initPQExpBuffer(ptr noundef %16)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %16, ptr noundef @.str.240, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.147, ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef @.str.241, ptr noundef @.str.150, ptr noundef @.str.242, ptr noundef @.str.151, ptr noundef @.str.152, ptr noundef @.str.243, ptr noundef @.str.18, ptr noundef @.str.26)
  store i32 4, ptr %19, align 4
  %66 = load i8, ptr %11, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %16, ptr noundef @.str.244, ptr noundef @.str.17)
  %69 = load i32, ptr %19, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %19, align 4
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i8, ptr %8, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %16, ptr noundef @.str.245, ptr noundef @.str.246, ptr noundef @.str.247, ptr noundef @.str.248, ptr noundef @.str.249)
  %75 = load i32, ptr %19, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [9 x i8], ptr %20, i64 0, i64 %76
  store i8 1, ptr %77, align 1
  %78 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %79 = icmp sge i32 %78, 120000
  br i1 %79, label %80, label %93

80:                                               ; preds = %74
  %81 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 36), align 2
  %82 = trunc i8 %81 to i1
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = load i8, ptr %10, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = load i8, ptr %13, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i8, ptr %11, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %86, %83
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %16, ptr noundef @.str.250, ptr noundef @.str.251)
  br label %93

93:                                               ; preds = %92, %89, %80, %74
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %16, ptr noundef @.str.252, ptr noundef @.str.32, ptr noundef @.str.6)
  br label %94

94:                                               ; preds = %93, %71
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.253)
  %95 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %96 = icmp sge i32 %95, 120000
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 36), align 2
  %99 = trunc i8 %98 to i1
  br i1 %99, label %110, label %100

100:                                              ; preds = %97
  %101 = load i8, ptr %10, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load i8, ptr %13, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr %11, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106, %103, %100
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.254)
  br label %110

110:                                              ; preds = %109, %106, %97, %94
  %111 = load i8, ptr %11, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.255)
  br label %114

114:                                              ; preds = %113, %110
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.256)
  %115 = load i8, ptr %10, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.257)
  %118 = load i8, ptr %9, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %120, %117
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.258)
  br label %124

124:                                              ; preds = %123, %120
  br label %125

125:                                              ; preds = %124, %114
  %126 = load i8, ptr %12, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.259)
  br label %129

129:                                              ; preds = %128, %125
  %130 = load i8, ptr %13, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.260)
  br label %133

133:                                              ; preds = %132, %129
  %134 = load i8, ptr %11, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.261)
  br label %137

137:                                              ; preds = %136, %133
  %138 = load i8, ptr %14, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.262)
  br label %141

141:                                              ; preds = %140, %137
  %142 = load i8, ptr %9, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %7, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %144, %141
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.263)
  br label %148

148:                                              ; preds = %147, %144
  %149 = load i8, ptr %15, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.264)
  br label %152

152:                                              ; preds = %151, %148
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.265)
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.266)
  %153 = load i8, ptr %9, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.267)
  br label %159

159:                                              ; preds = %158, %155, %152
  %160 = load ptr, ptr %7, align 8
  %161 = call zeroext i1 @validateSQLNamePattern(ptr noundef %16, ptr noundef %160, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.160, ptr noundef null, ptr noundef @.str.161, ptr noundef null, i32 noundef 3)
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @termPQExpBuffer(ptr noundef %16)
  store i1 false, ptr %5, align 1
  br label %195

163:                                              ; preds = %159
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.268)
  %164 = getelementptr inbounds %struct.PQExpBufferData, ptr %16, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @PSQLexec(ptr noundef %165)
  store ptr %166, ptr %17, align 8
  call void @termPQExpBuffer(ptr noundef %16)
  %167 = load ptr, ptr %17, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  store i1 false, ptr %5, align 1
  br label %195

170:                                              ; preds = %163
  %171 = load ptr, ptr %17, align 8
  %172 = call i32 @PQntuples(ptr noundef %171)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %184

174:                                              ; preds = %170
  %175 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %176 = trunc i8 %175 to i1
  br i1 %176, label %184, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %7, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.196, ptr noundef %181)
  br label %183

182:                                              ; preds = %177
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.197)
  br label %183

183:                                              ; preds = %182, %180
  br label %193

184:                                              ; preds = %174, %170
  %185 = getelementptr inbounds %struct.printQueryOpt, ptr %18, i32 0, i32 2
  store ptr @.str.269, ptr %185, align 8
  %186 = getelementptr inbounds %struct.printQueryOpt, ptr %18, i32 0, i32 4
  store i8 1, ptr %186, align 8
  %187 = getelementptr inbounds [9 x i8], ptr %20, i64 0, i64 0
  %188 = getelementptr inbounds %struct.printQueryOpt, ptr %18, i32 0, i32 5
  store ptr %187, ptr %188, align 8
  %189 = getelementptr inbounds %struct.printQueryOpt, ptr %18, i32 0, i32 6
  store i32 9, ptr %189, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %192 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %190, ptr noundef %18, ptr noundef %191, i1 noundef zeroext false, ptr noundef %192)
  br label %193

193:                                              ; preds = %184, %183
  %194 = load ptr, ptr %17, align 8
  call void @PQclear(ptr noundef %194)
  store i1 true, ptr %5, align 1
  br label %195

195:                                              ; preds = %193, %169, %162
  %196 = load i1, ptr %5, align 1
  ret i1 %196
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listPartitionedTables(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.PQExpBufferData, align 8
  %12 = alloca %struct.PQExpBufferData, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.printQueryOpt, align 8
  %15 = alloca [9 x i8], align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca [32 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 116) #6
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 105) #6
  %26 = icmp ne ptr %25, null
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @strchr(ptr noundef %28, i32 noundef 110) #6
  %30 = icmp ne ptr %29, null
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 9, i1 false)
  store i8 0, ptr %17, align 1
  %32 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %33 = icmp slt i32 %32, 100000
  br i1 %33, label %34, label %38

34:                                               ; preds = %3
  %35 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %36 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %37 = call ptr @formatPGVersionNumber(i32 noundef %35, i1 noundef zeroext false, ptr noundef %36, i64 noundef 32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.270, ptr noundef %37)
  store i1 true, ptr %4, align 1
  br label %162

38:                                               ; preds = %3
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr %9, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i8 1, ptr %9, align 1
  store i8 1, ptr %8, align 1
  br label %45

45:                                               ; preds = %44, %41, %38
  %46 = load i8, ptr %9, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i8, ptr %8, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store ptr @.str.271, ptr %16, align 8
  br label %61

52:                                               ; preds = %48, %45
  %53 = load i8, ptr %8, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i8, ptr %9, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store ptr @.str.272, ptr %16, align 8
  br label %60

59:                                               ; preds = %55, %52
  store ptr @.str.273, ptr %16, align 8
  store i8 1, ptr %17, align 1
  br label %60

60:                                               ; preds = %59, %58
  br label %61

61:                                               ; preds = %60, %51
  call void @initPQExpBuffer(ptr noundef %11)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.274, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.26)
  %62 = load i8, ptr %17, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.275, ptr noundef @.str.152, ptr noundef @.str.243, ptr noundef @.str.18)
  %65 = getelementptr [9 x i8], ptr %15, i64 0, i64 3
  store i8 1, ptr %65, align 1
  br label %66

66:                                               ; preds = %64, %61
  %67 = load i8, ptr %10, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %66
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.276, ptr noundef @.str.277)
  br label %73

73:                                               ; preds = %72, %69
  %74 = load i8, ptr %9, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.278, ptr noundef @.str.17)
  br label %77

77:                                               ; preds = %76, %73
  %78 = load i8, ptr %7, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i8, ptr %10, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.279, ptr noundef @.str.280)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.281, ptr noundef @.str.282)
  br label %85

84:                                               ; preds = %80
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.281, ptr noundef @.str.282)
  br label %85

85:                                               ; preds = %84, %83
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.283, ptr noundef @.str.6)
  br label %86

86:                                               ; preds = %85, %77
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.253)
  %87 = load i8, ptr %9, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.255)
  br label %90

90:                                               ; preds = %89, %86
  %91 = load i8, ptr %10, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93, %90
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.284)
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i8, ptr %7, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %102 = icmp slt i32 %101, 120000
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.285)
  br label %105

104:                                              ; preds = %100
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.286)
  br label %105

105:                                              ; preds = %104, %103
  br label %106

106:                                              ; preds = %105, %97
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.256)
  %107 = load i8, ptr %8, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.287)
  br label %110

110:                                              ; preds = %109, %106
  %111 = load i8, ptr %9, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.288)
  br label %114

114:                                              ; preds = %113, %110
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.265)
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.266)
  %115 = load i8, ptr %10, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  %119 = icmp ne ptr %118, null
  %120 = xor i1 %119, true
  br label %121

121:                                              ; preds = %117, %114
  %122 = phi i1 [ false, %114 ], [ %120, %117 ]
  %123 = select i1 %122, ptr @.str.289, ptr @.str.219
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef %123)
  %124 = load ptr, ptr %6, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.267)
  br label %127

127:                                              ; preds = %126, %121
  %128 = load ptr, ptr %6, align 8
  %129 = call zeroext i1 @validateSQLNamePattern(ptr noundef %11, ptr noundef %128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.160, ptr noundef null, ptr noundef @.str.161, ptr noundef null, i32 noundef 3)
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @termPQExpBuffer(ptr noundef %11)
  store i1 false, ptr %4, align 1
  br label %162

131:                                              ; preds = %127
  %132 = load i8, ptr %17, align 1
  %133 = trunc i8 %132 to i1
  %134 = select i1 %133, ptr @.str.291, ptr @.str.219
  %135 = load i8, ptr %10, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %140, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %6, align 8
  %139 = icmp ne ptr %138, null
  br label %140

140:                                              ; preds = %137, %131
  %141 = phi i1 [ true, %131 ], [ %139, %137 ]
  %142 = select i1 %141, ptr @.str.292, ptr @.str.219
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.290, ptr noundef %134, ptr noundef %142)
  %143 = getelementptr inbounds %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @PSQLexec(ptr noundef %144)
  store ptr %145, ptr %13, align 8
  call void @termPQExpBuffer(ptr noundef %11)
  %146 = load ptr, ptr %13, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %140
  store i1 false, ptr %4, align 1
  br label %162

149:                                              ; preds = %140
  call void @initPQExpBuffer(ptr noundef %12)
  %150 = load ptr, ptr %16, align 8
  call void @appendPQExpBufferStr(ptr noundef %12, ptr noundef %150)
  %151 = getelementptr inbounds %struct.PQExpBufferData, ptr %12, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.printQueryOpt, ptr %14, i32 0, i32 2
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds %struct.printQueryOpt, ptr %14, i32 0, i32 4
  store i8 1, ptr %154, align 8
  %155 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  %156 = getelementptr inbounds %struct.printQueryOpt, ptr %14, i32 0, i32 5
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds %struct.printQueryOpt, ptr %14, i32 0, i32 6
  store i32 9, ptr %157, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %160 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %158, ptr noundef %14, ptr noundef %159, i1 noundef zeroext false, ptr noundef %160)
  call void @termPQExpBuffer(ptr noundef %12)
  %161 = load ptr, ptr %13, align 8
  call void @PQclear(ptr noundef %161)
  store i1 true, ptr %4, align 1
  br label %162

162:                                              ; preds = %149, %148, %130, %34
  %163 = load i1, ptr %4, align 1
  ret i1 %163
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listLanguages(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.printQueryOpt, align 8
  store ptr %0, ptr %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.293, ptr noundef @.str.2, ptr noundef @.str.26, ptr noundef @.str.294)
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.295, ptr noundef @.str.296, ptr noundef @.str.297, ptr noundef @.str.298, ptr noundef @.str.299)
  call void @printACLColumn(ptr noundef %8, ptr noundef @.str.300)
  br label %16

16:                                               ; preds = %15, %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.301, ptr noundef @.str.6)
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.302, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 2)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  br label %45

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.303)
  br label %31

31:                                               ; preds = %30, %27, %24
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.23)
  %32 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @PSQLexec(ptr noundef %33)
  store ptr %34, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  br label %45

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.304, ptr %39, align 8
  %40 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %43 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %41, ptr noundef %10, ptr noundef %42, i1 noundef zeroext false, ptr noundef %43)
  %44 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %44)
  store i1 true, ptr %4, align 1
  br label %45

45:                                               ; preds = %38, %37, %22
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listDomains(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.printQueryOpt, align 8
  store ptr %0, ptr %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.305, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.18, ptr noundef @.str.306, ptr noundef @.str.307, ptr noundef @.str.308, ptr noundef @.str.309)
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.28)
  call void @printACLColumn(ptr noundef %8, ptr noundef @.str.98)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.310, ptr noundef @.str.6)
  br label %16

16:                                               ; preds = %15, %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.311)
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.312)
  br label %20

20:                                               ; preds = %19, %16
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.313)
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.8)
  br label %27

27:                                               ; preds = %26, %23, %20
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %28, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.105, ptr noundef null, ptr noundef @.str.107, ptr noundef null, i32 noundef 3)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  br label %45

31:                                               ; preds = %27
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.108)
  %32 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @PSQLexec(ptr noundef %33)
  store ptr %34, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  br label %45

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.314, ptr %39, align 8
  %40 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %43 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %41, ptr noundef %10, ptr noundef %42, i1 noundef zeroext false, ptr noundef %43)
  %44 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %44)
  store i1 true, ptr %4, align 1
  br label %45

45:                                               ; preds = %38, %37, %30
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listConversions(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.printQueryOpt, align 8
  store ptr %0, ptr %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.315, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.316, ptr noundef @.str.317, ptr noundef @.str.318, ptr noundef @.str.319, ptr noundef @.str.320)
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.321, ptr noundef @.str.6)
  br label %16

16:                                               ; preds = %15, %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.322)
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.323)
  br label %20

20:                                               ; preds = %19, %16
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.324)
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.325)
  br label %27

27:                                               ; preds = %26, %23, %20
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %28, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.326, ptr noundef null, ptr noundef @.str.327, ptr noundef null, i32 noundef 3)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  br label %47

31:                                               ; preds = %27
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.108)
  %32 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @PSQLexec(ptr noundef %33)
  store ptr %34, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %35 = load ptr, ptr %9, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  br label %47

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.328, ptr %39, align 8
  %40 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 5
  store ptr @listConversions.translate_columns, ptr %41, align 8
  %42 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 6
  store i32 6, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %45 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %43, ptr noundef %10, ptr noundef %44, i1 noundef zeroext false, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %46)
  store i1 true, ptr %4, align 1
  br label %47

47:                                               ; preds = %38, %37, %30
  %48 = load i1, ptr %4, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @describeConfigurationParameters(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.printQueryOpt, align 8
  store ptr %0, ptr %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.329, ptr noundef @.str.330, ptr noundef @.str.331)
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.332, ptr noundef @.str.18, ptr noundef @.str.333)
  %16 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %17 = icmp sge i32 %16, 150000
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @printACLColumn(ptr noundef %8, ptr noundef @.str.334)
  br label %20

19:                                               ; preds = %15
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.335, ptr noundef @.str.162)
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20, %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.336)
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %26 = icmp sge i32 %25, 150000
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.337)
  br label %28

28:                                               ; preds = %27, %24, %21
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr @pset, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i1 @processSQLNamePattern(ptr noundef %32, ptr noundef %8, ptr noundef %33, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.338, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %36

35:                                               ; preds = %28
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.339)
  br label %36

36:                                               ; preds = %35, %31
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.23)
  %37 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @PSQLexec(ptr noundef %38)
  store ptr %39, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  br label %56

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.340, ptr %47, align 8
  br label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.341, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %46
  %51 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %54 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %52, ptr noundef %10, ptr noundef %53, i1 noundef zeroext false, ptr noundef %54)
  %55 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %55)
  store i1 true, ptr %4, align 1
  br label %56

56:                                               ; preds = %50, %42
  %57 = load i1, ptr %4, align 1
  ret i1 %57
}

declare zeroext i1 @processSQLNamePattern(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listEventTriggers(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  %9 = alloca [32 x i8], align 16
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  %11 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %12 = icmp slt i32 %11, 90300
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %15 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %16 = call ptr @formatPGVersionNumber(i32 noundef %14, i1 noundef zeroext false, ptr noundef %15, i64 noundef 32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.342, ptr noundef %16)
  store i1 true, ptr %3, align 1
  br label %41

17:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.343, ptr noundef @.str.2, ptr noundef @.str.344, ptr noundef @.str.26, ptr noundef @.str.345, ptr noundef @.str.346, ptr noundef @.str.347, ptr noundef @.str.348, ptr noundef @.str.349, ptr noundef @.str.115, ptr noundef @.str.350)
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.351, ptr noundef @.str.6)
  br label %21

21:                                               ; preds = %20, %17
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.352)
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.353, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %41

25:                                               ; preds = %21
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.354)
  %26 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @PSQLexec(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %41

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.355, ptr %33, align 8
  %34 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %34, align 8
  %35 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 5
  store ptr @listEventTriggers.translate_columns, ptr %35, align 8
  %36 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 6
  store i32 7, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %37, ptr noundef %8, ptr noundef %38, i1 noundef zeroext false, ptr noundef %39)
  %40 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %40)
  store i1 true, ptr %3, align 1
  br label %41

41:                                               ; preds = %32, %31, %24, %13
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listExtendedStats(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  %7 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  %8 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %9 = icmp slt i32 %8, 100000
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %12 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %13 = call ptr @formatPGVersionNumber(i32 noundef %11, i1 noundef zeroext false, ptr noundef %12, i64 noundef 32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.356, ptr noundef %13)
  store i1 true, ptr %2, align 1
  br label %41

14:                                               ; preds = %1
  call void @initPQExpBuffer(ptr noundef %4)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.357, ptr noundef @.str.1, ptr noundef @.str.2)
  %15 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %16 = icmp sge i32 %15, 140000
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.358, ptr noundef @.str.359)
  br label %19

18:                                               ; preds = %14
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.360, ptr noundef @.str.359)
  br label %19

19:                                               ; preds = %18, %17
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.361, ptr noundef @.str.362, ptr noundef @.str.363)
  %20 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %21 = icmp sge i32 %20, 120000
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.364, ptr noundef @.str.365)
  br label %23

23:                                               ; preds = %22, %19
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.366)
  %24 = load ptr, ptr %3, align 8
  %25 = call zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %24, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.367, ptr noundef @.str.368, ptr noundef null, ptr noundef @.str.369, ptr noundef null, i32 noundef 3)
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @termPQExpBuffer(ptr noundef %4)
  store i1 false, ptr %2, align 1
  br label %41

27:                                               ; preds = %23
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.108)
  %28 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @PSQLexec(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  call void @termPQExpBuffer(ptr noundef %4)
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  br label %41

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.printQueryOpt, ptr %6, i32 0, i32 2
  store ptr @.str.370, ptr %35, align 8
  %36 = getelementptr inbounds %struct.printQueryOpt, ptr %6, i32 0, i32 4
  store i8 1, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %37, ptr noundef %6, ptr noundef %38, i1 noundef zeroext false, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %40)
  store i1 true, ptr %2, align 1
  br label %41

41:                                               ; preds = %34, %33, %26, %10
  %42 = load i1, ptr %2, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listCasts(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.371, ptr noundef @.str.372, ptr noundef @.str.373)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.374, i32 noundef 98, i32 noundef 105, ptr noundef @.str.115)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.375, i32 noundef 101, ptr noundef @.str.319, i32 noundef 97, ptr noundef @.str.376, ptr noundef @.str.318, ptr noundef @.str.377)
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.321, ptr noundef @.str.6)
  br label %13

13:                                               ; preds = %12, %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.378)
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.379)
  br label %17

17:                                               ; preds = %16, %13
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.380)
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.381, ptr noundef @.str.382, ptr noundef @.str.383, ptr noundef @.str.384, ptr noundef null, i32 noundef 3)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  br label %41

21:                                               ; preds = %17
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.385)
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.386, ptr noundef @.str.387, ptr noundef @.str.388, ptr noundef @.str.389, ptr noundef null, i32 noundef 3)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  br label %41

25:                                               ; preds = %21
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.390)
  %26 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @PSQLexec(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %42

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.391, ptr %33, align 8
  %34 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %34, align 8
  %35 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 5
  store ptr @listCasts.translate_columns, ptr %35, align 8
  %36 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 6
  store i32 5, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %37, ptr noundef %8, ptr noundef %38, i1 noundef zeroext false, ptr noundef %39)
  %40 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %40)
  store i1 true, ptr %3, align 1
  br label %42

41:                                               ; preds = %24, %20
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %32, %31
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listCollations(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.printQueryOpt, align 8
  store ptr %0, ptr %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.392, ptr noundef @.str.1, ptr noundef @.str.2)
  %13 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %14 = icmp sge i32 %13, 100000
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.393, ptr noundef @.str.394)
  br label %17

16:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.129, ptr noundef @.str.394)
  br label %17

17:                                               ; preds = %16, %15
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.395, ptr noundef @.str.131, ptr noundef @.str.132)
  %18 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %19 = icmp sge i32 %18, 150000
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.396, ptr noundef @.str.134)
  br label %22

21:                                               ; preds = %17
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.397, ptr noundef @.str.134)
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %24 = icmp sge i32 %23, 160000
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.398, ptr noundef @.str.137)
  br label %27

26:                                               ; preds = %22
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.399, ptr noundef @.str.137)
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %29 = icmp sge i32 %28, 120000
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.400, ptr noundef @.str.318, ptr noundef @.str.319, ptr noundef @.str.401)
  br label %32

31:                                               ; preds = %27
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.402, ptr noundef @.str.318, ptr noundef @.str.401)
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.403, ptr noundef @.str.6)
  br label %36

36:                                               ; preds = %35, %32
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.404)
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.8)
  br label %43

43:                                               ; preds = %42, %39, %36
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.405)
  %44 = load ptr, ptr %5, align 8
  %45 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %44, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.406, ptr noundef null, ptr noundef @.str.407, ptr noundef null, i32 noundef 3)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  br label %63

47:                                               ; preds = %43
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.108)
  %48 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @PSQLexec(ptr noundef %49)
  store ptr %50, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i1 false, ptr %4, align 1
  br label %63

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.408, ptr %55, align 8
  %56 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %56, align 8
  %57 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 5
  store ptr @listCollations.translate_columns, ptr %57, align 8
  %58 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 6
  store i32 9, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %61 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %59, ptr noundef %10, ptr noundef %60, i1 noundef zeroext false, ptr noundef %61)
  %62 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %62)
  store i1 true, ptr %4, align 1
  br label %63

63:                                               ; preds = %54, %53, %46
  %64 = load i1, ptr %4, align 1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listSchemas(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.printQueryOpt, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %6, align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.409, ptr noundef @.str.2, ptr noundef @.str.26)
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.28)
  call void @printACLColumn(ptr noundef %8, ptr noundef @.str.410)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.411, ptr noundef @.str.6)
  br label %21

21:                                               ; preds = %20, %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.412)
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.413)
  br label %28

28:                                               ; preds = %27, %24, %21
  %29 = load ptr, ptr %5, align 8
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i1 [ false, %28 ], [ %35, %32 ]
  %38 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %29, i1 noundef zeroext %37, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.9, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 2)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  br label %130

40:                                               ; preds = %36
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.23)
  %41 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @PSQLexec(ptr noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  br label %130

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.414, ptr %48, align 8
  %49 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %108

52:                                               ; preds = %47
  %53 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %54 = icmp sge i32 %53, 150000
  br i1 %54, label %55, label %108

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.415, ptr noundef %56)
  %57 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @PSQLexec(ptr noundef %58)
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  br label %130

63:                                               ; preds = %55
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @PQntuples(ptr noundef %64)
  store i32 %65, ptr %11, align 4
  br label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %11, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %106

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4
  %71 = add i32 1, %70
  %72 = add i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 8
  %75 = call ptr @pg_malloc(i64 noundef %74)
  store ptr %75, ptr %12, align 8
  %76 = call ptr @pg_strdup(ptr noundef @.str.416)
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr ptr, ptr %77, i64 0
  store ptr %76, ptr %78, align 8
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %95, %69
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %14, align 4
  %86 = call ptr @PQgetvalue(ptr noundef %84, i32 noundef %85, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.417, ptr noundef %86)
  %87 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @pg_strdup(ptr noundef %88)
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %14, align 4
  %92 = add i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr ptr, ptr %90, i64 %93
  store ptr %89, ptr %94, align 8
  br label %95

95:                                               ; preds = %83
  %96 = load i32, ptr %14, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %14, align 4
  br label %79, !llvm.loop !31

98:                                               ; preds = %79
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %14, align 4
  %101 = add i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr ptr, ptr %99, i64 %102
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 3
  store ptr %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %98, %66
  %107 = load ptr, ptr %13, align 8
  call void @PQclear(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %52, %47
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %111 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %109, ptr noundef %10, ptr noundef %110, i1 noundef zeroext false, ptr noundef %111)
  call void @termPQExpBuffer(ptr noundef %8)
  %112 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %112)
  %113 = load ptr, ptr %12, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %129

115:                                              ; preds = %108
  store ptr null, ptr %15, align 8
  %116 = load ptr, ptr %12, align 8
  store ptr %116, ptr %15, align 8
  br label %117

117:                                              ; preds = %124, %115
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %122, align 8
  call void @pg_free(ptr noundef %123)
  br label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr ptr, ptr %125, i32 1
  store ptr %126, ptr %15, align 8
  br label %117, !llvm.loop !32

127:                                              ; preds = %117
  %128 = load ptr, ptr %12, align 8
  call void @pg_free(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %108
  store i1 true, ptr %4, align 1
  br label %131

130:                                              ; preds = %62, %46, %39
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  br label %131

131:                                              ; preds = %130, %129
  %132 = load i1, ptr %4, align 1
  ret i1 %132
}

declare ptr @pg_malloc(i64 noundef) #2

declare void @pg_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listTSParsers(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @listTSParsersVerbose(ptr noundef %13)
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.418, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.6)
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.419, ptr noundef null, ptr noundef @.str.420, ptr noundef null, i32 noundef 3)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %33

19:                                               ; preds = %15
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.108)
  %20 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @PSQLexec(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %33

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.421, ptr %27, align 8
  %28 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %31 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %29, ptr noundef %8, ptr noundef %30, i1 noundef zeroext false, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %32)
  store i1 true, ptr %3, align 1
  br label %33

33:                                               ; preds = %26, %25, %18, %12
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @listTSParsersVerbose(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @initPQExpBuffer(ptr noundef %4)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.849)
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %10, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.419, ptr noundef null, ptr noundef @.str.420, ptr noundef null, i32 noundef 3)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void @termPQExpBuffer(ptr noundef %4)
  store i1 false, ptr %2, align 1
  br label %75

13:                                               ; preds = %1
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.108)
  %14 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @PSQLexec(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  call void @termPQExpBuffer(ptr noundef %4)
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %75

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @PQntuples(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.850, ptr noundef %31)
  br label %33

32:                                               ; preds = %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.851)
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24
  %35 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %35)
  store i1 false, ptr %2, align 1
  br label %75

36:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %70, %36
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @PQntuples(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %73

42:                                               ; preds = %37
  store ptr null, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @PQgetvalue(ptr noundef %43, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call i32 @PQgetisnull(ptr noundef %46, i32 noundef %47, i32 noundef 1)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @PQgetvalue(ptr noundef %51, i32 noundef %52, i32 noundef 1)
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %50, %42
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @PQgetvalue(ptr noundef %55, i32 noundef %56, i32 noundef 2)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call zeroext i1 @describeOneTSParser(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br i1 %61, label %64, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %63)
  store i1 false, ptr %2, align 1
  br label %75

64:                                               ; preds = %54
  %65 = load volatile i32, ptr @cancel_pressed, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %68)
  store i1 false, ptr %2, align 1
  br label %75

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %37, !llvm.loop !33

73:                                               ; preds = %37
  %74 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %74)
  store i1 true, ptr %2, align 1
  br label %75

75:                                               ; preds = %73, %67, %62, %34, %19, %12
  %76 = load i1, ptr %2, align 1
  ret i1 %76
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listTSDictionaries(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.422, ptr noundef @.str.1, ptr noundef @.str.2)
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.423, ptr noundef @.str.424, ptr noundef @.str.425)
  br label %13

13:                                               ; preds = %12, %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.426, ptr noundef @.str.6)
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.427)
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %14, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.428, ptr noundef null, ptr noundef @.str.429, ptr noundef null, i32 noundef 3)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %31

17:                                               ; preds = %13
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.108)
  %18 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @PSQLexec(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %31

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.430, ptr %25, align 8
  %26 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %27, ptr noundef %8, ptr noundef %28, i1 noundef zeroext false, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %30)
  store i1 true, ptr %3, align 1
  br label %31

31:                                               ; preds = %24, %23, %16
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listTSTemplates(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.431, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.432, ptr noundef @.str.433, ptr noundef @.str.6)
  br label %14

13:                                               ; preds = %2
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.434, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.6)
  br label %14

14:                                               ; preds = %13, %12
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.435)
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.436, ptr noundef null, ptr noundef @.str.437, ptr noundef null, i32 noundef 3)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %32

18:                                               ; preds = %14
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.108)
  %19 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @PSQLexec(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %32

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.438, ptr %26, align 8
  %27 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %28, ptr noundef %8, ptr noundef %29, i1 noundef zeroext false, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %31)
  store i1 true, ptr %3, align 1
  br label %32

32:                                               ; preds = %25, %24, %17
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listTSConfigs(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @listTSConfigsVerbose(ptr noundef %13)
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.439, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.6)
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.440, ptr noundef null, ptr noundef @.str.441, ptr noundef null, i32 noundef 3)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %33

19:                                               ; preds = %15
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.108)
  %20 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @PSQLexec(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %33

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.442, ptr %27, align 8
  %28 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %31 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %29, ptr noundef %8, ptr noundef %30, i1 noundef zeroext false, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %32)
  store i1 true, ptr %3, align 1
  br label %33

33:                                               ; preds = %26, %25, %18, %12
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @listTSConfigsVerbose(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @initPQExpBuffer(ptr noundef %4)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.865)
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.440, ptr noundef null, ptr noundef @.str.441, ptr noundef null, i32 noundef 3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  call void @termPQExpBuffer(ptr noundef %4)
  store i1 false, ptr %2, align 1
  br label %91

15:                                               ; preds = %1
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.866)
  %16 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @PSQLexec(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  call void @termPQExpBuffer(ptr noundef %4)
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %91

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @PQntuples(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.867, ptr noundef %33)
  br label %35

34:                                               ; preds = %29
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.868)
  br label %35

35:                                               ; preds = %34, %32
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %37)
  store i1 false, ptr %2, align 1
  br label %91

38:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %86, %38
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @PQntuples(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %89

44:                                               ; preds = %39
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @PQgetvalue(ptr noundef %45, i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @PQgetvalue(ptr noundef %48, i32 noundef %49, i32 noundef 1)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @PQgetisnull(ptr noundef %51, i32 noundef %52, i32 noundef 2)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %44
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @PQgetvalue(ptr noundef %56, i32 noundef %57, i32 noundef 2)
  store ptr %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %55, %44
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @PQgetvalue(ptr noundef %60, i32 noundef %61, i32 noundef 3)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call i32 @PQgetisnull(ptr noundef %63, i32 noundef %64, i32 noundef 4)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @PQgetvalue(ptr noundef %68, i32 noundef %69, i32 noundef 4)
  store ptr %70, ptr %11, align 8
  br label %71

71:                                               ; preds = %67, %59
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = call zeroext i1 @describeOneTSConfig(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  br i1 %77, label %80, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %79)
  store i1 false, ptr %2, align 1
  br label %91

80:                                               ; preds = %71
  %81 = load volatile i32, ptr @cancel_pressed, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %84)
  store i1 false, ptr %2, align 1
  br label %91

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %6, align 4
  br label %39, !llvm.loop !34

89:                                               ; preds = %39
  %90 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %90)
  store i1 true, ptr %2, align 1
  br label %91

91:                                               ; preds = %89, %83, %78, %36, %21, %14
  %92 = load i1, ptr %2, align 1
  ret i1 %92
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listForeignDataWrappers(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.443, ptr noundef @.str.2, ptr noundef @.str.26, ptr noundef @.str.20, ptr noundef @.str.298)
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.28)
  call void @printACLColumn(ptr noundef %6, ptr noundef @.str.444)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.445, ptr noundef @.str.446, ptr noundef @.str.6)
  br label %13

13:                                               ; preds = %12, %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.447)
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.448)
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.449, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %35

21:                                               ; preds = %17
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.23)
  %22 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @PSQLexec(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %35

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.450, ptr %29, align 8
  %30 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %33 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %31, ptr noundef %8, ptr noundef %32, i1 noundef zeroext false, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %34)
  store i1 true, ptr %3, align 1
  br label %35

35:                                               ; preds = %28, %27, %20
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listForeignServers(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.451, ptr noundef @.str.2, ptr noundef @.str.26, ptr noundef @.str.452)
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.28)
  call void @printACLColumn(ptr noundef %6, ptr noundef @.str.453)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.454, ptr noundef @.str.18, ptr noundef @.str.455, ptr noundef @.str.446, ptr noundef @.str.6)
  br label %13

13:                                               ; preds = %12, %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.456)
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.457)
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.458, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %35

21:                                               ; preds = %17
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.23)
  %22 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @PSQLexec(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %35

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.459, ptr %29, align 8
  %30 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %33 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %31, ptr noundef %8, ptr noundef %32, i1 noundef zeroext false, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %34)
  store i1 true, ptr %3, align 1
  br label %35

35:                                               ; preds = %28, %27, %20
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listUserMappings(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.460, ptr noundef @.str.461, ptr noundef @.str.462)
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.463, ptr noundef @.str.446)
  br label %13

13:                                               ; preds = %12, %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.464)
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %14, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.465, ptr noundef @.str.466, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %31

17:                                               ; preds = %13
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.108)
  %18 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @PSQLexec(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %31

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.467, ptr %25, align 8
  %26 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %27, ptr noundef %8, ptr noundef %28, i1 noundef zeroext false, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %30)
  store i1 true, ptr %3, align 1
  br label %31

31:                                               ; preds = %24, %23, %16
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listForeignTables(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.468, ptr noundef @.str.1, ptr noundef @.str.17, ptr noundef @.str.461)
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.469, ptr noundef @.str.446, ptr noundef @.str.6)
  br label %13

13:                                               ; preds = %12, %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.470)
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.471)
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.160, ptr noundef null, ptr noundef @.str.161, ptr noundef null, i32 noundef 3)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %35

21:                                               ; preds = %17
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.108)
  %22 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @PSQLexec(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %35

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.472, ptr %29, align 8
  %30 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %33 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %31, ptr noundef %8, ptr noundef %32, i1 noundef zeroext false, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %34)
  store i1 true, ptr %3, align 1
  br label %35

35:                                               ; preds = %28, %27, %20
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listExtensions(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %4)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.473, ptr noundef @.str.2, ptr noundef @.str.455, ptr noundef @.str.1, ptr noundef @.str.6)
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.474, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @termPQExpBuffer(ptr noundef %4)
  store i1 false, ptr %2, align 1
  br label %24

10:                                               ; preds = %1
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.23)
  %11 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @PSQLexec(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  call void @termPQExpBuffer(ptr noundef %4)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %24

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.printQueryOpt, ptr %6, i32 0, i32 2
  store ptr @.str.475, ptr %18, align 8
  %19 = getelementptr inbounds %struct.printQueryOpt, ptr %6, i32 0, i32 4
  store i8 1, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %22 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %20, ptr noundef %6, ptr noundef %21, i1 noundef zeroext false, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %23)
  store i1 true, ptr %2, align 1
  br label %24

24:                                               ; preds = %17, %16, %9
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listExtensionContents(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @initPQExpBuffer(ptr noundef %4)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.476)
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.474, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @termPQExpBuffer(ptr noundef %4)
  store i1 false, ptr %2, align 1
  br label %64

12:                                               ; preds = %1
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.23)
  %13 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @PSQLexec(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @termPQExpBuffer(ptr noundef %4)
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %64

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @PQntuples(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %25 = trunc i8 %24 to i1
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.477, ptr noundef %30)
  br label %32

31:                                               ; preds = %26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.478)
  br label %32

32:                                               ; preds = %31, %29
  br label %33

33:                                               ; preds = %32, %23
  %34 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %34)
  store i1 false, ptr %2, align 1
  br label %64

35:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %59, %35
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @PQntuples(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @PQgetvalue(ptr noundef %42, i32 noundef %43, i32 noundef 0)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @PQgetvalue(ptr noundef %45, i32 noundef %46, i32 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call zeroext i1 @listOneExtensionContents(ptr noundef %48, ptr noundef %49)
  br i1 %50, label %53, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %52)
  store i1 false, ptr %2, align 1
  br label %64

53:                                               ; preds = %41
  %54 = load volatile i32, ptr @cancel_pressed, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %57)
  store i1 false, ptr %2, align 1
  br label %64

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %36, !llvm.loop !35

62:                                               ; preds = %36
  %63 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %63)
  store i1 true, ptr %2, align 1
  br label %64

64:                                               ; preds = %62, %56, %51, %33, %18, %11
  %65 = load i1, ptr %2, align 1
  ret i1 %65
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @listOneExtensionContents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca %struct.printQueryOpt, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  %10 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.876, ptr noundef @.str.877, ptr noundef %10)
  %11 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @PSQLexec(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %27

17:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef %8)
  %18 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.878, ptr noundef %18)
  %19 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.printQueryOpt, ptr %9, i32 0, i32 2
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.printQueryOpt, ptr %9, i32 0, i32 4
  store i8 1, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %25 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %23, ptr noundef %9, ptr noundef %24, i1 noundef zeroext false, ptr noundef %25)
  call void @termPQExpBuffer(ptr noundef %8)
  %26 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %26)
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %17, %16
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listPublications(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  %7 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  %8 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %9 = icmp slt i32 %8, 100000
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %12 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %13 = call ptr @formatPGVersionNumber(i32 noundef %11, i1 noundef zeroext false, ptr noundef %12, i64 noundef 32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.479, ptr noundef %13)
  store i1 true, ptr %2, align 1
  br label %42

14:                                               ; preds = %1
  call void @initPQExpBuffer(ptr noundef %4)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.480, ptr noundef @.str.2, ptr noundef @.str.26, ptr noundef @.str.481, ptr noundef @.str.482, ptr noundef @.str.483, ptr noundef @.str.484)
  %15 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %16 = icmp sge i32 %15, 110000
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.485, ptr noundef @.str.486)
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %20 = icmp sge i32 %19, 130000
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.487, ptr noundef @.str.488)
  br label %22

22:                                               ; preds = %21, %18
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.489)
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %23, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.490, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @termPQExpBuffer(ptr noundef %4)
  store i1 false, ptr %2, align 1
  br label %42

26:                                               ; preds = %22
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.23)
  %27 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @PSQLexec(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  call void @termPQExpBuffer(ptr noundef %4)
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  br label %42

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.printQueryOpt, ptr %6, i32 0, i32 2
  store ptr @.str.491, ptr %34, align 8
  %35 = getelementptr inbounds %struct.printQueryOpt, ptr %6, i32 0, i32 4
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds %struct.printQueryOpt, ptr %6, i32 0, i32 5
  store ptr @listPublications.translate_columns, ptr %36, align 8
  %37 = getelementptr inbounds %struct.printQueryOpt, ptr %6, i32 0, i32 6
  store i32 8, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %40 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %38, ptr noundef %6, ptr noundef %39, i1 noundef zeroext false, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %41)
  store i1 true, ptr %2, align 1
  br label %42

42:                                               ; preds = %33, %32, %25, %10
  %43 = load i1, ptr %2, align 1
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @describePublications(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.PQExpBufferData, align 8
  %10 = alloca %struct.printTableContent, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.printTableOpt, align 8
  store ptr %0, ptr %3, align 8
  %19 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %20 = icmp slt i32 %19, 100000
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %23 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %24 = call ptr @formatPGVersionNumber(i32 noundef %22, i1 noundef zeroext false, ptr noundef %23, i64 noundef 32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.479, ptr noundef %24)
  store i1 true, ptr %2, align 1
  br label %169

25:                                               ; preds = %1
  %26 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %27 = icmp sge i32 %26, 110000
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1
  %29 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %30 = icmp sge i32 %29, 130000
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1
  call void @initPQExpBuffer(ptr noundef %4)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.492)
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.493)
  br label %35

35:                                               ; preds = %34, %25
  %36 = load i8, ptr %8, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.494)
  br label %39

39:                                               ; preds = %38, %35
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.489)
  %40 = load ptr, ptr %3, align 8
  %41 = call zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %40, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.490, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @termPQExpBuffer(ptr noundef %4)
  store i1 false, ptr %2, align 1
  br label %169

43:                                               ; preds = %39
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.495)
  %44 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @PSQLexec(ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void @termPQExpBuffer(ptr noundef %4)
  store i1 false, ptr %2, align 1
  br label %169

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @PQntuples(ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %56 = trunc i8 %55 to i1
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.496, ptr noundef %61)
  br label %63

62:                                               ; preds = %57
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.497)
  br label %63

63:                                               ; preds = %62, %60
  br label %64

64:                                               ; preds = %63, %54
  call void @termPQExpBuffer(ptr noundef %4)
  %65 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %65)
  store i1 false, ptr %2, align 1
  br label %169

66:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %162, %66
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @PQntuples(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %165

72:                                               ; preds = %67
  store i8 108, ptr %12, align 1
  store i32 5, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %5, align 4
  %75 = call ptr @PQgetvalue(ptr noundef %73, i32 noundef %74, i32 noundef 0)
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %5, align 4
  %78 = call ptr @PQgetvalue(ptr noundef %76, i32 noundef %77, i32 noundef 1)
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %5, align 4
  %81 = call ptr @PQgetvalue(ptr noundef %79, i32 noundef %80, i32 noundef 3)
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.208) #6
  %83 = icmp eq i32 %82, 0
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 120, i1 false)
  %85 = load i8, ptr %7, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %72
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %87, %72
  %91 = load i8, ptr %8, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, ptr %13, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %13, align 4
  br label %96

96:                                               ; preds = %93, %90
  call void @initPQExpBuffer(ptr noundef %9)
  %97 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %9, ptr noundef @.str.498, ptr noundef %97)
  %98 = getelementptr inbounds %struct.PQExpBufferData, ptr %9, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %14, align 4
  call void @printTableInit(ptr noundef %10, ptr noundef %18, ptr noundef %99, i32 noundef %100, i32 noundef %101)
  call void @printTableAddHeader(ptr noundef %10, ptr noundef @.str.26, i1 noundef zeroext true, i8 noundef signext 108)
  call void @printTableAddHeader(ptr noundef %10, ptr noundef @.str.481, i1 noundef zeroext true, i8 noundef signext 108)
  call void @printTableAddHeader(ptr noundef %10, ptr noundef @.str.482, i1 noundef zeroext true, i8 noundef signext 108)
  call void @printTableAddHeader(ptr noundef %10, ptr noundef @.str.483, i1 noundef zeroext true, i8 noundef signext 108)
  call void @printTableAddHeader(ptr noundef %10, ptr noundef @.str.484, i1 noundef zeroext true, i8 noundef signext 108)
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  call void @printTableAddHeader(ptr noundef %10, ptr noundef @.str.486, i1 noundef zeroext true, i8 noundef signext 108)
  br label %105

105:                                              ; preds = %104, %96
  %106 = load i8, ptr %8, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void @printTableAddHeader(ptr noundef %10, ptr noundef @.str.488, i1 noundef zeroext true, i8 noundef signext 108)
  br label %109

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %5, align 4
  %112 = call ptr @PQgetvalue(ptr noundef %110, i32 noundef %111, i32 noundef 2)
  call void @printTableAddCell(ptr noundef %10, ptr noundef %112, i1 noundef zeroext false, i1 noundef zeroext false)
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %5, align 4
  %115 = call ptr @PQgetvalue(ptr noundef %113, i32 noundef %114, i32 noundef 3)
  call void @printTableAddCell(ptr noundef %10, ptr noundef %115, i1 noundef zeroext false, i1 noundef zeroext false)
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %5, align 4
  %118 = call ptr @PQgetvalue(ptr noundef %116, i32 noundef %117, i32 noundef 4)
  call void @printTableAddCell(ptr noundef %10, ptr noundef %118, i1 noundef zeroext false, i1 noundef zeroext false)
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %5, align 4
  %121 = call ptr @PQgetvalue(ptr noundef %119, i32 noundef %120, i32 noundef 5)
  call void @printTableAddCell(ptr noundef %10, ptr noundef %121, i1 noundef zeroext false, i1 noundef zeroext false)
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %5, align 4
  %124 = call ptr @PQgetvalue(ptr noundef %122, i32 noundef %123, i32 noundef 6)
  call void @printTableAddCell(ptr noundef %10, ptr noundef %124, i1 noundef zeroext false, i1 noundef zeroext false)
  %125 = load i8, ptr %7, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %131

127:                                              ; preds = %109
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %5, align 4
  %130 = call ptr @PQgetvalue(ptr noundef %128, i32 noundef %129, i32 noundef 7)
  call void @printTableAddCell(ptr noundef %10, ptr noundef %130, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %131

131:                                              ; preds = %127, %109
  %132 = load i8, ptr %8, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %5, align 4
  %137 = call ptr @PQgetvalue(ptr noundef %135, i32 noundef %136, i32 noundef 8)
  call void @printTableAddCell(ptr noundef %10, ptr noundef %137, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %138

138:                                              ; preds = %134, %131
  %139 = load i8, ptr %17, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %159, label %141

141:                                              ; preds = %138
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.499)
  %142 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %143 = icmp sge i32 %142, 150000
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.500)
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.501)
  br label %146

145:                                              ; preds = %141
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.502)
  br label %146

146:                                              ; preds = %145, %144
  %147 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.503, ptr noundef %147)
  %148 = call zeroext i1 @addFooterToPublicationDesc(ptr noundef %4, ptr noundef @.str.504, i1 noundef zeroext false, ptr noundef %10)
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  br label %167

150:                                              ; preds = %146
  %151 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %152 = icmp sge i32 %151, 150000
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.505, ptr noundef %154)
  %155 = call zeroext i1 @addFooterToPublicationDesc(ptr noundef %4, ptr noundef @.str.506, i1 noundef zeroext true, ptr noundef %10)
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  br label %167

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157, %150
  br label %159

159:                                              ; preds = %158, %138
  %160 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %161 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printTable(ptr noundef %10, ptr noundef %160, i1 noundef zeroext false, ptr noundef %161)
  call void @printTableCleanup(ptr noundef %10)
  call void @termPQExpBuffer(ptr noundef %9)
  br label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %5, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %5, align 4
  br label %67, !llvm.loop !36

165:                                              ; preds = %67
  call void @termPQExpBuffer(ptr noundef %4)
  %166 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %166)
  store i1 true, ptr %2, align 1
  br label %169

167:                                              ; preds = %156, %149
  call void @printTableCleanup(ptr noundef %10)
  %168 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %168)
  call void @termPQExpBuffer(ptr noundef %4)
  call void @termPQExpBuffer(ptr noundef %9)
  store i1 false, ptr %2, align 1
  br label %169

169:                                              ; preds = %167, %165, %64, %49, %42, %21
  %170 = load i1, ptr %2, align 1
  ret i1 %170
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @addFooterToPublicationDesc(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.PQExpBufferData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @PSQLexec(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %81

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @PQntuples(ptr noundef %22)
  store i32 %23, ptr %11, align 4
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %11, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  call void @printTableAddFooter(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %76, %30
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %79

35:                                               ; preds = %31
  %36 = load i8, ptr %8, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @PQgetvalue(ptr noundef %40, i32 noundef %41, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %39, ptr noundef @.str.417, ptr noundef %42)
  br label %71

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @PQgetvalue(ptr noundef %45, i32 noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @PQgetvalue(ptr noundef %48, i32 noundef %49, i32 noundef 1)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %44, ptr noundef @.str.882, ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call i32 @PQgetisnull(ptr noundef %51, i32 noundef %52, i32 noundef 3)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %43
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @PQgetvalue(ptr noundef %57, i32 noundef %58, i32 noundef 3)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %56, ptr noundef @.str.795, ptr noundef %59)
  br label %60

60:                                               ; preds = %55, %43
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call i32 @PQgetisnull(ptr noundef %61, i32 noundef %62, i32 noundef 2)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @PQgetvalue(ptr noundef %67, i32 noundef %68, i32 noundef 2)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %66, ptr noundef @.str.796, ptr noundef %69)
  br label %70

70:                                               ; preds = %65, %60
  br label %71

71:                                               ; preds = %70, %38
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.PQExpBufferData, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  call void @printTableAddFooter(ptr noundef %72, ptr noundef %75)
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %12, align 4
  br label %31, !llvm.loop !37

79:                                               ; preds = %31
  %80 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %80)
  store i1 true, ptr %5, align 1
  br label %81

81:                                               ; preds = %79, %20
  %82 = load i1, ptr %5, align 1
  ret i1 %82
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @describeSubscriptions(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  %9 = alloca [32 x i8], align 16
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  %11 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %12 = icmp slt i32 %11, 100000
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %15 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %16 = call ptr @formatPGVersionNumber(i32 noundef %14, i1 noundef zeroext false, ptr noundef %15, i64 noundef 32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.507, ptr noundef %16)
  store i1 true, ptr %3, align 1
  br label %66

17:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.508, ptr noundef @.str.2, ptr noundef @.str.26, ptr noundef @.str.349, ptr noundef @.str.509)
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %22 = icmp sge i32 %21, 140000
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.510, ptr noundef @.str.511)
  %24 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %25 = icmp sge i32 %24, 160000
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.512, ptr noundef @.str.513)
  br label %28

27:                                               ; preds = %23
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.514, ptr noundef @.str.513)
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28, %20
  %30 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %31 = icmp sge i32 %30, 150000
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.515, ptr noundef @.str.516, ptr noundef @.str.517)
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %35 = icmp sge i32 %34, 160000
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.518, ptr noundef @.str.519, ptr noundef @.str.520, ptr noundef @.str.521)
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %39 = icmp sge i32 %38, 170000
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.522, ptr noundef @.str.523)
  br label %41

41:                                               ; preds = %40, %37
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.524, ptr noundef @.str.525, ptr noundef @.str.526)
  %42 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 4
  %43 = icmp sge i32 %42, 150000
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.527, ptr noundef @.str.528)
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45, %17
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.529)
  %47 = load ptr, ptr %4, align 8
  %48 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %47, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.530, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %66

50:                                               ; preds = %46
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.23)
  %51 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @PSQLexec(ptr noundef %52)
  store ptr %53, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i1 false, ptr %3, align 1
  br label %66

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.531, ptr %58, align 8
  %59 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %59, align 8
  %60 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 5
  store ptr @describeSubscriptions.translate_columns, ptr %60, align 8
  %61 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 6
  store i32 15, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %64 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %62, ptr noundef %8, ptr noundef %63, i1 noundef zeroext false, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %65)
  store i1 true, ptr %3, align 1
  br label %66

66:                                               ; preds = %57, %56, %49, %13
  %67 = load i1, ptr %3, align 1
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listOperatorClasses(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.printQueryOpt, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  store i8 0, ptr %11, align 1
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.532, ptr noundef @.str.533, ptr noundef @.str.534, ptr noundef @.str.535, ptr noundef @.str.536, ptr noundef @.str.318, ptr noundef @.str.319, ptr noundef @.str.320)
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.537, ptr noundef @.str.538, ptr noundef @.str.26)
  br label %16

16:                                               ; preds = %15, %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.539)
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.540)
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %24, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.541, ptr noundef null, ptr noundef null, ptr noundef %11, i32 noundef 1)
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  br label %54

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %20
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %11, align 1
  %34 = trunc i8 %33 to i1
  %35 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %32, i1 noundef zeroext %34, i1 noundef zeroext false, ptr noundef @.str.542, ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef null, i32 noundef 3)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  br label %54

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %28
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.12)
  %39 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @PSQLexec(ptr noundef %40)
  store ptr %41, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i1 false, ptr %4, align 1
  br label %55

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.543, ptr %46, align 8
  %47 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %47, align 8
  %48 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 5
  store ptr @listOperatorClasses.translate_columns, ptr %48, align 8
  %49 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 6
  store i32 7, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %52 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %50, ptr noundef %10, ptr noundef %51, i1 noundef zeroext false, ptr noundef %52)
  %53 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %53)
  store i1 true, ptr %4, align 1
  br label %55

54:                                               ; preds = %36, %26
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  br label %55

55:                                               ; preds = %54, %45, %44
  %56 = load i1, ptr %4, align 1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listOperatorFamilies(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.printQueryOpt, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  store i8 0, ptr %11, align 1
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.544, ptr noundef @.str.533, ptr noundef @.str.538, ptr noundef @.str.545)
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.546, ptr noundef @.str.26)
  br label %16

16:                                               ; preds = %15, %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.547)
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.541, ptr noundef null, ptr noundef null, ptr noundef %11, i32 noundef 1)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %51

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %16
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, ptr @.str.549, ptr @.str.550
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.548, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %31, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.542, ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef null, i32 noundef 3)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  br label %51

34:                                               ; preds = %27
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.551)
  br label %35

35:                                               ; preds = %34, %24
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.108)
  %36 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @PSQLexec(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i1 false, ptr %4, align 1
  br label %52

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.552, ptr %43, align 8
  %44 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %44, align 8
  %45 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 5
  store ptr @listOperatorFamilies.translate_columns, ptr %45, align 8
  %46 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 6
  store i32 4, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %49 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %47, ptr noundef %10, ptr noundef %48, i1 noundef zeroext false, ptr noundef %49)
  %50 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %50)
  store i1 true, ptr %4, align 1
  br label %52

51:                                               ; preds = %33, %22
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  br label %52

52:                                               ; preds = %51, %42, %41
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listOpFamilyOperators(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.printQueryOpt, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  store i8 0, ptr %11, align 1
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.553, ptr noundef @.str.533, ptr noundef @.str.538, ptr noundef @.str.554, ptr noundef @.str.555, ptr noundef @.str.556, ptr noundef @.str.557, ptr noundef @.str.558)
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.559, ptr noundef @.str.560)
  br label %16

16:                                               ; preds = %15, %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.561)
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.562)
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %24, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.541, ptr noundef null, ptr noundef null, ptr noundef %11, i32 noundef 1)
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  br label %54

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %20
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %11, align 1
  %34 = trunc i8 %33 to i1
  %35 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %32, i1 noundef zeroext %34, i1 noundef zeroext false, ptr noundef @.str.563, ptr noundef @.str.564, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3)
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  br label %54

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %28
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.565)
  %39 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @PSQLexec(ptr noundef %40)
  store ptr %41, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i1 false, ptr %4, align 1
  br label %55

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.566, ptr %46, align 8
  %47 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %47, align 8
  %48 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 5
  store ptr @listOpFamilyOperators.translate_columns, ptr %48, align 8
  %49 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 6
  store i32 6, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %52 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %50, ptr noundef %10, ptr noundef %51, i1 noundef zeroext false, ptr noundef %52)
  %53 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %53)
  store i1 true, ptr %4, align 1
  br label %55

54:                                               ; preds = %36, %26
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  br label %55

55:                                               ; preds = %54, %45, %44
  %56 = load i1, ptr %4, align 1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listOpFamilyFunctions(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.printQueryOpt, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  store i8 0, ptr %11, align 1
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.567, ptr noundef @.str.533, ptr noundef @.str.538, ptr noundef @.str.568, ptr noundef @.str.569, ptr noundef @.str.570)
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.571, ptr noundef @.str.115)
  br label %17

16:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.572, ptr noundef @.str.115)
  br label %17

17:                                               ; preds = %16, %15
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.573)
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.541, ptr noundef null, ptr noundef null, ptr noundef %11, i32 noundef 1)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %51

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  %32 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %29, i1 noundef zeroext %31, i1 noundef zeroext false, ptr noundef @.str.381, ptr noundef @.str.564, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3)
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %51

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %25
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.574)
  %36 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @PSQLexec(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i1 false, ptr %4, align 1
  br label %52

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.575, ptr %43, align 8
  %44 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %44, align 8
  %45 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 5
  store ptr @listOpFamilyFunctions.translate_columns, ptr %45, align 8
  %46 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 6
  store i32 6, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %49 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %47, ptr noundef %10, ptr noundef %48, i1 noundef zeroext false, ptr noundef %49)
  %50 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %50)
  store i1 true, ptr %4, align 1
  br label %52

51:                                               ; preds = %33, %23
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  br label %52

52:                                               ; preds = %51, %42, %41
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listLargeObjects(i1 noundef zeroext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %4)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.576, ptr noundef @.str.577, ptr noundef @.str.26)
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @printACLColumn(ptr noundef %4, ptr noundef @.str.578)
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.28)
  br label %11

11:                                               ; preds = %10, %1
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.579, ptr noundef @.str.6)
  %12 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @PSQLexec(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  call void @termPQExpBuffer(ptr noundef %4)
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %25

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.printQueryOpt, ptr %6, i32 0, i32 2
  store ptr @.str.580, ptr %19, align 8
  %20 = getelementptr inbounds %struct.printQueryOpt, ptr %6, i32 0, i32 4
  store i8 1, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %21, ptr noundef %6, ptr noundef %22, i1 noundef zeroext false, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %24)
  store i1 true, ptr %2, align 1
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @fmtId(ptr noundef) #2

declare ptr @psprintf(ptr noundef, ...) #2

declare void @printTableAddFooter(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_tablespace_footer(ptr noundef %0, i8 noundef signext %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PQExpBufferData, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load i8, ptr %6, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 114
  br i1 %14, label %35, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr %6, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 109
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %6, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 105
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr %6, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 112
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %6, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 73
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr %6, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 116
  br i1 %34, label %35, label %74

35:                                               ; preds = %31, %27, %23, %19, %15, %4
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %73

38:                                               ; preds = %35
  store ptr null, ptr %9, align 8
  call void @initPQExpBuffer(ptr noundef %10)
  %39 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.845, i32 noundef %39)
  %40 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @PSQLexec(ptr noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  call void @termPQExpBuffer(ptr noundef %10)
  br label %74

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @PQntuples(ptr noundef %47)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  %51 = load i8, ptr %8, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @PQgetvalue(ptr noundef %54, i32 noundef 0, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.846, ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @printTableAddFooter(ptr noundef %56, ptr noundef %58)
  br label %70

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.printTableContent, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.printTableFooter, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.847, ptr noundef %64)
  %65 = load ptr, ptr %9, align 8
  %66 = call ptr @PQgetvalue(ptr noundef %65, i32 noundef 0, i32 noundef 0)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.848, ptr noundef %66)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void @printTableSetFooter(ptr noundef %67, ptr noundef %69)
  br label %70

70:                                               ; preds = %59, %53
  br label %71

71:                                               ; preds = %70, %46
  %72 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %72)
  call void @termPQExpBuffer(ptr noundef %10)
  br label %73

73:                                               ; preds = %71, %35
  br label %74

74:                                               ; preds = %73, %45, %31
  ret void
}

declare i32 @PQfnumber(ptr noundef, ptr noundef) #2

declare i32 @pg_wcswidth(ptr noundef, i64 noundef, i32 noundef) #2

declare void @printTableSetFooter(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @describeOneTSParser(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PQExpBufferData, align 8
  %11 = alloca %struct.printQueryOpt, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %8)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.852, ptr noundef @.str.853, ptr noundef @.str.854, ptr noundef @.str.115, ptr noundef @.str.6, ptr noundef %12, ptr noundef @.str.855, ptr noundef %13, ptr noundef @.str.856, ptr noundef %14, ptr noundef @.str.857, ptr noundef %15, ptr noundef @.str.858, ptr noundef %16)
  %17 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @PSQLexec(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %74

23:                                               ; preds = %3
  call void @initPQExpBuffer(ptr noundef %10)
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.859, ptr noundef %27, ptr noundef %28)
  br label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.860, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 2
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 3
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds %struct.printTableOpt, ptr %36, i32 0, i32 10
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 4
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 5
  store ptr @describeOneTSParser.translate_columns, ptr %39, align 8
  %40 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 6
  store i32 3, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %43 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %41, ptr noundef %11, ptr noundef %42, i1 noundef zeroext false, ptr noundef %43)
  %44 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %44)
  call void @initPQExpBuffer(ptr noundef %8)
  %45 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.861, ptr noundef @.str.862, ptr noundef @.str.6, ptr noundef %45)
  %46 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @PSQLexec(ptr noundef %47)
  store ptr %48, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %31
  call void @termPQExpBuffer(ptr noundef %10)
  store i1 false, ptr %4, align 1
  br label %74

52:                                               ; preds = %31
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.863, ptr noundef %56, ptr noundef %57)
  br label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.864, ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  %61 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 2
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 3
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 0
  %66 = getelementptr inbounds %struct.printTableOpt, ptr %65, i32 0, i32 10
  store i8 1, ptr %66, align 1
  %67 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 4
  store i8 1, ptr %67, align 8
  %68 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 5
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 6
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %72 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %70, ptr noundef %11, ptr noundef %71, i1 noundef zeroext false, ptr noundef %72)
  call void @termPQExpBuffer(ptr noundef %10)
  %73 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %73)
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %60, %51, %22
  %75 = load i1, ptr %4, align 1
  ret i1 %75
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @describeOneTSConfig(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.PQExpBufferData, align 8
  %13 = alloca %struct.PQExpBufferData, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.printQueryOpt, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %12)
  %16 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %12, ptr noundef @.str.869, ptr noundef @.str.870, ptr noundef @.str.871, ptr noundef %16)
  %17 = getelementptr inbounds %struct.PQExpBufferData, ptr %12, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @PSQLexec(ptr noundef %18)
  store ptr %19, ptr %14, align 8
  call void @termPQExpBuffer(ptr noundef %12)
  %20 = load ptr, ptr %14, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %51

23:                                               ; preds = %5
  call void @initPQExpBuffer(ptr noundef %13)
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %13, ptr noundef @.str.872, ptr noundef %27, ptr noundef %28)
  br label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %13, ptr noundef @.str.873, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %13, ptr noundef @.str.874, ptr noundef %35, ptr noundef %36)
  br label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %13, ptr noundef @.str.875, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  %40 = getelementptr inbounds %struct.PQExpBufferData, ptr %13, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.printQueryOpt, ptr %15, i32 0, i32 2
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.printQueryOpt, ptr %15, i32 0, i32 3
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds %struct.printQueryOpt, ptr %15, i32 0, i32 0
  %45 = getelementptr inbounds %struct.printTableOpt, ptr %44, i32 0, i32 10
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds %struct.printQueryOpt, ptr %15, i32 0, i32 4
  store i8 1, ptr %46, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %49 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printQuery(ptr noundef %47, ptr noundef %15, ptr noundef %48, i1 noundef zeroext false, ptr noundef %49)
  call void @termPQExpBuffer(ptr noundef %13)
  %50 = load ptr, ptr %14, align 8
  call void @PQclear(ptr noundef %50)
  store i1 true, ptr %6, align 1
  br label %51

51:                                               ; preds = %39, %22
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

declare ptr @PQdb(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
