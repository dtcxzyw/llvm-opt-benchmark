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
  %13 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4)
  %14 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 110000
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.5, ptr noundef @.str.6)
  br label %19

18:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.7, ptr noundef @.str.6)
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.8)
  br label %26

26:                                               ; preds = %25, %22, %19
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %27, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef null, ptr noundef @.str.11, ptr noundef null, i32 noundef 3)
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  br label %46

30:                                               ; preds = %26
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.12)
  %31 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @PSQLexec(ptr noundef %32)
  store ptr %33, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  br label %46

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.13, ptr %38, align 8
  %39 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %44 = load ptr, ptr %43, align 8
  call void @printQuery(ptr noundef %40, ptr noundef %10, ptr noundef %42, i1 noundef zeroext false, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %45)
  store i1 true, ptr %4, align 1
  br label %46

46:                                               ; preds = %37, %36, %29
  %47 = load i1, ptr %4, align 1
  ret i1 %47
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
  %11 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 168, i1 false)
  %12 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 90600
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %19 = call ptr @formatPGVersionNumber(i32 noundef %17, i1 noundef zeroext false, ptr noundef %18, i64 noundef 32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.14, ptr noundef %19)
  store i1 true, ptr %3, align 1
  br label %46

20:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.15, ptr noundef @.str.2, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.6)
  br label %24

24:                                               ; preds = %23, %20
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.21)
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %25, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.22, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %46

28:                                               ; preds = %24
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.23)
  %29 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @PSQLexec(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  br label %46

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.24, ptr %36, align 8
  %37 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 5
  store ptr @describeAccessMethods.translate_columns, ptr %38, align 8
  %39 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 6
  store i32 4, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %44 = load ptr, ptr %43, align 8
  call void @printQuery(ptr noundef %40, ptr noundef %8, ptr noundef %42, i1 noundef zeroext false, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %45)
  store i1 true, ptr %3, align 1
  br label %46

46:                                               ; preds = %35, %34, %27, %15
  %47 = load i1, ptr %3, align 1
  ret i1 %47
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
  %10 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.25, ptr noundef @.str.2, ptr noundef @.str.26, ptr noundef @.str.27)
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.28)
  call void @printACLColumn(ptr noundef %6, ptr noundef @.str.29)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.6)
  br label %14

14:                                               ; preds = %13, %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.33)
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.34, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %34

18:                                               ; preds = %14
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.23)
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
  br label %34

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.35, ptr %26, align 8
  %27 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %32 = load ptr, ptr %31, align 8
  call void @printQuery(ptr noundef %28, ptr noundef %8, ptr noundef %30, i1 noundef zeroext false, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %33)
  store i1 true, ptr %3, align 1
  br label %34

34:                                               ; preds = %25, %24, %17
  %35 = load i1, ptr %3, align 1
  ret i1 %35
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
  %53 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %53, i64 168, i1 false)
  %54 = load ptr, ptr %8, align 8
  %55 = call i64 @strlen(ptr noundef %54) #6
  %56 = load ptr, ptr %8, align 8
  %57 = call i64 @strspn(ptr noundef %56, ptr noundef @.str.36) #6
  %58 = icmp ne i64 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %6
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.37)
  store i1 true, ptr %7, align 1
  br label %326

60:                                               ; preds = %6
  %61 = load i8, ptr %16, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, 110000
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %71 = call ptr @formatPGVersionNumber(i32 noundef %69, i1 noundef zeroext false, ptr noundef %70, i64 noundef 32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.38, i32 noundef 112, ptr noundef %71)
  store i1 true, ptr %7, align 1
  br label %326

72:                                               ; preds = %63, %60
  %73 = load i8, ptr %14, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %93, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr %15, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %93, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr %16, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %93, label %81

81:                                               ; preds = %78
  %82 = load i8, ptr %17, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = load i8, ptr %18, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  store i8 1, ptr %18, align 1
  store i8 1, ptr %17, align 1
  store i8 1, ptr %15, align 1
  store i8 1, ptr %14, align 1
  %88 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %89 = load i32, ptr %88, align 4
  %90 = icmp sge i32 %89, 110000
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i8 1, ptr %16, align 1
  br label %92

92:                                               ; preds = %91, %87
  br label %93

93:                                               ; preds = %92, %84, %81, %78, %75, %72
  call void @initPQExpBuffer(ptr noundef %20)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %20, ptr noundef @.str.39, ptr noundef @.str.1, ptr noundef @.str.2)
  %94 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %95 = load i32, ptr %94, align 4
  %96 = icmp sge i32 %95, 110000
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.40, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @.str.18)
  br label %99

98:                                               ; preds = %93
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.45, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @.str.46, ptr noundef @.str.44, ptr noundef @.str.18)
  br label %99

99:                                               ; preds = %98, %97
  %100 = load i8, ptr %12, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @.str.51)
  %103 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %104, 90600
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @.str.56)
  br label %107

107:                                              ; preds = %106, %102
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.57, ptr noundef @.str.26, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60)
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.61)
  call void @printACLColumn(ptr noundef %20, ptr noundef @.str.62)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.63, ptr noundef @.str.64)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.65, ptr noundef @.str.66)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.67, ptr noundef @.str.6)
  br label %108

108:                                              ; preds = %107, %99
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.68)
  store i32 0, ptr %24, align 4
  br label %109

109:                                              ; preds = %120, %108
  %110 = load i32, ptr %24, align 4
  %111 = load i32, ptr %11, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = load i32, ptr %24, align 4
  %115 = load i32, ptr %24, align 4
  %116 = load i32, ptr %24, align 4
  %117 = load i32, ptr %24, align 4
  %118 = load i32, ptr %24, align 4
  %119 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.69, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %24, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %24, align 4
  br label %109, !llvm.loop !5

123:                                              ; preds = %109
  %124 = load i8, ptr %12, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.70)
  br label %127

127:                                              ; preds = %126, %123
  store i8 0, ptr %19, align 1
  %128 = load i8, ptr %15, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = load i8, ptr %14, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load i8, ptr %16, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load i8, ptr %17, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i8, ptr %18, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %241

143:                                              ; preds = %139, %136, %133, %130, %127
  %144 = load i8, ptr %15, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %199

146:                                              ; preds = %143
  %147 = load i8, ptr %14, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %161, label %149

149:                                              ; preds = %146
  %150 = load i8, ptr %19, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.71)
  br label %154

153:                                              ; preds = %149
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.72)
  store i8 1, ptr %19, align 1
  br label %154

154:                                              ; preds = %153, %152
  %155 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %156 = load i32, ptr %155, align 4
  %157 = icmp sge i32 %156, 110000
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.73)
  br label %160

159:                                              ; preds = %154
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.74)
  br label %160

160:                                              ; preds = %159, %158
  br label %161

161:                                              ; preds = %160, %146
  %162 = load i8, ptr %16, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %174, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %166 = load i32, ptr %165, align 4
  %167 = icmp sge i32 %166, 110000
  br i1 %167, label %168, label %174

168:                                              ; preds = %164
  %169 = load i8, ptr %19, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.71)
  br label %173

172:                                              ; preds = %168
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.72)
  store i8 1, ptr %19, align 1
  br label %173

173:                                              ; preds = %172, %171
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.75)
  br label %174

174:                                              ; preds = %173, %164, %161
  %175 = load i8, ptr %17, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %183, label %177

177:                                              ; preds = %174
  %178 = load i8, ptr %19, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.71)
  br label %182

181:                                              ; preds = %177
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.72)
  store i8 1, ptr %19, align 1
  br label %182

182:                                              ; preds = %181, %180
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.76)
  br label %183

183:                                              ; preds = %182, %174
  %184 = load i8, ptr %18, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %198, label %186

186:                                              ; preds = %183
  %187 = load i8, ptr %19, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.71)
  br label %191

190:                                              ; preds = %186
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.72)
  store i8 1, ptr %19, align 1
  br label %191

191:                                              ; preds = %190, %189
  %192 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %193 = load i32, ptr %192, align 4
  %194 = icmp sge i32 %193, 110000
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.77)
  br label %197

196:                                              ; preds = %191
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.78)
  br label %197

197:                                              ; preds = %196, %195
  br label %198

198:                                              ; preds = %197, %183
  br label %240

199:                                              ; preds = %143
  store i8 0, ptr %25, align 1
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.79)
  store i8 1, ptr %19, align 1
  %200 = load i8, ptr %14, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %204 = load i32, ptr %203, align 4
  %205 = icmp sge i32 %204, 110000
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.80)
  br label %208

207:                                              ; preds = %202
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.81)
  br label %208

208:                                              ; preds = %207, %206
  store i8 1, ptr %25, align 1
  br label %209

209:                                              ; preds = %208, %199
  %210 = load i8, ptr %17, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = load i8, ptr %25, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.82)
  br label %216

216:                                              ; preds = %215, %212
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.83)
  store i8 1, ptr %25, align 1
  br label %217

217:                                              ; preds = %216, %209
  %218 = load i8, ptr %16, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load i8, ptr %25, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.82)
  br label %224

224:                                              ; preds = %223, %220
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.84)
  store i8 1, ptr %25, align 1
  br label %225

225:                                              ; preds = %224, %217
  %226 = load i8, ptr %18, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %239

228:                                              ; preds = %225
  %229 = load i8, ptr %25, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.82)
  br label %232

232:                                              ; preds = %231, %228
  %233 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %234 = load i32, ptr %233, align 4
  %235 = icmp sge i32 %234, 110000
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.85)
  br label %238

237:                                              ; preds = %232
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.86)
  br label %238

238:                                              ; preds = %237, %236
  br label %239

239:                                              ; preds = %238, %225
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.87)
  br label %240

240:                                              ; preds = %239, %198
  br label %241

241:                                              ; preds = %240, %142
  %242 = load ptr, ptr %9, align 8
  %243 = load i8, ptr %19, align 1
  %244 = trunc i8 %243 to i1
  %245 = call zeroext i1 @validateSQLNamePattern(ptr noundef %20, ptr noundef %242, i1 noundef zeroext %244, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef null, ptr noundef @.str.11, ptr noundef null, i32 noundef 3)
  br i1 %245, label %247, label %246

246:                                              ; preds = %241
  br label %325

247:                                              ; preds = %241
  store i32 0, ptr %26, align 4
  br label %248

248:                                              ; preds = %289, %247
  %249 = load i32, ptr %26, align 4
  %250 = load i32, ptr %11, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %292

252:                                              ; preds = %248
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr %26, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @strcmp(ptr noundef %257, ptr noundef @.str.88) #6
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %286

260:                                              ; preds = %252
  %261 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %262 = load i32, ptr %26, align 4
  %263 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %261, i64 noundef 64, ptr noundef @.str.89, i32 noundef %262)
  %264 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %265 = load i32, ptr %26, align 4
  %266 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %264, i64 noundef 64, ptr noundef @.str.90, i32 noundef %265)
  %267 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %268 = load i32, ptr %26, align 4
  %269 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %267, i64 noundef 64, ptr noundef @.str.91, i32 noundef %268)
  %270 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %271 = load i32, ptr %26, align 4
  %272 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %270, i64 noundef 64, ptr noundef @.str.92, i32 noundef %271)
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr %26, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = call ptr @map_typename_pattern(ptr noundef %277)
  %279 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %280 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %281 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %282 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %283 = call zeroext i1 @validateSQLNamePattern(ptr noundef %20, ptr noundef %278, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef null, i32 noundef 3)
  br i1 %283, label %285, label %284

284:                                              ; preds = %260
  br label %325

285:                                              ; preds = %260
  br label %288

286:                                              ; preds = %252
  %287 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.93, i32 noundef %287)
  br label %288

288:                                              ; preds = %286, %285
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %26, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %26, align 4
  br label %248, !llvm.loop !7

292:                                              ; preds = %248
  %293 = load i8, ptr %13, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %299, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %9, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.8)
  br label %299

299:                                              ; preds = %298, %295, %292
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.12)
  %300 = getelementptr inbounds %struct.PQExpBufferData, ptr %20, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = call ptr @PSQLexec(ptr noundef %301)
  store ptr %302, ptr %21, align 8
  call void @termPQExpBuffer(ptr noundef %20)
  %303 = load ptr, ptr %21, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %306, label %305

305:                                              ; preds = %299
  store i1 false, ptr %7, align 1
  br label %326

306:                                              ; preds = %299
  %307 = getelementptr inbounds %struct.printQueryOpt, ptr %22, i32 0, i32 2
  store ptr @.str.94, ptr %307, align 8
  %308 = getelementptr inbounds %struct.printQueryOpt, ptr %22, i32 0, i32 4
  store i8 1, ptr %308, align 8
  %309 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %310 = load i32, ptr %309, align 4
  %311 = icmp sge i32 %310, 90600
  br i1 %311, label %312, label %315

312:                                              ; preds = %306
  %313 = getelementptr inbounds %struct.printQueryOpt, ptr %22, i32 0, i32 5
  store ptr @describeFunctions.translate_columns, ptr %313, align 8
  %314 = getelementptr inbounds %struct.printQueryOpt, ptr %22, i32 0, i32 6
  store i32 13, ptr %314, align 8
  br label %318

315:                                              ; preds = %306
  %316 = getelementptr inbounds %struct.printQueryOpt, ptr %22, i32 0, i32 5
  store ptr @describeFunctions.translate_columns_pre_96, ptr %316, align 8
  %317 = getelementptr inbounds %struct.printQueryOpt, ptr %22, i32 0, i32 6
  store i32 12, ptr %317, align 8
  br label %318

318:                                              ; preds = %315, %312
  %319 = load ptr, ptr %21, align 8
  %320 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %323 = load ptr, ptr %322, align 8
  call void @printQuery(ptr noundef %319, ptr noundef %22, ptr noundef %321, i1 noundef zeroext false, ptr noundef %323)
  %324 = load ptr, ptr %21, align 8
  call void @PQclear(ptr noundef %324)
  store i1 true, ptr %7, align 1
  br label %326

325:                                              ; preds = %284, %246
  call void @termPQExpBuffer(ptr noundef %20)
  store i1 false, ptr %7, align 1
  br label %326

326:                                              ; preds = %325, %318, %305, %67, %59
  %327 = load i1, ptr %7, align 1
  ret i1 %327
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
  %13 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.95, ptr noundef @.str.1, ptr noundef @.str.2)
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.96, ptr noundef @.str.66, ptr noundef @.str.32, ptr noundef @.str.97, ptr noundef @.str.26)
  call void @printACLColumn(ptr noundef %8, ptr noundef @.str.98)
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.28)
  br label %17

17:                                               ; preds = %16, %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.99, ptr noundef @.str.6)
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.100)
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.101)
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.102)
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @strstr(ptr noundef %21, ptr noundef @.str.103) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %17
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.104)
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.8)
  br label %32

32:                                               ; preds = %31, %28, %25
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @map_typename_pattern(ptr noundef %33)
  %35 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %34, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef null, i32 noundef 3)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  br label %53

37:                                               ; preds = %32
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.108)
  %38 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @PSQLexec(ptr noundef %39)
  store ptr %40, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  br label %53

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.109, ptr %45, align 8
  %46 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %51 = load ptr, ptr %50, align 8
  call void @printQuery(ptr noundef %47, ptr noundef %10, ptr noundef %49, i1 noundef zeroext false, ptr noundef %51)
  %52 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %52)
  store i1 true, ptr %4, align 1
  br label %53

53:                                               ; preds = %44, %43, %36
  %54 = load i1, ptr %4, align 1
  ret i1 %54
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
  %22 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %22, i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %12)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %12, ptr noundef @.str.110, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef @.str.113)
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %12, ptr noundef @.str.114, ptr noundef @.str.115)
  br label %26

26:                                               ; preds = %25, %5
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %12, ptr noundef @.str.116, ptr noundef @.str.6)
  %27 = load i32, ptr %9, align 4
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 2, ptr %9, align 4
  call void @appendPQExpBufferStr(ptr noundef %12, ptr noundef @.str.117)
  br label %35

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @appendPQExpBufferStr(ptr noundef %12, ptr noundef @.str.118)
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @appendPQExpBufferStr(ptr noundef %12, ptr noundef @.str.119)
  br label %42

42:                                               ; preds = %41, %38, %35
  %43 = load ptr, ptr %7, align 8
  %44 = load i8, ptr %11, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  %52 = call zeroext i1 @validateSQLNamePattern(ptr noundef %12, ptr noundef %43, i1 noundef zeroext %51, i1 noundef zeroext true, ptr noundef @.str.9, ptr noundef @.str.120, ptr noundef null, ptr noundef @.str.121, ptr noundef null, i32 noundef 3)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  br label %119

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @appendPQExpBufferStr(ptr noundef %12, ptr noundef @.str.122)
  br label %58

58:                                               ; preds = %57, %54
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %100, %58
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %103

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.88) #6
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %63
  %72 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %73 = load i32, ptr %15, align 4
  %74 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %72, i64 noundef 64, ptr noundef @.str.89, i32 noundef %73)
  %75 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %76 = load i32, ptr %15, align 4
  %77 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %75, i64 noundef 64, ptr noundef @.str.90, i32 noundef %76)
  %78 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %79 = load i32, ptr %15, align 4
  %80 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %78, i64 noundef 64, ptr noundef @.str.91, i32 noundef %79)
  %81 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %82 = load i32, ptr %15, align 4
  %83 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %81, i64 noundef 64, ptr noundef @.str.92, i32 noundef %82)
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @map_typename_pattern(ptr noundef %88)
  %90 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %91 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %92 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %93 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %94 = call zeroext i1 @validateSQLNamePattern(ptr noundef %12, ptr noundef %89, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef null, i32 noundef 3)
  br i1 %94, label %96, label %95

95:                                               ; preds = %71
  br label %119

96:                                               ; preds = %71
  br label %99

97:                                               ; preds = %63
  %98 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %12, ptr noundef @.str.93, i32 noundef %98)
  br label %99

99:                                               ; preds = %97, %96
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %15, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %15, align 4
  br label %59, !llvm.loop !9

103:                                              ; preds = %59
  call void @appendPQExpBufferStr(ptr noundef %12, ptr noundef @.str.123)
  %104 = getelementptr inbounds %struct.PQExpBufferData, ptr %12, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @PSQLexec(ptr noundef %105)
  store ptr %106, ptr %13, align 8
  call void @termPQExpBuffer(ptr noundef %12)
  %107 = load ptr, ptr %13, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  store i1 false, ptr %6, align 1
  br label %120

110:                                              ; preds = %103
  %111 = getelementptr inbounds %struct.printQueryOpt, ptr %14, i32 0, i32 2
  store ptr @.str.124, ptr %111, align 8
  %112 = getelementptr inbounds %struct.printQueryOpt, ptr %14, i32 0, i32 4
  store i8 1, ptr %112, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %117 = load ptr, ptr %116, align 8
  call void @printQuery(ptr noundef %113, ptr noundef %14, ptr noundef %115, i1 noundef zeroext false, ptr noundef %117)
  %118 = load ptr, ptr %13, align 8
  call void @PQclear(ptr noundef %118)
  store i1 true, ptr %6, align 1
  br label %120

119:                                              ; preds = %95, %53
  call void @termPQExpBuffer(ptr noundef %12)
  store i1 false, ptr %6, align 1
  br label %120

120:                                              ; preds = %119, %110, %109
  %121 = load i1, ptr %6, align 1
  ret i1 %121
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
  %10 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %7)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %7, ptr noundef @.str.125, ptr noundef @.str.2, ptr noundef @.str.26, ptr noundef @.str.126)
  %11 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %12, 150000
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.127, ptr noundef @.str.128)
  br label %16

15:                                               ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.129, ptr noundef @.str.128)
  br label %16

16:                                               ; preds = %15, %14
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.130, ptr noundef @.str.131, ptr noundef @.str.132)
  %17 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 150000
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.133, ptr noundef @.str.134)
  br label %22

21:                                               ; preds = %16
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.135, ptr noundef @.str.134)
  br label %22

22:                                               ; preds = %21, %20
  %23 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 160000
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.136, ptr noundef @.str.137)
  br label %28

27:                                               ; preds = %22
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.135, ptr noundef @.str.137)
  br label %28

28:                                               ; preds = %27, %26
  call void @appendPQExpBufferStr(ptr noundef %7, ptr noundef @.str.138)
  call void @printACLColumn(ptr noundef %7, ptr noundef @.str.139)
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.140, ptr noundef @.str.32, ptr noundef @.str.141, ptr noundef @.str.6)
  br label %32

32:                                               ; preds = %31, %28
  call void @appendPQExpBufferStr(ptr noundef %7, ptr noundef @.str.142)
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @appendPQExpBufferStr(ptr noundef %7, ptr noundef @.str.143)
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = call zeroext i1 @validateSQLNamePattern(ptr noundef %7, ptr noundef %40, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.144, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @termPQExpBuffer(ptr noundef %7)
  store i1 false, ptr %3, align 1
  br label %60

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %36
  call void @appendPQExpBufferStr(ptr noundef %7, ptr noundef @.str.23)
  %45 = getelementptr inbounds %struct.PQExpBufferData, ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @PSQLexec(ptr noundef %46)
  store ptr %47, ptr %6, align 8
  call void @termPQExpBuffer(ptr noundef %7)
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  br label %60

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.145, ptr %52, align 8
  %53 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %58 = load ptr, ptr %57, align 8
  call void @printQuery(ptr noundef %54, ptr noundef %8, ptr noundef %56, i1 noundef zeroext false, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %59)
  store i1 true, ptr %3, align 1
  br label %60

60:                                               ; preds = %51, %50, %42
  %61 = load i1, ptr %3, align 1
  ret i1 %61
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
  %10 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.146, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.147, ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef @.str.150, ptr noundef @.str.151, ptr noundef @.str.152, ptr noundef @.str.18)
  call void @printACLColumn(ptr noundef %6, ptr noundef @.str.153)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.154, ptr noundef @.str.155)
  %11 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %12, 90500
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 100000
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.156, ptr noundef @.str.157)
  br label %19

19:                                               ; preds = %18, %14, %2
  %20 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 100000
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.158, ptr noundef @.str.157)
  br label %24

24:                                               ; preds = %23, %19
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.159)
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.8)
  br label %31

31:                                               ; preds = %30, %27, %24
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.160, ptr noundef null, ptr noundef @.str.161, ptr noundef null, i32 noundef 3)
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  br label %55

35:                                               ; preds = %31
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.108)
  %36 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @PSQLexec(ptr noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  br label %55

42:                                               ; preds = %35
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.162)
  %43 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %46, align 8
  %47 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 5
  store ptr @permissionsList.translate_columns, ptr %47, align 8
  %48 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 6
  store i32 6, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %53 = load ptr, ptr %52, align 8
  call void @printQuery(ptr noundef %49, ptr noundef %8, ptr noundef %51, i1 noundef zeroext false, ptr noundef %53)
  call void @termPQExpBuffer(ptr noundef %6)
  %54 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %54)
  store i1 true, ptr %3, align 1
  br label %56

55:                                               ; preds = %41, %34
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %56

56:                                               ; preds = %55, %42
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listDefaultACLs(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %4)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.163, ptr noundef @.str.26, ptr noundef @.str.1, i32 noundef 114, ptr noundef @.str.147, i32 noundef 83, ptr noundef @.str.150, i32 noundef 102, ptr noundef @.str.164, i32 noundef 84, ptr noundef @.str.165, i32 noundef 110, ptr noundef @.str.166, ptr noundef @.str.18)
  call void @printACLColumn(ptr noundef %4, ptr noundef @.str.167)
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.168)
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.9, ptr noundef @.str.169, ptr noundef null, ptr noundef null, i32 noundef 3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %31

11:                                               ; preds = %1
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.170)
  %12 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @PSQLexec(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  br label %31

18:                                               ; preds = %11
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.171)
  %19 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.printQueryOpt, ptr %6, i32 0, i32 2
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.printQueryOpt, ptr %6, i32 0, i32 4
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds %struct.printQueryOpt, ptr %6, i32 0, i32 5
  store ptr @listDefaultACLs.translate_columns, ptr %23, align 8
  %24 = getelementptr inbounds %struct.printQueryOpt, ptr %6, i32 0, i32 6
  store i32 4, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %29 = load ptr, ptr %28, align 8
  call void @printQuery(ptr noundef %25, ptr noundef %6, ptr noundef %27, i1 noundef zeroext false, ptr noundef %29)
  call void @termPQExpBuffer(ptr noundef %4)
  %30 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %30)
  store i1 true, ptr %2, align 1
  br label %32

31:                                               ; preds = %17, %10
  call void @termPQExpBuffer(ptr noundef %4)
  store i1 false, ptr %2, align 1
  br label %32

32:                                               ; preds = %31, %18
  %33 = load i1, ptr %2, align 1
  ret i1 %33
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
  %10 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.172, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.173, ptr noundef @.str.6)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.174, ptr noundef @.str.175)
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.119)
  br label %17

17:                                               ; preds = %16, %13, %2
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i1 [ false, %17 ], [ %24, %21 ]
  %27 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %18, i1 noundef zeroext %26, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.176, ptr noundef null, ptr noundef @.str.161, ptr noundef null, i32 noundef 3)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  br label %118

29:                                               ; preds = %25
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.177, ptr noundef @.str.178)
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.119)
  br label %36

36:                                               ; preds = %35, %32, %29
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %5, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i1 [ false, %36 ], [ %43, %40 ]
  %46 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %37, i1 noundef zeroext %45, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.176, ptr noundef null, ptr noundef @.str.107, ptr noundef null, i32 noundef 3)
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  br label %118

48:                                               ; preds = %44
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.179, ptr noundef @.str.180)
  %49 = load i8, ptr %5, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.8)
  br label %55

55:                                               ; preds = %54, %51, %48
  %56 = load ptr, ptr %4, align 8
  %57 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.181, ptr noundef null, ptr noundef @.str.182, ptr noundef null, i32 noundef 3)
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  br label %118

59:                                               ; preds = %55
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.183, ptr noundef @.str.184)
  %60 = load i8, ptr %5, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.8)
  br label %66

66:                                               ; preds = %65, %62, %59
  %67 = load ptr, ptr %4, align 8
  %68 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %67, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.185, ptr noundef null, ptr noundef @.str.186, ptr noundef null, i32 noundef 3)
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  br label %118

70:                                               ; preds = %66
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.187, ptr noundef @.str.188)
  %71 = load i8, ptr %5, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.8)
  br label %77

77:                                               ; preds = %76, %73, %70
  %78 = load ptr, ptr %4, align 8
  %79 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %78, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.189, ptr noundef null, ptr noundef @.str.161, ptr noundef null, i32 noundef 3)
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  br label %118

81:                                               ; preds = %77
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.190, ptr noundef @.str.46)
  %82 = load i8, ptr %5, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.119)
  br label %88

88:                                               ; preds = %87, %84, %81
  %89 = load ptr, ptr %4, align 8
  %90 = load i8, ptr %5, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8
  %94 = icmp ne ptr %93, null
  %95 = xor i1 %94, true
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i1 [ false, %88 ], [ %95, %92 ]
  %98 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %89, i1 noundef zeroext %97, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.191, ptr noundef null, ptr noundef @.str.161, ptr noundef null, i32 noundef 3)
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  br label %118

100:                                              ; preds = %96
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.192)
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.170)
  %101 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @PSQLexec(ptr noundef %102)
  store ptr %103, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %104 = load ptr, ptr %7, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  store i1 false, ptr %3, align 1
  br label %119

107:                                              ; preds = %100
  %108 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.193, ptr %108, align 8
  %109 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %109, align 8
  %110 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 5
  store ptr @objectDescription.translate_columns, ptr %110, align 8
  %111 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 6
  store i32 4, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %116 = load ptr, ptr %115, align 8
  call void @printQuery(ptr noundef %112, ptr noundef %8, ptr noundef %114, i1 noundef zeroext false, ptr noundef %116)
  %117 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %117)
  store i1 true, ptr %3, align 1
  br label %119

118:                                              ; preds = %99, %80, %69, %58, %47, %28
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %119

119:                                              ; preds = %118, %107, %106
  %120 = load i1, ptr %3, align 1
  ret i1 %120
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
  br label %93

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
  br label %93

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @PQntuples(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.196, ptr noundef %53)
  br label %55

54:                                               ; preds = %49
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.197)
  br label %55

55:                                               ; preds = %54, %52
  br label %56

56:                                               ; preds = %55, %45
  %57 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %57)
  store i1 false, ptr %4, align 1
  br label %93

58:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %88, %58
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @PQntuples(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %91

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @PQgetvalue(ptr noundef %65, i32 noundef %66, i32 noundef 0)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @PQgetvalue(ptr noundef %68, i32 noundef %69, i32 noundef 1)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @PQgetvalue(ptr noundef %71, i32 noundef %72, i32 noundef 2)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i8, ptr %6, align 1
  %78 = trunc i8 %77 to i1
  %79 = call zeroext i1 @describeOneTableDetails(ptr noundef %74, ptr noundef %75, ptr noundef %76, i1 noundef zeroext %78)
  br i1 %79, label %82, label %80

80:                                               ; preds = %64
  %81 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %81)
  store i1 false, ptr %4, align 1
  br label %93

82:                                               ; preds = %64
  %83 = load volatile i32, ptr @cancel_pressed, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %86)
  store i1 false, ptr %4, align 1
  br label %93

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %59, !llvm.loop !10

91:                                               ; preds = %59
  %92 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %92)
  store i1 true, ptr %4, align 1
  br label %93

93:                                               ; preds = %91, %85, %80, %56, %40, %33
  %94 = load i1, ptr %4, align 1
  ret i1 %94
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
  %117 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %117, i64 120, i1 false)
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
  %118 = getelementptr inbounds %struct.printTableOpt, ptr %12, i32 0, i32 10
  store i8 0, ptr %118, align 1
  %119 = getelementptr inbounds %struct.printTableOpt, ptr %12, i32 0, i32 1
  store i16 0, ptr %119, align 4
  call void @initPQExpBuffer(ptr noundef %10)
  call void @initPQExpBuffer(ptr noundef %18)
  call void @initPQExpBuffer(ptr noundef %19)
  %120 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %121 = load i32, ptr %120, align 4
  %122 = icmp sge i32 %121, 120000
  br i1 %122, label %123, label %128

123:                                              ; preds = %4
  %124 = load i8, ptr %8, align 1
  %125 = trunc i8 %124 to i1
  %126 = select i1 %125, ptr @.str.616, ptr @.str.265
  %127 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.615, ptr noundef %126, ptr noundef %127)
  br label %163

128:                                              ; preds = %4
  %129 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %130 = load i32, ptr %129, align 4
  %131 = icmp sge i32 %130, 100000
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = load i8, ptr %8, align 1
  %134 = trunc i8 %133 to i1
  %135 = select i1 %134, ptr @.str.616, ptr @.str.265
  %136 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.617, ptr noundef %135, ptr noundef %136)
  br label %162

137:                                              ; preds = %128
  %138 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %139 = load i32, ptr %138, align 4
  %140 = icmp sge i32 %139, 90500
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = load i8, ptr %8, align 1
  %143 = trunc i8 %142 to i1
  %144 = select i1 %143, ptr @.str.616, ptr @.str.265
  %145 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.618, ptr noundef %144, ptr noundef %145)
  br label %161

146:                                              ; preds = %137
  %147 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %148 = load i32, ptr %147, align 4
  %149 = icmp sge i32 %148, 90400
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = load i8, ptr %8, align 1
  %152 = trunc i8 %151 to i1
  %153 = select i1 %152, ptr @.str.616, ptr @.str.265
  %154 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.619, ptr noundef %153, ptr noundef %154)
  br label %160

155:                                              ; preds = %146
  %156 = load i8, ptr %8, align 1
  %157 = trunc i8 %156 to i1
  %158 = select i1 %157, ptr @.str.616, ptr @.str.265
  %159 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.620, ptr noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %155, %150
  br label %161

161:                                              ; preds = %160, %141
  br label %162

162:                                              ; preds = %161, %132
  br label %163

163:                                              ; preds = %162, %123
  %164 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @PSQLexec(ptr noundef %165)
  store ptr %166, ptr %11, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  br label %2758

170:                                              ; preds = %163
  %171 = load ptr, ptr %11, align 8
  %172 = call i32 @PQntuples(ptr noundef %171)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %176 = load i8, ptr %175, align 2
  %177 = trunc i8 %176 to i1
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.621, ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %174
  br label %2758

