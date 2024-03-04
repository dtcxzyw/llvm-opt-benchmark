; ModuleID = 'bench/postgres/original/describe.ll'
source_filename = "bench/postgres/original/describe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i8, i32, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
%struct.printQueryOpt = type { %struct.printTableOpt, ptr, ptr, ptr, i8, ptr, i32 }
%struct.printTableOpt = type { i32, i16, i32, i32, i16, i16, i32, i8, i8, i8, i8, i64, ptr, %struct.separator, %struct.separator, [2 x i8], i8, ptr, i32, i32, i32, i32, i32, i32 }
%struct.separator = type { ptr, i8 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.printTableContent = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }

@pset = external local_unnamed_addr global %struct._psqlSettings, align 8
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
@map_typename_pattern.typename_map = internal unnamed_addr constant [37 x ptr] [ptr @.str.581, ptr @.str.582, ptr @.str.583, ptr @.str.584, ptr @.str.585, ptr @.str.586, ptr @.str.587, ptr @.str.588, ptr @.str.589, ptr @.str.590, ptr @.str.591, ptr @.str.592, ptr @.str.593, ptr @.str.594, ptr @.str.595, ptr @.str.592, ptr @.str.596, ptr @.str.597, ptr @.str.598, ptr @.str.599, ptr @.str.600, ptr @.str.597, ptr @.str.601, ptr @.str.602, ptr @.str.603, ptr @.str.604, ptr @.str.605, ptr @.str.606, ptr @.str.607, ptr @.str.608, ptr @.str.609, ptr @.str.610, ptr @.str.611, ptr @.str.612, ptr @.str.613, ptr @.str.614, ptr null], align 16
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
@switch.table.describeOneTableDetails = private unnamed_addr constant [4 x ptr] [ptr @.str.788, ptr @.str.789, ptr @.str.790, ptr @.str.791], align 8
@switch.table.describeOneTableDetails.1 = private unnamed_addr constant [5 x ptr] [ptr @.str.813, ptr @.str.814, ptr @.str.815, ptr @.str.816, ptr @.str.817], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @describeAggregates(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #9
  %6 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %7 = icmp sgt i32 %6, 109999
  %.str.5..str.7 = select i1 %7, ptr @.str.5, ptr @.str.7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull %.str.5..str.7, ptr noundef nonnull @.str.6) #9
  %8 = icmp ne ptr %0, null
  %or.cond = or i1 %8, %2
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %3
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.8) #9
  br label %10

10:                                               ; preds = %9, %3
  %11 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %4, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef 3)
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  br label %21

13:                                               ; preds = %10
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.12) #9
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @PSQLexec(ptr noundef %14) #9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr @.str.13, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 144
  store i8 1, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef %19, i1 noundef zeroext false, ptr noundef %20) #9
  call void @PQclear(ptr noundef nonnull %15) #9
  br label %21

21:                                               ; preds = %13, %16, %12
  %.0 = phi i1 [ true, %16 ], [ false, %12 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @validateSQLNamePattern(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef writeonly %8, i32 noundef %9) unnamed_addr #0 {
  %11 = alloca %struct.PQExpBufferData, align 8
  %12 = alloca i32, align 4
  call void @initPQExpBuffer(ptr noundef nonnull %11) #9
  %13 = load ptr, ptr @pset, align 8
  %14 = call zeroext i1 @processSQLNamePattern(ptr noundef %13, ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %10
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %8, align 1
  br label %17

17:                                               ; preds = %15, %10
  %18 = load i32, ptr %12, align 4
  %.not19 = icmp slt i32 %18, %9
  br i1 %.not19, label %20, label %19

19:                                               ; preds = %17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.879, ptr noundef %1) #9
  br label %35

20:                                               ; preds = %17
  %21 = icmp sgt i32 %9, 1
  %22 = add nsw i32 %9, -1
  %23 = icmp eq i32 %18, %22
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr @pset, align 8
  %26 = call ptr @PQdb(ptr noundef %25) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.880) #9
  br label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr @pset, align 8
  %31 = call ptr @PQdb(ptr noundef %30) #9
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %32) #10
  %.not20 = icmp eq i32 %33, 0
  br i1 %.not20, label %35, label %34

34:                                               ; preds = %29
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.881, ptr noundef %1) #9
  br label %35

35:                                               ; preds = %19, %28, %34, %20, %29
  %.0 = phi i1 [ true, %29 ], [ true, %20 ], [ false, %34 ], [ false, %28 ], [ false, %19 ]
  call void @termPQExpBuffer(ptr noundef nonnull %11) #9
  ret i1 %.0
}

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare ptr @PSQLexec(ptr noundef) local_unnamed_addr #2

declare void @printQuery(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @PQclear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @describeAccessMethods(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  %7 = alloca [32 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  %8 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %9 = icmp slt i32 %8, 90600
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @formatPGVersionNumber(i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7, i64 noundef 32) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %11) #9
  br label %29

12:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef nonnull %5) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #9
  br i1 %1, label %13, label %14

13:                                               ; preds = %12
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.6) #9
  br label %14

14:                                               ; preds = %13, %12
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.21) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #9
  %15 = load ptr, ptr @pset, align 8
  %16 = call zeroext i1 @processSQLNamePattern(ptr noundef %15, ptr noundef nonnull %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %17 = load i32, ptr %4, align 4
  %.not19.i = icmp slt i32 %17, 1
  br i1 %.not19.i, label %19, label %18

18:                                               ; preds = %14
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.879, ptr noundef %0) #9
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  br label %29

19:                                               ; preds = %14
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.23) #9
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @PSQLexec(ptr noundef %20) #9
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %29, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %6, i64 128
  store ptr @.str.24, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 144
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 152
  store ptr @describeAccessMethods.translate_columns, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 160
  store i32 4, ptr %26, align 8
  %27 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %28 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef %27, i1 noundef zeroext false, ptr noundef %28) #9
  call void @PQclear(ptr noundef nonnull %21) #9
  br label %29

29:                                               ; preds = %19, %22, %18, %10
  %.0 = phi i1 [ true, %10 ], [ true, %22 ], [ false, %18 ], [ false, %19 ]
  ret i1 %.0
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @formatPGVersionNumber(i32 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @describeTablespaces(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %5) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #9
  br i1 %1, label %7, label %8

7:                                                ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.28) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.883, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.884, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.162) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.6) #9
  br label %8

8:                                                ; preds = %7, %2
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.33) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #9
  %9 = load ptr, ptr @pset, align 8
  %10 = call zeroext i1 @processSQLNamePattern(ptr noundef %9, ptr noundef nonnull %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %11 = load i32, ptr %4, align 4
  %.not19.i = icmp slt i32 %11, 1
  br i1 %.not19.i, label %13, label %12

12:                                               ; preds = %8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.879, ptr noundef %0) #9
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  br label %21

13:                                               ; preds = %8
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.23) #9
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @PSQLexec(ptr noundef %14) #9
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %6, i64 128
  store ptr @.str.35, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 144
  store i8 1, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef %19, i1 noundef zeroext false, ptr noundef %20) #9
  call void @PQclear(ptr noundef nonnull %15) #9
  br label %21

21:                                               ; preds = %13, %16, %12
  %.0 = phi i1 [ true, %16 ], [ false, %12 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @describeFunctions(ptr noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %struct.PQExpBufferData, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca [64 x i8], align 16
  %13 = alloca [64 x i8], align 16
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 97) #10
  %.not102 = icmp eq ptr %14, null
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 110) #10
  %16 = icmp ne ptr %15, null
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 112) #10
  %18 = icmp ne ptr %17, null
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 116) #10
  %20 = icmp ne ptr %19, null
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 119) #10
  %22 = icmp ne ptr %21, null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %24 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.36) #10
  %.not83 = icmp eq i64 %23, %24
  br i1 %.not83, label %26, label %25

25:                                               ; preds = %6
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.37) #9
  br label %124

26:                                               ; preds = %6
  %27 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %28 = icmp slt i32 %27, 110000
  %or.cond = select i1 %18, i1 %28, i1 false
  br i1 %or.cond, label %29, label %31

29:                                               ; preds = %26
  %30 = call ptr @formatPGVersionNumber(i32 noundef %27, i1 noundef zeroext false, ptr noundef nonnull %9, i64 noundef 32) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38, i32 noundef 112, ptr noundef %30) #9
  br label %124

31:                                               ; preds = %26
  br i1 %.not102, label %32, label %38

32:                                               ; preds = %31
  br i1 %16, label %38, label %33

33:                                               ; preds = %32
  br i1 %18, label %38, label %34

34:                                               ; preds = %33
  br i1 %20, label %38, label %35

35:                                               ; preds = %34
  br i1 %22, label %38, label %36

36:                                               ; preds = %35
  %37 = icmp sgt i32 %27, 109999
  br label %38

38:                                               ; preds = %36, %35, %34, %33, %32, %31
  %.079.shrunk = phi i1 [ true, %31 ], [ false, %32 ], [ false, %33 ], [ false, %34 ], [ false, %35 ], [ true, %36 ]
  %.078.shrunk = phi i1 [ %16, %31 ], [ true, %32 ], [ false, %33 ], [ false, %34 ], [ false, %35 ], [ true, %36 ]
  %.077.shrunk = phi i1 [ %18, %31 ], [ %18, %32 ], [ true, %33 ], [ false, %34 ], [ false, %35 ], [ %37, %36 ]
  %.076.shrunk = phi i1 [ %20, %31 ], [ %20, %32 ], [ %20, %33 ], [ true, %34 ], [ false, %35 ], [ true, %36 ]
  %.075.shrunk = phi i1 [ %22, %31 ], [ %22, %32 ], [ %22, %33 ], [ %22, %34 ], [ true, %35 ], [ true, %36 ]
  call void @initPQExpBuffer(ptr noundef nonnull %7) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #9
  %39 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %40 = icmp sgt i32 %39, 109999
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.18) #9
  br label %43

42:                                               ; preds = %38
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.18) #9
  br label %43

43:                                               ; preds = %42, %41
  br i1 %4, label %44, label %49

44:                                               ; preds = %43
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #9
  %45 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %46 = icmp sgt i32 %45, 90599
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #9
  br label %48

48:                                               ; preds = %47, %44
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.61) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.883, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.884, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.162) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.6) #9
  br label %49

49:                                               ; preds = %48, %43
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.68) #9
  %50 = icmp sgt i32 %3, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49, %.lr.ph
  %.070104 = phi i32 [ %51, %.lr.ph ], [ 0, %49 ]
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.69, i32 noundef %.070104, i32 noundef %.070104, i32 noundef %.070104, i32 noundef %.070104, i32 noundef %.070104, i32 noundef %.070104) #9
  %51 = add nuw nsw i32 %.070104, 1
  %exitcond.not = icmp eq i32 %51, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %49
  br i1 %4, label %52, label %53

52:                                               ; preds = %._crit_edge
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.70) #9
  br label %53

53:                                               ; preds = %52, %._crit_edge
  %brmerge.demorgan = and i1 %.079.shrunk, %.078.shrunk
  %54 = select i1 %brmerge.demorgan, i1 %.077.shrunk, i1 false
  %55 = select i1 %54, i1 %.076.shrunk, i1 false
  %56 = select i1 %55, i1 %.075.shrunk, i1 false
  br i1 %56, label %83, label %57

57:                                               ; preds = %53
  br i1 %.078.shrunk, label %58, label %72

58:                                               ; preds = %57
  br i1 %.079.shrunk, label %.thread, label %59

59:                                               ; preds = %58
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.72) #9
  %60 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %61 = icmp sgt i32 %60, 109999
  %.str.73..str.74 = select i1 %61, ptr @.str.73, ptr @.str.74
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull %.str.73..str.74) #9
  %62 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %63 = icmp slt i32 %62, 110000
  %or.cond3.not = select i1 %.077.shrunk, i1 true, i1 %63
  br i1 %or.cond3.not, label %66, label %.thread97

.thread:                                          ; preds = %58
  %64 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %65 = icmp slt i32 %64, 110000
  %or.cond3.not95 = select i1 %.077.shrunk, i1 true, i1 %65
  br i1 %or.cond3.not95, label %.thread111, label %.thread97

.thread97:                                        ; preds = %.thread, %59
  %.str.72.sink = phi ptr [ @.str.71, %59 ], [ @.str.72, %.thread ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull %.str.72.sink) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.75) #9
  br label %66

66:                                               ; preds = %.thread97, %59
  br i1 %.076.shrunk, label %68, label %67

.thread111:                                       ; preds = %.thread
  br i1 %.076.shrunk, label %.thread117, label %67

67:                                               ; preds = %.thread111, %66
  %.str.72.sink136 = phi ptr [ @.str.71, %66 ], [ @.str.72, %.thread111 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull %.str.72.sink136) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.76) #9
  br label %68

68:                                               ; preds = %67, %66
  br i1 %.075.shrunk, label %83, label %69

.thread117:                                       ; preds = %.thread111
  br i1 %.075.shrunk, label %83, label %69

69:                                               ; preds = %.thread117, %68
  %.str.72.sink137 = phi ptr [ @.str.71, %68 ], [ @.str.72, %.thread117 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull %.str.72.sink137) #9
  %70 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %71 = icmp sgt i32 %70, 109999
  %.str.77..str.78 = select i1 %71, ptr @.str.77, ptr @.str.78
  br label %.sink.split138

72:                                               ; preds = %57
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.79) #9
  br i1 %.079.shrunk, label %73, label %.thread99

73:                                               ; preds = %72
  %74 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %75 = icmp sgt i32 %74, 109999
  %.str.80..str.81 = select i1 %75, ptr @.str.80, ptr @.str.81
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull %.str.80..str.81) #9
  br i1 %.076.shrunk, label %76, label %77

.thread99:                                        ; preds = %72
  br i1 %.076.shrunk, label %.thread101, label %.thread123

76:                                               ; preds = %73
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.82) #9
  br label %.thread101

.thread101:                                       ; preds = %.thread99, %76
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.83) #9
  br label %77

77:                                               ; preds = %.thread101, %73
  br i1 %.077.shrunk, label %78, label %79

.thread123:                                       ; preds = %.thread99
  br i1 %.077.shrunk, label %.thread127, label %.thread129

78:                                               ; preds = %77
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.82) #9
  br label %.thread127

.thread127:                                       ; preds = %.thread123, %78
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.84) #9
  br label %79

79:                                               ; preds = %.thread127, %77
  br i1 %.075.shrunk, label %80, label %.sink.split138

.thread129:                                       ; preds = %.thread123
  br i1 %.075.shrunk, label %.thread132, label %.sink.split138

80:                                               ; preds = %79
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.82) #9
  br label %.thread132

.thread132:                                       ; preds = %.thread129, %80
  %81 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %82 = icmp sgt i32 %81, 109999
  %.str.85..str.86 = select i1 %82, ptr @.str.85, ptr @.str.86
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull %.str.85..str.86) #9
  br label %.sink.split138

.sink.split138:                                   ; preds = %79, %.thread129, %.thread132, %69
  %.str.87.sink = phi ptr [ %.str.77..str.78, %69 ], [ @.str.87, %.thread132 ], [ @.str.87, %.thread129 ], [ @.str.87, %79 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull %.str.87.sink) #9
  br label %83

83:                                               ; preds = %.sink.split138, %.thread117, %53, %68
  %84 = phi i1 [ true, %68 ], [ false, %53 ], [ false, %.thread117 ], [ true, %.sink.split138 ]
  %85 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %7, ptr noundef %1, i1 noundef zeroext %84, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef 3)
  br i1 %85, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %83
  br i1 %50, label %.lr.ph106.preheader, label %._crit_edge107

.lr.ph106.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph106.preheader ], [ %indvars.iv.next, %109 ]
  %86 = getelementptr ptr, ptr %2, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(2) @.str.88) #10
  %.not90 = icmp eq i32 %88, 0
  %89 = trunc i64 %indvars.iv to i32
  br i1 %.not90, label %108, label %90

90:                                               ; preds = %.lr.ph106
  %91 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 64, ptr noundef nonnull @.str.89, i32 noundef %89) #9
  %92 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull @.str.90, i32 noundef %89) #9
  %93 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 64, ptr noundef nonnull @.str.91, i32 noundef %89) #9
  %94 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 64, ptr noundef nonnull @.str.92, i32 noundef %89) #9
  %95 = load ptr, ptr %86, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %map_typename_pattern.exit, label %.preheader.i

.preheader.i:                                     ; preds = %90, %106
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %106 ], [ 0, %90 ]
  %97 = getelementptr [37 x ptr], ptr @map_typename_pattern.typename_map, i64 0, i64 %indvars.iv.i
  %98 = load ptr, ptr %97, align 16
  %99 = call i32 @pg_strcasecmp(ptr noundef nonnull %95, ptr noundef %98) #9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %.preheader.i
  %102 = shl i64 %indvars.iv.i, 32
  %sext.i = ashr exact i64 %102, 32
  %103 = or disjoint i64 %sext.i, 1
  %104 = getelementptr [37 x ptr], ptr @map_typename_pattern.typename_map, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  br label %map_typename_pattern.exit

106:                                              ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %.not.i, label %map_typename_pattern.exit, label %.preheader.i, !llvm.loop !7

map_typename_pattern.exit:                        ; preds = %106, %90, %101
  %.07.i = phi ptr [ %105, %101 ], [ null, %90 ], [ %95, %106 ]
  %107 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %7, ptr noundef %.07.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null, i32 noundef 3)
  br i1 %107, label %109, label %.loopexit

108:                                              ; preds = %.lr.ph106
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.93, i32 noundef %89) #9
  br label %109

109:                                              ; preds = %108, %map_typename_pattern.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond110.not, label %._crit_edge107, label %.lr.ph106, !llvm.loop !8

._crit_edge107:                                   ; preds = %109, %.preheader
  %110 = icmp ne ptr %1, null
  %or.cond5 = or i1 %110, %5
  br i1 %or.cond5, label %112, label %111

111:                                              ; preds = %._crit_edge107
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.8) #9
  br label %112

112:                                              ; preds = %111, %._crit_edge107
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.12) #9
  %113 = load ptr, ptr %7, align 8
  %114 = call ptr @PSQLexec(ptr noundef %113) #9
  call void @termPQExpBuffer(ptr noundef nonnull %7) #9
  %.not89 = icmp eq ptr %114, null
  br i1 %.not89, label %124, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %8, i64 128
  store ptr @.str.94, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %8, i64 144
  store i8 1, ptr %117, align 8
  %118 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %119 = icmp sgt i32 %118, 90599
  %spec.select = select i1 %119, ptr @describeFunctions.translate_columns, ptr @describeFunctions.translate_columns_pre_96
  %spec.select139 = select i1 %119, i32 13, i32 12
  %120 = getelementptr inbounds i8, ptr %8, i64 152
  store ptr %spec.select, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %8, i64 160
  store i32 %spec.select139, ptr %121, align 8
  %122 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %123 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %114, ptr noundef nonnull %8, ptr noundef %122, i1 noundef zeroext false, ptr noundef %123) #9
  call void @PQclear(ptr noundef nonnull %114) #9
  br label %124

.loopexit:                                        ; preds = %map_typename_pattern.exit, %83
  call void @termPQExpBuffer(ptr noundef nonnull %7) #9
  br label %124

124:                                              ; preds = %112, %.loopexit, %115, %29, %25
  %.071 = phi i1 [ true, %25 ], [ true, %29 ], [ false, %.loopexit ], [ true, %115 ], [ false, %112 ]
  ret i1 %.071
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @describeTypes(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #9
  br i1 %1, label %6, label %7

6:                                                ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.26) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.883, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.884, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.162) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.28) #9
  br label %7

7:                                                ; preds = %6, %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.6) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.100) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.101) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.102) #9
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.103) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread13, label %.preheader.i.preheader

.thread13:                                        ; preds = %9
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.104) #9
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %9, %.thread13
  br label %.preheader.i

12:                                               ; preds = %7
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.104) #9
  br i1 %2, label %map_typename_pattern.exit, label %13

13:                                               ; preds = %12
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.8) #9
  br label %map_typename_pattern.exit

.preheader.i:                                     ; preds = %.preheader.i.preheader, %23
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %.preheader.i.preheader ]
  %14 = getelementptr [37 x ptr], ptr @map_typename_pattern.typename_map, i64 0, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 16
  %16 = call i32 @pg_strcasecmp(ptr noundef nonnull %0, ptr noundef %15) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %.preheader.i
  %19 = shl i64 %indvars.iv.i, 32
  %sext.i = ashr exact i64 %19, 32
  %20 = or disjoint i64 %sext.i, 1
  %21 = getelementptr [37 x ptr], ptr @map_typename_pattern.typename_map, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %map_typename_pattern.exit

23:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %.not.i, label %map_typename_pattern.exit, label %.preheader.i, !llvm.loop !7

map_typename_pattern.exit:                        ; preds = %23, %12, %13, %18
  %.07.i = phi ptr [ %22, %18 ], [ null, %13 ], [ null, %12 ], [ %0, %23 ]
  %24 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %4, ptr noundef %.07.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef null, i32 noundef 3)
  br i1 %24, label %26, label %25

25:                                               ; preds = %map_typename_pattern.exit
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  br label %34

26:                                               ; preds = %map_typename_pattern.exit
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.108) #9
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @PSQLexec(ptr noundef %27) #9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr @.str.109, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 144
  store i8 1, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %33 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %28, ptr noundef nonnull %5, ptr noundef %32, i1 noundef zeroext false, ptr noundef %33) #9
  call void @PQclear(ptr noundef nonnull %28) #9
  br label %34

34:                                               ; preds = %26, %29, %25
  %.0 = phi i1 [ true, %29 ], [ false, %25 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @describeOperators(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca %struct.printQueryOpt, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca [64 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %6) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113) #9
  br i1 %3, label %12, label %13

12:                                               ; preds = %5
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115) #9
  br label %13

13:                                               ; preds = %12, %5
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.6) #9
  %14 = icmp sgt i32 %2, 1
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %2, 1
  br i1 %16, label %.sink.split, label %17

.sink.split:                                      ; preds = %15, %13
  %.str.118.sink = phi ptr [ @.str.117, %13 ], [ @.str.118, %15 ]
  %.026.ph = phi i32 [ 2, %13 ], [ 1, %15 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull %.str.118.sink) #9
  br label %17

17:                                               ; preds = %.sink.split, %15
  %.026 = phi i32 [ %2, %15 ], [ %.026.ph, %.sink.split ]
  %18 = icmp ne ptr %0, null
  %or.cond = or i1 %18, %4
  br i1 %or.cond, label %20, label %19

19:                                               ; preds = %17
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.119) #9
  br label %20

20:                                               ; preds = %19, %17
  %21 = xor i1 %or.cond, true
  %22 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %6, ptr noundef %0, i1 noundef zeroext %21, i1 noundef zeroext true, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.120, ptr noundef null, ptr noundef nonnull @.str.121, ptr noundef null, i32 noundef 3)
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %20
  %24 = icmp eq i32 %.026, 1
  br i1 %24, label %.thread, label %25

.thread:                                          ; preds = %23
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.122) #9
  br label %.lr.ph.preheader

25:                                               ; preds = %23
  %26 = icmp sgt i32 %.026, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread, %25
  %wide.trip.count = zext nneg i32 %.026 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %50 ]
  %27 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(2) @.str.88) #10
  %.not29 = icmp eq i32 %29, 0
  %30 = trunc i64 %indvars.iv to i32
  br i1 %.not29, label %49, label %31

31:                                               ; preds = %.lr.ph
  %32 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull @.str.89, i32 noundef %30) #9
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 64, ptr noundef nonnull @.str.90, i32 noundef %30) #9
  %34 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 64, ptr noundef nonnull @.str.91, i32 noundef %30) #9
  %35 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull @.str.92, i32 noundef %30) #9
  %36 = load ptr, ptr %27, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %map_typename_pattern.exit, label %.preheader.i

.preheader.i:                                     ; preds = %31, %47
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %47 ], [ 0, %31 ]
  %38 = getelementptr [37 x ptr], ptr @map_typename_pattern.typename_map, i64 0, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 16
  %40 = call i32 @pg_strcasecmp(ptr noundef nonnull %36, ptr noundef %39) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %.preheader.i
  %43 = shl i64 %indvars.iv.i, 32
  %sext.i = ashr exact i64 %43, 32
  %44 = or disjoint i64 %sext.i, 1
  %45 = getelementptr [37 x ptr], ptr @map_typename_pattern.typename_map, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  br label %map_typename_pattern.exit

47:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %.not.i, label %map_typename_pattern.exit, label %.preheader.i, !llvm.loop !7

map_typename_pattern.exit:                        ; preds = %47, %31, %42
  %.07.i = phi ptr [ %46, %42 ], [ null, %31 ], [ %36, %47 ]
  %48 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %6, ptr noundef %.07.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null, i32 noundef 3)
  br i1 %48, label %50, label %.loopexit

49:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.93, i32 noundef %30) #9
  br label %50

50:                                               ; preds = %49, %map_typename_pattern.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %50, %25
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.123) #9
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @PSQLexec(ptr noundef %51) #9
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %58, label %53

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds i8, ptr %7, i64 128
  store ptr @.str.124, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 144
  store i8 1, ptr %55, align 8
  %56 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %57 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %52, ptr noundef nonnull %7, ptr noundef %56, i1 noundef zeroext false, ptr noundef %57) #9
  call void @PQclear(ptr noundef nonnull %52) #9
  br label %58

.loopexit:                                        ; preds = %map_typename_pattern.exit, %20
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  br label %58

58:                                               ; preds = %._crit_edge, %.loopexit, %53
  %.025 = phi i1 [ false, %.loopexit ], [ true, %53 ], [ false, %._crit_edge ]
  ret i1 %.025
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listAllDbs(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %5) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.126) #9
  %7 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %8 = icmp sgt i32 %7, 149999
  %.str.127..str.129 = select i1 %8, ptr @.str.127, ptr @.str.129
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull %.str.127..str.129, ptr noundef nonnull @.str.128) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132) #9
  %9 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %10 = icmp sgt i32 %9, 149999
  %.str.135.sink = select i1 %10, ptr @.str.133, ptr @.str.135
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull %.str.135.sink, ptr noundef nonnull @.str.134) #9
  %11 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %12 = icmp sgt i32 %11, 159999
  %.str.135.sink11 = select i1 %12, ptr @.str.136, ptr @.str.135
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull %.str.135.sink11, ptr noundef nonnull @.str.137) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.138) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.883, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.884, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.162) #9
  br i1 %1, label %13, label %.critedge

13:                                               ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.6) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.142) #9
  br label %.critedge

.critedge:                                        ; preds = %2, %13
  %.str.142.sink = phi ptr [ @.str.143, %13 ], [ @.str.142, %2 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.142.sink) #9
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #9
  %15 = load ptr, ptr @pset, align 8
  %16 = call zeroext i1 @processSQLNamePattern(ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.144, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %17 = load i32, ptr %4, align 4
  %.not19.i = icmp slt i32 %17, 1
  br i1 %.not19.i, label %validateSQLNamePattern.exit.thread, label %18

validateSQLNamePattern.exit.thread:               ; preds = %14
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %19

18:                                               ; preds = %14
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.879, ptr noundef nonnull %0) #9
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  br label %27

19:                                               ; preds = %validateSQLNamePattern.exit.thread, %.critedge
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.23) #9
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @PSQLexec(ptr noundef %20) #9
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  %.not9 = icmp eq ptr %21, null
  br i1 %.not9, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %6, i64 128
  store ptr @.str.145, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 144
  store i8 1, ptr %24, align 8
  %25 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %26 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef %25, i1 noundef zeroext false, ptr noundef %26) #9
  call void @PQclear(ptr noundef nonnull %21) #9
  br label %27

