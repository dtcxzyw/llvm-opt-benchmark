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
@.str.727 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.728 = private unnamed_addr constant [14 x i8] c" PRIMARY KEY,\00", align 1
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
  %.not89 = icmp eq ptr %14, null
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
  br label %140

26:                                               ; preds = %6
  %27 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %28 = icmp slt i32 %27, 110000
  %or.cond = select i1 %18, i1 %28, i1 false
  br i1 %or.cond, label %29, label %31

29:                                               ; preds = %26
  %30 = call ptr @formatPGVersionNumber(i32 noundef %27, i1 noundef zeroext false, ptr noundef nonnull %9, i64 noundef 32) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38, i32 noundef 112, ptr noundef %30) #9
  br label %140

31:                                               ; preds = %26
  br i1 %.not89, label %32, label %38

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
  %.07091 = phi i32 [ %51, %.lr.ph ], [ 0, %49 ]
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.69, i32 noundef %.07091, i32 noundef %.07091, i32 noundef %.07091, i32 noundef %.07091, i32 noundef %.07091, i32 noundef %.07091) #9
  %51 = add nuw nsw i32 %.07091, 1
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
  br i1 %56, label %93, label %57

57:                                               ; preds = %53
  br i1 %.078.shrunk, label %58, label %74

58:                                               ; preds = %57
  br i1 %.079.shrunk, label %61, label %.sink.split

.sink.split:                                      ; preds = %58
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.72) #9
  %59 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %60 = icmp sgt i32 %59, 109999
  %.str.73..str.74 = select i1 %60, ptr @.str.73, ptr @.str.74
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull %.str.73..str.74) #9
  br label %61

61:                                               ; preds = %.sink.split, %58
  %.173 = phi i8 [ 0, %58 ], [ 1, %.sink.split ]
  %62 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %63 = icmp slt i32 %62, 110000
  %or.cond3.not = select i1 %.077.shrunk, i1 true, i1 %63
  br i1 %or.cond3.not, label %66, label %64

64:                                               ; preds = %61
  %65 = trunc nuw i8 %.173 to i1
  %.str.71..str.72 = select i1 %65, ptr @.str.71, ptr @.str.72
  %.173. = select i1 %65, i8 %.173, i8 1
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull %.str.71..str.72) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.75) #9
  br label %66

66:                                               ; preds = %64, %61
  %.3 = phi i8 [ %.173., %64 ], [ %.173, %61 ]
  br i1 %.076.shrunk, label %69, label %67

67:                                               ; preds = %66
  %68 = trunc nuw i8 %.3 to i1
  %.str.71..str.72105 = select i1 %68, ptr @.str.71, ptr @.str.72
  %.3. = select i1 %68, i8 %.3, i8 1
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull %.str.71..str.72105) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.76) #9
  br label %69

69:                                               ; preds = %67, %66
  %.5 = phi i8 [ %.3, %66 ], [ %.3., %67 ]
  br i1 %.075.shrunk, label %93, label %70

70:                                               ; preds = %69
  %71 = trunc nuw i8 %.5 to i1
  %.str.71..str.72106 = select i1 %71, ptr @.str.71, ptr @.str.72
  %.5. = select i1 %71, i8 %.5, i8 1
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull %.str.71..str.72106) #9
  %72 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %73 = icmp sgt i32 %72, 109999
  %spec.select107 = select i1 %73, ptr @.str.77, ptr @.str.78
  br label %.sink.split103

74:                                               ; preds = %57
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.79) #9
  br i1 %.079.shrunk, label %.sink.split101, label %77

.sink.split101:                                   ; preds = %74
  %75 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %76 = icmp sgt i32 %75, 109999
  %.str.80..str.81 = select i1 %76, ptr @.str.80, ptr @.str.81
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull %.str.80..str.81) #9
  br label %77

77:                                               ; preds = %.sink.split101, %74
  %.069 = phi i8 [ 0, %74 ], [ 1, %.sink.split101 ]
  br i1 %.076.shrunk, label %78, label %82

78:                                               ; preds = %77
  %79 = trunc nuw i8 %.069 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.82) #9
  br label %81

81:                                               ; preds = %80, %78
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.83) #9
  br label %82

82:                                               ; preds = %81, %77
  %.1 = phi i8 [ 1, %81 ], [ %.069, %77 ]
  br i1 %.077.shrunk, label %83, label %87

83:                                               ; preds = %82
  %84 = trunc nuw i8 %.1 to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.82) #9
  br label %86

86:                                               ; preds = %85, %83
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.84) #9
  br label %87

87:                                               ; preds = %86, %82
  %.2 = phi i8 [ 1, %86 ], [ %.1, %82 ]
  br i1 %.075.shrunk, label %88, label %.sink.split103

88:                                               ; preds = %87
  %89 = trunc nuw i8 %.2 to i1
  br i1 %89, label %90, label %.sink.split102

90:                                               ; preds = %88
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.82) #9
  br label %.sink.split102

.sink.split102:                                   ; preds = %90, %88
  %91 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %92 = icmp sgt i32 %91, 109999
  %.str.85..str.86 = select i1 %92, ptr @.str.85, ptr @.str.86
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull %.str.85..str.86) #9
  br label %.sink.split103

.sink.split103:                                   ; preds = %70, %87, %.sink.split102
  %.str.87.sink = phi ptr [ @.str.87, %.sink.split102 ], [ @.str.87, %87 ], [ %spec.select107, %70 ]
  %.7.ph = phi i8 [ 1, %.sink.split102 ], [ 1, %87 ], [ %.5., %70 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull %.str.87.sink) #9
  br label %93

93:                                               ; preds = %.sink.split103, %53, %69
  %.7 = phi i8 [ %.5, %69 ], [ 0, %53 ], [ %.7.ph, %.sink.split103 ]
  %94 = trunc nuw i8 %.7 to i1
  %95 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %7, ptr noundef %1, i1 noundef zeroext %94, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef 3)
  br i1 %95, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %93
  br i1 %50, label %sub_0.preheader, label %._crit_edge93

sub_0.preheader:                                  ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %sub_0

sub_0:                                            ; preds = %sub_0.preheader, %125
  %indvars.iv = phi i64 [ 0, %sub_0.preheader ], [ %indvars.iv.next, %125 ]
  %96 = getelementptr ptr, ptr %2, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %99, -45
  %.not94 = icmp eq i32 %100, 0
  br i1 %.not94, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %101 = getelementptr inbounds i8, ptr %97, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %104 = phi i32 [ %100, %sub_0 ], [ %103, %sub_1 ]
  %.not85 = icmp eq i32 %104, 0
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not85, label %124, label %106

106:                                              ; preds = %.tail
  %107 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 64, ptr noundef nonnull @.str.89, i32 noundef %105) #9
  %108 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull @.str.90, i32 noundef %105) #9
  %109 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 64, ptr noundef nonnull @.str.91, i32 noundef %105) #9
  %110 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 64, ptr noundef nonnull @.str.92, i32 noundef %105) #9
  %111 = load ptr, ptr %96, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %map_typename_pattern.exit, label %.preheader.i

.preheader.i:                                     ; preds = %106, %122
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %122 ], [ 0, %106 ]
  %113 = getelementptr [37 x ptr], ptr @map_typename_pattern.typename_map, i64 0, i64 %indvars.iv.i
  %114 = load ptr, ptr %113, align 16
  %115 = call i32 @pg_strcasecmp(ptr noundef nonnull %111, ptr noundef %114) #9
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %.preheader.i
  %118 = shl i64 %indvars.iv.i, 32
  %sext.i = ashr exact i64 %118, 32
  %119 = or disjoint i64 %sext.i, 1
  %120 = getelementptr [37 x ptr], ptr @map_typename_pattern.typename_map, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  br label %map_typename_pattern.exit

122:                                              ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %.not.i, label %map_typename_pattern.exit, label %.preheader.i, !llvm.loop !7

map_typename_pattern.exit:                        ; preds = %122, %106, %117
  %.07.i = phi ptr [ %121, %117 ], [ null, %106 ], [ %111, %122 ]
  %123 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %7, ptr noundef %.07.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null, i32 noundef 3)
  br i1 %123, label %125, label %.loopexit

124:                                              ; preds = %.tail
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.93, i32 noundef %105) #9
  br label %125

125:                                              ; preds = %124, %map_typename_pattern.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond97.not, label %._crit_edge93, label %sub_0, !llvm.loop !8

._crit_edge93:                                    ; preds = %125, %.preheader
  %126 = icmp ne ptr %1, null
  %or.cond5 = or i1 %126, %5
  br i1 %or.cond5, label %128, label %127

127:                                              ; preds = %._crit_edge93
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.8) #9
  br label %128

128:                                              ; preds = %127, %._crit_edge93
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.12) #9
  %129 = load ptr, ptr %7, align 8
  %130 = call ptr @PSQLexec(ptr noundef %129) #9
  call void @termPQExpBuffer(ptr noundef nonnull %7) #9
  %.not = icmp eq ptr %130, null
  br i1 %.not, label %140, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %8, i64 128
  store ptr @.str.94, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %8, i64 144
  store i8 1, ptr %133, align 8
  %134 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %135 = icmp sgt i32 %134, 90599
  %spec.select = select i1 %135, ptr @describeFunctions.translate_columns, ptr @describeFunctions.translate_columns_pre_96
  %spec.select104 = select i1 %135, i32 13, i32 12
  %136 = getelementptr inbounds i8, ptr %8, i64 152
  store ptr %spec.select, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %8, i64 160
  store i32 %spec.select104, ptr %137, align 8
  %138 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %139 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %130, ptr noundef nonnull %8, ptr noundef %138, i1 noundef zeroext false, ptr noundef %139) #9
  call void @PQclear(ptr noundef nonnull %130) #9
  br label %140

.loopexit:                                        ; preds = %map_typename_pattern.exit, %93
  call void @termPQExpBuffer(ptr noundef nonnull %7) #9
  br label %140

140:                                              ; preds = %128, %.loopexit, %131, %29, %25
  %.071 = phi i1 [ true, %25 ], [ true, %29 ], [ false, %.loopexit ], [ true, %131 ], [ false, %128 ]
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
  br label %sub_0.preheader

25:                                               ; preds = %23
  %26 = icmp sgt i32 %.026, 0
  br i1 %26, label %sub_0.preheader, label %._crit_edge

sub_0.preheader:                                  ; preds = %.thread, %25
  %wide.trip.count = zext nneg i32 %.026 to i64
  br label %sub_0

sub_0:                                            ; preds = %sub_0.preheader, %56
  %indvars.iv = phi i64 [ 0, %sub_0.preheader ], [ %indvars.iv.next, %56 ]
  %27 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, -45
  %.not32 = icmp eq i32 %31, 0
  br i1 %.not32, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %32 = getelementptr inbounds i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %35 = phi i32 [ %31, %sub_0 ], [ %34, %sub_1 ]
  %.not29 = icmp eq i32 %35, 0
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not29, label %55, label %37

37:                                               ; preds = %.tail
  %38 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull @.str.89, i32 noundef %36) #9
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 64, ptr noundef nonnull @.str.90, i32 noundef %36) #9
  %40 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 64, ptr noundef nonnull @.str.91, i32 noundef %36) #9
  %41 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull @.str.92, i32 noundef %36) #9
  %42 = load ptr, ptr %27, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %map_typename_pattern.exit, label %.preheader.i

.preheader.i:                                     ; preds = %37, %53
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %53 ], [ 0, %37 ]
  %44 = getelementptr [37 x ptr], ptr @map_typename_pattern.typename_map, i64 0, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 16
  %46 = call i32 @pg_strcasecmp(ptr noundef nonnull %42, ptr noundef %45) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %.preheader.i
  %49 = shl i64 %indvars.iv.i, 32
  %sext.i = ashr exact i64 %49, 32
  %50 = or disjoint i64 %sext.i, 1
  %51 = getelementptr [37 x ptr], ptr @map_typename_pattern.typename_map, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  br label %map_typename_pattern.exit

53:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %.not.i, label %map_typename_pattern.exit, label %.preheader.i, !llvm.loop !7

map_typename_pattern.exit:                        ; preds = %53, %37, %48
  %.07.i = phi ptr [ %52, %48 ], [ null, %37 ], [ %42, %53 ]
  %54 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %6, ptr noundef %.07.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null, i32 noundef 3)
  br i1 %54, label %56, label %.loopexit

55:                                               ; preds = %.tail
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.93, i32 noundef %36) #9
  br label %56

56:                                               ; preds = %55, %map_typename_pattern.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %sub_0, !llvm.loop !9

._crit_edge:                                      ; preds = %56, %25
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.123) #9
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @PSQLexec(ptr noundef %57) #9
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %64, label %59

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds i8, ptr %7, i64 128
  store ptr @.str.124, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 144
  store i8 1, ptr %61, align 8
  %62 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %63 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %58, ptr noundef nonnull %7, ptr noundef %62, i1 noundef zeroext false, ptr noundef %63) #9
  call void @PQclear(ptr noundef nonnull %58) #9
  br label %64

.loopexit:                                        ; preds = %map_typename_pattern.exit, %20
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  br label %64

64:                                               ; preds = %._crit_edge, %.loopexit, %59
  %.025 = phi i1 [ false, %.loopexit ], [ true, %59 ], [ false, %._crit_edge ]
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
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

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
  %27 = add nuw nsw i32 %.02731, 1
  %28 = call i32 @PQntuples(ptr noundef nonnull %13) #9
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !10

.lr.ph:                                           ; preds = %.preheader, %26
  %.02731 = phi i32 [ %27, %26 ], [ 0, %.preheader ]
  %30 = call ptr @PQgetvalue(ptr noundef nonnull %13, i32 noundef %.02731, i32 noundef 0) #9
  %31 = call ptr @PQgetvalue(ptr noundef nonnull %13, i32 noundef %.02731, i32 noundef 1) #9
  %32 = call ptr @PQgetvalue(ptr noundef nonnull %13, i32 noundef %.02731, i32 noundef 2) #9
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
  %.sink1444.sroa.gep = getelementptr inbounds i8, ptr %8, i64 8
  %.sink1444.sroa.gep1459 = getelementptr inbounds i8, ptr %8, i64 8
  %.sink1444.sroa.gep1460 = getelementptr inbounds i8, ptr %8, i64 32
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
  br i1 %.not1038, label %1136, label %35

35:                                               ; preds = %32
  %36 = call i32 @PQntuples(ptr noundef nonnull %34) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %sub_01204

38:                                               ; preds = %35
  %39 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %1136, label %41

41:                                               ; preds = %38
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.621, ptr noundef %2) #9
  br label %1136

sub_01204:                                        ; preds = %35
  %42 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 0) #9
  %43 = call i32 @atoi(ptr nocapture noundef %42) #10
  %44 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 1) #9
  %45 = load i8, ptr %44, align 1
  %46 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 2) #9
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, -116
  %.not1382 = icmp eq i32 %49, 0
  br i1 %.not1382, label %sub_11205, label %.tail1203

sub_11205:                                        ; preds = %sub_01204
  %50 = getelementptr inbounds i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  br label %.tail1203

.tail1203:                                        ; preds = %sub_01204, %sub_11205
  %53 = phi i32 [ %49, %sub_01204 ], [ %52, %sub_11205 ]
  %54 = icmp eq i32 %53, 0
  %55 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 3) #9
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %57, -116
  %.not1383 = icmp eq i32 %58, 0
  br i1 %.not1383, label %sub_11201, label %.tail1199

sub_11201:                                        ; preds = %.tail1203
  %59 = getelementptr inbounds i8, ptr %55, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  br label %.tail1199

.tail1199:                                        ; preds = %.tail1203, %sub_11201
  %62 = phi i32 [ %58, %.tail1203 ], [ %61, %sub_11201 ]
  %63 = icmp eq i32 %62, 0
  %64 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 4) #9
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %66, -116
  %.not1384 = icmp eq i32 %67, 0
  br i1 %.not1384, label %sub_11197, label %.tail1195

sub_11197:                                        ; preds = %.tail1199
  %68 = getelementptr inbounds i8, ptr %64, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  br label %.tail1195

.tail1195:                                        ; preds = %.tail1199, %sub_11197
  %71 = phi i32 [ %67, %.tail1199 ], [ %70, %sub_11197 ]
  %72 = icmp eq i32 %71, 0
  %73 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 5) #9
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %75, -116
  %.not1385 = icmp eq i32 %76, 0
  br i1 %.not1385, label %sub_11193, label %.tail1191

sub_11193:                                        ; preds = %.tail1195
  %77 = getelementptr inbounds i8, ptr %73, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  br label %.tail1191

.tail1191:                                        ; preds = %.tail1195, %sub_11193
  %80 = phi i32 [ %76, %.tail1195 ], [ %79, %sub_11193 ]
  %81 = icmp ne i32 %80, 0
  %82 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 6) #9
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %84, -116
  %.not1386 = icmp eq i32 %85, 0
  br i1 %.not1386, label %sub_11189, label %.tail1187

sub_11189:                                        ; preds = %.tail1191
  %86 = getelementptr inbounds i8, ptr %82, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  br label %.tail1187

.tail1187:                                        ; preds = %.tail1191, %sub_11189
  %89 = phi i32 [ %85, %.tail1191 ], [ %88, %sub_11189 ]
  %90 = icmp eq i32 %89, 0
  %91 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 7) #9
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %93, -116
  %.not1387 = icmp eq i32 %94, 0
  br i1 %.not1387, label %sub_11185, label %.tail1183

sub_11185:                                        ; preds = %.tail1187
  %95 = getelementptr inbounds i8, ptr %91, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  br label %.tail1183

.tail1183:                                        ; preds = %.tail1187, %sub_11185
  %98 = phi i32 [ %94, %.tail1187 ], [ %97, %sub_11185 ]
  %99 = icmp ne i32 %98, 0
  %100 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 8) #9
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = add nsw i32 %102, -116
  %.not1388 = icmp eq i32 %103, 0
  br i1 %.not1388, label %sub_1, label %.tail

sub_1:                                            ; preds = %.tail1183
  %104 = getelementptr inbounds i8, ptr %100, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  br label %.tail

.tail:                                            ; preds = %.tail1183, %sub_1
  %107 = phi i32 [ %103, %.tail1183 ], [ %106, %sub_1 ]
  %108 = icmp eq i32 %107, 0
  %109 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 9) #9
  %110 = call ptr @pg_strdup(ptr noundef %109) #9
  %111 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 10) #9
  %112 = call i64 @strtoul(ptr nocapture noundef %111, ptr noundef null, i32 noundef 10) #9
  %113 = trunc i64 %112 to i32
  %114 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 11) #9
  %strcmpload = load i8, ptr %114, align 1
  %.not1039 = icmp eq i8 %strcmpload, 0
  br i1 %.not1039, label %118, label %115

115:                                              ; preds = %.tail
  %116 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 11) #9
  %117 = call ptr @pg_strdup(ptr noundef %116) #9
  br label %118

118:                                              ; preds = %.tail, %115
  %119 = phi ptr [ %117, %115 ], [ null, %.tail ]
  %120 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 12) #9
  %121 = load i8, ptr %120, align 1
  %122 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %123 = icmp sgt i32 %122, 90399
  br i1 %123, label %124, label %.thread

124:                                              ; preds = %118
  %125 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 13) #9
  %126 = load i8, ptr %125, align 1
  %.pr = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %127 = icmp sgt i32 %.pr, 119999
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %124
  %129 = call i32 @PQgetisnull(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 14) #9
  %.not1040 = icmp eq i32 %129, 0
  br i1 %.not1040, label %130, label %.thread