181:                                              ; preds = %170
  %182 = load ptr, ptr %11, align 8
  %183 = call ptr @PQgetvalue(ptr noundef %182, i32 noundef 0, i32 noundef 0)
  %184 = call i32 @atoi(ptr noundef %183) #6
  %185 = trunc i32 %184 to i16
  %186 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 0
  store i16 %185, ptr %186, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = call ptr @PQgetvalue(ptr noundef %187, i32 noundef 0, i32 noundef 1)
  %189 = load i8, ptr %188, align 1
  %190 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  store i8 %189, ptr %190, align 2
  %191 = load ptr, ptr %11, align 8
  %192 = call ptr @PQgetvalue(ptr noundef %191, i32 noundef 0, i32 noundef 2)
  %193 = call i32 @strcmp(ptr noundef %192, ptr noundef @.str.208) #6
  %194 = icmp eq i32 %193, 0
  %195 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 2
  %196 = zext i1 %194 to i8
  store i8 %196, ptr %195, align 1
  %197 = load ptr, ptr %11, align 8
  %198 = call ptr @PQgetvalue(ptr noundef %197, i32 noundef 0, i32 noundef 3)
  %199 = call i32 @strcmp(ptr noundef %198, ptr noundef @.str.208) #6
  %200 = icmp eq i32 %199, 0
  %201 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 3
  %202 = zext i1 %200 to i8
  store i8 %202, ptr %201, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = call ptr @PQgetvalue(ptr noundef %203, i32 noundef 0, i32 noundef 4)
  %205 = call i32 @strcmp(ptr noundef %204, ptr noundef @.str.208) #6
  %206 = icmp eq i32 %205, 0
  %207 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 4
  %208 = zext i1 %206 to i8
  store i8 %208, ptr %207, align 1
  %209 = load ptr, ptr %11, align 8
  %210 = call ptr @PQgetvalue(ptr noundef %209, i32 noundef 0, i32 noundef 5)
  %211 = call i32 @strcmp(ptr noundef %210, ptr noundef @.str.208) #6
  %212 = icmp eq i32 %211, 0
  %213 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 5
  %214 = zext i1 %212 to i8
  store i8 %214, ptr %213, align 2
  %215 = load ptr, ptr %11, align 8
  %216 = call ptr @PQgetvalue(ptr noundef %215, i32 noundef 0, i32 noundef 6)
  %217 = call i32 @strcmp(ptr noundef %216, ptr noundef @.str.208) #6
  %218 = icmp eq i32 %217, 0
  %219 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 6
  %220 = zext i1 %218 to i8
  store i8 %220, ptr %219, align 1
  %221 = load ptr, ptr %11, align 8
  %222 = call ptr @PQgetvalue(ptr noundef %221, i32 noundef 0, i32 noundef 7)
  %223 = call i32 @strcmp(ptr noundef %222, ptr noundef @.str.208) #6
  %224 = icmp eq i32 %223, 0
  %225 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 7
  %226 = zext i1 %224 to i8
  store i8 %226, ptr %225, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = call ptr @PQgetvalue(ptr noundef %227, i32 noundef 0, i32 noundef 8)
  %229 = call i32 @strcmp(ptr noundef %228, ptr noundef @.str.208) #6
  %230 = icmp eq i32 %229, 0
  %231 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 8
  %232 = zext i1 %230 to i8
  store i8 %232, ptr %231, align 1
  %233 = load ptr, ptr %11, align 8
  %234 = call ptr @PQgetvalue(ptr noundef %233, i32 noundef 0, i32 noundef 9)
  %235 = call ptr @pg_strdup(ptr noundef %234)
  %236 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 10
  store ptr %235, ptr %236, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = call ptr @PQgetvalue(ptr noundef %237, i32 noundef 0, i32 noundef 10)
  %239 = call i64 @strtoul(ptr noundef %238, ptr noundef null, i32 noundef 10) #7
  %240 = trunc i64 %239 to i32
  %241 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 9
  store i32 %240, ptr %241, align 4
  %242 = load ptr, ptr %11, align 8
  %243 = call ptr @PQgetvalue(ptr noundef %242, i32 noundef 0, i32 noundef 11)
  %244 = call i32 @strcmp(ptr noundef %243, ptr noundef @.str.219) #6
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %181
  %247 = load ptr, ptr %11, align 8
  %248 = call ptr @PQgetvalue(ptr noundef %247, i32 noundef 0, i32 noundef 11)
  %249 = call ptr @pg_strdup(ptr noundef %248)
  br label %251

250:                                              ; preds = %181
  br label %251

251:                                              ; preds = %250, %246
  %252 = phi ptr [ %249, %246 ], [ null, %250 ]
  %253 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 11
  store ptr %252, ptr %253, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = call ptr @PQgetvalue(ptr noundef %254, i32 noundef 0, i32 noundef 12)
  %256 = load i8, ptr %255, align 1
  %257 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 12
  store i8 %256, ptr %257, align 8
  %258 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %259 = load i32, ptr %258, align 4
  %260 = icmp sge i32 %259, 90400
  br i1 %260, label %261, label %266

261:                                              ; preds = %251
  %262 = load ptr, ptr %11, align 8
  %263 = call ptr @PQgetvalue(ptr noundef %262, i32 noundef 0, i32 noundef 13)
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  br label %267

266:                                              ; preds = %251
  br label %267

267:                                              ; preds = %266, %261
  %268 = phi i32 [ %265, %261 ], [ 100, %266 ]
  %269 = trunc i32 %268 to i8
  %270 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 13
  store i8 %269, ptr %270, align 1
  %271 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %272 = load i32, ptr %271, align 4
  %273 = icmp sge i32 %272, 120000
  br i1 %273, label %274, label %286

274:                                              ; preds = %267
  %275 = load ptr, ptr %11, align 8
  %276 = call i32 @PQgetisnull(ptr noundef %275, i32 noundef 0, i32 noundef 14)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  br label %283

279:                                              ; preds = %274
  %280 = load ptr, ptr %11, align 8
  %281 = call ptr @PQgetvalue(ptr noundef %280, i32 noundef 0, i32 noundef 14)
  %282 = call ptr @pg_strdup(ptr noundef %281)
  br label %283

283:                                              ; preds = %279, %278
  %284 = phi ptr [ null, %278 ], [ %282, %279 ]
  %285 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 14
  store ptr %284, ptr %285, align 8
  br label %288

286:                                              ; preds = %267
  %287 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 14
  store ptr null, ptr %287, align 8
  br label %288

288:                                              ; preds = %286, %283
  %289 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %289)
  store ptr null, ptr %11, align 8
  %290 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %291 = load i8, ptr %290, align 2
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 83
  br i1 %293, label %294, label %371

294:                                              ; preds = %288
  store ptr null, ptr %38, align 8
  %295 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %295, i64 168, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %40, i8 0, i64 16, i1 false)
  %296 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %297 = load i32, ptr %296, align 4
  %298 = icmp sge i32 %297, 100000
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.622, ptr noundef @.str.18, ptr noundef @.str.623, ptr noundef @.str.624, ptr noundef @.str.625, ptr noundef @.str.626, ptr noundef @.str.318, ptr noundef @.str.319, ptr noundef @.str.627, ptr noundef @.str.628)
  %300 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.629, ptr noundef %300)
  br label %306

301:                                              ; preds = %294
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.630, ptr noundef @.str.18, ptr noundef @.str.623, ptr noundef @.str.624, ptr noundef @.str.625, ptr noundef @.str.626, ptr noundef @.str.318, ptr noundef @.str.319, ptr noundef @.str.627, ptr noundef @.str.628)
  %302 = load ptr, ptr %5, align 8
  %303 = call ptr @fmtId(ptr noundef %302)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.631, ptr noundef %303)
  %304 = load ptr, ptr %6, align 8
  %305 = call ptr @fmtId(ptr noundef %304)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.632, ptr noundef %305)
  br label %306

306:                                              ; preds = %301, %299
  %307 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr @PSQLexec(ptr noundef %308)
  store ptr %309, ptr %11, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %313, label %312

312:                                              ; preds = %306
  br label %2758

313:                                              ; preds = %306
  %314 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.633, ptr noundef %314)
  %315 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = call ptr @PSQLexec(ptr noundef %316)
  store ptr %317, ptr %38, align 8
  %318 = load ptr, ptr %38, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %313
  br label %2758

321:                                              ; preds = %313
  %322 = load ptr, ptr %38, align 8
  %323 = call i32 @PQntuples(ptr noundef %322)
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %342

325:                                              ; preds = %321
  %326 = load ptr, ptr %38, align 8
  %327 = call ptr @PQgetvalue(ptr noundef %326, i32 noundef 0, i32 noundef 1)
  %328 = getelementptr i8, ptr %327, i64 0
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  switch i32 %330, label %341 [
    i32 97, label %331
    i32 105, label %336
  ]

331:                                              ; preds = %325
  %332 = load ptr, ptr %38, align 8
  %333 = call ptr @PQgetvalue(ptr noundef %332, i32 noundef 0, i32 noundef 0)
  %334 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.634, ptr noundef %333)
  %335 = getelementptr [2 x ptr], ptr %40, i64 0, i64 0
  store ptr %334, ptr %335, align 16
  br label %341

336:                                              ; preds = %325
  %337 = load ptr, ptr %38, align 8
  %338 = call ptr @PQgetvalue(ptr noundef %337, i32 noundef 0, i32 noundef 0)
  %339 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.635, ptr noundef %338)
  %340 = getelementptr [2 x ptr], ptr %40, i64 0, i64 0
  store ptr %339, ptr %340, align 16
  br label %341

341:                                              ; preds = %336, %331, %325
  br label %342

342:                                              ; preds = %341, %321
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %38, align 8
  call void @PQclear(ptr noundef %344)
  %345 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 12
  %346 = load i8, ptr %345, align 8
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 117
  br i1 %348, label %349, label %352

349:                                              ; preds = %343
  %350 = load ptr, ptr %5, align 8
  %351 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.636, ptr noundef %350, ptr noundef %351)
  br label %355

352:                                              ; preds = %343
  %353 = load ptr, ptr %5, align 8
  %354 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.637, ptr noundef %353, ptr noundef %354)
  br label %355

355:                                              ; preds = %352, %349
  %356 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 0
  %357 = getelementptr inbounds %struct.printQueryOpt, ptr %39, i32 0, i32 3
  store ptr %356, ptr %357, align 8
  %358 = getelementptr inbounds %struct.printQueryOpt, ptr %39, i32 0, i32 0
  %359 = getelementptr inbounds %struct.printTableOpt, ptr %358, i32 0, i32 10
  store i8 0, ptr %359, align 1
  %360 = getelementptr inbounds %struct.PQExpBufferData, ptr %18, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.printQueryOpt, ptr %39, i32 0, i32 2
  store ptr %361, ptr %362, align 8
  %363 = getelementptr inbounds %struct.printQueryOpt, ptr %39, i32 0, i32 4
  store i8 1, ptr %363, align 8
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %368 = load ptr, ptr %367, align 8
  call void @printQuery(ptr noundef %364, ptr noundef %39, ptr noundef %366, i1 noundef zeroext false, ptr noundef %368)
  %369 = getelementptr [2 x ptr], ptr %40, i64 0, i64 0
  %370 = load ptr, ptr %369, align 16
  call void @free(ptr noundef %370) #7
  store i8 1, ptr %9, align 1
  br label %2758

371:                                              ; preds = %288
  %372 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %373 = load i8, ptr %372, align 2
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 114
  br i1 %375, label %401, label %376

376:                                              ; preds = %371
  %377 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %378 = load i8, ptr %377, align 2
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 118
  br i1 %380, label %401, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %383 = load i8, ptr %382, align 2
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 109
  br i1 %385, label %401, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %388 = load i8, ptr %387, align 2
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 102
  br i1 %390, label %401, label %391

391:                                              ; preds = %386
  %392 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %393 = load i8, ptr %392, align 2
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 99
  br i1 %395, label %401, label %396

396:                                              ; preds = %391
  %397 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %398 = load i8, ptr %397, align 2
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 112
  br i1 %400, label %401, label %402

401:                                              ; preds = %396, %391, %386, %381, %376, %371
  store i8 1, ptr %37, align 1
  br label %402

402:                                              ; preds = %401, %396
  store i32 0, ptr %20, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.638)
  %403 = load i32, ptr %20, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %20, align 4
  store i32 %403, ptr %21, align 4
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.639)
  %405 = load i32, ptr %20, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %20, align 4
  store i32 %405, ptr %22, align 4
  %407 = load i8, ptr %37, align 1
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %432

409:                                              ; preds = %402
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.640)
  %410 = load i32, ptr %20, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %20, align 4
  store i32 %410, ptr %23, align 4
  %412 = load i32, ptr %20, align 4
  %413 = add i32 %412, 1
  store i32 %413, ptr %20, align 4
  store i32 %412, ptr %24, align 4
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.641)
  %414 = load i32, ptr %20, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %20, align 4
  store i32 %414, ptr %25, align 4
  %416 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %417 = load i32, ptr %416, align 4
  %418 = icmp sge i32 %417, 100000
  br i1 %418, label %419, label %420

419:                                              ; preds = %409
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.642)
  br label %421

420:                                              ; preds = %409
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.643)
  br label %421

421:                                              ; preds = %420, %419
  %422 = load i32, ptr %20, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr %20, align 4
  store i32 %422, ptr %26, align 4
  %424 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %425 = load i32, ptr %424, align 4
  %426 = icmp sge i32 %425, 120000
  br i1 %426, label %427, label %428

427:                                              ; preds = %421
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.644)
  br label %429

428:                                              ; preds = %421
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.645)
  br label %429

429:                                              ; preds = %428, %427
  %430 = load i32, ptr %20, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %20, align 4
  store i32 %430, ptr %27, align 4
  br label %432

432:                                              ; preds = %429, %402
  %433 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %434 = load i8, ptr %433, align 2
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 105
  br i1 %436, label %442, label %437

437:                                              ; preds = %432
  %438 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %439 = load i8, ptr %438, align 2
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 73
  br i1 %441, label %442, label %453

442:                                              ; preds = %437, %432
  %443 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %444 = load i32, ptr %443, align 4
  %445 = icmp sge i32 %444, 110000
  br i1 %445, label %446, label %450

446:                                              ; preds = %442
  %447 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.646, ptr noundef %447, ptr noundef @.str.318, ptr noundef @.str.319)
  %448 = load i32, ptr %20, align 4
  %449 = add i32 %448, 1
  store i32 %449, ptr %20, align 4
  store i32 %448, ptr %28, align 4
  br label %450

450:                                              ; preds = %446, %442
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.647)
  %451 = load i32, ptr %20, align 4
  %452 = add i32 %451, 1
  store i32 %452, ptr %20, align 4
  store i32 %451, ptr %29, align 4
  br label %453

453:                                              ; preds = %450, %437
  %454 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %455 = load i8, ptr %454, align 2
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 102
  br i1 %457, label %458, label %461

458:                                              ; preds = %453
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.648)
  %459 = load i32, ptr %20, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr %20, align 4
  store i32 %459, ptr %30, align 4
  br label %461

461:                                              ; preds = %458, %453
  %462 = load i8, ptr %8, align 1
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %559

464:                                              ; preds = %461
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.649)
  %465 = load i32, ptr %20, align 4
  %466 = add i32 %465, 1
  store i32 %466, ptr %20, align 4
  store i32 %465, ptr %31, align 4
  %467 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %468 = load i32, ptr %467, align 4
  %469 = icmp sge i32 %468, 140000
  br i1 %469, label %470, label %492

470:                                              ; preds = %464
  %471 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 35
  %472 = load i8, ptr %471, align 1
  %473 = trunc i8 %472 to i1
  br i1 %473, label %492, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %476 = load i8, ptr %475, align 2
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 114
  br i1 %478, label %489, label %479

479:                                              ; preds = %474
  %480 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %481 = load i8, ptr %480, align 2
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 112
  br i1 %483, label %489, label %484

484:                                              ; preds = %479
  %485 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %486 = load i8, ptr %485, align 2
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 109
  br i1 %488, label %489, label %492

489:                                              ; preds = %484, %479, %474
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.650)
  %490 = load i32, ptr %20, align 4
  %491 = add i32 %490, 1
  store i32 %491, ptr %20, align 4
  store i32 %490, ptr %32, align 4
  br label %492

492:                                              ; preds = %489, %484, %470, %464
  %493 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %494 = load i8, ptr %493, align 2
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 114
  br i1 %496, label %522, label %497

497:                                              ; preds = %492
  %498 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %499 = load i8, ptr %498, align 2
  %500 = sext i8 %499 to i32
  %501 = icmp eq i32 %500, 105
  br i1 %501, label %522, label %502

502:                                              ; preds = %497
  %503 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %504 = load i8, ptr %503, align 2
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 73
  br i1 %506, label %522, label %507

507:                                              ; preds = %502
  %508 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %509 = load i8, ptr %508, align 2
  %510 = sext i8 %509 to i32
  %511 = icmp eq i32 %510, 109
  br i1 %511, label %522, label %512

512:                                              ; preds = %507
  %513 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %514 = load i8, ptr %513, align 2
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %515, 102
  br i1 %516, label %522, label %517

517:                                              ; preds = %512
  %518 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %519 = load i8, ptr %518, align 2
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 112
  br i1 %521, label %522, label %525

522:                                              ; preds = %517, %512, %507, %502, %497, %492
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.651)
  %523 = load i32, ptr %20, align 4
  %524 = add i32 %523, 1
  store i32 %524, ptr %20, align 4
  store i32 %523, ptr %33, align 4
  br label %525

525:                                              ; preds = %522, %517
  %526 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %527 = load i8, ptr %526, align 2
  %528 = sext i8 %527 to i32
  %529 = icmp eq i32 %528, 114
  br i1 %529, label %555, label %530

530:                                              ; preds = %525
  %531 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %532 = load i8, ptr %531, align 2
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 118
  br i1 %534, label %555, label %535

535:                                              ; preds = %530
  %536 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %537 = load i8, ptr %536, align 2
  %538 = sext i8 %537 to i32
  %539 = icmp eq i32 %538, 109
  br i1 %539, label %555, label %540

540:                                              ; preds = %535
  %541 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %542 = load i8, ptr %541, align 2
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 102
  br i1 %544, label %555, label %545

545:                                              ; preds = %540
  %546 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %547 = load i8, ptr %546, align 2
  %548 = sext i8 %547 to i32
  %549 = icmp eq i32 %548, 99
  br i1 %549, label %555, label %550

550:                                              ; preds = %545
  %551 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %552 = load i8, ptr %551, align 2
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 112
  br i1 %554, label %555, label %558

555:                                              ; preds = %550, %545, %540, %535, %530, %525
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.652)
  %556 = load i32, ptr %20, align 4
  %557 = add i32 %556, 1
  store i32 %557, ptr %20, align 4
  store i32 %556, ptr %34, align 4
  br label %558

558:                                              ; preds = %555, %550
  br label %559

559:                                              ; preds = %558, %461
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.653)
  %560 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.654, ptr noundef %560)
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.655)
  %561 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  %563 = call ptr @PSQLexec(ptr noundef %562)
  store ptr %563, ptr %11, align 8
  %564 = load ptr, ptr %11, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %567, label %566

566:                                              ; preds = %559
  br label %2758

567:                                              ; preds = %559
  %568 = load ptr, ptr %11, align 8
  %569 = call i32 @PQntuples(ptr noundef %568)
  store i32 %569, ptr %35, align 4
  %570 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %571 = load i8, ptr %570, align 2
  %572 = sext i8 %571 to i32
  switch i32 %572, label %645 [
    i32 114, label %573
    i32 118, label %585
    i32 109, label %588
    i32 105, label %600
    i32 73, label %612
    i32 116, label %624
    i32 99, label %627
    i32 102, label %630
    i32 112, label %633
  ]

573:                                              ; preds = %567
  %574 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 12
  %575 = load i8, ptr %574, align 8
  %576 = sext i8 %575 to i32
  %577 = icmp eq i32 %576, 117
  br i1 %577, label %578, label %581

578:                                              ; preds = %573
  %579 = load ptr, ptr %5, align 8
  %580 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.656, ptr noundef %579, ptr noundef %580)
  br label %584

581:                                              ; preds = %573
  %582 = load ptr, ptr %5, align 8
  %583 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.657, ptr noundef %582, ptr noundef %583)
  br label %584

584:                                              ; preds = %581, %578
  br label %651

585:                                              ; preds = %567
  %586 = load ptr, ptr %5, align 8
  %587 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.658, ptr noundef %586, ptr noundef %587)
  br label %651

588:                                              ; preds = %567
  %589 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 12
  %590 = load i8, ptr %589, align 8
  %591 = sext i8 %590 to i32
  %592 = icmp eq i32 %591, 117
  br i1 %592, label %593, label %596

593:                                              ; preds = %588
  %594 = load ptr, ptr %5, align 8
  %595 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.659, ptr noundef %594, ptr noundef %595)
  br label %599

596:                                              ; preds = %588
  %597 = load ptr, ptr %5, align 8
  %598 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.660, ptr noundef %597, ptr noundef %598)
  br label %599

599:                                              ; preds = %596, %593
  br label %651

600:                                              ; preds = %567
  %601 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 12
  %602 = load i8, ptr %601, align 8
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 117
  br i1 %604, label %605, label %608

605:                                              ; preds = %600
  %606 = load ptr, ptr %5, align 8
  %607 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.661, ptr noundef %606, ptr noundef %607)
  br label %611

608:                                              ; preds = %600
  %609 = load ptr, ptr %5, align 8
  %610 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.662, ptr noundef %609, ptr noundef %610)
  br label %611

611:                                              ; preds = %608, %605
  br label %651

612:                                              ; preds = %567
  %613 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 12
  %614 = load i8, ptr %613, align 8
  %615 = sext i8 %614 to i32
  %616 = icmp eq i32 %615, 117
  br i1 %616, label %617, label %620

617:                                              ; preds = %612
  %618 = load ptr, ptr %5, align 8
  %619 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.663, ptr noundef %618, ptr noundef %619)
  br label %623

620:                                              ; preds = %612
  %621 = load ptr, ptr %5, align 8
  %622 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.664, ptr noundef %621, ptr noundef %622)
  br label %623

623:                                              ; preds = %620, %617
  br label %651

624:                                              ; preds = %567
  %625 = load ptr, ptr %5, align 8
  %626 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.665, ptr noundef %625, ptr noundef %626)
  br label %651

627:                                              ; preds = %567
  %628 = load ptr, ptr %5, align 8
  %629 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.666, ptr noundef %628, ptr noundef %629)
  br label %651

630:                                              ; preds = %567
  %631 = load ptr, ptr %5, align 8
  %632 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.667, ptr noundef %631, ptr noundef %632)
  br label %651

633:                                              ; preds = %567
  %634 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 12
  %635 = load i8, ptr %634, align 8
  %636 = sext i8 %635 to i32
  %637 = icmp eq i32 %636, 117
  br i1 %637, label %638, label %641

638:                                              ; preds = %633
  %639 = load ptr, ptr %5, align 8
  %640 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.668, ptr noundef %639, ptr noundef %640)
  br label %644

641:                                              ; preds = %633
  %642 = load ptr, ptr %5, align 8
  %643 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.669, ptr noundef %642, ptr noundef %643)
  br label %644

644:                                              ; preds = %641, %638
  br label %651

645:                                              ; preds = %567
  %646 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %647 = load i8, ptr %646, align 2
  %648 = sext i8 %647 to i32
  %649 = load ptr, ptr %5, align 8
  %650 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %18, ptr noundef @.str.670, i32 noundef %648, ptr noundef %649, ptr noundef %650)
  br label %651

651:                                              ; preds = %645, %644, %630, %627, %624, %623, %611, %599, %585, %584
  store i32 0, ptr %20, align 4
  %652 = load i32, ptr %20, align 4
  %653 = add i32 %652, 1
  store i32 %653, ptr %20, align 4
  %654 = sext i32 %652 to i64
  %655 = getelementptr [12 x ptr], ptr %17, i64 0, i64 %654
  store ptr @.str.671, ptr %655, align 8
  %656 = load i32, ptr %20, align 4
  %657 = add i32 %656, 1
  store i32 %657, ptr %20, align 4
  %658 = sext i32 %656 to i64
  %659 = getelementptr [12 x ptr], ptr %17, i64 0, i64 %658
  store ptr @.str.18, ptr %659, align 8
  %660 = load i8, ptr %37, align 1
  %661 = trunc i8 %660 to i1
  br i1 %661, label %662, label %675

662:                                              ; preds = %651
  %663 = load i32, ptr %20, align 4
  %664 = add i32 %663, 1
  store i32 %664, ptr %20, align 4
  %665 = sext i32 %663 to i64
  %666 = getelementptr [12 x ptr], ptr %17, i64 0, i64 %665
  store ptr @.str.306, ptr %666, align 8
  %667 = load i32, ptr %20, align 4
  %668 = add i32 %667, 1
  store i32 %668, ptr %20, align 4
  %669 = sext i32 %667 to i64
  %670 = getelementptr [12 x ptr], ptr %17, i64 0, i64 %669
  store ptr @.str.307, ptr %670, align 8
  %671 = load i32, ptr %20, align 4
  %672 = add i32 %671, 1
  store i32 %672, ptr %20, align 4
  %673 = sext i32 %671 to i64
  %674 = getelementptr [12 x ptr], ptr %17, i64 0, i64 %673
  store ptr @.str.308, ptr %674, align 8
  br label %675

675:                                              ; preds = %662, %651
  %676 = load i32, ptr %28, align 4
  %677 = icmp sge i32 %676, 0
  br i1 %677, label %678, label %683

678:                                              ; preds = %675
  %679 = load i32, ptr %20, align 4
  %680 = add i32 %679, 1
  store i32 %680, ptr %20, align 4
  %681 = sext i32 %679 to i64
  %682 = getelementptr [12 x ptr], ptr %17, i64 0, i64 %681
  store ptr @.str.672, ptr %682, align 8
  br label %683

683:                                              ; preds = %678, %675
  %684 = load i32, ptr %29, align 4
  %685 = icmp sge i32 %684, 0
  br i1 %685, label %686, label %691

686:                                              ; preds = %683
  %687 = load i32, ptr %20, align 4
  %688 = add i32 %687, 1
  store i32 %688, ptr %20, align 4
  %689 = sext i32 %687 to i64
  %690 = getelementptr [12 x ptr], ptr %17, i64 0, i64 %689
  store ptr @.str.359, ptr %690, align 8
  br label %691

691:                                              ; preds = %686, %683
  %692 = load i32, ptr %30, align 4
  %693 = icmp sge i32 %692, 0
  br i1 %693, label %694, label %699

694:                                              ; preds = %691
  %695 = load i32, ptr %20, align 4
  %696 = add i32 %695, 1
  store i32 %696, ptr %20, align 4
  %697 = sext i32 %695 to i64
  %698 = getelementptr [12 x ptr], ptr %17, i64 0, i64 %697
  store ptr @.str.446, ptr %698, align 8
  br label %699

699:                                              ; preds = %694, %691
  %700 = load i32, ptr %31, align 4
  %701 = icmp sge i32 %700, 0
  br i1 %701, label %702, label %707

702:                                              ; preds = %699
  %703 = load i32, ptr %20, align 4
  %704 = add i32 %703, 1
  store i32 %704, ptr %20, align 4
  %705 = sext i32 %703 to i64
  %706 = getelementptr [12 x ptr], ptr %17, i64 0, i64 %705
  store ptr @.str.673, ptr %706, align 8
  br label %707

707:                                              ; preds = %702, %699
  %708 = load i32, ptr %32, align 4
  %709 = icmp sge i32 %708, 0
  br i1 %709, label %710, label %715

710:                                              ; preds = %707
  %711 = load i32, ptr %20, align 4
  %712 = add i32 %711, 1
  store i32 %712, ptr %20, align 4
  %713 = sext i32 %711 to i64
  %714 = getelementptr [12 x ptr], ptr %17, i64 0, i64 %713
  store ptr @.str.674, ptr %714, align 8
  br label %715

715:                                              ; preds = %710, %707
  %716 = load i32, ptr %33, align 4
  %717 = icmp sge i32 %716, 0
  br i1 %717, label %718, label %723

718:                                              ; preds = %715
  %719 = load i32, ptr %20, align 4
  %720 = add i32 %719, 1
  store i32 %720, ptr %20, align 4
  %721 = sext i32 %719 to i64
  %722 = getelementptr [12 x ptr], ptr %17, i64 0, i64 %721
  store ptr @.str.675, ptr %722, align 8
  br label %723

723:                                              ; preds = %718, %715
  %724 = load i32, ptr %34, align 4
  %725 = icmp sge i32 %724, 0
  br i1 %725, label %726, label %731

726:                                              ; preds = %723
  %727 = load i32, ptr %20, align 4
  %728 = add i32 %727, 1
  store i32 %728, ptr %20, align 4
  %729 = sext i32 %727 to i64
  %730 = getelementptr [12 x ptr], ptr %17, i64 0, i64 %729
  store ptr @.str.6, ptr %730, align 8
  br label %731

731:                                              ; preds = %726, %723
  %732 = getelementptr inbounds %struct.PQExpBufferData, ptr %18, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8
  %734 = load i32, ptr %20, align 4
  %735 = load i32, ptr %35, align 4
  call void @printTableInit(ptr noundef %13, ptr noundef %12, ptr noundef %733, i32 noundef %734, i32 noundef %735)
  store i8 1, ptr %14, align 1
  store i32 0, ptr %15, align 4
  br label %736

736:                                              ; preds = %745, %731
  %737 = load i32, ptr %15, align 4
  %738 = load i32, ptr %20, align 4
  %739 = icmp slt i32 %737, %738
  br i1 %739, label %740, label %748

740:                                              ; preds = %736
  %741 = load i32, ptr %15, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr [12 x ptr], ptr %17, i64 0, i64 %742
  %744 = load ptr, ptr %743, align 8
  call void @printTableAddHeader(ptr noundef %13, ptr noundef %744, i1 noundef zeroext true, i8 noundef signext 108)
  br label %745

745:                                              ; preds = %740
  %746 = load i32, ptr %15, align 4
  %747 = add i32 %746, 1
  store i32 %747, ptr %15, align 4
  br label %736, !llvm.loop !11

748:                                              ; preds = %736
  store i32 0, ptr %15, align 4
  br label %749

749:                                              ; preds = %934, %748
  %750 = load i32, ptr %15, align 4
  %751 = load i32, ptr %35, align 4
  %752 = icmp slt i32 %750, %751
  br i1 %752, label %753, label %937

753:                                              ; preds = %749
  %754 = load ptr, ptr %11, align 8
  %755 = load i32, ptr %15, align 4
  %756 = load i32, ptr %21, align 4
  %757 = call ptr @PQgetvalue(ptr noundef %754, i32 noundef %755, i32 noundef %756)
  call void @printTableAddCell(ptr noundef %13, ptr noundef %757, i1 noundef zeroext false, i1 noundef zeroext false)
  %758 = load ptr, ptr %11, align 8
  %759 = load i32, ptr %15, align 4
  %760 = load i32, ptr %22, align 4
  %761 = call ptr @PQgetvalue(ptr noundef %758, i32 noundef %759, i32 noundef %760)
  call void @printTableAddCell(ptr noundef %13, ptr noundef %761, i1 noundef zeroext false, i1 noundef zeroext false)
  %762 = load i8, ptr %37, align 1
  %763 = trunc i8 %762 to i1
  br i1 %763, label %764, label %820

764:                                              ; preds = %753
  store i8 0, ptr %44, align 1
  %765 = load ptr, ptr %11, align 8
  %766 = load i32, ptr %15, align 4
  %767 = load i32, ptr %25, align 4
  %768 = call ptr @PQgetvalue(ptr noundef %765, i32 noundef %766, i32 noundef %767)
  call void @printTableAddCell(ptr noundef %13, ptr noundef %768, i1 noundef zeroext false, i1 noundef zeroext false)
  %769 = load ptr, ptr %11, align 8
  %770 = load i32, ptr %15, align 4
  %771 = load i32, ptr %24, align 4
  %772 = call ptr @PQgetvalue(ptr noundef %769, i32 noundef %770, i32 noundef %771)
  %773 = call i32 @strcmp(ptr noundef %772, ptr noundef @.str.208) #6
  %774 = icmp eq i32 %773, 0
  %775 = select i1 %774, ptr @.str.676, ptr @.str.219
  call void @printTableAddCell(ptr noundef %13, ptr noundef %775, i1 noundef zeroext false, i1 noundef zeroext false)
  %776 = load ptr, ptr %11, align 8
  %777 = load i32, ptr %15, align 4
  %778 = load i32, ptr %26, align 4
  %779 = call ptr @PQgetvalue(ptr noundef %776, i32 noundef %777, i32 noundef %778)
  store ptr %779, ptr %41, align 8
  %780 = load ptr, ptr %11, align 8
  %781 = load i32, ptr %15, align 4
  %782 = load i32, ptr %27, align 4
  %783 = call ptr @PQgetvalue(ptr noundef %780, i32 noundef %781, i32 noundef %782)
  store ptr %783, ptr %42, align 8
  %784 = load ptr, ptr %41, align 8
  %785 = getelementptr i8, ptr %784, i64 0
  %786 = load i8, ptr %785, align 1
  %787 = sext i8 %786 to i32
  %788 = icmp eq i32 %787, 97
  br i1 %788, label %789, label %790

789:                                              ; preds = %764
  store ptr @.str.677, ptr %43, align 8
  br label %816

790:                                              ; preds = %764
  %791 = load ptr, ptr %41, align 8
  %792 = getelementptr i8, ptr %791, i64 0
  %793 = load i8, ptr %792, align 1
  %794 = sext i8 %793 to i32
  %795 = icmp eq i32 %794, 100
  br i1 %795, label %796, label %797

796:                                              ; preds = %790
  store ptr @.str.678, ptr %43, align 8
  br label %815