27:                                               ; preds = %19, %22, %18
  %.0 = phi i1 [ true, %22 ], [ false, %18 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @permissionsList(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.18) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.883, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.884, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.162) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155) #9
  %5 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %6 = add i32 %5, -90500
  %or.cond = icmp ult i32 %6, 9500
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157) #9
  %.pr = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ %.pr, %7 ], [ %5, %2 ]
  %10 = icmp sgt i32 %9, 99999
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.157) #9
  br label %12

12:                                               ; preds = %11, %8
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.159) #9
  %13 = icmp ne ptr %0, null
  %or.cond3 = or i1 %13, %1
  br i1 %or.cond3, label %15, label %14

14:                                               ; preds = %12
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #9
  br label %15

15:                                               ; preds = %14, %12
  %16 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %3, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.160, ptr noundef null, ptr noundef nonnull @.str.161, ptr noundef null, i32 noundef 3)
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.108) #9
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @PSQLexec(ptr noundef %18) #9
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %28, label %20

20:                                               ; preds = %17
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.162) #9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 144
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 152
  store ptr @permissionsList.translate_columns, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 160
  store i32 6, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %27 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef %26, i1 noundef zeroext false, ptr noundef %27) #9
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  call void @PQclear(ptr noundef nonnull %19) #9
  br label %29

28:                                               ; preds = %17, %15
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  br label %29

29:                                               ; preds = %28, %20
  %.0 = phi i1 [ true, %20 ], [ false, %28 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listDefaultACLs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  %3 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %2) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @.str.147, i32 noundef 83, ptr noundef nonnull @.str.150, i32 noundef 102, ptr noundef nonnull @.str.164, i32 noundef 84, ptr noundef nonnull @.str.165, i32 noundef 110, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.18) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.883, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.884, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.162) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.168) #9
  %4 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %2, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.169, ptr noundef null, ptr noundef null, i32 noundef 3)
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.170) #9
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @PSQLexec(ptr noundef %6) #9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %5
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.171) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 144
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 152
  store ptr @listDefaultACLs.translate_columns, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 160
  store i32 4, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef %14, i1 noundef zeroext false, ptr noundef %15) #9
  call void @termPQExpBuffer(ptr noundef nonnull %2) #9
  call void @PQclear(ptr noundef nonnull %7) #9
  br label %17

16:                                               ; preds = %5, %1
  call void @termPQExpBuffer(ptr noundef nonnull %2) #9
  br label %17

17:                                               ; preds = %16, %8
  %.0 = phi i1 [ true, %8 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @objectDescription(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.6) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175) #9
  %5 = icmp ne ptr %0, null
  %or.cond = or i1 %5, %1
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.119) #9
  br label %7

7:                                                ; preds = %6, %2
  %8 = xor i1 %or.cond, true
  %9 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %3, ptr noundef %0, i1 noundef zeroext %8, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.176, ptr noundef null, ptr noundef nonnull @.str.161, ptr noundef null, i32 noundef 3)
  br i1 %9, label %10, label %40

10:                                               ; preds = %7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178) #9
  br i1 %or.cond, label %12, label %11

11:                                               ; preds = %10
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.119) #9
  br label %12

12:                                               ; preds = %11, %10
  %13 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %3, ptr noundef %0, i1 noundef zeroext %8, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.176, ptr noundef null, ptr noundef nonnull @.str.107, ptr noundef null, i32 noundef 3)
  br i1 %13, label %14, label %40

14:                                               ; preds = %12
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180) #9
  br i1 %or.cond, label %16, label %15

15:                                               ; preds = %14
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #9
  br label %16

16:                                               ; preds = %15, %14
  %17 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %3, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.181, ptr noundef null, ptr noundef nonnull @.str.182, ptr noundef null, i32 noundef 3)
  br i1 %17, label %18, label %40

18:                                               ; preds = %16
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184) #9
  br i1 %or.cond, label %20, label %19

19:                                               ; preds = %18
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #9
  br label %20

20:                                               ; preds = %19, %18
  %21 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %3, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.185, ptr noundef null, ptr noundef nonnull @.str.186, ptr noundef null, i32 noundef 3)
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188) #9
  br i1 %or.cond, label %24, label %23

23:                                               ; preds = %22
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #9
  br label %24

24:                                               ; preds = %23, %22
  %25 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %3, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.189, ptr noundef null, ptr noundef nonnull @.str.161, ptr noundef null, i32 noundef 3)
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.46) #9
  br i1 %or.cond, label %28, label %27

27:                                               ; preds = %26
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.119) #9
  br label %28

28:                                               ; preds = %27, %26
  %29 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %3, ptr noundef %0, i1 noundef zeroext %8, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.191, ptr noundef null, ptr noundef nonnull @.str.161, ptr noundef null, i32 noundef 3)
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.192) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.170) #9
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @PSQLexec(ptr noundef %31) #9
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr @.str.193, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 144
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 152
  store ptr @objectDescription.translate_columns, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 160
  store i32 4, ptr %37, align 8
  %38 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %32, ptr noundef nonnull %4, ptr noundef %38, i1 noundef zeroext false, ptr noundef %39) #9
  call void @PQclear(ptr noundef nonnull %32) #9
  br label %41

40:                                               ; preds = %28, %24, %20, %16, %12, %7
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  br label %41

41:                                               ; preds = %30, %40, %33
  %.0 = phi i1 [ true, %33 ], [ false, %40 ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @describeTableDetails(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  call void @initPQExpBuffer(ptr noundef nonnull %4) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.194) #9
  %5 = icmp ne ptr %0, null
  %or.cond = or i1 %5, %2
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %3
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.119) #9
  br label %7

7:                                                ; preds = %6, %3
  %8 = xor i1 %or.cond, true
  %9 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %4, ptr noundef %0, i1 noundef zeroext %8, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.160, ptr noundef null, ptr noundef nonnull @.str.161, ptr noundef null, i32 noundef 3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  br label %38

11:                                               ; preds = %7
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.195) #9
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @PSQLexec(ptr noundef %12) #9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %38, label %14

14:                                               ; preds = %11
  %15 = call i32 @PQntuples(ptr noundef nonnull %13) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %.preheader

.preheader:                                       ; preds = %14
  %17 = call i32 @PQntuples(ptr noundef nonnull %13) #9
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

19:                                               ; preds = %14
  %20 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %21 = and i8 %20, 1
  %.not31 = icmp eq i8 %21, 0
  br i1 %.not31, label %22, label %25

22:                                               ; preds = %19
  br i1 %5, label %23, label %24

23:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.196, ptr noundef nonnull %0) #9
  br label %25

24:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.197) #9
  br label %25

25:                                               ; preds = %23, %24, %19
  call void @PQclear(ptr noundef nonnull %13) #9
  br label %38

26:                                               ; preds = %35
  %27 = add nuw nsw i32 %.02732, 1
  %28 = call i32 @PQntuples(ptr noundef nonnull %13) #9
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !10

.lr.ph:                                           ; preds = %.preheader, %26
  %.02732 = phi i32 [ %27, %26 ], [ 0, %.preheader ]
  %30 = call ptr @PQgetvalue(ptr noundef nonnull %13, i32 noundef %.02732, i32 noundef 0) #9
  %31 = call ptr @PQgetvalue(ptr noundef nonnull %13, i32 noundef %.02732, i32 noundef 1) #9
  %32 = call ptr @PQgetvalue(ptr noundef nonnull %13, i32 noundef %.02732, i32 noundef 2) #9
  %33 = call fastcc zeroext i1 @describeOneTableDetails(ptr noundef %31, ptr noundef %32, ptr noundef %30, i1 noundef zeroext %1)
  br i1 %33, label %35, label %34

34:                                               ; preds = %.lr.ph
  call void @PQclear(ptr noundef nonnull %13) #9
  br label %38

35:                                               ; preds = %.lr.ph
  %36 = load volatile i32, ptr @cancel_pressed, align 4
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %26, label %37

37:                                               ; preds = %35
  call void @PQclear(ptr noundef nonnull %13) #9
  br label %38

._crit_edge:                                      ; preds = %26, %.preheader
  call void @PQclear(ptr noundef nonnull %13) #9
  br label %38

38:                                               ; preds = %11, %._crit_edge, %37, %34, %25, %10
  %.0 = phi i1 [ false, %25 ], [ false, %37 ], [ false, %34 ], [ true, %._crit_edge ], [ false, %10 ], [ false, %11 ]
  ret i1 %.0
}

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @describeOneTableDetails(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.printTableOpt, align 8
  %7 = alloca %struct.printTableContent, align 8
  %8 = alloca [12 x ptr], align 16
  %9 = alloca %struct.PQExpBufferData, align 8
  %10 = alloca %struct.PQExpBufferData, align 8
  %11 = alloca %struct.printQueryOpt, align 8
  %12 = alloca [2 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 120, i1 false)
  %13 = getelementptr inbounds i8, ptr %6, i64 27
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 0, ptr %14, align 4
  call void @initPQExpBuffer(ptr noundef nonnull %5) #9
  call void @initPQExpBuffer(ptr noundef nonnull %9) #9
  call void @initPQExpBuffer(ptr noundef nonnull %10) #9
  %15 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %16 = icmp sgt i32 %15, 119999
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = select i1 %3, ptr @.str.616, ptr @.str.265
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.615, ptr noundef nonnull %18, ptr noundef %2) #9
  br label %32

19:                                               ; preds = %4
  %20 = icmp sgt i32 %15, 99999
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = select i1 %3, ptr @.str.616, ptr @.str.265
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.617, ptr noundef nonnull %22, ptr noundef %2) #9
  br label %32

23:                                               ; preds = %19
  %24 = icmp sgt i32 %15, 90499
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = select i1 %3, ptr @.str.616, ptr @.str.265
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.618, ptr noundef nonnull %26, ptr noundef %2) #9
  br label %32

27:                                               ; preds = %23
  %28 = icmp sgt i32 %15, 90399
  %29 = select i1 %3, ptr @.str.616, ptr @.str.265
  br i1 %28, label %30, label %31

30:                                               ; preds = %27
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.619, ptr noundef nonnull %29, ptr noundef %2) #9
  br label %32

31:                                               ; preds = %27
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.620, ptr noundef nonnull %29, ptr noundef %2) #9
  br label %32

32:                                               ; preds = %21, %30, %31, %25, %17
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @PSQLexec(ptr noundef %33) #9
  %.not1038 = icmp eq ptr %34, null
  br i1 %.not1038, label %931, label %35

35:                                               ; preds = %32
  %36 = call i32 @PQntuples(ptr noundef nonnull %34) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %40 = and i8 %39, 1
  %.not1095 = icmp eq i8 %40, 0
  br i1 %.not1095, label %41, label %931

41:                                               ; preds = %38
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.621, ptr noundef %2) #9
  br label %931

42:                                               ; preds = %35
  %43 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 0) #9
  %44 = call i32 @atoi(ptr nocapture noundef %43) #10
  %45 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 1) #9
  %46 = load i8, ptr %45, align 1
  %47 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 2) #9
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %49 = icmp eq i32 %48, 0
  %50 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 3) #9
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %52 = icmp eq i32 %51, 0
  %53 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 4) #9
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %55 = icmp eq i32 %54, 0
  %56 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 5) #9
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %58 = icmp ne i32 %57, 0
  %59 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 6) #9
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %61 = icmp eq i32 %60, 0
  %62 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 7) #9
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %64 = icmp ne i32 %63, 0
  %65 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 8) #9
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %67 = icmp eq i32 %66, 0
  %68 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 9) #9
  %69 = call ptr @pg_strdup(ptr noundef %68) #9
  %70 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 10) #9
  %71 = call i64 @strtoul(ptr nocapture noundef %70, ptr noundef null, i32 noundef 10) #9
  %72 = trunc i64 %71 to i32
  %73 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 11) #9
  %strcmpload = load i8, ptr %73, align 1
  %.not1039 = icmp eq i8 %strcmpload, 0
  br i1 %.not1039, label %77, label %74

74:                                               ; preds = %42
  %75 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 11) #9
  %76 = call ptr @pg_strdup(ptr noundef %75) #9
  br label %77

77:                                               ; preds = %42, %74
  %78 = phi ptr [ %76, %74 ], [ null, %42 ]
  %79 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 12) #9
  %80 = load i8, ptr %79, align 1
  %81 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %82 = icmp sgt i32 %81, 90399
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %77
  %84 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 13) #9
  %85 = load i8, ptr %84, align 1
  %.pr = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %86 = icmp sgt i32 %.pr, 119999
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %83
  %88 = call i32 @PQgetisnull(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 14) #9
  %.not1040 = icmp eq i32 %88, 0
  br i1 %.not1040, label %89, label %.thread

89:                                               ; preds = %87
  %90 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 14) #9
  %91 = call ptr @pg_strdup(ptr noundef %90) #9
  br label %.thread

.thread:                                          ; preds = %77, %83, %89, %87
  %92 = phi i8 [ %85, %89 ], [ %85, %87 ], [ %85, %83 ], [ 100, %77 ]
  %.sroa.109.0 = phi ptr [ %91, %89 ], [ null, %87 ], [ null, %83 ], [ null, %77 ]
  call void @PQclear(ptr noundef nonnull %34) #9
  %93 = sext i8 %46 to i32
  %94 = icmp eq i8 %46, 83
  br i1 %94, label %95, label %130

95:                                               ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %96 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %97 = icmp sgt i32 %96, 99999
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.622, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.624, ptr noundef nonnull @.str.625, ptr noundef nonnull @.str.626, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.627, ptr noundef nonnull @.str.628) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.629, ptr noundef %2) #9
  br label %102

99:                                               ; preds = %95
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.630, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.624, ptr noundef nonnull @.str.625, ptr noundef nonnull @.str.626, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.627, ptr noundef nonnull @.str.628) #9
  %100 = call ptr @fmtId(ptr noundef %0) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.631, ptr noundef %100) #9
  %101 = call ptr @fmtId(ptr noundef %1) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.632, ptr noundef %101) #9
  br label %102

102:                                              ; preds = %99, %98
  %103 = load ptr, ptr %5, align 8
  %104 = call ptr @PSQLexec(ptr noundef %103) #9
  %.not1093 = icmp eq ptr %104, null
  br i1 %.not1093, label %931, label %105

105:                                              ; preds = %102
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.633, ptr noundef %2) #9
  %106 = load ptr, ptr %5, align 8
  %107 = call ptr @PSQLexec(ptr noundef %106) #9
  %.not1094 = icmp eq ptr %107, null
  br i1 %.not1094, label %931, label %108

108:                                              ; preds = %105
  %109 = call i32 @PQntuples(ptr noundef nonnull %107) #9
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = call ptr @PQgetvalue(ptr noundef nonnull %107, i32 noundef 0, i32 noundef 1) #9
  %113 = load i8, ptr %112, align 1
  switch i8 %113, label %120 [
    i8 97, label %114
    i8 105, label %117
  ]

114:                                              ; preds = %111
  %115 = call ptr @PQgetvalue(ptr noundef nonnull %107, i32 noundef 0, i32 noundef 0) #9
  %116 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.634, ptr noundef %115) #9
  store ptr %116, ptr %12, align 16
  br label %120

117:                                              ; preds = %111
  %118 = call ptr @PQgetvalue(ptr noundef nonnull %107, i32 noundef 0, i32 noundef 0) #9
  %119 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.635, ptr noundef %118) #9
  store ptr %119, ptr %12, align 16
  br label %120

120:                                              ; preds = %108, %117, %114, %111
  call void @PQclear(ptr noundef nonnull %107) #9
  %121 = icmp eq i8 %80, 117
  %.str.636..str.637 = select i1 %121, ptr @.str.636, ptr @.str.637
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull %.str.636..str.637, ptr noundef %0, ptr noundef %1) #9
  %122 = getelementptr inbounds i8, ptr %11, i64 136
  store ptr %12, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %11, i64 27
  store i8 0, ptr %123, align 1
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds i8, ptr %11, i64 128
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %11, i64 144
  store i8 1, ptr %126, align 8
  %127 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %128 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %104, ptr noundef nonnull %11, ptr noundef %127, i1 noundef zeroext false, ptr noundef %128) #9
  %129 = load ptr, ptr %12, align 16
  call void @free(ptr noundef %129) #9
  br label %931

130:                                              ; preds = %.thread
  %131 = icmp eq i8 %46, 114
  %132 = icmp eq i8 %46, 109
  %133 = icmp eq i8 %46, 102
  %134 = icmp eq i8 %46, 112
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.638) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.639) #9
  switch i8 %46, label %139 [
    i8 118, label %.sink.split
    i8 114, label %.sink.split
    i8 112, label %.sink.split
    i8 109, label %.sink.split
    i8 102, label %.sink.split
    i8 99, label %.sink.split
  ]

.sink.split:                                      ; preds = %130, %130, %130, %130, %130, %130
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.640) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.641) #9
  %135 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %136 = icmp sgt i32 %135, 99999
  %.str.642..str.643 = select i1 %136, ptr @.str.642, ptr @.str.643
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.642..str.643) #9
  %137 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %138 = icmp sgt i32 %137, 119999
  %.str.644.sink = select i1 %138, ptr @.str.644, ptr @.str.645
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.644.sink) #9
  br label %139

139:                                              ; preds = %.sink.split, %130
  %.0956 = phi i32 [ -1, %130 ], [ 6, %.sink.split ]
  %.0949 = phi i32 [ -1, %130 ], [ 5, %.sink.split ]
  %.0948 = phi i32 [ -1, %130 ], [ 4, %.sink.split ]
  %.0947 = phi i32 [ -1, %130 ], [ 3, %.sink.split ]
  %.0946 = phi i32 [ -1, %130 ], [ 2, %.sink.split ]
  %.0932 = phi i32 [ 2, %130 ], [ 7, %.sink.split ]
  %140 = icmp eq i8 %46, 105
  %141 = icmp eq i8 %46, 73
  switch i8 %46, label %149 [
    i8 105, label %142
    i8 73, label %142
  ]

142:                                              ; preds = %139, %139
  %143 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %144 = icmp sgt i32 %143, 109999
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.646, ptr noundef %2, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319) #9
  %146 = add nuw nsw i32 %.0932, 1
  br label %147

147:                                              ; preds = %145, %142
  %.0957 = phi i32 [ %.0932, %145 ], [ -1, %142 ]
  %.1933 = phi i32 [ %146, %145 ], [ %.0932, %142 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.647) #9
  %148 = add nuw nsw i32 %.1933, 1
  br label %149

149:                                              ; preds = %139, %147
  %.0959 = phi i32 [ %.1933, %147 ], [ -1, %139 ]
  %.1958 = phi i32 [ %.0957, %147 ], [ -1, %139 ]
  %.2934 = phi i32 [ %148, %147 ], [ %.0932, %139 ]
  br i1 %133, label %150, label %152

150:                                              ; preds = %149
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.648) #9
  %151 = add nuw nsw i32 %.2934, 1
  br label %152

152:                                              ; preds = %150, %149
  %.0960 = phi i32 [ %.2934, %150 ], [ -1, %149 ]
  %.3935 = phi i32 [ %151, %150 ], [ %.2934, %149 ]
  br i1 %3, label %153, label %168

153:                                              ; preds = %152
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.649) #9
  %154 = add nuw nsw i32 %.3935, 1
  %155 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %156 = icmp sgt i32 %155, 139999
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  %158 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 35), align 1
  %159 = and i8 %158, 1
  %.not1041 = icmp eq i8 %159, 0
  br i1 %.not1041, label %160, label %163

160:                                              ; preds = %157
  switch i8 %46, label %163 [
    i8 114, label %161
    i8 112, label %161
    i8 109, label %161
  ]

161:                                              ; preds = %160, %160, %160
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.650) #9
  %162 = add nuw nsw i32 %.3935, 2
  br label %163

163:                                              ; preds = %160, %161, %157, %153
  %.0962 = phi i32 [ -1, %157 ], [ %154, %161 ], [ -1, %160 ], [ -1, %153 ]
  %.4936 = phi i32 [ %154, %157 ], [ %162, %161 ], [ %154, %160 ], [ %154, %153 ]
  switch i8 %46, label %166 [
    i8 114, label %164
    i8 112, label %164
    i8 109, label %164
    i8 105, label %164
    i8 102, label %164
    i8 73, label %164
  ]

164:                                              ; preds = %163, %163, %163, %163, %163, %163
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.651) #9
  %165 = add nuw nsw i32 %.4936, 1
  br label %166

166:                                              ; preds = %163, %164
  %.0965 = phi i32 [ %.4936, %164 ], [ -1, %163 ]
  %.5937 = phi i32 [ %165, %164 ], [ %.4936, %163 ]
  switch i8 %46, label %168 [
    i8 118, label %167
    i8 114, label %167
    i8 112, label %167
    i8 109, label %167
    i8 102, label %167
    i8 99, label %167
  ]

167:                                              ; preds = %166, %166, %166, %166, %166, %166
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.652) #9
  br label %168

168:                                              ; preds = %166, %167, %152
  %.0973 = phi i32 [ %.5937, %167 ], [ -1, %166 ], [ -1, %152 ]
  %.1966 = phi i32 [ %.0965, %167 ], [ %.0965, %166 ], [ -1, %152 ]
  %.1963 = phi i32 [ %.0962, %167 ], [ %.0962, %166 ], [ -1, %152 ]
  %.0961 = phi i32 [ %.3935, %167 ], [ %.3935, %166 ], [ -1, %152 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.653) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.654, ptr noundef %2) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.655) #9
  %169 = load ptr, ptr %5, align 8
  %170 = call ptr @PSQLexec(ptr noundef %169) #9
  %.not1042 = icmp eq ptr %170, null
  br i1 %.not1042, label %931, label %171

171:                                              ; preds = %168
  %172 = call i32 @PQntuples(ptr noundef nonnull %170) #9
  switch i8 %46, label %188 [
    i8 114, label %173
    i8 118, label %.thread1131
    i8 109, label %175
    i8 105, label %177
    i8 73, label %179
    i8 116, label %.thread1133
    i8 99, label %181
    i8 102, label %182
    i8 112, label %183
  ]

173:                                              ; preds = %171
  %174 = icmp eq i8 %80, 117
  %.str.656..str.657 = select i1 %174, ptr @.str.656, ptr @.str.657
  br label %.thread1131

175:                                              ; preds = %171
  %176 = icmp eq i8 %80, 117
  %.str.659..str.660 = select i1 %176, ptr @.str.659, ptr @.str.660
  br label %.thread1131

177:                                              ; preds = %171
  %178 = icmp eq i8 %80, 117
  %.str.661..str.662 = select i1 %178, ptr @.str.661, ptr @.str.662
  br label %.thread1133

179:                                              ; preds = %171
  %180 = icmp eq i8 %80, 117
  %.str.663..str.664 = select i1 %180, ptr @.str.663, ptr @.str.664
  br label %.thread1133

181:                                              ; preds = %171
  br label %.thread1131

182:                                              ; preds = %171
  br label %.thread1131

183:                                              ; preds = %171
  %184 = icmp eq i8 %80, 117
  %.str.668..str.669 = select i1 %184, ptr @.str.668, ptr @.str.669
  br label %.thread1131

.thread1131:                                      ; preds = %183, %175, %171, %173, %182, %181
  %.str.668.sink = phi ptr [ @.str.667, %182 ], [ @.str.666, %181 ], [ %.str.656..str.657, %173 ], [ @.str.658, %171 ], [ %.str.659..str.660, %175 ], [ %.str.668..str.669, %183 ]
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull %.str.668.sink, ptr noundef %0, ptr noundef %1) #9
  store ptr @.str.671, ptr %8, align 16
  %185 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @.str.18, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @.str.306, ptr %186, align 16
  %187 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @.str.307, ptr %187, align 8
  br label %189

.thread1133:                                      ; preds = %171, %179, %177
  %.str.663.sink = phi ptr [ %.str.661..str.662, %177 ], [ %.str.663..str.664, %179 ], [ @.str.665, %171 ]
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull %.str.663.sink, ptr noundef %0, ptr noundef %1) #9
  store ptr @.str.671, ptr %8, align 16
  br label %189

188:                                              ; preds = %171
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.670, i32 noundef %93, ptr noundef %0, ptr noundef %1) #9
  store ptr @.str.671, ptr %8, align 16
  br label %189

189:                                              ; preds = %188, %.thread1133, %.thread1131
  %.sink1268 = phi i64 [ 8, %188 ], [ 8, %.thread1133 ], [ 32, %.thread1131 ]
  %.str.18.sink = phi ptr [ @.str.18, %188 ], [ @.str.18, %.thread1133 ], [ @.str.308, %.thread1131 ]
  %.6938 = phi i32 [ 2, %188 ], [ 2, %.thread1133 ], [ 5, %.thread1131 ]
  %190 = getelementptr inbounds i8, ptr %8, i64 %.sink1268
  store ptr %.str.18.sink, ptr %190, align 8
  %191 = icmp sgt i32 %.1958, -1
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = add nuw nsw i32 %.6938, 1
  %194 = zext nneg i32 %.6938 to i64
  %195 = getelementptr [12 x ptr], ptr %8, i64 0, i64 %194
  store ptr @.str.672, ptr %195, align 8
  br label %196

196:                                              ; preds = %192, %189
  %.7939 = phi i32 [ %193, %192 ], [ %.6938, %189 ]
  %197 = icmp sgt i32 %.0959, -1
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = add nuw nsw i32 %.7939, 1
  %200 = zext nneg i32 %.7939 to i64
  %201 = getelementptr [12 x ptr], ptr %8, i64 0, i64 %200
  store ptr @.str.359, ptr %201, align 8
  br label %202

202:                                              ; preds = %198, %196
  %.8940 = phi i32 [ %199, %198 ], [ %.7939, %196 ]
  %203 = icmp sgt i32 %.0960, -1
  br i1 %203, label %204, label %208

204:                                              ; preds = %202
  %205 = add nuw nsw i32 %.8940, 1
  %206 = zext nneg i32 %.8940 to i64
  %207 = getelementptr [12 x ptr], ptr %8, i64 0, i64 %206
  store ptr @.str.446, ptr %207, align 8
  br label %208

208:                                              ; preds = %204, %202
  %.9941 = phi i32 [ %205, %204 ], [ %.8940, %202 ]
  %209 = icmp sgt i32 %.0961, -1
  br i1 %209, label %210, label %214

210:                                              ; preds = %208
  %211 = add nuw nsw i32 %.9941, 1
  %212 = zext nneg i32 %.9941 to i64
  %213 = getelementptr [12 x ptr], ptr %8, i64 0, i64 %212
  store ptr @.str.673, ptr %213, align 8
  br label %214

214:                                              ; preds = %210, %208
  %.10942 = phi i32 [ %211, %210 ], [ %.9941, %208 ]
  %215 = icmp sgt i32 %.1963, -1
  br i1 %215, label %216, label %220

216:                                              ; preds = %214
  %217 = add nuw nsw i32 %.10942, 1
  %218 = zext nneg i32 %.10942 to i64
  %219 = getelementptr [12 x ptr], ptr %8, i64 0, i64 %218
  store ptr @.str.674, ptr %219, align 8
  br label %220

220:                                              ; preds = %216, %214
  %.11943 = phi i32 [ %217, %216 ], [ %.10942, %214 ]
  %221 = icmp sgt i32 %.1966, -1
  br i1 %221, label %222, label %226

222:                                              ; preds = %220
  %223 = add nuw nsw i32 %.11943, 1
  %224 = zext nneg i32 %.11943 to i64
  %225 = getelementptr [12 x ptr], ptr %8, i64 0, i64 %224
  store ptr @.str.675, ptr %225, align 8
  br label %226

226:                                              ; preds = %222, %220
  %.12944 = phi i32 [ %223, %222 ], [ %.11943, %220 ]
  %227 = icmp sgt i32 %.0973, -1
  br i1 %227, label %228, label %.lr.ph.preheader