130:                                              ; preds = %128
  %131 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 14) #9
  %132 = call ptr @pg_strdup(ptr noundef %131) #9
  br label %.thread

.thread:                                          ; preds = %118, %124, %130, %128
  %133 = phi i8 [ %126, %130 ], [ %126, %128 ], [ %126, %124 ], [ 100, %118 ]
  %.sroa.109.0 = phi ptr [ %132, %130 ], [ null, %128 ], [ null, %124 ], [ null, %118 ]
  call void @PQclear(ptr noundef nonnull %34) #9
  %134 = sext i8 %45 to i32
  %135 = icmp eq i8 %45, 83
  br i1 %135, label %136, label %171

136:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 168, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %137 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %138 = icmp sgt i32 %137, 99999
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.622, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.624, ptr noundef nonnull @.str.625, ptr noundef nonnull @.str.626, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.627, ptr noundef nonnull @.str.628) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.629, ptr noundef %2) #9
  br label %143

140:                                              ; preds = %136
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.630, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.624, ptr noundef nonnull @.str.625, ptr noundef nonnull @.str.626, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.627, ptr noundef nonnull @.str.628) #9
  %141 = call ptr @fmtId(ptr noundef %0) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.631, ptr noundef %141) #9
  %142 = call ptr @fmtId(ptr noundef %1) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.632, ptr noundef %142) #9
  br label %143

143:                                              ; preds = %140, %139
  %144 = load ptr, ptr %5, align 8
  %145 = call ptr @PSQLexec(ptr noundef %144) #9
  %.not1086 = icmp eq ptr %145, null
  br i1 %.not1086, label %1136, label %146

146:                                              ; preds = %143
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.633, ptr noundef %2) #9
  %147 = load ptr, ptr %5, align 8
  %148 = call ptr @PSQLexec(ptr noundef %147) #9
  %.not1087 = icmp eq ptr %148, null
  br i1 %.not1087, label %1136, label %149

149:                                              ; preds = %146
  %150 = call i32 @PQntuples(ptr noundef nonnull %148) #9
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = call ptr @PQgetvalue(ptr noundef nonnull %148, i32 noundef 0, i32 noundef 1) #9
  %154 = load i8, ptr %153, align 1
  switch i8 %154, label %161 [
    i8 97, label %155
    i8 105, label %158
  ]

155:                                              ; preds = %152
  %156 = call ptr @PQgetvalue(ptr noundef nonnull %148, i32 noundef 0, i32 noundef 0) #9
  %157 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.634, ptr noundef %156) #9
  store ptr %157, ptr %12, align 16
  br label %161

158:                                              ; preds = %152
  %159 = call ptr @PQgetvalue(ptr noundef nonnull %148, i32 noundef 0, i32 noundef 0) #9
  %160 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.635, ptr noundef %159) #9
  store ptr %160, ptr %12, align 16
  br label %161

161:                                              ; preds = %149, %158, %155, %152
  call void @PQclear(ptr noundef nonnull %148) #9
  %162 = icmp eq i8 %121, 117
  %.str.636..str.637 = select i1 %162, ptr @.str.636, ptr @.str.637
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull %.str.636..str.637, ptr noundef %0, ptr noundef %1) #9
  %163 = getelementptr inbounds i8, ptr %11, i64 136
  store ptr %12, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %11, i64 27
  store i8 0, ptr %164, align 1
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds i8, ptr %11, i64 128
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %11, i64 144
  store i8 1, ptr %167, align 8
  %168 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %169 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %145, ptr noundef nonnull %11, ptr noundef %168, i1 noundef zeroext false, ptr noundef %169) #9
  %170 = load ptr, ptr %12, align 16
  call void @free(ptr noundef %170) #9
  br label %1136

171:                                              ; preds = %.thread
  %172 = icmp eq i8 %45, 114
  %173 = icmp eq i8 %45, 109
  %174 = icmp eq i8 %45, 102
  %175 = icmp eq i8 %45, 112
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.638) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.639) #9
  switch i8 %45, label %180 [
    i8 118, label %.sink.split
    i8 114, label %.sink.split
    i8 112, label %.sink.split
    i8 109, label %.sink.split
    i8 102, label %.sink.split
    i8 99, label %.sink.split
  ]

.sink.split:                                      ; preds = %171, %171, %171, %171, %171, %171
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.640) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.641) #9
  %176 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %177 = icmp sgt i32 %176, 99999
  %.str.642..str.643 = select i1 %177, ptr @.str.642, ptr @.str.643
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.642..str.643) #9
  %178 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %179 = icmp sgt i32 %178, 119999
  %.str.644.sink = select i1 %179, ptr @.str.644, ptr @.str.645
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.644.sink) #9
  br label %180

180:                                              ; preds = %.sink.split, %171
  %.0956 = phi i32 [ -1, %171 ], [ 6, %.sink.split ]
  %.0949 = phi i32 [ -1, %171 ], [ 5, %.sink.split ]
  %.0948 = phi i32 [ -1, %171 ], [ 4, %.sink.split ]
  %.0947 = phi i32 [ -1, %171 ], [ 3, %.sink.split ]
  %.0946 = phi i32 [ -1, %171 ], [ 2, %.sink.split ]
  %.0932 = phi i32 [ 2, %171 ], [ 7, %.sink.split ]
  %181 = icmp eq i8 %45, 105
  %182 = icmp eq i8 %45, 73
  switch i8 %45, label %190 [
    i8 105, label %183
    i8 73, label %183
  ]

183:                                              ; preds = %180, %180
  %184 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %185 = icmp sgt i32 %184, 109999
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.646, ptr noundef %2, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319) #9
  %187 = add nuw nsw i32 %.0932, 1
  br label %188

188:                                              ; preds = %186, %183
  %.0957 = phi i32 [ %.0932, %186 ], [ -1, %183 ]
  %.1933 = phi i32 [ %187, %186 ], [ %.0932, %183 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.647) #9
  %189 = add nuw nsw i32 %.1933, 1
  br label %190

190:                                              ; preds = %180, %188
  %.0959 = phi i32 [ %.1933, %188 ], [ -1, %180 ]
  %.1958 = phi i32 [ %.0957, %188 ], [ -1, %180 ]
  %.2934 = phi i32 [ %189, %188 ], [ %.0932, %180 ]
  br i1 %174, label %191, label %193

191:                                              ; preds = %190
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.648) #9
  %192 = add nuw nsw i32 %.2934, 1
  br label %193

193:                                              ; preds = %191, %190
  %.0960 = phi i32 [ %.2934, %191 ], [ -1, %190 ]
  %.3935 = phi i32 [ %192, %191 ], [ %.2934, %190 ]
  br i1 %3, label %194, label %209

194:                                              ; preds = %193
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.649) #9
  %195 = add nuw nsw i32 %.3935, 1
  %196 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %197 = icmp sgt i32 %196, 139999
  br i1 %197, label %198, label %204

198:                                              ; preds = %194
  %199 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 35), align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  switch i8 %45, label %204 [
    i8 114, label %202
    i8 112, label %202
    i8 109, label %202
  ]

202:                                              ; preds = %201, %201, %201
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.650) #9
  %203 = add nuw nsw i32 %.3935, 2
  br label %204

204:                                              ; preds = %201, %202, %198, %194
  %.0962 = phi i32 [ -1, %198 ], [ %195, %202 ], [ -1, %201 ], [ -1, %194 ]
  %.4936 = phi i32 [ %195, %198 ], [ %203, %202 ], [ %195, %201 ], [ %195, %194 ]
  switch i8 %45, label %207 [
    i8 114, label %205
    i8 112, label %205
    i8 109, label %205
    i8 105, label %205
    i8 102, label %205
    i8 73, label %205
  ]

205:                                              ; preds = %204, %204, %204, %204, %204, %204
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.651) #9
  %206 = add nuw nsw i32 %.4936, 1
  br label %207

207:                                              ; preds = %204, %205
  %.0965 = phi i32 [ %.4936, %205 ], [ -1, %204 ]
  %.5937 = phi i32 [ %206, %205 ], [ %.4936, %204 ]
  switch i8 %45, label %209 [
    i8 118, label %208
    i8 114, label %208
    i8 112, label %208
    i8 109, label %208
    i8 102, label %208
    i8 99, label %208
  ]

208:                                              ; preds = %207, %207, %207, %207, %207, %207
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.652) #9
  br label %209

209:                                              ; preds = %207, %208, %193
  %.0973 = phi i32 [ %.5937, %208 ], [ -1, %207 ], [ -1, %193 ]
  %.1966 = phi i32 [ %.0965, %208 ], [ %.0965, %207 ], [ -1, %193 ]
  %.1963 = phi i32 [ %.0962, %208 ], [ %.0962, %207 ], [ -1, %193 ]
  %.0961 = phi i32 [ %.3935, %208 ], [ %.3935, %207 ], [ -1, %193 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.653) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.654, ptr noundef %2) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.655) #9
  %210 = load ptr, ptr %5, align 8
  %211 = call ptr @PSQLexec(ptr noundef %210) #9
  %.not1041 = icmp eq ptr %211, null
  br i1 %.not1041, label %1136, label %212

212:                                              ; preds = %209
  %213 = call i32 @PQntuples(ptr noundef nonnull %211) #9
  switch i8 %45, label %229 [
    i8 114, label %214
    i8 118, label %.thread1123
    i8 109, label %216
    i8 105, label %218
    i8 73, label %220
    i8 116, label %.thread1125
    i8 99, label %222
    i8 102, label %223
    i8 112, label %224
  ]

214:                                              ; preds = %212
  %215 = icmp eq i8 %121, 117
  %.str.656..str.657 = select i1 %215, ptr @.str.656, ptr @.str.657
  br label %.thread1123

216:                                              ; preds = %212
  %217 = icmp eq i8 %121, 117
  %.str.659..str.660 = select i1 %217, ptr @.str.659, ptr @.str.660
  br label %.thread1123

218:                                              ; preds = %212
  %219 = icmp eq i8 %121, 117
  %.str.661..str.662 = select i1 %219, ptr @.str.661, ptr @.str.662
  br label %.thread1125

220:                                              ; preds = %212
  %221 = icmp eq i8 %121, 117
  %.str.663..str.664 = select i1 %221, ptr @.str.663, ptr @.str.664
  br label %.thread1125

222:                                              ; preds = %212
  br label %.thread1123

223:                                              ; preds = %212
  br label %.thread1123

224:                                              ; preds = %212
  %225 = icmp eq i8 %121, 117
  %.str.668..str.669 = select i1 %225, ptr @.str.668, ptr @.str.669
  br label %.thread1123

.thread1123:                                      ; preds = %224, %216, %212, %214, %223, %222
  %.str.668.sink = phi ptr [ @.str.667, %223 ], [ @.str.666, %222 ], [ %.str.656..str.657, %214 ], [ @.str.658, %212 ], [ %.str.659..str.660, %216 ], [ %.str.668..str.669, %224 ]
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull %.str.668.sink, ptr noundef %0, ptr noundef %1) #9
  store ptr @.str.671, ptr %8, align 16
  %226 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @.str.18, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @.str.306, ptr %227, align 16
  %228 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @.str.307, ptr %228, align 8
  br label %230

.thread1125:                                      ; preds = %212, %220, %218
  %.str.663.sink = phi ptr [ %.str.661..str.662, %218 ], [ %.str.663..str.664, %220 ], [ @.str.665, %212 ]
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull %.str.663.sink, ptr noundef %0, ptr noundef %1) #9
  store ptr @.str.671, ptr %8, align 16
  br label %230

229:                                              ; preds = %212
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.670, i32 noundef %134, ptr noundef %0, ptr noundef %1) #9
  store ptr @.str.671, ptr %8, align 16
  br label %230

230:                                              ; preds = %229, %.thread1125, %.thread1123
  %.sink1444.sroa.phi = phi ptr [ %.sink1444.sroa.gep, %229 ], [ %.sink1444.sroa.gep1459, %.thread1125 ], [ %.sink1444.sroa.gep1460, %.thread1123 ]
  %.str.18.sink = phi ptr [ @.str.18, %229 ], [ @.str.18, %.thread1125 ], [ @.str.308, %.thread1123 ]
  %.6938 = phi i32 [ 2, %229 ], [ 2, %.thread1125 ], [ 5, %.thread1123 ]
  store ptr %.str.18.sink, ptr %.sink1444.sroa.phi, align 8
  %231 = icmp sgt i32 %.1958, -1
  br i1 %231, label %232, label %236

232:                                              ; preds = %230
  %233 = add nuw nsw i32 %.6938, 1
  %234 = zext nneg i32 %.6938 to i64
  %235 = getelementptr [12 x ptr], ptr %8, i64 0, i64 %234
  store ptr @.str.672, ptr %235, align 8
  br label %236

236:                                              ; preds = %232, %230
  %.7939 = phi i32 [ %233, %232 ], [ %.6938, %230 ]
  %237 = icmp sgt i32 %.0959, -1
  br i1 %237, label %238, label %242

238:                                              ; preds = %236
  %239 = add nuw nsw i32 %.7939, 1
  %240 = zext nneg i32 %.7939 to i64
  %241 = getelementptr [12 x ptr], ptr %8, i64 0, i64 %240
  store ptr @.str.359, ptr %241, align 8
  br label %242

242:                                              ; preds = %238, %236
  %.8940 = phi i32 [ %239, %238 ], [ %.7939, %236 ]
  %243 = icmp sgt i32 %.0960, -1
  br i1 %243, label %244, label %248

244:                                              ; preds = %242
  %245 = add nuw nsw i32 %.8940, 1
  %246 = zext nneg i32 %.8940 to i64
  %247 = getelementptr [12 x ptr], ptr %8, i64 0, i64 %246
  store ptr @.str.446, ptr %247, align 8
  br label %248

248:                                              ; preds = %244, %242
  %.9941 = phi i32 [ %245, %244 ], [ %.8940, %242 ]
  %249 = icmp sgt i32 %.0961, -1
  br i1 %249, label %250, label %254

250:                                              ; preds = %248
  %251 = add nuw nsw i32 %.9941, 1
  %252 = zext nneg i32 %.9941 to i64
  %253 = getelementptr [12 x ptr], ptr %8, i64 0, i64 %252
  store ptr @.str.673, ptr %253, align 8
  br label %254

254:                                              ; preds = %250, %248
  %.10942 = phi i32 [ %251, %250 ], [ %.9941, %248 ]
  %255 = icmp sgt i32 %.1963, -1
  br i1 %255, label %256, label %260

256:                                              ; preds = %254
  %257 = add nuw nsw i32 %.10942, 1
  %258 = zext nneg i32 %.10942 to i64
  %259 = getelementptr [12 x ptr], ptr %8, i64 0, i64 %258
  store ptr @.str.674, ptr %259, align 8
  br label %260

260:                                              ; preds = %256, %254
  %.11943 = phi i32 [ %257, %256 ], [ %.10942, %254 ]
  %261 = icmp sgt i32 %.1966, -1
  br i1 %261, label %262, label %266

262:                                              ; preds = %260
  %263 = add nuw nsw i32 %.11943, 1
  %264 = zext nneg i32 %.11943 to i64
  %265 = getelementptr [12 x ptr], ptr %8, i64 0, i64 %264
  store ptr @.str.675, ptr %265, align 8
  br label %266

266:                                              ; preds = %262, %260
  %.12944 = phi i32 [ %263, %262 ], [ %.11943, %260 ]
  %267 = icmp sgt i32 %.0973, -1
  br i1 %267, label %268, label %.lr.ph.preheader

268:                                              ; preds = %266
  %269 = add nuw nsw i32 %.12944, 1
  %270 = zext nneg i32 %.12944 to i64
  %271 = getelementptr [12 x ptr], ptr %8, i64 0, i64 %270
  store ptr @.str.6, ptr %271, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %266, %268
  %.13945 = phi i32 [ %269, %268 ], [ %.12944, %266 ]
  %272 = load ptr, ptr %9, align 8
  call void @printTableInit(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %272, i32 noundef %.13945, i32 noundef %213) #9
  %wide.trip.count = zext nneg i32 %.13945 to i64
  br label %.lr.ph

.preheader1340:                                   ; preds = %.lr.ph
  %273 = icmp sgt i32 %213, 0
  br i1 %273, label %.lr.ph1344, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %274 = getelementptr [12 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %275 = load ptr, ptr %274, align 8
  call void @printTableAddHeader(ptr noundef nonnull %7, ptr noundef %275, i1 noundef zeroext true, i8 noundef signext 108) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1340, label %.lr.ph, !llvm.loop !11

.lr.ph1344:                                       ; preds = %.preheader1340, %333
  %.11342 = phi i32 [ %334, %333 ], [ 0, %.preheader1340 ]
  %276 = call ptr @PQgetvalue(ptr noundef nonnull %211, i32 noundef %.11342, i32 noundef 0) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %276, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %277 = call ptr @PQgetvalue(ptr noundef nonnull %211, i32 noundef %.11342, i32 noundef 1) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %277, i1 noundef zeroext false, i1 noundef zeroext false) #9
  switch i8 %45, label %300 [
    i8 118, label %sub_01208
    i8 114, label %sub_01208
    i8 112, label %sub_01208
    i8 109, label %sub_01208
    i8 102, label %sub_01208
    i8 99, label %sub_01208
  ]

sub_01208:                                        ; preds = %.lr.ph1344, %.lr.ph1344, %.lr.ph1344, %.lr.ph1344, %.lr.ph1344, %.lr.ph1344
  %278 = call ptr @PQgetvalue(ptr noundef nonnull %211, i32 noundef %.11342, i32 noundef %.0948) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %278, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %279 = call ptr @PQgetvalue(ptr noundef nonnull %211, i32 noundef %.11342, i32 noundef %.0947) #9
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = add nsw i32 %281, -116
  %.not1389 = icmp eq i32 %282, 0
  br i1 %.not1389, label %sub_11209, label %.tail1207

sub_11209:                                        ; preds = %sub_01208
  %283 = getelementptr inbounds i8, ptr %279, i64 1
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  br label %.tail1207

.tail1207:                                        ; preds = %sub_01208, %sub_11209
  %286 = phi i32 [ %282, %sub_01208 ], [ %285, %sub_11209 ]
  %287 = icmp eq i32 %286, 0
  %288 = select i1 %287, ptr @.str.676, ptr @.str.219
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef nonnull %288, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %289 = call ptr @PQgetvalue(ptr noundef nonnull %211, i32 noundef %.11342, i32 noundef %.0949) #9
  %290 = call ptr @PQgetvalue(ptr noundef nonnull %211, i32 noundef %.11342, i32 noundef %.0956) #9
  %291 = load i8, ptr %289, align 1
  switch i8 %291, label %293 [
    i8 97, label %299
    i8 100, label %292
  ]

292:                                              ; preds = %.tail1207
  br label %299

293:                                              ; preds = %.tail1207
  %294 = load i8, ptr %290, align 1
  %295 = icmp eq i8 %294, 115
  %296 = call ptr @PQgetvalue(ptr noundef nonnull %211, i32 noundef %.11342, i32 noundef %.0946) #9
  br i1 %295, label %297, label %299

297:                                              ; preds = %293
  %298 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.679, ptr noundef %296) #9
  br label %299

299:                                              ; preds = %293, %.tail1207, %292, %297
  %.0978 = phi i1 [ false, %292 ], [ true, %297 ], [ false, %.tail1207 ], [ false, %293 ]
  %.0975 = phi ptr [ @.str.678, %292 ], [ %298, %297 ], [ @.str.677, %.tail1207 ], [ %296, %293 ]
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %.0975, i1 noundef zeroext false, i1 noundef zeroext %.0978) #9
  br label %300