797:                                              ; preds = %790
  %798 = load ptr, ptr %42, align 8
  %799 = getelementptr i8, ptr %798, i64 0
  %800 = load i8, ptr %799, align 1
  %801 = sext i8 %800 to i32
  %802 = icmp eq i32 %801, 115
  br i1 %802, label %803, label %809

803:                                              ; preds = %797
  %804 = load ptr, ptr %11, align 8
  %805 = load i32, ptr %15, align 4
  %806 = load i32, ptr %23, align 4
  %807 = call ptr @PQgetvalue(ptr noundef %804, i32 noundef %805, i32 noundef %806)
  %808 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.679, ptr noundef %807)
  store ptr %808, ptr %43, align 8
  store i8 1, ptr %44, align 1
  br label %814

809:                                              ; preds = %797
  %810 = load ptr, ptr %11, align 8
  %811 = load i32, ptr %15, align 4
  %812 = load i32, ptr %23, align 4
  %813 = call ptr @PQgetvalue(ptr noundef %810, i32 noundef %811, i32 noundef %812)
  store ptr %813, ptr %43, align 8
  br label %814

814:                                              ; preds = %809, %803
  br label %815

815:                                              ; preds = %814, %796
  br label %816

816:                                              ; preds = %815, %789
  %817 = load ptr, ptr %43, align 8
  %818 = load i8, ptr %44, align 1
  %819 = trunc i8 %818 to i1
  call void @printTableAddCell(ptr noundef %13, ptr noundef %817, i1 noundef zeroext false, i1 noundef zeroext %819)
  br label %820

820:                                              ; preds = %816, %753
  %821 = load i32, ptr %28, align 4
  %822 = icmp sge i32 %821, 0
  br i1 %822, label %823, label %828

823:                                              ; preds = %820
  %824 = load ptr, ptr %11, align 8
  %825 = load i32, ptr %15, align 4
  %826 = load i32, ptr %28, align 4
  %827 = call ptr @PQgetvalue(ptr noundef %824, i32 noundef %825, i32 noundef %826)
  call void @printTableAddCell(ptr noundef %13, ptr noundef %827, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %828

828:                                              ; preds = %823, %820
  %829 = load i32, ptr %29, align 4
  %830 = icmp sge i32 %829, 0
  br i1 %830, label %831, label %836

831:                                              ; preds = %828
  %832 = load ptr, ptr %11, align 8
  %833 = load i32, ptr %15, align 4
  %834 = load i32, ptr %29, align 4
  %835 = call ptr @PQgetvalue(ptr noundef %832, i32 noundef %833, i32 noundef %834)
  call void @printTableAddCell(ptr noundef %13, ptr noundef %835, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %836

836:                                              ; preds = %831, %828
  %837 = load i32, ptr %30, align 4
  %838 = icmp sge i32 %837, 0
  br i1 %838, label %839, label %844

839:                                              ; preds = %836
  %840 = load ptr, ptr %11, align 8
  %841 = load i32, ptr %15, align 4
  %842 = load i32, ptr %30, align 4
  %843 = call ptr @PQgetvalue(ptr noundef %840, i32 noundef %841, i32 noundef %842)
  call void @printTableAddCell(ptr noundef %13, ptr noundef %843, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %844

844:                                              ; preds = %839, %836
  %845 = load i32, ptr %31, align 4
  %846 = icmp sge i32 %845, 0
  br i1 %846, label %847, label %885

847:                                              ; preds = %844
  %848 = load ptr, ptr %11, align 8
  %849 = load i32, ptr %15, align 4
  %850 = load i32, ptr %31, align 4
  %851 = call ptr @PQgetvalue(ptr noundef %848, i32 noundef %849, i32 noundef %850)
  store ptr %851, ptr %45, align 8
  %852 = load ptr, ptr %45, align 8
  %853 = getelementptr i8, ptr %852, i64 0
  %854 = load i8, ptr %853, align 1
  %855 = sext i8 %854 to i32
  %856 = icmp eq i32 %855, 112
  br i1 %856, label %857, label %858

857:                                              ; preds = %847
  br label %883

858:                                              ; preds = %847
  %859 = load ptr, ptr %45, align 8
  %860 = getelementptr i8, ptr %859, i64 0
  %861 = load i8, ptr %860, align 1
  %862 = sext i8 %861 to i32
  %863 = icmp eq i32 %862, 109
  br i1 %863, label %864, label %865

864:                                              ; preds = %858
  br label %881

865:                                              ; preds = %858
  %866 = load ptr, ptr %45, align 8
  %867 = getelementptr i8, ptr %866, i64 0
  %868 = load i8, ptr %867, align 1
  %869 = sext i8 %868 to i32
  %870 = icmp eq i32 %869, 120
  br i1 %870, label %871, label %872

871:                                              ; preds = %865
  br label %879

872:                                              ; preds = %865
  %873 = load ptr, ptr %45, align 8
  %874 = getelementptr i8, ptr %873, i64 0
  %875 = load i8, ptr %874, align 1
  %876 = sext i8 %875 to i32
  %877 = icmp eq i32 %876, 101
  %878 = select i1 %877, ptr @.str.683, ptr @.str.684
  br label %879

879:                                              ; preds = %872, %871
  %880 = phi ptr [ @.str.682, %871 ], [ %878, %872 ]
  br label %881

881:                                              ; preds = %879, %864
  %882 = phi ptr [ @.str.681, %864 ], [ %880, %879 ]
  br label %883

883:                                              ; preds = %881, %857
  %884 = phi ptr [ @.str.680, %857 ], [ %882, %881 ]
  call void @printTableAddCell(ptr noundef %13, ptr noundef %884, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %885

885:                                              ; preds = %883, %844
  %886 = load i32, ptr %32, align 4
  %887 = icmp sge i32 %886, 0
  br i1 %887, label %888, label %917

888:                                              ; preds = %885
  %889 = load ptr, ptr %11, align 8
  %890 = load i32, ptr %15, align 4
  %891 = load i32, ptr %32, align 4
  %892 = call ptr @PQgetvalue(ptr noundef %889, i32 noundef %890, i32 noundef %891)
  store ptr %892, ptr %46, align 8
  %893 = load ptr, ptr %46, align 8
  %894 = getelementptr i8, ptr %893, i64 0
  %895 = load i8, ptr %894, align 1
  %896 = sext i8 %895 to i32
  %897 = icmp eq i32 %896, 112
  br i1 %897, label %898, label %899

898:                                              ; preds = %888
  br label %915

899:                                              ; preds = %888
  %900 = load ptr, ptr %46, align 8
  %901 = getelementptr i8, ptr %900, i64 0
  %902 = load i8, ptr %901, align 1
  %903 = sext i8 %902 to i32
  %904 = icmp eq i32 %903, 108
  br i1 %904, label %905, label %906

905:                                              ; preds = %899
  br label %913

906:                                              ; preds = %899
  %907 = load ptr, ptr %46, align 8
  %908 = getelementptr i8, ptr %907, i64 0
  %909 = load i8, ptr %908, align 1
  %910 = sext i8 %909 to i32
  %911 = icmp eq i32 %910, 0
  %912 = select i1 %911, ptr @.str.219, ptr @.str.684
  br label %913

913:                                              ; preds = %906, %905
  %914 = phi ptr [ @.str.686, %905 ], [ %912, %906 ]
  br label %915

915:                                              ; preds = %913, %898
  %916 = phi ptr [ @.str.685, %898 ], [ %914, %913 ]
  call void @printTableAddCell(ptr noundef %13, ptr noundef %916, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %917

917:                                              ; preds = %915, %885
  %918 = load i32, ptr %33, align 4
  %919 = icmp sge i32 %918, 0
  br i1 %919, label %920, label %925

920:                                              ; preds = %917
  %921 = load ptr, ptr %11, align 8
  %922 = load i32, ptr %15, align 4
  %923 = load i32, ptr %33, align 4
  %924 = call ptr @PQgetvalue(ptr noundef %921, i32 noundef %922, i32 noundef %923)
  call void @printTableAddCell(ptr noundef %13, ptr noundef %924, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %925

925:                                              ; preds = %920, %917
  %926 = load i32, ptr %34, align 4
  %927 = icmp sge i32 %926, 0
  br i1 %927, label %928, label %933

928:                                              ; preds = %925
  %929 = load ptr, ptr %11, align 8
  %930 = load i32, ptr %15, align 4
  %931 = load i32, ptr %34, align 4
  %932 = call ptr @PQgetvalue(ptr noundef %929, i32 noundef %930, i32 noundef %931)
  call void @printTableAddCell(ptr noundef %13, ptr noundef %932, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %933

933:                                              ; preds = %928, %925
  br label %934

934:                                              ; preds = %933
  %935 = load i32, ptr %15, align 4
  %936 = add i32 %935, 1
  store i32 %936, ptr %15, align 4
  br label %749, !llvm.loop !12

937:                                              ; preds = %749
  %938 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 8
  %939 = load i8, ptr %938, align 1
  %940 = trunc i8 %939 to i1
  br i1 %940, label %941, label %1003

941:                                              ; preds = %937
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.687)
  %942 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %943 = load i32, ptr %942, align 4
  %944 = icmp sge i32 %943, 140000
  %945 = select i1 %944, ptr @.str.688, ptr @.str.689
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef %945)
  %946 = load i8, ptr %8, align 1
  %947 = trunc i8 %946 to i1
  br i1 %947, label %948, label %949

948:                                              ; preds = %941
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.690)
  br label %949

949:                                              ; preds = %948, %941
  %950 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.691, ptr noundef %950)
  %951 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %952 = load ptr, ptr %951, align 8
  %953 = call ptr @PSQLexec(ptr noundef %952)
  store ptr %953, ptr %47, align 8
  %954 = load ptr, ptr %47, align 8
  %955 = icmp ne ptr %954, null
  br i1 %955, label %957, label %956

956:                                              ; preds = %949
  br label %2758

957:                                              ; preds = %949
  %958 = load ptr, ptr %47, align 8
  %959 = call i32 @PQntuples(ptr noundef %958)
  %960 = icmp sgt i32 %959, 0
  br i1 %960, label %961, label %1001

961:                                              ; preds = %957
  %962 = load ptr, ptr %47, align 8
  %963 = call ptr @PQgetvalue(ptr noundef %962, i32 noundef 0, i32 noundef 0)
  store ptr %963, ptr %48, align 8
  %964 = load ptr, ptr %47, align 8
  %965 = call ptr @PQgetvalue(ptr noundef %964, i32 noundef 0, i32 noundef 1)
  store ptr %965, ptr %49, align 8
  %966 = load ptr, ptr %47, align 8
  %967 = call ptr @PQgetvalue(ptr noundef %966, i32 noundef 0, i32 noundef 2)
  store ptr %967, ptr %50, align 8
  %968 = load ptr, ptr %48, align 8
  %969 = load ptr, ptr %49, align 8
  %970 = load ptr, ptr %50, align 8
  %971 = call i32 @strcmp(ptr noundef %970, ptr noundef @.str.208) #6
  %972 = icmp eq i32 %971, 0
  %973 = select i1 %972, ptr @.str.693, ptr @.str.219
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.692, ptr noundef %968, ptr noundef %969, ptr noundef %973)
  %974 = getelementptr inbounds %struct.PQExpBufferData, ptr %19, i32 0, i32 0
  %975 = load ptr, ptr %974, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %975)
  %976 = load i8, ptr %8, align 1
  %977 = trunc i8 %976 to i1
  br i1 %977, label %978, label %1000

978:                                              ; preds = %961
  store ptr null, ptr %51, align 8
  %979 = load ptr, ptr %47, align 8
  %980 = call i32 @PQgetisnull(ptr noundef %979, i32 noundef 0, i32 noundef 3)
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %985, label %982

982:                                              ; preds = %978
  %983 = load ptr, ptr %47, align 8
  %984 = call ptr @PQgetvalue(ptr noundef %983, i32 noundef 0, i32 noundef 3)
  store ptr %984, ptr %51, align 8
  br label %985

985:                                              ; preds = %982, %978
  %986 = load ptr, ptr %51, align 8
  %987 = icmp eq ptr %986, null
  br i1 %987, label %994, label %988

988:                                              ; preds = %985
  %989 = load ptr, ptr %51, align 8
  %990 = getelementptr i8, ptr %989, i64 0
  %991 = load i8, ptr %990, align 1
  %992 = sext i8 %991 to i32
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %995

994:                                              ; preds = %988, %985
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.694)
  br label %997

995:                                              ; preds = %988
  %996 = load ptr, ptr %51, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.695, ptr noundef %996)
  br label %997

997:                                              ; preds = %995, %994
  %998 = getelementptr inbounds %struct.PQExpBufferData, ptr %19, i32 0, i32 0
  %999 = load ptr, ptr %998, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %999)
  br label %1000

1000:                                             ; preds = %997, %961
  br label %1001

1001:                                             ; preds = %1000, %957
  %1002 = load ptr, ptr %47, align 8
  call void @PQclear(ptr noundef %1002)
  br label %1003

1003:                                             ; preds = %1001, %937
  %1004 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1005 = load i8, ptr %1004, align 2
  %1006 = sext i8 %1005 to i32
  %1007 = icmp eq i32 %1006, 112
  br i1 %1007, label %1008, label %1028

1008:                                             ; preds = %1003
  %1009 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.696, ptr noundef %1009)
  %1010 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1011 = load ptr, ptr %1010, align 8
  %1012 = call ptr @PSQLexec(ptr noundef %1011)
  store ptr %1012, ptr %52, align 8
  %1013 = load ptr, ptr %52, align 8
  %1014 = icmp ne ptr %1013, null
  br i1 %1014, label %1016, label %1015

1015:                                             ; preds = %1008
  br label %2758

1016:                                             ; preds = %1008
  %1017 = load ptr, ptr %52, align 8
  %1018 = call i32 @PQntuples(ptr noundef %1017)
  %1019 = icmp eq i32 %1018, 1
  br i1 %1019, label %1020, label %1026

1020:                                             ; preds = %1016
  %1021 = load ptr, ptr %52, align 8
  %1022 = call ptr @PQgetvalue(ptr noundef %1021, i32 noundef 0, i32 noundef 0)
  store ptr %1022, ptr %53, align 8
  %1023 = load ptr, ptr %53, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.697, ptr noundef %1023)
  %1024 = getelementptr inbounds %struct.PQExpBufferData, ptr %19, i32 0, i32 0
  %1025 = load ptr, ptr %1024, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %1025)
  br label %1026

1026:                                             ; preds = %1020, %1016
  %1027 = load ptr, ptr %52, align 8
  call void @PQclear(ptr noundef %1027)
  br label %1028

1028:                                             ; preds = %1026, %1003
  %1029 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1030 = load i8, ptr %1029, align 2
  %1031 = sext i8 %1030 to i32
  %1032 = icmp eq i32 %1031, 116
  br i1 %1032, label %1033, label %1056

1033:                                             ; preds = %1028
  %1034 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.698, ptr noundef %1034)
  %1035 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1036 = load ptr, ptr %1035, align 8
  %1037 = call ptr @PSQLexec(ptr noundef %1036)
  store ptr %1037, ptr %54, align 8
  %1038 = load ptr, ptr %54, align 8
  %1039 = icmp ne ptr %1038, null
  br i1 %1039, label %1041, label %1040

1040:                                             ; preds = %1033
  br label %2758

1041:                                             ; preds = %1033
  %1042 = load ptr, ptr %54, align 8
  %1043 = call i32 @PQntuples(ptr noundef %1042)
  %1044 = icmp eq i32 %1043, 1
  br i1 %1044, label %1045, label %1054

1045:                                             ; preds = %1041
  %1046 = load ptr, ptr %54, align 8
  %1047 = call ptr @PQgetvalue(ptr noundef %1046, i32 noundef 0, i32 noundef 0)
  store ptr %1047, ptr %55, align 8
  %1048 = load ptr, ptr %54, align 8
  %1049 = call ptr @PQgetvalue(ptr noundef %1048, i32 noundef 0, i32 noundef 1)
  store ptr %1049, ptr %56, align 8
  %1050 = load ptr, ptr %55, align 8
  %1051 = load ptr, ptr %56, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.699, ptr noundef %1050, ptr noundef %1051)
  %1052 = getelementptr inbounds %struct.PQExpBufferData, ptr %19, i32 0, i32 0
  %1053 = load ptr, ptr %1052, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %1053)
  br label %1054

1054:                                             ; preds = %1045, %1041
  %1055 = load ptr, ptr %54, align 8
  call void @PQclear(ptr noundef %1055)
  br label %1056

1056:                                             ; preds = %1054, %1028
  %1057 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1058 = load i8, ptr %1057, align 2
  %1059 = sext i8 %1058 to i32
  %1060 = icmp eq i32 %1059, 105
  br i1 %1060, label %1066, label %1061

1061:                                             ; preds = %1056
  %1062 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1063 = load i8, ptr %1062, align 2
  %1064 = sext i8 %1063 to i32
  %1065 = icmp eq i32 %1064, 73
  br i1 %1065, label %1066, label %1181

1066:                                             ; preds = %1061, %1056
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.700)
  %1067 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %1068 = load i32, ptr %1067, align 4
  %1069 = icmp sge i32 %1068, 90400
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1066
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.701)
  br label %1072

1071:                                             ; preds = %1066
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.702)
  br label %1072

1072:                                             ; preds = %1071, %1070
  %1073 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %1074 = load i32, ptr %1073, align 4
  %1075 = icmp sge i32 %1074, 150000
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1072
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.703)
  br label %1078

1077:                                             ; preds = %1072
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.704)
  br label %1078

1078:                                             ; preds = %1077, %1076
  %1079 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.705, ptr noundef %1079)
  %1080 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1081 = load ptr, ptr %1080, align 8
  %1082 = call ptr @PSQLexec(ptr noundef %1081)
  store ptr %1082, ptr %57, align 8
  %1083 = load ptr, ptr %57, align 8
  %1084 = icmp ne ptr %1083, null
  br i1 %1084, label %1086, label %1085

1085:                                             ; preds = %1078
  br label %2758

1086:                                             ; preds = %1078
  %1087 = load ptr, ptr %57, align 8
  %1088 = call i32 @PQntuples(ptr noundef %1087)
  %1089 = icmp ne i32 %1088, 1
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1086
  %1091 = load ptr, ptr %57, align 8
  call void @PQclear(ptr noundef %1091)
  br label %2758

1092:                                             ; preds = %1086
  %1093 = load ptr, ptr %57, align 8
  %1094 = call ptr @PQgetvalue(ptr noundef %1093, i32 noundef 0, i32 noundef 0)
  store ptr %1094, ptr %58, align 8
  %1095 = load ptr, ptr %57, align 8
  %1096 = call ptr @PQgetvalue(ptr noundef %1095, i32 noundef 0, i32 noundef 1)
  store ptr %1096, ptr %59, align 8
  %1097 = load ptr, ptr %57, align 8
  %1098 = call ptr @PQgetvalue(ptr noundef %1097, i32 noundef 0, i32 noundef 2)
  store ptr %1098, ptr %60, align 8
  %1099 = load ptr, ptr %57, align 8
  %1100 = call ptr @PQgetvalue(ptr noundef %1099, i32 noundef 0, i32 noundef 3)
  store ptr %1100, ptr %61, align 8
  %1101 = load ptr, ptr %57, align 8
  %1102 = call ptr @PQgetvalue(ptr noundef %1101, i32 noundef 0, i32 noundef 4)
  store ptr %1102, ptr %62, align 8
  %1103 = load ptr, ptr %57, align 8
  %1104 = call ptr @PQgetvalue(ptr noundef %1103, i32 noundef 0, i32 noundef 5)
  store ptr %1104, ptr %63, align 8
  %1105 = load ptr, ptr %57, align 8
  %1106 = call ptr @PQgetvalue(ptr noundef %1105, i32 noundef 0, i32 noundef 6)
  store ptr %1106, ptr %64, align 8
  %1107 = load ptr, ptr %57, align 8
  %1108 = call ptr @PQgetvalue(ptr noundef %1107, i32 noundef 0, i32 noundef 7)
  store ptr %1108, ptr %65, align 8
  %1109 = load ptr, ptr %57, align 8
  %1110 = call ptr @PQgetvalue(ptr noundef %1109, i32 noundef 0, i32 noundef 8)
  store ptr %1110, ptr %66, align 8
  %1111 = load ptr, ptr %57, align 8
  %1112 = call ptr @PQgetvalue(ptr noundef %1111, i32 noundef 0, i32 noundef 9)
  store ptr %1112, ptr %67, align 8
  %1113 = load ptr, ptr %57, align 8
  %1114 = call ptr @PQgetvalue(ptr noundef %1113, i32 noundef 0, i32 noundef 10)
  store ptr %1114, ptr %68, align 8
  %1115 = load ptr, ptr %59, align 8
  %1116 = call i32 @strcmp(ptr noundef %1115, ptr noundef @.str.208) #6
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %1119

1118:                                             ; preds = %1092
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.706)
  br label %1131

1119:                                             ; preds = %1092
  %1120 = load ptr, ptr %58, align 8
  %1121 = call i32 @strcmp(ptr noundef %1120, ptr noundef @.str.208) #6
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %1129

1123:                                             ; preds = %1119
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.707)
  %1124 = load ptr, ptr %65, align 8
  %1125 = call i32 @strcmp(ptr noundef %1124, ptr noundef @.str.208) #6
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1127, label %1128

1127:                                             ; preds = %1123
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.708)
  br label %1128

1128:                                             ; preds = %1127, %1123
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.709)
  br label %1130

1129:                                             ; preds = %1119
  call void @resetPQExpBuffer(ptr noundef %19)
  br label %1130

1130:                                             ; preds = %1129, %1128
  br label %1131

1131:                                             ; preds = %1130, %1118
  %1132 = load ptr, ptr %66, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %19, ptr noundef @.str.710, ptr noundef %1132)
  %1133 = load ptr, ptr %5, align 8
  %1134 = load ptr, ptr %67, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %19, ptr noundef @.str.711, ptr noundef %1133, ptr noundef %1134)
  %1135 = load ptr, ptr %68, align 8
  %1136 = call i64 @strlen(ptr noundef %1135) #6
  %1137 = icmp ne i64 %1136, 0
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1131
  %1139 = load ptr, ptr %68, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %19, ptr noundef @.str.712, ptr noundef %1139)
  br label %1140

1140:                                             ; preds = %1138, %1131
  %1141 = load ptr, ptr %60, align 8
  %1142 = call i32 @strcmp(ptr noundef %1141, ptr noundef @.str.208) #6
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1144, label %1145

1144:                                             ; preds = %1140
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.713)
  br label %1145

1145:                                             ; preds = %1144, %1140
  %1146 = load ptr, ptr %61, align 8
  %1147 = call i32 @strcmp(ptr noundef %1146, ptr noundef @.str.208) #6
  %1148 = icmp ne i32 %1147, 0
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1145
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.714)
  br label %1150

1150:                                             ; preds = %1149, %1145
  %1151 = load ptr, ptr %62, align 8
  %1152 = call i32 @strcmp(ptr noundef %1151, ptr noundef @.str.208) #6
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1150
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.715)
  br label %1155

1155:                                             ; preds = %1154, %1150
  %1156 = load ptr, ptr %63, align 8
  %1157 = call i32 @strcmp(ptr noundef %1156, ptr noundef @.str.208) #6
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1155
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.716)
  br label %1160

1160:                                             ; preds = %1159, %1155
  %1161 = load ptr, ptr %64, align 8
  %1162 = call i32 @strcmp(ptr noundef %1161, ptr noundef @.str.208) #6
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1164, label %1165

1164:                                             ; preds = %1160
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.717)
  br label %1165

1165:                                             ; preds = %1164, %1160
  %1166 = getelementptr inbounds %struct.PQExpBufferData, ptr %19, i32 0, i32 0
  %1167 = load ptr, ptr %1166, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %1167)
  %1168 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1169 = load i8, ptr %1168, align 2
  %1170 = sext i8 %1169 to i32
  %1171 = icmp eq i32 %1170, 105
  br i1 %1171, label %1172, label %1177

1172:                                             ; preds = %1165
  %1173 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1174 = load i8, ptr %1173, align 2
  %1175 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 9
  %1176 = load i32, ptr %1175, align 4
  call void @add_tablespace_footer(ptr noundef %13, i8 noundef signext %1174, i32 noundef %1176, i1 noundef zeroext true)
  br label %1177

1177:                                             ; preds = %1172, %1165
  br label %1178

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load ptr, ptr %57, align 8
  call void @PQclear(ptr noundef %1180)
  br label %2139

1181:                                             ; preds = %1061
  %1182 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1183 = load i8, ptr %1182, align 2
  %1184 = sext i8 %1183 to i32
  %1185 = icmp eq i32 %1184, 114
  br i1 %1185, label %1211, label %1186

1186:                                             ; preds = %1181
  %1187 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1188 = load i8, ptr %1187, align 2
  %1189 = sext i8 %1188 to i32
  %1190 = icmp eq i32 %1189, 109
  br i1 %1190, label %1211, label %1191

1191:                                             ; preds = %1186
  %1192 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1193 = load i8, ptr %1192, align 2
  %1194 = sext i8 %1193 to i32
  %1195 = icmp eq i32 %1194, 102
  br i1 %1195, label %1211, label %1196

1196:                                             ; preds = %1191
  %1197 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1198 = load i8, ptr %1197, align 2
  %1199 = sext i8 %1198 to i32
  %1200 = icmp eq i32 %1199, 112
  br i1 %1200, label %1211, label %1201

1201:                                             ; preds = %1196
  %1202 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1203 = load i8, ptr %1202, align 2
  %1204 = sext i8 %1203 to i32
  %1205 = icmp eq i32 %1204, 73
  br i1 %1205, label %1211, label %1206

1206:                                             ; preds = %1201
  %1207 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1208 = load i8, ptr %1207, align 2
  %1209 = sext i8 %1208 to i32
  %1210 = icmp eq i32 %1209, 116
  br i1 %1210, label %1211, label %2138

1211:                                             ; preds = %1206, %1201, %1196, %1191, %1186, %1181
  store ptr null, ptr %69, align 8
  store i32 0, ptr %70, align 4
  %1212 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 2
  %1213 = load i8, ptr %1212, align 1
  %1214 = trunc i8 %1213 to i1
  br i1 %1214, label %1215, label %1350

1215:                                             ; preds = %1211
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.718)
  %1216 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %1217 = load i32, ptr %1216, align 4
  %1218 = icmp sge i32 %1217, 90400
  br i1 %1218, label %1219, label %1220

1219:                                             ; preds = %1215
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.719)
  br label %1221

1220:                                             ; preds = %1215
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.720)
  br label %1221

1221:                                             ; preds = %1220, %1219
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.721)
  %1222 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %1223 = load i32, ptr %1222, align 4
  %1224 = icmp sge i32 %1223, 170000
  br i1 %1224, label %1225, label %1226

1225:                                             ; preds = %1221
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.722)
  br label %1227

1226:                                             ; preds = %1221
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.723)
  br label %1227

1227:                                             ; preds = %1226, %1225
  %1228 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.724, ptr noundef %1228)
  %1229 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1230 = load ptr, ptr %1229, align 8
  %1231 = call ptr @PSQLexec(ptr noundef %1230)
  store ptr %1231, ptr %69, align 8
  %1232 = load ptr, ptr %69, align 8
  %1233 = icmp ne ptr %1232, null
  br i1 %1233, label %1235, label %1234

1234:                                             ; preds = %1227
  br label %2758

1235:                                             ; preds = %1227
  %1236 = load ptr, ptr %69, align 8
  %1237 = call i32 @PQntuples(ptr noundef %1236)
  store i32 %1237, ptr %70, align 4
  br label %1238

1238:                                             ; preds = %1235
  %1239 = load i32, ptr %70, align 4
  %1240 = icmp sgt i32 %1239, 0
  br i1 %1240, label %1241, label %1348

1241:                                             ; preds = %1238
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.725)
  store i32 0, ptr %15, align 4
  br label %1242

1242:                                             ; preds = %1344, %1241
  %1243 = load i32, ptr %15, align 4
  %1244 = load i32, ptr %70, align 4
  %1245 = icmp slt i32 %1243, %1244
  br i1 %1245, label %1246, label %1347

1246:                                             ; preds = %1242
  %1247 = load ptr, ptr %69, align 8
  %1248 = load i32, ptr %15, align 4
  %1249 = call ptr @PQgetvalue(ptr noundef %1247, i32 noundef %1248, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.417, ptr noundef %1249)
  %1250 = load ptr, ptr %69, align 8
  %1251 = load i32, ptr %15, align 4
  %1252 = call ptr @PQgetvalue(ptr noundef %1250, i32 noundef %1251, i32 noundef 7)
  %1253 = call i32 @strcmp(ptr noundef %1252, ptr noundef @.str.726) #6
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %1261, label %1255

1255:                                             ; preds = %1246
  %1256 = load ptr, ptr %69, align 8
  %1257 = load i32, ptr %15, align 4
  %1258 = call ptr @PQgetvalue(ptr noundef %1256, i32 noundef %1257, i32 noundef 12)
  %1259 = call i32 @strcmp(ptr noundef %1258, ptr noundef @.str.208) #6
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1261, label %1265

1261:                                             ; preds = %1255, %1246
  %1262 = load ptr, ptr %69, align 8
  %1263 = load i32, ptr %15, align 4
  %1264 = call ptr @PQgetvalue(ptr noundef %1262, i32 noundef %1263, i32 noundef 6)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.727, ptr noundef %1264)
  br label %1315

1265:                                             ; preds = %1255
  %1266 = load ptr, ptr %69, align 8
  %1267 = load i32, ptr %15, align 4
  %1268 = call ptr @PQgetvalue(ptr noundef %1266, i32 noundef %1267, i32 noundef 1)
  %1269 = call i32 @strcmp(ptr noundef %1268, ptr noundef @.str.208) #6
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %1271, label %1272

1271:                                             ; preds = %1265
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.728)
  br label %1288

1272:                                             ; preds = %1265
  %1273 = load ptr, ptr %69, align 8
  %1274 = load i32, ptr %15, align 4
  %1275 = call ptr @PQgetvalue(ptr noundef %1273, i32 noundef %1274, i32 noundef 2)
  %1276 = call i32 @strcmp(ptr noundef %1275, ptr noundef @.str.208) #6
  %1277 = icmp eq i32 %1276, 0
  br i1 %1277, label %1278, label %1287

1278:                                             ; preds = %1272
  %1279 = load ptr, ptr %69, align 8
  %1280 = load i32, ptr %15, align 4
  %1281 = call ptr @PQgetvalue(ptr noundef %1279, i32 noundef %1280, i32 noundef 7)
  %1282 = call i32 @strcmp(ptr noundef %1281, ptr noundef @.str.729) #6
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1284, label %1285

1284:                                             ; preds = %1278
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.730)
  br label %1286

1285:                                             ; preds = %1278
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.731)
  br label %1286

1286:                                             ; preds = %1285, %1284
  br label %1287

1287:                                             ; preds = %1286, %1272
  br label %1288

1288:                                             ; preds = %1287, %1271
  %1289 = load ptr, ptr %69, align 8
  %1290 = load i32, ptr %15, align 4
  %1291 = call ptr @PQgetvalue(ptr noundef %1289, i32 noundef %1290, i32 noundef 5)
  store ptr %1291, ptr %71, align 8
  %1292 = load ptr, ptr %71, align 8
  %1293 = call ptr @strstr(ptr noundef %1292, ptr noundef @.str.732) #6
  store ptr %1293, ptr %72, align 8
  %1294 = load ptr, ptr %72, align 8
  %1295 = icmp ne ptr %1294, null
  br i1 %1295, label %1296, label %1299

1296:                                             ; preds = %1288
  %1297 = load ptr, ptr %72, align 8
  %1298 = getelementptr i8, ptr %1297, i64 7
  store ptr %1298, ptr %71, align 8
  br label %1299

1299:                                             ; preds = %1296, %1288
  %1300 = load ptr, ptr %71, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.727, ptr noundef %1300)
  %1301 = load ptr, ptr %69, align 8
  %1302 = load i32, ptr %15, align 4
  %1303 = call ptr @PQgetvalue(ptr noundef %1301, i32 noundef %1302, i32 noundef 8)
  %1304 = call i32 @strcmp(ptr noundef %1303, ptr noundef @.str.208) #6
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %1306, label %1307

1306:                                             ; preds = %1299
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.733)
  br label %1307

1307:                                             ; preds = %1306, %1299
  %1308 = load ptr, ptr %69, align 8
  %1309 = load i32, ptr %15, align 4
  %1310 = call ptr @PQgetvalue(ptr noundef %1308, i32 noundef %1309, i32 noundef 9)
  %1311 = call i32 @strcmp(ptr noundef %1310, ptr noundef @.str.208) #6
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %1313, label %1314

1313:                                             ; preds = %1307
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.734)
  br label %1314

1314:                                             ; preds = %1313, %1307
  br label %1315

1315:                                             ; preds = %1314, %1261
  %1316 = load ptr, ptr %69, align 8
  %1317 = load i32, ptr %15, align 4
  %1318 = call ptr @PQgetvalue(ptr noundef %1316, i32 noundef %1317, i32 noundef 3)
  %1319 = call i32 @strcmp(ptr noundef %1318, ptr noundef @.str.208) #6
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %1321, label %1322