228:                                              ; preds = %226
  %229 = add nuw nsw i32 %.12944, 1
  %230 = zext nneg i32 %.12944 to i64
  %231 = getelementptr [12 x ptr], ptr %8, i64 0, i64 %230
  store ptr @.str.6, ptr %231, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %226, %228
  %.13945 = phi i32 [ %229, %228 ], [ %.12944, %226 ]
  %232 = load ptr, ptr %9, align 8
  call void @printTableInit(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %232, i32 noundef %.13945, i32 noundef %172) #9
  %wide.trip.count = zext nneg i32 %.13945 to i64
  br label %.lr.ph

.preheader1203:                                   ; preds = %.lr.ph
  %233 = icmp sgt i32 %172, 0
  br i1 %233, label %.lr.ph1207, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %234 = getelementptr [12 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %235 = load ptr, ptr %234, align 8
  call void @printTableAddHeader(ptr noundef nonnull %7, ptr noundef %235, i1 noundef zeroext true, i8 noundef signext 108) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1203, label %.lr.ph, !llvm.loop !11

.lr.ph1207:                                       ; preds = %.preheader1203, %288
  %.11205 = phi i32 [ %289, %288 ], [ 0, %.preheader1203 ]
  %236 = call ptr @PQgetvalue(ptr noundef nonnull %170, i32 noundef %.11205, i32 noundef 0) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %236, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %237 = call ptr @PQgetvalue(ptr noundef nonnull %170, i32 noundef %.11205, i32 noundef 1) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %237, i1 noundef zeroext false, i1 noundef zeroext false) #9
  switch i8 %46, label %255 [
    i8 118, label %238
    i8 114, label %238
    i8 112, label %238
    i8 109, label %238
    i8 102, label %238
    i8 99, label %238
  ]

238:                                              ; preds = %.lr.ph1207, %.lr.ph1207, %.lr.ph1207, %.lr.ph1207, %.lr.ph1207, %.lr.ph1207
  %239 = call ptr @PQgetvalue(ptr noundef nonnull %170, i32 noundef %.11205, i32 noundef %.0948) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %239, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %240 = call ptr @PQgetvalue(ptr noundef nonnull %170, i32 noundef %.11205, i32 noundef %.0947) #9
  %241 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %240, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, ptr @.str.676, ptr @.str.219
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef nonnull %243, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %244 = call ptr @PQgetvalue(ptr noundef nonnull %170, i32 noundef %.11205, i32 noundef %.0949) #9
  %245 = call ptr @PQgetvalue(ptr noundef nonnull %170, i32 noundef %.11205, i32 noundef %.0956) #9
  %246 = load i8, ptr %244, align 1
  switch i8 %246, label %248 [
    i8 97, label %254
    i8 100, label %247
  ]

247:                                              ; preds = %238
  br label %254

248:                                              ; preds = %238
  %249 = load i8, ptr %245, align 1
  %250 = icmp eq i8 %249, 115
  %251 = call ptr @PQgetvalue(ptr noundef nonnull %170, i32 noundef %.11205, i32 noundef %.0946) #9
  br i1 %250, label %252, label %254

252:                                              ; preds = %248
  %253 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.679, ptr noundef %251) #9
  br label %254

254:                                              ; preds = %248, %238, %247, %252
  %.0978 = phi i1 [ false, %247 ], [ true, %252 ], [ false, %238 ], [ false, %248 ]
  %.0975 = phi ptr [ @.str.678, %247 ], [ %253, %252 ], [ @.str.677, %238 ], [ %251, %248 ]
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %.0975, i1 noundef zeroext false, i1 noundef zeroext %.0978) #9
  br label %255

255:                                              ; preds = %.lr.ph1207, %254
  br i1 %191, label %256, label %258

256:                                              ; preds = %255
  %257 = call ptr @PQgetvalue(ptr noundef nonnull %170, i32 noundef %.11205, i32 noundef %.1958) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %257, i1 noundef zeroext true, i1 noundef zeroext false) #9
  br label %258

258:                                              ; preds = %256, %255
  br i1 %197, label %259, label %261

259:                                              ; preds = %258
  %260 = call ptr @PQgetvalue(ptr noundef nonnull %170, i32 noundef %.11205, i32 noundef %.0959) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %260, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %261

261:                                              ; preds = %259, %258
  br i1 %203, label %262, label %264

262:                                              ; preds = %261
  %263 = call ptr @PQgetvalue(ptr noundef nonnull %170, i32 noundef %.11205, i32 noundef %.0960) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %263, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %264

264:                                              ; preds = %262, %261
  br i1 %209, label %265, label %273

265:                                              ; preds = %264
  %266 = call ptr @PQgetvalue(ptr noundef nonnull %170, i32 noundef %.11205, i32 noundef %.0961) #9
  %267 = load i8, ptr %266, align 1
  switch i8 %267, label %268 [
    i8 112, label %271
    i8 109, label %.fold.split
    i8 120, label %.fold.split1096
  ]

268:                                              ; preds = %265
  %269 = icmp eq i8 %267, 101
  %270 = select i1 %269, ptr @.str.683, ptr @.str.684
  br label %271

.fold.split:                                      ; preds = %265
  br label %271

.fold.split1096:                                  ; preds = %265
  br label %271

271:                                              ; preds = %265, %.fold.split1096, %.fold.split, %268
  %272 = phi ptr [ @.str.680, %265 ], [ %270, %268 ], [ @.str.681, %.fold.split ], [ @.str.682, %.fold.split1096 ]
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef nonnull %272, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %273

273:                                              ; preds = %271, %264
  br i1 %215, label %274, label %282

274:                                              ; preds = %273
  %275 = call ptr @PQgetvalue(ptr noundef nonnull %170, i32 noundef %.11205, i32 noundef %.1963) #9
  %276 = load i8, ptr %275, align 1
  switch i8 %276, label %277 [
    i8 112, label %280
    i8 108, label %.fold.split1097
  ]

277:                                              ; preds = %274
  %278 = icmp eq i8 %276, 0
  %279 = select i1 %278, ptr @.str.219, ptr @.str.684
  br label %280

.fold.split1097:                                  ; preds = %274
  br label %280

280:                                              ; preds = %274, %.fold.split1097, %277
  %281 = phi ptr [ @.str.685, %274 ], [ %279, %277 ], [ @.str.686, %.fold.split1097 ]
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef nonnull %281, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %282

282:                                              ; preds = %280, %273
  br i1 %221, label %283, label %285

283:                                              ; preds = %282
  %284 = call ptr @PQgetvalue(ptr noundef nonnull %170, i32 noundef %.11205, i32 noundef %.1966) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %284, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %285

285:                                              ; preds = %283, %282
  br i1 %227, label %286, label %288

286:                                              ; preds = %285
  %287 = call ptr @PQgetvalue(ptr noundef nonnull %170, i32 noundef %.11205, i32 noundef %.0973) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %287, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %288

288:                                              ; preds = %285, %286
  %289 = add nuw nsw i32 %.11205, 1
  %exitcond1246.not = icmp eq i32 %289, %172
  br i1 %exitcond1246.not, label %._crit_edge, label %.lr.ph1207, !llvm.loop !12

._crit_edge:                                      ; preds = %288, %.preheader1203
  br i1 %67, label %290, label %321

290:                                              ; preds = %._crit_edge
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.687) #9
  %291 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %292 = icmp sgt i32 %291, 139999
  %293 = select i1 %292, ptr @.str.688, ptr @.str.689
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %293) #9
  br i1 %3, label %294, label %295

294:                                              ; preds = %290
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.690) #9
  br label %295

295:                                              ; preds = %294, %290
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.691, ptr noundef %2) #9
  %296 = load ptr, ptr %5, align 8
  %297 = call ptr @PSQLexec(ptr noundef %296) #9
  %.not1043 = icmp eq ptr %297, null
  br i1 %.not1043, label %930, label %298

298:                                              ; preds = %295
  %299 = call i32 @PQntuples(ptr noundef nonnull %297) #9
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %320

301:                                              ; preds = %298
  %302 = call ptr @PQgetvalue(ptr noundef nonnull %297, i32 noundef 0, i32 noundef 0) #9
  %303 = call ptr @PQgetvalue(ptr noundef nonnull %297, i32 noundef 0, i32 noundef 1) #9
  %304 = call ptr @PQgetvalue(ptr noundef nonnull %297, i32 noundef 0, i32 noundef 2) #9
  %305 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %304, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %306 = icmp eq i32 %305, 0
  %307 = select i1 %306, ptr @.str.693, ptr @.str.219
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.692, ptr noundef %302, ptr noundef %303, ptr noundef nonnull %307) #9
  %308 = load ptr, ptr %10, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %308) #9
  br i1 %3, label %309, label %320

309:                                              ; preds = %301
  %310 = call i32 @PQgetisnull(ptr noundef nonnull %297, i32 noundef 0, i32 noundef 3) #9
  %.not1044 = icmp eq i32 %310, 0
  br i1 %.not1044, label %311, label %.thread1134

311:                                              ; preds = %309
  %312 = call ptr @PQgetvalue(ptr noundef nonnull %297, i32 noundef 0, i32 noundef 3) #9
  %313 = icmp eq ptr %312, null
  br i1 %313, label %.thread1134, label %314

314:                                              ; preds = %311
  %315 = load i8, ptr %312, align 1
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %.thread1134, label %317

.thread1134:                                      ; preds = %309, %314, %311
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.694) #9
  br label %318

317:                                              ; preds = %314
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.695, ptr noundef nonnull %312) #9
  br label %318

318:                                              ; preds = %317, %.thread1134
  %319 = load ptr, ptr %10, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %319) #9
  br label %320

320:                                              ; preds = %301, %318, %298
  call void @PQclear(ptr noundef nonnull %297) #9
  br label %321

321:                                              ; preds = %320, %._crit_edge
  br i1 %134, label %322, label %330

322:                                              ; preds = %321
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.696, ptr noundef %2) #9
  %323 = load ptr, ptr %5, align 8
  %324 = call ptr @PSQLexec(ptr noundef %323) #9
  %.not1045 = icmp eq ptr %324, null
  br i1 %.not1045, label %930, label %325

325:                                              ; preds = %322
  %326 = call i32 @PQntuples(ptr noundef nonnull %324) #9
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %.sink.split1269

328:                                              ; preds = %325
  %329 = call ptr @PQgetvalue(ptr noundef nonnull %324, i32 noundef 0, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.697, ptr noundef %329) #9
  br label %.sink.split1269.sink.split

330:                                              ; preds = %321
  switch i8 %46, label %.thread1161 [
    i8 116, label %331
    i8 105, label %340
    i8 73, label %340
    i8 114, label %398
    i8 118, label %738
    i8 109, label %398
    i8 102, label %398
  ]

331:                                              ; preds = %330
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.698, ptr noundef %2) #9
  %332 = load ptr, ptr %5, align 8
  %333 = call ptr @PSQLexec(ptr noundef %332) #9
  %.not1046 = icmp eq ptr %333, null
  br i1 %.not1046, label %930, label %334

334:                                              ; preds = %331
  %335 = call i32 @PQntuples(ptr noundef nonnull %333) #9
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %.sink.split1269

337:                                              ; preds = %334
  %338 = call ptr @PQgetvalue(ptr noundef nonnull %333, i32 noundef 0, i32 noundef 0) #9
  %339 = call ptr @PQgetvalue(ptr noundef nonnull %333, i32 noundef 0, i32 noundef 1) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.699, ptr noundef %338, ptr noundef %339) #9
  br label %.sink.split1269.sink.split

340:                                              ; preds = %330, %330
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.700) #9
  %341 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %342 = icmp sgt i32 %341, 90399
  %.str.701..str.702 = select i1 %342, ptr @.str.701, ptr @.str.702
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.701..str.702) #9
  %343 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %344 = icmp sgt i32 %343, 149999
  %.str.704.sink = select i1 %344, ptr @.str.703, ptr @.str.704
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.704.sink) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.705, ptr noundef %2) #9
  %345 = load ptr, ptr %5, align 8
  %346 = call ptr @PSQLexec(ptr noundef %345) #9
  %.not1073 = icmp eq ptr %346, null
  br i1 %.not1073, label %930, label %347

347:                                              ; preds = %340
  %348 = call i32 @PQntuples(ptr noundef nonnull %346) #9
  %.not1074 = icmp eq i32 %348, 1
  br i1 %.not1074, label %350, label %349

349:                                              ; preds = %347
  call void @PQclear(ptr noundef nonnull %346) #9
  br label %930

350:                                              ; preds = %347
  %351 = call ptr @PQgetvalue(ptr noundef nonnull %346, i32 noundef 0, i32 noundef 0) #9
  %352 = call ptr @PQgetvalue(ptr noundef nonnull %346, i32 noundef 0, i32 noundef 1) #9
  %353 = call ptr @PQgetvalue(ptr noundef nonnull %346, i32 noundef 0, i32 noundef 2) #9
  %354 = call ptr @PQgetvalue(ptr noundef nonnull %346, i32 noundef 0, i32 noundef 3) #9
  %355 = call ptr @PQgetvalue(ptr noundef nonnull %346, i32 noundef 0, i32 noundef 4) #9
  %356 = call ptr @PQgetvalue(ptr noundef nonnull %346, i32 noundef 0, i32 noundef 5) #9
  %357 = call ptr @PQgetvalue(ptr noundef nonnull %346, i32 noundef 0, i32 noundef 6) #9
  %358 = call ptr @PQgetvalue(ptr noundef nonnull %346, i32 noundef 0, i32 noundef 7) #9
  %359 = call ptr @PQgetvalue(ptr noundef nonnull %346, i32 noundef 0, i32 noundef 8) #9
  %360 = call ptr @PQgetvalue(ptr noundef nonnull %346, i32 noundef 0, i32 noundef 9) #9
  %361 = call ptr @PQgetvalue(ptr noundef nonnull %346, i32 noundef 0, i32 noundef 10) #9
  %362 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %352, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %350
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.706) #9
  br label %374

365:                                              ; preds = %350
  %366 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %373

368:                                              ; preds = %365
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.707) #9
  %369 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %358, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.708) #9
  br label %372

372:                                              ; preds = %371, %368
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.709) #9
  br label %374

373:                                              ; preds = %365
  call void @resetPQExpBuffer(ptr noundef nonnull %10) #9
  br label %374

374:                                              ; preds = %372, %373, %364
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.710, ptr noundef %359) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.711, ptr noundef %0, ptr noundef %360) #9
  %char0 = load i8, ptr %361, align 1
  %.not1075 = icmp eq i8 %char0, 0
  br i1 %.not1075, label %376, label %375

375:                                              ; preds = %374
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.712, ptr noundef nonnull %361) #9
  br label %376

376:                                              ; preds = %375, %374
  %377 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %353, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %376
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.713) #9
  br label %380

380:                                              ; preds = %379, %376
  %381 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %354, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %.not1076 = icmp eq i32 %381, 0
  br i1 %.not1076, label %383, label %382

382:                                              ; preds = %380
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.714) #9
  br label %383

383:                                              ; preds = %382, %380
  %384 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %355, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.715) #9
  br label %387

387:                                              ; preds = %386, %383
  %388 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %356, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.716) #9
  br label %391

391:                                              ; preds = %390, %387
  %392 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %357, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.717) #9
  br label %395

395:                                              ; preds = %394, %391
  %396 = load ptr, ptr %10, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %396) #9
  br i1 %140, label %397, label %.sink.split1273

397:                                              ; preds = %395
  call fastcc void @add_tablespace_footer(ptr noundef nonnull %7, i8 noundef signext 105, i32 noundef %72, i1 noundef zeroext true)
  br label %.sink.split1273

.sink.split1269.sink.split:                       ; preds = %328, %337
  %.sink.ph = phi ptr [ %333, %337 ], [ %324, %328 ]
  %.sink1279 = load ptr, ptr %10, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %.sink1279) #9
  br label %.sink.split1269

.sink.split1269:                                  ; preds = %.sink.split1269.sink.split, %334, %325
  %.sink = phi ptr [ %324, %325 ], [ %333, %334 ], [ %.sink.ph, %.sink.split1269.sink.split ]
  call void @PQclear(ptr noundef nonnull %.sink) #9
  br label %398

398:                                              ; preds = %.sink.split1269, %330, %330, %330
  br i1 %49, label %399, label %466

399:                                              ; preds = %398
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.718) #9
  %400 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %401 = icmp sgt i32 %400, 90399
  %.str.719..str.720 = select i1 %401, ptr @.str.719, ptr @.str.720
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.719..str.720) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.721) #9
  %402 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %403 = icmp sgt i32 %402, 169999
  %.str.723.sink = select i1 %403, ptr @.str.722, ptr @.str.723
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.723.sink) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.724, ptr noundef %2) #9
  %404 = load ptr, ptr %5, align 8
  %405 = call ptr @PSQLexec(ptr noundef %404) #9
  %.not1047 = icmp eq ptr %405, null
  br i1 %.not1047, label %930, label %406

406:                                              ; preds = %399
  %407 = call i32 @PQntuples(ptr noundef nonnull %405) #9
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %.loopexit1202

409:                                              ; preds = %406
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.725) #9
  br label %410

410:                                              ; preds = %409, %460
  %.21208 = phi i32 [ 0, %409 ], [ %465, %460 ]
  %411 = call ptr @PQgetvalue(ptr noundef nonnull %405, i32 noundef %.21208, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.417, ptr noundef %411) #9
  %412 = call ptr @PQgetvalue(ptr noundef nonnull %405, i32 noundef %.21208, i32 noundef 7) #9
  %413 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %412, ptr noundef nonnull dereferenceable(2) @.str.726) #10
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %419, label %415

415:                                              ; preds = %410
  %416 = call ptr @PQgetvalue(ptr noundef nonnull %405, i32 noundef %.21208, i32 noundef 12) #9
  %417 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %416, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %415, %410
  %420 = call ptr @PQgetvalue(ptr noundef nonnull %405, i32 noundef %.21208, i32 noundef 6) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.727, ptr noundef %420) #9
  br label %446

421:                                              ; preds = %415
  %422 = call ptr @PQgetvalue(ptr noundef nonnull %405, i32 noundef %.21208, i32 noundef 1) #9
  %423 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %422, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %.sink.split1270, label %425

425:                                              ; preds = %421
  %426 = call ptr @PQgetvalue(ptr noundef nonnull %405, i32 noundef %.21208, i32 noundef 2) #9
  %427 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %426, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %433

429:                                              ; preds = %425
  %430 = call ptr @PQgetvalue(ptr noundef nonnull %405, i32 noundef %.21208, i32 noundef 7) #9
  %431 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %430, ptr noundef nonnull dereferenceable(2) @.str.729) #10
  %432 = icmp eq i32 %431, 0
  %.str.730..str.731 = select i1 %432, ptr @.str.730, ptr @.str.731
  br label %.sink.split1270

.sink.split1270:                                  ; preds = %429, %421
  %.str.731.sink = phi ptr [ @.str.728, %421 ], [ %.str.730..str.731, %429 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.731.sink) #9
  br label %433

433:                                              ; preds = %.sink.split1270, %425
  %434 = call ptr @PQgetvalue(ptr noundef nonnull %405, i32 noundef %.21208, i32 noundef 5) #9
  %435 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %434, ptr noundef nonnull dereferenceable(1) @.str.732) #10
  %.not1071 = icmp eq ptr %435, null
  %436 = getelementptr i8, ptr %435, i64 7
  %spec.select = select i1 %.not1071, ptr %434, ptr %436
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.727, ptr noundef %spec.select) #9
  %437 = call ptr @PQgetvalue(ptr noundef nonnull %405, i32 noundef %.21208, i32 noundef 8) #9
  %438 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %437, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %433
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.733) #9
  br label %441

441:                                              ; preds = %440, %433
  %442 = call ptr @PQgetvalue(ptr noundef nonnull %405, i32 noundef %.21208, i32 noundef 9) #9
  %443 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %442, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.734) #9
  br label %446

446:                                              ; preds = %441, %445, %419
  %447 = call ptr @PQgetvalue(ptr noundef nonnull %405, i32 noundef %.21208, i32 noundef 3) #9
  %448 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %447, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %446
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.735) #9
  br label %451

451:                                              ; preds = %450, %446
  %452 = call ptr @PQgetvalue(ptr noundef nonnull %405, i32 noundef %.21208, i32 noundef 4) #9
  %453 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %452, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %.not1072 = icmp eq i32 %453, 0
  br i1 %.not1072, label %455, label %454

454:                                              ; preds = %451
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.736) #9
  br label %455

455:                                              ; preds = %454, %451
  %456 = call ptr @PQgetvalue(ptr noundef nonnull %405, i32 noundef %.21208, i32 noundef 10) #9
  %457 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %456, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %455
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.737) #9
  br label %460

460:                                              ; preds = %459, %455
  %461 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %461) #9
  %462 = call ptr @PQgetvalue(ptr noundef nonnull %405, i32 noundef %.21208, i32 noundef 11) #9
  %463 = call i64 @strtoul(ptr nocapture noundef %462, ptr noundef null, i32 noundef 10) #9
  %464 = trunc i64 %463 to i32
  call fastcc void @add_tablespace_footer(ptr noundef nonnull %7, i8 noundef signext 105, i32 noundef %464, i1 noundef zeroext false)
  %465 = add nuw nsw i32 %.21208, 1
  %exitcond1247.not = icmp eq i32 %465, %407
  br i1 %exitcond1247.not, label %.loopexit1202, label %410, !llvm.loop !13

.loopexit1202:                                    ; preds = %460, %406
  call void @PQclear(ptr noundef nonnull %405) #9
  br label %466

466:                                              ; preds = %.loopexit1202, %398
  %467 = and i32 %44, 65535
  %.not1048 = icmp eq i32 %467, 0
  br i1 %.not1048, label %480, label %468

468:                                              ; preds = %466
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.738, ptr noundef %2) #9
  %469 = load ptr, ptr %5, align 8
  %470 = call ptr @PSQLexec(ptr noundef %469) #9
  %.not1049 = icmp eq ptr %470, null
  br i1 %.not1049, label %930, label %471

471:                                              ; preds = %468
  %472 = call i32 @PQntuples(ptr noundef nonnull %470) #9
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %.loopexit1201

474:                                              ; preds = %471
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.739) #9
  br label %475

475:                                              ; preds = %474, %475
  %.31209 = phi i32 [ 0, %474 ], [ %479, %475 ]
  %476 = call ptr @PQgetvalue(ptr noundef nonnull %470, i32 noundef %.31209, i32 noundef 0) #9
  %477 = call ptr @PQgetvalue(ptr noundef nonnull %470, i32 noundef %.31209, i32 noundef 1) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.740, ptr noundef %476, ptr noundef %477) #9
  %478 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %478) #9
  %479 = add nuw nsw i32 %.31209, 1
  %exitcond1248.not = icmp eq i32 %479, %472
  br i1 %exitcond1248.not, label %.loopexit1201, label %475, !llvm.loop !14

.loopexit1201:                                    ; preds = %475, %471
  call void @PQclear(ptr noundef nonnull %470) #9
  br label %480

480:                                              ; preds = %.loopexit1201, %466
  %or.cond99 = or i1 %134, %55
  br i1 %or.cond99, label %481, label %.critedge

481:                                              ; preds = %480
  %482 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %483 = icmp sgt i32 %482, 119999
  %or.cond103 = or i1 %134, %67
  %or.cond = select i1 %483, i1 %or.cond103, i1 false
  br i1 %or.cond, label %484, label %485

484:                                              ; preds = %481
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.741, ptr noundef %2, ptr noundef %2) #9
  br label %490

485:                                              ; preds = %481
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.742, ptr noundef %2) #9
  %486 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %487 = icmp sgt i32 %486, 119999
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.743) #9
  br label %489

489:                                              ; preds = %488, %485
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.744) #9
  br label %490

490:                                              ; preds = %489, %484
  %491 = load ptr, ptr %5, align 8
  %492 = call ptr @PSQLexec(ptr noundef %491) #9
  %.not1050 = icmp eq ptr %492, null
  br i1 %.not1050, label %930, label %493

493:                                              ; preds = %490
  %494 = call i32 @PQntuples(ptr noundef nonnull %492) #9
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %.loopexit1200

496:                                              ; preds = %493
  %497 = call i32 @PQfnumber(ptr noundef nonnull %492, ptr noundef nonnull @.str.745) #9
  %498 = call i32 @PQfnumber(ptr noundef nonnull %492, ptr noundef nonnull @.str.746) #9
  %499 = call i32 @PQfnumber(ptr noundef nonnull %492, ptr noundef nonnull @.str.747) #9
  %500 = call i32 @PQfnumber(ptr noundef nonnull %492, ptr noundef nonnull @.str.748) #9
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.749) #9
  br label %501

501:                                              ; preds = %496, %512
  %.41210 = phi i32 [ 0, %496 ], [ %514, %512 ]
  %502 = call ptr @PQgetvalue(ptr noundef nonnull %492, i32 noundef %.41210, i32 noundef %497) #9
  %503 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %502, ptr noundef nonnull dereferenceable(2) @.str.750) #10
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %501
  %506 = call ptr @PQgetvalue(ptr noundef nonnull %492, i32 noundef %.41210, i32 noundef %500) #9
  %507 = call ptr @PQgetvalue(ptr noundef nonnull %492, i32 noundef %.41210, i32 noundef %498) #9
  %508 = call ptr @PQgetvalue(ptr noundef nonnull %492, i32 noundef %.41210, i32 noundef %499) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.751, ptr noundef %506, ptr noundef %507, ptr noundef %508) #9
  br label %512

509:                                              ; preds = %501
  %510 = call ptr @PQgetvalue(ptr noundef nonnull %492, i32 noundef %.41210, i32 noundef %498) #9
  %511 = call ptr @PQgetvalue(ptr noundef nonnull %492, i32 noundef %.41210, i32 noundef %499) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.740, ptr noundef %510, ptr noundef %511) #9
  br label %512

512:                                              ; preds = %509, %505
  %513 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %513) #9
  %514 = add nuw nsw i32 %.41210, 1
  %exitcond1249.not = icmp eq i32 %514, %494
  br i1 %exitcond1249.not, label %.loopexit1200, label %501, !llvm.loop !15

.loopexit1200:                                    ; preds = %512, %493
  call void @PQclear(ptr noundef nonnull %492) #9
  %515 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %516 = icmp sgt i32 %515, 119999
  br i1 %516, label %517, label %518

517:                                              ; preds = %.loopexit1200
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.752, ptr noundef %2, ptr noundef %2) #9
  br label %519

518:                                              ; preds = %.loopexit1200
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.753, ptr noundef %2) #9
  br label %519

519:                                              ; preds = %518, %517
  %520 = load ptr, ptr %5, align 8
  %521 = call ptr @PSQLexec(ptr noundef %520) #9
  %.not1051 = icmp eq ptr %521, null
  br i1 %.not1051, label %930, label %522

522:                                              ; preds = %519
  %523 = call i32 @PQntuples(ptr noundef nonnull %521) #9
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %525, label %.loopexit1199

525:                                              ; preds = %522
  %526 = call i32 @PQfnumber(ptr noundef nonnull %521, ptr noundef nonnull @.str.746) #9
  %527 = call i32 @PQfnumber(ptr noundef nonnull %521, ptr noundef nonnull @.str.748) #9
  %528 = call i32 @PQfnumber(ptr noundef nonnull %521, ptr noundef nonnull @.str.747) #9
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.754) #9
  br label %529

529:                                              ; preds = %525, %529
  %.51211 = phi i32 [ 0, %525 ], [ %534, %529 ]
  %530 = call ptr @PQgetvalue(ptr noundef nonnull %521, i32 noundef %.51211, i32 noundef %527) #9
  %531 = call ptr @PQgetvalue(ptr noundef nonnull %521, i32 noundef %.51211, i32 noundef %526) #9
  %532 = call ptr @PQgetvalue(ptr noundef nonnull %521, i32 noundef %.51211, i32 noundef %528) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.751, ptr noundef %530, ptr noundef %531, ptr noundef %532) #9
  %533 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %533) #9
  %534 = add nuw nsw i32 %.51211, 1
  %exitcond1250.not = icmp eq i32 %534, %523
  br i1 %exitcond1250.not, label %.loopexit1199, label %529, !llvm.loop !16