300:                                              ; preds = %.lr.ph1344, %299
  br i1 %231, label %301, label %303

301:                                              ; preds = %300
  %302 = call ptr @PQgetvalue(ptr noundef nonnull %211, i32 noundef %.11342, i32 noundef %.1958) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %302, i1 noundef zeroext true, i1 noundef zeroext false) #9
  br label %303

303:                                              ; preds = %301, %300
  br i1 %237, label %304, label %306

304:                                              ; preds = %303
  %305 = call ptr @PQgetvalue(ptr noundef nonnull %211, i32 noundef %.11342, i32 noundef %.0959) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %305, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %306

306:                                              ; preds = %304, %303
  br i1 %243, label %307, label %309

307:                                              ; preds = %306
  %308 = call ptr @PQgetvalue(ptr noundef nonnull %211, i32 noundef %.11342, i32 noundef %.0960) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %308, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %309

309:                                              ; preds = %307, %306
  br i1 %249, label %310, label %318

310:                                              ; preds = %309
  %311 = call ptr @PQgetvalue(ptr noundef nonnull %211, i32 noundef %.11342, i32 noundef %.0961) #9
  %312 = load i8, ptr %311, align 1
  switch i8 %312, label %313 [
    i8 112, label %316
    i8 109, label %.fold.split
    i8 120, label %.fold.split1088
  ]

313:                                              ; preds = %310
  %314 = icmp eq i8 %312, 101
  %315 = select i1 %314, ptr @.str.683, ptr @.str.684
  br label %316

.fold.split:                                      ; preds = %310
  br label %316

.fold.split1088:                                  ; preds = %310
  br label %316

316:                                              ; preds = %310, %.fold.split1088, %.fold.split, %313
  %317 = phi ptr [ @.str.680, %310 ], [ %315, %313 ], [ @.str.681, %.fold.split ], [ @.str.682, %.fold.split1088 ]
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef nonnull %317, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %318

318:                                              ; preds = %316, %309
  br i1 %255, label %319, label %327

319:                                              ; preds = %318
  %320 = call ptr @PQgetvalue(ptr noundef nonnull %211, i32 noundef %.11342, i32 noundef %.1963) #9
  %321 = load i8, ptr %320, align 1
  switch i8 %321, label %322 [
    i8 112, label %325
    i8 108, label %.fold.split1089
  ]

322:                                              ; preds = %319
  %323 = icmp eq i8 %321, 0
  %324 = select i1 %323, ptr @.str.219, ptr @.str.684
  br label %325

.fold.split1089:                                  ; preds = %319
  br label %325

325:                                              ; preds = %319, %.fold.split1089, %322
  %326 = phi ptr [ @.str.685, %319 ], [ %324, %322 ], [ @.str.686, %.fold.split1089 ]
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef nonnull %326, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %327

327:                                              ; preds = %325, %318
  br i1 %261, label %328, label %330

328:                                              ; preds = %327
  %329 = call ptr @PQgetvalue(ptr noundef nonnull %211, i32 noundef %.11342, i32 noundef %.1966) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %329, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %330

330:                                              ; preds = %328, %327
  br i1 %267, label %331, label %333

331:                                              ; preds = %330
  %332 = call ptr @PQgetvalue(ptr noundef nonnull %211, i32 noundef %.11342, i32 noundef %.0973) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %332, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %333

333:                                              ; preds = %330, %331
  %334 = add nuw nsw i32 %.11342, 1
  %exitcond1422.not = icmp eq i32 %334, %213
  br i1 %exitcond1422.not, label %._crit_edge, label %.lr.ph1344, !llvm.loop !12

._crit_edge:                                      ; preds = %333, %.preheader1340
  br i1 %108, label %335, label %371

335:                                              ; preds = %._crit_edge
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.687) #9
  %336 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %337 = icmp sgt i32 %336, 139999
  %338 = select i1 %337, ptr @.str.688, ptr @.str.689
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %338) #9
  br i1 %3, label %339, label %340

339:                                              ; preds = %335
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.690) #9
  br label %340

340:                                              ; preds = %339, %335
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.691, ptr noundef %2) #9
  %341 = load ptr, ptr %5, align 8
  %342 = call ptr @PSQLexec(ptr noundef %341) #9
  %.not1042 = icmp eq ptr %342, null
  br i1 %.not1042, label %1135, label %343

343:                                              ; preds = %340
  %344 = call i32 @PQntuples(ptr noundef nonnull %342) #9
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %sub_01212, label %370

sub_01212:                                        ; preds = %343
  %346 = call ptr @PQgetvalue(ptr noundef nonnull %342, i32 noundef 0, i32 noundef 0) #9
  %347 = call ptr @PQgetvalue(ptr noundef nonnull %342, i32 noundef 0, i32 noundef 1) #9
  %348 = call ptr @PQgetvalue(ptr noundef nonnull %342, i32 noundef 0, i32 noundef 2) #9
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = add nsw i32 %350, -116
  %.not1390 = icmp eq i32 %351, 0
  br i1 %.not1390, label %sub_11213, label %.tail1211

sub_11213:                                        ; preds = %sub_01212
  %352 = getelementptr inbounds i8, ptr %348, i64 1
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  br label %.tail1211

.tail1211:                                        ; preds = %sub_01212, %sub_11213
  %355 = phi i32 [ %351, %sub_01212 ], [ %354, %sub_11213 ]
  %356 = icmp eq i32 %355, 0
  %357 = select i1 %356, ptr @.str.693, ptr @.str.219
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.692, ptr noundef %346, ptr noundef %347, ptr noundef nonnull %357) #9
  %358 = load ptr, ptr %10, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %358) #9
  br i1 %3, label %359, label %370

359:                                              ; preds = %.tail1211
  %360 = call i32 @PQgetisnull(ptr noundef nonnull %342, i32 noundef 0, i32 noundef 3) #9
  %.not1043 = icmp eq i32 %360, 0
  br i1 %.not1043, label %361, label %.thread1126

361:                                              ; preds = %359
  %362 = call ptr @PQgetvalue(ptr noundef nonnull %342, i32 noundef 0, i32 noundef 3) #9
  %363 = icmp eq ptr %362, null
  br i1 %363, label %.thread1126, label %364

364:                                              ; preds = %361
  %365 = load i8, ptr %362, align 1
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %.thread1126, label %367

.thread1126:                                      ; preds = %359, %364, %361
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.694) #9
  br label %368

367:                                              ; preds = %364
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.695, ptr noundef nonnull %362) #9
  br label %368

368:                                              ; preds = %367, %.thread1126
  %369 = load ptr, ptr %10, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %369) #9
  br label %370

370:                                              ; preds = %.tail1211, %368, %343
  call void @PQclear(ptr noundef nonnull %342) #9
  br label %371

371:                                              ; preds = %370, %._crit_edge
  br i1 %175, label %372, label %380

372:                                              ; preds = %371
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.696, ptr noundef %2) #9
  %373 = load ptr, ptr %5, align 8
  %374 = call ptr @PSQLexec(ptr noundef %373) #9
  %.not1044 = icmp eq ptr %374, null
  br i1 %.not1044, label %1135, label %375

375:                                              ; preds = %372
  %376 = call i32 @PQntuples(ptr noundef nonnull %374) #9
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %.sink.split1445

378:                                              ; preds = %375
  %379 = call ptr @PQgetvalue(ptr noundef nonnull %374, i32 noundef 0, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.697, ptr noundef %379) #9
  br label %.sink.split1445.sink.split

380:                                              ; preds = %371
  switch i8 %45, label %.thread1153 [
    i8 116, label %381
    i8 105, label %390
    i8 73, label %390
    i8 114, label %488
    i8 118, label %938
    i8 109, label %488
    i8 102, label %488
  ]

381:                                              ; preds = %380
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.698, ptr noundef %2) #9
  %382 = load ptr, ptr %5, align 8
  %383 = call ptr @PSQLexec(ptr noundef %382) #9
  %.not1045 = icmp eq ptr %383, null
  br i1 %.not1045, label %1135, label %384

384:                                              ; preds = %381
  %385 = call i32 @PQntuples(ptr noundef nonnull %383) #9
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %.sink.split1445

387:                                              ; preds = %384
  %388 = call ptr @PQgetvalue(ptr noundef nonnull %383, i32 noundef 0, i32 noundef 0) #9
  %389 = call ptr @PQgetvalue(ptr noundef nonnull %383, i32 noundef 0, i32 noundef 1) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.699, ptr noundef %388, ptr noundef %389) #9
  br label %.sink.split1445.sink.split

390:                                              ; preds = %380, %380
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.700) #9
  %391 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %392 = icmp sgt i32 %391, 90399
  %.str.701..str.702 = select i1 %392, ptr @.str.701, ptr @.str.702
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.701..str.702) #9
  %393 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %394 = icmp sgt i32 %393, 149999
  %.str.704.sink = select i1 %394, ptr @.str.703, ptr @.str.704
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.704.sink) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.705, ptr noundef %2) #9
  %395 = load ptr, ptr %5, align 8
  %396 = call ptr @PSQLexec(ptr noundef %395) #9
  %.not1067 = icmp eq ptr %396, null
  br i1 %.not1067, label %1135, label %397

397:                                              ; preds = %390
  %398 = call i32 @PQntuples(ptr noundef nonnull %396) #9
  %.not1068 = icmp eq i32 %398, 1
  br i1 %.not1068, label %sub_01216, label %399

399:                                              ; preds = %397
  call void @PQclear(ptr noundef nonnull %396) #9
  br label %1135

sub_01216:                                        ; preds = %397
  %400 = call ptr @PQgetvalue(ptr noundef nonnull %396, i32 noundef 0, i32 noundef 0) #9
  %401 = call ptr @PQgetvalue(ptr noundef nonnull %396, i32 noundef 0, i32 noundef 1) #9
  %402 = call ptr @PQgetvalue(ptr noundef nonnull %396, i32 noundef 0, i32 noundef 2) #9
  %403 = call ptr @PQgetvalue(ptr noundef nonnull %396, i32 noundef 0, i32 noundef 3) #9
  %404 = call ptr @PQgetvalue(ptr noundef nonnull %396, i32 noundef 0, i32 noundef 4) #9
  %405 = call ptr @PQgetvalue(ptr noundef nonnull %396, i32 noundef 0, i32 noundef 5) #9
  %406 = call ptr @PQgetvalue(ptr noundef nonnull %396, i32 noundef 0, i32 noundef 6) #9
  %407 = call ptr @PQgetvalue(ptr noundef nonnull %396, i32 noundef 0, i32 noundef 7) #9
  %408 = call ptr @PQgetvalue(ptr noundef nonnull %396, i32 noundef 0, i32 noundef 8) #9
  %409 = call ptr @PQgetvalue(ptr noundef nonnull %396, i32 noundef 0, i32 noundef 9) #9
  %410 = call ptr @PQgetvalue(ptr noundef nonnull %396, i32 noundef 0, i32 noundef 10) #9
  %411 = load i8, ptr %401, align 1
  %412 = zext i8 %411 to i32
  %413 = add nsw i32 %412, -116
  %.not1391 = icmp eq i32 %413, 0
  br i1 %.not1391, label %sub_11217, label %.tail1215

sub_11217:                                        ; preds = %sub_01216
  %414 = getelementptr inbounds i8, ptr %401, i64 1
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  br label %.tail1215

.tail1215:                                        ; preds = %sub_01216, %sub_11217
  %417 = phi i32 [ %413, %sub_01216 ], [ %416, %sub_11217 ]
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %sub_01220

419:                                              ; preds = %.tail1215
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.706) #9
  br label %439

sub_01220:                                        ; preds = %.tail1215
  %420 = load i8, ptr %400, align 1
  %421 = zext i8 %420 to i32
  %422 = add nsw i32 %421, -116
  %.not1392 = icmp eq i32 %422, 0
  br i1 %.not1392, label %sub_11221, label %.tail1219

sub_11221:                                        ; preds = %sub_01220
  %423 = getelementptr inbounds i8, ptr %400, i64 1
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  br label %.tail1219

.tail1219:                                        ; preds = %sub_01220, %sub_11221
  %426 = phi i32 [ %422, %sub_01220 ], [ %425, %sub_11221 ]
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %sub_01224, label %438

sub_01224:                                        ; preds = %.tail1219
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.707) #9
  %428 = load i8, ptr %407, align 1
  %429 = zext i8 %428 to i32
  %430 = add nsw i32 %429, -116
  %.not1393 = icmp eq i32 %430, 0
  br i1 %.not1393, label %sub_11225, label %.tail1223

sub_11225:                                        ; preds = %sub_01224
  %431 = getelementptr inbounds i8, ptr %407, i64 1
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i32
  br label %.tail1223

.tail1223:                                        ; preds = %sub_01224, %sub_11225
  %434 = phi i32 [ %430, %sub_01224 ], [ %433, %sub_11225 ]
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %.tail1223
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.708) #9
  br label %437

437:                                              ; preds = %436, %.tail1223
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.709) #9
  br label %439

438:                                              ; preds = %.tail1219
  call void @resetPQExpBuffer(ptr noundef nonnull %10) #9
  br label %439

439:                                              ; preds = %437, %438, %419
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.710, ptr noundef %408) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.711, ptr noundef %0, ptr noundef %409) #9
  %char0 = load i8, ptr %410, align 1
  %.not1069 = icmp eq i8 %char0, 0
  br i1 %.not1069, label %sub_01228, label %440

440:                                              ; preds = %439
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.712, ptr noundef nonnull %410) #9
  br label %sub_01228

sub_01228:                                        ; preds = %439, %440
  %441 = load i8, ptr %402, align 1
  %442 = zext i8 %441 to i32
  %443 = add nsw i32 %442, -116
  %.not1394 = icmp eq i32 %443, 0
  br i1 %.not1394, label %sub_11229, label %.tail1227

sub_11229:                                        ; preds = %sub_01228
  %444 = getelementptr inbounds i8, ptr %402, i64 1
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  br label %.tail1227

.tail1227:                                        ; preds = %sub_01228, %sub_11229
  %447 = phi i32 [ %443, %sub_01228 ], [ %446, %sub_11229 ]
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %sub_01232

449:                                              ; preds = %.tail1227
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.713) #9
  br label %sub_01232

sub_01232:                                        ; preds = %.tail1227, %449
  %450 = load i8, ptr %403, align 1
  %451 = zext i8 %450 to i32
  %452 = add nsw i32 %451, -116
  %.not1395 = icmp eq i32 %452, 0
  br i1 %.not1395, label %sub_11233, label %.tail1231

sub_11233:                                        ; preds = %sub_01232
  %453 = getelementptr inbounds i8, ptr %403, i64 1
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  br label %.tail1231

.tail1231:                                        ; preds = %sub_01232, %sub_11233
  %456 = phi i32 [ %452, %sub_01232 ], [ %455, %sub_11233 ]
  %.not1070 = icmp eq i32 %456, 0
  br i1 %.not1070, label %sub_01236, label %457

457:                                              ; preds = %.tail1231
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.714) #9
  br label %sub_01236

sub_01236:                                        ; preds = %.tail1231, %457
  %458 = load i8, ptr %404, align 1
  %459 = zext i8 %458 to i32
  %460 = add nsw i32 %459, -116
  %.not1396 = icmp eq i32 %460, 0
  br i1 %.not1396, label %sub_11237, label %.tail1235

sub_11237:                                        ; preds = %sub_01236
  %461 = getelementptr inbounds i8, ptr %404, i64 1
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  br label %.tail1235

.tail1235:                                        ; preds = %sub_01236, %sub_11237
  %464 = phi i32 [ %460, %sub_01236 ], [ %463, %sub_11237 ]
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %sub_01240

466:                                              ; preds = %.tail1235
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.715) #9
  br label %sub_01240

sub_01240:                                        ; preds = %.tail1235, %466
  %467 = load i8, ptr %405, align 1
  %468 = zext i8 %467 to i32
  %469 = add nsw i32 %468, -116
  %.not1397 = icmp eq i32 %469, 0
  br i1 %.not1397, label %sub_11241, label %.tail1239

sub_11241:                                        ; preds = %sub_01240
  %470 = getelementptr inbounds i8, ptr %405, i64 1
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  br label %.tail1239

.tail1239:                                        ; preds = %sub_01240, %sub_11241
  %473 = phi i32 [ %469, %sub_01240 ], [ %472, %sub_11241 ]
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %sub_01244

475:                                              ; preds = %.tail1239
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.716) #9
  br label %sub_01244

sub_01244:                                        ; preds = %.tail1239, %475
  %476 = load i8, ptr %406, align 1
  %477 = zext i8 %476 to i32
  %478 = add nsw i32 %477, -116
  %.not1398 = icmp eq i32 %478, 0
  br i1 %.not1398, label %sub_11245, label %.tail1243

sub_11245:                                        ; preds = %sub_01244
  %479 = getelementptr inbounds i8, ptr %406, i64 1
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  br label %.tail1243

.tail1243:                                        ; preds = %sub_01244, %sub_11245
  %482 = phi i32 [ %478, %sub_01244 ], [ %481, %sub_11245 ]
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %.tail1243
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.717) #9
  br label %485

485:                                              ; preds = %484, %.tail1243
  %486 = load ptr, ptr %10, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %486) #9
  br i1 %181, label %487, label %.sink.split1448

487:                                              ; preds = %485
  call fastcc void @add_tablespace_footer(ptr noundef nonnull %7, i8 noundef signext 105, i32 noundef %113, i1 noundef zeroext true)
  br label %.sink.split1448

.sink.split1445.sink.split:                       ; preds = %378, %387
  %.sink.ph = phi ptr [ %383, %387 ], [ %374, %378 ]
  %.sink1453 = load ptr, ptr %10, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %.sink1453) #9
  br label %.sink.split1445

.sink.split1445:                                  ; preds = %.sink.split1445.sink.split, %384, %375
  %.sink = phi ptr [ %374, %375 ], [ %383, %384 ], [ %.sink.ph, %.sink.split1445.sink.split ]
  call void @PQclear(ptr noundef nonnull %.sink) #9
  br label %488

488:                                              ; preds = %.sink.split1445, %380, %380, %380
  br i1 %54, label %489, label %606

489:                                              ; preds = %488
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.718) #9
  %490 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %491 = icmp sgt i32 %490, 90399
  %.str.719..str.720 = select i1 %491, ptr @.str.719, ptr @.str.720
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.719..str.720) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.721) #9
  %492 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %493 = icmp sgt i32 %492, 169999
  %.str.723.sink = select i1 %493, ptr @.str.722, ptr @.str.723
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.723.sink) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.724, ptr noundef %2) #9
  %494 = load ptr, ptr %5, align 8
  %495 = call ptr @PSQLexec(ptr noundef %494) #9
  %.not1046 = icmp eq ptr %495, null
  br i1 %.not1046, label %1135, label %496

496:                                              ; preds = %489
  %497 = call i32 @PQntuples(ptr noundef nonnull %495) #9
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %.loopexit1339

499:                                              ; preds = %496
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.725) #9
  br label %sub_01248

sub_01248:                                        ; preds = %499, %600
  %.21345 = phi i32 [ 0, %499 ], [ %605, %600 ]
  %500 = call ptr @PQgetvalue(ptr noundef nonnull %495, i32 noundef %.21345, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.417, ptr noundef %500) #9
  %501 = call ptr @PQgetvalue(ptr noundef nonnull %495, i32 noundef %.21345, i32 noundef 7) #9
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  %504 = add nsw i32 %503, -120
  %.not1399 = icmp eq i32 %504, 0
  br i1 %.not1399, label %sub_11249, label %.tail1247