1321:                                             ; preds = %1315
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.735)
  br label %1322

1322:                                             ; preds = %1321, %1315
  %1323 = load ptr, ptr %69, align 8
  %1324 = load i32, ptr %15, align 4
  %1325 = call ptr @PQgetvalue(ptr noundef %1323, i32 noundef %1324, i32 noundef 4)
  %1326 = call i32 @strcmp(ptr noundef %1325, ptr noundef @.str.208) #6
  %1327 = icmp ne i32 %1326, 0
  br i1 %1327, label %1328, label %1329

1328:                                             ; preds = %1322
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.736)
  br label %1329

1329:                                             ; preds = %1328, %1322
  %1330 = load ptr, ptr %69, align 8
  %1331 = load i32, ptr %15, align 4
  %1332 = call ptr @PQgetvalue(ptr noundef %1330, i32 noundef %1331, i32 noundef 10)
  %1333 = call i32 @strcmp(ptr noundef %1332, ptr noundef @.str.208) #6
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1335, label %1336

1335:                                             ; preds = %1329
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.737)
  br label %1336

1336:                                             ; preds = %1335, %1329
  %1337 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1338 = load ptr, ptr %1337, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %1338)
  %1339 = load ptr, ptr %69, align 8
  %1340 = load i32, ptr %15, align 4
  %1341 = call ptr @PQgetvalue(ptr noundef %1339, i32 noundef %1340, i32 noundef 11)
  %1342 = call i64 @strtoul(ptr noundef %1341, ptr noundef null, i32 noundef 10) #7
  %1343 = trunc i64 %1342 to i32
  call void @add_tablespace_footer(ptr noundef %13, i8 noundef signext 105, i32 noundef %1343, i1 noundef zeroext false)
  br label %1344

1344:                                             ; preds = %1336
  %1345 = load i32, ptr %15, align 4
  %1346 = add i32 %1345, 1
  store i32 %1346, ptr %15, align 4
  br label %1242, !llvm.loop !13

1347:                                             ; preds = %1242
  br label %1348

1348:                                             ; preds = %1347, %1238
  %1349 = load ptr, ptr %69, align 8
  call void @PQclear(ptr noundef %1349)
  br label %1350

1350:                                             ; preds = %1348, %1211
  %1351 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 0
  %1352 = load i16, ptr %1351, align 8
  %1353 = icmp ne i16 %1352, 0
  br i1 %1353, label %1354, label %1388

1354:                                             ; preds = %1350
  %1355 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.738, ptr noundef %1355)
  %1356 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1357 = load ptr, ptr %1356, align 8
  %1358 = call ptr @PSQLexec(ptr noundef %1357)
  store ptr %1358, ptr %69, align 8
  %1359 = load ptr, ptr %69, align 8
  %1360 = icmp ne ptr %1359, null
  br i1 %1360, label %1362, label %1361

1361:                                             ; preds = %1354
  br label %2758

1362:                                             ; preds = %1354
  %1363 = load ptr, ptr %69, align 8
  %1364 = call i32 @PQntuples(ptr noundef %1363)
  store i32 %1364, ptr %70, align 4
  br label %1365

1365:                                             ; preds = %1362
  %1366 = load i32, ptr %70, align 4
  %1367 = icmp sgt i32 %1366, 0
  br i1 %1367, label %1368, label %1386

1368:                                             ; preds = %1365
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.739)
  store i32 0, ptr %15, align 4
  br label %1369

1369:                                             ; preds = %1382, %1368
  %1370 = load i32, ptr %15, align 4
  %1371 = load i32, ptr %70, align 4
  %1372 = icmp slt i32 %1370, %1371
  br i1 %1372, label %1373, label %1385

1373:                                             ; preds = %1369
  %1374 = load ptr, ptr %69, align 8
  %1375 = load i32, ptr %15, align 4
  %1376 = call ptr @PQgetvalue(ptr noundef %1374, i32 noundef %1375, i32 noundef 0)
  %1377 = load ptr, ptr %69, align 8
  %1378 = load i32, ptr %15, align 4
  %1379 = call ptr @PQgetvalue(ptr noundef %1377, i32 noundef %1378, i32 noundef 1)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.740, ptr noundef %1376, ptr noundef %1379)
  %1380 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1381 = load ptr, ptr %1380, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %1381)
  br label %1382

1382:                                             ; preds = %1373
  %1383 = load i32, ptr %15, align 4
  %1384 = add i32 %1383, 1
  store i32 %1384, ptr %15, align 4
  br label %1369, !llvm.loop !14

1385:                                             ; preds = %1369
  br label %1386

1386:                                             ; preds = %1385, %1365
  %1387 = load ptr, ptr %69, align 8
  call void @PQclear(ptr noundef %1387)
  br label %1388

1388:                                             ; preds = %1386, %1350
  %1389 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 4
  %1390 = load i8, ptr %1389, align 1
  %1391 = trunc i8 %1390 to i1
  br i1 %1391, label %1397, label %1392

1392:                                             ; preds = %1388
  %1393 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1394 = load i8, ptr %1393, align 2
  %1395 = sext i8 %1394 to i32
  %1396 = icmp eq i32 %1395, 112
  br i1 %1396, label %1397, label %1484

1397:                                             ; preds = %1392, %1388
  %1398 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %1399 = load i32, ptr %1398, align 4
  %1400 = icmp sge i32 %1399, 120000
  br i1 %1400, label %1401, label %1413

1401:                                             ; preds = %1397
  %1402 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 8
  %1403 = load i8, ptr %1402, align 1
  %1404 = trunc i8 %1403 to i1
  br i1 %1404, label %1410, label %1405

1405:                                             ; preds = %1401
  %1406 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1407 = load i8, ptr %1406, align 2
  %1408 = sext i8 %1407 to i32
  %1409 = icmp eq i32 %1408, 112
  br i1 %1409, label %1410, label %1413

1410:                                             ; preds = %1405, %1401
  %1411 = load ptr, ptr %7, align 8
  %1412 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.741, ptr noundef %1411, ptr noundef %1412)
  br label %1420

1413:                                             ; preds = %1405, %1397
  %1414 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.742, ptr noundef %1414)
  %1415 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %1416 = load i32, ptr %1415, align 4
  %1417 = icmp sge i32 %1416, 120000
  br i1 %1417, label %1418, label %1419

1418:                                             ; preds = %1413
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.743)
  br label %1419

1419:                                             ; preds = %1418, %1413
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.744)
  br label %1420

1420:                                             ; preds = %1419, %1410
  %1421 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1422 = load ptr, ptr %1421, align 8
  %1423 = call ptr @PSQLexec(ptr noundef %1422)
  store ptr %1423, ptr %69, align 8
  %1424 = load ptr, ptr %69, align 8
  %1425 = icmp ne ptr %1424, null
  br i1 %1425, label %1427, label %1426

1426:                                             ; preds = %1420
  br label %2758

1427:                                             ; preds = %1420
  %1428 = load ptr, ptr %69, align 8
  %1429 = call i32 @PQntuples(ptr noundef %1428)
  store i32 %1429, ptr %70, align 4
  br label %1430

1430:                                             ; preds = %1427
  %1431 = load i32, ptr %70, align 4
  %1432 = icmp sgt i32 %1431, 0
  br i1 %1432, label %1433, label %1482

1433:                                             ; preds = %1430
  %1434 = load ptr, ptr %69, align 8
  %1435 = call i32 @PQfnumber(ptr noundef %1434, ptr noundef @.str.745)
  store i32 %1435, ptr %73, align 4
  %1436 = load ptr, ptr %69, align 8
  %1437 = call i32 @PQfnumber(ptr noundef %1436, ptr noundef @.str.746)
  store i32 %1437, ptr %74, align 4
  %1438 = load ptr, ptr %69, align 8
  %1439 = call i32 @PQfnumber(ptr noundef %1438, ptr noundef @.str.747)
  store i32 %1439, ptr %75, align 4
  %1440 = load ptr, ptr %69, align 8
  %1441 = call i32 @PQfnumber(ptr noundef %1440, ptr noundef @.str.748)
  store i32 %1441, ptr %76, align 4
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.749)
  store i32 0, ptr %15, align 4
  br label %1442

1442:                                             ; preds = %1478, %1433
  %1443 = load i32, ptr %15, align 4
  %1444 = load i32, ptr %70, align 4
  %1445 = icmp slt i32 %1443, %1444
  br i1 %1445, label %1446, label %1481

1446:                                             ; preds = %1442
  %1447 = load ptr, ptr %69, align 8
  %1448 = load i32, ptr %15, align 4
  %1449 = load i32, ptr %73, align 4
  %1450 = call ptr @PQgetvalue(ptr noundef %1447, i32 noundef %1448, i32 noundef %1449)
  %1451 = call i32 @strcmp(ptr noundef %1450, ptr noundef @.str.750) #6
  %1452 = icmp eq i32 %1451, 0
  br i1 %1452, label %1453, label %1466

1453:                                             ; preds = %1446
  %1454 = load ptr, ptr %69, align 8
  %1455 = load i32, ptr %15, align 4
  %1456 = load i32, ptr %76, align 4
  %1457 = call ptr @PQgetvalue(ptr noundef %1454, i32 noundef %1455, i32 noundef %1456)
  %1458 = load ptr, ptr %69, align 8
  %1459 = load i32, ptr %15, align 4
  %1460 = load i32, ptr %74, align 4
  %1461 = call ptr @PQgetvalue(ptr noundef %1458, i32 noundef %1459, i32 noundef %1460)
  %1462 = load ptr, ptr %69, align 8
  %1463 = load i32, ptr %15, align 4
  %1464 = load i32, ptr %75, align 4
  %1465 = call ptr @PQgetvalue(ptr noundef %1462, i32 noundef %1463, i32 noundef %1464)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.751, ptr noundef %1457, ptr noundef %1461, ptr noundef %1465)
  br label %1475

1466:                                             ; preds = %1446
  %1467 = load ptr, ptr %69, align 8
  %1468 = load i32, ptr %15, align 4
  %1469 = load i32, ptr %74, align 4
  %1470 = call ptr @PQgetvalue(ptr noundef %1467, i32 noundef %1468, i32 noundef %1469)
  %1471 = load ptr, ptr %69, align 8
  %1472 = load i32, ptr %15, align 4
  %1473 = load i32, ptr %75, align 4
  %1474 = call ptr @PQgetvalue(ptr noundef %1471, i32 noundef %1472, i32 noundef %1473)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.740, ptr noundef %1470, ptr noundef %1474)
  br label %1475

1475:                                             ; preds = %1466, %1453
  %1476 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1477 = load ptr, ptr %1476, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %1477)
  br label %1478

1478:                                             ; preds = %1475
  %1479 = load i32, ptr %15, align 4
  %1480 = add i32 %1479, 1
  store i32 %1480, ptr %15, align 4
  br label %1442, !llvm.loop !15

1481:                                             ; preds = %1442
  br label %1482

1482:                                             ; preds = %1481, %1430
  %1483 = load ptr, ptr %69, align 8
  call void @PQclear(ptr noundef %1483)
  br label %1484

1484:                                             ; preds = %1482, %1392
  %1485 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 4
  %1486 = load i8, ptr %1485, align 1
  %1487 = trunc i8 %1486 to i1
  br i1 %1487, label %1493, label %1488

1488:                                             ; preds = %1484
  %1489 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1490 = load i8, ptr %1489, align 2
  %1491 = sext i8 %1490 to i32
  %1492 = icmp eq i32 %1491, 112
  br i1 %1492, label %1493, label %1547

1493:                                             ; preds = %1488, %1484
  %1494 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %1495 = load i32, ptr %1494, align 4
  %1496 = icmp sge i32 %1495, 120000
  br i1 %1496, label %1497, label %1500

1497:                                             ; preds = %1493
  %1498 = load ptr, ptr %7, align 8
  %1499 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.752, ptr noundef %1498, ptr noundef %1499)
  br label %1502

1500:                                             ; preds = %1493
  %1501 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.753, ptr noundef %1501)
  br label %1502

1502:                                             ; preds = %1500, %1497
  %1503 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1504 = load ptr, ptr %1503, align 8
  %1505 = call ptr @PSQLexec(ptr noundef %1504)
  store ptr %1505, ptr %69, align 8
  %1506 = load ptr, ptr %69, align 8
  %1507 = icmp ne ptr %1506, null
  br i1 %1507, label %1509, label %1508

1508:                                             ; preds = %1502
  br label %2758

1509:                                             ; preds = %1502
  %1510 = load ptr, ptr %69, align 8
  %1511 = call i32 @PQntuples(ptr noundef %1510)
  store i32 %1511, ptr %70, align 4
  br label %1512

1512:                                             ; preds = %1509
  %1513 = load i32, ptr %70, align 4
  %1514 = icmp sgt i32 %1513, 0
  br i1 %1514, label %1515, label %1545

1515:                                             ; preds = %1512
  %1516 = load ptr, ptr %69, align 8
  %1517 = call i32 @PQfnumber(ptr noundef %1516, ptr noundef @.str.746)
  store i32 %1517, ptr %77, align 4
  %1518 = load ptr, ptr %69, align 8
  %1519 = call i32 @PQfnumber(ptr noundef %1518, ptr noundef @.str.748)
  store i32 %1519, ptr %78, align 4
  %1520 = load ptr, ptr %69, align 8
  %1521 = call i32 @PQfnumber(ptr noundef %1520, ptr noundef @.str.747)
  store i32 %1521, ptr %79, align 4
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.754)
  store i32 0, ptr %15, align 4
  br label %1522

1522:                                             ; preds = %1541, %1515
  %1523 = load i32, ptr %15, align 4
  %1524 = load i32, ptr %70, align 4
  %1525 = icmp slt i32 %1523, %1524
  br i1 %1525, label %1526, label %1544

1526:                                             ; preds = %1522
  %1527 = load ptr, ptr %69, align 8
  %1528 = load i32, ptr %15, align 4
  %1529 = load i32, ptr %78, align 4
  %1530 = call ptr @PQgetvalue(ptr noundef %1527, i32 noundef %1528, i32 noundef %1529)
  %1531 = load ptr, ptr %69, align 8
  %1532 = load i32, ptr %15, align 4
  %1533 = load i32, ptr %77, align 4
  %1534 = call ptr @PQgetvalue(ptr noundef %1531, i32 noundef %1532, i32 noundef %1533)
  %1535 = load ptr, ptr %69, align 8
  %1536 = load i32, ptr %15, align 4
  %1537 = load i32, ptr %79, align 4
  %1538 = call ptr @PQgetvalue(ptr noundef %1535, i32 noundef %1536, i32 noundef %1537)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.751, ptr noundef %1530, ptr noundef %1534, ptr noundef %1538)
  %1539 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1540 = load ptr, ptr %1539, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %1540)
  br label %1541

1541:                                             ; preds = %1526
  %1542 = load i32, ptr %15, align 4
  %1543 = add i32 %1542, 1
  store i32 %1543, ptr %15, align 4
  br label %1522, !llvm.loop !16

1544:                                             ; preds = %1522
  br label %1545

1545:                                             ; preds = %1544, %1512
  %1546 = load ptr, ptr %69, align 8
  call void @PQclear(ptr noundef %1546)
  br label %1547

1547:                                             ; preds = %1545, %1488
  %1548 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %1549 = load i32, ptr %1548, align 4
  %1550 = icmp sge i32 %1549, 90500
  br i1 %1550, label %1551, label %1684

1551:                                             ; preds = %1547
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.755)
  %1552 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %1553 = load i32, ptr %1552, align 4
  %1554 = icmp sge i32 %1553, 100000
  br i1 %1554, label %1555, label %1556

1555:                                             ; preds = %1551
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.756)
  br label %1557

1556:                                             ; preds = %1551
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.757)
  br label %1557

1557:                                             ; preds = %1556, %1555
  %1558 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.758, ptr noundef %1558)
  %1559 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1560 = load ptr, ptr %1559, align 8
  %1561 = call ptr @PSQLexec(ptr noundef %1560)
  store ptr %1561, ptr %69, align 8
  %1562 = load ptr, ptr %69, align 8
  %1563 = icmp ne ptr %1562, null
  br i1 %1563, label %1565, label %1564

1564:                                             ; preds = %1557
  br label %2758

1565:                                             ; preds = %1557
  %1566 = load ptr, ptr %69, align 8
  %1567 = call i32 @PQntuples(ptr noundef %1566)
  store i32 %1567, ptr %70, align 4
  br label %1568

1568:                                             ; preds = %1565
  %1569 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 5
  %1570 = load i8, ptr %1569, align 2
  %1571 = trunc i8 %1570 to i1
  br i1 %1571, label %1572, label %1580

1572:                                             ; preds = %1568
  %1573 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 6
  %1574 = load i8, ptr %1573, align 1
  %1575 = trunc i8 %1574 to i1
  br i1 %1575, label %1580, label %1576

1576:                                             ; preds = %1572
  %1577 = load i32, ptr %70, align 4
  %1578 = icmp sgt i32 %1577, 0
  br i1 %1578, label %1579, label %1580

1579:                                             ; preds = %1576
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.759)
  br label %1580

1580:                                             ; preds = %1579, %1576, %1572, %1568
  %1581 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 5
  %1582 = load i8, ptr %1581, align 2
  %1583 = trunc i8 %1582 to i1
  br i1 %1583, label %1584, label %1592

1584:                                             ; preds = %1580
  %1585 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 6
  %1586 = load i8, ptr %1585, align 1
  %1587 = trunc i8 %1586 to i1
  br i1 %1587, label %1588, label %1592

1588:                                             ; preds = %1584
  %1589 = load i32, ptr %70, align 4
  %1590 = icmp sgt i32 %1589, 0
  br i1 %1590, label %1591, label %1592

1591:                                             ; preds = %1588
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.760)
  br label %1592

1592:                                             ; preds = %1591, %1588, %1584, %1580
  %1593 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 5
  %1594 = load i8, ptr %1593, align 2
  %1595 = trunc i8 %1594 to i1
  br i1 %1595, label %1596, label %1604

1596:                                             ; preds = %1592
  %1597 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 6
  %1598 = load i8, ptr %1597, align 1
  %1599 = trunc i8 %1598 to i1
  br i1 %1599, label %1604, label %1600

1600:                                             ; preds = %1596
  %1601 = load i32, ptr %70, align 4
  %1602 = icmp eq i32 %1601, 0
  br i1 %1602, label %1603, label %1604

1603:                                             ; preds = %1600
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.761)
  br label %1604

1604:                                             ; preds = %1603, %1600, %1596, %1592
  %1605 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 5
  %1606 = load i8, ptr %1605, align 2
  %1607 = trunc i8 %1606 to i1
  br i1 %1607, label %1608, label %1616

1608:                                             ; preds = %1604
  %1609 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 6
  %1610 = load i8, ptr %1609, align 1
  %1611 = trunc i8 %1610 to i1
  br i1 %1611, label %1612, label %1616

1612:                                             ; preds = %1608
  %1613 = load i32, ptr %70, align 4
  %1614 = icmp eq i32 %1613, 0
  br i1 %1614, label %1615, label %1616

1615:                                             ; preds = %1612
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.762)
  br label %1616

1616:                                             ; preds = %1615, %1612, %1608, %1604
  %1617 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 5
  %1618 = load i8, ptr %1617, align 2
  %1619 = trunc i8 %1618 to i1
  br i1 %1619, label %1624, label %1620

1620:                                             ; preds = %1616
  %1621 = load i32, ptr %70, align 4
  %1622 = icmp sgt i32 %1621, 0
  br i1 %1622, label %1623, label %1624

1623:                                             ; preds = %1620
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.763)
  br label %1624

1624:                                             ; preds = %1623, %1620, %1616
  store i32 0, ptr %15, align 4
  br label %1625

1625:                                             ; preds = %1679, %1624
  %1626 = load i32, ptr %15, align 4
  %1627 = load i32, ptr %70, align 4
  %1628 = icmp slt i32 %1626, %1627
  br i1 %1628, label %1629, label %1682

1629:                                             ; preds = %1625
  %1630 = load ptr, ptr %69, align 8
  %1631 = load i32, ptr %15, align 4
  %1632 = call ptr @PQgetvalue(ptr noundef %1630, i32 noundef %1631, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.764, ptr noundef %1632)
  %1633 = load ptr, ptr %69, align 8
  %1634 = load i32, ptr %15, align 4
  %1635 = call ptr @PQgetvalue(ptr noundef %1633, i32 noundef %1634, i32 noundef 1)
  %1636 = load i8, ptr %1635, align 1
  %1637 = sext i8 %1636 to i32
  %1638 = icmp eq i32 %1637, 102
  br i1 %1638, label %1639, label %1640

1639:                                             ; preds = %1629
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.765)
  br label %1640

1640:                                             ; preds = %1639, %1629
  %1641 = load ptr, ptr %69, align 8
  %1642 = load i32, ptr %15, align 4
  %1643 = call i32 @PQgetisnull(ptr noundef %1641, i32 noundef %1642, i32 noundef 5)
  %1644 = icmp ne i32 %1643, 0
  br i1 %1644, label %1649, label %1645

1645:                                             ; preds = %1640
  %1646 = load ptr, ptr %69, align 8
  %1647 = load i32, ptr %15, align 4
  %1648 = call ptr @PQgetvalue(ptr noundef %1646, i32 noundef %1647, i32 noundef 5)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.766, ptr noundef %1648)
  br label %1649

1649:                                             ; preds = %1645, %1640
  %1650 = load ptr, ptr %69, align 8
  %1651 = load i32, ptr %15, align 4
  %1652 = call i32 @PQgetisnull(ptr noundef %1650, i32 noundef %1651, i32 noundef 2)
  %1653 = icmp ne i32 %1652, 0
  br i1 %1653, label %1658, label %1654

1654:                                             ; preds = %1649
  %1655 = load ptr, ptr %69, align 8
  %1656 = load i32, ptr %15, align 4
  %1657 = call ptr @PQgetvalue(ptr noundef %1655, i32 noundef %1656, i32 noundef 2)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.767, ptr noundef %1657)
  br label %1658

1658:                                             ; preds = %1654, %1649
  %1659 = load ptr, ptr %69, align 8
  %1660 = load i32, ptr %15, align 4
  %1661 = call i32 @PQgetisnull(ptr noundef %1659, i32 noundef %1660, i32 noundef 3)
  %1662 = icmp ne i32 %1661, 0
  br i1 %1662, label %1667, label %1663

1663:                                             ; preds = %1658
  %1664 = load ptr, ptr %69, align 8
  %1665 = load i32, ptr %15, align 4
  %1666 = call ptr @PQgetvalue(ptr noundef %1664, i32 noundef %1665, i32 noundef 3)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.768, ptr noundef %1666)
  br label %1667

1667:                                             ; preds = %1663, %1658
  %1668 = load ptr, ptr %69, align 8
  %1669 = load i32, ptr %15, align 4
  %1670 = call i32 @PQgetisnull(ptr noundef %1668, i32 noundef %1669, i32 noundef 4)
  %1671 = icmp ne i32 %1670, 0
  br i1 %1671, label %1676, label %1672

1672:                                             ; preds = %1667
  %1673 = load ptr, ptr %69, align 8
  %1674 = load i32, ptr %15, align 4
  %1675 = call ptr @PQgetvalue(ptr noundef %1673, i32 noundef %1674, i32 noundef 4)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.769, ptr noundef %1675)
  br label %1676

1676:                                             ; preds = %1672, %1667
  %1677 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1678 = load ptr, ptr %1677, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %1678)
  br label %1679

1679:                                             ; preds = %1676
  %1680 = load i32, ptr %15, align 4
  %1681 = add i32 %1680, 1
  store i32 %1681, ptr %15, align 4
  br label %1625, !llvm.loop !17

1682:                                             ; preds = %1625
  %1683 = load ptr, ptr %69, align 8
  call void @PQclear(ptr noundef %1683)
  br label %1684

1684:                                             ; preds = %1682, %1547
  %1685 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %1686 = load i32, ptr %1685, align 4
  %1687 = icmp sge i32 %1686, 140000
  br i1 %1687, label %1688, label %1803

1688:                                             ; preds = %1684
  %1689 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.770, ptr noundef %1689)
  %1690 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1691 = load ptr, ptr %1690, align 8
  %1692 = call ptr @PSQLexec(ptr noundef %1691)
  store ptr %1692, ptr %69, align 8
  %1693 = load ptr, ptr %69, align 8
  %1694 = icmp ne ptr %1693, null
  br i1 %1694, label %1696, label %1695

1695:                                             ; preds = %1688
  br label %2758

1696:                                             ; preds = %1688
  %1697 = load ptr, ptr %69, align 8
  %1698 = call i32 @PQntuples(ptr noundef %1697)
  store i32 %1698, ptr %70, align 4
  br label %1699

1699:                                             ; preds = %1696
  %1700 = load i32, ptr %70, align 4
  %1701 = icmp sgt i32 %1700, 0
  br i1 %1701, label %1702, label %1801

1702:                                             ; preds = %1699
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.771)
  store i32 0, ptr %15, align 4
  br label %1703

1703:                                             ; preds = %1797, %1702
  %1704 = load i32, ptr %15, align 4
  %1705 = load i32, ptr %70, align 4
  %1706 = icmp slt i32 %1704, %1705
  br i1 %1706, label %1707, label %1800

1707:                                             ; preds = %1703
  store i8 0, ptr %80, align 1
  %1708 = load ptr, ptr %69, align 8
  %1709 = load i32, ptr %15, align 4
  %1710 = call ptr @PQgetvalue(ptr noundef %1708, i32 noundef %1709, i32 noundef 5)
  %1711 = call i32 @strcmp(ptr noundef %1710, ptr noundef @.str.208) #6
  %1712 = icmp eq i32 %1711, 0
  %1713 = zext i1 %1712 to i8
  store i8 %1713, ptr %81, align 1
  %1714 = load ptr, ptr %69, align 8
  %1715 = load i32, ptr %15, align 4
  %1716 = call ptr @PQgetvalue(ptr noundef %1714, i32 noundef %1715, i32 noundef 6)
  %1717 = call i32 @strcmp(ptr noundef %1716, ptr noundef @.str.208) #6
  %1718 = icmp eq i32 %1717, 0
  %1719 = zext i1 %1718 to i8
  store i8 %1719, ptr %82, align 1
  %1720 = load ptr, ptr %69, align 8
  %1721 = load i32, ptr %15, align 4
  %1722 = call ptr @PQgetvalue(ptr noundef %1720, i32 noundef %1721, i32 noundef 7)
  %1723 = call i32 @strcmp(ptr noundef %1722, ptr noundef @.str.208) #6
  %1724 = icmp eq i32 %1723, 0
  %1725 = zext i1 %1724 to i8
  store i8 %1725, ptr %83, align 1
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.772)
  %1726 = load ptr, ptr %69, align 8
  %1727 = load i32, ptr %15, align 4
  %1728 = call ptr @PQgetvalue(ptr noundef %1726, i32 noundef %1727, i32 noundef 2)
  %1729 = load ptr, ptr %69, align 8
  %1730 = load i32, ptr %15, align 4
  %1731 = call ptr @PQgetvalue(ptr noundef %1729, i32 noundef %1730, i32 noundef 3)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.773, ptr noundef %1728, ptr noundef %1731)
  %1732 = load i8, ptr %81, align 1
  %1733 = trunc i8 %1732 to i1
  br i1 %1733, label %1734, label %1740

1734:                                             ; preds = %1707
  %1735 = load i8, ptr %82, align 1
  %1736 = trunc i8 %1735 to i1
  br i1 %1736, label %1737, label %1740

1737:                                             ; preds = %1734
  %1738 = load i8, ptr %83, align 1
  %1739 = trunc i8 %1738 to i1
  br label %1740

1740:                                             ; preds = %1737, %1734, %1707
  %1741 = phi i1 [ false, %1734 ], [ false, %1707 ], [ %1739, %1737 ]
  %1742 = zext i1 %1741 to i8
  store i8 %1742, ptr %84, align 1
  %1743 = load i8, ptr %81, align 1
  %1744 = trunc i8 %1743 to i1
  br i1 %1744, label %1751, label %1745

1745:                                             ; preds = %1740
  %1746 = load i8, ptr %82, align 1
  %1747 = trunc i8 %1746 to i1
  br i1 %1747, label %1751, label %1748

1748:                                             ; preds = %1745
  %1749 = load i8, ptr %83, align 1
  %1750 = trunc i8 %1749 to i1
  br label %1751

1751:                                             ; preds = %1748, %1745, %1740
  %1752 = phi i1 [ true, %1745 ], [ true, %1740 ], [ %1750, %1748 ]
  %1753 = zext i1 %1752 to i8
  store i8 %1753, ptr %85, align 1
  %1754 = load i8, ptr %85, align 1
  %1755 = trunc i8 %1754 to i1
  br i1 %1755, label %1756, label %1778

1756:                                             ; preds = %1751
  %1757 = load i8, ptr %84, align 1
  %1758 = trunc i8 %1757 to i1
  br i1 %1758, label %1778, label %1759

1759:                                             ; preds = %1756
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.774)
  %1760 = load i8, ptr %81, align 1
  %1761 = trunc i8 %1760 to i1
  br i1 %1761, label %1762, label %1763

1762:                                             ; preds = %1759
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.775)
  store i8 1, ptr %80, align 1
  br label %1763

1763:                                             ; preds = %1762, %1759
  %1764 = load i8, ptr %82, align 1
  %1765 = trunc i8 %1764 to i1
  br i1 %1765, label %1766, label %1770

1766:                                             ; preds = %1763
  %1767 = load i8, ptr %80, align 1
  %1768 = trunc i8 %1767 to i1
  %1769 = select i1 %1768, ptr @.str.709, ptr @.str.219
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.776, ptr noundef %1769)
  store i8 1, ptr %80, align 1
  br label %1770

1770:                                             ; preds = %1766, %1763
  %1771 = load i8, ptr %83, align 1
  %1772 = trunc i8 %1771 to i1
  br i1 %1772, label %1773, label %1777

1773:                                             ; preds = %1770
  %1774 = load i8, ptr %80, align 1
  %1775 = trunc i8 %1774 to i1
  %1776 = select i1 %1775, ptr @.str.709, ptr @.str.219
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.777, ptr noundef %1776)
  br label %1777

1777:                                             ; preds = %1773, %1770
  call void @appendPQExpBufferChar(ptr noundef %10, i8 noundef signext 41)
  br label %1778

1778:                                             ; preds = %1777, %1756, %1751
  %1779 = load ptr, ptr %69, align 8
  %1780 = load i32, ptr %15, align 4
  %1781 = call ptr @PQgetvalue(ptr noundef %1779, i32 noundef %1780, i32 noundef 4)
  %1782 = load ptr, ptr %69, align 8
  %1783 = load i32, ptr %15, align 4
  %1784 = call ptr @PQgetvalue(ptr noundef %1782, i32 noundef %1783, i32 noundef 1)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.778, ptr noundef %1781, ptr noundef %1784)
  %1785 = load ptr, ptr %69, align 8
  %1786 = load i32, ptr %15, align 4
  %1787 = call ptr @PQgetvalue(ptr noundef %1785, i32 noundef %1786, i32 noundef 8)
  %1788 = call i32 @strcmp(ptr noundef %1787, ptr noundef @.str.779) #6
  %1789 = icmp ne i32 %1788, 0
  br i1 %1789, label %1790, label %1794

1790:                                             ; preds = %1778
  %1791 = load ptr, ptr %69, align 8
  %1792 = load i32, ptr %15, align 4
  %1793 = call ptr @PQgetvalue(ptr noundef %1791, i32 noundef %1792, i32 noundef 8)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.780, ptr noundef %1793)
  br label %1794

1794:                                             ; preds = %1790, %1778
  %1795 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1796 = load ptr, ptr %1795, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %1796)
  br label %1797

1797:                                             ; preds = %1794
  %1798 = load i32, ptr %15, align 4
  %1799 = add i32 %1798, 1
  store i32 %1799, ptr %15, align 4
  br label %1703, !llvm.loop !18

1800:                                             ; preds = %1703
  br label %1801

1801:                                             ; preds = %1800, %1699
  %1802 = load ptr, ptr %69, align 8
  call void @PQclear(ptr noundef %1802)
  br label %1891

1803:                                             ; preds = %1684
  %1804 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %1805 = load i32, ptr %1804, align 4
  %1806 = icmp sge i32 %1805, 100000
  br i1 %1806, label %1807, label %1890

1807:                                             ; preds = %1803
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.781)
  %1808 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %1809 = load i32, ptr %1808, align 4
  %1810 = icmp sge i32 %1809, 130000
  br i1 %1810, label %1811, label %1812

1811:                                             ; preds = %1807
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.782)
  br label %1813

1812:                                             ; preds = %1807
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.783)
  br label %1813

1813:                                             ; preds = %1812, %1811
  %1814 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.784, ptr noundef %1814)
  %1815 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1816 = load ptr, ptr %1815, align 8
  %1817 = call ptr @PSQLexec(ptr noundef %1816)
  store ptr %1817, ptr %69, align 8
  %1818 = load ptr, ptr %69, align 8
  %1819 = icmp ne ptr %1818, null
  br i1 %1819, label %1821, label %1820