.loopexit1199:                                    ; preds = %529, %522
  call void @PQclear(ptr noundef nonnull %521) #9
  br label %.critedge

.critedge:                                        ; preds = %480, %.loopexit1199
  %535 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %536 = icmp sgt i32 %535, 90499
  br i1 %536, label %537, label %.thread1159

537:                                              ; preds = %.critedge
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.755) #9
  %538 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %539 = icmp sgt i32 %538, 99999
  %.str.756..str.757 = select i1 %539, ptr @.str.756, ptr @.str.757
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.756..str.757) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.758, ptr noundef %2) #9
  %540 = load ptr, ptr %5, align 8
  %541 = call ptr @PSQLexec(ptr noundef %540) #9
  %.not1052 = icmp eq ptr %541, null
  br i1 %.not1052, label %930, label %542

542:                                              ; preds = %537
  %543 = call i32 @PQntuples(ptr noundef nonnull %541) #9
  %544 = icmp slt i32 %543, 1
  %545 = select i1 %58, i1 true, i1 %61
  %or.cond1098 = select i1 %545, i1 true, i1 %544
  br i1 %or.cond1098, label %546, label %.lr.ph1213.preheader.sink.split

546:                                              ; preds = %542
  %.not1099 = xor i1 %58, true
  %547 = icmp sgt i32 %543, 0
  %548 = select i1 %.not1099, i1 %61, i1 false
  %or.cond1100 = select i1 %548, i1 %547, i1 false
  br i1 %or.cond1100, label %.lr.ph1213.preheader.sink.split, label %549

549:                                              ; preds = %546
  %550 = icmp ne i32 %543, 0
  %or.cond1101 = select i1 %545, i1 true, i1 %550
  br i1 %or.cond1101, label %551, label %._crit_edge1214.sink.split

551:                                              ; preds = %549
  %552 = icmp eq i32 %543, 0
  %or.cond1103 = select i1 %548, i1 %552, i1 false
  br i1 %or.cond1103, label %._crit_edge1214.sink.split, label %553

553:                                              ; preds = %551
  %or.cond119 = select i1 %58, i1 %547, i1 false
  br i1 %or.cond119, label %.lr.ph1213.preheader.sink.split, label %.thread1154

.thread1154:                                      ; preds = %553
  %554 = icmp sgt i32 %543, 0
  br i1 %554, label %.lr.ph1213.preheader, label %._crit_edge1214

.lr.ph1213.preheader.sink.split:                  ; preds = %553, %546, %542
  %.str.763.sink = phi ptr [ @.str.759, %542 ], [ @.str.760, %546 ], [ @.str.763, %553 ]
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull %.str.763.sink) #9
  br label %.lr.ph1213.preheader

.lr.ph1213.preheader:                             ; preds = %.lr.ph1213.preheader.sink.split, %.thread1154
  br label %.lr.ph1213

.lr.ph1213:                                       ; preds = %.lr.ph1213.preheader, %576
  %.61212 = phi i32 [ %578, %576 ], [ 0, %.lr.ph1213.preheader ]
  %555 = call ptr @PQgetvalue(ptr noundef nonnull %541, i32 noundef %.61212, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.764, ptr noundef %555) #9
  %556 = call ptr @PQgetvalue(ptr noundef nonnull %541, i32 noundef %.61212, i32 noundef 1) #9
  %557 = load i8, ptr %556, align 1
  %558 = icmp eq i8 %557, 102
  br i1 %558, label %559, label %560

559:                                              ; preds = %.lr.ph1213
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.765) #9
  br label %560

560:                                              ; preds = %559, %.lr.ph1213
  %561 = call i32 @PQgetisnull(ptr noundef nonnull %541, i32 noundef %.61212, i32 noundef 5) #9
  %.not1067 = icmp eq i32 %561, 0
  br i1 %.not1067, label %562, label %564

562:                                              ; preds = %560
  %563 = call ptr @PQgetvalue(ptr noundef nonnull %541, i32 noundef %.61212, i32 noundef 5) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.766, ptr noundef %563) #9
  br label %564

564:                                              ; preds = %562, %560
  %565 = call i32 @PQgetisnull(ptr noundef nonnull %541, i32 noundef %.61212, i32 noundef 2) #9
  %.not1068 = icmp eq i32 %565, 0
  br i1 %.not1068, label %566, label %568

566:                                              ; preds = %564
  %567 = call ptr @PQgetvalue(ptr noundef nonnull %541, i32 noundef %.61212, i32 noundef 2) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.767, ptr noundef %567) #9
  br label %568

568:                                              ; preds = %566, %564
  %569 = call i32 @PQgetisnull(ptr noundef nonnull %541, i32 noundef %.61212, i32 noundef 3) #9
  %.not1069 = icmp eq i32 %569, 0
  br i1 %.not1069, label %570, label %572

570:                                              ; preds = %568
  %571 = call ptr @PQgetvalue(ptr noundef nonnull %541, i32 noundef %.61212, i32 noundef 3) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.768, ptr noundef %571) #9
  br label %572

572:                                              ; preds = %570, %568
  %573 = call i32 @PQgetisnull(ptr noundef nonnull %541, i32 noundef %.61212, i32 noundef 4) #9
  %.not1070 = icmp eq i32 %573, 0
  br i1 %.not1070, label %574, label %576

574:                                              ; preds = %572
  %575 = call ptr @PQgetvalue(ptr noundef nonnull %541, i32 noundef %.61212, i32 noundef 4) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.769, ptr noundef %575) #9
  br label %576

576:                                              ; preds = %574, %572
  %577 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %577) #9
  %578 = add nuw nsw i32 %.61212, 1
  %exitcond1251.not = icmp eq i32 %578, %543
  br i1 %exitcond1251.not, label %._crit_edge1214, label %.lr.ph1213, !llvm.loop !17

._crit_edge1214.sink.split:                       ; preds = %551, %549
  %.str.761.sink = phi ptr [ @.str.761, %549 ], [ @.str.762, %551 ]
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull %.str.761.sink) #9
  br label %._crit_edge1214

._crit_edge1214:                                  ; preds = %576, %._crit_edge1214.sink.split, %.thread1154
  call void @PQclear(ptr noundef nonnull %541) #9
  %.pr1156 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %579 = icmp sgt i32 %.pr1156, 139999
  br i1 %579, label %580, label %617

580:                                              ; preds = %._crit_edge1214
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.770, ptr noundef %2) #9
  %581 = load ptr, ptr %5, align 8
  %582 = call ptr @PSQLexec(ptr noundef %581) #9
  %.not1057 = icmp eq ptr %582, null
  br i1 %.not1057, label %930, label %583

583:                                              ; preds = %580
  %584 = call i32 @PQntuples(ptr noundef nonnull %582) #9
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %.thread1159.sink.split

586:                                              ; preds = %583
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.771) #9
  br label %587

587:                                              ; preds = %586, %614
  %.71216 = phi i32 [ 0, %586 ], [ %616, %614 ]
  %588 = call ptr @PQgetvalue(ptr noundef nonnull %582, i32 noundef %.71216, i32 noundef 5) #9
  %589 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %588, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %.not1065 = icmp eq i32 %589, 0
  %590 = call ptr @PQgetvalue(ptr noundef nonnull %582, i32 noundef %.71216, i32 noundef 6) #9
  %591 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %590, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %592 = icmp eq i32 %591, 0
  %593 = call ptr @PQgetvalue(ptr noundef nonnull %582, i32 noundef %.71216, i32 noundef 7) #9
  %594 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %593, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %595 = icmp eq i32 %594, 0
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.772) #9
  %596 = call ptr @PQgetvalue(ptr noundef nonnull %582, i32 noundef %.71216, i32 noundef 2) #9
  %597 = call ptr @PQgetvalue(ptr noundef nonnull %582, i32 noundef %.71216, i32 noundef 3) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.773, ptr noundef %596, ptr noundef %597) #9
  br i1 %.not1065, label %.critedge1107, label %598

598:                                              ; preds = %587
  %spec.select1105 = select i1 %592, i1 true, i1 %595
  br i1 %spec.select1105, label %600, label %607

.critedge1107:                                    ; preds = %587
  %spec.select1104 = select i1 %592, i1 %595, i1 false
  br i1 %spec.select1104, label %607, label %599

599:                                              ; preds = %.critedge1107
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.774) #9
  br label %600

600:                                              ; preds = %598, %599
  %.str.774.sink = phi ptr [ @.str.775, %599 ], [ @.str.774, %598 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.774.sink) #9
  br i1 %592, label %601, label %603

601:                                              ; preds = %600
  %602 = select i1 %.not1065, ptr @.str.709, ptr @.str.219
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.776, ptr noundef nonnull %602) #9
  br label %603

603:                                              ; preds = %601, %600
  %.1977 = phi i1 [ true, %601 ], [ %.not1065, %600 ]
  br i1 %595, label %604, label %606

604:                                              ; preds = %603
  %605 = select i1 %.1977, ptr @.str.709, ptr @.str.219
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.777, ptr noundef nonnull %605) #9
  br label %606

606:                                              ; preds = %604, %603
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 41) #9
  br label %607

607:                                              ; preds = %598, %606, %.critedge1107
  %608 = call ptr @PQgetvalue(ptr noundef nonnull %582, i32 noundef %.71216, i32 noundef 4) #9
  %609 = call ptr @PQgetvalue(ptr noundef nonnull %582, i32 noundef %.71216, i32 noundef 1) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.778, ptr noundef %608, ptr noundef %609) #9
  %610 = call ptr @PQgetvalue(ptr noundef nonnull %582, i32 noundef %.71216, i32 noundef 8) #9
  %611 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %610, ptr noundef nonnull dereferenceable(3) @.str.779) #10
  %.not1066 = icmp eq i32 %611, 0
  br i1 %.not1066, label %614, label %612

612:                                              ; preds = %607
  %613 = call ptr @PQgetvalue(ptr noundef nonnull %582, i32 noundef %.71216, i32 noundef 8) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.780, ptr noundef %613) #9
  br label %614

614:                                              ; preds = %612, %607
  %615 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %615) #9
  %616 = add nuw nsw i32 %.71216, 1
  %exitcond1253.not = icmp eq i32 %616, %584
  br i1 %exitcond1253.not, label %.thread1159.sink.split, label %587, !llvm.loop !18

617:                                              ; preds = %._crit_edge1214
  %618 = icmp sgt i32 %.pr1156, 99999
  br i1 %618, label %619, label %.thread1159

619:                                              ; preds = %617
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.781) #9
  %620 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %621 = icmp sgt i32 %620, 129999
  %.str.782..str.783 = select i1 %621, ptr @.str.782, ptr @.str.783
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.782..str.783) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.784, ptr noundef %2) #9
  %622 = load ptr, ptr %5, align 8
  %623 = call ptr @PSQLexec(ptr noundef %622) #9
  %.not = icmp eq ptr %623, null
  br i1 %.not, label %930, label %624

624:                                              ; preds = %619
  %625 = call i32 @PQntuples(ptr noundef nonnull %623) #9
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %627, label %.thread1159.sink.split

627:                                              ; preds = %624
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.771) #9
  br label %628

628:                                              ; preds = %627, %653
  %.81215 = phi i32 [ 0, %627 ], [ %655, %653 ]
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.772) #9
  %629 = call ptr @PQgetvalue(ptr noundef nonnull %623, i32 noundef %.81215, i32 noundef 2) #9
  %630 = call ptr @PQgetvalue(ptr noundef nonnull %623, i32 noundef %.81215, i32 noundef 3) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.785, ptr noundef %629, ptr noundef %630) #9
  %631 = call ptr @PQgetvalue(ptr noundef nonnull %623, i32 noundef %.81215, i32 noundef 5) #9
  %632 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %631, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %.not1055 = icmp eq i32 %632, 0
  br i1 %.not1055, label %633, label %634

633:                                              ; preds = %628
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.775) #9
  br label %634

634:                                              ; preds = %633, %628
  %635 = call ptr @PQgetvalue(ptr noundef nonnull %623, i32 noundef %.81215, i32 noundef 6) #9
  %636 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %635, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %640

638:                                              ; preds = %634
  %639 = select i1 %.not1055, ptr @.str.709, ptr @.str.219
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.776, ptr noundef nonnull %639) #9
  br label %640

640:                                              ; preds = %638, %634
  %.1972 = phi i1 [ true, %638 ], [ %.not1055, %634 ]
  %641 = call ptr @PQgetvalue(ptr noundef nonnull %623, i32 noundef %.81215, i32 noundef 7) #9
  %642 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %641, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %646

644:                                              ; preds = %640
  %645 = select i1 %.1972, ptr @.str.709, ptr @.str.219
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.777, ptr noundef nonnull %645) #9
  br label %646

646:                                              ; preds = %644, %640
  %647 = call ptr @PQgetvalue(ptr noundef nonnull %623, i32 noundef %.81215, i32 noundef 4) #9
  %648 = call ptr @PQgetvalue(ptr noundef nonnull %623, i32 noundef %.81215, i32 noundef 1) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.786, ptr noundef %647, ptr noundef %648) #9
  %649 = call ptr @PQgetvalue(ptr noundef nonnull %623, i32 noundef %.81215, i32 noundef 8) #9
  %650 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %649, ptr noundef nonnull dereferenceable(3) @.str.779) #10
  %.not1056 = icmp eq i32 %650, 0
  br i1 %.not1056, label %653, label %651

651:                                              ; preds = %646
  %652 = call ptr @PQgetvalue(ptr noundef nonnull %623, i32 noundef %.81215, i32 noundef 8) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.780, ptr noundef %652) #9
  br label %653

653:                                              ; preds = %651, %646
  %654 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %654) #9
  %655 = add nuw nsw i32 %.81215, 1
  %exitcond1252.not = icmp eq i32 %655, %625
  br i1 %exitcond1252.not, label %.thread1159.sink.split, label %628, !llvm.loop !19

.thread1159.sink.split:                           ; preds = %653, %614, %624, %583
  %.sink1271 = phi ptr [ %582, %583 ], [ %623, %624 ], [ %582, %614 ], [ %623, %653 ]
  call void @PQclear(ptr noundef nonnull %.sink1271) #9
  br label %.thread1159

.thread1159:                                      ; preds = %.thread1159.sink.split, %.critedge, %617
  %656 = icmp ne i8 %46, 109
  %or.cond123 = select i1 %52, i1 %656, i1 false
  br i1 %or.cond123, label %657, label %693

657:                                              ; preds = %.thread1159
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.787, ptr noundef %2) #9
  %658 = load ptr, ptr %5, align 8
  %659 = call ptr @PSQLexec(ptr noundef %658) #9
  %.not1058 = icmp eq ptr %659, null
  br i1 %.not1058, label %930, label %660

660:                                              ; preds = %657
  %661 = call i32 @PQntuples(ptr noundef nonnull %659) #9
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %.preheader1194.us, label %.loopexit1196

.preheader1194.us:                                ; preds = %660, %._crit_edge1220.us
  %.09671221.us = phi i32 [ %692, %._crit_edge1220.us ], [ 0, %660 ]
  %663 = icmp ult i32 %.09671221.us, 4
  %664 = zext nneg i32 %.09671221.us to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.describeOneTableDetails, i64 0, i64 %664
  br label %665

665:                                              ; preds = %.preheader1194.us, %.critedge1113.us
  %.91218.us = phi i32 [ 0, %.preheader1194.us ], [ %691, %.critedge1113.us ]
  %.09681217.us = phi i8 [ 0, %.preheader1194.us ], [ %.2970.us, %.critedge1113.us ]
  switch i32 %.09671221.us, label %.critedge1113.us [
    i32 0, label %678
    i32 1, label %674
    i32 2, label %670
    i32 3, label %666
  ]

666:                                              ; preds = %665
  %667 = call ptr @PQgetvalue(ptr noundef nonnull %659, i32 noundef %.91218.us, i32 noundef 2) #9
  %668 = load i8, ptr %667, align 1
  %669 = icmp eq i8 %668, 82
  br i1 %669, label %682, label %.critedge1113.us

670:                                              ; preds = %665
  %671 = call ptr @PQgetvalue(ptr noundef nonnull %659, i32 noundef %.91218.us, i32 noundef 2) #9
  %672 = load i8, ptr %671, align 1
  %673 = icmp eq i8 %672, 65
  br i1 %673, label %682, label %.critedge1113.us

674:                                              ; preds = %665
  %675 = call ptr @PQgetvalue(ptr noundef nonnull %659, i32 noundef %.91218.us, i32 noundef 2) #9
  %676 = load i8, ptr %675, align 1
  %677 = icmp eq i8 %676, 68
  br i1 %677, label %682, label %.critedge1113.us

678:                                              ; preds = %665
  %679 = call ptr @PQgetvalue(ptr noundef nonnull %659, i32 noundef %.91218.us, i32 noundef 2) #9
  %680 = load i8, ptr %679, align 1
  %681 = icmp eq i8 %680, 79
  br i1 %681, label %682, label %.critedge1113.us

682:                                              ; preds = %678, %674, %670, %666
  %683 = and i8 %.09681217.us, 1
  %.not1063.us = icmp eq i8 %683, 0
  br i1 %.not1063.us, label %684, label %687

684:                                              ; preds = %682
  br i1 %663, label %switch.lookup, label %685

switch.lookup:                                    ; preds = %684
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull %switch.load) #9
  br label %685

685:                                              ; preds = %684, %switch.lookup
  %686 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %686) #9
  br label %687

687:                                              ; preds = %685, %682
  %.1969.us = phi i8 [ %.09681217.us, %682 ], [ 1, %685 ]
  %688 = call ptr @PQgetvalue(ptr noundef nonnull %659, i32 noundef %.91218.us, i32 noundef 1) #9
  %689 = getelementptr i8, ptr %688, i64 12
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.792, ptr noundef %689) #9
  %690 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %690) #9
  br label %.critedge1113.us

.critedge1113.us:                                 ; preds = %687, %678, %674, %670, %666, %665
  %.2970.us = phi i8 [ %.1969.us, %687 ], [ %.09681217.us, %666 ], [ %.09681217.us, %665 ], [ %.09681217.us, %678 ], [ %.09681217.us, %674 ], [ %.09681217.us, %670 ]
  %691 = add nuw nsw i32 %.91218.us, 1
  %exitcond1254.not = icmp eq i32 %691, %661
  br i1 %exitcond1254.not, label %._crit_edge1220.us, label %665, !llvm.loop !20

._crit_edge1220.us:                               ; preds = %.critedge1113.us
  %692 = add nuw nsw i32 %.09671221.us, 1
  %exitcond1255.not = icmp eq i32 %692, 4
  br i1 %exitcond1255.not, label %.loopexit1196, label %.preheader1194.us, !llvm.loop !21

.loopexit1196:                                    ; preds = %._crit_edge1220.us, %660
  call void @PQclear(ptr noundef nonnull %659) #9
  br label %693

693:                                              ; preds = %.loopexit1196, %.thread1159
  %694 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %695 = icmp sgt i32 %694, 99999
  br i1 %695, label %696, label %717

696:                                              ; preds = %693
  %697 = icmp ugt i32 %694, 149999
  br i1 %697, label %698, label %699

698:                                              ; preds = %696
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.793, ptr noundef %2, ptr noundef %2, ptr noundef %2, ptr noundef %2) #9
  br label %700

699:                                              ; preds = %696
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.794, ptr noundef %2, ptr noundef %2) #9
  br label %700

700:                                              ; preds = %699, %698
  %701 = load ptr, ptr %5, align 8
  %702 = call ptr @PSQLexec(ptr noundef %701) #9
  %.not1059 = icmp eq ptr %702, null
  br i1 %.not1059, label %930, label %703

703:                                              ; preds = %700
  %704 = call i32 @PQntuples(ptr noundef nonnull %702) #9
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %.lr.ph1224.preheader, label %._crit_edge1225

.lr.ph1224.preheader:                             ; preds = %703
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.416) #9
  br label %.lr.ph1224

.lr.ph1224:                                       ; preds = %.lr.ph1224.preheader, %714
  %.101222 = phi i32 [ %716, %714 ], [ 0, %.lr.ph1224.preheader ]
  %706 = call ptr @PQgetvalue(ptr noundef nonnull %702, i32 noundef %.101222, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.417, ptr noundef %706) #9
  %707 = call i32 @PQgetisnull(ptr noundef nonnull %702, i32 noundef %.101222, i32 noundef 2) #9
  %.not1061 = icmp eq i32 %707, 0
  br i1 %.not1061, label %708, label %710

708:                                              ; preds = %.lr.ph1224
  %709 = call ptr @PQgetvalue(ptr noundef nonnull %702, i32 noundef %.101222, i32 noundef 2) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.795, ptr noundef %709) #9
  br label %710

710:                                              ; preds = %708, %.lr.ph1224
  %711 = call i32 @PQgetisnull(ptr noundef nonnull %702, i32 noundef %.101222, i32 noundef 1) #9
  %.not1062 = icmp eq i32 %711, 0
  br i1 %.not1062, label %712, label %714

712:                                              ; preds = %710
  %713 = call ptr @PQgetvalue(ptr noundef nonnull %702, i32 noundef %.101222, i32 noundef 1) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.796, ptr noundef %713) #9
  br label %714

714:                                              ; preds = %712, %710
  %715 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %715) #9
  %716 = add nuw nsw i32 %.101222, 1
  %exitcond1256.not = icmp eq i32 %716, %704
  br i1 %exitcond1256.not, label %._crit_edge1225, label %.lr.ph1224, !llvm.loop !22

._crit_edge1225:                                  ; preds = %714, %703
  call void @PQclear(ptr noundef nonnull %702) #9
  br label %717

717:                                              ; preds = %._crit_edge1225, %693
  br i1 %3, label %718, label %737

718:                                              ; preds = %717
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.797, ptr noundef %2, ptr noundef %2) #9
  %719 = load ptr, ptr %5, align 8
  %720 = call ptr @PSQLexec(ptr noundef %719) #9
  %.not1060 = icmp eq ptr %720, null
  br i1 %.not1060, label %930, label %721

721:                                              ; preds = %718
  %722 = call i32 @PQntuples(ptr noundef nonnull %720) #9
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %.lr.ph1228.preheader, label %.sink.split1273

.lr.ph1228.preheader:                             ; preds = %721
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.798) #9
  br label %.lr.ph1228

.lr.ph1228:                                       ; preds = %.lr.ph1228.preheader, %.lr.ph1228
  %.111226 = phi i32 [ %736, %.lr.ph1228 ], [ 0, %.lr.ph1228.preheader ]
  %724 = call ptr @PQgetvalue(ptr noundef nonnull %720, i32 noundef %.111226, i32 noundef 3) #9
  %725 = load i8, ptr %724, align 1
  %726 = call ptr @PQgetvalue(ptr noundef nonnull %720, i32 noundef %.111226, i32 noundef 4) #9
  %727 = load i8, ptr %726, align 1
  %728 = call ptr @PQgetvalue(ptr noundef nonnull %720, i32 noundef %.111226, i32 noundef 0) #9
  %729 = call ptr @PQgetvalue(ptr noundef nonnull %720, i32 noundef %.111226, i32 noundef 1) #9
  %730 = call ptr @PQgetvalue(ptr noundef nonnull %720, i32 noundef %.111226, i32 noundef 2) #9
  %731 = load i8, ptr %730, align 1
  %732 = icmp eq i8 %731, 116
  %.not1190 = icmp eq i8 %727, 116
  %.not1189 = icmp eq i8 %725, 116
  %733 = select i1 %.not1189, ptr @.str.801, ptr @.str.802
  %spec.select1129 = select i1 %.not1190, ptr %733, ptr @.str.219
  %734 = select i1 %732, ptr @.str.800, ptr %spec.select1129
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.799, ptr noundef %728, ptr noundef %729, ptr noundef nonnull %734) #9
  %735 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %735) #9
  %736 = add nuw nsw i32 %.111226, 1
  %exitcond1257.not = icmp eq i32 %736, %722
  br i1 %exitcond1257.not, label %.sink.split1273, label %.lr.ph1228, !llvm.loop !23

.sink.split1273:                                  ; preds = %.lr.ph1228, %721, %395, %397
  %.sink1274 = phi ptr [ %346, %397 ], [ %346, %395 ], [ %720, %721 ], [ %720, %.lr.ph1228 ]
  call void @PQclear(ptr noundef nonnull %.sink1274) #9
  br label %737

737:                                              ; preds = %.sink.split1273, %717
  switch i8 %46, label %.thread1161 [
    i8 118, label %738
    i8 109, label %738
  ]

738:                                              ; preds = %330, %737, %737
  br i1 %3, label %739, label %.thread1161

739:                                              ; preds = %738
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.803, ptr noundef %2) #9
  %740 = load ptr, ptr %5, align 8
  %741 = call ptr @PSQLexec(ptr noundef %740) #9
  %.not1077 = icmp eq ptr %741, null
  br i1 %.not1077, label %930, label %742

742:                                              ; preds = %739
  %743 = call i32 @PQntuples(ptr noundef nonnull %741) #9
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %745, label %.thread1161.sink.split

745:                                              ; preds = %742
  %746 = call ptr @PQgetvalue(ptr noundef nonnull %741, i32 noundef 0, i32 noundef 0) #9
  %747 = call ptr @pg_strdup(ptr noundef %746) #9
  call void @PQclear(ptr noundef nonnull %741) #9
  %.not1078 = icmp eq ptr %747, null
  br i1 %.not1078, label %.thread1161, label %748

748:                                              ; preds = %745
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.804) #9
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull %747) #9
  br i1 %52, label %749, label %.thread1161

749:                                              ; preds = %748
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.805, ptr noundef %2) #9
  %750 = load ptr, ptr %5, align 8
  %751 = call ptr @PSQLexec(ptr noundef %750) #9
  %.not1079 = icmp eq ptr %751, null
  br i1 %.not1079, label %930, label %752

752:                                              ; preds = %749
  %753 = call i32 @PQntuples(ptr noundef nonnull %751) #9
  %754 = icmp sgt i32 %753, 0
  br i1 %754, label %755, label %.thread1161.sink.split

755:                                              ; preds = %752
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.788) #9
  %756 = call i32 @PQntuples(ptr noundef nonnull %751) #9
  %757 = icmp sgt i32 %756, 0
  br i1 %757, label %.lr.ph1232, label %.thread1161.sink.split

.lr.ph1232:                                       ; preds = %755, %.lr.ph1232
  %.121230 = phi i32 [ %761, %.lr.ph1232 ], [ 0, %755 ]
  %758 = call ptr @PQgetvalue(ptr noundef nonnull %751, i32 noundef %.121230, i32 noundef 1) #9
  %759 = getelementptr i8, ptr %758, i64 12
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.727, ptr noundef %759) #9
  %760 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %760) #9
  %761 = add nuw nsw i32 %.121230, 1
  %762 = call i32 @PQntuples(ptr noundef nonnull %751) #9
  %763 = icmp slt i32 %761, %762
  br i1 %763, label %.lr.ph1232, label %.thread1161.sink.split, !llvm.loop !24

.thread1161.sink.split:                           ; preds = %.lr.ph1232, %752, %755, %742
  %.sink1275 = phi ptr [ %741, %742 ], [ %751, %755 ], [ %751, %752 ], [ %751, %.lr.ph1232 ]
  %.19301164.ph = phi ptr [ null, %742 ], [ %747, %755 ], [ %747, %752 ], [ %747, %.lr.ph1232 ]
  call void @PQclear(ptr noundef nonnull %.sink1275) #9
  br label %.thread1161

.thread1161:                                      ; preds = %.thread1161.sink.split, %330, %737, %738, %748, %745
  %.19301164 = phi ptr [ %747, %748 ], [ null, %745 ], [ null, %738 ], [ null, %737 ], [ null, %330 ], [ %.19301164.ph, %.thread1161.sink.split ]
  br i1 %55, label %764, label %809