sub_11249:                                        ; preds = %sub_01248
  %505 = getelementptr inbounds i8, ptr %501, i64 1
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %506 to i32
  br label %.tail1247

.tail1247:                                        ; preds = %sub_01248, %sub_11249
  %508 = phi i32 [ %504, %sub_01248 ], [ %507, %sub_11249 ]
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %519, label %sub_01252

sub_01252:                                        ; preds = %.tail1247
  %510 = call ptr @PQgetvalue(ptr noundef nonnull %495, i32 noundef %.21345, i32 noundef 12) #9
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = add nsw i32 %512, -116
  %.not1400 = icmp eq i32 %513, 0
  br i1 %.not1400, label %sub_11253, label %.tail1251

sub_11253:                                        ; preds = %sub_01252
  %514 = getelementptr inbounds i8, ptr %510, i64 1
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  br label %.tail1251

.tail1251:                                        ; preds = %sub_01252, %sub_11253
  %517 = phi i32 [ %513, %sub_01252 ], [ %516, %sub_11253 ]
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %sub_01256

519:                                              ; preds = %.tail1251, %.tail1247
  %520 = call ptr @PQgetvalue(ptr noundef nonnull %495, i32 noundef %.21345, i32 noundef 6) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.727, ptr noundef %520) #9
  br label %sub_01276

sub_01256:                                        ; preds = %.tail1251
  %521 = call ptr @PQgetvalue(ptr noundef nonnull %495, i32 noundef %.21345, i32 noundef 1) #9
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i32
  %524 = add nsw i32 %523, -116
  %.not1401 = icmp eq i32 %524, 0
  br i1 %.not1401, label %sub_11257, label %.tail1255

sub_11257:                                        ; preds = %sub_01256
  %525 = getelementptr inbounds i8, ptr %521, i64 1
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  br label %.tail1255

.tail1255:                                        ; preds = %sub_01256, %sub_11257
  %528 = phi i32 [ %524, %sub_01256 ], [ %527, %sub_11257 ]
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %sub_01268.sink.split, label %sub_01260

sub_01260:                                        ; preds = %.tail1255
  %530 = call ptr @PQgetvalue(ptr noundef nonnull %495, i32 noundef %.21345, i32 noundef 2) #9
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  %533 = add nsw i32 %532, -116
  %.not1402 = icmp eq i32 %533, 0
  br i1 %.not1402, label %sub_11261, label %.tail1259

sub_11261:                                        ; preds = %sub_01260
  %534 = getelementptr inbounds i8, ptr %530, i64 1
  %535 = load i8, ptr %534, align 1
  %536 = zext i8 %535 to i32
  br label %.tail1259

.tail1259:                                        ; preds = %sub_01260, %sub_11261
  %537 = phi i32 [ %533, %sub_01260 ], [ %536, %sub_11261 ]
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %sub_01264, label %sub_01268

sub_01264:                                        ; preds = %.tail1259
  %539 = call ptr @PQgetvalue(ptr noundef nonnull %495, i32 noundef %.21345, i32 noundef 7) #9
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i32
  %542 = add nsw i32 %541, -117
  %.not1403 = icmp eq i32 %542, 0
  br i1 %.not1403, label %sub_11265, label %.tail1263

sub_11265:                                        ; preds = %sub_01264
  %543 = getelementptr inbounds i8, ptr %539, i64 1
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i32
  br label %.tail1263

.tail1263:                                        ; preds = %sub_01264, %sub_11265
  %546 = phi i32 [ %542, %sub_01264 ], [ %545, %sub_11265 ]
  %547 = icmp eq i32 %546, 0
  %.str.730..str.731 = select i1 %547, ptr @.str.730, ptr @.str.731
  br label %sub_01268.sink.split

sub_01268.sink.split:                             ; preds = %.tail1263, %.tail1255
  %.str.731.sink = phi ptr [ @.str.728, %.tail1255 ], [ %.str.730..str.731, %.tail1263 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.731.sink) #9
  br label %sub_01268

sub_01268:                                        ; preds = %sub_01268.sink.split, %.tail1259
  %548 = call ptr @PQgetvalue(ptr noundef nonnull %495, i32 noundef %.21345, i32 noundef 5) #9
  %549 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %548, ptr noundef nonnull dereferenceable(1) @.str.732) #10
  %.not1065 = icmp eq ptr %549, null
  %550 = getelementptr i8, ptr %549, i64 7
  %spec.select = select i1 %.not1065, ptr %548, ptr %550
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.727, ptr noundef %spec.select) #9
  %551 = call ptr @PQgetvalue(ptr noundef nonnull %495, i32 noundef %.21345, i32 noundef 8) #9
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i32
  %554 = add nsw i32 %553, -116
  %.not1404 = icmp eq i32 %554, 0
  br i1 %.not1404, label %sub_11269, label %.tail1267

sub_11269:                                        ; preds = %sub_01268
  %555 = getelementptr inbounds i8, ptr %551, i64 1
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i32
  br label %.tail1267

.tail1267:                                        ; preds = %sub_01268, %sub_11269
  %558 = phi i32 [ %554, %sub_01268 ], [ %557, %sub_11269 ]
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %sub_01272

560:                                              ; preds = %.tail1267
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.733) #9
  br label %sub_01272

sub_01272:                                        ; preds = %560, %.tail1267
  %561 = call ptr @PQgetvalue(ptr noundef nonnull %495, i32 noundef %.21345, i32 noundef 9) #9
  %562 = load i8, ptr %561, align 1
  %563 = zext i8 %562 to i32
  %564 = add nsw i32 %563, -116
  %.not1405 = icmp eq i32 %564, 0
  br i1 %.not1405, label %sub_11273, label %.tail1271

sub_11273:                                        ; preds = %sub_01272
  %565 = getelementptr inbounds i8, ptr %561, i64 1
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i32
  br label %.tail1271

.tail1271:                                        ; preds = %sub_01272, %sub_11273
  %568 = phi i32 [ %564, %sub_01272 ], [ %567, %sub_11273 ]
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %sub_01276

570:                                              ; preds = %.tail1271
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.734) #9
  br label %sub_01276

sub_01276:                                        ; preds = %.tail1271, %570, %519
  %571 = call ptr @PQgetvalue(ptr noundef nonnull %495, i32 noundef %.21345, i32 noundef 3) #9
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  %574 = add nsw i32 %573, -116
  %.not1406 = icmp eq i32 %574, 0
  br i1 %.not1406, label %sub_11277, label %.tail1275

sub_11277:                                        ; preds = %sub_01276
  %575 = getelementptr inbounds i8, ptr %571, i64 1
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  br label %.tail1275

.tail1275:                                        ; preds = %sub_01276, %sub_11277
  %578 = phi i32 [ %574, %sub_01276 ], [ %577, %sub_11277 ]
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %sub_01280

580:                                              ; preds = %.tail1275
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.735) #9
  br label %sub_01280

sub_01280:                                        ; preds = %580, %.tail1275
  %581 = call ptr @PQgetvalue(ptr noundef nonnull %495, i32 noundef %.21345, i32 noundef 4) #9
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = add nsw i32 %583, -116
  %.not1407 = icmp eq i32 %584, 0
  br i1 %.not1407, label %sub_11281, label %.tail1279

sub_11281:                                        ; preds = %sub_01280
  %585 = getelementptr inbounds i8, ptr %581, i64 1
  %586 = load i8, ptr %585, align 1
  %587 = zext i8 %586 to i32
  br label %.tail1279

.tail1279:                                        ; preds = %sub_01280, %sub_11281
  %588 = phi i32 [ %584, %sub_01280 ], [ %587, %sub_11281 ]
  %.not1066 = icmp eq i32 %588, 0
  br i1 %.not1066, label %sub_01284, label %589

589:                                              ; preds = %.tail1279
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.736) #9
  br label %sub_01284

sub_01284:                                        ; preds = %589, %.tail1279
  %590 = call ptr @PQgetvalue(ptr noundef nonnull %495, i32 noundef %.21345, i32 noundef 10) #9
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i32
  %593 = add nsw i32 %592, -116
  %.not1408 = icmp eq i32 %593, 0
  br i1 %.not1408, label %sub_11285, label %.tail1283

sub_11285:                                        ; preds = %sub_01284
  %594 = getelementptr inbounds i8, ptr %590, i64 1
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i32
  br label %.tail1283

.tail1283:                                        ; preds = %sub_01284, %sub_11285
  %597 = phi i32 [ %593, %sub_01284 ], [ %596, %sub_11285 ]
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %600

599:                                              ; preds = %.tail1283
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.737) #9
  br label %600

600:                                              ; preds = %599, %.tail1283
  %601 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %601) #9
  %602 = call ptr @PQgetvalue(ptr noundef nonnull %495, i32 noundef %.21345, i32 noundef 11) #9
  %603 = call i64 @strtoul(ptr nocapture noundef %602, ptr noundef null, i32 noundef 10) #9
  %604 = trunc i64 %603 to i32
  call fastcc void @add_tablespace_footer(ptr noundef nonnull %7, i8 noundef signext 105, i32 noundef %604, i1 noundef zeroext false)
  %605 = add nuw nsw i32 %.21345, 1
  %exitcond1423.not = icmp eq i32 %605, %497
  br i1 %exitcond1423.not, label %.loopexit1339, label %sub_01248, !llvm.loop !13

.loopexit1339:                                    ; preds = %600, %496
  call void @PQclear(ptr noundef nonnull %495) #9
  br label %606

606:                                              ; preds = %.loopexit1339, %488
  %607 = and i32 %43, 65535
  %.not1047 = icmp eq i32 %607, 0
  br i1 %.not1047, label %620, label %608

608:                                              ; preds = %606
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.738, ptr noundef %2) #9
  %609 = load ptr, ptr %5, align 8
  %610 = call ptr @PSQLexec(ptr noundef %609) #9
  %.not1048 = icmp eq ptr %610, null
  br i1 %.not1048, label %1135, label %611

611:                                              ; preds = %608
  %612 = call i32 @PQntuples(ptr noundef nonnull %610) #9
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %614, label %.loopexit1338

614:                                              ; preds = %611
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.739) #9
  br label %615

615:                                              ; preds = %614, %615
  %.31346 = phi i32 [ 0, %614 ], [ %619, %615 ]
  %616 = call ptr @PQgetvalue(ptr noundef nonnull %610, i32 noundef %.31346, i32 noundef 0) #9
  %617 = call ptr @PQgetvalue(ptr noundef nonnull %610, i32 noundef %.31346, i32 noundef 1) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.740, ptr noundef %616, ptr noundef %617) #9
  %618 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %618) #9
  %619 = add nuw nsw i32 %.31346, 1
  %exitcond1424.not = icmp eq i32 %619, %612
  br i1 %exitcond1424.not, label %.loopexit1338, label %615, !llvm.loop !14

.loopexit1338:                                    ; preds = %615, %611
  call void @PQclear(ptr noundef nonnull %610) #9
  br label %620

620:                                              ; preds = %.loopexit1338, %606
  %or.cond99 = or i1 %175, %72
  br i1 %or.cond99, label %621, label %.critedge

621:                                              ; preds = %620
  %622 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %623 = icmp sgt i32 %622, 119999
  %or.cond103 = or i1 %175, %108
  %or.cond = select i1 %623, i1 %or.cond103, i1 false
  br i1 %or.cond, label %624, label %625

624:                                              ; preds = %621
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.741, ptr noundef %2, ptr noundef %2) #9
  br label %630

625:                                              ; preds = %621
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.742, ptr noundef %2) #9
  %626 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %627 = icmp sgt i32 %626, 119999
  br i1 %627, label %628, label %629

628:                                              ; preds = %625
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.743) #9
  br label %629

629:                                              ; preds = %628, %625
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.744) #9
  br label %630

630:                                              ; preds = %629, %624
  %631 = load ptr, ptr %5, align 8
  %632 = call ptr @PSQLexec(ptr noundef %631) #9
  %.not1049 = icmp eq ptr %632, null
  br i1 %.not1049, label %1135, label %633

633:                                              ; preds = %630
  %634 = call i32 @PQntuples(ptr noundef nonnull %632) #9
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %636, label %.loopexit1337

636:                                              ; preds = %633
  %637 = call i32 @PQfnumber(ptr noundef nonnull %632, ptr noundef nonnull @.str.745) #9
  %638 = call i32 @PQfnumber(ptr noundef nonnull %632, ptr noundef nonnull @.str.746) #9
  %639 = call i32 @PQfnumber(ptr noundef nonnull %632, ptr noundef nonnull @.str.747) #9
  %640 = call i32 @PQfnumber(ptr noundef nonnull %632, ptr noundef nonnull @.str.748) #9
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.749) #9
  br label %sub_01288

sub_01288:                                        ; preds = %636, %657
  %.41347 = phi i32 [ 0, %636 ], [ %659, %657 ]
  %641 = call ptr @PQgetvalue(ptr noundef nonnull %632, i32 noundef %.41347, i32 noundef %637) #9
  %642 = load i8, ptr %641, align 1
  %643 = zext i8 %642 to i32
  %644 = add nsw i32 %643, -102
  %.not1409 = icmp eq i32 %644, 0
  br i1 %.not1409, label %sub_11289, label %.tail1287

sub_11289:                                        ; preds = %sub_01288
  %645 = getelementptr inbounds i8, ptr %641, i64 1
  %646 = load i8, ptr %645, align 1
  %647 = zext i8 %646 to i32
  br label %.tail1287

.tail1287:                                        ; preds = %sub_01288, %sub_11289
  %648 = phi i32 [ %644, %sub_01288 ], [ %647, %sub_11289 ]
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %654

650:                                              ; preds = %.tail1287
  %651 = call ptr @PQgetvalue(ptr noundef nonnull %632, i32 noundef %.41347, i32 noundef %640) #9
  %652 = call ptr @PQgetvalue(ptr noundef nonnull %632, i32 noundef %.41347, i32 noundef %638) #9
  %653 = call ptr @PQgetvalue(ptr noundef nonnull %632, i32 noundef %.41347, i32 noundef %639) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.751, ptr noundef %651, ptr noundef %652, ptr noundef %653) #9
  br label %657

654:                                              ; preds = %.tail1287
  %655 = call ptr @PQgetvalue(ptr noundef nonnull %632, i32 noundef %.41347, i32 noundef %638) #9
  %656 = call ptr @PQgetvalue(ptr noundef nonnull %632, i32 noundef %.41347, i32 noundef %639) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.740, ptr noundef %655, ptr noundef %656) #9
  br label %657

657:                                              ; preds = %654, %650
  %658 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %658) #9
  %659 = add nuw nsw i32 %.41347, 1
  %exitcond1425.not = icmp eq i32 %659, %634
  br i1 %exitcond1425.not, label %.loopexit1337, label %sub_01288, !llvm.loop !15

.loopexit1337:                                    ; preds = %657, %633
  call void @PQclear(ptr noundef nonnull %632) #9
  %660 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %661 = icmp sgt i32 %660, 119999
  br i1 %661, label %662, label %663

662:                                              ; preds = %.loopexit1337
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.752, ptr noundef %2, ptr noundef %2) #9
  br label %664

663:                                              ; preds = %.loopexit1337
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.753, ptr noundef %2) #9
  br label %664

664:                                              ; preds = %663, %662
  %665 = load ptr, ptr %5, align 8
  %666 = call ptr @PSQLexec(ptr noundef %665) #9
  %.not1050 = icmp eq ptr %666, null
  br i1 %.not1050, label %1135, label %667

667:                                              ; preds = %664
  %668 = call i32 @PQntuples(ptr noundef nonnull %666) #9
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %670, label %.loopexit1336

670:                                              ; preds = %667
  %671 = call i32 @PQfnumber(ptr noundef nonnull %666, ptr noundef nonnull @.str.746) #9
  %672 = call i32 @PQfnumber(ptr noundef nonnull %666, ptr noundef nonnull @.str.748) #9
  %673 = call i32 @PQfnumber(ptr noundef nonnull %666, ptr noundef nonnull @.str.747) #9
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.754) #9
  br label %674

674:                                              ; preds = %670, %674
  %.51348 = phi i32 [ 0, %670 ], [ %679, %674 ]
  %675 = call ptr @PQgetvalue(ptr noundef nonnull %666, i32 noundef %.51348, i32 noundef %672) #9
  %676 = call ptr @PQgetvalue(ptr noundef nonnull %666, i32 noundef %.51348, i32 noundef %671) #9
  %677 = call ptr @PQgetvalue(ptr noundef nonnull %666, i32 noundef %.51348, i32 noundef %673) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.751, ptr noundef %675, ptr noundef %676, ptr noundef %677) #9
  %678 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %678) #9
  %679 = add nuw nsw i32 %.51348, 1
  %exitcond1426.not = icmp eq i32 %679, %668
  br i1 %exitcond1426.not, label %.loopexit1336, label %674, !llvm.loop !16

.loopexit1336:                                    ; preds = %674, %667
  call void @PQclear(ptr noundef nonnull %666) #9
  br label %.critedge

.critedge:                                        ; preds = %620, %.loopexit1336
  %680 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %681 = icmp sgt i32 %680, 90499
  br i1 %681, label %682, label %.thread1151

682:                                              ; preds = %.critedge
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.755) #9
  %683 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %684 = icmp sgt i32 %683, 99999
  %.str.756..str.757 = select i1 %684, ptr @.str.756, ptr @.str.757
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.756..str.757) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.758, ptr noundef %2) #9
  %685 = load ptr, ptr %5, align 8
  %686 = call ptr @PSQLexec(ptr noundef %685) #9
  %.not1051 = icmp eq ptr %686, null
  br i1 %.not1051, label %1135, label %687

687:                                              ; preds = %682
  %688 = call i32 @PQntuples(ptr noundef nonnull %686) #9
  %689 = icmp slt i32 %688, 1
  %690 = select i1 %81, i1 true, i1 %90
  %or.cond1090 = select i1 %690, i1 true, i1 %689
  br i1 %or.cond1090, label %691, label %.lr.ph1350.preheader.sink.split

691:                                              ; preds = %687
  %.not1091 = xor i1 %81, true
  %692 = icmp sgt i32 %688, 0
  %693 = select i1 %.not1091, i1 %90, i1 false
  %or.cond1092 = select i1 %693, i1 %692, i1 false
  br i1 %or.cond1092, label %.lr.ph1350.preheader.sink.split, label %694

694:                                              ; preds = %691
  %695 = icmp ne i32 %688, 0
  %or.cond1093 = select i1 %690, i1 true, i1 %695
  br i1 %or.cond1093, label %696, label %._crit_edge1351.sink.split

696:                                              ; preds = %694
  %697 = icmp eq i32 %688, 0
  %or.cond1095 = select i1 %693, i1 %697, i1 false
  br i1 %or.cond1095, label %._crit_edge1351.sink.split, label %698

698:                                              ; preds = %696
  %or.cond119 = select i1 %81, i1 %692, i1 false
  br i1 %or.cond119, label %.lr.ph1350.preheader.sink.split, label %.thread1146

.thread1146:                                      ; preds = %698
  %699 = icmp sgt i32 %688, 0
  br i1 %699, label %.lr.ph1350.preheader, label %._crit_edge1351

.lr.ph1350.preheader.sink.split:                  ; preds = %698, %691, %687
  %.str.763.sink = phi ptr [ @.str.759, %687 ], [ @.str.760, %691 ], [ @.str.763, %698 ]
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull %.str.763.sink) #9
  br label %.lr.ph1350.preheader

.lr.ph1350.preheader:                             ; preds = %.lr.ph1350.preheader.sink.split, %.thread1146
  br label %.lr.ph1350