1820:                                             ; preds = %1813
  br label %2758

1821:                                             ; preds = %1813
  %1822 = load ptr, ptr %69, align 8
  %1823 = call i32 @PQntuples(ptr noundef %1822)
  store i32 %1823, ptr %70, align 4
  br label %1824

1824:                                             ; preds = %1821
  %1825 = load i32, ptr %70, align 4
  %1826 = icmp sgt i32 %1825, 0
  br i1 %1826, label %1827, label %1888

1827:                                             ; preds = %1824
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.771)
  store i32 0, ptr %15, align 4
  br label %1828

1828:                                             ; preds = %1884, %1827
  %1829 = load i32, ptr %15, align 4
  %1830 = load i32, ptr %70, align 4
  %1831 = icmp slt i32 %1829, %1830
  br i1 %1831, label %1832, label %1887

1832:                                             ; preds = %1828
  store i8 0, ptr %86, align 1
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.772)
  %1833 = load ptr, ptr %69, align 8
  %1834 = load i32, ptr %15, align 4
  %1835 = call ptr @PQgetvalue(ptr noundef %1833, i32 noundef %1834, i32 noundef 2)
  %1836 = load ptr, ptr %69, align 8
  %1837 = load i32, ptr %15, align 4
  %1838 = call ptr @PQgetvalue(ptr noundef %1836, i32 noundef %1837, i32 noundef 3)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.785, ptr noundef %1835, ptr noundef %1838)
  %1839 = load ptr, ptr %69, align 8
  %1840 = load i32, ptr %15, align 4
  %1841 = call ptr @PQgetvalue(ptr noundef %1839, i32 noundef %1840, i32 noundef 5)
  %1842 = call i32 @strcmp(ptr noundef %1841, ptr noundef @.str.208) #6
  %1843 = icmp eq i32 %1842, 0
  br i1 %1843, label %1844, label %1845

1844:                                             ; preds = %1832
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.775)
  store i8 1, ptr %86, align 1
  br label %1845

1845:                                             ; preds = %1844, %1832
  %1846 = load ptr, ptr %69, align 8
  %1847 = load i32, ptr %15, align 4
  %1848 = call ptr @PQgetvalue(ptr noundef %1846, i32 noundef %1847, i32 noundef 6)
  %1849 = call i32 @strcmp(ptr noundef %1848, ptr noundef @.str.208) #6
  %1850 = icmp eq i32 %1849, 0
  br i1 %1850, label %1851, label %1855

1851:                                             ; preds = %1845
  %1852 = load i8, ptr %86, align 1
  %1853 = trunc i8 %1852 to i1
  %1854 = select i1 %1853, ptr @.str.709, ptr @.str.219
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.776, ptr noundef %1854)
  store i8 1, ptr %86, align 1
  br label %1855

1855:                                             ; preds = %1851, %1845
  %1856 = load ptr, ptr %69, align 8
  %1857 = load i32, ptr %15, align 4
  %1858 = call ptr @PQgetvalue(ptr noundef %1856, i32 noundef %1857, i32 noundef 7)
  %1859 = call i32 @strcmp(ptr noundef %1858, ptr noundef @.str.208) #6
  %1860 = icmp eq i32 %1859, 0
  br i1 %1860, label %1861, label %1865

1861:                                             ; preds = %1855
  %1862 = load i8, ptr %86, align 1
  %1863 = trunc i8 %1862 to i1
  %1864 = select i1 %1863, ptr @.str.709, ptr @.str.219
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.777, ptr noundef %1864)
  br label %1865

1865:                                             ; preds = %1861, %1855
  %1866 = load ptr, ptr %69, align 8
  %1867 = load i32, ptr %15, align 4
  %1868 = call ptr @PQgetvalue(ptr noundef %1866, i32 noundef %1867, i32 noundef 4)
  %1869 = load ptr, ptr %69, align 8
  %1870 = load i32, ptr %15, align 4
  %1871 = call ptr @PQgetvalue(ptr noundef %1869, i32 noundef %1870, i32 noundef 1)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.786, ptr noundef %1868, ptr noundef %1871)
  %1872 = load ptr, ptr %69, align 8
  %1873 = load i32, ptr %15, align 4
  %1874 = call ptr @PQgetvalue(ptr noundef %1872, i32 noundef %1873, i32 noundef 8)
  %1875 = call i32 @strcmp(ptr noundef %1874, ptr noundef @.str.779) #6
  %1876 = icmp ne i32 %1875, 0
  br i1 %1876, label %1877, label %1881

1877:                                             ; preds = %1865
  %1878 = load ptr, ptr %69, align 8
  %1879 = load i32, ptr %15, align 4
  %1880 = call ptr @PQgetvalue(ptr noundef %1878, i32 noundef %1879, i32 noundef 8)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.780, ptr noundef %1880)
  br label %1881

1881:                                             ; preds = %1877, %1865
  %1882 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1883 = load ptr, ptr %1882, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %1883)
  br label %1884

1884:                                             ; preds = %1881
  %1885 = load i32, ptr %15, align 4
  %1886 = add i32 %1885, 1
  store i32 %1886, ptr %15, align 4
  br label %1828, !llvm.loop !19

1887:                                             ; preds = %1828
  br label %1888

1888:                                             ; preds = %1887, %1824
  %1889 = load ptr, ptr %69, align 8
  call void @PQclear(ptr noundef %1889)
  br label %1890

1890:                                             ; preds = %1888, %1803
  br label %1891

1891:                                             ; preds = %1890, %1801
  %1892 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 3
  %1893 = load i8, ptr %1892, align 4
  %1894 = trunc i8 %1893 to i1
  br i1 %1894, label %1895, label %1996

1895:                                             ; preds = %1891
  %1896 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %1897 = load i8, ptr %1896, align 2
  %1898 = sext i8 %1897 to i32
  %1899 = icmp ne i32 %1898, 109
  br i1 %1899, label %1900, label %1996

1900:                                             ; preds = %1895
  %1901 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.787, ptr noundef %1901)
  %1902 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1903 = load ptr, ptr %1902, align 8
  %1904 = call ptr @PSQLexec(ptr noundef %1903)
  store ptr %1904, ptr %69, align 8
  %1905 = load ptr, ptr %69, align 8
  %1906 = icmp ne ptr %1905, null
  br i1 %1906, label %1908, label %1907

1907:                                             ; preds = %1900
  br label %2758

1908:                                             ; preds = %1900
  %1909 = load ptr, ptr %69, align 8
  %1910 = call i32 @PQntuples(ptr noundef %1909)
  store i32 %1910, ptr %70, align 4
  br label %1911

1911:                                             ; preds = %1908
  %1912 = load i32, ptr %70, align 4
  %1913 = icmp sgt i32 %1912, 0
  br i1 %1913, label %1914, label %1994

1914:                                             ; preds = %1911
  store i32 0, ptr %88, align 4
  br label %1915

1915:                                             ; preds = %1990, %1914
  %1916 = load i32, ptr %88, align 4
  %1917 = icmp slt i32 %1916, 4
  br i1 %1917, label %1918, label %1993

1918:                                             ; preds = %1915
  store i8 0, ptr %87, align 1
  store i32 0, ptr %15, align 4
  br label %1919

1919:                                             ; preds = %1986, %1918
  %1920 = load i32, ptr %15, align 4
  %1921 = load i32, ptr %70, align 4
  %1922 = icmp slt i32 %1920, %1921
  br i1 %1922, label %1923, label %1989

1923:                                             ; preds = %1919
  store i8 0, ptr %90, align 1
  %1924 = load i32, ptr %88, align 4
  switch i32 %1924, label %1961 [
    i32 0, label %1925
    i32 1, label %1934
    i32 2, label %1943
    i32 3, label %1952
  ]

1925:                                             ; preds = %1923
  %1926 = load ptr, ptr %69, align 8
  %1927 = load i32, ptr %15, align 4
  %1928 = call ptr @PQgetvalue(ptr noundef %1926, i32 noundef %1927, i32 noundef 2)
  %1929 = load i8, ptr %1928, align 1
  %1930 = sext i8 %1929 to i32
  %1931 = icmp eq i32 %1930, 79
  br i1 %1931, label %1932, label %1933

1932:                                             ; preds = %1925
  store i8 1, ptr %90, align 1
  br label %1933

1933:                                             ; preds = %1932, %1925
  br label %1961

1934:                                             ; preds = %1923
  %1935 = load ptr, ptr %69, align 8
  %1936 = load i32, ptr %15, align 4
  %1937 = call ptr @PQgetvalue(ptr noundef %1935, i32 noundef %1936, i32 noundef 2)
  %1938 = load i8, ptr %1937, align 1
  %1939 = sext i8 %1938 to i32
  %1940 = icmp eq i32 %1939, 68
  br i1 %1940, label %1941, label %1942

1941:                                             ; preds = %1934
  store i8 1, ptr %90, align 1
  br label %1942

1942:                                             ; preds = %1941, %1934
  br label %1961

1943:                                             ; preds = %1923
  %1944 = load ptr, ptr %69, align 8
  %1945 = load i32, ptr %15, align 4
  %1946 = call ptr @PQgetvalue(ptr noundef %1944, i32 noundef %1945, i32 noundef 2)
  %1947 = load i8, ptr %1946, align 1
  %1948 = sext i8 %1947 to i32
  %1949 = icmp eq i32 %1948, 65
  br i1 %1949, label %1950, label %1951

1950:                                             ; preds = %1943
  store i8 1, ptr %90, align 1
  br label %1951

1951:                                             ; preds = %1950, %1943
  br label %1961

1952:                                             ; preds = %1923
  %1953 = load ptr, ptr %69, align 8
  %1954 = load i32, ptr %15, align 4
  %1955 = call ptr @PQgetvalue(ptr noundef %1953, i32 noundef %1954, i32 noundef 2)
  %1956 = load i8, ptr %1955, align 1
  %1957 = sext i8 %1956 to i32
  %1958 = icmp eq i32 %1957, 82
  br i1 %1958, label %1959, label %1960

1959:                                             ; preds = %1952
  store i8 1, ptr %90, align 1
  br label %1960

1960:                                             ; preds = %1959, %1952
  br label %1961

1961:                                             ; preds = %1960, %1951, %1942, %1933, %1923
  %1962 = load i8, ptr %90, align 1
  %1963 = trunc i8 %1962 to i1
  br i1 %1963, label %1965, label %1964

1964:                                             ; preds = %1961
  br label %1986

1965:                                             ; preds = %1961
  %1966 = load i8, ptr %87, align 1
  %1967 = trunc i8 %1966 to i1
  br i1 %1967, label %1977, label %1968

1968:                                             ; preds = %1965
  %1969 = load i32, ptr %88, align 4
  switch i32 %1969, label %1974 [
    i32 0, label %1970
    i32 1, label %1971
    i32 2, label %1972
    i32 3, label %1973
  ]

1970:                                             ; preds = %1968
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.788)
  br label %1974

1971:                                             ; preds = %1968
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.789)
  br label %1974

1972:                                             ; preds = %1968
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.790)
  br label %1974

1973:                                             ; preds = %1968
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.791)
  br label %1974

1974:                                             ; preds = %1973, %1972, %1971, %1970, %1968
  %1975 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1976 = load ptr, ptr %1975, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %1976)
  store i8 1, ptr %87, align 1
  br label %1977

1977:                                             ; preds = %1974, %1965
  %1978 = load ptr, ptr %69, align 8
  %1979 = load i32, ptr %15, align 4
  %1980 = call ptr @PQgetvalue(ptr noundef %1978, i32 noundef %1979, i32 noundef 1)
  store ptr %1980, ptr %89, align 8
  %1981 = load ptr, ptr %89, align 8
  %1982 = getelementptr i8, ptr %1981, i64 12
  store ptr %1982, ptr %89, align 8
  %1983 = load ptr, ptr %89, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.792, ptr noundef %1983)
  %1984 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %1985 = load ptr, ptr %1984, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %1985)
  br label %1986

1986:                                             ; preds = %1977, %1964
  %1987 = load i32, ptr %15, align 4
  %1988 = add i32 %1987, 1
  store i32 %1988, ptr %15, align 4
  br label %1919, !llvm.loop !20

1989:                                             ; preds = %1919
  br label %1990

1990:                                             ; preds = %1989
  %1991 = load i32, ptr %88, align 4
  %1992 = add i32 %1991, 1
  store i32 %1992, ptr %88, align 4
  br label %1915, !llvm.loop !21

1993:                                             ; preds = %1915
  br label %1994

1994:                                             ; preds = %1993, %1911
  %1995 = load ptr, ptr %69, align 8
  call void @PQclear(ptr noundef %1995)
  br label %1996

1996:                                             ; preds = %1994, %1895, %1891
  %1997 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %1998 = load i32, ptr %1997, align 4
  %1999 = icmp sge i32 %1998, 100000
  br i1 %1999, label %2000, label %2060

2000:                                             ; preds = %1996
  %2001 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %2002 = load i32, ptr %2001, align 4
  %2003 = icmp sge i32 %2002, 150000
  br i1 %2003, label %2004, label %2009

2004:                                             ; preds = %2000
  %2005 = load ptr, ptr %7, align 8
  %2006 = load ptr, ptr %7, align 8
  %2007 = load ptr, ptr %7, align 8
  %2008 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.793, ptr noundef %2005, ptr noundef %2006, ptr noundef %2007, ptr noundef %2008)
  br label %2012

2009:                                             ; preds = %2000
  %2010 = load ptr, ptr %7, align 8
  %2011 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.794, ptr noundef %2010, ptr noundef %2011)
  br label %2012

2012:                                             ; preds = %2009, %2004
  %2013 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2014 = load ptr, ptr %2013, align 8
  %2015 = call ptr @PSQLexec(ptr noundef %2014)
  store ptr %2015, ptr %69, align 8
  %2016 = load ptr, ptr %69, align 8
  %2017 = icmp ne ptr %2016, null
  br i1 %2017, label %2019, label %2018

2018:                                             ; preds = %2012
  br label %2758

2019:                                             ; preds = %2012
  %2020 = load ptr, ptr %69, align 8
  %2021 = call i32 @PQntuples(ptr noundef %2020)
  store i32 %2021, ptr %70, align 4
  br label %2022

2022:                                             ; preds = %2019
  %2023 = load i32, ptr %70, align 4
  %2024 = icmp sgt i32 %2023, 0
  br i1 %2024, label %2025, label %2026

2025:                                             ; preds = %2022
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.416)
  br label %2026

2026:                                             ; preds = %2025, %2022
  store i32 0, ptr %15, align 4
  br label %2027

2027:                                             ; preds = %2055, %2026
  %2028 = load i32, ptr %15, align 4
  %2029 = load i32, ptr %70, align 4
  %2030 = icmp slt i32 %2028, %2029
  br i1 %2030, label %2031, label %2058

2031:                                             ; preds = %2027
  %2032 = load ptr, ptr %69, align 8
  %2033 = load i32, ptr %15, align 4
  %2034 = call ptr @PQgetvalue(ptr noundef %2032, i32 noundef %2033, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.417, ptr noundef %2034)
  %2035 = load ptr, ptr %69, align 8
  %2036 = load i32, ptr %15, align 4
  %2037 = call i32 @PQgetisnull(ptr noundef %2035, i32 noundef %2036, i32 noundef 2)
  %2038 = icmp ne i32 %2037, 0
  br i1 %2038, label %2043, label %2039

2039:                                             ; preds = %2031
  %2040 = load ptr, ptr %69, align 8
  %2041 = load i32, ptr %15, align 4
  %2042 = call ptr @PQgetvalue(ptr noundef %2040, i32 noundef %2041, i32 noundef 2)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.795, ptr noundef %2042)
  br label %2043

2043:                                             ; preds = %2039, %2031
  %2044 = load ptr, ptr %69, align 8
  %2045 = load i32, ptr %15, align 4
  %2046 = call i32 @PQgetisnull(ptr noundef %2044, i32 noundef %2045, i32 noundef 1)
  %2047 = icmp ne i32 %2046, 0
  br i1 %2047, label %2052, label %2048

2048:                                             ; preds = %2043
  %2049 = load ptr, ptr %69, align 8
  %2050 = load i32, ptr %15, align 4
  %2051 = call ptr @PQgetvalue(ptr noundef %2049, i32 noundef %2050, i32 noundef 1)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.796, ptr noundef %2051)
  br label %2052

2052:                                             ; preds = %2048, %2043
  %2053 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2054 = load ptr, ptr %2053, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2054)
  br label %2055

2055:                                             ; preds = %2052
  %2056 = load i32, ptr %15, align 4
  %2057 = add i32 %2056, 1
  store i32 %2057, ptr %15, align 4
  br label %2027, !llvm.loop !22

2058:                                             ; preds = %2027
  %2059 = load ptr, ptr %69, align 8
  call void @PQclear(ptr noundef %2059)
  br label %2060

2060:                                             ; preds = %2058, %1996
  %2061 = load i8, ptr %8, align 1
  %2062 = trunc i8 %2061 to i1
  br i1 %2062, label %2063, label %2137

2063:                                             ; preds = %2060
  %2064 = load ptr, ptr %7, align 8
  %2065 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.797, ptr noundef %2064, ptr noundef %2065)
  %2066 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2067 = load ptr, ptr %2066, align 8
  %2068 = call ptr @PSQLexec(ptr noundef %2067)
  store ptr %2068, ptr %69, align 8
  %2069 = load ptr, ptr %69, align 8
  %2070 = icmp ne ptr %2069, null
  br i1 %2070, label %2072, label %2071

2071:                                             ; preds = %2063
  br label %2758

2072:                                             ; preds = %2063
  %2073 = load ptr, ptr %69, align 8
  %2074 = call i32 @PQntuples(ptr noundef %2073)
  store i32 %2074, ptr %70, align 4
  br label %2075

2075:                                             ; preds = %2072
  %2076 = load i32, ptr %70, align 4
  %2077 = icmp sgt i32 %2076, 0
  br i1 %2077, label %2078, label %2079

2078:                                             ; preds = %2075
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.798)
  br label %2079

2079:                                             ; preds = %2078, %2075
  store i32 0, ptr %15, align 4
  br label %2080

2080:                                             ; preds = %2132, %2079
  %2081 = load i32, ptr %15, align 4
  %2082 = load i32, ptr %70, align 4
  %2083 = icmp slt i32 %2081, %2082
  br i1 %2083, label %2084, label %2135

2084:                                             ; preds = %2080
  %2085 = load ptr, ptr %69, align 8
  %2086 = load i32, ptr %15, align 4
  %2087 = call ptr @PQgetvalue(ptr noundef %2085, i32 noundef %2086, i32 noundef 3)
  %2088 = getelementptr i8, ptr %2087, i64 0
  %2089 = load i8, ptr %2088, align 1
  %2090 = sext i8 %2089 to i32
  %2091 = icmp eq i32 %2090, 116
  %2092 = zext i1 %2091 to i8
  store i8 %2092, ptr %91, align 1
  %2093 = load ptr, ptr %69, align 8
  %2094 = load i32, ptr %15, align 4
  %2095 = call ptr @PQgetvalue(ptr noundef %2093, i32 noundef %2094, i32 noundef 4)
  %2096 = getelementptr i8, ptr %2095, i64 0
  %2097 = load i8, ptr %2096, align 1
  %2098 = sext i8 %2097 to i32
  %2099 = icmp eq i32 %2098, 116
  %2100 = zext i1 %2099 to i8
  store i8 %2100, ptr %92, align 1
  %2101 = load ptr, ptr %69, align 8
  %2102 = load i32, ptr %15, align 4
  %2103 = call ptr @PQgetvalue(ptr noundef %2101, i32 noundef %2102, i32 noundef 0)
  %2104 = load ptr, ptr %69, align 8
  %2105 = load i32, ptr %15, align 4
  %2106 = call ptr @PQgetvalue(ptr noundef %2104, i32 noundef %2105, i32 noundef 1)
  %2107 = load ptr, ptr %69, align 8
  %2108 = load i32, ptr %15, align 4
  %2109 = call ptr @PQgetvalue(ptr noundef %2107, i32 noundef %2108, i32 noundef 2)
  %2110 = getelementptr i8, ptr %2109, i64 0
  %2111 = load i8, ptr %2110, align 1
  %2112 = sext i8 %2111 to i32
  %2113 = icmp eq i32 %2112, 116
  br i1 %2113, label %2114, label %2115

2114:                                             ; preds = %2084
  br label %2128

2115:                                             ; preds = %2084
  %2116 = load i8, ptr %91, align 1
  %2117 = trunc i8 %2116 to i1
  br i1 %2117, label %2118, label %2122

2118:                                             ; preds = %2115
  %2119 = load i8, ptr %92, align 1
  %2120 = trunc i8 %2119 to i1
  br i1 %2120, label %2121, label %2122

2121:                                             ; preds = %2118
  br label %2126

2122:                                             ; preds = %2118, %2115
  %2123 = load i8, ptr %92, align 1
  %2124 = trunc i8 %2123 to i1
  %2125 = select i1 %2124, ptr @.str.802, ptr @.str.219
  br label %2126

2126:                                             ; preds = %2122, %2121
  %2127 = phi ptr [ @.str.801, %2121 ], [ %2125, %2122 ]
  br label %2128

2128:                                             ; preds = %2126, %2114
  %2129 = phi ptr [ @.str.800, %2114 ], [ %2127, %2126 ]
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.799, ptr noundef %2103, ptr noundef %2106, ptr noundef %2129)
  %2130 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2131 = load ptr, ptr %2130, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2131)
  br label %2132

2132:                                             ; preds = %2128
  %2133 = load i32, ptr %15, align 4
  %2134 = add i32 %2133, 1
  store i32 %2134, ptr %15, align 4
  br label %2080, !llvm.loop !23

2135:                                             ; preds = %2080
  %2136 = load ptr, ptr %69, align 8
  call void @PQclear(ptr noundef %2136)
  br label %2137

2137:                                             ; preds = %2135, %2060
  br label %2138

2138:                                             ; preds = %2137, %1206
  br label %2139

2139:                                             ; preds = %2138, %1179
  %2140 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2141 = load i8, ptr %2140, align 2
  %2142 = sext i8 %2141 to i32
  %2143 = icmp eq i32 %2142, 118
  br i1 %2143, label %2149, label %2144

2144:                                             ; preds = %2139
  %2145 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2146 = load i8, ptr %2145, align 2
  %2147 = sext i8 %2146 to i32
  %2148 = icmp eq i32 %2147, 109
  br i1 %2148, label %2149, label %2170

2149:                                             ; preds = %2144, %2139
  %2150 = load i8, ptr %8, align 1
  %2151 = trunc i8 %2150 to i1
  br i1 %2151, label %2152, label %2170

2152:                                             ; preds = %2149
  %2153 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.803, ptr noundef %2153)
  %2154 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2155 = load ptr, ptr %2154, align 8
  %2156 = call ptr @PSQLexec(ptr noundef %2155)
  store ptr %2156, ptr %93, align 8
  %2157 = load ptr, ptr %93, align 8
  %2158 = icmp ne ptr %2157, null
  br i1 %2158, label %2160, label %2159

2159:                                             ; preds = %2152
  br label %2758

2160:                                             ; preds = %2152
  %2161 = load ptr, ptr %93, align 8
  %2162 = call i32 @PQntuples(ptr noundef %2161)
  %2163 = icmp sgt i32 %2162, 0
  br i1 %2163, label %2164, label %2168

2164:                                             ; preds = %2160
  %2165 = load ptr, ptr %93, align 8
  %2166 = call ptr @PQgetvalue(ptr noundef %2165, i32 noundef 0, i32 noundef 0)
  %2167 = call ptr @pg_strdup(ptr noundef %2166)
  store ptr %2167, ptr %16, align 8
  br label %2168

2168:                                             ; preds = %2164, %2160
  %2169 = load ptr, ptr %93, align 8
  call void @PQclear(ptr noundef %2169)
  br label %2170

2170:                                             ; preds = %2168, %2149, %2144
  %2171 = load ptr, ptr %16, align 8
  %2172 = icmp ne ptr %2171, null
  br i1 %2172, label %2173, label %2212

2173:                                             ; preds = %2170
  store ptr null, ptr %94, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.804)
  %2174 = load ptr, ptr %16, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2174)
  %2175 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 3
  %2176 = load i8, ptr %2175, align 4
  %2177 = trunc i8 %2176 to i1
  br i1 %2177, label %2178, label %2211

2178:                                             ; preds = %2173
  %2179 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.805, ptr noundef %2179)
  %2180 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2181 = load ptr, ptr %2180, align 8
  %2182 = call ptr @PSQLexec(ptr noundef %2181)
  store ptr %2182, ptr %94, align 8
  %2183 = load ptr, ptr %94, align 8
  %2184 = icmp ne ptr %2183, null
  br i1 %2184, label %2186, label %2185

2185:                                             ; preds = %2178
  br label %2758

2186:                                             ; preds = %2178
  %2187 = load ptr, ptr %94, align 8
  %2188 = call i32 @PQntuples(ptr noundef %2187)
  %2189 = icmp sgt i32 %2188, 0
  br i1 %2189, label %2190, label %2209

2190:                                             ; preds = %2186
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.788)
  store i32 0, ptr %15, align 4
  br label %2191

2191:                                             ; preds = %2205, %2190
  %2192 = load i32, ptr %15, align 4
  %2193 = load ptr, ptr %94, align 8
  %2194 = call i32 @PQntuples(ptr noundef %2193)
  %2195 = icmp slt i32 %2192, %2194
  br i1 %2195, label %2196, label %2208

2196:                                             ; preds = %2191
  %2197 = load ptr, ptr %94, align 8
  %2198 = load i32, ptr %15, align 4
  %2199 = call ptr @PQgetvalue(ptr noundef %2197, i32 noundef %2198, i32 noundef 1)
  store ptr %2199, ptr %95, align 8
  %2200 = load ptr, ptr %95, align 8
  %2201 = getelementptr i8, ptr %2200, i64 12
  store ptr %2201, ptr %95, align 8
  %2202 = load ptr, ptr %95, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.727, ptr noundef %2202)
  %2203 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2204 = load ptr, ptr %2203, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2204)
  br label %2205

2205:                                             ; preds = %2196
  %2206 = load i32, ptr %15, align 4
  %2207 = add i32 %2206, 1
  store i32 %2207, ptr %15, align 4
  br label %2191, !llvm.loop !24

2208:                                             ; preds = %2191
  br label %2209

2209:                                             ; preds = %2208, %2186
  %2210 = load ptr, ptr %94, align 8
  call void @PQclear(ptr noundef %2210)
  br label %2211

2211:                                             ; preds = %2209, %2173
  br label %2212

2212:                                             ; preds = %2211, %2170
  %2213 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 4
  %2214 = load i8, ptr %2213, align 1
  %2215 = trunc i8 %2214 to i1
  br i1 %2215, label %2216, label %2378

2216:                                             ; preds = %2212
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.806)
  %2217 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %2218 = load i32, ptr %2217, align 4
  %2219 = icmp sge i32 %2218, 130000
  br i1 %2219, label %2220, label %2221

2220:                                             ; preds = %2216
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.807)
  br label %2222

2221:                                             ; preds = %2216
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.808)
  br label %2222

2222:                                             ; preds = %2221, %2220
  %2223 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.809, ptr noundef %2223)
  %2224 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %2225 = load i32, ptr %2224, align 4
  %2226 = icmp sge i32 %2225, 110000
  br i1 %2226, label %2227, label %2232

2227:                                             ; preds = %2222
  %2228 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %2229 = load i32, ptr %2228, align 4
  %2230 = icmp slt i32 %2229, 150000
  br i1 %2230, label %2231, label %2232

2231:                                             ; preds = %2227
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.810)
  br label %2233

2232:                                             ; preds = %2227, %2222
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.811)
  br label %2233

2233:                                             ; preds = %2232, %2231
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.812)
  %2234 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2235 = load ptr, ptr %2234, align 8
  %2236 = call ptr @PSQLexec(ptr noundef %2235)
  store ptr %2236, ptr %96, align 8
  %2237 = load ptr, ptr %96, align 8
  %2238 = icmp ne ptr %2237, null
  br i1 %2238, label %2240, label %2239

2239:                                             ; preds = %2233
  br label %2758

2240:                                             ; preds = %2233
  %2241 = load ptr, ptr %96, align 8
  %2242 = call i32 @PQntuples(ptr noundef %2241)
  store i32 %2242, ptr %97, align 4
  br label %2243

2243:                                             ; preds = %2240
  %2244 = load i32, ptr %97, align 4
  %2245 = icmp sgt i32 %2244, 0
  br i1 %2245, label %2246, label %2376

2246:                                             ; preds = %2243
  store i32 0, ptr %99, align 4
  br label %2247

2247:                                             ; preds = %2372, %2246
  %2248 = load i32, ptr %99, align 4
  %2249 = icmp sle i32 %2248, 4
  br i1 %2249, label %2250, label %2375

2250:                                             ; preds = %2247
  store i8 0, ptr %98, align 1
  store i32 0, ptr %15, align 4
  br label %2251

2251:                                             ; preds = %2368, %2250
  %2252 = load i32, ptr %15, align 4
  %2253 = load i32, ptr %97, align 4
  %2254 = icmp slt i32 %2252, %2253
  br i1 %2254, label %2255, label %2371

2255:                                             ; preds = %2251
  %2256 = load ptr, ptr %96, align 8
  %2257 = load i32, ptr %15, align 4
  %2258 = call ptr @PQgetvalue(ptr noundef %2256, i32 noundef %2257, i32 noundef 2)
  store ptr %2258, ptr %103, align 8
  %2259 = load ptr, ptr %96, align 8
  %2260 = load i32, ptr %15, align 4
  %2261 = call ptr @PQgetvalue(ptr noundef %2259, i32 noundef %2260, i32 noundef 3)
  store ptr %2261, ptr %104, align 8
  store i8 0, ptr %100, align 1
  %2262 = load i32, ptr %99, align 4
  switch i32 %2262, label %2323 [
    i32 0, label %2263
    i32 1, label %2275
    i32 2, label %2292
    i32 3, label %2309
    i32 4, label %2316
  ]

2263:                                             ; preds = %2255
  %2264 = load ptr, ptr %103, align 8
  %2265 = load i8, ptr %2264, align 1
  %2266 = sext i8 %2265 to i32
  %2267 = icmp eq i32 %2266, 79
  br i1 %2267, label %2273, label %2268

2268:                                             ; preds = %2263
  %2269 = load ptr, ptr %103, align 8
  %2270 = load i8, ptr %2269, align 1
  %2271 = sext i8 %2270 to i32
  %2272 = icmp eq i32 %2271, 116
  br i1 %2272, label %2273, label %2274

2273:                                             ; preds = %2268, %2263
  store i8 1, ptr %100, align 1
  br label %2274

2274:                                             ; preds = %2273, %2268
  br label %2323

2275:                                             ; preds = %2255
  %2276 = load ptr, ptr %103, align 8
  %2277 = load i8, ptr %2276, align 1
  %2278 = sext i8 %2277 to i32
  %2279 = icmp eq i32 %2278, 68
  br i1 %2279, label %2285, label %2280

2280:                                             ; preds = %2275
  %2281 = load ptr, ptr %103, align 8
  %2282 = load i8, ptr %2281, align 1
  %2283 = sext i8 %2282 to i32
  %2284 = icmp eq i32 %2283, 102
  br i1 %2284, label %2285, label %2291

2285:                                             ; preds = %2280, %2275
  %2286 = load ptr, ptr %104, align 8
  %2287 = load i8, ptr %2286, align 1
  %2288 = sext i8 %2287 to i32
  %2289 = icmp eq i32 %2288, 102
  br i1 %2289, label %2290, label %2291

2290:                                             ; preds = %2285
  store i8 1, ptr %100, align 1
  br label %2291

2291:                                             ; preds = %2290, %2285, %2280
  br label %2323

2292:                                             ; preds = %2255
  %2293 = load ptr, ptr %103, align 8
  %2294 = load i8, ptr %2293, align 1
  %2295 = sext i8 %2294 to i32
  %2296 = icmp eq i32 %2295, 68
  br i1 %2296, label %2302, label %2297

2297:                                             ; preds = %2292
  %2298 = load ptr, ptr %103, align 8
  %2299 = load i8, ptr %2298, align 1
  %2300 = sext i8 %2299 to i32
  %2301 = icmp eq i32 %2300, 102
  br i1 %2301, label %2302, label %2308

2302:                                             ; preds = %2297, %2292
  %2303 = load ptr, ptr %104, align 8
  %2304 = load i8, ptr %2303, align 1
  %2305 = sext i8 %2304 to i32
  %2306 = icmp eq i32 %2305, 116
  br i1 %2306, label %2307, label %2308

2307:                                             ; preds = %2302
  store i8 1, ptr %100, align 1
  br label %2308

2308:                                             ; preds = %2307, %2302, %2297
  br label %2323

2309:                                             ; preds = %2255
  %2310 = load ptr, ptr %103, align 8
  %2311 = load i8, ptr %2310, align 1
  %2312 = sext i8 %2311 to i32
  %2313 = icmp eq i32 %2312, 65
  br i1 %2313, label %2314, label %2315

2314:                                             ; preds = %2309
  store i8 1, ptr %100, align 1
  br label %2315