764:                                              ; preds = %.thread1161
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.806) #9
  %765 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %766 = icmp sgt i32 %765, 129999
  %.str.807..str.808 = select i1 %766, ptr @.str.807, ptr @.str.808
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.807..str.808) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.809, ptr noundef %2) #9
  %767 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %768 = add i32 %767, -110000
  %or.cond129 = icmp ult i32 %768, 40000
  %.str.811.sink = select i1 %or.cond129, ptr @.str.810, ptr @.str.811
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.811.sink) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.812) #9
  %769 = load ptr, ptr %5, align 8
  %770 = call ptr @PSQLexec(ptr noundef %769) #9
  %.not1080 = icmp eq ptr %770, null
  br i1 %.not1080, label %930, label %771

771:                                              ; preds = %764
  %772 = call i32 @PQntuples(ptr noundef nonnull %770) #9
  %773 = icmp sgt i32 %772, 0
  br i1 %773, label %.preheader.us, label %.loopexit1192

.preheader.us:                                    ; preds = %771, %._crit_edge1236.us
  %.09521237.us = phi i32 [ %808, %._crit_edge1236.us ], [ 0, %771 ]
  %774 = icmp ult i32 %.09521237.us, 5
  %775 = zext nneg i32 %.09521237.us to i64
  %switch.gep1282 = getelementptr inbounds [5 x ptr], ptr @switch.table.describeOneTableDetails.1, i64 0, i64 %775
  br label %776

776:                                              ; preds = %.preheader.us, %.critedge1122.us
  %.131234.us = phi i32 [ 0, %.preheader.us ], [ %807, %.critedge1122.us ]
  %.09531233.us = phi i8 [ 0, %.preheader.us ], [ %.2955.us, %.critedge1122.us ]
  %777 = call ptr @PQgetvalue(ptr noundef nonnull %770, i32 noundef %.131234.us, i32 noundef 2) #9
  %778 = call ptr @PQgetvalue(ptr noundef nonnull %770, i32 noundef %.131234.us, i32 noundef 3) #9
  switch i32 %.09521237.us, label %.critedge1122.us [
    i32 0, label %791
    i32 1, label %787
    i32 2, label %783
    i32 3, label %781
    i32 4, label %779
  ]

779:                                              ; preds = %776
  %780 = load i8, ptr %777, align 1
  %.not1182.us = icmp eq i8 %780, 82
  br i1 %.not1182.us, label %.critedge1124.us, label %.critedge1122.us

781:                                              ; preds = %776
  %782 = load i8, ptr %777, align 1
  %.not1184.us = icmp eq i8 %782, 65
  br i1 %.not1184.us, label %.critedge1124.us, label %.critedge1122.us

783:                                              ; preds = %776
  %784 = load i8, ptr %777, align 1
  switch i8 %784, label %.critedge1122.us [
    i8 68, label %785
    i8 102, label %785
  ]

785:                                              ; preds = %783, %783
  %786 = load i8, ptr %778, align 1
  %.not1186.us = icmp eq i8 %786, 116
  br i1 %.not1186.us, label %.critedge1124.us, label %.critedge1122.us

787:                                              ; preds = %776
  %788 = load i8, ptr %777, align 1
  switch i8 %788, label %.critedge1122.us [
    i8 68, label %789
    i8 102, label %789
  ]

789:                                              ; preds = %787, %787
  %790 = load i8, ptr %778, align 1
  %.not1188.us = icmp eq i8 %790, 102
  br i1 %.not1188.us, label %.critedge1124.us, label %.critedge1122.us

791:                                              ; preds = %776
  %792 = load i8, ptr %777, align 1
  switch i8 %792, label %.critedge1122.us [
    i8 79, label %.critedge1124.us
    i8 116, label %.critedge1124.us
  ]

.critedge1124.us:                                 ; preds = %791, %791, %789, %785, %781, %779
  %793 = and i8 %.09531233.us, 1
  %794 = icmp eq i8 %793, 0
  br i1 %794, label %795, label %798

795:                                              ; preds = %.critedge1124.us
  br i1 %774, label %switch.lookup1281, label %796

switch.lookup1281:                                ; preds = %795
  %switch.load1283 = load ptr, ptr %switch.gep1282, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull %switch.load1283) #9
  br label %796

796:                                              ; preds = %795, %switch.lookup1281
  %797 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %797) #9
  br label %798

798:                                              ; preds = %796, %.critedge1124.us
  %.1954.us = phi i8 [ 1, %796 ], [ %.09531233.us, %.critedge1124.us ]
  %799 = call ptr @PQgetvalue(ptr noundef nonnull %770, i32 noundef %.131234.us, i32 noundef 1) #9
  %800 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %799, ptr noundef nonnull dereferenceable(1) @.str.818) #10
  %.not1091.us = icmp eq ptr %800, null
  %801 = getelementptr i8, ptr %800, i64 9
  %spec.select1125.us = select i1 %.not1091.us, ptr %799, ptr %801
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.792, ptr noundef %spec.select1125.us) #9
  %802 = call i32 @PQgetisnull(ptr noundef nonnull %770, i32 noundef %.131234.us, i32 noundef 4) #9
  %.not1092.us = icmp eq i32 %802, 0
  br i1 %.not1092.us, label %803, label %805

803:                                              ; preds = %798
  %804 = call ptr @PQgetvalue(ptr noundef nonnull %770, i32 noundef %.131234.us, i32 noundef 4) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.819, ptr noundef %804) #9
  br label %805

805:                                              ; preds = %803, %798
  %806 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %806) #9
  br label %.critedge1122.us

.critedge1122.us:                                 ; preds = %805, %791, %789, %787, %785, %783, %781, %779, %776
  %.2955.us = phi i8 [ %.09531233.us, %779 ], [ %.1954.us, %805 ], [ %.09531233.us, %783 ], [ %.09531233.us, %787 ], [ %.09531233.us, %791 ], [ %.09531233.us, %776 ], [ %.09531233.us, %789 ], [ %.09531233.us, %785 ], [ %.09531233.us, %781 ]
  %807 = add nuw nsw i32 %.131234.us, 1
  %exitcond1258.not = icmp eq i32 %807, %772
  br i1 %exitcond1258.not, label %._crit_edge1236.us, label %776, !llvm.loop !25

._crit_edge1236.us:                               ; preds = %.critedge1122.us
  %808 = add nuw nsw i32 %.09521237.us, 1
  %exitcond1259.not = icmp eq i32 %808, 5
  br i1 %exitcond1259.not, label %.loopexit1192, label %.preheader.us, !llvm.loop !26

.loopexit1192:                                    ; preds = %._crit_edge1236.us, %771
  call void @PQclear(ptr noundef nonnull %770) #9
  br label %809

809:                                              ; preds = %.loopexit1192, %.thread1161
  %or.cond133 = or i1 %131, %132
  switch i8 %46, label %921 [
    i8 116, label %810
    i8 114, label %810
    i8 112, label %810
    i8 109, label %810
    i8 102, label %810
    i8 73, label %810
  ]

810:                                              ; preds = %809, %809, %809, %809, %809, %809
  %811 = or i1 %134, %141
  br i1 %133, label %812, label %827

812:                                              ; preds = %810
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.820, ptr noundef %2) #9
  %813 = load ptr, ptr %5, align 8
  %814 = call ptr @PSQLexec(ptr noundef %813) #9
  %.not1081 = icmp eq ptr %814, null
  br i1 %.not1081, label %930, label %815

815:                                              ; preds = %812
  %816 = call i32 @PQntuples(ptr noundef nonnull %814) #9
  %.not1082 = icmp eq i32 %816, 1
  br i1 %.not1082, label %818, label %817

817:                                              ; preds = %815
  call void @PQclear(ptr noundef nonnull %814) #9
  br label %930

818:                                              ; preds = %815
  %819 = call ptr @PQgetvalue(ptr noundef nonnull %814, i32 noundef 0, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.821, ptr noundef %819) #9
  %820 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %820) #9
  %821 = call ptr @PQgetvalue(ptr noundef nonnull %814, i32 noundef 0, i32 noundef 1) #9
  %.not1083 = icmp eq ptr %821, null
  br i1 %.not1083, label %826, label %822

822:                                              ; preds = %818
  %823 = load i8, ptr %821, align 1
  %.not1084 = icmp eq i8 %823, 0
  br i1 %.not1084, label %826, label %824

824:                                              ; preds = %822
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.822, ptr noundef nonnull %821) #9
  %825 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %825) #9
  br label %826

826:                                              ; preds = %824, %822, %818
  call void @PQclear(ptr noundef nonnull %814) #9
  br label %827

827:                                              ; preds = %826, %810
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.823, ptr noundef %2) #9
  %828 = load ptr, ptr %5, align 8
  %829 = call ptr @PSQLexec(ptr noundef %828) #9
  %.not1085 = icmp eq ptr %829, null
  br i1 %.not1085, label %930, label %830

830:                                              ; preds = %827
  %831 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  %832 = call i32 @pg_wcswidth(ptr noundef nonnull @.str.824, i64 noundef 8, i32 noundef %831) #9
  %833 = call i32 @PQntuples(ptr noundef nonnull %829) #9
  %834 = icmp sgt i32 %833, 0
  br i1 %834, label %.lr.ph1240, label %._crit_edge1241

.lr.ph1240:                                       ; preds = %830
  %835 = add nsw i32 %833, -1
  br label %836

836:                                              ; preds = %.lr.ph1240, %845
  %.141238 = phi i32 [ 0, %.lr.ph1240 ], [ %847, %845 ]
  %837 = icmp eq i32 %.141238, 0
  br i1 %837, label %838, label %840

838:                                              ; preds = %836
  %839 = call ptr @PQgetvalue(ptr noundef nonnull %829, i32 noundef 0, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.825, ptr noundef nonnull @.str.824, ptr noundef %839) #9
  br label %842

840:                                              ; preds = %836
  %841 = call ptr @PQgetvalue(ptr noundef nonnull %829, i32 noundef %.141238, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.826, i32 noundef %832, ptr noundef nonnull @.str.219, ptr noundef %841) #9
  br label %842

842:                                              ; preds = %840, %838
  %843 = icmp slt i32 %.141238, %835
  br i1 %843, label %844, label %845

844:                                              ; preds = %842
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 44) #9
  br label %845

845:                                              ; preds = %844, %842
  %846 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %846) #9
  %847 = add nuw nsw i32 %.141238, 1
  %exitcond1260.not = icmp eq i32 %847, %833
  br i1 %exitcond1260.not, label %._crit_edge1241, label %836, !llvm.loop !27

._crit_edge1241:                                  ; preds = %845, %830
  call void @PQclear(ptr noundef nonnull %829) #9
  %848 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %849 = icmp sgt i32 %848, 139999
  %850 = icmp sgt i32 %848, 99999
  %.str.828..str.829 = select i1 %850, ptr @.str.828, ptr @.str.829
  %.str.828.sink = select i1 %849, ptr @.str.827, ptr %.str.828..str.829
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull %.str.828.sink, ptr noundef %2) #9
  %851 = load ptr, ptr %5, align 8
  %852 = call ptr @PSQLexec(ptr noundef %851) #9
  %.not1086 = icmp eq ptr %852, null
  br i1 %.not1086, label %930, label %853

853:                                              ; preds = %._crit_edge1241
  %854 = call i32 @PQntuples(ptr noundef nonnull %852) #9
  %855 = icmp eq i32 %854, 0
  %or.cond151 = select i1 %811, i1 %855, i1 false
  br i1 %or.cond151, label %856, label %857

856:                                              ; preds = %853
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.830, i32 noundef 0) #9
  br label %.loopexit.sink.split

857:                                              ; preds = %853
  br i1 %3, label %862, label %858

858:                                              ; preds = %857
  %859 = icmp sgt i32 %854, 0
  br i1 %859, label %860, label %.loopexit

860:                                              ; preds = %858
  %switch.selectcmp.case1 = icmp eq i8 %46, 112
  %switch.selectcmp.case2 = icmp eq i8 %46, 73
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %861 = select i1 %switch.selectcmp, ptr @.str.831, ptr @.str.832
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull %861, i32 noundef %854) #9
  br label %.loopexit.sink.split

862:                                              ; preds = %857
  %863 = select i1 %811, ptr @.str.833, ptr @.str.834
  %864 = select i1 %811, i64 10, i64 12
  %865 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  %866 = call i32 @pg_wcswidth(ptr noundef nonnull %863, i64 noundef %864, i32 noundef %865) #9
  %867 = icmp sgt i32 %854, 0
  br i1 %867, label %.lr.ph1244, label %.loopexit

.lr.ph1244:                                       ; preds = %862
  %868 = add nsw i32 %854, -1
  br label %869

869:                                              ; preds = %.lr.ph1244, %891
  %.151242 = phi i32 [ 0, %.lr.ph1244 ], [ %893, %891 ]
  %870 = call ptr @PQgetvalue(ptr noundef nonnull %852, i32 noundef %.151242, i32 noundef 1) #9
  %871 = load i8, ptr %870, align 1
  %872 = icmp eq i32 %.151242, 0
  br i1 %872, label %873, label %875

873:                                              ; preds = %869
  %874 = call ptr @PQgetvalue(ptr noundef nonnull %852, i32 noundef 0, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.825, ptr noundef nonnull %863, ptr noundef %874) #9
  br label %877

875:                                              ; preds = %869
  %876 = call ptr @PQgetvalue(ptr noundef nonnull %852, i32 noundef %.151242, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.826, i32 noundef %866, ptr noundef nonnull @.str.219, ptr noundef %876) #9
  br label %877

877:                                              ; preds = %875, %873
  %878 = call i32 @PQgetisnull(ptr noundef nonnull %852, i32 noundef %.151242, i32 noundef 3) #9
  %.not1087 = icmp eq i32 %878, 0
  br i1 %.not1087, label %879, label %881

879:                                              ; preds = %877
  %880 = call ptr @PQgetvalue(ptr noundef nonnull %852, i32 noundef %.151242, i32 noundef 3) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.727, ptr noundef %880) #9
  br label %881

881:                                              ; preds = %879, %877
  switch i8 %871, label %883 [
    i8 112, label %.sink.split1277
    i8 73, label %.sink.split1277
    i8 102, label %882
  ]

882:                                              ; preds = %881
  br label %.sink.split1277

.sink.split1277:                                  ; preds = %881, %881, %882
  %.str.836.sink = phi ptr [ @.str.836, %882 ], [ @.str.835, %881 ], [ @.str.835, %881 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.836.sink) #9
  br label %883

883:                                              ; preds = %.sink.split1277, %881
  %884 = call ptr @PQgetvalue(ptr noundef nonnull %852, i32 noundef %.151242, i32 noundef 2) #9
  %885 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %884, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %888

887:                                              ; preds = %883
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.837) #9
  br label %888

888:                                              ; preds = %887, %883
  %889 = icmp slt i32 %.151242, %868
  br i1 %889, label %890, label %891

890:                                              ; preds = %888
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 44) #9
  br label %891

891:                                              ; preds = %890, %888
  %892 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %892) #9
  %893 = add nuw nsw i32 %.151242, 1
  %exitcond1261.not = icmp eq i32 %893, %854
  br i1 %exitcond1261.not, label %.loopexit, label %869, !llvm.loop !28

.loopexit.sink.split:                             ; preds = %856, %860
  %.sink1278 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %.sink1278) #9
  br label %.loopexit

.loopexit:                                        ; preds = %891, %.loopexit.sink.split, %862, %858
  call void @PQclear(ptr noundef nonnull %852) #9
  %.not1088 = icmp eq ptr %78, null
  br i1 %.not1088, label %896, label %894

894:                                              ; preds = %.loopexit
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.838, ptr noundef nonnull %78) #9
  %895 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %895) #9
  br label %896

896:                                              ; preds = %894, %.loopexit
  %897 = icmp ne i8 %92, 105
  %898 = select i1 %3, i1 %or.cond133, i1 false
  %or.cond1126 = select i1 %898, i1 %897, i1 false
  br i1 %or.cond1126, label %899, label %912

899:                                              ; preds = %896
  %900 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.839) #10
  %901 = icmp ne i32 %900, 0
  %902 = icmp ne i8 %92, 100
  %or.cond166 = select i1 %901, i1 %902, i1 false
  br i1 %or.cond166, label %906, label %903

903:                                              ; preds = %899
  %904 = icmp eq i32 %900, 0
  %905 = icmp ne i8 %92, 110
  %or.cond170 = select i1 %904, i1 %905, i1 false
  br i1 %or.cond170, label %906, label %912

906:                                              ; preds = %903, %899
  %907 = icmp eq i8 %92, 102
  %908 = icmp eq i8 %92, 110
  %909 = select i1 %908, ptr @.str.842, ptr @.str.684
  %910 = select i1 %907, ptr @.str.841, ptr %909
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.825, ptr noundef nonnull @.str.840, ptr noundef nonnull %910) #9
  %911 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %911) #9
  br label %912

912:                                              ; preds = %906, %903, %896
  %not. = xor i1 %3, true
  %or.cond174 = select i1 %not., i1 true, i1 %132
  %brmerge1128 = select i1 %or.cond174, i1 true, i1 %64
  br i1 %brmerge1128, label %914, label %913

913:                                              ; preds = %912
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.843) #9
  br label %914

914:                                              ; preds = %912, %913
  call fastcc void @add_tablespace_footer(ptr noundef nonnull %7, i8 noundef signext %46, i32 noundef %72, i1 noundef zeroext true)
  %915 = icmp ne ptr %.sroa.109.0, null
  %or.cond177 = select i1 %3, i1 %915, i1 false
  br i1 %or.cond177, label %916, label %921

916:                                              ; preds = %914
  %917 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 36), align 2
  %918 = and i8 %917, 1
  %.not1089 = icmp eq i8 %918, 0
  br i1 %.not1089, label %919, label %921

919:                                              ; preds = %916
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.844, ptr noundef nonnull %.sroa.109.0) #9
  %920 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %920) #9
  br label %921

921:                                              ; preds = %809, %914, %916, %919
  %922 = icmp ne ptr %69, null
  %or.cond180 = select i1 %3, i1 %922, i1 false
  br i1 %or.cond180, label %923, label %927

923:                                              ; preds = %921
  %924 = load i8, ptr %69, align 1
  %.not1090 = icmp eq i8 %924, 0
  br i1 %.not1090, label %927, label %925

925:                                              ; preds = %923
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.825, ptr noundef nonnull @.str.31, ptr noundef nonnull %69) #9
  %926 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %926) #9
  br label %927

927:                                              ; preds = %925, %923, %921
  %928 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %929 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printTable(ptr noundef nonnull %7, ptr noundef %928, i1 noundef zeroext false, ptr noundef %929) #9
  br label %930

930:                                              ; preds = %349, %817, %927, %._crit_edge1241, %827, %812, %764, %749, %739, %340, %718, %700, %657, %580, %619, %537, %519, %490, %468, %399, %331, %322, %295
  %.2931.ph = phi ptr [ null, %295 ], [ null, %322 ], [ null, %331 ], [ null, %399 ], [ null, %468 ], [ null, %490 ], [ null, %519 ], [ null, %537 ], [ null, %619 ], [ null, %580 ], [ null, %657 ], [ null, %700 ], [ null, %718 ], [ null, %340 ], [ null, %739 ], [ %747, %749 ], [ %.19301164, %764 ], [ %.19301164, %812 ], [ %.19301164, %827 ], [ %.19301164, %._crit_edge1241 ], [ %.19301164, %927 ], [ %.19301164, %817 ], [ null, %349 ]
  %.0.ph = phi i1 [ false, %295 ], [ false, %322 ], [ false, %331 ], [ false, %399 ], [ false, %468 ], [ false, %490 ], [ false, %519 ], [ false, %537 ], [ false, %619 ], [ false, %580 ], [ false, %657 ], [ false, %700 ], [ false, %718 ], [ false, %340 ], [ false, %739 ], [ false, %749 ], [ false, %764 ], [ false, %812 ], [ false, %827 ], [ false, %._crit_edge1241 ], [ true, %927 ], [ false, %817 ], [ false, %349 ]
  call void @printTableCleanup(ptr noundef nonnull %7) #9
  br label %931

931:                                              ; preds = %120, %32, %41, %38, %102, %105, %168, %930
  %.01179 = phi i1 [ %.0.ph, %930 ], [ false, %38 ], [ false, %41 ], [ true, %120 ], [ false, %105 ], [ false, %102 ], [ false, %168 ], [ false, %32 ]
  %.09261177 = phi ptr [ %170, %930 ], [ %34, %38 ], [ %34, %41 ], [ %104, %120 ], [ %104, %105 ], [ null, %102 ], [ null, %168 ], [ null, %32 ]
  %.29311175 = phi ptr [ %.2931.ph, %930 ], [ null, %38 ], [ null, %41 ], [ null, %120 ], [ null, %105 ], [ null, %102 ], [ null, %168 ], [ null, %32 ]
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  call void @termPQExpBuffer(ptr noundef nonnull %9) #9
  call void @termPQExpBuffer(ptr noundef nonnull %10) #9
  call void @free(ptr noundef %.29311175) #9
  call void @PQclear(ptr noundef %.09261177) #9
  ret i1 %.01179
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @describeRoles(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca %struct.printTableContent, align 8
  %8 = alloca %struct.printTableOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 120, i1 false)
  %9 = getelementptr inbounds i8, ptr %8, i64 27
  store i8 0, ptr %9, align 1
  call void @initPQExpBuffer(ptr noundef nonnull %6) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.198) #9
  br i1 %1, label %10, label %11

10:                                               ; preds = %3
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.199) #9
  br label %11

11:                                               ; preds = %10, %3
  %.057 = phi i32 [ 3, %10 ], [ 2, %3 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.200) #9
  %12 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %13 = icmp sgt i32 %12, 90499
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.201) #9
  br label %15

15:                                               ; preds = %14, %11
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.202) #9
  %16 = icmp ne ptr %0, null
  %or.cond = or i1 %16, %2
  br i1 %or.cond, label %18, label %17

17:                                               ; preds = %15
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.203) #9
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #9
  %19 = load ptr, ptr @pset, align 8
  %20 = call zeroext i1 @processSQLNamePattern(ptr noundef %19, ptr noundef nonnull %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.204, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %21 = load i32, ptr %5, align 4
  %.not19.i = icmp slt i32 %21, 1
  br i1 %.not19.i, label %23, label %22

22:                                               ; preds = %18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.879, ptr noundef %0) #9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  br label %123

23:                                               ; preds = %18
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.23) #9
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @PSQLexec(ptr noundef %24) #9
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %123, label %26

26:                                               ; preds = %23
  %27 = call i32 @PQntuples(ptr noundef nonnull %25) #9
  %28 = add i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = call ptr @pg_malloc0(i64 noundef %30) #9
  call void @printTableInit(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @.str.205, i32 noundef %.057, i32 noundef %27) #9
  call void @printTableAddHeader(ptr noundef nonnull %7, ptr noundef nonnull @.str.206, i1 noundef zeroext true, i8 noundef signext 108) #9
  call void @printTableAddHeader(ptr noundef nonnull %7, ptr noundef nonnull @.str.207, i1 noundef zeroext true, i8 noundef signext 108) #9
  br i1 %1, label %32, label %33

32:                                               ; preds = %26
  call void @printTableAddHeader(ptr noundef nonnull %7, ptr noundef nonnull @.str.6, i1 noundef zeroext true, i8 noundef signext 108) #9
  br label %33

33:                                               ; preds = %32, %26
  %34 = icmp sgt i32 %27, 0
  br i1 %34, label %.lr.ph, label %._crit_edge84.critedge

.lr.ph:                                           ; preds = %33
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = select i1 %1, i32 9, i32 8
  %37 = select i1 %1, i32 10, i32 9
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %39 = trunc i64 %indvars.iv to i32
  %40 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %39, i32 noundef 0) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %40, i1 noundef zeroext false, i1 noundef zeroext false) #9
  call void @resetPQExpBuffer(ptr noundef nonnull %6) #9
  %41 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %39, i32 noundef 1) #9
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i64, ptr %35, align 8
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %add_role_attribute.exit, label %46

46:                                               ; preds = %44
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.709) #9
  br label %add_role_attribute.exit

add_role_attribute.exit:                          ; preds = %44, %46
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.209) #9
  br label %47

47:                                               ; preds = %add_role_attribute.exit, %38
  %48 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %39, i32 noundef 2) #9
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %.not62 = icmp eq i32 %49, 0
  br i1 %.not62, label %53, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %35, align 8
  %.not.i67 = icmp eq i64 %51, 0
  br i1 %.not.i67, label %add_role_attribute.exit68, label %52

52:                                               ; preds = %50
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.709) #9
  br label %add_role_attribute.exit68

add_role_attribute.exit68:                        ; preds = %50, %52
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.210) #9
  br label %53

53:                                               ; preds = %add_role_attribute.exit68, %47
  %54 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %39, i32 noundef 3) #9
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i64, ptr %35, align 8
  %.not.i69 = icmp eq i64 %58, 0
  br i1 %.not.i69, label %add_role_attribute.exit70, label %59

59:                                               ; preds = %57
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.709) #9
  br label %add_role_attribute.exit70

add_role_attribute.exit70:                        ; preds = %57, %59
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.211) #9
  br label %60

60:                                               ; preds = %add_role_attribute.exit70, %53
  %61 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %39, i32 noundef 4) #9
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i64, ptr %35, align 8
  %.not.i71 = icmp eq i64 %65, 0
  br i1 %.not.i71, label %add_role_attribute.exit72, label %66

66:                                               ; preds = %64
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.709) #9
  br label %add_role_attribute.exit72

add_role_attribute.exit72:                        ; preds = %64, %66
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.212) #9
  br label %67

67:                                               ; preds = %add_role_attribute.exit72, %60
  %68 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %39, i32 noundef 5) #9
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %.not63 = icmp eq i32 %69, 0
  br i1 %.not63, label %73, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr %35, align 8
  %.not.i73 = icmp eq i64 %71, 0
  br i1 %.not.i73, label %add_role_attribute.exit74, label %72

72:                                               ; preds = %70
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.709) #9
  br label %add_role_attribute.exit74

add_role_attribute.exit74:                        ; preds = %70, %72
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.213) #9
  br label %73

73:                                               ; preds = %add_role_attribute.exit74, %67
  %74 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %39, i32 noundef %36) #9
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %35, align 8
  %.not.i75 = icmp eq i64 %78, 0
  br i1 %.not.i75, label %add_role_attribute.exit76, label %79

79:                                               ; preds = %77
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.709) #9
  br label %add_role_attribute.exit76

add_role_attribute.exit76:                        ; preds = %77, %79
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.214) #9
  br label %80

80:                                               ; preds = %add_role_attribute.exit76, %73
  %81 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %82 = icmp sgt i32 %81, 90499
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %39, i32 noundef %37) #9
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %35, align 8
  %.not.i77 = icmp eq i64 %88, 0
  br i1 %.not.i77, label %add_role_attribute.exit78, label %89

89:                                               ; preds = %87
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.709) #9
  br label %add_role_attribute.exit78

add_role_attribute.exit78:                        ; preds = %87, %89
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.215) #9
  br label %90

90:                                               ; preds = %83, %add_role_attribute.exit78, %80
  %91 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %39, i32 noundef 6) #9
  %92 = call i32 @atoi(ptr nocapture noundef %91) #10
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = load i64, ptr %35, align 8
  %.not64 = icmp eq i64 %95, 0
  br i1 %.not64, label %97, label %96

96:                                               ; preds = %94
  call void @appendPQExpBufferChar(ptr noundef nonnull %6, i8 noundef signext 10) #9
  br label %97

97:                                               ; preds = %96, %94
  %98 = icmp eq i32 %92, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.216) #9
  br label %103

100:                                              ; preds = %97
  %101 = icmp eq i32 %92, 1
  %102 = select i1 %101, ptr @.str.217, ptr @.str.218
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull %102, i32 noundef %92) #9
  br label %103