.lr.ph1350:                                       ; preds = %.lr.ph1350.preheader, %721
  %.61349 = phi i32 [ %723, %721 ], [ 0, %.lr.ph1350.preheader ]
  %700 = call ptr @PQgetvalue(ptr noundef nonnull %686, i32 noundef %.61349, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.764, ptr noundef %700) #9
  %701 = call ptr @PQgetvalue(ptr noundef nonnull %686, i32 noundef %.61349, i32 noundef 1) #9
  %702 = load i8, ptr %701, align 1
  %703 = icmp eq i8 %702, 102
  br i1 %703, label %704, label %705

704:                                              ; preds = %.lr.ph1350
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.765) #9
  br label %705

705:                                              ; preds = %704, %.lr.ph1350
  %706 = call i32 @PQgetisnull(ptr noundef nonnull %686, i32 noundef %.61349, i32 noundef 5) #9
  %.not1061 = icmp eq i32 %706, 0
  br i1 %.not1061, label %707, label %709

707:                                              ; preds = %705
  %708 = call ptr @PQgetvalue(ptr noundef nonnull %686, i32 noundef %.61349, i32 noundef 5) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.766, ptr noundef %708) #9
  br label %709

709:                                              ; preds = %707, %705
  %710 = call i32 @PQgetisnull(ptr noundef nonnull %686, i32 noundef %.61349, i32 noundef 2) #9
  %.not1062 = icmp eq i32 %710, 0
  br i1 %.not1062, label %711, label %713

711:                                              ; preds = %709
  %712 = call ptr @PQgetvalue(ptr noundef nonnull %686, i32 noundef %.61349, i32 noundef 2) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.767, ptr noundef %712) #9
  br label %713

713:                                              ; preds = %711, %709
  %714 = call i32 @PQgetisnull(ptr noundef nonnull %686, i32 noundef %.61349, i32 noundef 3) #9
  %.not1063 = icmp eq i32 %714, 0
  br i1 %.not1063, label %715, label %717

715:                                              ; preds = %713
  %716 = call ptr @PQgetvalue(ptr noundef nonnull %686, i32 noundef %.61349, i32 noundef 3) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.768, ptr noundef %716) #9
  br label %717

717:                                              ; preds = %715, %713
  %718 = call i32 @PQgetisnull(ptr noundef nonnull %686, i32 noundef %.61349, i32 noundef 4) #9
  %.not1064 = icmp eq i32 %718, 0
  br i1 %.not1064, label %719, label %721

719:                                              ; preds = %717
  %720 = call ptr @PQgetvalue(ptr noundef nonnull %686, i32 noundef %.61349, i32 noundef 4) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.769, ptr noundef %720) #9
  br label %721

721:                                              ; preds = %719, %717
  %722 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %722) #9
  %723 = add nuw nsw i32 %.61349, 1
  %exitcond1427.not = icmp eq i32 %723, %688
  br i1 %exitcond1427.not, label %._crit_edge1351, label %.lr.ph1350, !llvm.loop !17

._crit_edge1351.sink.split:                       ; preds = %696, %694
  %.str.761.sink = phi ptr [ @.str.761, %694 ], [ @.str.762, %696 ]
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull %.str.761.sink) #9
  br label %._crit_edge1351

._crit_edge1351:                                  ; preds = %721, %._crit_edge1351.sink.split, %.thread1146
  call void @PQclear(ptr noundef nonnull %686) #9
  %.pr1148 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %724 = icmp sgt i32 %.pr1148, 139999
  br i1 %724, label %725, label %791

725:                                              ; preds = %._crit_edge1351
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.770, ptr noundef %2) #9
  %726 = load ptr, ptr %5, align 8
  %727 = call ptr @PSQLexec(ptr noundef %726) #9
  %.not1054 = icmp eq ptr %727, null
  br i1 %.not1054, label %1135, label %728

728:                                              ; preds = %725
  %729 = call i32 @PQntuples(ptr noundef nonnull %727) #9
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %731, label %.thread1151.sink.split

731:                                              ; preds = %728
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.771) #9
  br label %sub_01300

sub_01300:                                        ; preds = %731, %788
  %.71353 = phi i32 [ 0, %731 ], [ %790, %788 ]
  %732 = call ptr @PQgetvalue(ptr noundef nonnull %727, i32 noundef %.71353, i32 noundef 5) #9
  %733 = load i8, ptr %732, align 1
  %734 = zext i8 %733 to i32
  %735 = add nsw i32 %734, -116
  %.not1415 = icmp eq i32 %735, 0
  br i1 %.not1415, label %sub_11301, label %.tail1299

sub_11301:                                        ; preds = %sub_01300
  %736 = getelementptr inbounds i8, ptr %732, i64 1
  %737 = load i8, ptr %736, align 1
  %738 = zext i8 %737 to i32
  br label %.tail1299

.tail1299:                                        ; preds = %sub_01300, %sub_11301
  %739 = phi i32 [ %735, %sub_01300 ], [ %738, %sub_11301 ]
  %740 = icmp eq i32 %739, 0
  %741 = call ptr @PQgetvalue(ptr noundef nonnull %727, i32 noundef %.71353, i32 noundef 6) #9
  %742 = load i8, ptr %741, align 1
  %743 = zext i8 %742 to i32
  %744 = add nsw i32 %743, -116
  %.not1416 = icmp eq i32 %744, 0
  br i1 %.not1416, label %sub_11297, label %.tail1295

sub_11297:                                        ; preds = %.tail1299
  %745 = getelementptr inbounds i8, ptr %741, i64 1
  %746 = load i8, ptr %745, align 1
  %747 = zext i8 %746 to i32
  br label %.tail1295

.tail1295:                                        ; preds = %.tail1299, %sub_11297
  %748 = phi i32 [ %744, %.tail1299 ], [ %747, %sub_11297 ]
  %749 = icmp eq i32 %748, 0
  %750 = call ptr @PQgetvalue(ptr noundef nonnull %727, i32 noundef %.71353, i32 noundef 7) #9
  %751 = load i8, ptr %750, align 1
  %752 = zext i8 %751 to i32
  %753 = add nsw i32 %752, -116
  %.not1417 = icmp eq i32 %753, 0
  br i1 %.not1417, label %sub_11293, label %.tail1291

sub_11293:                                        ; preds = %.tail1295
  %754 = getelementptr inbounds i8, ptr %750, i64 1
  %755 = load i8, ptr %754, align 1
  %756 = zext i8 %755 to i32
  br label %.tail1291

.tail1291:                                        ; preds = %.tail1295, %sub_11293
  %757 = phi i32 [ %753, %.tail1295 ], [ %756, %sub_11293 ]
  %758 = icmp eq i32 %757, 0
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.772) #9
  %759 = call ptr @PQgetvalue(ptr noundef nonnull %727, i32 noundef %.71353, i32 noundef 2) #9
  %760 = call ptr @PQgetvalue(ptr noundef nonnull %727, i32 noundef %.71353, i32 noundef 3) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.773, ptr noundef %759, ptr noundef %760) #9
  br i1 %740, label %.critedge1099, label %761

761:                                              ; preds = %.tail1291
  %spec.select1097 = select i1 %749, i1 true, i1 %758
  br i1 %spec.select1097, label %763, label %sub_01304

.critedge1099:                                    ; preds = %.tail1291
  %spec.select1096 = select i1 %749, i1 %758, i1 false
  br i1 %spec.select1096, label %sub_01304, label %762

762:                                              ; preds = %.critedge1099
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.774) #9
  br label %763

763:                                              ; preds = %761, %762
  %.str.774.sink = phi ptr [ @.str.775, %762 ], [ @.str.774, %761 ]
  %.0976 = phi i8 [ 1, %762 ], [ 0, %761 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.774.sink) #9
  br i1 %749, label %764, label %767

764:                                              ; preds = %763
  %765 = trunc nuw i8 %.0976 to i1
  %766 = select i1 %765, ptr @.str.709, ptr @.str.219
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.776, ptr noundef nonnull %766) #9
  br label %767

767:                                              ; preds = %764, %763
  %.1977 = phi i8 [ 1, %764 ], [ %.0976, %763 ]
  br i1 %758, label %768, label %771

768:                                              ; preds = %767
  %769 = trunc nuw i8 %.1977 to i1
  %770 = select i1 %769, ptr @.str.709, ptr @.str.219
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.777, ptr noundef nonnull %770) #9
  br label %771

771:                                              ; preds = %768, %767
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 41) #9
  br label %sub_01304

sub_01304:                                        ; preds = %761, %771, %.critedge1099
  %772 = call ptr @PQgetvalue(ptr noundef nonnull %727, i32 noundef %.71353, i32 noundef 4) #9
  %773 = call ptr @PQgetvalue(ptr noundef nonnull %727, i32 noundef %.71353, i32 noundef 1) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.778, ptr noundef %772, ptr noundef %773) #9
  %774 = call ptr @PQgetvalue(ptr noundef nonnull %727, i32 noundef %.71353, i32 noundef 8) #9
  %775 = load i8, ptr %774, align 1
  %776 = zext i8 %775 to i32
  %777 = add nsw i32 %776, -45
  %.not1418 = icmp eq i32 %777, 0
  br i1 %.not1418, label %sub_11305, label %.tail1303

sub_11305:                                        ; preds = %sub_01304
  %778 = getelementptr inbounds i8, ptr %774, i64 1
  %779 = load i8, ptr %778, align 1
  %780 = zext i8 %779 to i32
  %781 = add nsw i32 %780, -49
  %.not1419 = icmp eq i32 %781, 0
  br i1 %.not1419, label %sub_2, label %.tail1303

sub_2:                                            ; preds = %sub_11305
  %782 = getelementptr inbounds i8, ptr %774, i64 2
  %783 = load i8, ptr %782, align 1
  %784 = zext i8 %783 to i32
  br label %.tail1303

.tail1303:                                        ; preds = %sub_01304, %sub_11305, %sub_2
  %785 = phi i32 [ %777, %sub_01304 ], [ %781, %sub_11305 ], [ %784, %sub_2 ]
  %.not1060 = icmp eq i32 %785, 0
  br i1 %.not1060, label %788, label %786

786:                                              ; preds = %.tail1303
  %787 = call ptr @PQgetvalue(ptr noundef nonnull %727, i32 noundef %.71353, i32 noundef 8) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.780, ptr noundef %787) #9
  br label %788

788:                                              ; preds = %786, %.tail1303
  %789 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %789) #9
  %790 = add nuw nsw i32 %.71353, 1
  %exitcond1429.not = icmp eq i32 %790, %729
  br i1 %exitcond1429.not, label %.thread1151.sink.split, label %sub_01300, !llvm.loop !18

791:                                              ; preds = %._crit_edge1351
  %792 = icmp sgt i32 %.pr1148, 99999
  br i1 %792, label %793, label %.thread1151

793:                                              ; preds = %791
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.781) #9
  %794 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %795 = icmp sgt i32 %794, 129999
  %.str.782..str.783 = select i1 %795, ptr @.str.782, ptr @.str.783
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.782..str.783) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.784, ptr noundef %2) #9
  %796 = load ptr, ptr %5, align 8
  %797 = call ptr @PSQLexec(ptr noundef %796) #9
  %.not = icmp eq ptr %797, null
  br i1 %.not, label %1135, label %798

798:                                              ; preds = %793
  %799 = call i32 @PQntuples(ptr noundef nonnull %797) #9
  %800 = icmp sgt i32 %799, 0
  br i1 %800, label %801, label %.thread1151.sink.split

801:                                              ; preds = %798
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.771) #9
  br label %sub_01308

sub_01308:                                        ; preds = %801, %854
  %.81352 = phi i32 [ 0, %801 ], [ %856, %854 ]
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.772) #9
  %802 = call ptr @PQgetvalue(ptr noundef nonnull %797, i32 noundef %.81352, i32 noundef 2) #9
  %803 = call ptr @PQgetvalue(ptr noundef nonnull %797, i32 noundef %.81352, i32 noundef 3) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.785, ptr noundef %802, ptr noundef %803) #9
  %804 = call ptr @PQgetvalue(ptr noundef nonnull %797, i32 noundef %.81352, i32 noundef 5) #9
  %805 = load i8, ptr %804, align 1
  %806 = zext i8 %805 to i32
  %807 = add nsw i32 %806, -116
  %.not1410 = icmp eq i32 %807, 0
  br i1 %.not1410, label %sub_11309, label %.tail1307

sub_11309:                                        ; preds = %sub_01308
  %808 = getelementptr inbounds i8, ptr %804, i64 1
  %809 = load i8, ptr %808, align 1
  %810 = zext i8 %809 to i32
  br label %.tail1307

.tail1307:                                        ; preds = %sub_01308, %sub_11309
  %811 = phi i32 [ %807, %sub_01308 ], [ %810, %sub_11309 ]
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %sub_01312

813:                                              ; preds = %.tail1307
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.775) #9
  br label %sub_01312

sub_01312:                                        ; preds = %813, %.tail1307
  %.0971 = phi i8 [ 1, %813 ], [ 0, %.tail1307 ]
  %814 = call ptr @PQgetvalue(ptr noundef nonnull %797, i32 noundef %.81352, i32 noundef 6) #9
  %815 = load i8, ptr %814, align 1
  %816 = zext i8 %815 to i32
  %817 = add nsw i32 %816, -116
  %.not1411 = icmp eq i32 %817, 0
  br i1 %.not1411, label %sub_11313, label %.tail1311

sub_11313:                                        ; preds = %sub_01312
  %818 = getelementptr inbounds i8, ptr %814, i64 1
  %819 = load i8, ptr %818, align 1
  %820 = zext i8 %819 to i32
  br label %.tail1311

.tail1311:                                        ; preds = %sub_01312, %sub_11313
  %821 = phi i32 [ %817, %sub_01312 ], [ %820, %sub_11313 ]
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %sub_01316

823:                                              ; preds = %.tail1311
  %824 = trunc nuw i8 %.0971 to i1
  %825 = select i1 %824, ptr @.str.709, ptr @.str.219
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.776, ptr noundef nonnull %825) #9
  br label %sub_01316

sub_01316:                                        ; preds = %823, %.tail1311
  %.1972 = phi i8 [ 1, %823 ], [ %.0971, %.tail1311 ]
  %826 = call ptr @PQgetvalue(ptr noundef nonnull %797, i32 noundef %.81352, i32 noundef 7) #9
  %827 = load i8, ptr %826, align 1
  %828 = zext i8 %827 to i32
  %829 = add nsw i32 %828, -116
  %.not1412 = icmp eq i32 %829, 0
  br i1 %.not1412, label %sub_11317, label %.tail1315

sub_11317:                                        ; preds = %sub_01316
  %830 = getelementptr inbounds i8, ptr %826, i64 1
  %831 = load i8, ptr %830, align 1
  %832 = zext i8 %831 to i32
  br label %.tail1315

.tail1315:                                        ; preds = %sub_01316, %sub_11317
  %833 = phi i32 [ %829, %sub_01316 ], [ %832, %sub_11317 ]
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %sub_01320

835:                                              ; preds = %.tail1315
  %836 = trunc nuw i8 %.1972 to i1
  %837 = select i1 %836, ptr @.str.709, ptr @.str.219
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.777, ptr noundef nonnull %837) #9
  br label %sub_01320

sub_01320:                                        ; preds = %835, %.tail1315
  %838 = call ptr @PQgetvalue(ptr noundef nonnull %797, i32 noundef %.81352, i32 noundef 4) #9
  %839 = call ptr @PQgetvalue(ptr noundef nonnull %797, i32 noundef %.81352, i32 noundef 1) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.786, ptr noundef %838, ptr noundef %839) #9
  %840 = call ptr @PQgetvalue(ptr noundef nonnull %797, i32 noundef %.81352, i32 noundef 8) #9
  %841 = load i8, ptr %840, align 1
  %842 = zext i8 %841 to i32
  %843 = add nsw i32 %842, -45
  %.not1413 = icmp eq i32 %843, 0
  br i1 %.not1413, label %sub_11321, label %.tail1319

sub_11321:                                        ; preds = %sub_01320
  %844 = getelementptr inbounds i8, ptr %840, i64 1
  %845 = load i8, ptr %844, align 1
  %846 = zext i8 %845 to i32
  %847 = add nsw i32 %846, -49
  %.not1414 = icmp eq i32 %847, 0
  br i1 %.not1414, label %sub_21322, label %.tail1319

sub_21322:                                        ; preds = %sub_11321
  %848 = getelementptr inbounds i8, ptr %840, i64 2
  %849 = load i8, ptr %848, align 1
  %850 = zext i8 %849 to i32
  br label %.tail1319

.tail1319:                                        ; preds = %sub_01320, %sub_11321, %sub_21322
  %851 = phi i32 [ %843, %sub_01320 ], [ %847, %sub_11321 ], [ %850, %sub_21322 ]
  %.not1053 = icmp eq i32 %851, 0
  br i1 %.not1053, label %854, label %852

852:                                              ; preds = %.tail1319
  %853 = call ptr @PQgetvalue(ptr noundef nonnull %797, i32 noundef %.81352, i32 noundef 8) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.780, ptr noundef %853) #9
  br label %854

854:                                              ; preds = %852, %.tail1319
  %855 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %855) #9
  %856 = add nuw nsw i32 %.81352, 1
  %exitcond1428.not = icmp eq i32 %856, %799
  br i1 %exitcond1428.not, label %.thread1151.sink.split, label %sub_01308, !llvm.loop !19

.thread1151.sink.split:                           ; preds = %854, %788, %798, %728
  %.sink1446 = phi ptr [ %727, %728 ], [ %797, %798 ], [ %727, %788 ], [ %797, %854 ]
  call void @PQclear(ptr noundef nonnull %.sink1446) #9
  br label %.thread1151

.thread1151:                                      ; preds = %.thread1151.sink.split, %.critedge, %791
  %857 = icmp ne i8 %45, 109
  %or.cond123 = select i1 %63, i1 %857, i1 false
  br i1 %or.cond123, label %858, label %893

858:                                              ; preds = %.thread1151
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.787, ptr noundef %2) #9
  %859 = load ptr, ptr %5, align 8
  %860 = call ptr @PSQLexec(ptr noundef %859) #9
  %.not1055 = icmp eq ptr %860, null
  br i1 %.not1055, label %1135, label %861

861:                                              ; preds = %858
  %862 = call i32 @PQntuples(ptr noundef nonnull %860) #9
  %863 = icmp sgt i32 %862, 0
  br i1 %863, label %.preheader1331.us, label %.loopexit1333

.preheader1331.us:                                ; preds = %861, %._crit_edge1357.us
  %.09671358.us = phi i32 [ %892, %._crit_edge1357.us ], [ 0, %861 ]
  %864 = icmp ult i32 %.09671358.us, 4
  %865 = zext nneg i32 %.09671358.us to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.describeOneTableDetails, i64 0, i64 %865
  br label %866

866:                                              ; preds = %.preheader1331.us, %.critedge1105.us
  %.91355.us = phi i32 [ 0, %.preheader1331.us ], [ %891, %.critedge1105.us ]
  %.09681354.us = phi i1 [ false, %.preheader1331.us ], [ %.2970.us, %.critedge1105.us ]
  switch i32 %.09671358.us, label %.critedge1105.us [
    i32 0, label %879
    i32 1, label %875
    i32 2, label %871
    i32 3, label %867
  ]

867:                                              ; preds = %866
  %868 = call ptr @PQgetvalue(ptr noundef nonnull %860, i32 noundef %.91355.us, i32 noundef 2) #9
  %869 = load i8, ptr %868, align 1
  %870 = icmp eq i8 %869, 82
  br i1 %870, label %883, label %.critedge1105.us