2315:                                             ; preds = %2314, %2309
  br label %2323

2316:                                             ; preds = %2255
  %2317 = load ptr, ptr %103, align 8
  %2318 = load i8, ptr %2317, align 1
  %2319 = sext i8 %2318 to i32
  %2320 = icmp eq i32 %2319, 82
  br i1 %2320, label %2321, label %2322

2321:                                             ; preds = %2316
  store i8 1, ptr %100, align 1
  br label %2322

2322:                                             ; preds = %2321, %2316
  br label %2323

2323:                                             ; preds = %2322, %2315, %2308, %2291, %2274, %2255
  %2324 = load i8, ptr %100, align 1
  %2325 = trunc i8 %2324 to i1
  %2326 = zext i1 %2325 to i32
  %2327 = icmp eq i32 %2326, 0
  br i1 %2327, label %2328, label %2329

2328:                                             ; preds = %2323
  br label %2368

2329:                                             ; preds = %2323
  %2330 = load i8, ptr %98, align 1
  %2331 = trunc i8 %2330 to i1
  %2332 = zext i1 %2331 to i32
  %2333 = icmp eq i32 %2332, 0
  br i1 %2333, label %2334, label %2344

2334:                                             ; preds = %2329
  %2335 = load i32, ptr %99, align 4
  switch i32 %2335, label %2341 [
    i32 0, label %2336
    i32 1, label %2337
    i32 2, label %2338
    i32 3, label %2339
    i32 4, label %2340
  ]

2336:                                             ; preds = %2334
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.813)
  br label %2341

2337:                                             ; preds = %2334
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.814)
  br label %2341

2338:                                             ; preds = %2334
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.815)
  br label %2341

2339:                                             ; preds = %2334
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.816)
  br label %2341

2340:                                             ; preds = %2334
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.817)
  br label %2341

2341:                                             ; preds = %2340, %2339, %2338, %2337, %2336, %2334
  %2342 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2343 = load ptr, ptr %2342, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2343)
  store i8 1, ptr %98, align 1
  br label %2344

2344:                                             ; preds = %2341, %2329
  %2345 = load ptr, ptr %96, align 8
  %2346 = load i32, ptr %15, align 4
  %2347 = call ptr @PQgetvalue(ptr noundef %2345, i32 noundef %2346, i32 noundef 1)
  store ptr %2347, ptr %101, align 8
  %2348 = load ptr, ptr %101, align 8
  %2349 = call ptr @strstr(ptr noundef %2348, ptr noundef @.str.818) #6
  store ptr %2349, ptr %102, align 8
  %2350 = load ptr, ptr %102, align 8
  %2351 = icmp ne ptr %2350, null
  br i1 %2351, label %2352, label %2355

2352:                                             ; preds = %2344
  %2353 = load ptr, ptr %102, align 8
  %2354 = getelementptr i8, ptr %2353, i64 9
  store ptr %2354, ptr %101, align 8
  br label %2355

2355:                                             ; preds = %2352, %2344
  %2356 = load ptr, ptr %101, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.792, ptr noundef %2356)
  %2357 = load ptr, ptr %96, align 8
  %2358 = load i32, ptr %15, align 4
  %2359 = call i32 @PQgetisnull(ptr noundef %2357, i32 noundef %2358, i32 noundef 4)
  %2360 = icmp ne i32 %2359, 0
  br i1 %2360, label %2365, label %2361

2361:                                             ; preds = %2355
  %2362 = load ptr, ptr %96, align 8
  %2363 = load i32, ptr %15, align 4
  %2364 = call ptr @PQgetvalue(ptr noundef %2362, i32 noundef %2363, i32 noundef 4)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.819, ptr noundef %2364)
  br label %2365

2365:                                             ; preds = %2361, %2355
  %2366 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2367 = load ptr, ptr %2366, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2367)
  br label %2368

2368:                                             ; preds = %2365, %2328
  %2369 = load i32, ptr %15, align 4
  %2370 = add i32 %2369, 1
  store i32 %2370, ptr %15, align 4
  br label %2251, !llvm.loop !25

2371:                                             ; preds = %2251
  br label %2372

2372:                                             ; preds = %2371
  %2373 = load i32, ptr %99, align 4
  %2374 = add i32 %2373, 1
  store i32 %2374, ptr %99, align 4
  br label %2247, !llvm.loop !26

2375:                                             ; preds = %2247
  br label %2376

2376:                                             ; preds = %2375, %2243
  %2377 = load ptr, ptr %96, align 8
  call void @PQclear(ptr noundef %2377)
  br label %2378

2378:                                             ; preds = %2376, %2212
  %2379 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2380 = load i8, ptr %2379, align 2
  %2381 = sext i8 %2380 to i32
  %2382 = icmp eq i32 %2381, 114
  br i1 %2382, label %2408, label %2383

2383:                                             ; preds = %2378
  %2384 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2385 = load i8, ptr %2384, align 2
  %2386 = sext i8 %2385 to i32
  %2387 = icmp eq i32 %2386, 109
  br i1 %2387, label %2408, label %2388

2388:                                             ; preds = %2383
  %2389 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2390 = load i8, ptr %2389, align 2
  %2391 = sext i8 %2390 to i32
  %2392 = icmp eq i32 %2391, 102
  br i1 %2392, label %2408, label %2393

2393:                                             ; preds = %2388
  %2394 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2395 = load i8, ptr %2394, align 2
  %2396 = sext i8 %2395 to i32
  %2397 = icmp eq i32 %2396, 112
  br i1 %2397, label %2408, label %2398

2398:                                             ; preds = %2393
  %2399 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2400 = load i8, ptr %2399, align 2
  %2401 = sext i8 %2400 to i32
  %2402 = icmp eq i32 %2401, 73
  br i1 %2402, label %2408, label %2403

2403:                                             ; preds = %2398
  %2404 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2405 = load i8, ptr %2404, align 2
  %2406 = sext i8 %2405 to i32
  %2407 = icmp eq i32 %2406, 116
  br i1 %2407, label %2408, label %2733

2408:                                             ; preds = %2403, %2398, %2393, %2388, %2383, %2378
  %2409 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2410 = load i8, ptr %2409, align 2
  %2411 = sext i8 %2410 to i32
  %2412 = icmp eq i32 %2411, 112
  br i1 %2412, label %2418, label %2413

2413:                                             ; preds = %2408
  %2414 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2415 = load i8, ptr %2414, align 2
  %2416 = sext i8 %2415 to i32
  %2417 = icmp eq i32 %2416, 73
  br label %2418

2418:                                             ; preds = %2413, %2408
  %2419 = phi i1 [ true, %2408 ], [ %2417, %2413 ]
  %2420 = zext i1 %2419 to i8
  store i8 %2420, ptr %105, align 1
  %2421 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2422 = load i8, ptr %2421, align 2
  %2423 = sext i8 %2422 to i32
  %2424 = icmp eq i32 %2423, 102
  br i1 %2424, label %2425, label %2461

2425:                                             ; preds = %2418
  %2426 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.820, ptr noundef %2426)
  %2427 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2428 = load ptr, ptr %2427, align 8
  %2429 = call ptr @PSQLexec(ptr noundef %2428)
  store ptr %2429, ptr %106, align 8
  %2430 = load ptr, ptr %106, align 8
  %2431 = icmp ne ptr %2430, null
  br i1 %2431, label %2433, label %2432

2432:                                             ; preds = %2425
  br label %2758

2433:                                             ; preds = %2425
  %2434 = load ptr, ptr %106, align 8
  %2435 = call i32 @PQntuples(ptr noundef %2434)
  %2436 = icmp ne i32 %2435, 1
  br i1 %2436, label %2437, label %2439

2437:                                             ; preds = %2433
  %2438 = load ptr, ptr %106, align 8
  call void @PQclear(ptr noundef %2438)
  br label %2758

2439:                                             ; preds = %2433
  br label %2440

2440:                                             ; preds = %2439
  %2441 = load ptr, ptr %106, align 8
  %2442 = call ptr @PQgetvalue(ptr noundef %2441, i32 noundef 0, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.821, ptr noundef %2442)
  %2443 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2444 = load ptr, ptr %2443, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2444)
  %2445 = load ptr, ptr %106, align 8
  %2446 = call ptr @PQgetvalue(ptr noundef %2445, i32 noundef 0, i32 noundef 1)
  store ptr %2446, ptr %108, align 8
  %2447 = load ptr, ptr %108, align 8
  %2448 = icmp ne ptr %2447, null
  br i1 %2448, label %2449, label %2459

2449:                                             ; preds = %2440
  %2450 = load ptr, ptr %108, align 8
  %2451 = getelementptr i8, ptr %2450, i64 0
  %2452 = load i8, ptr %2451, align 1
  %2453 = sext i8 %2452 to i32
  %2454 = icmp ne i32 %2453, 0
  br i1 %2454, label %2455, label %2459

2455:                                             ; preds = %2449
  %2456 = load ptr, ptr %108, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.822, ptr noundef %2456)
  %2457 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2458 = load ptr, ptr %2457, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2458)
  br label %2459

2459:                                             ; preds = %2455, %2449, %2440
  %2460 = load ptr, ptr %106, align 8
  call void @PQclear(ptr noundef %2460)
  br label %2461

2461:                                             ; preds = %2459, %2418
  %2462 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.823, ptr noundef %2462)
  %2463 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2464 = load ptr, ptr %2463, align 8
  %2465 = call ptr @PSQLexec(ptr noundef %2464)
  store ptr %2465, ptr %106, align 8
  %2466 = load ptr, ptr %106, align 8
  %2467 = icmp ne ptr %2466, null
  br i1 %2467, label %2469, label %2468

2468:                                             ; preds = %2461
  br label %2758

2469:                                             ; preds = %2461
  store ptr @.str.824, ptr %109, align 8
  %2470 = load ptr, ptr %109, align 8
  %2471 = load ptr, ptr %109, align 8
  %2472 = call i64 @strlen(ptr noundef %2471) #6
  %2473 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %2474 = load i32, ptr %2473, align 8
  %2475 = call i32 @pg_wcswidth(ptr noundef %2470, i64 noundef %2472, i32 noundef %2474)
  store i32 %2475, ptr %110, align 4
  %2476 = load ptr, ptr %106, align 8
  %2477 = call i32 @PQntuples(ptr noundef %2476)
  store i32 %2477, ptr %107, align 4
  store i32 0, ptr %15, align 4
  br label %2478

2478:                                             ; preds = %2504, %2469
  %2479 = load i32, ptr %15, align 4
  %2480 = load i32, ptr %107, align 4
  %2481 = icmp slt i32 %2479, %2480
  br i1 %2481, label %2482, label %2507

2482:                                             ; preds = %2478
  %2483 = load i32, ptr %15, align 4
  %2484 = icmp eq i32 %2483, 0
  br i1 %2484, label %2485, label %2490

2485:                                             ; preds = %2482
  %2486 = load ptr, ptr %109, align 8
  %2487 = load ptr, ptr %106, align 8
  %2488 = load i32, ptr %15, align 4
  %2489 = call ptr @PQgetvalue(ptr noundef %2487, i32 noundef %2488, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.825, ptr noundef %2486, ptr noundef %2489)
  br label %2495

2490:                                             ; preds = %2482
  %2491 = load i32, ptr %110, align 4
  %2492 = load ptr, ptr %106, align 8
  %2493 = load i32, ptr %15, align 4
  %2494 = call ptr @PQgetvalue(ptr noundef %2492, i32 noundef %2493, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.826, i32 noundef %2491, ptr noundef @.str.219, ptr noundef %2494)
  br label %2495

2495:                                             ; preds = %2490, %2485
  %2496 = load i32, ptr %15, align 4
  %2497 = load i32, ptr %107, align 4
  %2498 = sub i32 %2497, 1
  %2499 = icmp slt i32 %2496, %2498
  br i1 %2499, label %2500, label %2501

2500:                                             ; preds = %2495
  call void @appendPQExpBufferChar(ptr noundef %10, i8 noundef signext 44)
  br label %2501

2501:                                             ; preds = %2500, %2495
  %2502 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2503 = load ptr, ptr %2502, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2503)
  br label %2504

2504:                                             ; preds = %2501
  %2505 = load i32, ptr %15, align 4
  %2506 = add i32 %2505, 1
  store i32 %2506, ptr %15, align 4
  br label %2478, !llvm.loop !27

2507:                                             ; preds = %2478
  %2508 = load ptr, ptr %106, align 8
  call void @PQclear(ptr noundef %2508)
  br label %2509

2509:                                             ; preds = %2507
  %2510 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %2511 = load i32, ptr %2510, align 4
  %2512 = icmp sge i32 %2511, 140000
  br i1 %2512, label %2513, label %2515

2513:                                             ; preds = %2509
  %2514 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.827, ptr noundef %2514)
  br label %2524

2515:                                             ; preds = %2509
  %2516 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %2517 = load i32, ptr %2516, align 4
  %2518 = icmp sge i32 %2517, 100000
  br i1 %2518, label %2519, label %2521

2519:                                             ; preds = %2515
  %2520 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.828, ptr noundef %2520)
  br label %2523

2521:                                             ; preds = %2515
  %2522 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.829, ptr noundef %2522)
  br label %2523

2523:                                             ; preds = %2521, %2519
  br label %2524

2524:                                             ; preds = %2523, %2513
  %2525 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2526 = load ptr, ptr %2525, align 8
  %2527 = call ptr @PSQLexec(ptr noundef %2526)
  store ptr %2527, ptr %106, align 8
  %2528 = load ptr, ptr %106, align 8
  %2529 = icmp ne ptr %2528, null
  br i1 %2529, label %2531, label %2530

2530:                                             ; preds = %2524
  br label %2758

2531:                                             ; preds = %2524
  %2532 = load ptr, ptr %106, align 8
  %2533 = call i32 @PQntuples(ptr noundef %2532)
  store i32 %2533, ptr %107, align 4
  %2534 = load i8, ptr %105, align 1
  %2535 = trunc i8 %2534 to i1
  br i1 %2535, label %2536, label %2543

2536:                                             ; preds = %2531
  %2537 = load i32, ptr %107, align 4
  %2538 = icmp eq i32 %2537, 0
  br i1 %2538, label %2539, label %2543

2539:                                             ; preds = %2536
  %2540 = load i32, ptr %107, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.830, i32 noundef %2540)
  %2541 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2542 = load ptr, ptr %2541, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2542)
  br label %2636

2543:                                             ; preds = %2536, %2531
  %2544 = load i8, ptr %8, align 1
  %2545 = trunc i8 %2544 to i1
  br i1 %2545, label %2560, label %2546

2546:                                             ; preds = %2543
  %2547 = load i32, ptr %107, align 4
  %2548 = icmp sgt i32 %2547, 0
  br i1 %2548, label %2549, label %2559

2549:                                             ; preds = %2546
  %2550 = load i8, ptr %105, align 1
  %2551 = trunc i8 %2550 to i1
  br i1 %2551, label %2552, label %2554

2552:                                             ; preds = %2549
  %2553 = load i32, ptr %107, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.831, i32 noundef %2553)
  br label %2556

2554:                                             ; preds = %2549
  %2555 = load i32, ptr %107, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.832, i32 noundef %2555)
  br label %2556

2556:                                             ; preds = %2554, %2552
  %2557 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2558 = load ptr, ptr %2557, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2558)
  br label %2559

2559:                                             ; preds = %2556, %2546
  br label %2635

2560:                                             ; preds = %2543
  %2561 = load i8, ptr %105, align 1
  %2562 = trunc i8 %2561 to i1
  %2563 = select i1 %2562, ptr @.str.833, ptr @.str.834
  store ptr %2563, ptr %111, align 8
  %2564 = load ptr, ptr %111, align 8
  %2565 = load ptr, ptr %111, align 8
  %2566 = call i64 @strlen(ptr noundef %2565) #6
  %2567 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %2568 = load i32, ptr %2567, align 8
  %2569 = call i32 @pg_wcswidth(ptr noundef %2564, i64 noundef %2566, i32 noundef %2568)
  store i32 %2569, ptr %112, align 4
  store i32 0, ptr %15, align 4
  br label %2570

2570:                                             ; preds = %2631, %2560
  %2571 = load i32, ptr %15, align 4
  %2572 = load i32, ptr %107, align 4
  %2573 = icmp slt i32 %2571, %2572
  br i1 %2573, label %2574, label %2634

2574:                                             ; preds = %2570
  %2575 = load ptr, ptr %106, align 8
  %2576 = load i32, ptr %15, align 4
  %2577 = call ptr @PQgetvalue(ptr noundef %2575, i32 noundef %2576, i32 noundef 1)
  %2578 = load i8, ptr %2577, align 1
  store i8 %2578, ptr %113, align 1
  %2579 = load i32, ptr %15, align 4
  %2580 = icmp eq i32 %2579, 0
  br i1 %2580, label %2581, label %2586

2581:                                             ; preds = %2574
  %2582 = load ptr, ptr %111, align 8
  %2583 = load ptr, ptr %106, align 8
  %2584 = load i32, ptr %15, align 4
  %2585 = call ptr @PQgetvalue(ptr noundef %2583, i32 noundef %2584, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.825, ptr noundef %2582, ptr noundef %2585)
  br label %2591

2586:                                             ; preds = %2574
  %2587 = load i32, ptr %112, align 4
  %2588 = load ptr, ptr %106, align 8
  %2589 = load i32, ptr %15, align 4
  %2590 = call ptr @PQgetvalue(ptr noundef %2588, i32 noundef %2589, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.826, i32 noundef %2587, ptr noundef @.str.219, ptr noundef %2590)
  br label %2591

2591:                                             ; preds = %2586, %2581
  %2592 = load ptr, ptr %106, align 8
  %2593 = load i32, ptr %15, align 4
  %2594 = call i32 @PQgetisnull(ptr noundef %2592, i32 noundef %2593, i32 noundef 3)
  %2595 = icmp ne i32 %2594, 0
  br i1 %2595, label %2600, label %2596

2596:                                             ; preds = %2591
  %2597 = load ptr, ptr %106, align 8
  %2598 = load i32, ptr %15, align 4
  %2599 = call ptr @PQgetvalue(ptr noundef %2597, i32 noundef %2598, i32 noundef 3)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.727, ptr noundef %2599)
  br label %2600

2600:                                             ; preds = %2596, %2591
  %2601 = load i8, ptr %113, align 1
  %2602 = sext i8 %2601 to i32
  %2603 = icmp eq i32 %2602, 112
  br i1 %2603, label %2608, label %2604

2604:                                             ; preds = %2600
  %2605 = load i8, ptr %113, align 1
  %2606 = sext i8 %2605 to i32
  %2607 = icmp eq i32 %2606, 73
  br i1 %2607, label %2608, label %2609

2608:                                             ; preds = %2604, %2600
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.835)
  br label %2615

2609:                                             ; preds = %2604
  %2610 = load i8, ptr %113, align 1
  %2611 = sext i8 %2610 to i32
  %2612 = icmp eq i32 %2611, 102
  br i1 %2612, label %2613, label %2614

2613:                                             ; preds = %2609
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.836)
  br label %2614

2614:                                             ; preds = %2613, %2609
  br label %2615

2615:                                             ; preds = %2614, %2608
  %2616 = load ptr, ptr %106, align 8
  %2617 = load i32, ptr %15, align 4
  %2618 = call ptr @PQgetvalue(ptr noundef %2616, i32 noundef %2617, i32 noundef 2)
  %2619 = call i32 @strcmp(ptr noundef %2618, ptr noundef @.str.208) #6
  %2620 = icmp eq i32 %2619, 0
  br i1 %2620, label %2621, label %2622

2621:                                             ; preds = %2615
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.837)
  br label %2622

2622:                                             ; preds = %2621, %2615
  %2623 = load i32, ptr %15, align 4
  %2624 = load i32, ptr %107, align 4
  %2625 = sub i32 %2624, 1
  %2626 = icmp slt i32 %2623, %2625
  br i1 %2626, label %2627, label %2628

2627:                                             ; preds = %2622
  call void @appendPQExpBufferChar(ptr noundef %10, i8 noundef signext 44)
  br label %2628

2628:                                             ; preds = %2627, %2622
  %2629 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2630 = load ptr, ptr %2629, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2630)
  br label %2631

2631:                                             ; preds = %2628
  %2632 = load i32, ptr %15, align 4
  %2633 = add i32 %2632, 1
  store i32 %2633, ptr %15, align 4
  br label %2570, !llvm.loop !28

2634:                                             ; preds = %2570
  br label %2635

2635:                                             ; preds = %2634, %2559
  br label %2636

2636:                                             ; preds = %2635, %2539
  %2637 = load ptr, ptr %106, align 8
  call void @PQclear(ptr noundef %2637)
  %2638 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 11
  %2639 = load ptr, ptr %2638, align 8
  %2640 = icmp ne ptr %2639, null
  br i1 %2640, label %2641, label %2646

2641:                                             ; preds = %2636
  %2642 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 11
  %2643 = load ptr, ptr %2642, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.838, ptr noundef %2643)
  %2644 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2645 = load ptr, ptr %2644, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2645)
  br label %2646

2646:                                             ; preds = %2641, %2636
  %2647 = load i8, ptr %8, align 1
  %2648 = trunc i8 %2647 to i1
  br i1 %2648, label %2649, label %2699

2649:                                             ; preds = %2646
  %2650 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2651 = load i8, ptr %2650, align 2
  %2652 = sext i8 %2651 to i32
  %2653 = icmp eq i32 %2652, 114
  br i1 %2653, label %2659, label %2654

2654:                                             ; preds = %2649
  %2655 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2656 = load i8, ptr %2655, align 2
  %2657 = sext i8 %2656 to i32
  %2658 = icmp eq i32 %2657, 109
  br i1 %2658, label %2659, label %2699

2659:                                             ; preds = %2654, %2649
  %2660 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 13
  %2661 = load i8, ptr %2660, align 1
  %2662 = sext i8 %2661 to i32
  %2663 = icmp ne i32 %2662, 105
  br i1 %2663, label %2664, label %2699

2664:                                             ; preds = %2659
  %2665 = load ptr, ptr %5, align 8
  %2666 = call i32 @strcmp(ptr noundef %2665, ptr noundef @.str.839) #6
  %2667 = icmp ne i32 %2666, 0
  br i1 %2667, label %2668, label %2673

2668:                                             ; preds = %2664
  %2669 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 13
  %2670 = load i8, ptr %2669, align 1
  %2671 = sext i8 %2670 to i32
  %2672 = icmp ne i32 %2671, 100
  br i1 %2672, label %2682, label %2673

2673:                                             ; preds = %2668, %2664
  %2674 = load ptr, ptr %5, align 8
  %2675 = call i32 @strcmp(ptr noundef %2674, ptr noundef @.str.839) #6
  %2676 = icmp eq i32 %2675, 0
  br i1 %2676, label %2677, label %2699

2677:                                             ; preds = %2673
  %2678 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 13
  %2679 = load i8, ptr %2678, align 1
  %2680 = sext i8 %2679 to i32
  %2681 = icmp ne i32 %2680, 110
  br i1 %2681, label %2682, label %2699

2682:                                             ; preds = %2677, %2668
  store ptr @.str.840, ptr %114, align 8
  %2683 = load ptr, ptr %114, align 8
  %2684 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 13
  %2685 = load i8, ptr %2684, align 1
  %2686 = sext i8 %2685 to i32
  %2687 = icmp eq i32 %2686, 102
  br i1 %2687, label %2688, label %2689

2688:                                             ; preds = %2682
  br label %2695

2689:                                             ; preds = %2682
  %2690 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 13
  %2691 = load i8, ptr %2690, align 1
  %2692 = sext i8 %2691 to i32
  %2693 = icmp eq i32 %2692, 110
  %2694 = select i1 %2693, ptr @.str.842, ptr @.str.684
  br label %2695

2695:                                             ; preds = %2689, %2688
  %2696 = phi ptr [ @.str.841, %2688 ], [ %2694, %2689 ]
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.825, ptr noundef %2683, ptr noundef %2696)
  %2697 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2698 = load ptr, ptr %2697, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2698)
  br label %2699

2699:                                             ; preds = %2695, %2677, %2673, %2659, %2654, %2646
  %2700 = load i8, ptr %8, align 1
  %2701 = trunc i8 %2700 to i1
  br i1 %2701, label %2702, label %2712

2702:                                             ; preds = %2699
  %2703 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2704 = load i8, ptr %2703, align 2
  %2705 = sext i8 %2704 to i32
  %2706 = icmp ne i32 %2705, 109
  br i1 %2706, label %2707, label %2712

2707:                                             ; preds = %2702
  %2708 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 7
  %2709 = load i8, ptr %2708, align 8
  %2710 = trunc i8 %2709 to i1
  br i1 %2710, label %2711, label %2712

2711:                                             ; preds = %2707
  call void @printTableAddFooter(ptr noundef %13, ptr noundef @.str.843)
  br label %2712

2712:                                             ; preds = %2711, %2707, %2702, %2699
  %2713 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %2714 = load i8, ptr %2713, align 2
  %2715 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 9
  %2716 = load i32, ptr %2715, align 4
  call void @add_tablespace_footer(ptr noundef %13, i8 noundef signext %2714, i32 noundef %2716, i1 noundef zeroext true)
  %2717 = load i8, ptr %8, align 1
  %2718 = trunc i8 %2717 to i1
  br i1 %2718, label %2719, label %2732

2719:                                             ; preds = %2712
  %2720 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 14
  %2721 = load ptr, ptr %2720, align 8
  %2722 = icmp ne ptr %2721, null
  br i1 %2722, label %2723, label %2732

2723:                                             ; preds = %2719
  %2724 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 36
  %2725 = load i8, ptr %2724, align 2
  %2726 = trunc i8 %2725 to i1
  br i1 %2726, label %2732, label %2727

2727:                                             ; preds = %2723
  %2728 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 14
  %2729 = load ptr, ptr %2728, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.844, ptr noundef %2729)
  %2730 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2731 = load ptr, ptr %2730, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2731)
  br label %2732

2732:                                             ; preds = %2727, %2723, %2719, %2712
  br label %2733

2733:                                             ; preds = %2732, %2403
  %2734 = load i8, ptr %8, align 1
  %2735 = trunc i8 %2734 to i1
  br i1 %2735, label %2736, label %2753

2736:                                             ; preds = %2733
  %2737 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 10
  %2738 = load ptr, ptr %2737, align 8
  %2739 = icmp ne ptr %2738, null
  br i1 %2739, label %2740, label %2753

2740:                                             ; preds = %2736
  %2741 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 10
  %2742 = load ptr, ptr %2741, align 8
  %2743 = getelementptr i8, ptr %2742, i64 0
  %2744 = load i8, ptr %2743, align 1
  %2745 = sext i8 %2744 to i32
  %2746 = icmp ne i32 %2745, 0
  br i1 %2746, label %2747, label %2753

2747:                                             ; preds = %2740
  store ptr @.str.31, ptr %115, align 8
  %2748 = load ptr, ptr %115, align 8
  %2749 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 10
  %2750 = load ptr, ptr %2749, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.825, ptr noundef %2748, ptr noundef %2750)
  %2751 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %2752 = load ptr, ptr %2751, align 8
  call void @printTableAddFooter(ptr noundef %13, ptr noundef %2752)
  br label %2753

2753:                                             ; preds = %2747, %2740, %2736, %2733
  %2754 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %2755 = load ptr, ptr %2754, align 8
  %2756 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %2757 = load ptr, ptr %2756, align 8
  call void @printTable(ptr noundef %13, ptr noundef %2755, i1 noundef zeroext false, ptr noundef %2757)
  store i8 1, ptr %9, align 1
  br label %2758

2758:                                             ; preds = %2753, %2530, %2468, %2437, %2432, %2239, %2185, %2159, %2071, %2018, %1907, %1820, %1695, %1564, %1508, %1426, %1361, %1234, %1090, %1085, %1040, %1015, %956, %566, %355, %320, %312, %180, %169
  %2759 = load i8, ptr %14, align 1
  %2760 = trunc i8 %2759 to i1
  br i1 %2760, label %2761, label %2762

2761:                                             ; preds = %2758
  call void @printTableCleanup(ptr noundef %13)
  br label %2762

2762:                                             ; preds = %2761, %2758
  call void @termPQExpBuffer(ptr noundef %10)
  call void @termPQExpBuffer(ptr noundef %18)
  call void @termPQExpBuffer(ptr noundef %19)
  %2763 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %2763) #7
  %2764 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %2764)
  %2765 = load i8, ptr %9, align 1
  %2766 = trunc i8 %2765 to i1
  ret i1 %2766
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
  %20 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 120, i1 false)
  store i32 2, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i8 108, ptr %16, align 1
  %21 = getelementptr inbounds %struct.printTableOpt, ptr %11, i32 0, i32 10
  store i8 0, ptr %21, align 1
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.198)
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.199)
  %25 = load i32, ptr %12, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %12, align 4
  br label %27

27:                                               ; preds = %24, %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.200)
  %28 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 90500
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.201)
  br label %32

32:                                               ; preds = %31, %27
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.202)
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.203)
  br label %39

39:                                               ; preds = %38, %35, %32
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %40, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.204, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  br label %212

43:                                               ; preds = %39
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.23)
  %44 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @PSQLexec(ptr noundef %45)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i1 false, ptr %4, align 1
  br label %212

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @PQntuples(ptr noundef %51)
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 8
  %57 = call ptr @pg_malloc0(i64 noundef %56)
  store ptr %57, ptr %17, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %13, align 4
  call void @printTableInit(ptr noundef %10, ptr noundef %11, ptr noundef @.str.205, i32 noundef %58, i32 noundef %59)
  call void @printTableAddHeader(ptr noundef %10, ptr noundef @.str.206, i1 noundef zeroext true, i8 noundef signext 108)
  call void @printTableAddHeader(ptr noundef %10, ptr noundef @.str.207, i1 noundef zeroext true, i8 noundef signext 108)
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  call void @printTableAddHeader(ptr noundef %10, ptr noundef @.str.6, i1 noundef zeroext true, i8 noundef signext 108)
  br label %63

63:                                               ; preds = %62, %50
  store i32 0, ptr %14, align 4
  br label %64

64:                                               ; preds = %188, %63
  %65 = load i32, ptr %14, align 4
  %66 = load i32, ptr %13, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %191

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %14, align 4
  %71 = call ptr @PQgetvalue(ptr noundef %69, i32 noundef %70, i32 noundef 0)
  call void @printTableAddCell(ptr noundef %10, ptr noundef %71, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @resetPQExpBuffer(ptr noundef %8)
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %14, align 4
  %74 = call ptr @PQgetvalue(ptr noundef %72, i32 noundef %73, i32 noundef 1)
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.208) #6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  call void @add_role_attribute(ptr noundef %8, ptr noundef @.str.209)
  br label %78

78:                                               ; preds = %77, %68
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %14, align 4
  %81 = call ptr @PQgetvalue(ptr noundef %79, i32 noundef %80, i32 noundef 2)
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.208) #6
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  call void @add_role_attribute(ptr noundef %8, ptr noundef @.str.210)
  br label %85

85:                                               ; preds = %84, %78
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %14, align 4
  %88 = call ptr @PQgetvalue(ptr noundef %86, i32 noundef %87, i32 noundef 3)
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.208) #6
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  call void @add_role_attribute(ptr noundef %8, ptr noundef @.str.211)
  br label %92

92:                                               ; preds = %91, %85
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %14, align 4
  %95 = call ptr @PQgetvalue(ptr noundef %93, i32 noundef %94, i32 noundef 4)
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.208) #6
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  call void @add_role_attribute(ptr noundef %8, ptr noundef @.str.212)
  br label %99

99:                                               ; preds = %98, %92
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %14, align 4
  %102 = call ptr @PQgetvalue(ptr noundef %100, i32 noundef %101, i32 noundef 5)
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.208) #6
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  call void @add_role_attribute(ptr noundef %8, ptr noundef @.str.213)
  br label %106

106:                                              ; preds = %105, %99
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %14, align 4
  %109 = load i8, ptr %6, align 1
  %110 = trunc i8 %109 to i1
  %111 = select i1 %110, i32 9, i32 8
  %112 = call ptr @PQgetvalue(ptr noundef %107, i32 noundef %108, i32 noundef %111)
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.208) #6
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  call void @add_role_attribute(ptr noundef %8, ptr noundef @.str.214)
  br label %116

116:                                              ; preds = %115, %106
  %117 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %118 = load i32, ptr %117, align 4
  %119 = icmp sge i32 %118, 90500
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %14, align 4
  %123 = load i8, ptr %6, align 1
  %124 = trunc i8 %123 to i1
  %125 = select i1 %124, i32 10, i32 9
  %126 = call ptr @PQgetvalue(ptr noundef %121, i32 noundef %122, i32 noundef %125)
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.208) #6
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  call void @add_role_attribute(ptr noundef %8, ptr noundef @.str.215)
  br label %130

130:                                              ; preds = %129, %120
  br label %131

131:                                              ; preds = %130, %116
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %14, align 4
  %134 = call ptr @PQgetvalue(ptr noundef %132, i32 noundef %133, i32 noundef 6)
  %135 = call i32 @atoi(ptr noundef %134) #6
  store i32 %135, ptr %15, align 4
  %136 = load i32, ptr %15, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %131
  %139 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = icmp ugt i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  call void @appendPQExpBufferChar(ptr noundef %8, i8 noundef signext 10)
  br label %143