103:                                              ; preds = %99, %100, %90
  %104 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %39, i32 noundef 7) #9
  %strcmpload = load i8, ptr %104, align 1
  %.not65 = icmp eq i8 %strcmpload, 0
  br i1 %.not65, label %110, label %105

105:                                              ; preds = %103
  %106 = load i64, ptr %35, align 8
  %.not66 = icmp eq i64 %106, 0
  br i1 %.not66, label %108, label %107

107:                                              ; preds = %105
  call void @appendPQExpBufferChar(ptr noundef nonnull %6, i8 noundef signext 10) #9
  br label %108

108:                                              ; preds = %107, %105
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.220) #9
  %109 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %39, i32 noundef 7) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef %109) #9
  br label %110

110:                                              ; preds = %108, %103
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr @pg_strdup(ptr noundef %111) #9
  %113 = getelementptr ptr, ptr %31, i64 %indvars.iv
  store ptr %112, ptr %113, align 8
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %112, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br i1 %1, label %114, label %116

114:                                              ; preds = %110
  %115 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %39, i32 noundef 8) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %115, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %116

116:                                              ; preds = %110, %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !29

._crit_edge:                                      ; preds = %116
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  %117 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %118 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printTable(ptr noundef nonnull %7, ptr noundef %117, i1 noundef zeroext false, ptr noundef %118) #9
  call void @printTableCleanup(ptr noundef nonnull %7) #9
  br i1 %34, label %.lr.ph83.preheader, label %._crit_edge84

.lr.ph83.preheader:                               ; preds = %._crit_edge
  %wide.trip.count89 = zext nneg i32 %27 to i64
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv86 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next87, %.lr.ph83 ]
  %119 = getelementptr ptr, ptr %31, i64 %indvars.iv86
  %120 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %120) #9
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge84, label %.lr.ph83, !llvm.loop !30

._crit_edge84.critedge:                           ; preds = %33
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  %121 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %122 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printTable(ptr noundef nonnull %7, ptr noundef %121, i1 noundef zeroext false, ptr noundef %122) #9
  call void @printTableCleanup(ptr noundef nonnull %7) #9
  br label %._crit_edge84

._crit_edge84:                                    ; preds = %.lr.ph83, %._crit_edge84.critedge, %._crit_edge
  call void @free(ptr noundef %31) #9
  call void @PQclear(ptr noundef nonnull %25) #9
  br label %123

123:                                              ; preds = %23, %._crit_edge84, %22
  %.0 = phi i1 [ true, %._crit_edge84 ], [ false, %22 ], [ false, %23 ]
  ret i1 %.0
}

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #2

declare void @printTableInit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @printTableAddHeader(ptr noundef, ptr noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #2

declare void @printTableAddCell(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #2

declare void @printTable(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @printTableCleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listDbRoleSettings(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.PQExpBufferData, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %7) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @initPQExpBuffer(ptr noundef nonnull %5) #9
  %9 = load ptr, ptr @pset, align 8
  %10 = call zeroext i1 @processSQLNamePattern(ptr noundef %9, ptr noundef nonnull %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.204, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %11 = load i32, ptr %6, align 4
  %.not19.i = icmp slt i32 %11, 1
  br i1 %.not19.i, label %12, label %validateSQLNamePattern.exit

validateSQLNamePattern.exit:                      ; preds = %2
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.879, ptr noundef %0) #9
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %38

12:                                               ; preds = %2
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #9
  %13 = load ptr, ptr @pset, align 8
  %14 = call zeroext i1 @processSQLNamePattern(ptr noundef %13, ptr noundef nonnull %7, ptr noundef %1, i1 noundef zeroext %10, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.144, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %15 = load i32, ptr %4, align 4
  %.not19.i18 = icmp slt i32 %15, 1
  br i1 %.not19.i18, label %16, label %validateSQLNamePattern.exit20

validateSQLNamePattern.exit20:                    ; preds = %12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.879, ptr noundef %1) #9
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %38

16:                                               ; preds = %12
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.108) #9
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @PSQLexec(ptr noundef %17) #9
  call void @termPQExpBuffer(ptr noundef nonnull %7) #9
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %39, label %19

19:                                               ; preds = %16
  %20 = call i32 @PQntuples(ptr noundef nonnull %18) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %24 = and i8 %23, 1
  %.not17 = icmp eq i8 %24, 0
  br i1 %.not17, label %25, label %32

25:                                               ; preds = %22
  %26 = icmp ne ptr %0, null
  %27 = icmp ne ptr %1, null
  %or.cond = and i1 %26, %27
  br i1 %or.cond, label %28, label %29

28:                                               ; preds = %25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.225, ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  br label %37

29:                                               ; preds = %25
  br i1 %26, label %30, label %31

30:                                               ; preds = %29
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.226, ptr noundef nonnull %0) #9
  br label %37

31:                                               ; preds = %29
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.227) #9
  br label %37

32:                                               ; preds = %22, %19
  %33 = getelementptr inbounds i8, ptr %8, i64 128
  store ptr @.str.228, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 144
  store i8 1, ptr %34, align 8
  %35 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %36 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %18, ptr noundef nonnull %8, ptr noundef %35, i1 noundef zeroext false, ptr noundef %36) #9
  br label %37

37:                                               ; preds = %28, %31, %30, %32
  call void @PQclear(ptr noundef nonnull %18) #9
  br label %39

38:                                               ; preds = %validateSQLNamePattern.exit20, %validateSQLNamePattern.exit
  call void @termPQExpBuffer(ptr noundef nonnull %7) #9
  br label %39

39:                                               ; preds = %16, %38, %37
  %.0 = phi i1 [ true, %37 ], [ false, %38 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @describeRoleGrants(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %5) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.230) #9
  %7 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %8 = icmp sgt i32 %7, 159999
  %.str.231..str.232 = select i1 %8, ptr @.str.231, ptr @.str.232
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.231..str.232) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.234) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.235) #9
  %9 = icmp ne ptr %0, null
  %or.cond = or i1 %9, %1
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.236) #9
  br label %11

11:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #9
  %12 = load ptr, ptr @pset, align 8
  %13 = call zeroext i1 @processSQLNamePattern(ptr noundef %12, ptr noundef nonnull %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.237, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %14 = load i32, ptr %4, align 4
  %.not19.i = icmp slt i32 %14, 1
  br i1 %.not19.i, label %16, label %15

15:                                               ; preds = %11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.879, ptr noundef %0) #9
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  br label %24

16:                                               ; preds = %11
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.238) #9
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @PSQLexec(ptr noundef %17) #9
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %6, i64 128
  store ptr @.str.239, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 144
  store i8 1, ptr %21, align 8
  %22 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %18, ptr noundef nonnull %6, ptr noundef %22, i1 noundef zeroext false, ptr noundef %23) #9
  call void @PQclear(ptr noundef nonnull %18) #9
  br label %24

24:                                               ; preds = %16, %19, %15
  %.0 = phi i1 [ true, %19 ], [ false, %15 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listTables(ptr noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  %7 = alloca [9 x i8], align 1
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 116) #10
  %.not63 = icmp eq ptr %8, null
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 105) #10
  %.not = icmp ne ptr %9, null
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 118) #10
  %11 = icmp ne ptr %10, null
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 109) #10
  %13 = icmp ne ptr %12, null
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 115) #10
  %15 = icmp ne ptr %14, null
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 69) #10
  %17 = icmp ne ptr %16, null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) @__const.listTables.translate_columns, i64 9, i1 false)
  br i1 %.not63, label %18, label %24

18:                                               ; preds = %4
  br i1 %.not, label %24, label %19

19:                                               ; preds = %18
  br i1 %11, label %24, label %20

20:                                               ; preds = %19
  br i1 %13, label %24, label %21

21:                                               ; preds = %20
  br i1 %15, label %24, label %22

22:                                               ; preds = %21
  br i1 %17, label %24, label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %4
  %.052.shrunk = phi i1 [ true, %4 ], [ false, %18 ], [ false, %19 ], [ false, %20 ], [ false, %21 ], [ false, %22 ], [ true, %23 ]
  %.051.shrunk = phi i1 [ %11, %4 ], [ %11, %18 ], [ true, %19 ], [ false, %20 ], [ false, %21 ], [ false, %22 ], [ true, %23 ]
  %.050.shrunk = phi i1 [ %13, %4 ], [ %13, %18 ], [ %13, %19 ], [ true, %20 ], [ false, %21 ], [ false, %22 ], [ true, %23 ]
  %.049.shrunk = phi i1 [ %15, %4 ], [ %15, %18 ], [ %15, %19 ], [ %15, %20 ], [ true, %21 ], [ false, %22 ], [ true, %23 ]
  %.048.shrunk = phi i1 [ %17, %4 ], [ %17, %18 ], [ %17, %19 ], [ %17, %20 ], [ %17, %21 ], [ true, %22 ], [ true, %23 ]
  call void @initPQExpBuffer(ptr noundef nonnull %5) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26) #9
  br i1 %.not, label %25, label %26

25:                                               ; preds = %24
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.17) #9
  br label %26

26:                                               ; preds = %25, %24
  %.0 = phi i64 [ 5, %25 ], [ 4, %24 ]
  br i1 %2, label %27, label %36

27:                                               ; preds = %26
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.249) #9
  %28 = getelementptr [9 x i8], ptr %7, i64 0, i64 %.0
  store i8 1, ptr %28, align 1
  %29 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %30 = icmp sgt i32 %29, 119999
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 36), align 2
  %33 = and i8 %32, 1
  %.not55 = icmp eq i8 %33, 0
  %brmerge = select i1 %.052.shrunk, i1 true, i1 %.050.shrunk
  %brmerge59 = select i1 %brmerge, i1 true, i1 %.not
  %or.cond64 = select i1 %.not55, i1 %brmerge59, i1 false
  br i1 %or.cond64, label %34, label %35

34:                                               ; preds = %31
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.251) #9
  br label %35

35:                                               ; preds = %34, %31, %27
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.6) #9
  br label %36

36:                                               ; preds = %35, %26
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.253) #9
  %37 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %38 = icmp sgt i32 %37, 119999
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 36), align 2
  %41 = and i8 %40, 1
  %.not56 = icmp eq i8 %41, 0
  br i1 %.not56, label %42, label %44

42:                                               ; preds = %39
  %brmerge60 = select i1 %.052.shrunk, i1 true, i1 %.050.shrunk
  %brmerge62 = select i1 %brmerge60, i1 true, i1 %.not
  br i1 %brmerge62, label %43, label %.thread

43:                                               ; preds = %42
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.254) #9
  br label %44

44:                                               ; preds = %43, %39, %36
  br i1 %.not, label %45, label %.thread

45:                                               ; preds = %44
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.255) #9
  br label %.thread

.thread:                                          ; preds = %42, %45, %44
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.256) #9
  br i1 %.052.shrunk, label %46, label %49

46:                                               ; preds = %.thread
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.257) #9
  %47 = icmp ne ptr %1, null
  %or.cond = or i1 %47, %3
  br i1 %or.cond, label %48, label %49

48:                                               ; preds = %46
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.258) #9
  br label %49

49:                                               ; preds = %48, %46, %.thread
  br i1 %.051.shrunk, label %50, label %51

50:                                               ; preds = %49
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.259) #9
  br label %51

51:                                               ; preds = %50, %49
  br i1 %.050.shrunk, label %52, label %53

52:                                               ; preds = %51
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.260) #9
  br label %53

53:                                               ; preds = %52, %51
  br i1 %.not, label %54, label %55

54:                                               ; preds = %53
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.261) #9
  br label %55

55:                                               ; preds = %54, %53
  br i1 %.049.shrunk, label %56, label %57

56:                                               ; preds = %55
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.262) #9
  br label %57

57:                                               ; preds = %56, %55
  %58 = icmp ne ptr %1, null
  %or.cond3 = or i1 %58, %3
  br i1 %or.cond3, label %59, label %60

59:                                               ; preds = %57
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.263) #9
  br label %60

60:                                               ; preds = %57, %59
  br i1 %.048.shrunk, label %61, label %62

61:                                               ; preds = %60
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.264) #9
  br label %62

62:                                               ; preds = %61, %60
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.265) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.266) #9
  br i1 %or.cond3, label %64, label %63

63:                                               ; preds = %62
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.267) #9
  br label %64

64:                                               ; preds = %63, %62
  %65 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %5, ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.160, ptr noundef null, ptr noundef nonnull @.str.161, ptr noundef null, i32 noundef 3)
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  br label %87

67:                                               ; preds = %64
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.268) #9
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @PSQLexec(ptr noundef %68) #9
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  %.not57 = icmp eq ptr %69, null
  br i1 %.not57, label %87, label %70

70:                                               ; preds = %67
  %71 = call i32 @PQntuples(ptr noundef nonnull %69) #9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %75 = and i8 %74, 1
  %.not58 = icmp eq i8 %75, 0
  br i1 %.not58, label %76, label %79

76:                                               ; preds = %73
  br i1 %58, label %77, label %78

77:                                               ; preds = %76
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.196, ptr noundef nonnull %1) #9
  br label %86

78:                                               ; preds = %76
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.197) #9
  br label %86

79:                                               ; preds = %73, %70
  %80 = getelementptr inbounds i8, ptr %6, i64 128
  store ptr @.str.269, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 144
  store i8 1, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %6, i64 152
  store ptr %7, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %6, i64 160
  store i32 9, ptr %83, align 8
  %84 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %85 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %69, ptr noundef nonnull %6, ptr noundef %84, i1 noundef zeroext false, ptr noundef %85) #9
  br label %86

86:                                               ; preds = %77, %78, %79
  call void @PQclear(ptr noundef nonnull %69) #9
  br label %87

87:                                               ; preds = %67, %86, %66
  %.047 = phi i1 [ true, %86 ], [ false, %66 ], [ false, %67 ]
  ret i1 %.047
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listPartitionedTables(ptr noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  %7 = alloca [9 x i8], align 1
  %8 = alloca [32 x i8], align 16
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 116) #10
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 105) #10
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 110) #10
  %12 = icmp ne ptr %11, null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %7, i8 0, i64 9, i1 false)
  %13 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %14 = icmp slt i32 %13, 100000
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = call ptr @formatPGVersionNumber(i32 noundef %13, i1 noundef zeroext false, ptr noundef nonnull %8, i64 noundef 32) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.270, ptr noundef %16) #9
  br label %61

17:                                               ; preds = %3
  %18 = icmp ne ptr %10, null
  %19 = icmp eq ptr %9, null
  %spec.select = select i1 %19, i1 true, i1 %18
  %.not51 = select i1 %19, i1 %18, i1 false
  %spec.select46 = select i1 %spec.select, ptr @.str.273, ptr @.str.272
  %.035 = select i1 %.not51, ptr @.str.271, ptr %spec.select46
  %.0 = xor i1 %19, %18
  call void @initPQExpBuffer(ptr noundef nonnull %4) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26) #9
  br i1 %.0, label %20, label %22

20:                                               ; preds = %17
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.18) #9
  %21 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 1, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %17
  %23 = icmp ne ptr %1, null
  %or.cond = or i1 %23, %12
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %22
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.277) #9
  br label %25

25:                                               ; preds = %22, %24
  br i1 %spec.select, label %26, label %27

26:                                               ; preds = %25
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.17) #9
  br label %27

27:                                               ; preds = %26, %25
  br i1 %2, label %28, label %31

28:                                               ; preds = %27
  br i1 %12, label %29, label %30

29:                                               ; preds = %28
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.280) #9
  br label %30

30:                                               ; preds = %28, %29
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.283, ptr noundef nonnull @.str.6) #9
  br label %31

31:                                               ; preds = %30, %27
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.253) #9
  br i1 %spec.select, label %32, label %33

32:                                               ; preds = %31
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.255) #9
  br label %33

33:                                               ; preds = %32, %31
  br i1 %or.cond, label %34, label %35

34:                                               ; preds = %33
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.284) #9
  br label %35

35:                                               ; preds = %33, %34
  br i1 %2, label %.sink.split, label %38

.sink.split:                                      ; preds = %35
  %36 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %37 = icmp slt i32 %36, 120000
  %.str.285..str.286 = select i1 %37, ptr @.str.285, ptr @.str.286
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull %.str.285..str.286) #9
  br label %38

38:                                               ; preds = %.sink.split, %35
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.256) #9
  br i1 %.not51, label %40, label %39

39:                                               ; preds = %38
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.287) #9
  br label %40

40:                                               ; preds = %39, %38
  br i1 %spec.select, label %41, label %42

41:                                               ; preds = %40
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.288) #9
  br label %42

42:                                               ; preds = %41, %40
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.265) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.266) #9
  %43 = select i1 %or.cond, ptr @.str.219, ptr @.str.289
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull %43) #9
  br i1 %23, label %.split, label %45

.split:                                           ; preds = %42
  %44 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %4, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.160, ptr noundef null, ptr noundef nonnull @.str.161, ptr noundef null, i32 noundef 3)
  br i1 %44, label %48, label %47

45:                                               ; preds = %42
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.267) #9
  %46 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %4, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.160, ptr noundef null, ptr noundef nonnull @.str.161, ptr noundef null, i32 noundef 3)
  br i1 %46, label %48, label %47

47:                                               ; preds = %.split, %45
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  br label %61

48:                                               ; preds = %.split, %45
  %49 = select i1 %.0, ptr @.str.291, ptr @.str.219
  %50 = select i1 %or.cond, ptr @.str.292, ptr @.str.219
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.290, ptr noundef nonnull %49, ptr noundef nonnull %50) #9
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @PSQLexec(ptr noundef %51) #9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %61, label %53

53:                                               ; preds = %48
  call void @initPQExpBuffer(ptr noundef nonnull %5) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.035) #9
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 128
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 144
  store i8 1, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 152
  store ptr %7, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 160
  store i32 9, ptr %58, align 8
  %59 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %60 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %52, ptr noundef nonnull %6, ptr noundef %59, i1 noundef zeroext false, ptr noundef %60) #9
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  call void @PQclear(ptr noundef nonnull %52) #9
  br label %61

61:                                               ; preds = %48, %53, %47, %15
  %.036 = phi i1 [ true, %15 ], [ true, %53 ], [ false, %47 ], [ false, %48 ]
  ret i1 %.036
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listLanguages(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.294) #9
  br i1 %1, label %6, label %7

6:                                                ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.299) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.883, ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.884, ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.162) #9
  br label %7

7:                                                ; preds = %6, %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.6) #9
  %.not12 = icmp eq ptr %0, null
  br i1 %.not12, label %11, label %8

8:                                                ; preds = %7
  %9 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %4, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.302, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 2)
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  br label %20

11:                                               ; preds = %7
  br i1 %2, label %.thread, label %12

12:                                               ; preds = %11
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.303) #9
  br label %.thread

.thread:                                          ; preds = %8, %12, %11
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.23) #9
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @PSQLexec(ptr noundef %13) #9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr @.str.304, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 144
  store i8 1, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %14, ptr noundef nonnull %5, ptr noundef %18, i1 noundef zeroext false, ptr noundef %19) #9
  call void @PQclear(ptr noundef nonnull %14) #9
  br label %20

20:                                               ; preds = %.thread, %15, %10
  %.0 = phi i1 [ true, %15 ], [ false, %10 ], [ false, %.thread ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listDomains(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.309) #9
  br i1 %1, label %6, label %.critedge

6:                                                ; preds = %3
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.28) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.883, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.884, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.162) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.6) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.311) #9
  br label %.critedge

.critedge:                                        ; preds = %3, %6
  %.str.311.sink = phi ptr [ @.str.312, %6 ], [ @.str.311, %3 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull %.str.311.sink) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.313) #9
  %7 = icmp ne ptr %0, null
  %or.cond = or i1 %7, %2
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %.critedge
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.8) #9
  br label %9

9:                                                ; preds = %8, %.critedge
  %10 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %4, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.105, ptr noundef null, ptr noundef nonnull @.str.107, ptr noundef null, i32 noundef 3)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  br label %20

12:                                               ; preds = %9
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.108) #9
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @PSQLexec(ptr noundef %13) #9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr @.str.314, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 144
  store i8 1, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %14, ptr noundef nonnull %5, ptr noundef %18, i1 noundef zeroext false, ptr noundef %19) #9
  call void @PQclear(ptr noundef nonnull %14) #9
  br label %20

20:                                               ; preds = %12, %15, %11
  %.0 = phi i1 [ true, %15 ], [ false, %11 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listConversions(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.320) #9
  br i1 %1, label %6, label %.critedge

6:                                                ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.6) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.322) #9
  br label %.critedge

.critedge:                                        ; preds = %3, %6
  %.str.322.sink = phi ptr [ @.str.323, %6 ], [ @.str.322, %3 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull %.str.322.sink) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.324) #9
  %7 = icmp ne ptr %0, null
  %or.cond = or i1 %7, %2
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %.critedge
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.325) #9
  br label %9

9:                                                ; preds = %8, %.critedge
  %10 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %4, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.326, ptr noundef null, ptr noundef nonnull @.str.327, ptr noundef null, i32 noundef 3)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  br label %22

12:                                               ; preds = %9
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.108) #9
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @PSQLexec(ptr noundef %13) #9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr @.str.328, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 144
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 152
  store ptr @listConversions.translate_columns, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 160
  store i32 6, ptr %19, align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %14, ptr noundef nonnull %5, ptr noundef %20, i1 noundef zeroext false, ptr noundef %21) #9
  call void @PQclear(ptr noundef nonnull %14) #9
  br label %22

22:                                               ; preds = %12, %15, %11
  %.0 = phi i1 [ true, %15 ], [ false, %11 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @describeConfigurationParameters(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.331) #9
  br i1 %1, label %6, label %11

6:                                                ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.333) #9
  %7 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %8 = icmp sgt i32 %7, 149999
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.883, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.884, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.162) #9
  br label %11

10:                                               ; preds = %6
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.335, ptr noundef nonnull @.str.162) #9
  br label %11

11:                                               ; preds = %9, %10, %3
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.336) #9
  %12 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %13 = icmp sgt i32 %12, 149999
  %or.cond = select i1 %1, i1 %13, i1 false
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %11
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.337) #9
  br label %15

15:                                               ; preds = %14, %11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @pset, align 8
  %18 = call zeroext i1 @processSQLNamePattern(ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.338, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  br label %20

19:                                               ; preds = %15
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.339) #9
  br label %20

20:                                               ; preds = %19, %16
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.23) #9
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @PSQLexec(ptr noundef %21) #9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  %.not11 = icmp ne ptr %22, null
  br i1 %.not11, label %23, label %28

23:                                               ; preds = %20
  %spec.select = select i1 %.not, ptr @.str.341, ptr @.str.340
  %24 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr %spec.select, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 144
  store i8 1, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %27 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef %26, i1 noundef zeroext false, ptr noundef %27) #9
  call void @PQclear(ptr noundef nonnull %22) #9
  br label %28

28:                                               ; preds = %20, %23
  ret i1 %.not11
}

declare zeroext i1 @processSQLNamePattern(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listEventTriggers(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  %7 = alloca [32 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  %8 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %9 = icmp slt i32 %8, 90300
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @formatPGVersionNumber(i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7, i64 noundef 32) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.342, ptr noundef %11) #9
  br label %29

12:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef nonnull %5) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.350) #9
  br i1 %1, label %13, label %14

13:                                               ; preds = %12
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.6) #9
  br label %14

14:                                               ; preds = %13, %12
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.352) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #9
  %15 = load ptr, ptr @pset, align 8
  %16 = call zeroext i1 @processSQLNamePattern(ptr noundef %15, ptr noundef nonnull %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.353, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %17 = load i32, ptr %4, align 4
  %.not19.i = icmp slt i32 %17, 1
  br i1 %.not19.i, label %19, label %18

18:                                               ; preds = %14
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.879, ptr noundef %0) #9
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  br label %29

19:                                               ; preds = %14
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.354) #9
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @PSQLexec(ptr noundef %20) #9
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %29, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %6, i64 128
  store ptr @.str.355, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 144
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 152
  store ptr @listEventTriggers.translate_columns, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 160
  store i32 7, ptr %26, align 8
  %27 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %28 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef %27, i1 noundef zeroext false, ptr noundef %28) #9
  call void @PQclear(ptr noundef nonnull %21) #9
  br label %29

29:                                               ; preds = %19, %22, %18, %10
  %.0 = phi i1 [ true, %10 ], [ true, %22 ], [ false, %18 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listExtendedStats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  %3 = alloca %struct.printQueryOpt, align 8
  %4 = alloca [32 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  %5 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %6 = icmp slt i32 %5, 100000
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call ptr @formatPGVersionNumber(i32 noundef %5, i1 noundef zeroext false, ptr noundef nonnull %4, i64 noundef 32) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.356, ptr noundef %8) #9
  br label %26

9:                                                ; preds = %1
  call void @initPQExpBuffer(ptr noundef nonnull %2) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.357, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #9
  %10 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %11 = icmp sgt i32 %10, 139999
  %.str.358..str.360 = select i1 %11, ptr @.str.358, ptr @.str.360
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull %.str.358..str.360, ptr noundef nonnull @.str.359) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.362, ptr noundef nonnull @.str.363) #9
  %12 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %13 = icmp sgt i32 %12, 119999
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.365) #9
  br label %15

15:                                               ; preds = %14, %9
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.366) #9
  %16 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %2, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.367, ptr noundef nonnull @.str.368, ptr noundef null, ptr noundef nonnull @.str.369, ptr noundef null, i32 noundef 3)
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @termPQExpBuffer(ptr noundef nonnull %2) #9
  br label %26

18:                                               ; preds = %15
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.108) #9
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @PSQLexec(ptr noundef %19) #9
  call void @termPQExpBuffer(ptr noundef nonnull %2) #9
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr @.str.370, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 144
  store i8 1, ptr %23, align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %25 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %20, ptr noundef nonnull %3, ptr noundef %24, i1 noundef zeroext false, ptr noundef %25) #9
  call void @PQclear(ptr noundef nonnull %20) #9
  br label %26

26:                                               ; preds = %18, %21, %17, %7
  %.0 = phi i1 [ true, %7 ], [ true, %21 ], [ false, %17 ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listCasts(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.373) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.374, i32 noundef 98, i32 noundef 105, ptr noundef nonnull @.str.115) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.375, i32 noundef 101, ptr noundef nonnull @.str.319, i32 noundef 97, ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.377) #9
  br i1 %1, label %5, label %.critedge

5:                                                ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.6) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.378) #9
  br label %.critedge

.critedge:                                        ; preds = %2, %5
  %.str.378.sink = phi ptr [ @.str.379, %5 ], [ @.str.378, %2 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull %.str.378.sink) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.380) #9
  %6 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %3, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.381, ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.384, ptr noundef null, i32 noundef 3)
  br i1 %6, label %7, label %19

7:                                                ; preds = %.critedge
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.385) #9
  %8 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %3, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.386, ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.389, ptr noundef null, i32 noundef 3)
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.390) #9
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @PSQLexec(ptr noundef %10) #9
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr @.str.391, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 144
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 152
  store ptr @listCasts.translate_columns, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 160
  store i32 5, ptr %16, align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef %17, i1 noundef zeroext false, ptr noundef %18) #9
  call void @PQclear(ptr noundef nonnull %11) #9
  br label %20

19:                                               ; preds = %7, %.critedge
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  br label %20

20:                                               ; preds = %9, %19, %12
  %.0 = phi i1 [ true, %12 ], [ false, %19 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listCollations(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #9
  %6 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %7 = icmp sgt i32 %6, 99999
  %.str.393..str.129 = select i1 %7, ptr @.str.393, ptr @.str.129
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull %.str.393..str.129, ptr noundef nonnull @.str.394) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.395, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132) #9
  %8 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %9 = icmp sgt i32 %8, 149999
  %.str.397.sink = select i1 %9, ptr @.str.396, ptr @.str.397
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull %.str.397.sink, ptr noundef nonnull @.str.134) #9
  %10 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %11 = icmp sgt i32 %10, 159999
  %.str.399.sink = select i1 %11, ptr @.str.398, ptr @.str.399
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull %.str.399.sink, ptr noundef nonnull @.str.137) #9
  %12 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %13 = icmp sgt i32 %12, 119999
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.400, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.401) #9
  br label %16

15:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.401) #9
  br label %16

16:                                               ; preds = %15, %14
  br i1 %1, label %17, label %18

17:                                               ; preds = %16
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.403, ptr noundef nonnull @.str.6) #9
  br label %18

18:                                               ; preds = %17, %16
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.404) #9
  %19 = icmp ne ptr %0, null
  %or.cond = or i1 %19, %2
  br i1 %or.cond, label %21, label %20

20:                                               ; preds = %18
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.8) #9
  br label %21

21:                                               ; preds = %20, %18
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.405) #9
  %22 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %4, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.406, ptr noundef null, ptr noundef nonnull @.str.407, ptr noundef null, i32 noundef 3)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  br label %34

24:                                               ; preds = %21
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.108) #9
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @PSQLexec(ptr noundef %25) #9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr @.str.408, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 144
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 152
  store ptr @listCollations.translate_columns, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 160
  store i32 9, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %33 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %26, ptr noundef nonnull %5, ptr noundef %32, i1 noundef zeroext false, ptr noundef %33) #9
  call void @PQclear(ptr noundef nonnull %26) #9
  br label %34

34:                                               ; preds = %24, %27, %23
  %.0 = phi i1 [ true, %27 ], [ false, %23 ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listSchemas(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.409, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26) #9
  br i1 %1, label %6, label %7

6:                                                ; preds = %3
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.28) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.883, ptr noundef nonnull @.str.410, ptr noundef nonnull @.str.884, ptr noundef nonnull @.str.410, ptr noundef nonnull @.str.162) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.411, ptr noundef nonnull @.str.6) #9
  br label %7

7:                                                ; preds = %6, %3
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.412) #9
  %8 = icmp ne ptr %0, null
  %or.cond = or i1 %8, %2
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %7
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.413) #9
  br label %10

10:                                               ; preds = %9, %7
  %11 = xor i1 %or.cond, true
  %12 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %4, ptr noundef %0, i1 noundef zeroext %11, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 2)
  br i1 %12, label %13, label %52

13:                                               ; preds = %10
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.23) #9
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @PSQLexec(ptr noundef %14) #9
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %52, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr @.str.414, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 144
  store i8 1, ptr %18, align 8
  %19 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %20 = icmp sgt i32 %19, 149999
  %or.cond3 = select i1 %8, i1 %20, i1 false
  br i1 %or.cond3, label %21, label %45

21:                                               ; preds = %16
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.415, ptr noundef nonnull %0) #9
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @PSQLexec(ptr noundef %22) #9
  %.not44 = icmp eq ptr %23, null
  br i1 %.not44, label %52, label %24

24:                                               ; preds = %21
  %25 = call i32 @PQntuples(ptr noundef nonnull %23) #9
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = add nuw i32 %25, 2
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = call ptr @pg_malloc(i64 noundef %30) #9
  %32 = call ptr @pg_strdup(ptr noundef nonnull @.str.416) #9
  store ptr %32, ptr %31, align 8
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %33

33:                                               ; preds = %27, %33
  %indvars.iv = phi i64 [ 0, %27 ], [ %indvars.iv.next, %33 ]
  %34 = trunc i64 %indvars.iv to i32
  %35 = call ptr @PQgetvalue(ptr noundef nonnull %23, i32 noundef %34, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.417, ptr noundef %35) #9
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @pg_strdup(ptr noundef %36) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr ptr, ptr %31, i64 %indvars.iv.next
  store ptr %37, ptr %38, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %39, label %33, !llvm.loop !31

39:                                               ; preds = %33
  %40 = shl i64 %indvars.iv, 32
  %sext = add i64 %40, 8589934592
  %41 = ashr exact i64 %sext, 32
  %42 = getelementptr ptr, ptr %31, i64 %41
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 136
  store ptr %31, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %24
  %.038 = phi ptr [ %31, %39 ], [ null, %24 ]
  call void @PQclear(ptr noundef nonnull %23) #9
  br label %45

45:                                               ; preds = %44, %16
  %.1 = phi ptr [ %.038, %44 ], [ null, %16 ]
  %46 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %47 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef %46, i1 noundef zeroext false, ptr noundef %47) #9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  call void @PQclear(ptr noundef nonnull %15) #9
  %.not45 = icmp eq ptr %.1, null
  br i1 %.not45, label %53, label %.preheader

.preheader:                                       ; preds = %45
  %48 = load ptr, ptr %.1, align 8
  %.not4648 = icmp eq ptr %48, null
  br i1 %.not4648, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %49 = phi ptr [ %51, %.lr.ph ], [ %48, %.preheader ]
  %.049 = phi ptr [ %50, %.lr.ph ], [ %.1, %.preheader ]
  call void @pg_free(ptr noundef nonnull %49) #9
  %50 = getelementptr i8, ptr %.049, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not46 = icmp eq ptr %51, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @pg_free(ptr noundef nonnull %.1) #9
  br label %53

52:                                               ; preds = %21, %13, %10
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  br label %53

53:                                               ; preds = %45, %._crit_edge, %52
  %.037 = phi i1 [ false, %52 ], [ true, %._crit_edge ], [ true, %45 ]
  ret i1 %.037
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #2

declare void @pg_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listTSParsers(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.printQueryOpt, align 8
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca %struct.PQExpBufferData, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  br i1 %1, label %9, label %65

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @initPQExpBuffer(ptr noundef nonnull %6) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.849) #9
  %10 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.419, ptr noundef null, ptr noundef nonnull @.str.420, ptr noundef null, i32 noundef 3)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  br label %listTSParsersVerbose.exit

12:                                               ; preds = %9
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.108) #9
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @PSQLexec(ptr noundef %13) #9
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %listTSParsersVerbose.exit, label %15

15:                                               ; preds = %12
  %16 = call i32 @PQntuples(ptr noundef nonnull %14) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %18 = call i32 @PQntuples(ptr noundef nonnull %14) #9
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %20 = getelementptr inbounds i8, ptr %5, i64 128
  %21 = getelementptr inbounds i8, ptr %5, i64 136
  %22 = getelementptr inbounds i8, ptr %5, i64 27
  %23 = getelementptr inbounds i8, ptr %5, i64 144
  %24 = getelementptr inbounds i8, ptr %5, i64 152
  %25 = getelementptr inbounds i8, ptr %5, i64 160
  br label %37

26:                                               ; preds = %15
  %27 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %28 = and i8 %27, 1
  %.not29.i = icmp eq i8 %28, 0
  br i1 %.not29.i, label %29, label %32

29:                                               ; preds = %26
  %.not30.i = icmp eq ptr %0, null
  br i1 %.not30.i, label %31, label %30

30:                                               ; preds = %29
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.850, ptr noundef nonnull %0) #9
  br label %32

31:                                               ; preds = %29
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.851) #9
  br label %32

32:                                               ; preds = %31, %30, %26
  call void @PQclear(ptr noundef nonnull %14) #9
  br label %listTSParsersVerbose.exit

33:                                               ; preds = %59
  %34 = add nuw nsw i32 %.02432.i, 1
  %35 = call i32 @PQntuples(ptr noundef nonnull %14) #9
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %._crit_edge.i, !llvm.loop !33

37:                                               ; preds = %33, %.lr.ph.i
  %.02432.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %33 ]
  %38 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.02432.i, i32 noundef 0) #9
  %39 = call i32 @PQgetisnull(ptr noundef nonnull %14, i32 noundef %.02432.i, i32 noundef 1) #9
  %.not27.i = icmp eq i32 %39, 0
  br i1 %.not27.i, label %40, label %42

40:                                               ; preds = %37
  %41 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.02432.i, i32 noundef 1) #9
  br label %42

42:                                               ; preds = %40, %37
  %.023.i = phi ptr [ null, %37 ], [ %41, %40 ]
  %43 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.02432.i, i32 noundef 2) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.852, ptr noundef nonnull @.str.853, ptr noundef nonnull @.str.854, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.6, ptr noundef %38, ptr noundef nonnull @.str.855, ptr noundef %38, ptr noundef nonnull @.str.856, ptr noundef %38, ptr noundef nonnull @.str.857, ptr noundef %38, ptr noundef nonnull @.str.858, ptr noundef %38) #9
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @PSQLexec(ptr noundef %44) #9
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %.loopexit.i, label %46

46:                                               ; preds = %42
  call void @initPQExpBuffer(ptr noundef nonnull %4) #9
  %.not24.i.i = icmp eq ptr %.023.i, null
  br i1 %.not24.i.i, label %48, label %47

47:                                               ; preds = %46
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.859, ptr noundef nonnull %.023.i, ptr noundef %43) #9
  br label %49

48:                                               ; preds = %46
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.860, ptr noundef %43) #9
  br label %49

49:                                               ; preds = %48, %47
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i8 0, ptr %22, align 1
  store i8 1, ptr %23, align 8
  store ptr @describeOneTSParser.translate_columns, ptr %24, align 8
  store i32 3, ptr %25, align 8
  %51 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %52 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %45, ptr noundef nonnull %5, ptr noundef %51, i1 noundef zeroext false, ptr noundef %52) #9
  call void @PQclear(ptr noundef nonnull %45) #9
  call void @initPQExpBuffer(ptr noundef nonnull %3) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.861, ptr noundef nonnull @.str.862, ptr noundef nonnull @.str.6, ptr noundef %38) #9
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @PSQLexec(ptr noundef %53) #9
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  %.not25.i.i = icmp eq ptr %54, null
  br i1 %.not25.i.i, label %55, label %56

55:                                               ; preds = %49
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  br label %.loopexit.i

56:                                               ; preds = %49
  br i1 %.not24.i.i, label %58, label %57

57:                                               ; preds = %56
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.863, ptr noundef nonnull %.023.i, ptr noundef %43) #9
  br label %59

58:                                               ; preds = %56
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.864, ptr noundef %43) #9
  br label %59

.loopexit.i:                                      ; preds = %42, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5)
  call void @PQclear(ptr noundef nonnull %14) #9
  br label %listTSParsersVerbose.exit

59:                                               ; preds = %58, %57
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i8 1, ptr %22, align 1
  store i8 1, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 8
  %61 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %62 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %54, ptr noundef nonnull %5, ptr noundef %61, i1 noundef zeroext false, ptr noundef %62) #9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  call void @PQclear(ptr noundef nonnull %54) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5)
  %63 = load volatile i32, ptr @cancel_pressed, align 4
  %.not28.i = icmp eq i32 %63, 0
  br i1 %.not28.i, label %33, label %64

64:                                               ; preds = %59
  call void @PQclear(ptr noundef nonnull %14) #9
  br label %listTSParsersVerbose.exit

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  call void @PQclear(ptr noundef nonnull %14) #9
  br label %listTSParsersVerbose.exit

listTSParsersVerbose.exit:                        ; preds = %11, %12, %32, %.loopexit.i, %64, %._crit_edge.i
  %.0.i = phi i1 [ false, %32 ], [ false, %64 ], [ false, %.loopexit.i ], [ true, %._crit_edge.i ], [ false, %11 ], [ false, %12 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %76

65:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef nonnull %7) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.418, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #9
  %66 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.419, ptr noundef null, ptr noundef nonnull @.str.420, ptr noundef null, i32 noundef 3)
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  call void @termPQExpBuffer(ptr noundef nonnull %7) #9
  br label %76

68:                                               ; preds = %65
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.108) #9
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @PSQLexec(ptr noundef %69) #9
  call void @termPQExpBuffer(ptr noundef nonnull %7) #9
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %8, i64 128
  store ptr @.str.421, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 144
  store i8 1, ptr %73, align 8
  %74 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %75 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %70, ptr noundef nonnull %8, ptr noundef %74, i1 noundef zeroext false, ptr noundef %75) #9
  call void @PQclear(ptr noundef nonnull %70) #9
  br label %76

76:                                               ; preds = %68, %71, %67, %listTSParsersVerbose.exit
  %.0 = phi i1 [ %.0.i, %listTSParsersVerbose.exit ], [ true, %71 ], [ false, %67 ], [ false, %68 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listTSDictionaries(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.422, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #9
  br i1 %1, label %5, label %6

5:                                                ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.424, ptr noundef nonnull @.str.425) #9
  br label %6

6:                                                ; preds = %5, %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.426, ptr noundef nonnull @.str.6) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.427) #9
  %7 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %3, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.428, ptr noundef null, ptr noundef nonnull @.str.429, ptr noundef null, i32 noundef 3)
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  br label %17

9:                                                ; preds = %6
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.108) #9
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @PSQLexec(ptr noundef %10) #9
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr @.str.430, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 144
  store i8 1, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef %15, i1 noundef zeroext false, ptr noundef %16) #9
  call void @PQclear(ptr noundef nonnull %11) #9
  br label %17

17:                                               ; preds = %9, %12, %8
  %.0 = phi i1 [ true, %12 ], [ false, %8 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listTSTemplates(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #9
  br i1 %1, label %5, label %6

5:                                                ; preds = %2
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.431, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.432, ptr noundef nonnull @.str.433, ptr noundef nonnull @.str.6) #9
  br label %7

6:                                                ; preds = %2
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.434, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #9
  br label %7

7:                                                ; preds = %6, %5
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.435) #9
  %8 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %3, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.436, ptr noundef null, ptr noundef nonnull @.str.437, ptr noundef null, i32 noundef 3)
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  br label %18

10:                                               ; preds = %7
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.108) #9
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @PSQLexec(ptr noundef %11) #9
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr @.str.438, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 144
  store i8 1, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef %16, i1 noundef zeroext false, ptr noundef %17) #9
  call void @PQclear(ptr noundef nonnull %12) #9
  br label %18

18:                                               ; preds = %10, %13, %9
  %.0 = phi i1 [ true, %13 ], [ false, %9 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listTSConfigs(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.printQueryOpt, align 8
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca %struct.PQExpBufferData, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  br i1 %1, label %9, label %62

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @initPQExpBuffer(ptr noundef nonnull %6) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.865) #9
  %10 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %6, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.440, ptr noundef null, ptr noundef nonnull @.str.441, ptr noundef null, i32 noundef 3)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  br label %listTSConfigsVerbose.exit

12:                                               ; preds = %9
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.866) #9
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @PSQLexec(ptr noundef %13) #9
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %listTSConfigsVerbose.exit, label %15

15:                                               ; preds = %12
  %16 = call i32 @PQntuples(ptr noundef nonnull %14) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %18 = call i32 @PQntuples(ptr noundef nonnull %14) #9
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %20 = getelementptr inbounds i8, ptr %5, i64 128
  %21 = getelementptr inbounds i8, ptr %5, i64 136
  %22 = getelementptr inbounds i8, ptr %5, i64 27
  %23 = getelementptr inbounds i8, ptr %5, i64 144
  br label %35

24:                                               ; preds = %15
  %25 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %26 = and i8 %25, 1
  %.not39.i = icmp eq i8 %26, 0
  br i1 %.not39.i, label %27, label %30

27:                                               ; preds = %24
  %.not40.i = icmp eq ptr %0, null
  br i1 %.not40.i, label %29, label %28

28:                                               ; preds = %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.867, ptr noundef nonnull %0) #9
  br label %30

29:                                               ; preds = %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.868) #9
  br label %30

30:                                               ; preds = %29, %28, %24
  call void @PQclear(ptr noundef nonnull %14) #9
  br label %listTSConfigsVerbose.exit

31:                                               ; preds = %56
  %32 = add nuw nsw i32 %.03341.i, 1
  %33 = call i32 @PQntuples(ptr noundef nonnull %14) #9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %._crit_edge.i, !llvm.loop !34

35:                                               ; preds = %31, %.lr.ph.i
  %.03341.i = phi i32 [ 0, %.lr.ph.i ], [ %32, %31 ]
  %36 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.03341.i, i32 noundef 0) #9
  %37 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.03341.i, i32 noundef 1) #9
  %38 = call i32 @PQgetisnull(ptr noundef nonnull %14, i32 noundef %.03341.i, i32 noundef 2) #9
  %.not36.i = icmp eq i32 %38, 0
  br i1 %.not36.i, label %39, label %41

39:                                               ; preds = %35
  %40 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.03341.i, i32 noundef 2) #9
  br label %41

41:                                               ; preds = %39, %35
  %.032.i = phi ptr [ null, %35 ], [ %40, %39 ]
  %42 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.03341.i, i32 noundef 3) #9
  %43 = call i32 @PQgetisnull(ptr noundef nonnull %14, i32 noundef %.03341.i, i32 noundef 4) #9
  %.not37.i = icmp eq i32 %43, 0
  br i1 %.not37.i, label %44, label %46

44:                                               ; preds = %41
  %45 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.03341.i, i32 noundef 4) #9
  br label %46

46:                                               ; preds = %44, %41
  %.0.i = phi ptr [ null, %41 ], [ %45, %44 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.869, ptr noundef nonnull @.str.870, ptr noundef nonnull @.str.871, ptr noundef %36) #9
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @PSQLexec(ptr noundef %47) #9
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  %.not.i.not.i = icmp eq ptr %48, null
  br i1 %.not.i.not.i, label %55, label %49

49:                                               ; preds = %46
  call void @initPQExpBuffer(ptr noundef nonnull %4) #9
  %.not16.i.i = icmp eq ptr %.032.i, null
  br i1 %.not16.i.i, label %51, label %50

50:                                               ; preds = %49
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.872, ptr noundef nonnull %.032.i, ptr noundef %37) #9
  br label %52

51:                                               ; preds = %49
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.873, ptr noundef %37) #9
  br label %52

52:                                               ; preds = %51, %50
  %.not17.i.i = icmp eq ptr %.0.i, null
  br i1 %.not17.i.i, label %54, label %53

53:                                               ; preds = %52
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.874, ptr noundef nonnull %.0.i, ptr noundef %42) #9
  br label %56

54:                                               ; preds = %52
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.875, ptr noundef %42) #9
  br label %56

55:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5)
  call void @PQclear(ptr noundef nonnull %14) #9
  br label %listTSConfigsVerbose.exit

56:                                               ; preds = %54, %53
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i8 0, ptr %22, align 1
  store i8 1, ptr %23, align 8
  %58 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %59 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %48, ptr noundef nonnull %5, ptr noundef %58, i1 noundef zeroext false, ptr noundef %59) #9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  call void @PQclear(ptr noundef nonnull %48) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5)
  %60 = load volatile i32, ptr @cancel_pressed, align 4
  %.not38.i = icmp eq i32 %60, 0
  br i1 %.not38.i, label %31, label %61

61:                                               ; preds = %56
  call void @PQclear(ptr noundef nonnull %14) #9
  br label %listTSConfigsVerbose.exit

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  call void @PQclear(ptr noundef nonnull %14) #9
  br label %listTSConfigsVerbose.exit

listTSConfigsVerbose.exit:                        ; preds = %11, %12, %30, %55, %61, %._crit_edge.i
  %.031.i = phi i1 [ false, %30 ], [ false, %61 ], [ false, %55 ], [ true, %._crit_edge.i ], [ false, %11 ], [ false, %12 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %73

62:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef nonnull %7) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.439, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #9
  %63 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.440, ptr noundef null, ptr noundef nonnull @.str.441, ptr noundef null, i32 noundef 3)
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @termPQExpBuffer(ptr noundef nonnull %7) #9
  br label %73

65:                                               ; preds = %62
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.108) #9
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @PSQLexec(ptr noundef %66) #9
  call void @termPQExpBuffer(ptr noundef nonnull %7) #9
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %8, i64 128
  store ptr @.str.442, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 144
  store i8 1, ptr %70, align 8
  %71 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %72 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %67, ptr noundef nonnull %8, ptr noundef %71, i1 noundef zeroext false, ptr noundef %72) #9
  call void @PQclear(ptr noundef nonnull %67) #9
  br label %73

73:                                               ; preds = %65, %68, %64, %listTSConfigsVerbose.exit
  %.0 = phi i1 [ %.031.i, %listTSConfigsVerbose.exit ], [ true, %68 ], [ false, %64 ], [ false, %65 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listForeignDataWrappers(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %5) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.443, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.298) #9
  br i1 %1, label %7, label %.critedge

7:                                                ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.28) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.883, ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.884, ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.162) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.445, ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.6) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.447) #9
  br label %.critedge

.critedge:                                        ; preds = %2, %7
  %.str.447.sink = phi ptr [ @.str.448, %7 ], [ @.str.447, %2 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.447.sink) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #9
  %8 = load ptr, ptr @pset, align 8
  %9 = call zeroext i1 @processSQLNamePattern(ptr noundef %8, ptr noundef nonnull %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.449, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %10 = load i32, ptr %4, align 4
  %.not19.i = icmp slt i32 %10, 1
  br i1 %.not19.i, label %12, label %11

11:                                               ; preds = %.critedge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.879, ptr noundef %0) #9
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  br label %20

12:                                               ; preds = %.critedge
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.23) #9
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @PSQLexec(ptr noundef %13) #9
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %6, i64 128
  store ptr @.str.450, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 144
  store i8 1, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef %18, i1 noundef zeroext false, ptr noundef %19) #9
  call void @PQclear(ptr noundef nonnull %14) #9
  br label %20

20:                                               ; preds = %12, %15, %11
  %.0 = phi i1 [ true, %15 ], [ false, %11 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listForeignServers(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %5) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.451, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.452) #9
  br i1 %1, label %7, label %.critedge

7:                                                ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.28) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.883, ptr noundef nonnull @.str.453, ptr noundef nonnull @.str.884, ptr noundef nonnull @.str.453, ptr noundef nonnull @.str.162) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.454, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.455, ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.6) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.456) #9
  br label %.critedge

.critedge:                                        ; preds = %2, %7
  %.str.456.sink = phi ptr [ @.str.457, %7 ], [ @.str.456, %2 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.456.sink) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #9
  %8 = load ptr, ptr @pset, align 8
  %9 = call zeroext i1 @processSQLNamePattern(ptr noundef %8, ptr noundef nonnull %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.458, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %10 = load i32, ptr %4, align 4
  %.not19.i = icmp slt i32 %10, 1
  br i1 %.not19.i, label %12, label %11

11:                                               ; preds = %.critedge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.879, ptr noundef %0) #9
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  br label %20

12:                                               ; preds = %.critedge
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.23) #9
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @PSQLexec(ptr noundef %13) #9
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %6, i64 128
  store ptr @.str.459, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 144
  store i8 1, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef %18, i1 noundef zeroext false, ptr noundef %19) #9
  call void @PQclear(ptr noundef nonnull %14) #9
  br label %20

20:                                               ; preds = %12, %15, %11
  %.0 = phi i1 [ true, %15 ], [ false, %11 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listUserMappings(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %5) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.460, ptr noundef nonnull @.str.461, ptr noundef nonnull @.str.462) #9
  br i1 %1, label %7, label %8

7:                                                ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.463, ptr noundef nonnull @.str.446) #9
  br label %8

8:                                                ; preds = %7, %2
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.464) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #9
  %9 = load ptr, ptr @pset, align 8
  %10 = call zeroext i1 @processSQLNamePattern(ptr noundef %9, ptr noundef nonnull %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.465, ptr noundef nonnull @.str.466, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %11 = load i32, ptr %4, align 4
  %.not19.i = icmp slt i32 %11, 1
  br i1 %.not19.i, label %13, label %12

12:                                               ; preds = %8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.879, ptr noundef %0) #9
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  br label %21

13:                                               ; preds = %8
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.108) #9
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @PSQLexec(ptr noundef %14) #9
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %6, i64 128
  store ptr @.str.467, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 144
  store i8 1, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef %19, i1 noundef zeroext false, ptr noundef %20) #9
  call void @PQclear(ptr noundef nonnull %15) #9
  br label %21

21:                                               ; preds = %13, %16, %12
  %.0 = phi i1 [ true, %16 ], [ false, %12 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listForeignTables(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.468, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.461) #9
  br i1 %1, label %5, label %.critedge

5:                                                ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.469, ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.6) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.470) #9
  br label %.critedge

.critedge:                                        ; preds = %2, %5
  %.str.470.sink = phi ptr [ @.str.471, %5 ], [ @.str.470, %2 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull %.str.470.sink) #9
  %6 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %3, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.160, ptr noundef null, ptr noundef nonnull @.str.161, ptr noundef null, i32 noundef 3)
  br i1 %6, label %8, label %7

7:                                                ; preds = %.critedge
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  br label %16

8:                                                ; preds = %.critedge
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.108) #9
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @PSQLexec(ptr noundef %9) #9
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr @.str.472, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 144
  store i8 1, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef %14, i1 noundef zeroext false, ptr noundef %15) #9
  call void @PQclear(ptr noundef nonnull %10) #9
  br label %16

16:                                               ; preds = %8, %11, %7
  %.0 = phi i1 [ true, %11 ], [ false, %7 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listExtensions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.473, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.455, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @initPQExpBuffer(ptr noundef nonnull %2) #9
  %6 = load ptr, ptr @pset, align 8
  %7 = call zeroext i1 @processSQLNamePattern(ptr noundef %6, ptr noundef nonnull %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.474, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %8 = load i32, ptr %3, align 4
  %.not19.i = icmp slt i32 %8, 1
  br i1 %.not19.i, label %10, label %9

9:                                                ; preds = %1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.879, ptr noundef %0) #9
  call void @termPQExpBuffer(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  br label %18

10:                                               ; preds = %1
  call void @termPQExpBuffer(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.23) #9
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @PSQLexec(ptr noundef %11) #9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr @.str.475, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 144
  store i8 1, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %12, ptr noundef nonnull %5, ptr noundef %16, i1 noundef zeroext false, ptr noundef %17) #9
  call void @PQclear(ptr noundef nonnull %12) #9
  br label %18

18:                                               ; preds = %10, %13, %9
  %.0 = phi i1 [ true, %13 ], [ false, %9 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listExtensionContents(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca %struct.printQueryOpt, align 8
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.PQExpBufferData, align 8
  call void @initPQExpBuffer(ptr noundef nonnull %7) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.476) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @initPQExpBuffer(ptr noundef nonnull %5) #9
  %8 = load ptr, ptr @pset, align 8
  %9 = call zeroext i1 @processSQLNamePattern(ptr noundef %8, ptr noundef nonnull %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.474, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %10 = load i32, ptr %6, align 4
  %.not19.i = icmp slt i32 %10, 1
  br i1 %.not19.i, label %12, label %11

11:                                               ; preds = %1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.879, ptr noundef %0) #9
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @termPQExpBuffer(ptr noundef nonnull %7) #9
  br label %45

12:                                               ; preds = %1
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.23) #9
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @PSQLexec(ptr noundef %13) #9
  call void @termPQExpBuffer(ptr noundef nonnull %7) #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %45, label %15

15:                                               ; preds = %12
  %16 = call i32 @PQntuples(ptr noundef nonnull %14) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %.preheader

.preheader:                                       ; preds = %15
  %18 = call i32 @PQntuples(ptr noundef nonnull %14) #9
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %4, i64 128
  %21 = getelementptr inbounds i8, ptr %4, i64 144
  br label %33

22:                                               ; preds = %15
  %23 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %24 = and i8 %23, 1
  %.not22 = icmp eq i8 %24, 0
  br i1 %.not22, label %25, label %28

25:                                               ; preds = %22
  %.not23 = icmp eq ptr %0, null
  br i1 %.not23, label %27, label %26

26:                                               ; preds = %25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.477, ptr noundef nonnull %0) #9
  br label %28

27:                                               ; preds = %25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.478) #9
  br label %28

28:                                               ; preds = %26, %27, %22
  call void @PQclear(ptr noundef nonnull %14) #9
  br label %45