871:                                              ; preds = %866
  %872 = call ptr @PQgetvalue(ptr noundef nonnull %860, i32 noundef %.91355.us, i32 noundef 2) #9
  %873 = load i8, ptr %872, align 1
  %874 = icmp eq i8 %873, 65
  br i1 %874, label %883, label %.critedge1105.us

875:                                              ; preds = %866
  %876 = call ptr @PQgetvalue(ptr noundef nonnull %860, i32 noundef %.91355.us, i32 noundef 2) #9
  %877 = load i8, ptr %876, align 1
  %878 = icmp eq i8 %877, 68
  br i1 %878, label %883, label %.critedge1105.us

879:                                              ; preds = %866
  %880 = call ptr @PQgetvalue(ptr noundef nonnull %860, i32 noundef %.91355.us, i32 noundef 2) #9
  %881 = load i8, ptr %880, align 1
  %882 = icmp eq i8 %881, 79
  br i1 %882, label %883, label %.critedge1105.us

883:                                              ; preds = %879, %875, %871, %867
  br i1 %.09681354.us, label %887, label %884

884:                                              ; preds = %883
  br i1 %864, label %switch.lookup, label %885

switch.lookup:                                    ; preds = %884
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull %switch.load) #9
  br label %885

885:                                              ; preds = %884, %switch.lookup
  %886 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %886) #9
  br label %887

887:                                              ; preds = %885, %883
  %888 = call ptr @PQgetvalue(ptr noundef nonnull %860, i32 noundef %.91355.us, i32 noundef 1) #9
  %889 = getelementptr i8, ptr %888, i64 12
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.792, ptr noundef %889) #9
  %890 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %890) #9
  br label %.critedge1105.us

.critedge1105.us:                                 ; preds = %887, %879, %875, %871, %867, %866
  %.2970.us = phi i1 [ true, %887 ], [ %.09681354.us, %867 ], [ %.09681354.us, %866 ], [ %.09681354.us, %879 ], [ %.09681354.us, %875 ], [ %.09681354.us, %871 ]
  %891 = add nuw nsw i32 %.91355.us, 1
  %exitcond1430.not = icmp eq i32 %891, %862
  br i1 %exitcond1430.not, label %._crit_edge1357.us, label %866, !llvm.loop !20

._crit_edge1357.us:                               ; preds = %.critedge1105.us
  %892 = add nuw nsw i32 %.09671358.us, 1
  %exitcond1431.not = icmp eq i32 %892, 4
  br i1 %exitcond1431.not, label %.loopexit1333, label %.preheader1331.us, !llvm.loop !21

.loopexit1333:                                    ; preds = %._crit_edge1357.us, %861
  call void @PQclear(ptr noundef nonnull %860) #9
  br label %893

893:                                              ; preds = %.loopexit1333, %.thread1151
  %894 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %895 = icmp sgt i32 %894, 99999
  br i1 %895, label %896, label %917

896:                                              ; preds = %893
  %897 = icmp ugt i32 %894, 149999
  br i1 %897, label %898, label %899

898:                                              ; preds = %896
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.793, ptr noundef %2, ptr noundef %2, ptr noundef %2, ptr noundef %2) #9
  br label %900

899:                                              ; preds = %896
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.794, ptr noundef %2, ptr noundef %2) #9
  br label %900

900:                                              ; preds = %899, %898
  %901 = load ptr, ptr %5, align 8
  %902 = call ptr @PSQLexec(ptr noundef %901) #9
  %.not1056 = icmp eq ptr %902, null
  br i1 %.not1056, label %1135, label %903

903:                                              ; preds = %900
  %904 = call i32 @PQntuples(ptr noundef nonnull %902) #9
  %905 = icmp sgt i32 %904, 0
  br i1 %905, label %.lr.ph1361.preheader, label %._crit_edge1362

.lr.ph1361.preheader:                             ; preds = %903
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.416) #9
  br label %.lr.ph1361

.lr.ph1361:                                       ; preds = %.lr.ph1361.preheader, %914
  %.101359 = phi i32 [ %916, %914 ], [ 0, %.lr.ph1361.preheader ]
  %906 = call ptr @PQgetvalue(ptr noundef nonnull %902, i32 noundef %.101359, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.417, ptr noundef %906) #9
  %907 = call i32 @PQgetisnull(ptr noundef nonnull %902, i32 noundef %.101359, i32 noundef 2) #9
  %.not1058 = icmp eq i32 %907, 0
  br i1 %.not1058, label %908, label %910

908:                                              ; preds = %.lr.ph1361
  %909 = call ptr @PQgetvalue(ptr noundef nonnull %902, i32 noundef %.101359, i32 noundef 2) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.795, ptr noundef %909) #9
  br label %910

910:                                              ; preds = %908, %.lr.ph1361
  %911 = call i32 @PQgetisnull(ptr noundef nonnull %902, i32 noundef %.101359, i32 noundef 1) #9
  %.not1059 = icmp eq i32 %911, 0
  br i1 %.not1059, label %912, label %914

912:                                              ; preds = %910
  %913 = call ptr @PQgetvalue(ptr noundef nonnull %902, i32 noundef %.101359, i32 noundef 1) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.796, ptr noundef %913) #9
  br label %914

914:                                              ; preds = %912, %910
  %915 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %915) #9
  %916 = add nuw nsw i32 %.101359, 1
  %exitcond1432.not = icmp eq i32 %916, %904
  br i1 %exitcond1432.not, label %._crit_edge1362, label %.lr.ph1361, !llvm.loop !22

._crit_edge1362:                                  ; preds = %914, %903
  call void @PQclear(ptr noundef nonnull %902) #9
  br label %917

917:                                              ; preds = %._crit_edge1362, %893
  br i1 %3, label %918, label %937

918:                                              ; preds = %917
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.797, ptr noundef %2, ptr noundef %2) #9
  %919 = load ptr, ptr %5, align 8
  %920 = call ptr @PSQLexec(ptr noundef %919) #9
  %.not1057 = icmp eq ptr %920, null
  br i1 %.not1057, label %1135, label %921

921:                                              ; preds = %918
  %922 = call i32 @PQntuples(ptr noundef nonnull %920) #9
  %923 = icmp sgt i32 %922, 0
  br i1 %923, label %.lr.ph1365.preheader, label %.sink.split1448

.lr.ph1365.preheader:                             ; preds = %921
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.798) #9
  br label %.lr.ph1365

.lr.ph1365:                                       ; preds = %.lr.ph1365.preheader, %.lr.ph1365
  %.111363 = phi i32 [ %936, %.lr.ph1365 ], [ 0, %.lr.ph1365.preheader ]
  %924 = call ptr @PQgetvalue(ptr noundef nonnull %920, i32 noundef %.111363, i32 noundef 3) #9
  %925 = load i8, ptr %924, align 1
  %926 = call ptr @PQgetvalue(ptr noundef nonnull %920, i32 noundef %.111363, i32 noundef 4) #9
  %927 = load i8, ptr %926, align 1
  %928 = call ptr @PQgetvalue(ptr noundef nonnull %920, i32 noundef %.111363, i32 noundef 0) #9
  %929 = call ptr @PQgetvalue(ptr noundef nonnull %920, i32 noundef %.111363, i32 noundef 1) #9
  %930 = call ptr @PQgetvalue(ptr noundef nonnull %920, i32 noundef %.111363, i32 noundef 2) #9
  %931 = load i8, ptr %930, align 1
  %932 = icmp eq i8 %931, 116
  %.not1182 = icmp eq i8 %927, 116
  %.not1181 = icmp eq i8 %925, 116
  %933 = select i1 %.not1181, ptr @.str.801, ptr @.str.802
  %spec.select1121 = select i1 %.not1182, ptr %933, ptr @.str.219
  %934 = select i1 %932, ptr @.str.800, ptr %spec.select1121
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.799, ptr noundef %928, ptr noundef %929, ptr noundef nonnull %934) #9
  %935 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %935) #9
  %936 = add nuw nsw i32 %.111363, 1
  %exitcond1433.not = icmp eq i32 %936, %922
  br i1 %exitcond1433.not, label %.sink.split1448, label %.lr.ph1365, !llvm.loop !23

.sink.split1448:                                  ; preds = %.lr.ph1365, %921, %485, %487
  %.sink1449 = phi ptr [ %396, %487 ], [ %396, %485 ], [ %920, %921 ], [ %920, %.lr.ph1365 ]
  call void @PQclear(ptr noundef nonnull %.sink1449) #9
  br label %937

937:                                              ; preds = %.sink.split1448, %917
  switch i8 %45, label %.thread1153 [
    i8 118, label %938
    i8 109, label %938
  ]

938:                                              ; preds = %380, %937, %937
  br i1 %3, label %939, label %.thread1153

939:                                              ; preds = %938
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.803, ptr noundef %2) #9
  %940 = load ptr, ptr %5, align 8
  %941 = call ptr @PSQLexec(ptr noundef %940) #9
  %.not1071 = icmp eq ptr %941, null
  br i1 %.not1071, label %1135, label %942

942:                                              ; preds = %939
  %943 = call i32 @PQntuples(ptr noundef nonnull %941) #9
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %945, label %.thread1153.sink.split

945:                                              ; preds = %942
  %946 = call ptr @PQgetvalue(ptr noundef nonnull %941, i32 noundef 0, i32 noundef 0) #9
  %947 = call ptr @pg_strdup(ptr noundef %946) #9
  call void @PQclear(ptr noundef nonnull %941) #9
  %.not1072 = icmp eq ptr %947, null
  br i1 %.not1072, label %.thread1153, label %948

948:                                              ; preds = %945
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.804) #9
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull %947) #9
  br i1 %63, label %949, label %.thread1153

949:                                              ; preds = %948
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.805, ptr noundef %2) #9
  %950 = load ptr, ptr %5, align 8
  %951 = call ptr @PSQLexec(ptr noundef %950) #9
  %.not1073 = icmp eq ptr %951, null
  br i1 %.not1073, label %1135, label %952

952:                                              ; preds = %949
  %953 = call i32 @PQntuples(ptr noundef nonnull %951) #9
  %954 = icmp sgt i32 %953, 0
  br i1 %954, label %955, label %.thread1153.sink.split

955:                                              ; preds = %952
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.788) #9
  %956 = call i32 @PQntuples(ptr noundef nonnull %951) #9
  %957 = icmp sgt i32 %956, 0
  br i1 %957, label %.lr.ph1369, label %.thread1153.sink.split

.lr.ph1369:                                       ; preds = %955, %.lr.ph1369
  %.121367 = phi i32 [ %961, %.lr.ph1369 ], [ 0, %955 ]
  %958 = call ptr @PQgetvalue(ptr noundef nonnull %951, i32 noundef %.121367, i32 noundef 1) #9
  %959 = getelementptr i8, ptr %958, i64 12
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.727, ptr noundef %959) #9
  %960 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %960) #9
  %961 = add nuw nsw i32 %.121367, 1
  %962 = call i32 @PQntuples(ptr noundef nonnull %951) #9
  %963 = icmp slt i32 %961, %962
  br i1 %963, label %.lr.ph1369, label %.thread1153.sink.split, !llvm.loop !24

.thread1153.sink.split:                           ; preds = %.lr.ph1369, %952, %955, %942
  %.sink1450 = phi ptr [ %941, %942 ], [ %951, %955 ], [ %951, %952 ], [ %951, %.lr.ph1369 ]
  %.19301156.ph = phi ptr [ null, %942 ], [ %947, %955 ], [ %947, %952 ], [ %947, %.lr.ph1369 ]
  call void @PQclear(ptr noundef nonnull %.sink1450) #9
  br label %.thread1153

.thread1153:                                      ; preds = %.thread1153.sink.split, %380, %937, %938, %948, %945
  %.19301156 = phi ptr [ %947, %948 ], [ null, %945 ], [ null, %938 ], [ null, %937 ], [ null, %380 ], [ %.19301156.ph, %.thread1153.sink.split ]
  br i1 %72, label %964, label %1009

964:                                              ; preds = %.thread1153
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.806) #9
  %965 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %966 = icmp sgt i32 %965, 129999
  %.str.807..str.808 = select i1 %966, ptr @.str.807, ptr @.str.808
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.807..str.808) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.809, ptr noundef %2) #9
  %967 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %968 = add i32 %967, -110000
  %or.cond129 = icmp ult i32 %968, 40000
  %.str.811.sink = select i1 %or.cond129, ptr @.str.810, ptr @.str.811
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.811.sink) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.812) #9
  %969 = load ptr, ptr %5, align 8
  %970 = call ptr @PSQLexec(ptr noundef %969) #9
  %.not1074 = icmp eq ptr %970, null
  br i1 %.not1074, label %1135, label %971

971:                                              ; preds = %964
  %972 = call i32 @PQntuples(ptr noundef nonnull %970) #9
  %973 = icmp sgt i32 %972, 0
  br i1 %973, label %.preheader.us, label %.loopexit1329

.preheader.us:                                    ; preds = %971, %._crit_edge1373.us
  %.09521374.us = phi i32 [ %1008, %._crit_edge1373.us ], [ 0, %971 ]
  %974 = icmp ult i32 %.09521374.us, 5
  %975 = zext nneg i32 %.09521374.us to i64
  %switch.gep1456 = getelementptr inbounds [5 x ptr], ptr @switch.table.describeOneTableDetails.1, i64 0, i64 %975
  br label %976

976:                                              ; preds = %.preheader.us, %.critedge1114.us
  %.131371.us = phi i32 [ 0, %.preheader.us ], [ %1007, %.critedge1114.us ]
  %.09531370.us = phi i8 [ 0, %.preheader.us ], [ %.2955.us, %.critedge1114.us ]
  %977 = call ptr @PQgetvalue(ptr noundef nonnull %970, i32 noundef %.131371.us, i32 noundef 2) #9
  %978 = call ptr @PQgetvalue(ptr noundef nonnull %970, i32 noundef %.131371.us, i32 noundef 3) #9
  switch i32 %.09521374.us, label %.critedge1114.us [
    i32 0, label %991
    i32 1, label %987
    i32 2, label %983
    i32 3, label %981
    i32 4, label %979
  ]

979:                                              ; preds = %976
  %980 = load i8, ptr %977, align 1
  %.not1174.us = icmp eq i8 %980, 82
  br i1 %.not1174.us, label %.critedge1116.us, label %.critedge1114.us

981:                                              ; preds = %976
  %982 = load i8, ptr %977, align 1
  %.not1176.us = icmp eq i8 %982, 65
  br i1 %.not1176.us, label %.critedge1116.us, label %.critedge1114.us

983:                                              ; preds = %976
  %984 = load i8, ptr %977, align 1
  switch i8 %984, label %.critedge1114.us [
    i8 68, label %985
    i8 102, label %985
  ]

985:                                              ; preds = %983, %983
  %986 = load i8, ptr %978, align 1
  %.not1178.us = icmp eq i8 %986, 116
  br i1 %.not1178.us, label %.critedge1116.us, label %.critedge1114.us

987:                                              ; preds = %976
  %988 = load i8, ptr %977, align 1
  switch i8 %988, label %.critedge1114.us [
    i8 68, label %989
    i8 102, label %989
  ]

989:                                              ; preds = %987, %987
  %990 = load i8, ptr %978, align 1
  %.not1180.us = icmp eq i8 %990, 102
  br i1 %.not1180.us, label %.critedge1116.us, label %.critedge1114.us

991:                                              ; preds = %976
  %992 = load i8, ptr %977, align 1
  switch i8 %992, label %.critedge1114.us [
    i8 79, label %.critedge1116.us
    i8 116, label %.critedge1116.us
  ]

.critedge1116.us:                                 ; preds = %991, %991, %989, %985, %981, %979
  %993 = and i8 %.09531370.us, 1
  %994 = icmp eq i8 %993, 0
  br i1 %994, label %995, label %998

995:                                              ; preds = %.critedge1116.us
  br i1 %974, label %switch.lookup1455, label %996

switch.lookup1455:                                ; preds = %995
  %switch.load1457 = load ptr, ptr %switch.gep1456, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull %switch.load1457) #9
  br label %996

996:                                              ; preds = %995, %switch.lookup1455
  %997 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %997) #9
  br label %998

998:                                              ; preds = %996, %.critedge1116.us
  %.1954.us = phi i8 [ 1, %996 ], [ %.09531370.us, %.critedge1116.us ]
  %999 = call ptr @PQgetvalue(ptr noundef nonnull %970, i32 noundef %.131371.us, i32 noundef 1) #9
  %1000 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %999, ptr noundef nonnull dereferenceable(1) @.str.818) #10
  %.not1084.us = icmp eq ptr %1000, null
  %1001 = getelementptr i8, ptr %1000, i64 9
  %spec.select1117.us = select i1 %.not1084.us, ptr %999, ptr %1001
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.792, ptr noundef %spec.select1117.us) #9
  %1002 = call i32 @PQgetisnull(ptr noundef nonnull %970, i32 noundef %.131371.us, i32 noundef 4) #9
  %.not1085.us = icmp eq i32 %1002, 0
  br i1 %.not1085.us, label %1003, label %1005

1003:                                             ; preds = %998
  %1004 = call ptr @PQgetvalue(ptr noundef nonnull %970, i32 noundef %.131371.us, i32 noundef 4) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.819, ptr noundef %1004) #9
  br label %1005

1005:                                             ; preds = %1003, %998
  %1006 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %1006) #9
  br label %.critedge1114.us

.critedge1114.us:                                 ; preds = %1005, %991, %989, %987, %985, %983, %981, %979, %976
  %.2955.us = phi i8 [ %.09531370.us, %979 ], [ %.1954.us, %1005 ], [ %.09531370.us, %983 ], [ %.09531370.us, %987 ], [ %.09531370.us, %991 ], [ %.09531370.us, %976 ], [ %.09531370.us, %989 ], [ %.09531370.us, %985 ], [ %.09531370.us, %981 ]
  %1007 = add nuw nsw i32 %.131371.us, 1
  %exitcond1434.not = icmp eq i32 %1007, %972
  br i1 %exitcond1434.not, label %._crit_edge1373.us, label %976, !llvm.loop !25

._crit_edge1373.us:                               ; preds = %.critedge1114.us
  %1008 = add nuw nsw i32 %.09521374.us, 1
  %exitcond1435.not = icmp eq i32 %1008, 5
  br i1 %exitcond1435.not, label %.loopexit1329, label %.preheader.us, !llvm.loop !26

.loopexit1329:                                    ; preds = %._crit_edge1373.us, %971
  call void @PQclear(ptr noundef nonnull %970) #9
  br label %1009

1009:                                             ; preds = %.loopexit1329, %.thread1153
  %or.cond133 = or i1 %172, %173
  switch i8 %45, label %1126 [
    i8 116, label %1010
    i8 114, label %1010
    i8 112, label %1010
    i8 109, label %1010
    i8 102, label %1010
    i8 73, label %1010
  ]

1010:                                             ; preds = %1009, %1009, %1009, %1009, %1009, %1009
  %1011 = or i1 %175, %182
  br i1 %174, label %1012, label %1027

1012:                                             ; preds = %1010
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.820, ptr noundef %2) #9
  %1013 = load ptr, ptr %5, align 8
  %1014 = call ptr @PSQLexec(ptr noundef %1013) #9
  %.not1075 = icmp eq ptr %1014, null
  br i1 %.not1075, label %1135, label %1015

1015:                                             ; preds = %1012
  %1016 = call i32 @PQntuples(ptr noundef nonnull %1014) #9
  %.not1076 = icmp eq i32 %1016, 1
  br i1 %.not1076, label %1018, label %1017

1017:                                             ; preds = %1015
  call void @PQclear(ptr noundef nonnull %1014) #9
  br label %1135