143:                                              ; preds = %142, %138
  %144 = load i32, ptr %15, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.216)
  br label %152

147:                                              ; preds = %143
  %148 = load i32, ptr %15, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, ptr @.str.217, ptr @.str.218
  %151 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %147, %146
  br label %153

153:                                              ; preds = %152, %131
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %14, align 4
  %156 = call ptr @PQgetvalue(ptr noundef %154, i32 noundef %155, i32 noundef 7)
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.219) #6
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %153
  %160 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = icmp ugt i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void @appendPQExpBufferChar(ptr noundef %8, i8 noundef signext 10)
  br label %164

164:                                              ; preds = %163, %159
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.220)
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %14, align 4
  %167 = call ptr @PQgetvalue(ptr noundef %165, i32 noundef %166, i32 noundef 7)
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef %167)
  br label %168

168:                                              ; preds = %164, %153
  %169 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @pg_strdup(ptr noundef %170)
  %172 = load ptr, ptr %17, align 8
  %173 = load i32, ptr %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr ptr, ptr %172, i64 %174
  store ptr %171, ptr %175, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = load i32, ptr %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  call void @printTableAddCell(ptr noundef %10, ptr noundef %180, i1 noundef zeroext false, i1 noundef zeroext false)
  %181 = load i8, ptr %6, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %187

183:                                              ; preds = %168
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %14, align 4
  %186 = call ptr @PQgetvalue(ptr noundef %184, i32 noundef %185, i32 noundef 8)
  call void @printTableAddCell(ptr noundef %10, ptr noundef %186, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %187

187:                                              ; preds = %183, %168
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %14, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %14, align 4
  br label %64, !llvm.loop !29

191:                                              ; preds = %64
  call void @termPQExpBuffer(ptr noundef %8)
  %192 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %195 = load ptr, ptr %194, align 8
  call void @printTable(ptr noundef %10, ptr noundef %193, i1 noundef zeroext false, ptr noundef %195)
  call void @printTableCleanup(ptr noundef %10)
  store i32 0, ptr %14, align 4
  br label %196

196:                                              ; preds = %206, %191
  %197 = load i32, ptr %14, align 4
  %198 = load i32, ptr %13, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %196
  %201 = load ptr, ptr %17, align 8
  %202 = load i32, ptr %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  call void @free(ptr noundef %205) #7
  br label %206

206:                                              ; preds = %200
  %207 = load i32, ptr %14, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %14, align 4
  br label %196, !llvm.loop !30

209:                                              ; preds = %196
  %210 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %210) #7
  %211 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %211)
  store i1 true, ptr %4, align 1
  br label %212

212:                                              ; preds = %209, %49, %42
  %213 = load i1, ptr %4, align 1
  ret i1 %213
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
  %10 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.221, ptr noundef @.str.222, ptr noundef @.str.223, ptr noundef @.str.224)
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.204, ptr noundef null, ptr noundef null, ptr noundef %9, i32 noundef 1)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %62

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  %18 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %15, i1 noundef zeroext %17, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.144, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  br label %62

20:                                               ; preds = %14
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.108)
  %21 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @PSQLexec(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %63

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @PQntuples(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %33 = load i8, ptr %32, align 2
  %34 = trunc i8 %33 to i1
  br i1 %34, label %52, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.225, ptr noundef %42, ptr noundef %43)
  br label %51

44:                                               ; preds = %38, %35
  %45 = load ptr, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.226, ptr noundef %48)
  br label %50

49:                                               ; preds = %44
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.227)
  br label %50

50:                                               ; preds = %49, %47
  br label %51

51:                                               ; preds = %50, %41
  br label %60

52:                                               ; preds = %31, %27
  %53 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.228, ptr %53, align 8
  %54 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %59 = load ptr, ptr %58, align 8
  call void @printQuery(ptr noundef %55, ptr noundef %8, ptr noundef %57, i1 noundef zeroext false, ptr noundef %59)
  br label %60

60:                                               ; preds = %52, %51
  %61 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %61)
  store i1 true, ptr %3, align 1
  br label %63

62:                                               ; preds = %19, %13
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %63

63:                                               ; preds = %62, %60, %26
  %64 = load i1, ptr %3, align 1
  ret i1 %64
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
  %10 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.229, ptr noundef @.str.206, ptr noundef @.str.230)
  %11 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %12, 160000
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.231)
  br label %16

15:                                               ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.232)
  br label %16

16:                                               ; preds = %15, %14
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.233, ptr noundef @.str.31, ptr noundef @.str.234)
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.235)
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.236)
  br label %23

23:                                               ; preds = %22, %19, %16
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %24, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.237, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %43

27:                                               ; preds = %23
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.238)
  %28 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @PSQLexec(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %43

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.239, ptr %35, align 8
  %36 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %41 = load ptr, ptr %40, align 8
  call void @printQuery(ptr noundef %37, ptr noundef %8, ptr noundef %39, i1 noundef zeroext false, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %42)
  store i1 true, ptr %3, align 1
  br label %43

43:                                               ; preds = %34, %33, %26
  %44 = load i1, ptr %3, align 1
  ret i1 %44
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
  %47 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %47, i64 168, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @__const.listTables.translate_columns, i64 9, i1 false)
  %48 = load i8, ptr %10, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %66, label %50

50:                                               ; preds = %4
  %51 = load i8, ptr %11, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %66, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %12, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr %13, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %14, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr %15, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i8 1, ptr %15, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %10, align 1
  br label %66

66:                                               ; preds = %65, %62, %59, %56, %53, %50, %4
  call void @initPQExpBuffer(ptr noundef %16)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %16, ptr noundef @.str.240, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.147, ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef @.str.241, ptr noundef @.str.150, ptr noundef @.str.242, ptr noundef @.str.151, ptr noundef @.str.152, ptr noundef @.str.243, ptr noundef @.str.18, ptr noundef @.str.26)
  store i32 4, ptr %19, align 4
  %67 = load i8, ptr %11, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %16, ptr noundef @.str.244, ptr noundef @.str.17)
  %70 = load i32, ptr %19, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %19, align 4
  br label %72

72:                                               ; preds = %69, %66
  %73 = load i8, ptr %8, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %97

75:                                               ; preds = %72
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %16, ptr noundef @.str.245, ptr noundef @.str.246, ptr noundef @.str.247, ptr noundef @.str.248, ptr noundef @.str.249)
  %76 = load i32, ptr %19, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr [9 x i8], ptr %20, i64 0, i64 %77
  store i8 1, ptr %78, align 1
  %79 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %80 = load i32, ptr %79, align 4
  %81 = icmp sge i32 %80, 120000
  br i1 %81, label %82, label %96

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 36
  %84 = load i8, ptr %83, align 2
  %85 = trunc i8 %84 to i1
  br i1 %85, label %96, label %86

86:                                               ; preds = %82
  %87 = load i8, ptr %10, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load i8, ptr %13, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i8, ptr %11, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %89, %86
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %16, ptr noundef @.str.250, ptr noundef @.str.251)
  br label %96

96:                                               ; preds = %95, %92, %82, %75
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %16, ptr noundef @.str.252, ptr noundef @.str.32, ptr noundef @.str.6)
  br label %97

97:                                               ; preds = %96, %72
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.253)
  %98 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %99 = load i32, ptr %98, align 4
  %100 = icmp sge i32 %99, 120000
  br i1 %100, label %101, label %115

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 36
  %103 = load i8, ptr %102, align 2
  %104 = trunc i8 %103 to i1
  br i1 %104, label %115, label %105

105:                                              ; preds = %101
  %106 = load i8, ptr %10, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load i8, ptr %13, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr %11, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111, %108, %105
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.254)
  br label %115

115:                                              ; preds = %114, %111, %101, %97
  %116 = load i8, ptr %11, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.255)
  br label %119

119:                                              ; preds = %118, %115
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.256)
  %120 = load i8, ptr %10, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.257)
  %123 = load i8, ptr %9, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %125, %122
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.258)
  br label %129

129:                                              ; preds = %128, %125
  br label %130

130:                                              ; preds = %129, %119
  %131 = load i8, ptr %12, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.259)
  br label %134

134:                                              ; preds = %133, %130
  %135 = load i8, ptr %13, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.260)
  br label %138

138:                                              ; preds = %137, %134
  %139 = load i8, ptr %11, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.261)
  br label %142

142:                                              ; preds = %141, %138
  %143 = load i8, ptr %14, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.262)
  br label %146

146:                                              ; preds = %145, %142
  %147 = load i8, ptr %9, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %149, %146
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.263)
  br label %153

153:                                              ; preds = %152, %149
  %154 = load i8, ptr %15, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.264)
  br label %157

157:                                              ; preds = %156, %153
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.265)
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.266)
  %158 = load i8, ptr %9, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.267)
  br label %164

164:                                              ; preds = %163, %160, %157
  %165 = load ptr, ptr %7, align 8
  %166 = call zeroext i1 @validateSQLNamePattern(ptr noundef %16, ptr noundef %165, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.160, ptr noundef null, ptr noundef @.str.161, ptr noundef null, i32 noundef 3)
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @termPQExpBuffer(ptr noundef %16)
  store i1 false, ptr %5, align 1
  br label %203

168:                                              ; preds = %164
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.268)
  %169 = getelementptr inbounds %struct.PQExpBufferData, ptr %16, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @PSQLexec(ptr noundef %170)
  store ptr %171, ptr %17, align 8
  call void @termPQExpBuffer(ptr noundef %16)
  %172 = load ptr, ptr %17, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %168
  store i1 false, ptr %5, align 1
  br label %203

175:                                              ; preds = %168
  %176 = load ptr, ptr %17, align 8
  %177 = call i32 @PQntuples(ptr noundef %176)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %181 = load i8, ptr %180, align 2
  %182 = trunc i8 %181 to i1
  br i1 %182, label %190, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %7, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.196, ptr noundef %187)
  br label %189

188:                                              ; preds = %183
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.197)
  br label %189

189:                                              ; preds = %188, %186
  br label %201

190:                                              ; preds = %179, %175
  %191 = getelementptr inbounds %struct.printQueryOpt, ptr %18, i32 0, i32 2
  store ptr @.str.269, ptr %191, align 8
  %192 = getelementptr inbounds %struct.printQueryOpt, ptr %18, i32 0, i32 4
  store i8 1, ptr %192, align 8
  %193 = getelementptr inbounds [9 x i8], ptr %20, i64 0, i64 0
  %194 = getelementptr inbounds %struct.printQueryOpt, ptr %18, i32 0, i32 5
  store ptr %193, ptr %194, align 8
  %195 = getelementptr inbounds %struct.printQueryOpt, ptr %18, i32 0, i32 6
  store i32 9, ptr %195, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %200 = load ptr, ptr %199, align 8
  call void @printQuery(ptr noundef %196, ptr noundef %18, ptr noundef %198, i1 noundef zeroext false, ptr noundef %200)
  br label %201

201:                                              ; preds = %190, %189
  %202 = load ptr, ptr %17, align 8
  call void @PQclear(ptr noundef %202)
  store i1 true, ptr %5, align 1
  br label %203

203:                                              ; preds = %201, %174, %167
  %204 = load i1, ptr %5, align 1
  ret i1 %204
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
  %32 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %32, i64 168, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 9, i1 false)
  store i8 0, ptr %17, align 1
  %33 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 100000
  br i1 %35, label %36, label %41

36:                                               ; preds = %3
  %37 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %40 = call ptr @formatPGVersionNumber(i32 noundef %38, i1 noundef zeroext false, ptr noundef %39, i64 noundef 32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.270, ptr noundef %40)
  store i1 true, ptr %4, align 1
  br label %168

41:                                               ; preds = %3
  %42 = load i8, ptr %8, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr %9, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i8 1, ptr %9, align 1
  store i8 1, ptr %8, align 1
  br label %48

48:                                               ; preds = %47, %44, %41
  %49 = load i8, ptr %9, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i8, ptr %8, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store ptr @.str.271, ptr %16, align 8
  br label %64

55:                                               ; preds = %51, %48
  %56 = load i8, ptr %8, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i8, ptr %9, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store ptr @.str.272, ptr %16, align 8
  br label %63

62:                                               ; preds = %58, %55
  store ptr @.str.273, ptr %16, align 8
  store i8 1, ptr %17, align 1
  br label %63

63:                                               ; preds = %62, %61
  br label %64

64:                                               ; preds = %63, %54
  call void @initPQExpBuffer(ptr noundef %11)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.274, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.26)
  %65 = load i8, ptr %17, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.275, ptr noundef @.str.152, ptr noundef @.str.243, ptr noundef @.str.18)
  %68 = getelementptr [9 x i8], ptr %15, i64 0, i64 3
  store i8 1, ptr %68, align 1
  br label %69

69:                                               ; preds = %67, %64
  %70 = load i8, ptr %10, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72, %69
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.276, ptr noundef @.str.277)
  br label %76

76:                                               ; preds = %75, %72
  %77 = load i8, ptr %9, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.278, ptr noundef @.str.17)
  br label %80

80:                                               ; preds = %79, %76
  %81 = load i8, ptr %7, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i8, ptr %10, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.279, ptr noundef @.str.280)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.281, ptr noundef @.str.282)
  br label %88

87:                                               ; preds = %83
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.281, ptr noundef @.str.282)
  br label %88

88:                                               ; preds = %87, %86
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.283, ptr noundef @.str.6)
  br label %89

89:                                               ; preds = %88, %80
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.253)
  %90 = load i8, ptr %9, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.255)
  br label %93

93:                                               ; preds = %92, %89
  %94 = load i8, ptr %10, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96, %93
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.284)
  br label %100

100:                                              ; preds = %99, %96
  %101 = load i8, ptr %7, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %105, 120000
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.285)
  br label %109

108:                                              ; preds = %103
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.286)
  br label %109

109:                                              ; preds = %108, %107
  br label %110

110:                                              ; preds = %109, %100
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.256)
  %111 = load i8, ptr %8, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.287)
  br label %114

114:                                              ; preds = %113, %110
  %115 = load i8, ptr %9, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.288)
  br label %118

118:                                              ; preds = %117, %114
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.265)
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.266)
  %119 = load i8, ptr %10, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  %123 = icmp ne ptr %122, null
  %124 = xor i1 %123, true
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i1 [ false, %118 ], [ %124, %121 ]
  %127 = select i1 %126, ptr @.str.289, ptr @.str.219
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef %127)
  %128 = load ptr, ptr %6, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.267)
  br label %131

131:                                              ; preds = %130, %125
  %132 = load ptr, ptr %6, align 8
  %133 = call zeroext i1 @validateSQLNamePattern(ptr noundef %11, ptr noundef %132, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.160, ptr noundef null, ptr noundef @.str.161, ptr noundef null, i32 noundef 3)
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void @termPQExpBuffer(ptr noundef %11)
  store i1 false, ptr %4, align 1
  br label %168

135:                                              ; preds = %131
  %136 = load i8, ptr %17, align 1
  %137 = trunc i8 %136 to i1
  %138 = select i1 %137, ptr @.str.291, ptr @.str.219
  %139 = load i8, ptr %10, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %144, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %6, align 8
  %143 = icmp ne ptr %142, null
  br label %144

144:                                              ; preds = %141, %135
  %145 = phi i1 [ true, %135 ], [ %143, %141 ]
  %146 = select i1 %145, ptr @.str.292, ptr @.str.219
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.290, ptr noundef %138, ptr noundef %146)
  %147 = getelementptr inbounds %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @PSQLexec(ptr noundef %148)
  store ptr %149, ptr %13, align 8
  call void @termPQExpBuffer(ptr noundef %11)
  %150 = load ptr, ptr %13, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %144
  store i1 false, ptr %4, align 1
  br label %168

153:                                              ; preds = %144
  call void @initPQExpBuffer(ptr noundef %12)
  %154 = load ptr, ptr %16, align 8
  call void @appendPQExpBufferStr(ptr noundef %12, ptr noundef %154)
  %155 = getelementptr inbounds %struct.PQExpBufferData, ptr %12, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.printQueryOpt, ptr %14, i32 0, i32 2
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds %struct.printQueryOpt, ptr %14, i32 0, i32 4
  store i8 1, ptr %158, align 8
  %159 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  %160 = getelementptr inbounds %struct.printQueryOpt, ptr %14, i32 0, i32 5
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds %struct.printQueryOpt, ptr %14, i32 0, i32 6
  store i32 9, ptr %161, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %166 = load ptr, ptr %165, align 8
  call void @printQuery(ptr noundef %162, ptr noundef %14, ptr noundef %164, i1 noundef zeroext false, ptr noundef %166)
  call void @termPQExpBuffer(ptr noundef %12)
  %167 = load ptr, ptr %13, align 8
  call void @PQclear(ptr noundef %167)
  store i1 true, ptr %4, align 1
  br label %168

168:                                              ; preds = %153, %152, %134, %36
  %169 = load i1, ptr %4, align 1
  ret i1 %169
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
  %13 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.293, ptr noundef @.str.2, ptr noundef @.str.26, ptr noundef @.str.294)
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.295, ptr noundef @.str.296, ptr noundef @.str.297, ptr noundef @.str.298, ptr noundef @.str.299)
  call void @printACLColumn(ptr noundef %8, ptr noundef @.str.300)
  br label %17

17:                                               ; preds = %16, %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.301, ptr noundef @.str.6)
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.302, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 2)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  br label %48

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.303)
  br label %32

32:                                               ; preds = %31, %28, %25
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.23)
  %33 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @PSQLexec(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  br label %48

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.304, ptr %40, align 8
  %41 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8
  call void @printQuery(ptr noundef %42, ptr noundef %10, ptr noundef %44, i1 noundef zeroext false, ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %47)
  store i1 true, ptr %4, align 1
  br label %48

48:                                               ; preds = %39, %38, %23
  %49 = load i1, ptr %4, align 1
  ret i1 %49
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
  %13 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.305, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.18, ptr noundef @.str.306, ptr noundef @.str.307, ptr noundef @.str.308, ptr noundef @.str.309)
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.28)
  call void @printACLColumn(ptr noundef %8, ptr noundef @.str.98)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.310, ptr noundef @.str.6)
  br label %17

17:                                               ; preds = %16, %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.311)
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.312)
  br label %21

21:                                               ; preds = %20, %17
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.313)
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.8)
  br label %28

28:                                               ; preds = %27, %24, %21
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %29, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.105, ptr noundef null, ptr noundef @.str.107, ptr noundef null, i32 noundef 3)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  br label %48

32:                                               ; preds = %28
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.108)
  %33 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @PSQLexec(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  br label %48

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.314, ptr %40, align 8
  %41 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8
  call void @printQuery(ptr noundef %42, ptr noundef %10, ptr noundef %44, i1 noundef zeroext false, ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %47)
  store i1 true, ptr %4, align 1
  br label %48

48:                                               ; preds = %39, %38, %31
  %49 = load i1, ptr %4, align 1
  ret i1 %49
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
  %13 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.315, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.316, ptr noundef @.str.317, ptr noundef @.str.318, ptr noundef @.str.319, ptr noundef @.str.320)
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.321, ptr noundef @.str.6)
  br label %17

17:                                               ; preds = %16, %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.322)
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.323)
  br label %21

21:                                               ; preds = %20, %17
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.324)
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.325)
  br label %28

28:                                               ; preds = %27, %24, %21
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %29, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.326, ptr noundef null, ptr noundef @.str.327, ptr noundef null, i32 noundef 3)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  br label %50

32:                                               ; preds = %28
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.108)
  %33 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @PSQLexec(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  br label %50

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.328, ptr %40, align 8
  %41 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %41, align 8
  %42 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 5
  store ptr @listConversions.translate_columns, ptr %42, align 8
  %43 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 6
  store i32 6, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %48 = load ptr, ptr %47, align 8
  call void @printQuery(ptr noundef %44, ptr noundef %10, ptr noundef %46, i1 noundef zeroext false, ptr noundef %48)
  %49 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %49)
  store i1 true, ptr %4, align 1
  br label %50

50:                                               ; preds = %39, %38, %31
  %51 = load i1, ptr %4, align 1
  ret i1 %51
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
  %13 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.329, ptr noundef @.str.330, ptr noundef @.str.331)
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.332, ptr noundef @.str.18, ptr noundef @.str.333)
  %17 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 150000
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @printACLColumn(ptr noundef %8, ptr noundef @.str.334)
  br label %22

21:                                               ; preds = %16
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.335, ptr noundef @.str.162)
  br label %22

22:                                               ; preds = %21, %20
  br label %23

23:                                               ; preds = %22, %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.336)
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 150000
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.337)
  br label %31

31:                                               ; preds = %30, %26, %23
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr @pset, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call zeroext i1 @processSQLNamePattern(ptr noundef %35, ptr noundef %8, ptr noundef %36, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.338, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %39

38:                                               ; preds = %31
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.339)
  br label %39

39:                                               ; preds = %38, %34
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.23)
  %40 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @PSQLexec(ptr noundef %41)
  store ptr %42, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  br label %61

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.340, ptr %50, align 8
  br label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.341, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %49
  %54 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %59 = load ptr, ptr %58, align 8
  call void @printQuery(ptr noundef %55, ptr noundef %10, ptr noundef %57, i1 noundef zeroext false, ptr noundef %59)
  %60 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %60)
  store i1 true, ptr %4, align 1
  br label %61

61:                                               ; preds = %53, %45
  %62 = load i1, ptr %4, align 1
  ret i1 %62
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
  %11 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 168, i1 false)
  %12 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 90300
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %19 = call ptr @formatPGVersionNumber(i32 noundef %17, i1 noundef zeroext false, ptr noundef %18, i64 noundef 32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.342, ptr noundef %19)
  store i1 true, ptr %3, align 1
  br label %46

20:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.343, ptr noundef @.str.2, ptr noundef @.str.344, ptr noundef @.str.26, ptr noundef @.str.345, ptr noundef @.str.346, ptr noundef @.str.347, ptr noundef @.str.348, ptr noundef @.str.349, ptr noundef @.str.115, ptr noundef @.str.350)
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.351, ptr noundef @.str.6)
  br label %24

24:                                               ; preds = %23, %20
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.352)
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %25, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.353, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %46

28:                                               ; preds = %24
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.354)
  %29 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @PSQLexec(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  br label %46

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.355, ptr %36, align 8
  %37 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 5
  store ptr @listEventTriggers.translate_columns, ptr %38, align 8
  %39 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 6
  store i32 7, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %44 = load ptr, ptr %43, align 8
  call void @printQuery(ptr noundef %40, ptr noundef %8, ptr noundef %42, i1 noundef zeroext false, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %45)
  store i1 true, ptr %3, align 1
  br label %46

46:                                               ; preds = %35, %34, %27, %15
  %47 = load i1, ptr %3, align 1
  ret i1 %47
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
  %8 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 168, i1 false)
  %9 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 100000
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %16 = call ptr @formatPGVersionNumber(i32 noundef %14, i1 noundef zeroext false, ptr noundef %15, i64 noundef 32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.356, ptr noundef %16)
  store i1 true, ptr %2, align 1
  br label %48

17:                                               ; preds = %1
  call void @initPQExpBuffer(ptr noundef %4)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.357, ptr noundef @.str.1, ptr noundef @.str.2)
  %18 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 140000
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.358, ptr noundef @.str.359)
  br label %23

22:                                               ; preds = %17
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.360, ptr noundef @.str.359)
  br label %23

23:                                               ; preds = %22, %21
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.361, ptr noundef @.str.362, ptr noundef @.str.363)
  %24 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 120000
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.364, ptr noundef @.str.365)
  br label %28

28:                                               ; preds = %27, %23
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.366)
  %29 = load ptr, ptr %3, align 8
  %30 = call zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %29, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.367, ptr noundef @.str.368, ptr noundef null, ptr noundef @.str.369, ptr noundef null, i32 noundef 3)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @termPQExpBuffer(ptr noundef %4)
  store i1 false, ptr %2, align 1
  br label %48

32:                                               ; preds = %28
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.108)
  %33 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @PSQLexec(ptr noundef %34)
  store ptr %35, ptr %5, align 8
  call void @termPQExpBuffer(ptr noundef %4)
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  br label %48

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.printQueryOpt, ptr %6, i32 0, i32 2
  store ptr @.str.370, ptr %40, align 8
  %41 = getelementptr inbounds %struct.printQueryOpt, ptr %6, i32 0, i32 4
  store i8 1, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8
  call void @printQuery(ptr noundef %42, ptr noundef %6, ptr noundef %44, i1 noundef zeroext false, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %47)
  store i1 true, ptr %2, align 1
  br label %48

48:                                               ; preds = %39, %38, %31, %12
  %49 = load i1, ptr %2, align 1
  ret i1 %49
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
  %10 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.371, ptr noundef @.str.372, ptr noundef @.str.373)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.374, i32 noundef 98, i32 noundef 105, ptr noundef @.str.115)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.375, i32 noundef 101, ptr noundef @.str.319, i32 noundef 97, ptr noundef @.str.376, ptr noundef @.str.318, ptr noundef @.str.377)
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.321, ptr noundef @.str.6)
  br label %14

14:                                               ; preds = %13, %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.378)
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.379)
  br label %18

18:                                               ; preds = %17, %14
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.380)
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %19, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.381, ptr noundef @.str.382, ptr noundef @.str.383, ptr noundef @.str.384, ptr noundef null, i32 noundef 3)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  br label %44

22:                                               ; preds = %18
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.385)
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %23, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.386, ptr noundef @.str.387, ptr noundef @.str.388, ptr noundef @.str.389, ptr noundef null, i32 noundef 3)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br label %44

26:                                               ; preds = %22
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.390)
  %27 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @PSQLexec(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %45

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.391, ptr %34, align 8
  %35 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 5
  store ptr @listCasts.translate_columns, ptr %36, align 8
  %37 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 6
  store i32 5, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %42 = load ptr, ptr %41, align 8
  call void @printQuery(ptr noundef %38, ptr noundef %8, ptr noundef %40, i1 noundef zeroext false, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %43)
  store i1 true, ptr %3, align 1
  br label %45

44:                                               ; preds = %25, %21
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %45

45:                                               ; preds = %44, %33, %32
  %46 = load i1, ptr %3, align 1
  ret i1 %46
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
  %13 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.392, ptr noundef @.str.1, ptr noundef @.str.2)
  %14 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 100000
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.393, ptr noundef @.str.394)
  br label %19

18:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.129, ptr noundef @.str.394)
  br label %19

19:                                               ; preds = %18, %17
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.395, ptr noundef @.str.131, ptr noundef @.str.132)
  %20 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 150000
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.396, ptr noundef @.str.134)
  br label %25

24:                                               ; preds = %19
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.397, ptr noundef @.str.134)
  br label %25

25:                                               ; preds = %24, %23
  %26 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 160000
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.398, ptr noundef @.str.137)
  br label %31

30:                                               ; preds = %25
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.399, ptr noundef @.str.137)
  br label %31

31:                                               ; preds = %30, %29
  %32 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 120000
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.400, ptr noundef @.str.318, ptr noundef @.str.319, ptr noundef @.str.401)
  br label %37

36:                                               ; preds = %31
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.402, ptr noundef @.str.318, ptr noundef @.str.401)
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.403, ptr noundef @.str.6)
  br label %41

41:                                               ; preds = %40, %37
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.404)
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.8)
  br label %48

48:                                               ; preds = %47, %44, %41
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.405)
  %49 = load ptr, ptr %5, align 8
  %50 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %49, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.406, ptr noundef null, ptr noundef @.str.407, ptr noundef null, i32 noundef 3)
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  br label %70

52:                                               ; preds = %48
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.108)
  %53 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @PSQLexec(ptr noundef %54)
  store ptr %55, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store i1 false, ptr %4, align 1
  br label %70

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.408, ptr %60, align 8
  %61 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %61, align 8
  %62 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 5
  store ptr @listCollations.translate_columns, ptr %62, align 8
  %63 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 6
  store i32 9, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %68 = load ptr, ptr %67, align 8
  call void @printQuery(ptr noundef %64, ptr noundef %10, ptr noundef %66, i1 noundef zeroext false, ptr noundef %68)
  %69 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %69)
  store i1 true, ptr %4, align 1
  br label %70

70:                                               ; preds = %59, %58, %51
  %71 = load i1, ptr %4, align 1
  ret i1 %71
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
  %18 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 168, i1 false)
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.409, ptr noundef @.str.2, ptr noundef @.str.26)
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.28)
  call void @printACLColumn(ptr noundef %8, ptr noundef @.str.410)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.411, ptr noundef @.str.6)
  br label %22

22:                                               ; preds = %21, %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.412)
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.413)
  br label %29

29:                                               ; preds = %28, %25, %22
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ false, %29 ], [ %36, %33 ]
  %39 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %30, i1 noundef zeroext %38, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.9, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 2)
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  br label %134

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
  br label %134

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.414, ptr %49, align 8
  %50 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %110

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %55 = load i32, ptr %54, align 4
  %56 = icmp sge i32 %55, 150000
  br i1 %56, label %57, label %110

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.415, ptr noundef %58)
  %59 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @PSQLexec(ptr noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  br label %134

65:                                               ; preds = %57
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 @PQntuples(ptr noundef %66)
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %11, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %108

71:                                               ; preds = %68
  %72 = load i32, ptr %11, align 4
  %73 = add i32 1, %72
  %74 = add i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 8
  %77 = call ptr @pg_malloc(i64 noundef %76)
  store ptr %77, ptr %12, align 8
  %78 = call ptr @pg_strdup(ptr noundef @.str.416)
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr ptr, ptr %79, i64 0
  store ptr %78, ptr %80, align 8
  store i32 0, ptr %14, align 4
  br label %81

81:                                               ; preds = %97, %71
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %81
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %14, align 4
  %88 = call ptr @PQgetvalue(ptr noundef %86, i32 noundef %87, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.417, ptr noundef %88)
  %89 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @pg_strdup(ptr noundef %90)
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr ptr, ptr %92, i64 %95
  store ptr %91, ptr %96, align 8
  br label %97

97:                                               ; preds = %85
  %98 = load i32, ptr %14, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %14, align 4
  br label %81, !llvm.loop !31

100:                                              ; preds = %81
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %14, align 4
  %103 = add i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr ptr, ptr %101, i64 %104
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 3
  store ptr %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %100, %68
  %109 = load ptr, ptr %13, align 8
  call void @PQclear(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %53, %48
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %115 = load ptr, ptr %114, align 8
  call void @printQuery(ptr noundef %111, ptr noundef %10, ptr noundef %113, i1 noundef zeroext false, ptr noundef %115)
  call void @termPQExpBuffer(ptr noundef %8)
  %116 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %116)
  %117 = load ptr, ptr %12, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %133

119:                                              ; preds = %110
  store ptr null, ptr %15, align 8
  %120 = load ptr, ptr %12, align 8
  store ptr %120, ptr %15, align 8
  br label %121

121:                                              ; preds = %128, %119
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %126, align 8
  call void @pg_free(ptr noundef %127)
  br label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr ptr, ptr %129, i32 1
  store ptr %130, ptr %15, align 8
  br label %121, !llvm.loop !32

131:                                              ; preds = %121
  %132 = load ptr, ptr %12, align 8
  call void @pg_free(ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %110
  store i1 true, ptr %4, align 1
  br label %135

134:                                              ; preds = %64, %47, %40
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  br label %135

135:                                              ; preds = %134, %133
  %136 = load i1, ptr %4, align 1
  ret i1 %136
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
  %10 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 168, i1 false)
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @listTSParsersVerbose(ptr noundef %14)
  store i1 %15, ptr %3, align 1
  br label %36

16:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.418, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.6)
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.419, ptr noundef null, ptr noundef @.str.420, ptr noundef null, i32 noundef 3)
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %36

20:                                               ; preds = %16
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.108)
  %21 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @PSQLexec(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %36

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.421, ptr %28, align 8
  %29 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %34 = load ptr, ptr %33, align 8
  call void @printQuery(ptr noundef %30, ptr noundef %8, ptr noundef %32, i1 noundef zeroext false, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %35)
  store i1 true, ptr %3, align 1
  br label %36

36:                                               ; preds = %27, %26, %19, %13
  %37 = load i1, ptr %3, align 1
  ret i1 %37
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
  br label %76

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
  br label %76

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @PQntuples(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.850, ptr noundef %32)
  br label %34

33:                                               ; preds = %28
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.851)
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34, %24
  %36 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %36)
  store i1 false, ptr %2, align 1
  br label %76

37:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %71, %37
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @PQntuples(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %38
  store ptr null, ptr %8, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @PQgetvalue(ptr noundef %44, i32 noundef %45, i32 noundef 0)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call i32 @PQgetisnull(ptr noundef %47, i32 noundef %48, i32 noundef 1)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @PQgetvalue(ptr noundef %52, i32 noundef %53, i32 noundef 1)
  store ptr %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %51, %43
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @PQgetvalue(ptr noundef %56, i32 noundef %57, i32 noundef 2)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call zeroext i1 @describeOneTSParser(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br i1 %62, label %65, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %64)
  store i1 false, ptr %2, align 1
  br label %76

65:                                               ; preds = %55
  %66 = load volatile i32, ptr @cancel_pressed, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %69)
  store i1 false, ptr %2, align 1
  br label %76

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %38, !llvm.loop !33