29:                                               ; preds = %39
  %30 = add nuw nsw i32 %.01825, 1
  %31 = call i32 @PQntuples(ptr noundef nonnull %14) #9
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %._crit_edge, !llvm.loop !35

33:                                               ; preds = %.lr.ph, %29
  %.01825 = phi i32 [ 0, %.lr.ph ], [ %30, %29 ]
  %34 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.01825, i32 noundef 0) #9
  %35 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.01825, i32 noundef 1) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %2) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.876, ptr noundef nonnull @.str.877, ptr noundef %35) #9
  %36 = load ptr, ptr %2, align 8
  %37 = call ptr @PSQLexec(ptr noundef %36) #9
  call void @termPQExpBuffer(ptr noundef nonnull %2) #9
  %.not.i.not = icmp eq ptr %37, null
  br i1 %.not.i.not, label %38, label %39

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4)
  call void @PQclear(ptr noundef nonnull %14) #9
  br label %45

39:                                               ; preds = %33
  call void @initPQExpBuffer(ptr noundef nonnull %3) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.878, ptr noundef %34) #9
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %20, align 8
  store i8 1, ptr %21, align 8
  %41 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %42 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %37, ptr noundef nonnull %4, ptr noundef %41, i1 noundef zeroext false, ptr noundef %42) #9
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  call void @PQclear(ptr noundef nonnull %37) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4)
  %43 = load volatile i32, ptr @cancel_pressed, align 4
  %.not21 = icmp eq i32 %43, 0
  br i1 %.not21, label %29, label %44

44:                                               ; preds = %39
  call void @PQclear(ptr noundef nonnull %14) #9
  br label %45

._crit_edge:                                      ; preds = %29, %.preheader
  call void @PQclear(ptr noundef nonnull %14) #9
  br label %45

45:                                               ; preds = %12, %._crit_edge, %44, %38, %28, %11
  %.0 = phi i1 [ false, %28 ], [ false, %44 ], [ false, %38 ], [ true, %._crit_edge ], [ false, %11 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listPublications(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.printQueryOpt, align 8
  %6 = alloca [32 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  %7 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %8 = icmp slt i32 %7, 100000
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @formatPGVersionNumber(i32 noundef %7, i1 noundef zeroext false, ptr noundef nonnull %6, i64 noundef 32) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.479, ptr noundef %10) #9
  br label %31

11:                                               ; preds = %1
  call void @initPQExpBuffer(ptr noundef nonnull %4) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.480, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.481, ptr noundef nonnull @.str.482, ptr noundef nonnull @.str.483, ptr noundef nonnull @.str.484) #9
  %12 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %13 = icmp sgt i32 %12, 109999
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %11
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.485, ptr noundef nonnull @.str.486) #9
  %.pr = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %15 = icmp sgt i32 %.pr, 129999
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.487, ptr noundef nonnull @.str.488) #9
  br label %.thread

.thread:                                          ; preds = %11, %16, %14
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.489) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @initPQExpBuffer(ptr noundef nonnull %2) #9
  %17 = load ptr, ptr @pset, align 8
  %18 = call zeroext i1 @processSQLNamePattern(ptr noundef %17, ptr noundef nonnull %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.490, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %19 = load i32, ptr %3, align 4
  %.not19.i = icmp slt i32 %19, 1
  br i1 %.not19.i, label %21, label %20

20:                                               ; preds = %.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.879, ptr noundef %0) #9
  call void @termPQExpBuffer(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  br label %31

21:                                               ; preds = %.thread
  call void @termPQExpBuffer(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.23) #9
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @PSQLexec(ptr noundef %22) #9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %31, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr @.str.491, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 144
  store i8 1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 152
  store ptr @listPublications.translate_columns, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 160
  store i32 8, ptr %28, align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %23, ptr noundef nonnull %5, ptr noundef %29, i1 noundef zeroext false, ptr noundef %30) #9
  call void @PQclear(ptr noundef nonnull %23) #9
  br label %31

31:                                               ; preds = %21, %24, %20, %9
  %.0 = phi i1 [ true, %9 ], [ true, %24 ], [ false, %20 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @describePublications(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.printTableContent, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca %struct.printTableOpt, align 8
  %9 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %10 = icmp slt i32 %9, 100000
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call ptr @formatPGVersionNumber(i32 noundef %9, i1 noundef zeroext false, ptr noundef nonnull %7, i64 noundef 32) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.479, ptr noundef %12) #9
  br label %77

13:                                               ; preds = %1
  %14 = icmp ugt i32 %9, 109999
  %15 = icmp ugt i32 %9, 129999
  call void @initPQExpBuffer(ptr noundef nonnull %4) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.492) #9
  br i1 %14, label %16, label %.thread

16:                                               ; preds = %13
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.493) #9
  br i1 %15, label %17, label %.thread

17:                                               ; preds = %16
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.494) #9
  br label %.thread

.thread:                                          ; preds = %13, %17, %16
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.489) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @initPQExpBuffer(ptr noundef nonnull %2) #9
  %18 = load ptr, ptr @pset, align 8
  %19 = call zeroext i1 @processSQLNamePattern(ptr noundef %18, ptr noundef nonnull %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.490, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %20 = load i32, ptr %3, align 4
  %.not19.i = icmp slt i32 %20, 1
  br i1 %.not19.i, label %22, label %21

21:                                               ; preds = %.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.879, ptr noundef %0) #9
  call void @termPQExpBuffer(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  br label %77

22:                                               ; preds = %.thread
  call void @termPQExpBuffer(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.495) #9
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @PSQLexec(ptr noundef %23) #9
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %26

25:                                               ; preds = %22
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  br label %77

26:                                               ; preds = %22
  %27 = call i32 @PQntuples(ptr noundef nonnull %24) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %.preheader

.preheader:                                       ; preds = %26
  %29 = call i32 @PQntuples(ptr noundef nonnull %24) #9
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %spec.select = select i1 %14, i32 6, i32 5
  %31 = zext i1 %15 to i32
  %.1 = add nuw nsw i32 %spec.select, %31
  br label %39

32:                                               ; preds = %26
  %33 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %34 = and i8 %33, 1
  %.not53 = icmp eq i8 %34, 0
  br i1 %.not53, label %35, label %38

35:                                               ; preds = %32
  %.not54 = icmp eq ptr %0, null
  br i1 %.not54, label %37, label %36

36:                                               ; preds = %35
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.496, ptr noundef nonnull %0) #9
  br label %38

37:                                               ; preds = %35
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.497) #9
  br label %38

38:                                               ; preds = %36, %37, %32
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  call void @PQclear(ptr noundef nonnull %24) #9
  br label %77

39:                                               ; preds = %.lr.ph, %70
  %.04758 = phi i32 [ 0, %.lr.ph ], [ %73, %70 ]
  %40 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04758, i32 noundef 0) #9
  %41 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04758, i32 noundef 1) #9
  %42 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04758, i32 noundef 3) #9
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(2) @.str.208) #10
  %44 = icmp eq i32 %43, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 120, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %5) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.498, ptr noundef %41) #9
  %45 = load ptr, ptr %5, align 8
  call void @printTableInit(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %45, i32 noundef %.1, i32 noundef 1) #9
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.26, i1 noundef zeroext true, i8 noundef signext 108) #9
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.481, i1 noundef zeroext true, i8 noundef signext 108) #9
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.482, i1 noundef zeroext true, i8 noundef signext 108) #9
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.483, i1 noundef zeroext true, i8 noundef signext 108) #9
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.484, i1 noundef zeroext true, i8 noundef signext 108) #9
  br i1 %14, label %46, label %.thread57.critedge

46:                                               ; preds = %39
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.486, i1 noundef zeroext true, i8 noundef signext 108) #9
  br i1 %15, label %47, label %.thread56

47:                                               ; preds = %46
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.488, i1 noundef zeroext true, i8 noundef signext 108) #9
  br label %.thread56

.thread56:                                        ; preds = %47, %46
  %48 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04758, i32 noundef 2) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %48, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %49 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04758, i32 noundef 3) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %49, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %50 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04758, i32 noundef 4) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %50, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %51 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04758, i32 noundef 5) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %51, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %52 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04758, i32 noundef 6) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %52, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %53 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04758, i32 noundef 7) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %53, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br i1 %15, label %.thread57.sink.split, label %.thread57

.thread57.critedge:                               ; preds = %39
  %54 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04758, i32 noundef 2) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %54, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %55 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04758, i32 noundef 3) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %55, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %56 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04758, i32 noundef 4) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %56, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %57 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04758, i32 noundef 5) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %57, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %.thread57.sink.split

.thread57.sink.split:                             ; preds = %.thread56, %.thread57.critedge
  %.sink59 = phi i32 [ 6, %.thread57.critedge ], [ 8, %.thread56 ]
  %58 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04758, i32 noundef %.sink59) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %58, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %.thread57

.thread57:                                        ; preds = %.thread57.sink.split, %.thread56
  br i1 %44, label %70, label %59

59:                                               ; preds = %.thread57
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.499) #9
  %60 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %61 = icmp sgt i32 %60, 149999
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.500) #9
  br label %63

63:                                               ; preds = %59, %62
  %.str.502.sink = phi ptr [ @.str.501, %62 ], [ @.str.502, %59 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull %.str.502.sink) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.503, ptr noundef %40) #9
  %64 = call fastcc zeroext i1 @addFooterToPublicationDesc(ptr noundef nonnull %4, ptr noundef nonnull @.str.504, i1 noundef zeroext false, ptr noundef nonnull %6)
  br i1 %64, label %65, label %76

65:                                               ; preds = %63
  %66 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %67 = icmp sgt i32 %66, 149999
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.505, ptr noundef %40) #9
  %69 = call fastcc zeroext i1 @addFooterToPublicationDesc(ptr noundef nonnull %4, ptr noundef nonnull @.str.506, i1 noundef zeroext true, ptr noundef nonnull %6)
  br i1 %69, label %70, label %76

70:                                               ; preds = %65, %68, %.thread57
  %71 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %72 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printTable(ptr noundef nonnull %6, ptr noundef %71, i1 noundef zeroext false, ptr noundef %72) #9
  call void @printTableCleanup(ptr noundef nonnull %6) #9
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  %73 = add nuw nsw i32 %.04758, 1
  %74 = call i32 @PQntuples(ptr noundef nonnull %24) #9
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %39, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %70, %.preheader
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  call void @PQclear(ptr noundef nonnull %24) #9
  br label %77

76:                                               ; preds = %68, %63
  call void @printTableCleanup(ptr noundef nonnull %6) #9
  call void @PQclear(ptr noundef nonnull %24) #9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  br label %77

77:                                               ; preds = %76, %._crit_edge, %38, %25, %21, %11
  %.0 = phi i1 [ true, %11 ], [ false, %38 ], [ false, %76 ], [ true, %._crit_edge ], [ false, %25 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @addFooterToPublicationDesc(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @PSQLexec(ptr noundef %5) #9
  %.not = icmp ne ptr %6, null
  br i1 %.not, label %7, label %25

7:                                                ; preds = %4
  %8 = tail call i32 @PQntuples(ptr noundef nonnull %6) #9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  tail call void @printTableAddFooter(ptr noundef %3, ptr noundef %1) #9
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.035.us = phi i32 [ %12, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %10 = tail call ptr @PQgetvalue(ptr noundef nonnull %6, i32 noundef %.035.us, i32 noundef 0) #9
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.417, ptr noundef %10) #9
  %11 = load ptr, ptr %0, align 8
  tail call void @printTableAddFooter(ptr noundef %3, ptr noundef %11) #9
  %12 = add nuw nsw i32 %.035.us, 1
  %exitcond37.not = icmp eq i32 %12, %8
  br i1 %exitcond37.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !37

.lr.ph.split:                                     ; preds = %.lr.ph, %22
  %.035 = phi i32 [ %24, %22 ], [ 0, %.lr.ph ]
  %13 = tail call ptr @PQgetvalue(ptr noundef nonnull %6, i32 noundef %.035, i32 noundef 0) #9
  %14 = tail call ptr @PQgetvalue(ptr noundef nonnull %6, i32 noundef %.035, i32 noundef 1) #9
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.882, ptr noundef %13, ptr noundef %14) #9
  %15 = tail call i32 @PQgetisnull(ptr noundef nonnull %6, i32 noundef %.035, i32 noundef 3) #9
  %.not33 = icmp eq i32 %15, 0
  br i1 %.not33, label %16, label %18

16:                                               ; preds = %.lr.ph.split
  %17 = tail call ptr @PQgetvalue(ptr noundef nonnull %6, i32 noundef %.035, i32 noundef 3) #9
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.795, ptr noundef %17) #9
  br label %18

18:                                               ; preds = %16, %.lr.ph.split
  %19 = tail call i32 @PQgetisnull(ptr noundef nonnull %6, i32 noundef %.035, i32 noundef 2) #9
  %.not34 = icmp eq i32 %19, 0
  br i1 %.not34, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call ptr @PQgetvalue(ptr noundef nonnull %6, i32 noundef %.035, i32 noundef 2) #9
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.796, ptr noundef %21) #9
  br label %22

22:                                               ; preds = %18, %20
  %23 = load ptr, ptr %0, align 8
  tail call void @printTableAddFooter(ptr noundef %3, ptr noundef %23) #9
  %24 = add nuw nsw i32 %.035, 1
  %exitcond.not = icmp eq i32 %24, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !37

._crit_edge:                                      ; preds = %22, %.lr.ph.split.us, %7
  tail call void @PQclear(ptr noundef nonnull %6) #9
  br label %25

25:                                               ; preds = %4, %._crit_edge
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @describeSubscriptions(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  %7 = alloca [32 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  %8 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %9 = icmp slt i32 %8, 100000
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @formatPGVersionNumber(i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7, i64 noundef 32) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.507, ptr noundef %11) #9
  br label %42

12:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef nonnull %5) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.508, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.509) #9
  br i1 %1, label %13, label %27

13:                                               ; preds = %12
  %14 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %15 = icmp sgt i32 %14, 139999
  br i1 %15, label %16, label %.thread11

16:                                               ; preds = %13
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.510, ptr noundef nonnull @.str.511) #9
  %17 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %18 = icmp sgt i32 %17, 159999
  %.str.512..str.514 = select i1 %18, ptr @.str.512, ptr @.str.514
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull %.str.512..str.514, ptr noundef nonnull @.str.513) #9
  %.pr = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %19 = icmp sgt i32 %.pr, 149999
  br i1 %19, label %20, label %.thread11

20:                                               ; preds = %16
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.515, ptr noundef nonnull @.str.516, ptr noundef nonnull @.str.517) #9
  %.pr7 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %21 = icmp sgt i32 %.pr7, 159999
  br i1 %21, label %.thread8, label %.thread11

.thread8:                                         ; preds = %20
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.518, ptr noundef nonnull @.str.519, ptr noundef nonnull @.str.520, ptr noundef nonnull @.str.521) #9
  %.pr10.pr = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %22 = icmp sgt i32 %.pr10.pr, 169999
  br i1 %22, label %23, label %.thread11

23:                                               ; preds = %.thread8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.522, ptr noundef nonnull @.str.523) #9
  br label %.thread11

.thread11:                                        ; preds = %16, %13, %20, %23, %.thread8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.524, ptr noundef nonnull @.str.525, ptr noundef nonnull @.str.526) #9
  %24 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %25 = icmp sgt i32 %24, 149999
  br i1 %25, label %26, label %27

26:                                               ; preds = %.thread11
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.527, ptr noundef nonnull @.str.528) #9
  br label %27

27:                                               ; preds = %.thread11, %26, %12
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.529) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #9
  %28 = load ptr, ptr @pset, align 8
  %29 = call zeroext i1 @processSQLNamePattern(ptr noundef %28, ptr noundef nonnull %5, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.530, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %30 = load i32, ptr %4, align 4
  %.not19.i = icmp slt i32 %30, 1
  br i1 %.not19.i, label %32, label %31

31:                                               ; preds = %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.879, ptr noundef %0) #9
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  br label %42

32:                                               ; preds = %27
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.23) #9
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @PSQLexec(ptr noundef %33) #9
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %6, i64 128
  store ptr @.str.531, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 144
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 152
  store ptr @describeSubscriptions.translate_columns, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 160
  store i32 15, ptr %39, align 8
  %40 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %41 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %34, ptr noundef nonnull %6, ptr noundef %40, i1 noundef zeroext false, ptr noundef %41) #9
  call void @PQclear(ptr noundef nonnull %34) #9
  br label %42

42:                                               ; preds = %32, %35, %31, %10
  %.0 = phi i1 [ true, %10 ], [ true, %35 ], [ false, %31 ], [ false, %32 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listOperatorClasses(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %6) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.532, ptr noundef nonnull @.str.533, ptr noundef nonnull @.str.534, ptr noundef nonnull @.str.535, ptr noundef nonnull @.str.536, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.320) #9
  br i1 %2, label %8, label %.critedge

8:                                                ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.537, ptr noundef nonnull @.str.538, ptr noundef nonnull @.str.26) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.539) #9
  br label %.critedge

.critedge:                                        ; preds = %3, %8
  %.str.539.sink = phi ptr [ @.str.540, %8 ], [ @.str.539, %3 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull %.str.539.sink) #9
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #9
  %10 = load ptr, ptr @pset, align 8
  %11 = call zeroext i1 @processSQLNamePattern(ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.541, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %12 = load i32, ptr %5, align 4
  %.not19.i = icmp slt i32 %12, 1
  br i1 %.not19.i, label %validateSQLNamePattern.exit.thread, label %validateSQLNamePattern.exit

validateSQLNamePattern.exit.thread:               ; preds = %9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %13

validateSQLNamePattern.exit:                      ; preds = %9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.879, ptr noundef nonnull %0) #9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %26

13:                                               ; preds = %validateSQLNamePattern.exit.thread, %.critedge
  %.014 = phi i1 [ false, %.critedge ], [ %11, %validateSQLNamePattern.exit.thread ]
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %16, label %14

14:                                               ; preds = %13
  %15 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %6, ptr noundef nonnull %1, i1 noundef zeroext %.014, i1 noundef zeroext false, ptr noundef nonnull @.str.542, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef null, i32 noundef 3)
  br i1 %15, label %16, label %26

16:                                               ; preds = %14, %13
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.12) #9
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @PSQLexec(ptr noundef %17) #9
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %7, i64 128
  store ptr @.str.543, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 144
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 152
  store ptr @listOperatorClasses.translate_columns, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 160
  store i32 7, ptr %23, align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %25 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %18, ptr noundef nonnull %7, ptr noundef %24, i1 noundef zeroext false, ptr noundef %25) #9
  call void @PQclear(ptr noundef nonnull %18) #9
  br label %27

26:                                               ; preds = %validateSQLNamePattern.exit, %14
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  br label %27

27:                                               ; preds = %16, %26, %19
  %.0 = phi i1 [ true, %19 ], [ false, %26 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listOperatorFamilies(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %6) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.533, ptr noundef nonnull @.str.538, ptr noundef nonnull @.str.545) #9
  br i1 %2, label %8, label %9

8:                                                ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.26) #9
  br label %9

9:                                                ; preds = %8, %3
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.547) #9
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #9
  %11 = load ptr, ptr @pset, align 8
  %12 = call zeroext i1 @processSQLNamePattern(ptr noundef %11, ptr noundef nonnull %6, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.541, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %13 = load i32, ptr %5, align 4
  %.not19.i = icmp slt i32 %13, 1
  br i1 %.not19.i, label %validateSQLNamePattern.exit.thread, label %validateSQLNamePattern.exit

validateSQLNamePattern.exit.thread:               ; preds = %10
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %14 = select i1 %12, ptr @.str.549, ptr @.str.550
  br label %15

validateSQLNamePattern.exit:                      ; preds = %10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.879, ptr noundef nonnull %0) #9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %29

15:                                               ; preds = %validateSQLNamePattern.exit.thread, %9
  %.014 = phi ptr [ @.str.550, %9 ], [ %14, %validateSQLNamePattern.exit.thread ]
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %19, label %16

16:                                               ; preds = %15
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.548, ptr noundef nonnull %.014) #9
  %17 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %6, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.542, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef null, i32 noundef 3)
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.551) #9
  br label %19

19:                                               ; preds = %18, %15
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.108) #9
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @PSQLexec(ptr noundef %20) #9
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  %.not13 = icmp eq ptr %21, null
  br i1 %.not13, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %7, i64 128
  store ptr @.str.552, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 144
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 152
  store ptr @listOperatorFamilies.translate_columns, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 160
  store i32 4, ptr %26, align 8
  %27 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %28 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef %27, i1 noundef zeroext false, ptr noundef %28) #9
  call void @PQclear(ptr noundef nonnull %21) #9
  br label %30

29:                                               ; preds = %validateSQLNamePattern.exit, %16
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  br label %30

30:                                               ; preds = %19, %29, %22
  %.0 = phi i1 [ true, %22 ], [ false, %29 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listOpFamilyOperators(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %6) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.553, ptr noundef nonnull @.str.533, ptr noundef nonnull @.str.538, ptr noundef nonnull @.str.554, ptr noundef nonnull @.str.555, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.557, ptr noundef nonnull @.str.558) #9
  br i1 %2, label %8, label %.critedge

8:                                                ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.559, ptr noundef nonnull @.str.560) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.561) #9
  br label %.critedge

.critedge:                                        ; preds = %3, %8
  %.str.561.sink = phi ptr [ @.str.562, %8 ], [ @.str.561, %3 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull %.str.561.sink) #9
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #9
  %10 = load ptr, ptr @pset, align 8
  %11 = call zeroext i1 @processSQLNamePattern(ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.541, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %12 = load i32, ptr %5, align 4
  %.not19.i = icmp slt i32 %12, 1
  br i1 %.not19.i, label %validateSQLNamePattern.exit.thread, label %validateSQLNamePattern.exit

validateSQLNamePattern.exit.thread:               ; preds = %9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %13

validateSQLNamePattern.exit:                      ; preds = %9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.879, ptr noundef nonnull %0) #9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %26

13:                                               ; preds = %validateSQLNamePattern.exit.thread, %.critedge
  %.014 = phi i1 [ false, %.critedge ], [ %11, %validateSQLNamePattern.exit.thread ]
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %16, label %14

14:                                               ; preds = %13
  %15 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %6, ptr noundef nonnull %1, i1 noundef zeroext %.014, i1 noundef zeroext false, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.564, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3)
  br i1 %15, label %16, label %26

16:                                               ; preds = %14, %13
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.565) #9
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @PSQLexec(ptr noundef %17) #9
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %7, i64 128
  store ptr @.str.566, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 144
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 152
  store ptr @listOpFamilyOperators.translate_columns, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 160
  store i32 6, ptr %23, align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %25 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %18, ptr noundef nonnull %7, ptr noundef %24, i1 noundef zeroext false, ptr noundef %25) #9
  call void @PQclear(ptr noundef nonnull %18) #9
  br label %27

26:                                               ; preds = %validateSQLNamePattern.exit, %14
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  br label %27

27:                                               ; preds = %16, %26, %19
  %.0 = phi i1 [ true, %19 ], [ false, %26 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listOpFamilyFunctions(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %6) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.567, ptr noundef nonnull @.str.533, ptr noundef nonnull @.str.538, ptr noundef nonnull @.str.568, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.570) #9
  %.str.572..str.571 = select i1 %2, ptr @.str.572, ptr @.str.571
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull %.str.572..str.571, ptr noundef nonnull @.str.115) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.573) #9
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #9
  %9 = load ptr, ptr @pset, align 8
  %10 = call zeroext i1 @processSQLNamePattern(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.541, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %11 = load i32, ptr %5, align 4
  %.not19.i = icmp slt i32 %11, 1
  br i1 %.not19.i, label %validateSQLNamePattern.exit.thread, label %validateSQLNamePattern.exit

validateSQLNamePattern.exit.thread:               ; preds = %8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %12

validateSQLNamePattern.exit:                      ; preds = %8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.879, ptr noundef nonnull %0) #9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %25

12:                                               ; preds = %validateSQLNamePattern.exit.thread, %3
  %.013 = phi i1 [ false, %3 ], [ %10, %validateSQLNamePattern.exit.thread ]
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %15, label %13

13:                                               ; preds = %12
  %14 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %6, ptr noundef nonnull %1, i1 noundef zeroext %.013, i1 noundef zeroext false, ptr noundef nonnull @.str.381, ptr noundef nonnull @.str.564, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3)
  br i1 %14, label %15, label %25

15:                                               ; preds = %13, %12
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.574) #9
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @PSQLexec(ptr noundef %16) #9
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %7, i64 128
  store ptr @.str.575, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 144
  store i8 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 152
  store ptr @listOpFamilyFunctions.translate_columns, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 160
  store i32 6, ptr %22, align 8
  %23 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef %23, i1 noundef zeroext false, ptr noundef %24) #9
  call void @PQclear(ptr noundef nonnull %17) #9
  br label %26

25:                                               ; preds = %validateSQLNamePattern.exit, %13
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  br label %26

26:                                               ; preds = %15, %25, %18
  %.0 = phi i1 [ true, %18 ], [ false, %25 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listLargeObjects(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  %3 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %2) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.576, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.26) #9
  br i1 %0, label %4, label %5

4:                                                ; preds = %1
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.883, ptr noundef nonnull @.str.578, ptr noundef nonnull @.str.884, ptr noundef nonnull @.str.578, ptr noundef nonnull @.str.162) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.28) #9
  br label %5

5:                                                ; preds = %4, %1
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.579, ptr noundef nonnull @.str.6) #9
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @PSQLexec(ptr noundef %6) #9
  call void @termPQExpBuffer(ptr noundef nonnull %2) #9
  %.not = icmp ne ptr %7, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr @.str.580, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 144
  store i8 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef %11, i1 noundef zeroext false, ptr noundef %12) #9
  call void @PQclear(ptr noundef nonnull %7) #9
  br label %13

13:                                               ; preds = %5, %8
  ret i1 %.not
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @fmtId(ptr noundef) local_unnamed_addr #2

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

declare void @printTableAddFooter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @add_tablespace_footer(ptr noundef %0, i8 noundef signext %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = and i8 %1, -5
  %7 = icmp eq i8 %6, 105
  %8 = and i8 %1, -3
  %9 = icmp eq i8 %8, 112
  %or.cond8 = or i1 %9, %7
  %10 = icmp eq i8 %1, 73
  %or.cond11 = or i1 %10, %or.cond8
  %11 = icmp eq i8 %1, 116
  %or.cond14 = or i1 %11, %or.cond11
  %12 = icmp ne i32 %2, 0
  %or.cond16 = and i1 %12, %or.cond14
  br i1 %or.cond16, label %13, label %30

13:                                               ; preds = %4
  call void @initPQExpBuffer(ptr noundef nonnull %5) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.845, i32 noundef %2) #9
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @PSQLexec(ptr noundef %14) #9
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.sink.split, label %16

16:                                               ; preds = %13
  %17 = call i32 @PQntuples(ptr noundef nonnull %15) #9
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  br i1 %3, label %20, label %23

20:                                               ; preds = %19
  %21 = call ptr @PQgetvalue(ptr noundef nonnull %15, i32 noundef 0, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.846, ptr noundef %21) #9
  %22 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef %0, ptr noundef %22) #9
  br label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.847, ptr noundef %26) #9
  %27 = call ptr @PQgetvalue(ptr noundef nonnull %15, i32 noundef 0, i32 noundef 0) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.848, ptr noundef %27) #9
  %28 = load ptr, ptr %5, align 8
  call void @printTableSetFooter(ptr noundef %0, ptr noundef %28) #9
  br label %29

29:                                               ; preds = %20, %23, %16
  call void @PQclear(ptr noundef nonnull %15) #9
  br label %.sink.split

.sink.split:                                      ; preds = %13, %29
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  br label %30

30:                                               ; preds = %.sink.split, %4
  ret void
}

declare i32 @PQfnumber(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_wcswidth(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @printTableSetFooter(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PQdb(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