1018:                                             ; preds = %1015
  %1019 = call ptr @PQgetvalue(ptr noundef nonnull %1014, i32 noundef 0, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.821, ptr noundef %1019) #9
  %1020 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %1020) #9
  %1021 = call ptr @PQgetvalue(ptr noundef nonnull %1014, i32 noundef 0, i32 noundef 1) #9
  %.not1077 = icmp eq ptr %1021, null
  br i1 %.not1077, label %1026, label %1022

1022:                                             ; preds = %1018
  %1023 = load i8, ptr %1021, align 1
  %.not1078 = icmp eq i8 %1023, 0
  br i1 %.not1078, label %1026, label %1024

1024:                                             ; preds = %1022
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.822, ptr noundef nonnull %1021) #9
  %1025 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %1025) #9
  br label %1026

1026:                                             ; preds = %1024, %1022, %1018
  call void @PQclear(ptr noundef nonnull %1014) #9
  br label %1027

1027:                                             ; preds = %1026, %1010
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.823, ptr noundef %2) #9
  %1028 = load ptr, ptr %5, align 8
  %1029 = call ptr @PSQLexec(ptr noundef %1028) #9
  %.not1079 = icmp eq ptr %1029, null
  br i1 %.not1079, label %1135, label %1030

1030:                                             ; preds = %1027
  %1031 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  %1032 = call i32 @pg_wcswidth(ptr noundef nonnull @.str.824, i64 noundef 8, i32 noundef %1031) #9
  %1033 = call i32 @PQntuples(ptr noundef nonnull %1029) #9
  %1034 = icmp sgt i32 %1033, 0
  br i1 %1034, label %.lr.ph1377, label %._crit_edge1378

.lr.ph1377:                                       ; preds = %1030
  %1035 = add nsw i32 %1033, -1
  br label %1036

1036:                                             ; preds = %.lr.ph1377, %1045
  %.141375 = phi i32 [ 0, %.lr.ph1377 ], [ %1047, %1045 ]
  %1037 = icmp eq i32 %.141375, 0
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1036
  %1039 = call ptr @PQgetvalue(ptr noundef nonnull %1029, i32 noundef 0, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.825, ptr noundef nonnull @.str.824, ptr noundef %1039) #9
  br label %1042

1040:                                             ; preds = %1036
  %1041 = call ptr @PQgetvalue(ptr noundef nonnull %1029, i32 noundef %.141375, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.826, i32 noundef %1032, ptr noundef nonnull @.str.219, ptr noundef %1041) #9
  br label %1042

1042:                                             ; preds = %1040, %1038
  %1043 = icmp slt i32 %.141375, %1035
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1042
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 44) #9
  br label %1045

1045:                                             ; preds = %1044, %1042
  %1046 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %1046) #9
  %1047 = add nuw nsw i32 %.141375, 1
  %exitcond1436.not = icmp eq i32 %1047, %1033
  br i1 %exitcond1436.not, label %._crit_edge1378, label %1036, !llvm.loop !27

._crit_edge1378:                                  ; preds = %1045, %1030
  call void @PQclear(ptr noundef nonnull %1029) #9
  %1048 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %1049 = icmp sgt i32 %1048, 139999
  %1050 = icmp sgt i32 %1048, 99999
  %.str.828..str.829 = select i1 %1050, ptr @.str.828, ptr @.str.829
  %.str.828.sink = select i1 %1049, ptr @.str.827, ptr %.str.828..str.829
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull %.str.828.sink, ptr noundef %2) #9
  %1051 = load ptr, ptr %5, align 8
  %1052 = call ptr @PSQLexec(ptr noundef %1051) #9
  %.not1080 = icmp eq ptr %1052, null
  br i1 %.not1080, label %1135, label %1053

1053:                                             ; preds = %._crit_edge1378
  %1054 = call i32 @PQntuples(ptr noundef nonnull %1052) #9
  %1055 = icmp eq i32 %1054, 0
  %or.cond151 = select i1 %1011, i1 %1055, i1 false
  br i1 %or.cond151, label %1056, label %1057

1056:                                             ; preds = %1053
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.830, i32 noundef 0) #9
  br label %.loopexit.sink.split

1057:                                             ; preds = %1053
  br i1 %3, label %1062, label %1058

1058:                                             ; preds = %1057
  %1059 = icmp sgt i32 %1054, 0
  br i1 %1059, label %1060, label %.loopexit

1060:                                             ; preds = %1058
  %switch.selectcmp.case1 = icmp eq i8 %45, 112
  %switch.selectcmp.case2 = icmp eq i8 %45, 73
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %1061 = select i1 %switch.selectcmp, ptr @.str.831, ptr @.str.832
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull %1061, i32 noundef %1054) #9
  br label %.loopexit.sink.split

1062:                                             ; preds = %1057
  %1063 = select i1 %1011, ptr @.str.833, ptr @.str.834
  %1064 = select i1 %1011, i64 10, i64 12
  %1065 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  %1066 = call i32 @pg_wcswidth(ptr noundef nonnull %1063, i64 noundef %1064, i32 noundef %1065) #9
  %1067 = icmp sgt i32 %1054, 0
  br i1 %1067, label %.lr.ph1381, label %.loopexit

.lr.ph1381:                                       ; preds = %1062
  %1068 = add nsw i32 %1054, -1
  br label %1069

1069:                                             ; preds = %.lr.ph1381, %1096
  %.151379 = phi i32 [ 0, %.lr.ph1381 ], [ %1098, %1096 ]
  %1070 = call ptr @PQgetvalue(ptr noundef nonnull %1052, i32 noundef %.151379, i32 noundef 1) #9
  %1071 = load i8, ptr %1070, align 1
  %1072 = icmp eq i32 %.151379, 0
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1069
  %1074 = call ptr @PQgetvalue(ptr noundef nonnull %1052, i32 noundef 0, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.825, ptr noundef nonnull %1063, ptr noundef %1074) #9
  br label %1077

1075:                                             ; preds = %1069
  %1076 = call ptr @PQgetvalue(ptr noundef nonnull %1052, i32 noundef %.151379, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.826, i32 noundef %1066, ptr noundef nonnull @.str.219, ptr noundef %1076) #9
  br label %1077

1077:                                             ; preds = %1075, %1073
  %1078 = call i32 @PQgetisnull(ptr noundef nonnull %1052, i32 noundef %.151379, i32 noundef 3) #9
  %.not1081 = icmp eq i32 %1078, 0
  br i1 %.not1081, label %1079, label %1081

1079:                                             ; preds = %1077
  %1080 = call ptr @PQgetvalue(ptr noundef nonnull %1052, i32 noundef %.151379, i32 noundef 3) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.727, ptr noundef %1080) #9
  br label %1081

1081:                                             ; preds = %1079, %1077
  switch i8 %1071, label %sub_01325 [
    i8 112, label %sub_01325.sink.split
    i8 73, label %sub_01325.sink.split
    i8 102, label %1082
  ]

1082:                                             ; preds = %1081
  br label %sub_01325.sink.split

sub_01325.sink.split:                             ; preds = %1081, %1081, %1082
  %.str.836.sink = phi ptr [ @.str.836, %1082 ], [ @.str.835, %1081 ], [ @.str.835, %1081 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.836.sink) #9
  br label %sub_01325

sub_01325:                                        ; preds = %sub_01325.sink.split, %1081
  %1083 = call ptr @PQgetvalue(ptr noundef nonnull %1052, i32 noundef %.151379, i32 noundef 2) #9
  %1084 = load i8, ptr %1083, align 1
  %1085 = zext i8 %1084 to i32
  %1086 = add nsw i32 %1085, -116
  %.not1420 = icmp eq i32 %1086, 0
  br i1 %.not1420, label %sub_11326, label %.tail1324

sub_11326:                                        ; preds = %sub_01325
  %1087 = getelementptr inbounds i8, ptr %1083, i64 1
  %1088 = load i8, ptr %1087, align 1
  %1089 = zext i8 %1088 to i32
  br label %.tail1324

.tail1324:                                        ; preds = %sub_01325, %sub_11326
  %1090 = phi i32 [ %1086, %sub_01325 ], [ %1089, %sub_11326 ]
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %.tail1324
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.837) #9
  br label %1093

1093:                                             ; preds = %1092, %.tail1324
  %1094 = icmp slt i32 %.151379, %1068
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %1093
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 44) #9
  br label %1096

1096:                                             ; preds = %1095, %1093
  %1097 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %1097) #9
  %1098 = add nuw nsw i32 %.151379, 1
  %exitcond1437.not = icmp eq i32 %1098, %1054
  br i1 %exitcond1437.not, label %.loopexit, label %1069, !llvm.loop !28

.loopexit.sink.split:                             ; preds = %1056, %1060
  %.sink1452 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %.sink1452) #9
  br label %.loopexit

.loopexit:                                        ; preds = %1096, %.loopexit.sink.split, %1062, %1058
  call void @PQclear(ptr noundef nonnull %1052) #9
  %.not1082 = icmp eq ptr %119, null
  br i1 %.not1082, label %1101, label %1099

1099:                                             ; preds = %.loopexit
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.838, ptr noundef nonnull %119) #9
  %1100 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %1100) #9
  br label %1101

1101:                                             ; preds = %1099, %.loopexit
  %1102 = icmp ne i8 %133, 105
  %1103 = select i1 %3, i1 %or.cond133, i1 false
  %or.cond1118 = select i1 %1103, i1 %1102, i1 false
  br i1 %or.cond1118, label %1104, label %1117

1104:                                             ; preds = %1101
  %1105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.839) #10
  %1106 = icmp ne i32 %1105, 0
  %1107 = icmp ne i8 %133, 100
  %or.cond166 = select i1 %1106, i1 %1107, i1 false
  br i1 %or.cond166, label %1111, label %1108

1108:                                             ; preds = %1104
  %1109 = icmp eq i32 %1105, 0
  %1110 = icmp ne i8 %133, 110
  %or.cond170 = select i1 %1109, i1 %1110, i1 false
  br i1 %or.cond170, label %1111, label %1117

1111:                                             ; preds = %1108, %1104
  %1112 = icmp eq i8 %133, 102
  %1113 = icmp eq i8 %133, 110
  %1114 = select i1 %1113, ptr @.str.842, ptr @.str.684
  %1115 = select i1 %1112, ptr @.str.841, ptr %1114
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.825, ptr noundef nonnull @.str.840, ptr noundef nonnull %1115) #9
  %1116 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %1116) #9
  br label %1117

1117:                                             ; preds = %1111, %1108, %1101
  %not. = xor i1 %3, true
  %or.cond174 = select i1 %not., i1 true, i1 %173
  %brmerge1120 = select i1 %or.cond174, i1 true, i1 %99
  br i1 %brmerge1120, label %1119, label %1118

1118:                                             ; preds = %1117
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.843) #9
  br label %1119

1119:                                             ; preds = %1117, %1118
  call fastcc void @add_tablespace_footer(ptr noundef nonnull %7, i8 noundef signext %45, i32 noundef %113, i1 noundef zeroext true)
  %1120 = icmp ne ptr %.sroa.109.0, null
  %or.cond177 = select i1 %3, i1 %1120, i1 false
  br i1 %or.cond177, label %1121, label %1126

1121:                                             ; preds = %1119
  %1122 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 36), align 2
  %1123 = trunc i8 %1122 to i1
  br i1 %1123, label %1126, label %1124

1124:                                             ; preds = %1121
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.844, ptr noundef nonnull %.sroa.109.0) #9
  %1125 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %1125) #9
  br label %1126

1126:                                             ; preds = %1009, %1119, %1121, %1124
  %1127 = icmp ne ptr %110, null
  %or.cond180 = select i1 %3, i1 %1127, i1 false
  br i1 %or.cond180, label %1128, label %1132

1128:                                             ; preds = %1126
  %1129 = load i8, ptr %110, align 1
  %.not1083 = icmp eq i8 %1129, 0
  br i1 %.not1083, label %1132, label %1130

1130:                                             ; preds = %1128
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.825, ptr noundef nonnull @.str.31, ptr noundef nonnull %110) #9
  %1131 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %1131) #9
  br label %1132

1132:                                             ; preds = %1130, %1128, %1126
  %1133 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %1134 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printTable(ptr noundef nonnull %7, ptr noundef %1133, i1 noundef zeroext false, ptr noundef %1134) #9
  br label %1135

1135:                                             ; preds = %399, %1017, %1132, %._crit_edge1378, %1027, %1012, %964, %949, %939, %390, %918, %900, %858, %725, %793, %682, %664, %630, %608, %489, %381, %372, %340
  %.2931.ph = phi ptr [ null, %340 ], [ null, %372 ], [ null, %381 ], [ null, %489 ], [ null, %608 ], [ null, %630 ], [ null, %664 ], [ null, %682 ], [ null, %793 ], [ null, %725 ], [ null, %858 ], [ null, %900 ], [ null, %918 ], [ null, %390 ], [ null, %939 ], [ %947, %949 ], [ %.19301156, %964 ], [ %.19301156, %1012 ], [ %.19301156, %1027 ], [ %.19301156, %._crit_edge1378 ], [ %.19301156, %1132 ], [ %.19301156, %1017 ], [ null, %399 ]
  %.0.ph = phi i1 [ false, %340 ], [ false, %372 ], [ false, %381 ], [ false, %489 ], [ false, %608 ], [ false, %630 ], [ false, %664 ], [ false, %682 ], [ false, %793 ], [ false, %725 ], [ false, %858 ], [ false, %900 ], [ false, %918 ], [ false, %390 ], [ false, %939 ], [ false, %949 ], [ false, %964 ], [ false, %1012 ], [ false, %1027 ], [ false, %._crit_edge1378 ], [ true, %1132 ], [ false, %1017 ], [ false, %399 ]
  call void @printTableCleanup(ptr noundef nonnull %7) #9
  br label %1136

1136:                                             ; preds = %161, %32, %41, %38, %143, %146, %209, %1135
  %.01171 = phi i1 [ %.0.ph, %1135 ], [ false, %38 ], [ false, %41 ], [ true, %161 ], [ false, %146 ], [ false, %143 ], [ false, %209 ], [ false, %32 ]
  %.09261169 = phi ptr [ %211, %1135 ], [ %34, %38 ], [ %34, %41 ], [ %145, %161 ], [ %145, %146 ], [ null, %143 ], [ null, %209 ], [ null, %32 ]
  %.29311167 = phi ptr [ %.2931.ph, %1135 ], [ null, %38 ], [ null, %41 ], [ null, %161 ], [ null, %146 ], [ null, %143 ], [ null, %209 ], [ null, %32 ]
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  call void @termPQExpBuffer(ptr noundef nonnull %9) #9
  call void @termPQExpBuffer(ptr noundef nonnull %10) #9
  call void @free(ptr noundef %.29311167) #9
  call void @PQclear(ptr noundef %.09261169) #9
  ret i1 %.01171
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
  br label %158

23:                                               ; preds = %18
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.23) #9
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @PSQLexec(ptr noundef %24) #9
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %158, label %26

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
  br i1 %34, label %sub_0.lr.ph, label %._crit_edge107.critedge

sub_0.lr.ph:                                      ; preds = %33
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = select i1 %1, i32 9, i32 8
  %37 = select i1 %1, i32 10, i32 9
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %151
  %indvars.iv = phi i64 [ 0, %sub_0.lr.ph ], [ %indvars.iv.next, %151 ]
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 0) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %39, i1 noundef zeroext false, i1 noundef zeroext false) #9
  call void @resetPQExpBuffer(ptr noundef nonnull %6) #9
  %40 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 1) #9
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, -116
  %.not108 = icmp eq i32 %43, 0
  br i1 %.not108, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %44 = getelementptr inbounds i8, ptr %40, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %47 = phi i32 [ %43, %sub_0 ], [ %46, %sub_1 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %sub_081

49:                                               ; preds = %.tail
  %50 = load i64, ptr %35, align 8
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %add_role_attribute.exit, label %51

51:                                               ; preds = %49
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.709) #9
  br label %add_role_attribute.exit

add_role_attribute.exit:                          ; preds = %49, %51
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.209) #9
  br label %sub_081

sub_081:                                          ; preds = %add_role_attribute.exit, %.tail
  %52 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 2) #9
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %54, -116
  %.not109 = icmp eq i32 %55, 0
  br i1 %.not109, label %sub_182, label %.tail80

sub_182:                                          ; preds = %sub_081
  %56 = getelementptr inbounds i8, ptr %52, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  br label %.tail80

.tail80:                                          ; preds = %sub_081, %sub_182
  %59 = phi i32 [ %55, %sub_081 ], [ %58, %sub_182 ]
  %.not62 = icmp eq i32 %59, 0
  br i1 %.not62, label %sub_085, label %60

60:                                               ; preds = %.tail80
  %61 = load i64, ptr %35, align 8
  %.not.i67 = icmp eq i64 %61, 0
  br i1 %.not.i67, label %add_role_attribute.exit68, label %62

62:                                               ; preds = %60
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.709) #9
  br label %add_role_attribute.exit68

add_role_attribute.exit68:                        ; preds = %60, %62
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.210) #9
  br label %sub_085

sub_085:                                          ; preds = %add_role_attribute.exit68, %.tail80
  %63 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 3) #9
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, -116
  %.not110 = icmp eq i32 %66, 0
  br i1 %.not110, label %sub_186, label %.tail84

sub_186:                                          ; preds = %sub_085
  %67 = getelementptr inbounds i8, ptr %63, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  br label %.tail84

.tail84:                                          ; preds = %sub_085, %sub_186
  %70 = phi i32 [ %66, %sub_085 ], [ %69, %sub_186 ]
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %sub_089

72:                                               ; preds = %.tail84
  %73 = load i64, ptr %35, align 8
  %.not.i69 = icmp eq i64 %73, 0
  br i1 %.not.i69, label %add_role_attribute.exit70, label %74

74:                                               ; preds = %72
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.709) #9
  br label %add_role_attribute.exit70

add_role_attribute.exit70:                        ; preds = %72, %74
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.211) #9
  br label %sub_089

sub_089:                                          ; preds = %add_role_attribute.exit70, %.tail84
  %75 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 4) #9
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %77, -116
  %.not111 = icmp eq i32 %78, 0
  br i1 %.not111, label %sub_190, label %.tail88

sub_190:                                          ; preds = %sub_089
  %79 = getelementptr inbounds i8, ptr %75, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  br label %.tail88

.tail88:                                          ; preds = %sub_089, %sub_190
  %82 = phi i32 [ %78, %sub_089 ], [ %81, %sub_190 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %sub_093

84:                                               ; preds = %.tail88
  %85 = load i64, ptr %35, align 8
  %.not.i71 = icmp eq i64 %85, 0
  br i1 %.not.i71, label %add_role_attribute.exit72, label %86

86:                                               ; preds = %84
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.709) #9
  br label %add_role_attribute.exit72

add_role_attribute.exit72:                        ; preds = %84, %86
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.212) #9
  br label %sub_093

sub_093:                                          ; preds = %add_role_attribute.exit72, %.tail88
  %87 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 5) #9
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = add nsw i32 %89, -116
  %.not112 = icmp eq i32 %90, 0
  br i1 %.not112, label %sub_194, label %.tail92

sub_194:                                          ; preds = %sub_093
  %91 = getelementptr inbounds i8, ptr %87, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  br label %.tail92

.tail92:                                          ; preds = %sub_093, %sub_194
  %94 = phi i32 [ %90, %sub_093 ], [ %93, %sub_194 ]
  %.not63 = icmp eq i32 %94, 0
  br i1 %.not63, label %sub_097, label %95