74:                                               ; preds = %38
  %75 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %75)
  store i1 true, ptr %2, align 1
  br label %76

76:                                               ; preds = %74, %68, %63, %35, %19, %12
  %77 = load i1, ptr %2, align 1
  ret i1 %77
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
  %10 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.422, ptr noundef @.str.1, ptr noundef @.str.2)
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.423, ptr noundef @.str.424, ptr noundef @.str.425)
  br label %14

14:                                               ; preds = %13, %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.426, ptr noundef @.str.6)
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.427)
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.428, ptr noundef null, ptr noundef @.str.429, ptr noundef null, i32 noundef 3)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %34

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
  br label %34

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.430, ptr %26, align 8
  %27 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %32 = load ptr, ptr %31, align 8
  call void @printQuery(ptr noundef %28, ptr noundef %8, ptr noundef %30, i1 noundef zeroext false, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %33)
  store i1 true, ptr %3, align 1
  br label %34

34:                                               ; preds = %25, %24, %17
  %35 = load i1, ptr %3, align 1
  ret i1 %35
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
  %10 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.431, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.432, ptr noundef @.str.433, ptr noundef @.str.6)
  br label %15

14:                                               ; preds = %2
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.434, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.6)
  br label %15

15:                                               ; preds = %14, %13
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.435)
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.436, ptr noundef null, ptr noundef @.str.437, ptr noundef null, i32 noundef 3)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %35

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
  br label %35

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.438, ptr %27, align 8
  %28 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %33 = load ptr, ptr %32, align 8
  call void @printQuery(ptr noundef %29, ptr noundef %8, ptr noundef %31, i1 noundef zeroext false, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %34)
  store i1 true, ptr %3, align 1
  br label %35

35:                                               ; preds = %26, %25, %18
  %36 = load i1, ptr %3, align 1
  ret i1 %36
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
  %10 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 168, i1 false)
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @listTSConfigsVerbose(ptr noundef %14)
  store i1 %15, ptr %3, align 1
  br label %36

16:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.439, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.6)
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.440, ptr noundef null, ptr noundef @.str.441, ptr noundef null, i32 noundef 3)
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %36

20:                                               ; preds = %16
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.108)
  %21 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @PSQLexec(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %36

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.442, ptr %28, align 8
  %29 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %34 = load ptr, ptr %33, align 8
  call void @printQuery(ptr noundef %30, ptr noundef %8, ptr noundef %32, i1 noundef zeroext false, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %35)
  store i1 true, ptr %3, align 1
  br label %36

36:                                               ; preds = %27, %26, %19, %13
  %37 = load i1, ptr %3, align 1
  ret i1 %37
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
  br label %92

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
  br label %92

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @PQntuples(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.867, ptr noundef %34)
  br label %36

35:                                               ; preds = %30
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.868)
  br label %36

36:                                               ; preds = %35, %33
  br label %37

37:                                               ; preds = %36, %26
  %38 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %38)
  store i1 false, ptr %2, align 1
  br label %92

39:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %87, %39
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @PQntuples(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %90

45:                                               ; preds = %40
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @PQgetvalue(ptr noundef %46, i32 noundef %47, i32 noundef 0)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @PQgetvalue(ptr noundef %49, i32 noundef %50, i32 noundef 1)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @PQgetisnull(ptr noundef %52, i32 noundef %53, i32 noundef 2)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @PQgetvalue(ptr noundef %57, i32 noundef %58, i32 noundef 2)
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %56, %45
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @PQgetvalue(ptr noundef %61, i32 noundef %62, i32 noundef 3)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call i32 @PQgetisnull(ptr noundef %64, i32 noundef %65, i32 noundef 4)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @PQgetvalue(ptr noundef %69, i32 noundef %70, i32 noundef 4)
  store ptr %71, ptr %11, align 8
  br label %72

72:                                               ; preds = %68, %60
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call zeroext i1 @describeOneTSConfig(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br i1 %78, label %81, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %80)
  store i1 false, ptr %2, align 1
  br label %92

81:                                               ; preds = %72
  %82 = load volatile i32, ptr @cancel_pressed, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %85)
  store i1 false, ptr %2, align 1
  br label %92

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %6, align 4
  br label %40, !llvm.loop !34

90:                                               ; preds = %40
  %91 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %91)
  store i1 true, ptr %2, align 1
  br label %92

92:                                               ; preds = %90, %84, %79, %37, %21, %14
  %93 = load i1, ptr %2, align 1
  ret i1 %93
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
  %10 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.443, ptr noundef @.str.2, ptr noundef @.str.26, ptr noundef @.str.20, ptr noundef @.str.298)
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.28)
  call void @printACLColumn(ptr noundef %6, ptr noundef @.str.444)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.445, ptr noundef @.str.446, ptr noundef @.str.6)
  br label %14

14:                                               ; preds = %13, %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.447)
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.448)
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.449, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %38

22:                                               ; preds = %18
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.23)
  %23 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @PSQLexec(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %38

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.450, ptr %30, align 8
  %31 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8
  call void @printQuery(ptr noundef %32, ptr noundef %8, ptr noundef %34, i1 noundef zeroext false, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %37)
  store i1 true, ptr %3, align 1
  br label %38

38:                                               ; preds = %29, %28, %21
  %39 = load i1, ptr %3, align 1
  ret i1 %39
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
  %10 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.451, ptr noundef @.str.2, ptr noundef @.str.26, ptr noundef @.str.452)
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.28)
  call void @printACLColumn(ptr noundef %6, ptr noundef @.str.453)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.454, ptr noundef @.str.18, ptr noundef @.str.455, ptr noundef @.str.446, ptr noundef @.str.6)
  br label %14

14:                                               ; preds = %13, %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.456)
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.457)
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.458, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %38

22:                                               ; preds = %18
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.23)
  %23 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @PSQLexec(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %38

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.459, ptr %30, align 8
  %31 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8
  call void @printQuery(ptr noundef %32, ptr noundef %8, ptr noundef %34, i1 noundef zeroext false, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %37)
  store i1 true, ptr %3, align 1
  br label %38

38:                                               ; preds = %29, %28, %21
  %39 = load i1, ptr %3, align 1
  ret i1 %39
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
  %10 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.460, ptr noundef @.str.461, ptr noundef @.str.462)
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.463, ptr noundef @.str.446)
  br label %14

14:                                               ; preds = %13, %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.464)
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.465, ptr noundef @.str.466, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %34

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
  br label %34

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.467, ptr %26, align 8
  %27 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %32 = load ptr, ptr %31, align 8
  call void @printQuery(ptr noundef %28, ptr noundef %8, ptr noundef %30, i1 noundef zeroext false, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %33)
  store i1 true, ptr %3, align 1
  br label %34

34:                                               ; preds = %25, %24, %17
  %35 = load i1, ptr %3, align 1
  ret i1 %35
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
  %10 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.468, ptr noundef @.str.1, ptr noundef @.str.17, ptr noundef @.str.461)
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.469, ptr noundef @.str.446, ptr noundef @.str.6)
  br label %14

14:                                               ; preds = %13, %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.470)
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.471)
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.160, ptr noundef null, ptr noundef @.str.161, ptr noundef null, i32 noundef 3)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %38

22:                                               ; preds = %18
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.108)
  %23 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @PSQLexec(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %38

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.472, ptr %30, align 8
  %31 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8
  call void @printQuery(ptr noundef %32, ptr noundef %8, ptr noundef %34, i1 noundef zeroext false, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %37)
  store i1 true, ptr %3, align 1
  br label %38

38:                                               ; preds = %29, %28, %21
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listExtensions(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %4)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.473, ptr noundef @.str.2, ptr noundef @.str.455, ptr noundef @.str.1, ptr noundef @.str.6)
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.474, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @termPQExpBuffer(ptr noundef %4)
  store i1 false, ptr %2, align 1
  br label %27

11:                                               ; preds = %1
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.23)
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
  br label %27

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.printQueryOpt, ptr %6, i32 0, i32 2
  store ptr @.str.475, ptr %19, align 8
  %20 = getelementptr inbounds %struct.printQueryOpt, ptr %6, i32 0, i32 4
  store i8 1, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %25 = load ptr, ptr %24, align 8
  call void @printQuery(ptr noundef %21, ptr noundef %6, ptr noundef %23, i1 noundef zeroext false, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %26)
  store i1 true, ptr %2, align 1
  br label %27

27:                                               ; preds = %18, %17, %10
  %28 = load i1, ptr %2, align 1
  ret i1 %28
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
  br label %65

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
  br label %65

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @PQntuples(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.477, ptr noundef %31)
  br label %33

32:                                               ; preds = %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.478)
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %23
  %35 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %35)
  store i1 false, ptr %2, align 1
  br label %65

36:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %60, %36
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @PQntuples(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @PQgetvalue(ptr noundef %43, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @PQgetvalue(ptr noundef %46, i32 noundef %47, i32 noundef 1)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call zeroext i1 @listOneExtensionContents(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %54, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %53)
  store i1 false, ptr %2, align 1
  br label %65

54:                                               ; preds = %42
  %55 = load volatile i32, ptr @cancel_pressed, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %58)
  store i1 false, ptr %2, align 1
  br label %65

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %37, !llvm.loop !35

63:                                               ; preds = %37
  %64 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %64)
  store i1 true, ptr %2, align 1
  br label %65

65:                                               ; preds = %63, %57, %52, %34, %18, %11
  %66 = load i1, ptr %2, align 1
  ret i1 %66
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
  %10 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  %11 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.876, ptr noundef @.str.877, ptr noundef %11)
  %12 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @PSQLexec(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %30

18:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef %8)
  %19 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.878, ptr noundef %19)
  %20 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.printQueryOpt, ptr %9, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.printQueryOpt, ptr %9, i32 0, i32 4
  store i8 1, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %28 = load ptr, ptr %27, align 8
  call void @printQuery(ptr noundef %24, ptr noundef %9, ptr noundef %26, i1 noundef zeroext false, ptr noundef %28)
  call void @termPQExpBuffer(ptr noundef %8)
  %29 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %29)
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %18, %17
  %31 = load i1, ptr %3, align 1
  ret i1 %31
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
  %8 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 168, i1 false)
  %9 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 100000
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %16 = call ptr @formatPGVersionNumber(i32 noundef %14, i1 noundef zeroext false, ptr noundef %15, i64 noundef 32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.479, ptr noundef %16)
  store i1 true, ptr %2, align 1
  br label %49

17:                                               ; preds = %1
  call void @initPQExpBuffer(ptr noundef %4)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.480, ptr noundef @.str.2, ptr noundef @.str.26, ptr noundef @.str.481, ptr noundef @.str.482, ptr noundef @.str.483, ptr noundef @.str.484)
  %18 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 110000
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.485, ptr noundef @.str.486)
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 130000
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.487, ptr noundef @.str.488)
  br label %27

27:                                               ; preds = %26, %22
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.489)
  %28 = load ptr, ptr %3, align 8
  %29 = call zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %28, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.490, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @termPQExpBuffer(ptr noundef %4)
  store i1 false, ptr %2, align 1
  br label %49

31:                                               ; preds = %27
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.23)
  %32 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @PSQLexec(ptr noundef %33)
  store ptr %34, ptr %5, align 8
  call void @termPQExpBuffer(ptr noundef %4)
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i1 false, ptr %2, align 1
  br label %49

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.printQueryOpt, ptr %6, i32 0, i32 2
  store ptr @.str.491, ptr %39, align 8
  %40 = getelementptr inbounds %struct.printQueryOpt, ptr %6, i32 0, i32 4
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds %struct.printQueryOpt, ptr %6, i32 0, i32 5
  store ptr @listPublications.translate_columns, ptr %41, align 8
  %42 = getelementptr inbounds %struct.printQueryOpt, ptr %6, i32 0, i32 6
  store i32 8, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %47 = load ptr, ptr %46, align 8
  call void @printQuery(ptr noundef %43, ptr noundef %6, ptr noundef %45, i1 noundef zeroext false, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %48)
  store i1 true, ptr %2, align 1
  br label %49

49:                                               ; preds = %38, %37, %30, %12
  %50 = load i1, ptr %2, align 1
  ret i1 %50
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
  %19 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 100000
  br i1 %21, label %22, label %27

22:                                               ; preds = %1
  %23 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %26 = call ptr @formatPGVersionNumber(i32 noundef %24, i1 noundef zeroext false, ptr noundef %25, i64 noundef 32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.479, ptr noundef %26)
  store i1 true, ptr %2, align 1
  br label %179

27:                                               ; preds = %1
  %28 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 110000
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %7, align 1
  %32 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 130000
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %8, align 1
  call void @initPQExpBuffer(ptr noundef %4)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.492)
  %36 = load i8, ptr %7, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.493)
  br label %39

39:                                               ; preds = %38, %27
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.494)
  br label %43

43:                                               ; preds = %42, %39
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.489)
  %44 = load ptr, ptr %3, align 8
  %45 = call zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %44, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.490, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @termPQExpBuffer(ptr noundef %4)
  store i1 false, ptr %2, align 1
  br label %179

47:                                               ; preds = %43
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.495)
  %48 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @PSQLexec(ptr noundef %49)
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void @termPQExpBuffer(ptr noundef %4)
  store i1 false, ptr %2, align 1
  br label %179

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @PQntuples(ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %60 = load i8, ptr %59, align 2
  %61 = trunc i8 %60 to i1
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.496, ptr noundef %66)
  br label %68

67:                                               ; preds = %62
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.497)
  br label %68

68:                                               ; preds = %67, %65
  br label %69

69:                                               ; preds = %68, %58
  call void @termPQExpBuffer(ptr noundef %4)
  %70 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %70)
  store i1 false, ptr %2, align 1
  br label %179

71:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %172, %71
  %73 = load i32, ptr %5, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @PQntuples(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %175

77:                                               ; preds = %72
  store i8 108, ptr %12, align 1
  store i32 5, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %5, align 4
  %80 = call ptr @PQgetvalue(ptr noundef %78, i32 noundef %79, i32 noundef 0)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %5, align 4
  %83 = call ptr @PQgetvalue(ptr noundef %81, i32 noundef %82, i32 noundef 1)
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %5, align 4
  %86 = call ptr @PQgetvalue(ptr noundef %84, i32 noundef %85, i32 noundef 3)
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.208) #6
  %88 = icmp eq i32 %87, 0
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %17, align 1
  %90 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %90, i64 120, i1 false)
  %91 = load i8, ptr %7, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %77
  %94 = load i32, ptr %13, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %13, align 4
  br label %96

96:                                               ; preds = %93, %77
  %97 = load i8, ptr %8, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %13, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %13, align 4
  br label %102

102:                                              ; preds = %99, %96
  call void @initPQExpBuffer(ptr noundef %9)
  %103 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %9, ptr noundef @.str.498, ptr noundef %103)
  %104 = getelementptr inbounds %struct.PQExpBufferData, ptr %9, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %14, align 4
  call void @printTableInit(ptr noundef %10, ptr noundef %18, ptr noundef %105, i32 noundef %106, i32 noundef %107)
  call void @printTableAddHeader(ptr noundef %10, ptr noundef @.str.26, i1 noundef zeroext true, i8 noundef signext 108)
  call void @printTableAddHeader(ptr noundef %10, ptr noundef @.str.481, i1 noundef zeroext true, i8 noundef signext 108)
  call void @printTableAddHeader(ptr noundef %10, ptr noundef @.str.482, i1 noundef zeroext true, i8 noundef signext 108)
  call void @printTableAddHeader(ptr noundef %10, ptr noundef @.str.483, i1 noundef zeroext true, i8 noundef signext 108)
  call void @printTableAddHeader(ptr noundef %10, ptr noundef @.str.484, i1 noundef zeroext true, i8 noundef signext 108)
  %108 = load i8, ptr %7, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  call void @printTableAddHeader(ptr noundef %10, ptr noundef @.str.486, i1 noundef zeroext true, i8 noundef signext 108)
  br label %111

111:                                              ; preds = %110, %102
  %112 = load i8, ptr %8, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void @printTableAddHeader(ptr noundef %10, ptr noundef @.str.488, i1 noundef zeroext true, i8 noundef signext 108)
  br label %115

115:                                              ; preds = %114, %111
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %5, align 4
  %118 = call ptr @PQgetvalue(ptr noundef %116, i32 noundef %117, i32 noundef 2)
  call void @printTableAddCell(ptr noundef %10, ptr noundef %118, i1 noundef zeroext false, i1 noundef zeroext false)
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %5, align 4
  %121 = call ptr @PQgetvalue(ptr noundef %119, i32 noundef %120, i32 noundef 3)
  call void @printTableAddCell(ptr noundef %10, ptr noundef %121, i1 noundef zeroext false, i1 noundef zeroext false)
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %5, align 4
  %124 = call ptr @PQgetvalue(ptr noundef %122, i32 noundef %123, i32 noundef 4)
  call void @printTableAddCell(ptr noundef %10, ptr noundef %124, i1 noundef zeroext false, i1 noundef zeroext false)
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %5, align 4
  %127 = call ptr @PQgetvalue(ptr noundef %125, i32 noundef %126, i32 noundef 5)
  call void @printTableAddCell(ptr noundef %10, ptr noundef %127, i1 noundef zeroext false, i1 noundef zeroext false)
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %5, align 4
  %130 = call ptr @PQgetvalue(ptr noundef %128, i32 noundef %129, i32 noundef 6)
  call void @printTableAddCell(ptr noundef %10, ptr noundef %130, i1 noundef zeroext false, i1 noundef zeroext false)
  %131 = load i8, ptr %7, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %137

133:                                              ; preds = %115
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %5, align 4
  %136 = call ptr @PQgetvalue(ptr noundef %134, i32 noundef %135, i32 noundef 7)
  call void @printTableAddCell(ptr noundef %10, ptr noundef %136, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %137

137:                                              ; preds = %133, %115
  %138 = load i8, ptr %8, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %5, align 4
  %143 = call ptr @PQgetvalue(ptr noundef %141, i32 noundef %142, i32 noundef 8)
  call void @printTableAddCell(ptr noundef %10, ptr noundef %143, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %144

144:                                              ; preds = %140, %137
  %145 = load i8, ptr %17, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %167, label %147

147:                                              ; preds = %144
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.499)
  %148 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %149 = load i32, ptr %148, align 4
  %150 = icmp sge i32 %149, 150000
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.500)
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.501)
  br label %153

152:                                              ; preds = %147
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.502)
  br label %153

153:                                              ; preds = %152, %151
  %154 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.503, ptr noundef %154)
  %155 = call zeroext i1 @addFooterToPublicationDesc(ptr noundef %4, ptr noundef @.str.504, i1 noundef zeroext false, ptr noundef %10)
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  br label %177

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %159 = load i32, ptr %158, align 4
  %160 = icmp sge i32 %159, 150000
  br i1 %160, label %161, label %166

161:                                              ; preds = %157
  %162 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.505, ptr noundef %162)
  %163 = call zeroext i1 @addFooterToPublicationDesc(ptr noundef %4, ptr noundef @.str.506, i1 noundef zeroext true, ptr noundef %10)
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  br label %177

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165, %157
  br label %167

167:                                              ; preds = %166, %144
  %168 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %171 = load ptr, ptr %170, align 8
  call void @printTable(ptr noundef %10, ptr noundef %169, i1 noundef zeroext false, ptr noundef %171)
  call void @printTableCleanup(ptr noundef %10)
  call void @termPQExpBuffer(ptr noundef %9)
  br label %172

172:                                              ; preds = %167
  %173 = load i32, ptr %5, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %5, align 4
  br label %72, !llvm.loop !36

175:                                              ; preds = %72
  call void @termPQExpBuffer(ptr noundef %4)
  %176 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %176)
  store i1 true, ptr %2, align 1
  br label %179

177:                                              ; preds = %164, %156
  call void @printTableCleanup(ptr noundef %10)
  %178 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %178)
  call void @termPQExpBuffer(ptr noundef %4)
  call void @termPQExpBuffer(ptr noundef %9)
  store i1 false, ptr %2, align 1
  br label %179

179:                                              ; preds = %177, %175, %69, %53, %46, %22
  %180 = load i1, ptr %2, align 1
  ret i1 %180
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
  %11 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 168, i1 false)
  %12 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 100000
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %19 = call ptr @formatPGVersionNumber(i32 noundef %17, i1 noundef zeroext false, ptr noundef %18, i64 noundef 32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.507, ptr noundef %19)
  store i1 true, ptr %3, align 1
  br label %77

20:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.508, ptr noundef @.str.2, ptr noundef @.str.26, ptr noundef @.str.349, ptr noundef @.str.509)
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %55

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 140000
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.510, ptr noundef @.str.511)
  %28 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 160000
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.512, ptr noundef @.str.513)
  br label %33

32:                                               ; preds = %27
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.514, ptr noundef @.str.513)
  br label %33

33:                                               ; preds = %32, %31
  br label %34

34:                                               ; preds = %33, %23
  %35 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %36, 150000
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.515, ptr noundef @.str.516, ptr noundef @.str.517)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %41 = load i32, ptr %40, align 4
  %42 = icmp sge i32 %41, 160000
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.518, ptr noundef @.str.519, ptr noundef @.str.520, ptr noundef @.str.521)
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 170000
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.522, ptr noundef @.str.523)
  br label %49

49:                                               ; preds = %48, %44
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.524, ptr noundef @.str.525, ptr noundef @.str.526)
  %50 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 21
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %51, 150000
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.527, ptr noundef @.str.528)
  br label %54

54:                                               ; preds = %53, %49
  br label %55

55:                                               ; preds = %54, %20
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.529)
  %56 = load ptr, ptr %4, align 8
  %57 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.530, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  br label %77

59:                                               ; preds = %55
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.23)
  %60 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @PSQLexec(ptr noundef %61)
  store ptr %62, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %77

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.531, ptr %67, align 8
  %68 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %68, align 8
  %69 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 5
  store ptr @describeSubscriptions.translate_columns, ptr %69, align 8
  %70 = getelementptr inbounds %struct.printQueryOpt, ptr %8, i32 0, i32 6
  store i32 15, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %75 = load ptr, ptr %74, align 8
  call void @printQuery(ptr noundef %71, ptr noundef %8, ptr noundef %73, i1 noundef zeroext false, ptr noundef %75)
  %76 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %76)
  store i1 true, ptr %3, align 1
  br label %77

77:                                               ; preds = %66, %65, %58, %15
  %78 = load i1, ptr %3, align 1
  ret i1 %78
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
  %13 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 168, i1 false)
  store i8 0, ptr %11, align 1
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.532, ptr noundef @.str.533, ptr noundef @.str.534, ptr noundef @.str.535, ptr noundef @.str.536, ptr noundef @.str.318, ptr noundef @.str.319, ptr noundef @.str.320)
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.537, ptr noundef @.str.538, ptr noundef @.str.26)
  br label %17

17:                                               ; preds = %16, %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.539)
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.540)
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %25, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.541, ptr noundef null, ptr noundef null, ptr noundef %11, i32 noundef 1)
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  br label %57

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %21
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %11, align 1
  %35 = trunc i8 %34 to i1
  %36 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %33, i1 noundef zeroext %35, i1 noundef zeroext false, ptr noundef @.str.542, ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef null, i32 noundef 3)
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %57

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %29
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.12)
  %40 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @PSQLexec(ptr noundef %41)
  store ptr %42, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  br label %58

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.543, ptr %47, align 8
  %48 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %48, align 8
  %49 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 5
  store ptr @listOperatorClasses.translate_columns, ptr %49, align 8
  %50 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 6
  store i32 7, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %55 = load ptr, ptr %54, align 8
  call void @printQuery(ptr noundef %51, ptr noundef %10, ptr noundef %53, i1 noundef zeroext false, ptr noundef %55)
  %56 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %56)
  store i1 true, ptr %4, align 1
  br label %58

57:                                               ; preds = %37, %27
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  br label %58

58:                                               ; preds = %57, %46, %45
  %59 = load i1, ptr %4, align 1
  ret i1 %59
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
  %13 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 168, i1 false)
  store i8 0, ptr %11, align 1
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.544, ptr noundef @.str.533, ptr noundef @.str.538, ptr noundef @.str.545)
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.546, ptr noundef @.str.26)
  br label %17

17:                                               ; preds = %16, %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.547)
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.541, ptr noundef null, ptr noundef null, ptr noundef %11, i32 noundef 1)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %54

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i8, ptr %11, align 1
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, ptr @.str.549, ptr @.str.550
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.548, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.542, ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef null, i32 noundef 3)
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  br label %54

35:                                               ; preds = %28
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.551)
  br label %36

36:                                               ; preds = %35, %25
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
  br label %55

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.552, ptr %44, align 8
  %45 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %45, align 8
  %46 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 5
  store ptr @listOperatorFamilies.translate_columns, ptr %46, align 8
  %47 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 6
  store i32 4, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %52 = load ptr, ptr %51, align 8
  call void @printQuery(ptr noundef %48, ptr noundef %10, ptr noundef %50, i1 noundef zeroext false, ptr noundef %52)
  %53 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %53)
  store i1 true, ptr %4, align 1
  br label %55

54:                                               ; preds = %34, %23
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  br label %55

55:                                               ; preds = %54, %43, %42
  %56 = load i1, ptr %4, align 1
  ret i1 %56
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
  %13 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 168, i1 false)
  store i8 0, ptr %11, align 1
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.553, ptr noundef @.str.533, ptr noundef @.str.538, ptr noundef @.str.554, ptr noundef @.str.555, ptr noundef @.str.556, ptr noundef @.str.557, ptr noundef @.str.558)
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.559, ptr noundef @.str.560)
  br label %17

17:                                               ; preds = %16, %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.561)
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.562)
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %25, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.541, ptr noundef null, ptr noundef null, ptr noundef %11, i32 noundef 1)
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  br label %57

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %21
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %11, align 1
  %35 = trunc i8 %34 to i1
  %36 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %33, i1 noundef zeroext %35, i1 noundef zeroext false, ptr noundef @.str.563, ptr noundef @.str.564, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3)
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %57

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %29
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.565)
  %40 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @PSQLexec(ptr noundef %41)
  store ptr %42, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  br label %58

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.566, ptr %47, align 8
  %48 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %48, align 8
  %49 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 5
  store ptr @listOpFamilyOperators.translate_columns, ptr %49, align 8
  %50 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 6
  store i32 6, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %55 = load ptr, ptr %54, align 8
  call void @printQuery(ptr noundef %51, ptr noundef %10, ptr noundef %53, i1 noundef zeroext false, ptr noundef %55)
  %56 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %56)
  store i1 true, ptr %4, align 1
  br label %58

57:                                               ; preds = %37, %27
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  br label %58

58:                                               ; preds = %57, %46, %45
  %59 = load i1, ptr %4, align 1
  ret i1 %59
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
  %13 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 168, i1 false)
  store i8 0, ptr %11, align 1
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.567, ptr noundef @.str.533, ptr noundef @.str.538, ptr noundef @.str.568, ptr noundef @.str.569, ptr noundef @.str.570)
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.571, ptr noundef @.str.115)
  br label %18

17:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.572, ptr noundef @.str.115)
  br label %18

18:                                               ; preds = %17, %16
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.573)
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.541, ptr noundef null, ptr noundef null, ptr noundef %11, i32 noundef 1)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  br label %54

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load i8, ptr %11, align 1
  %32 = trunc i8 %31 to i1
  %33 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %30, i1 noundef zeroext %32, i1 noundef zeroext false, ptr noundef @.str.381, ptr noundef @.str.564, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3)
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %54

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %26
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.574)
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
  br label %55

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.575, ptr %44, align 8
  %45 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %45, align 8
  %46 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 5
  store ptr @listOpFamilyFunctions.translate_columns, ptr %46, align 8
  %47 = getelementptr inbounds %struct.printQueryOpt, ptr %10, i32 0, i32 6
  store i32 6, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %52 = load ptr, ptr %51, align 8
  call void @printQuery(ptr noundef %48, ptr noundef %10, ptr noundef %50, i1 noundef zeroext false, ptr noundef %52)
  %53 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %53)
  store i1 true, ptr %4, align 1
  br label %55

54:                                               ; preds = %34, %24
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  br label %55

55:                                               ; preds = %54, %43, %42
  %56 = load i1, ptr %4, align 1
  ret i1 %56
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
  %8 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %4)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.576, ptr noundef @.str.577, ptr noundef @.str.26)
  %9 = load i8, ptr %3, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @printACLColumn(ptr noundef %4, ptr noundef @.str.578)
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.28)
  br label %12

12:                                               ; preds = %11, %1
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.579, ptr noundef @.str.6)
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
  br label %28

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.printQueryOpt, ptr %6, i32 0, i32 2
  store ptr @.str.580, ptr %20, align 8
  %21 = getelementptr inbounds %struct.printQueryOpt, ptr %6, i32 0, i32 4
  store i8 1, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8
  call void @printQuery(ptr noundef %22, ptr noundef %6, ptr noundef %24, i1 noundef zeroext false, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %27)
  store i1 true, ptr %2, align 1
  br label %28

28:                                               ; preds = %19, %18
  %29 = load i1, ptr %2, align 1
  ret i1 %29
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
  %12 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %8)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.852, ptr noundef @.str.853, ptr noundef @.str.854, ptr noundef @.str.115, ptr noundef @.str.6, ptr noundef %13, ptr noundef @.str.855, ptr noundef %14, ptr noundef @.str.856, ptr noundef %15, ptr noundef @.str.857, ptr noundef %16, ptr noundef @.str.858, ptr noundef %17)
  %18 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @PSQLexec(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %79

24:                                               ; preds = %3
  call void @initPQExpBuffer(ptr noundef %10)
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.859, ptr noundef %28, ptr noundef %29)
  br label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.860, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 2
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 3
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 0
  %38 = getelementptr inbounds %struct.printTableOpt, ptr %37, i32 0, i32 10
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 4
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 5
  store ptr @describeOneTSParser.translate_columns, ptr %40, align 8
  %41 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 6
  store i32 3, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8
  call void @printQuery(ptr noundef %42, ptr noundef %11, ptr noundef %44, i1 noundef zeroext false, ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %47)
  call void @initPQExpBuffer(ptr noundef %8)
  %48 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.861, ptr noundef @.str.862, ptr noundef @.str.6, ptr noundef %48)
  %49 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @PSQLexec(ptr noundef %50)
  store ptr %51, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %32
  call void @termPQExpBuffer(ptr noundef %10)
  store i1 false, ptr %4, align 1
  br label %79

55:                                               ; preds = %32
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.863, ptr noundef %59, ptr noundef %60)
  br label %63

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.864, ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  %64 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 2
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 3
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 0
  %69 = getelementptr inbounds %struct.printTableOpt, ptr %68, i32 0, i32 10
  store i8 1, ptr %69, align 1
  %70 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 4
  store i8 1, ptr %70, align 8
  %71 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 5
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds %struct.printQueryOpt, ptr %11, i32 0, i32 6
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %77 = load ptr, ptr %76, align 8
  call void @printQuery(ptr noundef %73, ptr noundef %11, ptr noundef %75, i1 noundef zeroext false, ptr noundef %77)
  call void @termPQExpBuffer(ptr noundef %10)
  %78 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %78)
  store i1 true, ptr %4, align 1
  br label %79

79:                                               ; preds = %63, %54, %23
  %80 = load i1, ptr %4, align 1
  ret i1 %80
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
  %16 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %12)
  %17 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %12, ptr noundef @.str.869, ptr noundef @.str.870, ptr noundef @.str.871, ptr noundef %17)
  %18 = getelementptr inbounds %struct.PQExpBufferData, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @PSQLexec(ptr noundef %19)
  store ptr %20, ptr %14, align 8
  call void @termPQExpBuffer(ptr noundef %12)
  %21 = load ptr, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %54

24:                                               ; preds = %5
  call void @initPQExpBuffer(ptr noundef %13)
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %13, ptr noundef @.str.872, ptr noundef %28, ptr noundef %29)
  br label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %13, ptr noundef @.str.873, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %13, ptr noundef @.str.874, ptr noundef %36, ptr noundef %37)
  br label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %13, ptr noundef @.str.875, ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %35
  %41 = getelementptr inbounds %struct.PQExpBufferData, ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.printQueryOpt, ptr %15, i32 0, i32 2
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct.printQueryOpt, ptr %15, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %struct.printQueryOpt, ptr %15, i32 0, i32 0
  %46 = getelementptr inbounds %struct.printTableOpt, ptr %45, i32 0, i32 10
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds %struct.printQueryOpt, ptr %15, i32 0, i32 4
  store i8 1, ptr %47, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %52 = load ptr, ptr %51, align 8
  call void @printQuery(ptr noundef %48, ptr noundef %15, ptr noundef %50, i1 noundef zeroext false, ptr noundef %52)
  call void @termPQExpBuffer(ptr noundef %13)
  %53 = load ptr, ptr %14, align 8
  call void @PQclear(ptr noundef %53)
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %40, %23
  %55 = load i1, ptr %6, align 1
  ret i1 %55
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