95:                                               ; preds = %.tail92
  %96 = load i64, ptr %35, align 8
  %.not.i73 = icmp eq i64 %96, 0
  br i1 %.not.i73, label %add_role_attribute.exit74, label %97

97:                                               ; preds = %95
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.709) #9
  br label %add_role_attribute.exit74

add_role_attribute.exit74:                        ; preds = %95, %97
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.213) #9
  br label %sub_097

sub_097:                                          ; preds = %add_role_attribute.exit74, %.tail92
  %98 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef %36) #9
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %100, -116
  %.not113 = icmp eq i32 %101, 0
  br i1 %.not113, label %sub_198, label %.tail96

sub_198:                                          ; preds = %sub_097
  %102 = getelementptr inbounds i8, ptr %98, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  br label %.tail96

.tail96:                                          ; preds = %sub_097, %sub_198
  %105 = phi i32 [ %101, %sub_097 ], [ %104, %sub_198 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %.tail96
  %108 = load i64, ptr %35, align 8
  %.not.i75 = icmp eq i64 %108, 0
  br i1 %.not.i75, label %add_role_attribute.exit76, label %109

109:                                              ; preds = %107
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.709) #9
  br label %add_role_attribute.exit76

add_role_attribute.exit76:                        ; preds = %107, %109
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.214) #9
  br label %110

110:                                              ; preds = %add_role_attribute.exit76, %.tail96
  %111 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %112 = icmp sgt i32 %111, 90499
  br i1 %112, label %sub_0101, label %125

sub_0101:                                         ; preds = %110
  %113 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef %37) #9
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %115, -116
  %.not114 = icmp eq i32 %116, 0
  br i1 %.not114, label %sub_1102, label %.tail100

sub_1102:                                         ; preds = %sub_0101
  %117 = getelementptr inbounds i8, ptr %113, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  br label %.tail100

.tail100:                                         ; preds = %sub_0101, %sub_1102
  %120 = phi i32 [ %116, %sub_0101 ], [ %119, %sub_1102 ]
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %.tail100
  %123 = load i64, ptr %35, align 8
  %.not.i77 = icmp eq i64 %123, 0
  br i1 %.not.i77, label %add_role_attribute.exit78, label %124

124:                                              ; preds = %122
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.709) #9
  br label %add_role_attribute.exit78

add_role_attribute.exit78:                        ; preds = %122, %124
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.215) #9
  br label %125

125:                                              ; preds = %.tail100, %add_role_attribute.exit78, %110
  %126 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 6) #9
  %127 = call i32 @atoi(ptr nocapture noundef %126) #10
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = load i64, ptr %35, align 8
  %.not64 = icmp eq i64 %130, 0
  br i1 %.not64, label %132, label %131

131:                                              ; preds = %129
  call void @appendPQExpBufferChar(ptr noundef nonnull %6, i8 noundef signext 10) #9
  br label %132

132:                                              ; preds = %131, %129
  %133 = icmp eq i32 %127, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.216) #9
  br label %138

135:                                              ; preds = %132
  %136 = icmp eq i32 %127, 1
  %137 = select i1 %136, ptr @.str.217, ptr @.str.218
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull %137, i32 noundef %127) #9
  br label %138

138:                                              ; preds = %134, %135, %125
  %139 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 7) #9
  %strcmpload = load i8, ptr %139, align 1
  %.not65 = icmp eq i8 %strcmpload, 0
  br i1 %.not65, label %145, label %140

140:                                              ; preds = %138
  %141 = load i64, ptr %35, align 8
  %.not66 = icmp eq i64 %141, 0
  br i1 %.not66, label %143, label %142

142:                                              ; preds = %140
  call void @appendPQExpBufferChar(ptr noundef nonnull %6, i8 noundef signext 10) #9
  br label %143

143:                                              ; preds = %142, %140
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.220) #9
  %144 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 7) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef %144) #9
  br label %145

145:                                              ; preds = %143, %138
  %146 = load ptr, ptr %6, align 8
  %147 = call ptr @pg_strdup(ptr noundef %146) #9
  %148 = getelementptr ptr, ptr %31, i64 %indvars.iv
  store ptr %147, ptr %148, align 8
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %147, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br i1 %1, label %149, label %151

149:                                              ; preds = %145
  %150 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 8) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %150, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %151

151:                                              ; preds = %145, %149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %sub_0, !llvm.loop !29

._crit_edge:                                      ; preds = %151
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  %152 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %153 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printTable(ptr noundef nonnull %7, ptr noundef %152, i1 noundef zeroext false, ptr noundef %153) #9
  call void @printTableCleanup(ptr noundef nonnull %7) #9
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge107

.lr.ph.preheader:                                 ; preds = %._crit_edge
  %wide.trip.count119 = zext nneg i32 %27 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv116 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next117, %.lr.ph ]
  %154 = getelementptr ptr, ptr %31, i64 %indvars.iv116
  %155 = load ptr, ptr %154, align 8
  call void @free(ptr noundef %155) #9
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge107, label %.lr.ph, !llvm.loop !30

._crit_edge107.critedge:                          ; preds = %33
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  %156 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %157 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printTable(ptr noundef nonnull %7, ptr noundef %156, i1 noundef zeroext false, ptr noundef %157) #9
  call void @printTableCleanup(ptr noundef nonnull %7) #9
  br label %._crit_edge107

._crit_edge107:                                   ; preds = %.lr.ph, %._crit_edge107.critedge, %._crit_edge
  call void @free(ptr noundef %31) #9
  call void @PQclear(ptr noundef nonnull %25) #9
  br label %158

158:                                              ; preds = %23, %._crit_edge107, %22
  %.0 = phi i1 [ true, %._crit_edge107 ], [ false, %22 ], [ false, %23 ]
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
  %.not19.i17 = icmp slt i32 %15, 1
  br i1 %.not19.i17, label %16, label %validateSQLNamePattern.exit19

validateSQLNamePattern.exit19:                    ; preds = %12
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
  %24 = trunc i8 %23 to i1
  br i1 %24, label %32, label %25

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

38:                                               ; preds = %validateSQLNamePattern.exit19, %validateSQLNamePattern.exit
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
  %.not61 = icmp eq ptr %8, null
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
  %.0.sroa.gep = getelementptr inbounds i8, ptr %7, i64 5
  %.0.sroa.gep60 = getelementptr inbounds i8, ptr %7, i64 4
  br i1 %.not61, label %18, label %24

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
  %.0.sroa.phi = phi ptr [ %.0.sroa.gep, %25 ], [ %.0.sroa.gep60, %24 ]
  br i1 %2, label %27, label %35

27:                                               ; preds = %26
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.249) #9
  store i8 1, ptr %.0.sroa.phi, align 1
  %28 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %29 = icmp sgt i32 %28, 119999
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 36), align 2
  %32 = trunc i8 %31 to i1
  %.not62 = xor i1 %32, true
  %brmerge = select i1 %.052.shrunk, i1 true, i1 %.050.shrunk
  %brmerge56 = select i1 %brmerge, i1 true, i1 %.not
  %or.cond63 = select i1 %.not62, i1 %brmerge56, i1 false
  br i1 %or.cond63, label %33, label %34

33:                                               ; preds = %30
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.251) #9
  br label %34

34:                                               ; preds = %33, %30, %27
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.6) #9
  br label %35

35:                                               ; preds = %34, %26
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.253) #9
  %36 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %37 = icmp sgt i32 %36, 119999
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 36), align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %brmerge57 = select i1 %.052.shrunk, i1 true, i1 %.050.shrunk
  %brmerge59 = select i1 %brmerge57, i1 true, i1 %.not
  br i1 %brmerge59, label %42, label %.thread

42:                                               ; preds = %41
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.254) #9
  br label %43

43:                                               ; preds = %42, %38, %35
  br i1 %.not, label %44, label %.thread

44:                                               ; preds = %43
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.255) #9
  br label %.thread

.thread:                                          ; preds = %41, %44, %43
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.256) #9
  br i1 %.052.shrunk, label %45, label %48

45:                                               ; preds = %.thread
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.257) #9
  %46 = icmp ne ptr %1, null
  %or.cond = or i1 %46, %3
  br i1 %or.cond, label %47, label %48

47:                                               ; preds = %45
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.258) #9
  br label %48

48:                                               ; preds = %47, %45, %.thread
  br i1 %.051.shrunk, label %49, label %50

49:                                               ; preds = %48
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.259) #9
  br label %50

50:                                               ; preds = %49, %48
  br i1 %.050.shrunk, label %51, label %52

51:                                               ; preds = %50
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.260) #9
  br label %52

52:                                               ; preds = %51, %50
  br i1 %.not, label %53, label %54

53:                                               ; preds = %52
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.261) #9
  br label %54

54:                                               ; preds = %53, %52
  br i1 %.049.shrunk, label %55, label %56

55:                                               ; preds = %54
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.262) #9
  br label %56

56:                                               ; preds = %55, %54
  %57 = icmp ne ptr %1, null
  %or.cond3 = or i1 %57, %3
  br i1 %or.cond3, label %58, label %59

58:                                               ; preds = %56
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.263) #9
  br label %59

59:                                               ; preds = %56, %58
  br i1 %.048.shrunk, label %60, label %61

60:                                               ; preds = %59
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.264) #9
  br label %61

61:                                               ; preds = %60, %59
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.265) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.266) #9
  br i1 %or.cond3, label %63, label %62

62:                                               ; preds = %61
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.267) #9
  br label %63

63:                                               ; preds = %62, %61
  %64 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %5, ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.160, ptr noundef null, ptr noundef nonnull @.str.161, ptr noundef null, i32 noundef 3)
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  br label %86

66:                                               ; preds = %63
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.268) #9
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @PSQLexec(ptr noundef %67) #9
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  %.not55 = icmp eq ptr %68, null
  br i1 %.not55, label %86, label %69

69:                                               ; preds = %66
  %70 = call i32 @PQntuples(ptr noundef nonnull %68) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %74 = trunc i8 %73 to i1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  br i1 %57, label %76, label %77

76:                                               ; preds = %75
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.196, ptr noundef nonnull %1) #9
  br label %85

77:                                               ; preds = %75
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.197) #9
  br label %85

78:                                               ; preds = %72, %69
  %79 = getelementptr inbounds i8, ptr %6, i64 128
  store ptr @.str.269, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 144
  store i8 1, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 152
  store ptr %7, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %6, i64 160
  store i32 9, ptr %82, align 8
  %83 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %84 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printQuery(ptr noundef nonnull %68, ptr noundef nonnull %6, ptr noundef %83, i1 noundef zeroext false, ptr noundef %84) #9
  br label %85

85:                                               ; preds = %76, %77, %78
  call void @PQclear(ptr noundef nonnull %68) #9
  br label %86

86:                                               ; preds = %66, %85, %65
  %.047 = phi i1 [ true, %85 ], [ false, %65 ], [ false, %66 ]
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
  %34 = trunc nuw nsw i64 %indvars.iv to i32
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
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %.not29.i = icmp eq ptr %0, null
  br i1 %.not29.i, label %31, label %30

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
  %34 = add nuw nsw i32 %.02431.i, 1
  %35 = call i32 @PQntuples(ptr noundef nonnull %14) #9
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %._crit_edge.i, !llvm.loop !33

37:                                               ; preds = %33, %.lr.ph.i
  %.02431.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %33 ]
  %38 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.02431.i, i32 noundef 0) #9
  %39 = call i32 @PQgetisnull(ptr noundef nonnull %14, i32 noundef %.02431.i, i32 noundef 1) #9
  %.not27.i = icmp eq i32 %39, 0
  br i1 %.not27.i, label %40, label %42

40:                                               ; preds = %37
  %41 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.02431.i, i32 noundef 1) #9
  br label %42

42:                                               ; preds = %40, %37
  %.023.i = phi ptr [ null, %37 ], [ %41, %40 ]
  %43 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.02431.i, i32 noundef 2) #9
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
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %.not39.i = icmp eq ptr %0, null
  br i1 %.not39.i, label %29, label %28

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
  %32 = add nuw nsw i32 %.03340.i, 1
  %33 = call i32 @PQntuples(ptr noundef nonnull %14) #9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %._crit_edge.i, !llvm.loop !34

35:                                               ; preds = %31, %.lr.ph.i
  %.03340.i = phi i32 [ 0, %.lr.ph.i ], [ %32, %31 ]
  %36 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.03340.i, i32 noundef 0) #9
  %37 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.03340.i, i32 noundef 1) #9
  %38 = call i32 @PQgetisnull(ptr noundef nonnull %14, i32 noundef %.03340.i, i32 noundef 2) #9
  %.not36.i = icmp eq i32 %38, 0
  br i1 %.not36.i, label %39, label %41

39:                                               ; preds = %35
  %40 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.03340.i, i32 noundef 2) #9
  br label %41

41:                                               ; preds = %39, %35
  %.032.i = phi ptr [ null, %35 ], [ %40, %39 ]
  %42 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.03340.i, i32 noundef 3) #9
  %43 = call i32 @PQgetisnull(ptr noundef nonnull %14, i32 noundef %.03340.i, i32 noundef 4) #9
  %.not37.i = icmp eq i32 %43, 0
  br i1 %.not37.i, label %44, label %46

44:                                               ; preds = %41
  %45 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.03340.i, i32 noundef 4) #9
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
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %.not22 = icmp eq ptr %0, null
  br i1 %.not22, label %27, label %26

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
  %30 = add nuw nsw i32 %.01824, 1
  %31 = call i32 @PQntuples(ptr noundef nonnull %14) #9
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %._crit_edge, !llvm.loop !35

33:                                               ; preds = %.lr.ph, %29
  %.01824 = phi i32 [ 0, %.lr.ph ], [ %30, %29 ]
  %34 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.01824, i32 noundef 0) #9
  %35 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.01824, i32 noundef 1) #9
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
  br label %82

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
  br label %82

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
  br label %82

26:                                               ; preds = %22
  %27 = call i32 @PQntuples(ptr noundef nonnull %24) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %.preheader

.preheader:                                       ; preds = %26
  %29 = call i32 @PQntuples(ptr noundef nonnull %24) #9
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %sub_0.lr.ph, label %._crit_edge

sub_0.lr.ph:                                      ; preds = %.preheader
  %spec.select = select i1 %14, i32 6, i32 5
  %31 = zext i1 %15 to i32
  %.1 = add nuw nsw i32 %spec.select, %31
  br label %sub_0

32:                                               ; preds = %26
  %33 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %.not53 = icmp eq ptr %0, null
  br i1 %.not53, label %37, label %36

36:                                               ; preds = %35
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.496, ptr noundef nonnull %0) #9
  br label %38

37:                                               ; preds = %35
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.497) #9
  br label %38

38:                                               ; preds = %36, %37, %32
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  call void @PQclear(ptr noundef nonnull %24) #9
  br label %82

sub_0:                                            ; preds = %sub_0.lr.ph, %75
  %.04757 = phi i32 [ 0, %sub_0.lr.ph ], [ %78, %75 ]
  %39 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04757, i32 noundef 0) #9
  %40 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04757, i32 noundef 1) #9
  %41 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04757, i32 noundef 3) #9
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %43, -116
  %.not58 = icmp eq i32 %44, 0
  br i1 %.not58, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %45 = getelementptr inbounds i8, ptr %41, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %48 = phi i32 [ %44, %sub_0 ], [ %47, %sub_1 ]
  %49 = icmp eq i32 %48, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i64 120, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %5) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.498, ptr noundef %40) #9
  %50 = load ptr, ptr %5, align 8
  call void @printTableInit(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %50, i32 noundef %.1, i32 noundef 1) #9
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.26, i1 noundef zeroext true, i8 noundef signext 108) #9
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.481, i1 noundef zeroext true, i8 noundef signext 108) #9
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.482, i1 noundef zeroext true, i8 noundef signext 108) #9
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.483, i1 noundef zeroext true, i8 noundef signext 108) #9
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.484, i1 noundef zeroext true, i8 noundef signext 108) #9
  br i1 %14, label %51, label %.thread56.critedge

51:                                               ; preds = %.tail
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.486, i1 noundef zeroext true, i8 noundef signext 108) #9
  br i1 %15, label %52, label %.thread55

52:                                               ; preds = %51
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.488, i1 noundef zeroext true, i8 noundef signext 108) #9
  br label %.thread55

.thread55:                                        ; preds = %52, %51
  %53 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04757, i32 noundef 2) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %53, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %54 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04757, i32 noundef 3) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %54, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %55 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04757, i32 noundef 4) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %55, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %56 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04757, i32 noundef 5) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %56, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %57 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04757, i32 noundef 6) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %57, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %58 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04757, i32 noundef 7) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %58, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br i1 %15, label %.thread56.sink.split, label %.thread56

.thread56.critedge:                               ; preds = %.tail
  %59 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04757, i32 noundef 2) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %59, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %60 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04757, i32 noundef 3) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %60, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %61 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04757, i32 noundef 4) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %61, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %62 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04757, i32 noundef 5) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %62, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %.thread56.sink.split

.thread56.sink.split:                             ; preds = %.thread55, %.thread56.critedge
  %.sink59 = phi i32 [ 6, %.thread56.critedge ], [ 8, %.thread55 ]
  %63 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04757, i32 noundef %.sink59) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %63, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %.thread56

.thread56:                                        ; preds = %.thread56.sink.split, %.thread55
  br i1 %49, label %75, label %64

64:                                               ; preds = %.thread56
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.499) #9
  %65 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %66 = icmp sgt i32 %65, 149999
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.500) #9
  br label %68

68:                                               ; preds = %64, %67
  %.str.502.sink = phi ptr [ @.str.501, %67 ], [ @.str.502, %64 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull %.str.502.sink) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.503, ptr noundef %39) #9
  %69 = call fastcc zeroext i1 @addFooterToPublicationDesc(ptr noundef nonnull %4, ptr noundef nonnull @.str.504, i1 noundef zeroext false, ptr noundef nonnull %6)
  br i1 %69, label %70, label %81

70:                                               ; preds = %68
  %71 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 21), align 4
  %72 = icmp sgt i32 %71, 149999
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.505, ptr noundef %39) #9
  %74 = call fastcc zeroext i1 @addFooterToPublicationDesc(ptr noundef nonnull %4, ptr noundef nonnull @.str.506, i1 noundef zeroext true, ptr noundef nonnull %6)
  br i1 %74, label %75, label %81

75:                                               ; preds = %70, %73, %.thread56
  %76 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %77 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  call void @printTable(ptr noundef nonnull %6, ptr noundef %76, i1 noundef zeroext false, ptr noundef %77) #9
  call void @printTableCleanup(ptr noundef nonnull %6) #9
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  %78 = add nuw nsw i32 %.04757, 1
  %79 = call i32 @PQntuples(ptr noundef nonnull %24) #9
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %sub_0, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %75, %.preheader
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  call void @PQclear(ptr noundef nonnull %24) #9
  br label %82

81:                                               ; preds = %73, %68
  call void @printTableCleanup(ptr noundef nonnull %6) #9
  call void @PQclear(ptr noundef nonnull %24) #9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  br label %82

82:                                               ; preds = %81, %._crit_edge, %38, %25, %21, %11
  %.0 = phi i1 [ true, %11 ], [ false, %38 ], [ false, %81 ], [ true, %._crit_edge ], [ false, %25 ], [ false, %21 ]
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
  %.013 = phi ptr [ @.str.550, %9 ], [ %14, %validateSQLNamePattern.exit.thread ]
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %19, label %16

16:                                               ; preds = %15
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.548, ptr noundef nonnull %.013) #9
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
  %.not12 = icmp eq ptr %21, null
  br i1 %.not12, label %30, label %22

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
