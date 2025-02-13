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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #9
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
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
  %11 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef 3)
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
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @.str.13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 1, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  call void @printQuery(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef %19, i1 noundef zeroext false, ptr noundef %20) #9
  call void @PQclear(ptr noundef nonnull %15) #9
  br label %21

21:                                               ; preds = %13, %16, %12
  %.0 = phi i1 [ true, %16 ], [ false, %12 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef writeonly %8, i32 noundef range(i32 1, 4) %9) unnamed_addr #0 {
  %11 = alloca %struct.PQExpBufferData, align 8
  %12 = alloca i32, align 4
  call void @initPQExpBuffer(ptr noundef nonnull %11) #9
  %13 = load ptr, ptr @pset, align 8
  %14 = call zeroext i1 @processSQLNamePattern(ptr noundef %13, ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
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
  %21 = icmp samesign ugt i32 %9, 1
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
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
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @.str.24, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr @describeAccessMethods.translate_columns, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 4, ptr %26, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
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
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @.str.35, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 1, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  call void @printQuery(ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef %19, i1 noundef zeroext false, ptr noundef %20) #9
  call void @PQclear(ptr noundef nonnull %15) #9
  br label %21

21:                                               ; preds = %13, %16, %12
  %.0 = phi i1 [ true, %16 ], [ false, %12 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @describeFunctions(ptr noundef readonly %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %struct.PQExpBufferData, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca [64 x i8], align 16
  %12 = alloca [64 x i8], align 16
  %13 = alloca [64 x i8], align 16
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 97) #10
  %.not87 = icmp eq ptr %14, null
  %15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 110) #10
  %16 = icmp ne ptr %15, null
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 112) #10
  %18 = icmp ne ptr %17, null
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 116) #10
  %20 = icmp ne ptr %19, null
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 119) #10
  %22 = icmp ne ptr %21, null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %24 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #10
  %.not = icmp eq i64 %23, %24
  br i1 %.not, label %26, label %25

25:                                               ; preds = %6
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.37) #9
  br label %139

26:                                               ; preds = %6
  br i1 %18, label %27, label %32

27:                                               ; preds = %26
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %29 = icmp slt i32 %28, 110000
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call ptr @formatPGVersionNumber(i32 noundef %28, i1 noundef zeroext false, ptr noundef nonnull %9, i64 noundef 32) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38, i32 noundef 112, ptr noundef %31) #9
  br label %139

32:                                               ; preds = %27, %26
  br i1 %.not87, label %33, label %40

33:                                               ; preds = %32
  br i1 %16, label %40, label %34

34:                                               ; preds = %33
  br i1 %18, label %40, label %35

35:                                               ; preds = %34
  br i1 %20, label %40, label %36

36:                                               ; preds = %35
  br i1 %22, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %39 = icmp sgt i32 %38, 109999
  br label %40

40:                                               ; preds = %37, %36, %35, %34, %33, %32
  %.075.shrunk = phi i1 [ true, %32 ], [ false, %33 ], [ false, %34 ], [ false, %35 ], [ false, %36 ], [ true, %37 ]
  %.074.shrunk = phi i1 [ %16, %32 ], [ true, %33 ], [ false, %34 ], [ false, %35 ], [ false, %36 ], [ true, %37 ]
  %.073.shrunk = phi i1 [ %18, %32 ], [ %18, %33 ], [ true, %34 ], [ false, %35 ], [ false, %36 ], [ %39, %37 ]
  %.072.shrunk = phi i1 [ %20, %32 ], [ %20, %33 ], [ %20, %34 ], [ true, %35 ], [ false, %36 ], [ true, %37 ]
  %.071.shrunk = phi i1 [ %22, %32 ], [ %22, %33 ], [ %22, %34 ], [ %22, %35 ], [ true, %36 ], [ true, %37 ]
  call void @initPQExpBuffer(ptr noundef nonnull %7) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #9
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %42 = icmp sgt i32 %41, 109999
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.18) #9
  br label %45

44:                                               ; preds = %40
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.18) #9
  br label %45

45:                                               ; preds = %44, %43
  br i1 %4, label %46, label %51

46:                                               ; preds = %45
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #9
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %48 = icmp sgt i32 %47, 90599
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #9
  br label %50

50:                                               ; preds = %49, %46
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.61) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.883, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.884, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.162) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.6) #9
  br label %51

51:                                               ; preds = %50, %45
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.68) #9
  %52 = icmp sgt i32 %3, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %.lr.ph
  %.06690 = phi i32 [ %53, %.lr.ph ], [ 0, %51 ]
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.69, i32 noundef %.06690, i32 noundef %.06690, i32 noundef %.06690, i32 noundef %.06690, i32 noundef %.06690, i32 noundef %.06690) #9
  %53 = add nuw nsw i32 %.06690, 1
  %exitcond.not = icmp eq i32 %53, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %51
  br i1 %4, label %54, label %55

54:                                               ; preds = %._crit_edge
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.70) #9
  br label %55

55:                                               ; preds = %54, %._crit_edge
  %brmerge.demorgan = and i1 %.075.shrunk, %.074.shrunk
  %56 = select i1 %brmerge.demorgan, i1 %.073.shrunk, i1 false
  %57 = select i1 %56, i1 %.072.shrunk, i1 false
  %58 = select i1 %57, i1 %.071.shrunk, i1 false
  br i1 %58, label %95, label %59

59:                                               ; preds = %55
  br i1 %.074.shrunk, label %60, label %76

60:                                               ; preds = %59
  br i1 %.075.shrunk, label %63, label %.sink.split

.sink.split:                                      ; preds = %60
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.72) #9
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %62 = icmp sgt i32 %61, 109999
  %.str.73..str.74 = select i1 %62, ptr @.str.73, ptr @.str.74
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull %.str.73..str.74) #9
  br label %63

63:                                               ; preds = %.sink.split, %60
  %.169 = phi i8 [ 0, %60 ], [ 1, %.sink.split ]
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %65 = icmp slt i32 %64, 110000
  %or.cond86.not = select i1 %.073.shrunk, i1 true, i1 %65
  br i1 %or.cond86.not, label %68, label %66

66:                                               ; preds = %63
  %67 = trunc nuw i8 %.169 to i1
  %.str.71..str.72 = select i1 %67, ptr @.str.71, ptr @.str.72
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull %.str.71..str.72) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.75) #9
  br label %68

68:                                               ; preds = %66, %63
  %.3 = phi i8 [ %.169, %63 ], [ 1, %66 ]
  br i1 %.072.shrunk, label %71, label %69

69:                                               ; preds = %68
  %70 = trunc nuw i8 %.3 to i1
  %.str.71..str.72105 = select i1 %70, ptr @.str.71, ptr @.str.72
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull %.str.71..str.72105) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.76) #9
  br label %71

71:                                               ; preds = %69, %68
  %.5 = phi i8 [ %.3, %68 ], [ 1, %69 ]
  br i1 %.071.shrunk, label %95, label %72

72:                                               ; preds = %71
  %73 = trunc nuw i8 %.5 to i1
  %.str.71..str.72106 = select i1 %73, ptr @.str.71, ptr @.str.72
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull %.str.71..str.72106) #9
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %75 = icmp sgt i32 %74, 109999
  %spec.select107 = select i1 %75, ptr @.str.77, ptr @.str.78
  br label %.sink.split103

76:                                               ; preds = %59
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.79) #9
  br i1 %.075.shrunk, label %.sink.split101, label %79

.sink.split101:                                   ; preds = %76
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %78 = icmp sgt i32 %77, 109999
  %.str.80..str.81 = select i1 %78, ptr @.str.80, ptr @.str.81
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull %.str.80..str.81) #9
  br label %79

79:                                               ; preds = %.sink.split101, %76
  %.065 = phi i8 [ 0, %76 ], [ 1, %.sink.split101 ]
  br i1 %.072.shrunk, label %80, label %84

80:                                               ; preds = %79
  %81 = trunc nuw i8 %.065 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.82) #9
  br label %83

83:                                               ; preds = %82, %80
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.83) #9
  br label %84

84:                                               ; preds = %83, %79
  %.1 = phi i8 [ 1, %83 ], [ %.065, %79 ]
  br i1 %.073.shrunk, label %85, label %89

85:                                               ; preds = %84
  %86 = trunc nuw i8 %.1 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.82) #9
  br label %88

88:                                               ; preds = %87, %85
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.84) #9
  br label %89

89:                                               ; preds = %88, %84
  %.2 = phi i8 [ 1, %88 ], [ %.1, %84 ]
  br i1 %.071.shrunk, label %90, label %.sink.split103

90:                                               ; preds = %89
  %91 = trunc nuw i8 %.2 to i1
  br i1 %91, label %92, label %.sink.split102

92:                                               ; preds = %90
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.82) #9
  br label %.sink.split102

.sink.split102:                                   ; preds = %92, %90
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %94 = icmp sgt i32 %93, 109999
  %.str.85..str.86 = select i1 %94, ptr @.str.85, ptr @.str.86
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull %.str.85..str.86) #9
  br label %.sink.split103

.sink.split103:                                   ; preds = %72, %89, %.sink.split102
  %.str.87.sink = phi ptr [ @.str.87, %.sink.split102 ], [ @.str.87, %89 ], [ %spec.select107, %72 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull %.str.87.sink) #9
  br label %95

95:                                               ; preds = %.sink.split103, %55, %71
  %.068 = phi i8 [ %.5, %71 ], [ 0, %55 ], [ 1, %.sink.split103 ]
  %96 = trunc nuw i8 %.068 to i1
  %97 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %7, ptr noundef %1, i1 noundef zeroext %96, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef 3)
  br i1 %97, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %95
  br i1 %52, label %sub_0.preheader, label %._crit_edge92

sub_0.preheader:                                  ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %sub_0

sub_0:                                            ; preds = %sub_0.preheader, %124
  %indvars.iv = phi i64 [ 0, %sub_0.preheader ], [ %indvars.iv.next, %124 ]
  %98 = getelementptr ptr, ptr %2, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8
  %100 = load i8, ptr %99, align 1
  %.not93 = icmp eq i8 %100, 45
  br i1 %.not93, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %122, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  %105 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 64, ptr noundef nonnull @.str.89, i32 noundef %104) #9
  %106 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull @.str.90, i32 noundef %104) #9
  %107 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 64, ptr noundef nonnull @.str.91, i32 noundef %104) #9
  %108 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 64, ptr noundef nonnull @.str.92, i32 noundef %104) #9
  %109 = load ptr, ptr %98, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %map_typename_pattern.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.tail.thread, %120
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %120 ], [ 0, %.tail.thread ]
  %111 = getelementptr [37 x ptr], ptr @map_typename_pattern.typename_map, i64 0, i64 %indvars.iv.i
  %112 = load ptr, ptr %111, align 16
  %113 = call i32 @pg_strcasecmp(ptr noundef nonnull %109, ptr noundef %112) #9
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %.preheader.i
  %116 = shl i64 %indvars.iv.i, 32
  %sext.i = ashr exact i64 %116, 32
  %117 = or disjoint i64 %sext.i, 1
  %118 = getelementptr [37 x ptr], ptr @map_typename_pattern.typename_map, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  br label %map_typename_pattern.exit

120:                                              ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %.not.i, label %map_typename_pattern.exit, label %.preheader.i, !llvm.loop !7

map_typename_pattern.exit:                        ; preds = %120, %.tail.thread, %115
  %.07.i = phi ptr [ %119, %115 ], [ null, %.tail.thread ], [ %109, %120 ]
  %121 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %7, ptr noundef %.07.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null, i32 noundef 3)
  br i1 %121, label %124, label %.loopexit

122:                                              ; preds = %.tail
  %123 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.93, i32 noundef %123) #9
  br label %124

124:                                              ; preds = %122, %map_typename_pattern.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond96.not, label %._crit_edge92, label %sub_0, !llvm.loop !8

._crit_edge92:                                    ; preds = %124, %.preheader
  %125 = icmp ne ptr %1, null
  %or.cond = or i1 %125, %5
  br i1 %or.cond, label %127, label %126

126:                                              ; preds = %._crit_edge92
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.8) #9
  br label %127

127:                                              ; preds = %126, %._crit_edge92
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.12) #9
  %128 = load ptr, ptr %7, align 8
  %129 = call ptr @PSQLexec(ptr noundef %128) #9
  call void @termPQExpBuffer(ptr noundef nonnull %7) #9
  %.not79 = icmp eq ptr %129, null
  br i1 %.not79, label %139, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr @.str.94, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i8 1, ptr %132, align 8
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %134 = icmp sgt i32 %133, 90599
  %spec.select = select i1 %134, ptr @describeFunctions.translate_columns, ptr @describeFunctions.translate_columns_pre_96
  %spec.select104 = select i1 %134, i32 13, i32 12
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr %spec.select, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i32 %spec.select104, ptr %136, align 8
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  call void @printQuery(ptr noundef nonnull %129, ptr noundef nonnull %8, ptr noundef %137, i1 noundef zeroext false, ptr noundef %138) #9
  call void @PQclear(ptr noundef nonnull %129) #9
  br label %139

.loopexit:                                        ; preds = %map_typename_pattern.exit, %95
  call void @termPQExpBuffer(ptr noundef nonnull %7) #9
  br label %139

139:                                              ; preds = %127, %.loopexit, %130, %30, %25
  %.067 = phi i1 [ true, %25 ], [ true, %30 ], [ false, %.loopexit ], [ true, %130 ], [ false, %127 ]
  ret i1 %.067
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @describeTypes(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
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
  %24 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %.07.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef null, i32 noundef 3)
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
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @.str.109, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 1, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  call void @printQuery(ptr noundef nonnull %28, ptr noundef nonnull %5, ptr noundef %32, i1 noundef zeroext false, ptr noundef %33) #9
  call void @PQclear(ptr noundef nonnull %28) #9
  br label %34

34:                                               ; preds = %26, %29, %25
  %.0 = phi i1 [ true, %29 ], [ false, %25 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @describeOperators(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca %struct.printQueryOpt, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca [64 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
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
  %22 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %0, i1 noundef zeroext %21, i1 noundef zeroext true, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.120, ptr noundef null, ptr noundef nonnull @.str.121, ptr noundef null, i32 noundef 3)
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

sub_0:                                            ; preds = %sub_0.preheader, %53
  %indvars.iv = phi i64 [ 0, %sub_0.preheader ], [ %indvars.iv.next, %53 ]
  %27 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %.not32 = icmp eq i8 %29, 45
  br i1 %.not32, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %51, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull @.str.89, i32 noundef %33) #9
  %35 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 64, ptr noundef nonnull @.str.90, i32 noundef %33) #9
  %36 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 64, ptr noundef nonnull @.str.91, i32 noundef %33) #9
  %37 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull @.str.92, i32 noundef %33) #9
  %38 = load ptr, ptr %27, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %map_typename_pattern.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.tail.thread, %49
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %49 ], [ 0, %.tail.thread ]
  %40 = getelementptr [37 x ptr], ptr @map_typename_pattern.typename_map, i64 0, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 16
  %42 = call i32 @pg_strcasecmp(ptr noundef nonnull %38, ptr noundef %41) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %.preheader.i
  %45 = shl i64 %indvars.iv.i, 32
  %sext.i = ashr exact i64 %45, 32
  %46 = or disjoint i64 %sext.i, 1
  %47 = getelementptr [37 x ptr], ptr @map_typename_pattern.typename_map, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  br label %map_typename_pattern.exit

49:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %.not.i, label %map_typename_pattern.exit, label %.preheader.i, !llvm.loop !7

map_typename_pattern.exit:                        ; preds = %49, %.tail.thread, %44
  %.07.i = phi ptr [ %48, %44 ], [ null, %.tail.thread ], [ %38, %49 ]
  %50 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %.07.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null, i32 noundef 3)
  br i1 %50, label %53, label %.loopexit

51:                                               ; preds = %.tail
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.93, i32 noundef %52) #9
  br label %53

53:                                               ; preds = %51, %map_typename_pattern.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %sub_0, !llvm.loop !9

._crit_edge:                                      ; preds = %53, %25
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.123) #9
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @PSQLexec(ptr noundef %54) #9
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %61, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr @.str.124, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i8 1, ptr %58, align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  call void @printQuery(ptr noundef nonnull %55, ptr noundef nonnull %7, ptr noundef %59, i1 noundef zeroext false, ptr noundef %60) #9
  call void @PQclear(ptr noundef nonnull %55) #9
  br label %61

.loopexit:                                        ; preds = %map_typename_pattern.exit, %20
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  br label %61

61:                                               ; preds = %._crit_edge, %.loopexit, %56
  %.025 = phi i1 [ false, %.loopexit ], [ true, %56 ], [ false, %._crit_edge ]
  ret i1 %.025
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listAllDbs(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %5) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.126) #9
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %8 = icmp sgt i32 %7, 149999
  %.str.127..str.129 = select i1 %8, ptr @.str.127, ptr @.str.129
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull %.str.127..str.129, ptr noundef nonnull @.str.128) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132) #9
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %10 = icmp sgt i32 %9, 149999
  %.str.135.sink = select i1 %10, ptr @.str.133, ptr @.str.135
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull %.str.135.sink, ptr noundef nonnull @.str.134) #9
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
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
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @.str.145, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 1, ptr %24, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.18) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.883, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.884, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.162) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155) #9
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %6 = add i32 %5, -90500
  %or.cond9 = icmp ult i32 %6, 9500
  br i1 %or.cond9, label %7, label %8

7:                                                ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157) #9
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
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
  %or.cond = or i1 %1, %13
  br i1 %or.cond, label %15, label %14

14:                                               ; preds = %12
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #9
  br label %15

15:                                               ; preds = %14, %12
  %16 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %3, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.160, ptr noundef null, ptr noundef nonnull @.str.161, ptr noundef null, i32 noundef 3)
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
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @permissionsList.translate_columns, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 6, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %2) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @.str.147, i32 noundef 83, ptr noundef nonnull @.str.150, i32 noundef 102, ptr noundef nonnull @.str.164, i32 noundef 84, ptr noundef nonnull @.str.165, i32 noundef 110, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.18) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.883, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.884, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.162) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.168) #9
  %4 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %2, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.169, ptr noundef null, ptr noundef null, i32 noundef 3)
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
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @listDefaultACLs.translate_columns, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i32 4, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.6) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175) #9
  %5 = icmp ne ptr %0, null
  %or.cond = or i1 %1, %5
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.119) #9
  br label %7

7:                                                ; preds = %6, %2
  %8 = xor i1 %or.cond, true
  %9 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %3, ptr noundef %0, i1 noundef zeroext %8, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.176, ptr noundef null, ptr noundef nonnull @.str.161, ptr noundef null, i32 noundef 3)
  br i1 %9, label %10, label %40

10:                                               ; preds = %7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178) #9
  br i1 %or.cond, label %12, label %11

11:                                               ; preds = %10
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.119) #9
  br label %12

12:                                               ; preds = %11, %10
  %13 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %3, ptr noundef %0, i1 noundef zeroext %8, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.176, ptr noundef null, ptr noundef nonnull @.str.107, ptr noundef null, i32 noundef 3)
  br i1 %13, label %14, label %40

14:                                               ; preds = %12
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180) #9
  br i1 %or.cond, label %16, label %15

15:                                               ; preds = %14
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #9
  br label %16

16:                                               ; preds = %15, %14
  %17 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %3, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.181, ptr noundef null, ptr noundef nonnull @.str.182, ptr noundef null, i32 noundef 3)
  br i1 %17, label %18, label %40

18:                                               ; preds = %16
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184) #9
  br i1 %or.cond, label %20, label %19

19:                                               ; preds = %18
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #9
  br label %20

20:                                               ; preds = %19, %18
  %21 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %3, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.185, ptr noundef null, ptr noundef nonnull @.str.186, ptr noundef null, i32 noundef 3)
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188) #9
  br i1 %or.cond, label %24, label %23

23:                                               ; preds = %22
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #9
  br label %24

24:                                               ; preds = %23, %22
  %25 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %3, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.189, ptr noundef null, ptr noundef nonnull @.str.161, ptr noundef null, i32 noundef 3)
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.46) #9
  br i1 %or.cond, label %28, label %27

27:                                               ; preds = %26
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.119) #9
  br label %28

28:                                               ; preds = %27, %26
  %29 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %3, ptr noundef %0, i1 noundef zeroext %8, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.191, ptr noundef null, ptr noundef nonnull @.str.161, ptr noundef null, i32 noundef 3)
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
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @.str.193, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @objectDescription.translate_columns, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 4, ptr %37, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  %9 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %0, i1 noundef zeroext %8, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.160, ptr noundef null, ptr noundef nonnull @.str.161, ptr noundef null, i32 noundef 3)
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
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 386), align 2
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 120, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 27
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 0, ptr %14, align 4
  call void @initPQExpBuffer(ptr noundef nonnull %5) #9
  call void @initPQExpBuffer(ptr noundef nonnull %9) #9
  call void @initPQExpBuffer(ptr noundef nonnull %10) #9
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %16 = icmp sgt i32 %15, 119999
  %.sink1451.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink1451.sroa.gep1464 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink1451.sroa.gep1465 = getelementptr inbounds nuw i8, ptr %8, i64 32
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
  %.not1037 = icmp eq ptr %34, null
  br i1 %.not1037, label %984, label %35

35:                                               ; preds = %32
  %36 = call i32 @PQntuples(ptr noundef nonnull %34) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %sub_01205

38:                                               ; preds = %35
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 386), align 2
  %40 = trunc i8 %39 to i1
  br i1 %40, label %984, label %41

41:                                               ; preds = %38
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.621, ptr noundef %2) #9
  br label %984

sub_01205:                                        ; preds = %35
  %42 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 0) #9
  %43 = call i32 @atoi(ptr noundef %42) #10
  %44 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 1) #9
  %45 = load i8, ptr %44, align 1
  %46 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 2) #9
  %47 = load i8, ptr %46, align 1
  %.not1383 = icmp eq i8 %47, 116
  br i1 %.not1383, label %sub_11206, label %.tail1204

sub_11206:                                        ; preds = %sub_01205
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br label %.tail1204

.tail1204:                                        ; preds = %sub_01205, %sub_11206
  %51 = phi i1 [ false, %sub_01205 ], [ %50, %sub_11206 ]
  %52 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 3) #9
  %53 = load i8, ptr %52, align 1
  %.not1384 = icmp eq i8 %53, 116
  br i1 %.not1384, label %sub_11202, label %.tail1200

sub_11202:                                        ; preds = %.tail1204
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br label %.tail1200

.tail1200:                                        ; preds = %.tail1204, %sub_11202
  %57 = phi i1 [ false, %.tail1204 ], [ %56, %sub_11202 ]
  %58 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 4) #9
  %59 = load i8, ptr %58, align 1
  %.not1385 = icmp eq i8 %59, 116
  br i1 %.not1385, label %sub_11198, label %.tail1196

sub_11198:                                        ; preds = %.tail1200
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 0
  br label %.tail1196

.tail1196:                                        ; preds = %.tail1200, %sub_11198
  %63 = phi i1 [ false, %.tail1200 ], [ %62, %sub_11198 ]
  %64 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 5) #9
  %65 = load i8, ptr %64, align 1
  %.not1386 = icmp eq i8 %65, 116
  br i1 %.not1386, label %sub_11194, label %.tail1192

sub_11194:                                        ; preds = %.tail1196
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp ne i8 %67, 0
  br label %.tail1192

.tail1192:                                        ; preds = %.tail1196, %sub_11194
  %69 = phi i1 [ true, %.tail1196 ], [ %68, %sub_11194 ]
  %70 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 6) #9
  %71 = load i8, ptr %70, align 1
  %.not1387 = icmp eq i8 %71, 116
  br i1 %.not1387, label %sub_11190, label %.tail1188

sub_11190:                                        ; preds = %.tail1192
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  br label %.tail1188

.tail1188:                                        ; preds = %.tail1192, %sub_11190
  %75 = phi i1 [ false, %.tail1192 ], [ %74, %sub_11190 ]
  %76 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 7) #9
  %77 = load i8, ptr %76, align 1
  %.not1388 = icmp eq i8 %77, 116
  br i1 %.not1388, label %sub_11186, label %.tail1184

sub_11186:                                        ; preds = %.tail1188
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = icmp ne i8 %79, 0
  br label %.tail1184

.tail1184:                                        ; preds = %.tail1188, %sub_11186
  %81 = phi i1 [ true, %.tail1188 ], [ %80, %sub_11186 ]
  %82 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 8) #9
  %83 = load i8, ptr %82, align 1
  %.not1389 = icmp eq i8 %83, 116
  br i1 %.not1389, label %sub_1, label %.tail

sub_1:                                            ; preds = %.tail1184
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  br label %.tail

.tail:                                            ; preds = %.tail1184, %sub_1
  %87 = phi i1 [ false, %.tail1184 ], [ %86, %sub_1 ]
  %88 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 9) #9
  %89 = call ptr @pg_strdup(ptr noundef %88) #9
  %90 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 10) #9
  %91 = call i64 @strtoul(ptr noundef captures(none) %90, ptr noundef null, i32 noundef 10) #9
  %92 = trunc i64 %91 to i32
  %93 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 11) #9
  %strcmpload = load i8, ptr %93, align 1
  %.not1038 = icmp eq i8 %strcmpload, 0
  br i1 %.not1038, label %97, label %94

94:                                               ; preds = %.tail
  %95 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 11) #9
  %96 = call ptr @pg_strdup(ptr noundef %95) #9
  br label %97

97:                                               ; preds = %.tail, %94
  %98 = phi ptr [ %96, %94 ], [ null, %.tail ]
  %99 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 12) #9
  %100 = load i8, ptr %99, align 1
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %102 = icmp sgt i32 %101, 90399
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %97
  %104 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 13) #9
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %107 = icmp sgt i32 %.pr, 119999
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %103
  %109 = call i32 @PQgetisnull(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 14) #9
  %.not1039 = icmp eq i32 %109, 0
  br i1 %.not1039, label %110, label %.thread

110:                                              ; preds = %108
  %111 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 14) #9
  %112 = call ptr @pg_strdup(ptr noundef %111) #9
  br label %.thread

.thread:                                          ; preds = %97, %103, %110, %108
  %113 = phi i32 [ %106, %110 ], [ %106, %108 ], [ %106, %103 ], [ 100, %97 ]
  %.sroa.109.0 = phi ptr [ %112, %110 ], [ null, %108 ], [ null, %103 ], [ null, %97 ]
  call void @PQclear(ptr noundef nonnull %34) #9
  %114 = sext i8 %45 to i32
  %115 = icmp eq i8 %45, 83
  br i1 %115, label %116, label %148

116:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %118 = icmp sgt i32 %117, 99999
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.622, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.624, ptr noundef nonnull @.str.625, ptr noundef nonnull @.str.626, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.627, ptr noundef nonnull @.str.628) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.629, ptr noundef %2) #9
  br label %123

120:                                              ; preds = %116
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.630, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.624, ptr noundef nonnull @.str.625, ptr noundef nonnull @.str.626, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.627, ptr noundef nonnull @.str.628) #9
  %121 = call ptr @fmtId(ptr noundef %0) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.631, ptr noundef %121) #9
  %122 = call ptr @fmtId(ptr noundef %1) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.632, ptr noundef %122) #9
  br label %123

123:                                              ; preds = %120, %119
  %124 = load ptr, ptr %5, align 8
  %125 = call ptr @PSQLexec(ptr noundef %124) #9
  %.not1085 = icmp eq ptr %125, null
  br i1 %.not1085, label %984, label %126

126:                                              ; preds = %123
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.633, ptr noundef %2) #9
  %127 = load ptr, ptr %5, align 8
  %128 = call ptr @PSQLexec(ptr noundef %127) #9
  %.not1086 = icmp eq ptr %128, null
  br i1 %.not1086, label %984, label %129

129:                                              ; preds = %126
  %130 = call i32 @PQntuples(ptr noundef nonnull %128) #9
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = call ptr @PQgetvalue(ptr noundef nonnull %128, i32 noundef 0, i32 noundef 1) #9
  %134 = load i8, ptr %133, align 1
  switch i8 %134, label %138 [
    i8 97, label %.sink.split
    i8 105, label %135
  ]

135:                                              ; preds = %132
  br label %.sink.split

.sink.split:                                      ; preds = %132, %135
  %.str.635.sink = phi ptr [ @.str.635, %135 ], [ @.str.634, %132 ]
  %136 = call ptr @PQgetvalue(ptr noundef nonnull %128, i32 noundef 0, i32 noundef 0) #9
  %137 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull %.str.635.sink, ptr noundef %136) #9
  store ptr %137, ptr %12, align 16
  br label %138

138:                                              ; preds = %.sink.split, %129, %132
  call void @PQclear(ptr noundef nonnull %128) #9
  %139 = icmp eq i8 %100, 117
  %.str.636..str.637 = select i1 %139, ptr @.str.636, ptr @.str.637
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull %.str.636..str.637, ptr noundef %0, ptr noundef %1) #9
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %12, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 27
  store i8 0, ptr %141, align 1
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i8 1, ptr %144, align 8
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  call void @printQuery(ptr noundef nonnull %125, ptr noundef nonnull %11, ptr noundef %145, i1 noundef zeroext false, ptr noundef %146) #9
  %147 = load ptr, ptr %12, align 16
  call void @free(ptr noundef %147) #9
  br label %984

148:                                              ; preds = %.thread
  %149 = icmp eq i8 %45, 114
  %150 = icmp eq i8 %45, 109
  %151 = icmp eq i8 %45, 102
  %152 = icmp eq i8 %45, 112
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.638) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.639) #9
  switch i8 %45, label %157 [
    i8 118, label %.sink.split1450
    i8 114, label %.sink.split1450
    i8 112, label %.sink.split1450
    i8 109, label %.sink.split1450
    i8 102, label %.sink.split1450
    i8 99, label %.sink.split1450
  ]

.sink.split1450:                                  ; preds = %148, %148, %148, %148, %148, %148
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.640) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.641) #9
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %154 = icmp sgt i32 %153, 99999
  %.str.642..str.643 = select i1 %154, ptr @.str.642, ptr @.str.643
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.642..str.643) #9
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %156 = icmp sgt i32 %155, 119999
  %.str.644.sink = select i1 %156, ptr @.str.644, ptr @.str.645
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.644.sink) #9
  br label %157

157:                                              ; preds = %.sink.split1450, %148
  %.0954 = phi i32 [ -1, %148 ], [ 6, %.sink.split1450 ]
  %.0947 = phi i32 [ -1, %148 ], [ 5, %.sink.split1450 ]
  %.0946 = phi i32 [ -1, %148 ], [ 4, %.sink.split1450 ]
  %.0945 = phi i32 [ -1, %148 ], [ 3, %.sink.split1450 ]
  %.0944 = phi i32 [ -1, %148 ], [ 2, %.sink.split1450 ]
  %.0930 = phi i32 [ 2, %148 ], [ 7, %.sink.split1450 ]
  %158 = icmp eq i8 %45, 105
  %159 = icmp eq i8 %45, 73
  switch i8 %45, label %167 [
    i8 105, label %160
    i8 73, label %160
  ]

160:                                              ; preds = %157, %157
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %162 = icmp sgt i32 %161, 109999
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.646, ptr noundef %2, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319) #9
  %164 = add nuw nsw i32 %.0930, 1
  br label %165

165:                                              ; preds = %163, %160
  %.1956 = phi i32 [ %.0930, %163 ], [ -1, %160 ]
  %.2932 = phi i32 [ %164, %163 ], [ %.0930, %160 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.647) #9
  %166 = add nuw nsw i32 %.2932, 1
  br label %167

167:                                              ; preds = %157, %165
  %.0957 = phi i32 [ %.2932, %165 ], [ -1, %157 ]
  %.0955 = phi i32 [ %.1956, %165 ], [ -1, %157 ]
  %.1931 = phi i32 [ %166, %165 ], [ %.0930, %157 ]
  br i1 %151, label %168, label %170

168:                                              ; preds = %167
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.648) #9
  %169 = add nuw nsw i32 %.1931, 1
  br label %170

170:                                              ; preds = %168, %167
  %.0958 = phi i32 [ %.1931, %168 ], [ -1, %167 ]
  %.3933 = phi i32 [ %169, %168 ], [ %.1931, %167 ]
  br i1 %3, label %171, label %186

171:                                              ; preds = %170
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.649) #9
  %172 = add nuw nsw i32 %.3933, 1
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %174 = icmp sgt i32 %173, 139999
  br i1 %174, label %175, label %181

175:                                              ; preds = %171
  %176 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 389), align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  switch i8 %45, label %181 [
    i8 114, label %179
    i8 112, label %179
    i8 109, label %179
  ]

179:                                              ; preds = %178, %178, %178
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.650) #9
  %180 = add nuw nsw i32 %.3933, 2
  br label %181

181:                                              ; preds = %178, %179, %175, %171
  %.1961 = phi i32 [ -1, %175 ], [ %172, %179 ], [ -1, %178 ], [ -1, %171 ]
  %.4934 = phi i32 [ %172, %175 ], [ %180, %179 ], [ %172, %178 ], [ %172, %171 ]
  switch i8 %45, label %184 [
    i8 114, label %182
    i8 112, label %182
    i8 109, label %182
    i8 105, label %182
    i8 102, label %182
    i8 73, label %182
  ]

182:                                              ; preds = %181, %181, %181, %181, %181, %181
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.651) #9
  %183 = add nuw nsw i32 %.4934, 1
  br label %184

184:                                              ; preds = %181, %182
  %.1964 = phi i32 [ %.4934, %182 ], [ -1, %181 ]
  %.5935 = phi i32 [ %183, %182 ], [ %.4934, %181 ]
  switch i8 %45, label %186 [
    i8 118, label %185
    i8 114, label %185
    i8 112, label %185
    i8 109, label %185
    i8 102, label %185
    i8 99, label %185
  ]

185:                                              ; preds = %184, %184, %184, %184, %184, %184
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.652) #9
  br label %186

186:                                              ; preds = %184, %185, %170
  %.0971 = phi i32 [ %.5935, %185 ], [ -1, %184 ], [ -1, %170 ]
  %.0963 = phi i32 [ %.1964, %185 ], [ %.1964, %184 ], [ -1, %170 ]
  %.0960 = phi i32 [ %.1961, %185 ], [ %.1961, %184 ], [ -1, %170 ]
  %.0959 = phi i32 [ %.3933, %185 ], [ %.3933, %184 ], [ -1, %170 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.653) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.654, ptr noundef %2) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.655) #9
  %187 = load ptr, ptr %5, align 8
  %188 = call ptr @PSQLexec(ptr noundef %187) #9
  %.not1040 = icmp eq ptr %188, null
  br i1 %.not1040, label %984, label %189

189:                                              ; preds = %186
  %190 = call i32 @PQntuples(ptr noundef nonnull %188) #9
  switch i8 %45, label %206 [
    i8 114, label %191
    i8 118, label %.thread1123
    i8 109, label %193
    i8 105, label %195
    i8 73, label %197
    i8 116, label %.thread1125
    i8 99, label %199
    i8 102, label %200
    i8 112, label %201
  ]

191:                                              ; preds = %189
  %192 = icmp eq i8 %100, 117
  %.str.656..str.657 = select i1 %192, ptr @.str.656, ptr @.str.657
  br label %.thread1123

193:                                              ; preds = %189
  %194 = icmp eq i8 %100, 117
  %.str.659..str.660 = select i1 %194, ptr @.str.659, ptr @.str.660
  br label %.thread1123

195:                                              ; preds = %189
  %196 = icmp eq i8 %100, 117
  %.str.661..str.662 = select i1 %196, ptr @.str.661, ptr @.str.662
  br label %.thread1125

197:                                              ; preds = %189
  %198 = icmp eq i8 %100, 117
  %.str.663..str.664 = select i1 %198, ptr @.str.663, ptr @.str.664
  br label %.thread1125

199:                                              ; preds = %189
  br label %.thread1123

200:                                              ; preds = %189
  br label %.thread1123

201:                                              ; preds = %189
  %202 = icmp eq i8 %100, 117
  %.str.668..str.669 = select i1 %202, ptr @.str.668, ptr @.str.669
  br label %.thread1123

.thread1123:                                      ; preds = %201, %193, %189, %191, %200, %199
  %.str.668.sink = phi ptr [ @.str.667, %200 ], [ @.str.666, %199 ], [ %.str.656..str.657, %191 ], [ @.str.658, %189 ], [ %.str.659..str.660, %193 ], [ %.str.668..str.669, %201 ]
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull %.str.668.sink, ptr noundef %0, ptr noundef %1) #9
  store ptr @.str.671, ptr %8, align 16
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.18, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.306, ptr %204, align 16
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.307, ptr %205, align 8
  br label %207

.thread1125:                                      ; preds = %189, %197, %195
  %.str.663.sink = phi ptr [ %.str.661..str.662, %195 ], [ %.str.663..str.664, %197 ], [ @.str.665, %189 ]
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull %.str.663.sink, ptr noundef %0, ptr noundef %1) #9
  store ptr @.str.671, ptr %8, align 16
  br label %207

206:                                              ; preds = %189
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.670, i32 noundef %114, ptr noundef %0, ptr noundef %1) #9
  store ptr @.str.671, ptr %8, align 16
  br label %207

207:                                              ; preds = %206, %.thread1125, %.thread1123
  %.sink1451.sroa.phi = phi ptr [ %.sink1451.sroa.gep, %206 ], [ %.sink1451.sroa.gep1464, %.thread1125 ], [ %.sink1451.sroa.gep1465, %.thread1123 ]
  %.str.18.sink = phi ptr [ @.str.18, %206 ], [ @.str.18, %.thread1125 ], [ @.str.308, %.thread1123 ]
  %.6936 = phi i32 [ 2, %206 ], [ 2, %.thread1125 ], [ 5, %.thread1123 ]
  store ptr %.str.18.sink, ptr %.sink1451.sroa.phi, align 8
  %208 = icmp sgt i32 %.0955, -1
  br i1 %208, label %209, label %213

209:                                              ; preds = %207
  %210 = add nuw nsw i32 %.6936, 1
  %211 = zext nneg i32 %.6936 to i64
  %212 = getelementptr [12 x ptr], ptr %8, i64 0, i64 %211
  store ptr @.str.672, ptr %212, align 8
  br label %213

213:                                              ; preds = %209, %207
  %.7937 = phi i32 [ %210, %209 ], [ %.6936, %207 ]
  %214 = icmp sgt i32 %.0957, -1
  br i1 %214, label %215, label %219

215:                                              ; preds = %213
  %216 = add nuw nsw i32 %.7937, 1
  %217 = zext nneg i32 %.7937 to i64
  %218 = getelementptr [12 x ptr], ptr %8, i64 0, i64 %217
  store ptr @.str.359, ptr %218, align 8
  br label %219

219:                                              ; preds = %215, %213
  %.8938 = phi i32 [ %216, %215 ], [ %.7937, %213 ]
  %220 = icmp sgt i32 %.0958, -1
  br i1 %220, label %221, label %225

221:                                              ; preds = %219
  %222 = add nuw nsw i32 %.8938, 1
  %223 = zext nneg i32 %.8938 to i64
  %224 = getelementptr [12 x ptr], ptr %8, i64 0, i64 %223
  store ptr @.str.446, ptr %224, align 8
  br label %225

225:                                              ; preds = %221, %219
  %.9939 = phi i32 [ %222, %221 ], [ %.8938, %219 ]
  %226 = icmp sgt i32 %.0959, -1
  br i1 %226, label %227, label %231

227:                                              ; preds = %225
  %228 = add nuw nsw i32 %.9939, 1
  %229 = zext nneg i32 %.9939 to i64
  %230 = getelementptr [12 x ptr], ptr %8, i64 0, i64 %229
  store ptr @.str.673, ptr %230, align 8
  br label %231

231:                                              ; preds = %227, %225
  %.10940 = phi i32 [ %228, %227 ], [ %.9939, %225 ]
  %232 = icmp sgt i32 %.0960, -1
  br i1 %232, label %233, label %237

233:                                              ; preds = %231
  %234 = add nuw nsw i32 %.10940, 1
  %235 = zext nneg i32 %.10940 to i64
  %236 = getelementptr [12 x ptr], ptr %8, i64 0, i64 %235
  store ptr @.str.674, ptr %236, align 8
  br label %237

237:                                              ; preds = %233, %231
  %.11941 = phi i32 [ %234, %233 ], [ %.10940, %231 ]
  %238 = icmp sgt i32 %.0963, -1
  br i1 %238, label %239, label %243

239:                                              ; preds = %237
  %240 = add nuw nsw i32 %.11941, 1
  %241 = zext nneg i32 %.11941 to i64
  %242 = getelementptr [12 x ptr], ptr %8, i64 0, i64 %241
  store ptr @.str.675, ptr %242, align 8
  br label %243

243:                                              ; preds = %239, %237
  %.12942 = phi i32 [ %240, %239 ], [ %.11941, %237 ]
  %244 = icmp sgt i32 %.0971, -1
  br i1 %244, label %245, label %.lr.ph.preheader

245:                                              ; preds = %243
  %246 = add nuw nsw i32 %.12942, 1
  %247 = zext nneg i32 %.12942 to i64
  %248 = getelementptr [12 x ptr], ptr %8, i64 0, i64 %247
  store ptr @.str.6, ptr %248, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %243, %245
  %.13943 = phi i32 [ %246, %245 ], [ %.12942, %243 ]
  %249 = load ptr, ptr %9, align 8
  call void @printTableInit(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %249, i32 noundef %.13943, i32 noundef %190) #9
  %wide.trip.count = zext nneg i32 %.13943 to i64
  br label %.lr.ph

.preheader1341:                                   ; preds = %.lr.ph
  %250 = icmp sgt i32 %190, 0
  br i1 %250, label %.lr.ph1345, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %251 = getelementptr [12 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %252 = load ptr, ptr %251, align 8
  call void @printTableAddHeader(ptr noundef nonnull %7, ptr noundef %252, i1 noundef zeroext true, i8 noundef signext 108) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1341, label %.lr.ph, !llvm.loop !11

.lr.ph1345:                                       ; preds = %.preheader1341, %307
  %.11343 = phi i32 [ %308, %307 ], [ 0, %.preheader1341 ]
  %253 = call ptr @PQgetvalue(ptr noundef nonnull %188, i32 noundef %.11343, i32 noundef 0) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %253, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %254 = call ptr @PQgetvalue(ptr noundef nonnull %188, i32 noundef %.11343, i32 noundef 1) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %254, i1 noundef zeroext false, i1 noundef zeroext false) #9
  switch i8 %45, label %274 [
    i8 118, label %sub_01209
    i8 114, label %sub_01209
    i8 112, label %sub_01209
    i8 109, label %sub_01209
    i8 102, label %sub_01209
    i8 99, label %sub_01209
  ]

sub_01209:                                        ; preds = %.lr.ph1345, %.lr.ph1345, %.lr.ph1345, %.lr.ph1345, %.lr.ph1345, %.lr.ph1345
  %255 = call ptr @PQgetvalue(ptr noundef nonnull %188, i32 noundef %.11343, i32 noundef %.0946) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %255, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %256 = call ptr @PQgetvalue(ptr noundef nonnull %188, i32 noundef %.11343, i32 noundef %.0945) #9
  %257 = load i8, ptr %256, align 1
  %.not1390 = icmp eq i8 %257, 116
  br i1 %.not1390, label %sub_11210, label %.tail1208

sub_11210:                                        ; preds = %sub_01209
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 1
  %259 = load i8, ptr %258, align 1
  %260 = icmp eq i8 %259, 0
  %261 = select i1 %260, ptr @.str.676, ptr @.str.219
  br label %.tail1208

.tail1208:                                        ; preds = %sub_01209, %sub_11210
  %262 = phi ptr [ @.str.219, %sub_01209 ], [ %261, %sub_11210 ]
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef nonnull %262, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %263 = call ptr @PQgetvalue(ptr noundef nonnull %188, i32 noundef %.11343, i32 noundef %.0947) #9
  %264 = call ptr @PQgetvalue(ptr noundef nonnull %188, i32 noundef %.11343, i32 noundef %.0954) #9
  %265 = load i8, ptr %263, align 1
  switch i8 %265, label %267 [
    i8 97, label %273
    i8 100, label %266
  ]

266:                                              ; preds = %.tail1208
  br label %273

267:                                              ; preds = %.tail1208
  %268 = load i8, ptr %264, align 1
  %269 = icmp eq i8 %268, 115
  %270 = call ptr @PQgetvalue(ptr noundef nonnull %188, i32 noundef %.11343, i32 noundef %.0944) #9
  br i1 %269, label %271, label %273

271:                                              ; preds = %267
  %272 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.679, ptr noundef %270) #9
  br label %273

273:                                              ; preds = %267, %.tail1208, %266, %271
  %.0976 = phi i1 [ false, %266 ], [ true, %271 ], [ false, %.tail1208 ], [ false, %267 ]
  %.0973 = phi ptr [ @.str.678, %266 ], [ %272, %271 ], [ @.str.677, %.tail1208 ], [ %270, %267 ]
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %.0973, i1 noundef zeroext false, i1 noundef zeroext %.0976) #9
  br label %274

274:                                              ; preds = %.lr.ph1345, %273
  br i1 %208, label %275, label %277

275:                                              ; preds = %274
  %276 = call ptr @PQgetvalue(ptr noundef nonnull %188, i32 noundef %.11343, i32 noundef %.0955) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %276, i1 noundef zeroext true, i1 noundef zeroext false) #9
  br label %277

277:                                              ; preds = %275, %274
  br i1 %214, label %278, label %280

278:                                              ; preds = %277
  %279 = call ptr @PQgetvalue(ptr noundef nonnull %188, i32 noundef %.11343, i32 noundef %.0957) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %279, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %280

280:                                              ; preds = %278, %277
  br i1 %220, label %281, label %283

281:                                              ; preds = %280
  %282 = call ptr @PQgetvalue(ptr noundef nonnull %188, i32 noundef %.11343, i32 noundef %.0958) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %282, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %283

283:                                              ; preds = %281, %280
  br i1 %226, label %284, label %292

284:                                              ; preds = %283
  %285 = call ptr @PQgetvalue(ptr noundef nonnull %188, i32 noundef %.11343, i32 noundef %.0959) #9
  %286 = load i8, ptr %285, align 1
  switch i8 %286, label %287 [
    i8 112, label %290
    i8 109, label %.fold.split
    i8 120, label %.fold.split1087
  ]

287:                                              ; preds = %284
  %288 = icmp eq i8 %286, 101
  %289 = select i1 %288, ptr @.str.683, ptr @.str.684
  br label %290

.fold.split:                                      ; preds = %284
  br label %290

.fold.split1087:                                  ; preds = %284
  br label %290

290:                                              ; preds = %284, %.fold.split1087, %.fold.split, %287
  %291 = phi ptr [ @.str.680, %284 ], [ %289, %287 ], [ @.str.681, %.fold.split ], [ @.str.682, %.fold.split1087 ]
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef nonnull %291, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %292

292:                                              ; preds = %290, %283
  br i1 %232, label %293, label %301

293:                                              ; preds = %292
  %294 = call ptr @PQgetvalue(ptr noundef nonnull %188, i32 noundef %.11343, i32 noundef %.0960) #9
  %295 = load i8, ptr %294, align 1
  switch i8 %295, label %296 [
    i8 112, label %299
    i8 108, label %.fold.split1088
  ]

296:                                              ; preds = %293
  %297 = icmp eq i8 %295, 0
  %298 = select i1 %297, ptr @.str.219, ptr @.str.684
  br label %299

.fold.split1088:                                  ; preds = %293
  br label %299

299:                                              ; preds = %293, %.fold.split1088, %296
  %300 = phi ptr [ @.str.685, %293 ], [ %298, %296 ], [ @.str.686, %.fold.split1088 ]
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef nonnull %300, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %301

301:                                              ; preds = %299, %292
  br i1 %238, label %302, label %304

302:                                              ; preds = %301
  %303 = call ptr @PQgetvalue(ptr noundef nonnull %188, i32 noundef %.11343, i32 noundef %.0963) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %303, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %304

304:                                              ; preds = %302, %301
  br i1 %244, label %305, label %307

305:                                              ; preds = %304
  %306 = call ptr @PQgetvalue(ptr noundef nonnull %188, i32 noundef %.11343, i32 noundef %.0971) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %306, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %307

307:                                              ; preds = %304, %305
  %308 = add nuw nsw i32 %.11343, 1
  %exitcond1423.not = icmp eq i32 %308, %190
  br i1 %exitcond1423.not, label %._crit_edge, label %.lr.ph1345, !llvm.loop !12

._crit_edge:                                      ; preds = %307, %.preheader1341
  br i1 %87, label %309, label %342

309:                                              ; preds = %._crit_edge
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.687) #9
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %311 = icmp sgt i32 %310, 139999
  %312 = select i1 %311, ptr @.str.688, ptr @.str.689
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %312) #9
  br i1 %3, label %313, label %314

313:                                              ; preds = %309
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.690) #9
  br label %314

314:                                              ; preds = %313, %309
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.691, ptr noundef %2) #9
  %315 = load ptr, ptr %5, align 8
  %316 = call ptr @PSQLexec(ptr noundef %315) #9
  %.not1041 = icmp eq ptr %316, null
  br i1 %.not1041, label %983, label %317

317:                                              ; preds = %314
  %318 = call i32 @PQntuples(ptr noundef nonnull %316) #9
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %sub_01213, label %341

sub_01213:                                        ; preds = %317
  %320 = call ptr @PQgetvalue(ptr noundef nonnull %316, i32 noundef 0, i32 noundef 0) #9
  %321 = call ptr @PQgetvalue(ptr noundef nonnull %316, i32 noundef 0, i32 noundef 1) #9
  %322 = call ptr @PQgetvalue(ptr noundef nonnull %316, i32 noundef 0, i32 noundef 2) #9
  %323 = load i8, ptr %322, align 1
  %.not1391 = icmp eq i8 %323, 116
  br i1 %.not1391, label %sub_11214, label %.tail1212

sub_11214:                                        ; preds = %sub_01213
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 1
  %325 = load i8, ptr %324, align 1
  %326 = icmp eq i8 %325, 0
  %327 = select i1 %326, ptr @.str.693, ptr @.str.219
  br label %.tail1212

.tail1212:                                        ; preds = %sub_01213, %sub_11214
  %328 = phi ptr [ @.str.219, %sub_01213 ], [ %327, %sub_11214 ]
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.692, ptr noundef %320, ptr noundef %321, ptr noundef nonnull %328) #9
  %329 = load ptr, ptr %10, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %329) #9
  br i1 %3, label %330, label %341

330:                                              ; preds = %.tail1212
  %331 = call i32 @PQgetisnull(ptr noundef nonnull %316, i32 noundef 0, i32 noundef 3) #9
  %.not1042 = icmp eq i32 %331, 0
  br i1 %.not1042, label %332, label %.thread1126

332:                                              ; preds = %330
  %333 = call ptr @PQgetvalue(ptr noundef nonnull %316, i32 noundef 0, i32 noundef 3) #9
  %334 = icmp eq ptr %333, null
  br i1 %334, label %.thread1126, label %335

335:                                              ; preds = %332
  %336 = load i8, ptr %333, align 1
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %.thread1126, label %338

.thread1126:                                      ; preds = %330, %335, %332
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.694) #9
  br label %339

338:                                              ; preds = %335
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.695, ptr noundef nonnull %333) #9
  br label %339

339:                                              ; preds = %338, %.thread1126
  %340 = load ptr, ptr %10, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %340) #9
  br label %341

341:                                              ; preds = %.tail1212, %339, %317
  call void @PQclear(ptr noundef nonnull %316) #9
  br label %342

342:                                              ; preds = %341, %._crit_edge
  br i1 %152, label %343, label %351

343:                                              ; preds = %342
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.696, ptr noundef %2) #9
  %344 = load ptr, ptr %5, align 8
  %345 = call ptr @PSQLexec(ptr noundef %344) #9
  %.not1043 = icmp eq ptr %345, null
  br i1 %.not1043, label %983, label %346

346:                                              ; preds = %343
  %347 = call i32 @PQntuples(ptr noundef nonnull %345) #9
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %.sink.split1452

349:                                              ; preds = %346
  %350 = call ptr @PQgetvalue(ptr noundef nonnull %345, i32 noundef 0, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.697, ptr noundef %350) #9
  br label %.sink.split1452.sink.split

351:                                              ; preds = %342
  switch i8 %45, label %.thread1153 [
    i8 116, label %352
    i8 105, label %361
    i8 73, label %361
    i8 114, label %425
    i8 118, label %793
    i8 109, label %425
    i8 102, label %425
  ]

352:                                              ; preds = %351
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.698, ptr noundef %2) #9
  %353 = load ptr, ptr %5, align 8
  %354 = call ptr @PSQLexec(ptr noundef %353) #9
  %.not1044 = icmp eq ptr %354, null
  br i1 %.not1044, label %983, label %355

355:                                              ; preds = %352
  %356 = call i32 @PQntuples(ptr noundef nonnull %354) #9
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %.sink.split1452

358:                                              ; preds = %355
  %359 = call ptr @PQgetvalue(ptr noundef nonnull %354, i32 noundef 0, i32 noundef 0) #9
  %360 = call ptr @PQgetvalue(ptr noundef nonnull %354, i32 noundef 0, i32 noundef 1) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.699, ptr noundef %359, ptr noundef %360) #9
  br label %.sink.split1452.sink.split

361:                                              ; preds = %351, %351
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.700) #9
  %362 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %363 = icmp sgt i32 %362, 90399
  %.str.701..str.702 = select i1 %363, ptr @.str.701, ptr @.str.702
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.701..str.702) #9
  %364 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %365 = icmp sgt i32 %364, 149999
  %.str.704.sink = select i1 %365, ptr @.str.703, ptr @.str.704
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.704.sink) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.705, ptr noundef %2) #9
  %366 = load ptr, ptr %5, align 8
  %367 = call ptr @PSQLexec(ptr noundef %366) #9
  %.not1066 = icmp eq ptr %367, null
  br i1 %.not1066, label %983, label %368

368:                                              ; preds = %361
  %369 = call i32 @PQntuples(ptr noundef nonnull %367) #9
  %.not1067 = icmp eq i32 %369, 1
  br i1 %.not1067, label %sub_01217, label %370

370:                                              ; preds = %368
  call void @PQclear(ptr noundef nonnull %367) #9
  br label %983

sub_01217:                                        ; preds = %368
  %371 = call ptr @PQgetvalue(ptr noundef nonnull %367, i32 noundef 0, i32 noundef 0) #9
  %372 = call ptr @PQgetvalue(ptr noundef nonnull %367, i32 noundef 0, i32 noundef 1) #9
  %373 = call ptr @PQgetvalue(ptr noundef nonnull %367, i32 noundef 0, i32 noundef 2) #9
  %374 = call ptr @PQgetvalue(ptr noundef nonnull %367, i32 noundef 0, i32 noundef 3) #9
  %375 = call ptr @PQgetvalue(ptr noundef nonnull %367, i32 noundef 0, i32 noundef 4) #9
  %376 = call ptr @PQgetvalue(ptr noundef nonnull %367, i32 noundef 0, i32 noundef 5) #9
  %377 = call ptr @PQgetvalue(ptr noundef nonnull %367, i32 noundef 0, i32 noundef 6) #9
  %378 = call ptr @PQgetvalue(ptr noundef nonnull %367, i32 noundef 0, i32 noundef 7) #9
  %379 = call ptr @PQgetvalue(ptr noundef nonnull %367, i32 noundef 0, i32 noundef 8) #9
  %380 = call ptr @PQgetvalue(ptr noundef nonnull %367, i32 noundef 0, i32 noundef 9) #9
  %381 = call ptr @PQgetvalue(ptr noundef nonnull %367, i32 noundef 0, i32 noundef 10) #9
  %382 = load i8, ptr %372, align 1
  %.not1392 = icmp eq i8 %382, 116
  br i1 %.not1392, label %.tail1216, label %sub_01221

.tail1216:                                        ; preds = %sub_01217
  %383 = getelementptr inbounds nuw i8, ptr %372, i64 1
  %384 = load i8, ptr %383, align 1
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %386, label %sub_01221

386:                                              ; preds = %.tail1216
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.706) #9
  br label %396

sub_01221:                                        ; preds = %sub_01217, %.tail1216
  %387 = load i8, ptr %371, align 1
  %.not1393 = icmp eq i8 %387, 116
  br i1 %.not1393, label %.tail1220, label %.tail1220.thread

.tail1220:                                        ; preds = %sub_01221
  %388 = getelementptr inbounds nuw i8, ptr %371, i64 1
  %389 = load i8, ptr %388, align 1
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %sub_01225, label %.tail1220.thread

sub_01225:                                        ; preds = %.tail1220
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.707) #9
  %391 = load i8, ptr %378, align 1
  %.not1394 = icmp eq i8 %391, 116
  br i1 %.not1394, label %.tail1224, label %.tail1224.thread

.tail1224:                                        ; preds = %sub_01225
  %392 = getelementptr inbounds nuw i8, ptr %378, i64 1
  %393 = load i8, ptr %392, align 1
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %395, label %.tail1224.thread

395:                                              ; preds = %.tail1224
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.708) #9
  br label %.tail1224.thread

.tail1224.thread:                                 ; preds = %sub_01225, %395, %.tail1224
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.709) #9
  br label %396

.tail1220.thread:                                 ; preds = %sub_01221, %.tail1220
  call void @resetPQExpBuffer(ptr noundef nonnull %10) #9
  br label %396

396:                                              ; preds = %.tail1224.thread, %.tail1220.thread, %386
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.710, ptr noundef %379) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.711, ptr noundef %0, ptr noundef %380) #9
  %char0 = load i8, ptr %381, align 1
  %.not1068 = icmp eq i8 %char0, 0
  br i1 %.not1068, label %sub_01229, label %397

397:                                              ; preds = %396
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.712, ptr noundef nonnull %381) #9
  br label %sub_01229

sub_01229:                                        ; preds = %396, %397
  %398 = load i8, ptr %373, align 1
  %.not1395 = icmp eq i8 %398, 116
  br i1 %.not1395, label %.tail1228, label %sub_01233

.tail1228:                                        ; preds = %sub_01229
  %399 = getelementptr inbounds nuw i8, ptr %373, i64 1
  %400 = load i8, ptr %399, align 1
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %sub_01233

402:                                              ; preds = %.tail1228
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.713) #9
  br label %sub_01233

sub_01233:                                        ; preds = %sub_01229, %.tail1228, %402
  %403 = load i8, ptr %374, align 1
  %.not1396 = icmp eq i8 %403, 116
  br i1 %.not1396, label %.tail1232, label %.tail1232.thread

.tail1232:                                        ; preds = %sub_01233
  %404 = getelementptr inbounds nuw i8, ptr %374, i64 1
  %405 = load i8, ptr %404, align 1
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %sub_01237, label %.tail1232.thread

.tail1232.thread:                                 ; preds = %sub_01233, %.tail1232
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.714) #9
  br label %sub_01237

sub_01237:                                        ; preds = %.tail1232, %.tail1232.thread
  %407 = load i8, ptr %375, align 1
  %.not1397 = icmp eq i8 %407, 116
  br i1 %.not1397, label %.tail1236, label %sub_01241

.tail1236:                                        ; preds = %sub_01237
  %408 = getelementptr inbounds nuw i8, ptr %375, i64 1
  %409 = load i8, ptr %408, align 1
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %411, label %sub_01241

411:                                              ; preds = %.tail1236
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.715) #9
  br label %sub_01241

sub_01241:                                        ; preds = %sub_01237, %.tail1236, %411
  %412 = load i8, ptr %376, align 1
  %.not1398 = icmp eq i8 %412, 116
  br i1 %.not1398, label %.tail1240, label %sub_01245

.tail1240:                                        ; preds = %sub_01241
  %413 = getelementptr inbounds nuw i8, ptr %376, i64 1
  %414 = load i8, ptr %413, align 1
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %416, label %sub_01245

416:                                              ; preds = %.tail1240
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.716) #9
  br label %sub_01245

sub_01245:                                        ; preds = %sub_01241, %.tail1240, %416
  %417 = load i8, ptr %377, align 1
  %.not1399 = icmp eq i8 %417, 116
  br i1 %.not1399, label %.tail1244, label %.tail1244.thread

.tail1244:                                        ; preds = %sub_01245
  %418 = getelementptr inbounds nuw i8, ptr %377, i64 1
  %419 = load i8, ptr %418, align 1
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %421, label %.tail1244.thread

421:                                              ; preds = %.tail1244
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.717) #9
  br label %.tail1244.thread

.tail1244.thread:                                 ; preds = %sub_01245, %421, %.tail1244
  %422 = load ptr, ptr %10, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %422) #9
  br i1 %158, label %423, label %.sink.split1454

423:                                              ; preds = %.tail1244.thread
  call fastcc void @add_tablespace_footer(ptr noundef %7, i8 noundef signext 105, i32 noundef %92, i1 noundef zeroext true)
  br label %.sink.split1454

.sink.split1452.sink.split:                       ; preds = %349, %358
  %.sink.ph = phi ptr [ %354, %358 ], [ %345, %349 ]
  %424 = load ptr, ptr %10, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %424) #9
  br label %.sink.split1452

.sink.split1452:                                  ; preds = %.sink.split1452.sink.split, %355, %346
  %.sink = phi ptr [ %345, %346 ], [ %354, %355 ], [ %.sink.ph, %.sink.split1452.sink.split ]
  call void @PQclear(ptr noundef nonnull %.sink) #9
  br label %425

425:                                              ; preds = %.sink.split1452, %351, %351, %351
  br i1 %51, label %426, label %502

426:                                              ; preds = %425
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.718) #9
  %427 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %428 = icmp sgt i32 %427, 90399
  %.str.719..str.720 = select i1 %428, ptr @.str.719, ptr @.str.720
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.719..str.720) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.721) #9
  %429 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %430 = icmp sgt i32 %429, 169999
  %.str.723.sink = select i1 %430, ptr @.str.722, ptr @.str.723
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.723.sink) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.724, ptr noundef %2) #9
  %431 = load ptr, ptr %5, align 8
  %432 = call ptr @PSQLexec(ptr noundef %431) #9
  %.not1045 = icmp eq ptr %432, null
  br i1 %.not1045, label %983, label %433

433:                                              ; preds = %426
  %434 = call i32 @PQntuples(ptr noundef nonnull %432) #9
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %.loopexit1340

436:                                              ; preds = %433
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.725) #9
  br label %sub_01249

sub_01249:                                        ; preds = %436, %.tail1284.thread
  %.21346 = phi i32 [ 0, %436 ], [ %501, %.tail1284.thread ]
  %437 = call ptr @PQgetvalue(ptr noundef nonnull %432, i32 noundef %.21346, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.417, ptr noundef %437) #9
  %438 = call ptr @PQgetvalue(ptr noundef nonnull %432, i32 noundef %.21346, i32 noundef 7) #9
  %439 = load i8, ptr %438, align 1
  %.not1400 = icmp eq i8 %439, 120
  br i1 %.not1400, label %.tail1248, label %sub_01253

.tail1248:                                        ; preds = %sub_01249
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 1
  %441 = load i8, ptr %440, align 1
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %448, label %sub_01253

sub_01253:                                        ; preds = %sub_01249, %.tail1248
  %443 = call ptr @PQgetvalue(ptr noundef nonnull %432, i32 noundef %.21346, i32 noundef 12) #9
  %444 = load i8, ptr %443, align 1
  %.not1401 = icmp eq i8 %444, 116
  br i1 %.not1401, label %.tail1252, label %sub_01257

.tail1252:                                        ; preds = %sub_01253
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 1
  %446 = load i8, ptr %445, align 1
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %448, label %sub_01257

448:                                              ; preds = %.tail1252, %.tail1248
  %449 = call ptr @PQgetvalue(ptr noundef nonnull %432, i32 noundef %.21346, i32 noundef 6) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.727, ptr noundef %449) #9
  br label %sub_01277

sub_01257:                                        ; preds = %sub_01253, %.tail1252
  %450 = call ptr @PQgetvalue(ptr noundef nonnull %432, i32 noundef %.21346, i32 noundef 1) #9
  %451 = load i8, ptr %450, align 1
  %.not1402 = icmp eq i8 %451, 116
  br i1 %.not1402, label %.tail1256, label %sub_01261

.tail1256:                                        ; preds = %sub_01257
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 1
  %453 = load i8, ptr %452, align 1
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %sub_01269.sink.split, label %sub_01261

sub_01261:                                        ; preds = %sub_01257, %.tail1256
  %455 = call ptr @PQgetvalue(ptr noundef nonnull %432, i32 noundef %.21346, i32 noundef 2) #9
  %456 = load i8, ptr %455, align 1
  %.not1403 = icmp eq i8 %456, 116
  br i1 %.not1403, label %.tail1260, label %sub_01269

.tail1260:                                        ; preds = %sub_01261
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 1
  %458 = load i8, ptr %457, align 1
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %sub_01265, label %sub_01269

sub_01265:                                        ; preds = %.tail1260
  %460 = call ptr @PQgetvalue(ptr noundef nonnull %432, i32 noundef %.21346, i32 noundef 7) #9
  %461 = load i8, ptr %460, align 1
  %.not1404 = icmp eq i8 %461, 117
  br i1 %.not1404, label %.tail1264, label %.tail1264.thread

.tail1264:                                        ; preds = %sub_01265
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 1
  %463 = load i8, ptr %462, align 1
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %sub_01269.sink.split, label %.tail1264.thread

.tail1264.thread:                                 ; preds = %sub_01265, %.tail1264
  br label %sub_01269.sink.split

sub_01269.sink.split:                             ; preds = %.tail1264, %.tail1256, %.tail1264.thread
  %.str.731.sink = phi ptr [ @.str.731, %.tail1264.thread ], [ @.str.728, %.tail1256 ], [ @.str.730, %.tail1264 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.731.sink) #9
  br label %sub_01269

sub_01269:                                        ; preds = %sub_01269.sink.split, %sub_01261, %.tail1260
  %465 = call ptr @PQgetvalue(ptr noundef nonnull %432, i32 noundef %.21346, i32 noundef 5) #9
  %466 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %465, ptr noundef nonnull dereferenceable(1) @.str.732) #10
  %.not1064 = icmp eq ptr %466, null
  %467 = getelementptr i8, ptr %466, i64 7
  %spec.select = select i1 %.not1064, ptr %465, ptr %467
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.727, ptr noundef %spec.select) #9
  %468 = call ptr @PQgetvalue(ptr noundef nonnull %432, i32 noundef %.21346, i32 noundef 8) #9
  %469 = load i8, ptr %468, align 1
  %.not1405 = icmp eq i8 %469, 116
  br i1 %.not1405, label %.tail1268, label %sub_01273

.tail1268:                                        ; preds = %sub_01269
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 1
  %471 = load i8, ptr %470, align 1
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %473, label %sub_01273

473:                                              ; preds = %.tail1268
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.733) #9
  br label %sub_01273

sub_01273:                                        ; preds = %sub_01269, %473, %.tail1268
  %474 = call ptr @PQgetvalue(ptr noundef nonnull %432, i32 noundef %.21346, i32 noundef 9) #9
  %475 = load i8, ptr %474, align 1
  %.not1406 = icmp eq i8 %475, 116
  br i1 %.not1406, label %.tail1272, label %sub_01277

.tail1272:                                        ; preds = %sub_01273
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 1
  %477 = load i8, ptr %476, align 1
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %479, label %sub_01277

479:                                              ; preds = %.tail1272
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.734) #9
  br label %sub_01277

sub_01277:                                        ; preds = %sub_01273, %.tail1272, %479, %448
  %480 = call ptr @PQgetvalue(ptr noundef nonnull %432, i32 noundef %.21346, i32 noundef 3) #9
  %481 = load i8, ptr %480, align 1
  %.not1407 = icmp eq i8 %481, 116
  br i1 %.not1407, label %.tail1276, label %sub_01281

.tail1276:                                        ; preds = %sub_01277
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 1
  %483 = load i8, ptr %482, align 1
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %485, label %sub_01281

485:                                              ; preds = %.tail1276
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.735) #9
  br label %sub_01281

sub_01281:                                        ; preds = %sub_01277, %485, %.tail1276
  %486 = call ptr @PQgetvalue(ptr noundef nonnull %432, i32 noundef %.21346, i32 noundef 4) #9
  %487 = load i8, ptr %486, align 1
  %.not1408 = icmp eq i8 %487, 116
  br i1 %.not1408, label %.tail1280, label %.tail1280.thread

.tail1280:                                        ; preds = %sub_01281
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 1
  %489 = load i8, ptr %488, align 1
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %sub_01285, label %.tail1280.thread

.tail1280.thread:                                 ; preds = %sub_01281, %.tail1280
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.736) #9
  br label %sub_01285

sub_01285:                                        ; preds = %.tail1280.thread, %.tail1280
  %491 = call ptr @PQgetvalue(ptr noundef nonnull %432, i32 noundef %.21346, i32 noundef 10) #9
  %492 = load i8, ptr %491, align 1
  %.not1409 = icmp eq i8 %492, 116
  br i1 %.not1409, label %.tail1284, label %.tail1284.thread

.tail1284:                                        ; preds = %sub_01285
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 1
  %494 = load i8, ptr %493, align 1
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %496, label %.tail1284.thread

496:                                              ; preds = %.tail1284
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.737) #9
  br label %.tail1284.thread

.tail1284.thread:                                 ; preds = %sub_01285, %496, %.tail1284
  %497 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %497) #9
  %498 = call ptr @PQgetvalue(ptr noundef nonnull %432, i32 noundef %.21346, i32 noundef 11) #9
  %499 = call i64 @strtoul(ptr noundef captures(none) %498, ptr noundef null, i32 noundef 10) #9
  %500 = trunc i64 %499 to i32
  call fastcc void @add_tablespace_footer(ptr noundef %7, i8 noundef signext 105, i32 noundef %500, i1 noundef zeroext false)
  %501 = add nuw nsw i32 %.21346, 1
  %exitcond1424.not = icmp eq i32 %501, %434
  br i1 %exitcond1424.not, label %.loopexit1340, label %sub_01249, !llvm.loop !13

.loopexit1340:                                    ; preds = %.tail1284.thread, %433
  call void @PQclear(ptr noundef nonnull %432) #9
  br label %502

502:                                              ; preds = %.loopexit1340, %425
  %503 = and i32 %43, 65535
  %.not1046 = icmp eq i32 %503, 0
  br i1 %.not1046, label %516, label %504

504:                                              ; preds = %502
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.738, ptr noundef %2) #9
  %505 = load ptr, ptr %5, align 8
  %506 = call ptr @PSQLexec(ptr noundef %505) #9
  %.not1047 = icmp eq ptr %506, null
  br i1 %.not1047, label %983, label %507

507:                                              ; preds = %504
  %508 = call i32 @PQntuples(ptr noundef nonnull %506) #9
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %.loopexit1339

510:                                              ; preds = %507
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.739) #9
  br label %511

511:                                              ; preds = %510, %511
  %.31347 = phi i32 [ 0, %510 ], [ %515, %511 ]
  %512 = call ptr @PQgetvalue(ptr noundef nonnull %506, i32 noundef %.31347, i32 noundef 0) #9
  %513 = call ptr @PQgetvalue(ptr noundef nonnull %506, i32 noundef %.31347, i32 noundef 1) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.740, ptr noundef %512, ptr noundef %513) #9
  %514 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %514) #9
  %515 = add nuw nsw i32 %.31347, 1
  %exitcond1425.not = icmp eq i32 %515, %508
  br i1 %exitcond1425.not, label %.loopexit1339, label %511, !llvm.loop !14

.loopexit1339:                                    ; preds = %511, %507
  call void @PQclear(ptr noundef nonnull %506) #9
  br label %516

516:                                              ; preds = %.loopexit1339, %502
  %or.cond99 = or i1 %152, %63
  br i1 %or.cond99, label %517, label %.critedge

517:                                              ; preds = %516
  %518 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %519 = icmp sgt i32 %518, 119999
  %or.cond103 = or i1 %152, %87
  %or.cond = select i1 %519, i1 %or.cond103, i1 false
  br i1 %or.cond, label %520, label %521

520:                                              ; preds = %517
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.741, ptr noundef %2, ptr noundef %2) #9
  br label %526

521:                                              ; preds = %517
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.742, ptr noundef %2) #9
  %522 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %523 = icmp sgt i32 %522, 119999
  br i1 %523, label %524, label %525

524:                                              ; preds = %521
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.743) #9
  br label %525

525:                                              ; preds = %524, %521
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.744) #9
  br label %526

526:                                              ; preds = %525, %520
  %527 = load ptr, ptr %5, align 8
  %528 = call ptr @PSQLexec(ptr noundef %527) #9
  %.not1048 = icmp eq ptr %528, null
  br i1 %.not1048, label %983, label %529

529:                                              ; preds = %526
  %530 = call i32 @PQntuples(ptr noundef nonnull %528) #9
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %532, label %.loopexit1338

532:                                              ; preds = %529
  %533 = call i32 @PQfnumber(ptr noundef nonnull %528, ptr noundef nonnull @.str.745) #9
  %534 = call i32 @PQfnumber(ptr noundef nonnull %528, ptr noundef nonnull @.str.746) #9
  %535 = call i32 @PQfnumber(ptr noundef nonnull %528, ptr noundef nonnull @.str.747) #9
  %536 = call i32 @PQfnumber(ptr noundef nonnull %528, ptr noundef nonnull @.str.748) #9
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.749) #9
  br label %sub_01289

sub_01289:                                        ; preds = %532, %548
  %.41348 = phi i32 [ 0, %532 ], [ %550, %548 ]
  %537 = call ptr @PQgetvalue(ptr noundef nonnull %528, i32 noundef %.41348, i32 noundef %533) #9
  %538 = load i8, ptr %537, align 1
  %.not1410 = icmp eq i8 %538, 102
  br i1 %.not1410, label %.tail1288, label %.tail1288.thread

.tail1288:                                        ; preds = %sub_01289
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 1
  %540 = load i8, ptr %539, align 1
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %542, label %.tail1288.thread

542:                                              ; preds = %.tail1288
  %543 = call ptr @PQgetvalue(ptr noundef nonnull %528, i32 noundef %.41348, i32 noundef %536) #9
  %544 = call ptr @PQgetvalue(ptr noundef nonnull %528, i32 noundef %.41348, i32 noundef %534) #9
  %545 = call ptr @PQgetvalue(ptr noundef nonnull %528, i32 noundef %.41348, i32 noundef %535) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.751, ptr noundef %543, ptr noundef %544, ptr noundef %545) #9
  br label %548

.tail1288.thread:                                 ; preds = %sub_01289, %.tail1288
  %546 = call ptr @PQgetvalue(ptr noundef nonnull %528, i32 noundef %.41348, i32 noundef %534) #9
  %547 = call ptr @PQgetvalue(ptr noundef nonnull %528, i32 noundef %.41348, i32 noundef %535) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.740, ptr noundef %546, ptr noundef %547) #9
  br label %548

548:                                              ; preds = %.tail1288.thread, %542
  %549 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %549) #9
  %550 = add nuw nsw i32 %.41348, 1
  %exitcond1426.not = icmp eq i32 %550, %530
  br i1 %exitcond1426.not, label %.loopexit1338, label %sub_01289, !llvm.loop !15

.loopexit1338:                                    ; preds = %548, %529
  call void @PQclear(ptr noundef nonnull %528) #9
  %551 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %552 = icmp sgt i32 %551, 119999
  br i1 %552, label %553, label %554

553:                                              ; preds = %.loopexit1338
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.752, ptr noundef %2, ptr noundef %2) #9
  br label %555

554:                                              ; preds = %.loopexit1338
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.753, ptr noundef %2) #9
  br label %555

555:                                              ; preds = %554, %553
  %556 = load ptr, ptr %5, align 8
  %557 = call ptr @PSQLexec(ptr noundef %556) #9
  %.not1049 = icmp eq ptr %557, null
  br i1 %.not1049, label %983, label %558

558:                                              ; preds = %555
  %559 = call i32 @PQntuples(ptr noundef nonnull %557) #9
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %561, label %.loopexit1337

561:                                              ; preds = %558
  %562 = call i32 @PQfnumber(ptr noundef nonnull %557, ptr noundef nonnull @.str.746) #9
  %563 = call i32 @PQfnumber(ptr noundef nonnull %557, ptr noundef nonnull @.str.748) #9
  %564 = call i32 @PQfnumber(ptr noundef nonnull %557, ptr noundef nonnull @.str.747) #9
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.754) #9
  br label %565

565:                                              ; preds = %561, %565
  %.51349 = phi i32 [ 0, %561 ], [ %570, %565 ]
  %566 = call ptr @PQgetvalue(ptr noundef nonnull %557, i32 noundef %.51349, i32 noundef %563) #9
  %567 = call ptr @PQgetvalue(ptr noundef nonnull %557, i32 noundef %.51349, i32 noundef %562) #9
  %568 = call ptr @PQgetvalue(ptr noundef nonnull %557, i32 noundef %.51349, i32 noundef %564) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.751, ptr noundef %566, ptr noundef %567, ptr noundef %568) #9
  %569 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %569) #9
  %570 = add nuw nsw i32 %.51349, 1
  %exitcond1427.not = icmp eq i32 %570, %559
  br i1 %exitcond1427.not, label %.loopexit1337, label %565, !llvm.loop !16

.loopexit1337:                                    ; preds = %565, %558
  call void @PQclear(ptr noundef nonnull %557) #9
  br label %.critedge

.critedge:                                        ; preds = %516, %.loopexit1337
  %571 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %572 = icmp sgt i32 %571, 90499
  br i1 %572, label %573, label %.thread1151

573:                                              ; preds = %.critedge
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.755) #9
  %574 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %575 = icmp sgt i32 %574, 99999
  %.str.756..str.757 = select i1 %575, ptr @.str.756, ptr @.str.757
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.756..str.757) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.758, ptr noundef %2) #9
  %576 = load ptr, ptr %5, align 8
  %577 = call ptr @PSQLexec(ptr noundef %576) #9
  %.not1050 = icmp eq ptr %577, null
  br i1 %.not1050, label %983, label %578

578:                                              ; preds = %573
  %579 = call i32 @PQntuples(ptr noundef nonnull %577) #9
  %580 = icmp slt i32 %579, 1
  %581 = select i1 %69, i1 true, i1 %75
  %or.cond1089 = select i1 %581, i1 true, i1 %580
  br i1 %or.cond1089, label %582, label %.lr.ph1351.preheader.sink.split

582:                                              ; preds = %578
  %.not1090 = xor i1 %69, true
  %583 = icmp sgt i32 %579, 0
  %584 = select i1 %.not1090, i1 %75, i1 false
  %or.cond1091 = select i1 %584, i1 %583, i1 false
  br i1 %or.cond1091, label %.lr.ph1351.preheader.sink.split, label %585

585:                                              ; preds = %582
  %586 = icmp ne i32 %579, 0
  %or.cond1092 = select i1 %581, i1 true, i1 %586
  br i1 %or.cond1092, label %587, label %._crit_edge1352.sink.split

587:                                              ; preds = %585
  %588 = icmp eq i32 %579, 0
  %or.cond1094 = select i1 %584, i1 %588, i1 false
  br i1 %or.cond1094, label %._crit_edge1352.sink.split, label %589

589:                                              ; preds = %587
  %or.cond119 = select i1 %69, i1 %583, i1 false
  br i1 %or.cond119, label %.lr.ph1351.preheader.sink.split, label %.thread1146

.thread1146:                                      ; preds = %589
  %590 = icmp sgt i32 %579, 0
  br i1 %590, label %.lr.ph1351.preheader, label %._crit_edge1352

.lr.ph1351.preheader.sink.split:                  ; preds = %589, %582, %578
  %.str.763.sink = phi ptr [ @.str.759, %578 ], [ @.str.760, %582 ], [ @.str.763, %589 ]
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull %.str.763.sink) #9
  br label %.lr.ph1351.preheader

.lr.ph1351.preheader:                             ; preds = %.lr.ph1351.preheader.sink.split, %.thread1146
  br label %.lr.ph1351

.lr.ph1351:                                       ; preds = %.lr.ph1351.preheader, %612
  %.61350 = phi i32 [ %614, %612 ], [ 0, %.lr.ph1351.preheader ]
  %591 = call ptr @PQgetvalue(ptr noundef nonnull %577, i32 noundef %.61350, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.764, ptr noundef %591) #9
  %592 = call ptr @PQgetvalue(ptr noundef nonnull %577, i32 noundef %.61350, i32 noundef 1) #9
  %593 = load i8, ptr %592, align 1
  %594 = icmp eq i8 %593, 102
  br i1 %594, label %595, label %596

595:                                              ; preds = %.lr.ph1351
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.765) #9
  br label %596

596:                                              ; preds = %595, %.lr.ph1351
  %597 = call i32 @PQgetisnull(ptr noundef nonnull %577, i32 noundef %.61350, i32 noundef 5) #9
  %.not1060 = icmp eq i32 %597, 0
  br i1 %.not1060, label %598, label %600

598:                                              ; preds = %596
  %599 = call ptr @PQgetvalue(ptr noundef nonnull %577, i32 noundef %.61350, i32 noundef 5) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.766, ptr noundef %599) #9
  br label %600

600:                                              ; preds = %598, %596
  %601 = call i32 @PQgetisnull(ptr noundef nonnull %577, i32 noundef %.61350, i32 noundef 2) #9
  %.not1061 = icmp eq i32 %601, 0
  br i1 %.not1061, label %602, label %604

602:                                              ; preds = %600
  %603 = call ptr @PQgetvalue(ptr noundef nonnull %577, i32 noundef %.61350, i32 noundef 2) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.767, ptr noundef %603) #9
  br label %604

604:                                              ; preds = %602, %600
  %605 = call i32 @PQgetisnull(ptr noundef nonnull %577, i32 noundef %.61350, i32 noundef 3) #9
  %.not1062 = icmp eq i32 %605, 0
  br i1 %.not1062, label %606, label %608

606:                                              ; preds = %604
  %607 = call ptr @PQgetvalue(ptr noundef nonnull %577, i32 noundef %.61350, i32 noundef 3) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.768, ptr noundef %607) #9
  br label %608

608:                                              ; preds = %606, %604
  %609 = call i32 @PQgetisnull(ptr noundef nonnull %577, i32 noundef %.61350, i32 noundef 4) #9
  %.not1063 = icmp eq i32 %609, 0
  br i1 %.not1063, label %610, label %612

610:                                              ; preds = %608
  %611 = call ptr @PQgetvalue(ptr noundef nonnull %577, i32 noundef %.61350, i32 noundef 4) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.769, ptr noundef %611) #9
  br label %612

612:                                              ; preds = %610, %608
  %613 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %613) #9
  %614 = add nuw nsw i32 %.61350, 1
  %exitcond1428.not = icmp eq i32 %614, %579
  br i1 %exitcond1428.not, label %._crit_edge1352, label %.lr.ph1351, !llvm.loop !17

._crit_edge1352.sink.split:                       ; preds = %587, %585
  %.str.761.sink = phi ptr [ @.str.761, %585 ], [ @.str.762, %587 ]
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull %.str.761.sink) #9
  br label %._crit_edge1352

._crit_edge1352:                                  ; preds = %612, %._crit_edge1352.sink.split, %.thread1146
  call void @PQclear(ptr noundef nonnull %577) #9
  %.pr1148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %615 = icmp sgt i32 %.pr1148, 139999
  br i1 %615, label %616, label %667

616:                                              ; preds = %._crit_edge1352
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.770, ptr noundef %2) #9
  %617 = load ptr, ptr %5, align 8
  %618 = call ptr @PSQLexec(ptr noundef %617) #9
  %.not1053 = icmp eq ptr %618, null
  br i1 %.not1053, label %983, label %619

619:                                              ; preds = %616
  %620 = call i32 @PQntuples(ptr noundef nonnull %618) #9
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %622, label %.thread1151.sink.split

622:                                              ; preds = %619
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.771) #9
  br label %sub_01301

sub_01301:                                        ; preds = %622, %664
  %.71354 = phi i32 [ 0, %622 ], [ %666, %664 ]
  %623 = call ptr @PQgetvalue(ptr noundef nonnull %618, i32 noundef %.71354, i32 noundef 5) #9
  %624 = load i8, ptr %623, align 1
  %.not1416 = icmp eq i8 %624, 116
  br i1 %.not1416, label %sub_11302, label %.tail1300

sub_11302:                                        ; preds = %sub_01301
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 1
  %626 = load i8, ptr %625, align 1
  %627 = icmp eq i8 %626, 0
  br label %.tail1300

.tail1300:                                        ; preds = %sub_01301, %sub_11302
  %628 = phi i1 [ false, %sub_01301 ], [ %627, %sub_11302 ]
  %629 = call ptr @PQgetvalue(ptr noundef nonnull %618, i32 noundef %.71354, i32 noundef 6) #9
  %630 = load i8, ptr %629, align 1
  %.not1417 = icmp eq i8 %630, 116
  br i1 %.not1417, label %sub_11298, label %.tail1296

sub_11298:                                        ; preds = %.tail1300
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 1
  %632 = load i8, ptr %631, align 1
  %633 = icmp eq i8 %632, 0
  br label %.tail1296

.tail1296:                                        ; preds = %.tail1300, %sub_11298
  %634 = phi i1 [ false, %.tail1300 ], [ %633, %sub_11298 ]
  %635 = call ptr @PQgetvalue(ptr noundef nonnull %618, i32 noundef %.71354, i32 noundef 7) #9
  %636 = load i8, ptr %635, align 1
  %.not1418 = icmp eq i8 %636, 116
  br i1 %.not1418, label %sub_11294, label %.tail1292

sub_11294:                                        ; preds = %.tail1296
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 1
  %638 = load i8, ptr %637, align 1
  %639 = icmp eq i8 %638, 0
  br label %.tail1292

.tail1292:                                        ; preds = %.tail1296, %sub_11294
  %640 = phi i1 [ false, %.tail1296 ], [ %639, %sub_11294 ]
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.772) #9
  %641 = call ptr @PQgetvalue(ptr noundef nonnull %618, i32 noundef %.71354, i32 noundef 2) #9
  %642 = call ptr @PQgetvalue(ptr noundef nonnull %618, i32 noundef %.71354, i32 noundef 3) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.773, ptr noundef %641, ptr noundef %642) #9
  br i1 %628, label %.critedge1098, label %643

643:                                              ; preds = %.tail1292
  %spec.select1096 = select i1 %634, i1 true, i1 %640
  br i1 %spec.select1096, label %645, label %sub_01305

.critedge1098:                                    ; preds = %.tail1292
  %spec.select1095 = select i1 %634, i1 %640, i1 false
  br i1 %spec.select1095, label %sub_01305, label %644

644:                                              ; preds = %.critedge1098
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.774) #9
  br label %645

645:                                              ; preds = %643, %644
  %.str.774.sink = phi ptr [ @.str.775, %644 ], [ @.str.774, %643 ]
  %.0974 = phi i8 [ 1, %644 ], [ 0, %643 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.774.sink) #9
  br i1 %634, label %646, label %649

646:                                              ; preds = %645
  %647 = trunc nuw i8 %.0974 to i1
  %648 = select i1 %647, ptr @.str.709, ptr @.str.219
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.776, ptr noundef nonnull %648) #9
  br label %649

649:                                              ; preds = %646, %645
  %.1975 = phi i8 [ 1, %646 ], [ %.0974, %645 ]
  br i1 %640, label %650, label %653

650:                                              ; preds = %649
  %651 = trunc nuw i8 %.1975 to i1
  %652 = select i1 %651, ptr @.str.709, ptr @.str.219
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.777, ptr noundef nonnull %652) #9
  br label %653

653:                                              ; preds = %650, %649
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 41) #9
  br label %sub_01305

sub_01305:                                        ; preds = %643, %653, %.critedge1098
  %654 = call ptr @PQgetvalue(ptr noundef nonnull %618, i32 noundef %.71354, i32 noundef 4) #9
  %655 = call ptr @PQgetvalue(ptr noundef nonnull %618, i32 noundef %.71354, i32 noundef 1) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.778, ptr noundef %654, ptr noundef %655) #9
  %656 = call ptr @PQgetvalue(ptr noundef nonnull %618, i32 noundef %.71354, i32 noundef 8) #9
  %657 = load i8, ptr %656, align 1
  %.not1419 = icmp eq i8 %657, 45
  br i1 %.not1419, label %sub_11306, label %.tail1304.thread

sub_11306:                                        ; preds = %sub_01305
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 1
  %659 = load i8, ptr %658, align 1
  %.not1420 = icmp eq i8 %659, 49
  br i1 %.not1420, label %.tail1304, label %.tail1304.thread

.tail1304:                                        ; preds = %sub_11306
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 2
  %661 = load i8, ptr %660, align 1
  %662 = icmp eq i8 %661, 0
  br i1 %662, label %664, label %.tail1304.thread

.tail1304.thread:                                 ; preds = %sub_11306, %sub_01305, %.tail1304
  %663 = call ptr @PQgetvalue(ptr noundef nonnull %618, i32 noundef %.71354, i32 noundef 8) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.780, ptr noundef %663) #9
  br label %664

664:                                              ; preds = %.tail1304.thread, %.tail1304
  %665 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %665) #9
  %666 = add nuw nsw i32 %.71354, 1
  %exitcond1430.not = icmp eq i32 %666, %620
  br i1 %exitcond1430.not, label %.thread1151.sink.split, label %sub_01301, !llvm.loop !18

667:                                              ; preds = %._crit_edge1352
  %668 = icmp sgt i32 %.pr1148, 99999
  br i1 %668, label %669, label %.thread1151

669:                                              ; preds = %667
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.781) #9
  %670 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %671 = icmp sgt i32 %670, 129999
  %.str.782..str.783 = select i1 %671, ptr @.str.782, ptr @.str.783
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.782..str.783) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.784, ptr noundef %2) #9
  %672 = load ptr, ptr %5, align 8
  %673 = call ptr @PSQLexec(ptr noundef %672) #9
  %.not = icmp eq ptr %673, null
  br i1 %.not, label %983, label %674

674:                                              ; preds = %669
  %675 = call i32 @PQntuples(ptr noundef nonnull %673) #9
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %677, label %.thread1151.sink.split

677:                                              ; preds = %674
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.771) #9
  br label %sub_01309

sub_01309:                                        ; preds = %677, %712
  %.81353 = phi i32 [ 0, %677 ], [ %714, %712 ]
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.772) #9
  %678 = call ptr @PQgetvalue(ptr noundef nonnull %673, i32 noundef %.81353, i32 noundef 2) #9
  %679 = call ptr @PQgetvalue(ptr noundef nonnull %673, i32 noundef %.81353, i32 noundef 3) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.785, ptr noundef %678, ptr noundef %679) #9
  %680 = call ptr @PQgetvalue(ptr noundef nonnull %673, i32 noundef %.81353, i32 noundef 5) #9
  %681 = load i8, ptr %680, align 1
  %.not1411 = icmp eq i8 %681, 116
  br i1 %.not1411, label %.tail1308, label %sub_01313

.tail1308:                                        ; preds = %sub_01309
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 1
  %683 = load i8, ptr %682, align 1
  %684 = icmp eq i8 %683, 0
  br i1 %684, label %685, label %sub_01313

685:                                              ; preds = %.tail1308
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.775) #9
  br label %sub_01313

sub_01313:                                        ; preds = %sub_01309, %685, %.tail1308
  %.0969 = phi i8 [ 1, %685 ], [ 0, %.tail1308 ], [ 0, %sub_01309 ]
  %686 = call ptr @PQgetvalue(ptr noundef nonnull %673, i32 noundef %.81353, i32 noundef 6) #9
  %687 = load i8, ptr %686, align 1
  %.not1412 = icmp eq i8 %687, 116
  br i1 %.not1412, label %.tail1312, label %sub_01317

.tail1312:                                        ; preds = %sub_01313
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 1
  %689 = load i8, ptr %688, align 1
  %690 = icmp eq i8 %689, 0
  br i1 %690, label %691, label %sub_01317

691:                                              ; preds = %.tail1312
  %692 = trunc nuw i8 %.0969 to i1
  %693 = select i1 %692, ptr @.str.709, ptr @.str.219
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.776, ptr noundef nonnull %693) #9
  br label %sub_01317

sub_01317:                                        ; preds = %sub_01313, %691, %.tail1312
  %.1970 = phi i8 [ 1, %691 ], [ %.0969, %.tail1312 ], [ %.0969, %sub_01313 ]
  %694 = call ptr @PQgetvalue(ptr noundef nonnull %673, i32 noundef %.81353, i32 noundef 7) #9
  %695 = load i8, ptr %694, align 1
  %.not1413 = icmp eq i8 %695, 116
  br i1 %.not1413, label %.tail1316, label %sub_01321

.tail1316:                                        ; preds = %sub_01317
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 1
  %697 = load i8, ptr %696, align 1
  %698 = icmp eq i8 %697, 0
  br i1 %698, label %699, label %sub_01321

699:                                              ; preds = %.tail1316
  %700 = trunc nuw i8 %.1970 to i1
  %701 = select i1 %700, ptr @.str.709, ptr @.str.219
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.777, ptr noundef nonnull %701) #9
  br label %sub_01321

sub_01321:                                        ; preds = %sub_01317, %699, %.tail1316
  %702 = call ptr @PQgetvalue(ptr noundef nonnull %673, i32 noundef %.81353, i32 noundef 4) #9
  %703 = call ptr @PQgetvalue(ptr noundef nonnull %673, i32 noundef %.81353, i32 noundef 1) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.786, ptr noundef %702, ptr noundef %703) #9
  %704 = call ptr @PQgetvalue(ptr noundef nonnull %673, i32 noundef %.81353, i32 noundef 8) #9
  %705 = load i8, ptr %704, align 1
  %.not1414 = icmp eq i8 %705, 45
  br i1 %.not1414, label %sub_11322, label %.tail1320.thread

sub_11322:                                        ; preds = %sub_01321
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 1
  %707 = load i8, ptr %706, align 1
  %.not1415 = icmp eq i8 %707, 49
  br i1 %.not1415, label %.tail1320, label %.tail1320.thread

.tail1320:                                        ; preds = %sub_11322
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 2
  %709 = load i8, ptr %708, align 1
  %710 = icmp eq i8 %709, 0
  br i1 %710, label %712, label %.tail1320.thread

.tail1320.thread:                                 ; preds = %sub_11322, %sub_01321, %.tail1320
  %711 = call ptr @PQgetvalue(ptr noundef nonnull %673, i32 noundef %.81353, i32 noundef 8) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.780, ptr noundef %711) #9
  br label %712

712:                                              ; preds = %.tail1320.thread, %.tail1320
  %713 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %713) #9
  %714 = add nuw nsw i32 %.81353, 1
  %exitcond1429.not = icmp eq i32 %714, %675
  br i1 %exitcond1429.not, label %.thread1151.sink.split, label %sub_01309, !llvm.loop !19

.thread1151.sink.split:                           ; preds = %712, %664, %674, %619
  %.sink1453 = phi ptr [ %618, %619 ], [ %673, %674 ], [ %618, %664 ], [ %673, %712 ]
  call void @PQclear(ptr noundef nonnull %.sink1453) #9
  br label %.thread1151

.thread1151:                                      ; preds = %.thread1151.sink.split, %.critedge, %667
  %715 = icmp ne i8 %45, 109
  %or.cond123 = select i1 %57, i1 %715, i1 false
  br i1 %or.cond123, label %716, label %748

716:                                              ; preds = %.thread1151
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.787, ptr noundef %2) #9
  %717 = load ptr, ptr %5, align 8
  %718 = call ptr @PSQLexec(ptr noundef %717) #9
  %.not1054 = icmp eq ptr %718, null
  br i1 %.not1054, label %983, label %719

719:                                              ; preds = %716
  %720 = call i32 @PQntuples(ptr noundef nonnull %718) #9
  %721 = icmp sgt i32 %720, 0
  br i1 %721, label %.preheader1332.us, label %.loopexit1334

.preheader1332.us:                                ; preds = %719, %._crit_edge1358.us
  %.09651359.us = phi i32 [ %747, %._crit_edge1358.us ], [ 0, %719 ]
  %722 = zext nneg i32 %.09651359.us to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.describeOneTableDetails, i64 0, i64 %722
  br label %723

723:                                              ; preds = %.preheader1332.us, %.critedge1104.us
  %.91356.us = phi i32 [ 0, %.preheader1332.us ], [ %746, %.critedge1104.us ]
  %.09661355.us = phi i1 [ false, %.preheader1332.us ], [ %.1967.us, %.critedge1104.us ]
  switch i32 %.09651359.us, label %.critedge1104.us [
    i32 0, label %736
    i32 1, label %732
    i32 2, label %728
    i32 3, label %724
  ]

724:                                              ; preds = %723
  %725 = call ptr @PQgetvalue(ptr noundef nonnull %718, i32 noundef %.91356.us, i32 noundef 2) #9
  %726 = load i8, ptr %725, align 1
  %727 = icmp eq i8 %726, 82
  br i1 %727, label %740, label %.critedge1104.us

728:                                              ; preds = %723
  %729 = call ptr @PQgetvalue(ptr noundef nonnull %718, i32 noundef %.91356.us, i32 noundef 2) #9
  %730 = load i8, ptr %729, align 1
  %731 = icmp eq i8 %730, 65
  br i1 %731, label %740, label %.critedge1104.us

732:                                              ; preds = %723
  %733 = call ptr @PQgetvalue(ptr noundef nonnull %718, i32 noundef %.91356.us, i32 noundef 2) #9
  %734 = load i8, ptr %733, align 1
  %735 = icmp eq i8 %734, 68
  br i1 %735, label %740, label %.critedge1104.us

736:                                              ; preds = %723
  %737 = call ptr @PQgetvalue(ptr noundef nonnull %718, i32 noundef %.91356.us, i32 noundef 2) #9
  %738 = load i8, ptr %737, align 1
  %739 = icmp eq i8 %738, 79
  br i1 %739, label %740, label %.critedge1104.us

740:                                              ; preds = %736, %732, %728, %724
  br i1 %.09661355.us, label %742, label %switch.lookup

switch.lookup:                                    ; preds = %740
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull %switch.load) #9
  %741 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %741) #9
  br label %742

742:                                              ; preds = %switch.lookup, %740
  %743 = call ptr @PQgetvalue(ptr noundef nonnull %718, i32 noundef %.91356.us, i32 noundef 1) #9
  %744 = getelementptr i8, ptr %743, i64 12
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.792, ptr noundef %744) #9
  %745 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %745) #9
  br label %.critedge1104.us

.critedge1104.us:                                 ; preds = %742, %736, %732, %728, %724, %723
  %.1967.us = phi i1 [ true, %742 ], [ %.09661355.us, %724 ], [ %.09661355.us, %723 ], [ %.09661355.us, %736 ], [ %.09661355.us, %732 ], [ %.09661355.us, %728 ]
  %746 = add nuw nsw i32 %.91356.us, 1
  %exitcond1431.not = icmp eq i32 %746, %720
  br i1 %exitcond1431.not, label %._crit_edge1358.us, label %723, !llvm.loop !20

._crit_edge1358.us:                               ; preds = %.critedge1104.us
  %747 = add nuw nsw i32 %.09651359.us, 1
  %exitcond1432.not = icmp eq i32 %747, 4
  br i1 %exitcond1432.not, label %.loopexit1334, label %.preheader1332.us, !llvm.loop !21

.loopexit1334:                                    ; preds = %._crit_edge1358.us, %719
  call void @PQclear(ptr noundef nonnull %718) #9
  br label %748

748:                                              ; preds = %.loopexit1334, %.thread1151
  %749 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %750 = icmp sgt i32 %749, 99999
  br i1 %750, label %751, label %772

751:                                              ; preds = %748
  %752 = icmp samesign ugt i32 %749, 149999
  br i1 %752, label %753, label %754

753:                                              ; preds = %751
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.793, ptr noundef %2, ptr noundef %2, ptr noundef %2, ptr noundef %2) #9
  br label %755

754:                                              ; preds = %751
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.794, ptr noundef %2, ptr noundef %2) #9
  br label %755

755:                                              ; preds = %754, %753
  %756 = load ptr, ptr %5, align 8
  %757 = call ptr @PSQLexec(ptr noundef %756) #9
  %.not1055 = icmp eq ptr %757, null
  br i1 %.not1055, label %983, label %758

758:                                              ; preds = %755
  %759 = call i32 @PQntuples(ptr noundef nonnull %757) #9
  %760 = icmp sgt i32 %759, 0
  br i1 %760, label %.lr.ph1362.preheader, label %._crit_edge1363

.lr.ph1362.preheader:                             ; preds = %758
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.416) #9
  br label %.lr.ph1362

.lr.ph1362:                                       ; preds = %.lr.ph1362.preheader, %769
  %.101360 = phi i32 [ %771, %769 ], [ 0, %.lr.ph1362.preheader ]
  %761 = call ptr @PQgetvalue(ptr noundef nonnull %757, i32 noundef %.101360, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.417, ptr noundef %761) #9
  %762 = call i32 @PQgetisnull(ptr noundef nonnull %757, i32 noundef %.101360, i32 noundef 2) #9
  %.not1057 = icmp eq i32 %762, 0
  br i1 %.not1057, label %763, label %765

763:                                              ; preds = %.lr.ph1362
  %764 = call ptr @PQgetvalue(ptr noundef nonnull %757, i32 noundef %.101360, i32 noundef 2) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.795, ptr noundef %764) #9
  br label %765

765:                                              ; preds = %763, %.lr.ph1362
  %766 = call i32 @PQgetisnull(ptr noundef nonnull %757, i32 noundef %.101360, i32 noundef 1) #9
  %.not1058 = icmp eq i32 %766, 0
  br i1 %.not1058, label %767, label %769

767:                                              ; preds = %765
  %768 = call ptr @PQgetvalue(ptr noundef nonnull %757, i32 noundef %.101360, i32 noundef 1) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.796, ptr noundef %768) #9
  br label %769

769:                                              ; preds = %767, %765
  %770 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %770) #9
  %771 = add nuw nsw i32 %.101360, 1
  %exitcond1433.not = icmp eq i32 %771, %759
  br i1 %exitcond1433.not, label %._crit_edge1363, label %.lr.ph1362, !llvm.loop !22

._crit_edge1363:                                  ; preds = %769, %758
  call void @PQclear(ptr noundef nonnull %757) #9
  br label %772

772:                                              ; preds = %._crit_edge1363, %748
  br i1 %3, label %773, label %792

773:                                              ; preds = %772
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.797, ptr noundef %2, ptr noundef %2) #9
  %774 = load ptr, ptr %5, align 8
  %775 = call ptr @PSQLexec(ptr noundef %774) #9
  %.not1056 = icmp eq ptr %775, null
  br i1 %.not1056, label %983, label %776

776:                                              ; preds = %773
  %777 = call i32 @PQntuples(ptr noundef nonnull %775) #9
  %778 = icmp sgt i32 %777, 0
  br i1 %778, label %.lr.ph1366.preheader, label %.sink.split1454

.lr.ph1366.preheader:                             ; preds = %776
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.798) #9
  br label %.lr.ph1366

.lr.ph1366:                                       ; preds = %.lr.ph1366.preheader, %.lr.ph1366
  %.111364 = phi i32 [ %791, %.lr.ph1366 ], [ 0, %.lr.ph1366.preheader ]
  %779 = call ptr @PQgetvalue(ptr noundef nonnull %775, i32 noundef %.111364, i32 noundef 3) #9
  %780 = load i8, ptr %779, align 1
  %781 = call ptr @PQgetvalue(ptr noundef nonnull %775, i32 noundef %.111364, i32 noundef 4) #9
  %782 = load i8, ptr %781, align 1
  %783 = call ptr @PQgetvalue(ptr noundef nonnull %775, i32 noundef %.111364, i32 noundef 0) #9
  %784 = call ptr @PQgetvalue(ptr noundef nonnull %775, i32 noundef %.111364, i32 noundef 1) #9
  %785 = call ptr @PQgetvalue(ptr noundef nonnull %775, i32 noundef %.111364, i32 noundef 2) #9
  %786 = load i8, ptr %785, align 1
  %787 = icmp eq i8 %786, 116
  %.not1183 = icmp eq i8 %782, 116
  %.not1182 = icmp eq i8 %780, 116
  %788 = select i1 %.not1182, ptr @.str.801, ptr @.str.802
  %spec.select1121 = select i1 %.not1183, ptr %788, ptr @.str.219
  %789 = select i1 %787, ptr @.str.800, ptr %spec.select1121
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.799, ptr noundef %783, ptr noundef %784, ptr noundef nonnull %789) #9
  %790 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %790) #9
  %791 = add nuw nsw i32 %.111364, 1
  %exitcond1434.not = icmp eq i32 %791, %777
  br i1 %exitcond1434.not, label %.sink.split1454, label %.lr.ph1366, !llvm.loop !23

.sink.split1454:                                  ; preds = %.lr.ph1366, %776, %.tail1244.thread, %423
  %.sink1455 = phi ptr [ %367, %423 ], [ %367, %.tail1244.thread ], [ %775, %776 ], [ %775, %.lr.ph1366 ]
  call void @PQclear(ptr noundef nonnull %.sink1455) #9
  br label %792

792:                                              ; preds = %.sink.split1454, %772
  switch i8 %45, label %.thread1153 [
    i8 118, label %793
    i8 109, label %793
  ]

793:                                              ; preds = %351, %792, %792
  br i1 %3, label %794, label %.thread1153

794:                                              ; preds = %793
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.803, ptr noundef %2) #9
  %795 = load ptr, ptr %5, align 8
  %796 = call ptr @PSQLexec(ptr noundef %795) #9
  %.not1070 = icmp eq ptr %796, null
  br i1 %.not1070, label %983, label %797

797:                                              ; preds = %794
  %798 = call i32 @PQntuples(ptr noundef nonnull %796) #9
  %799 = icmp sgt i32 %798, 0
  br i1 %799, label %800, label %.thread1153.sink.split

800:                                              ; preds = %797
  %801 = call ptr @PQgetvalue(ptr noundef nonnull %796, i32 noundef 0, i32 noundef 0) #9
  %802 = call ptr @pg_strdup(ptr noundef %801) #9
  call void @PQclear(ptr noundef nonnull %796) #9
  %.not1071 = icmp eq ptr %802, null
  br i1 %.not1071, label %.thread1153, label %803

803:                                              ; preds = %800
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.804) #9
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull %802) #9
  br i1 %57, label %804, label %.thread1153

804:                                              ; preds = %803
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.805, ptr noundef %2) #9
  %805 = load ptr, ptr %5, align 8
  %806 = call ptr @PSQLexec(ptr noundef %805) #9
  %.not1072 = icmp eq ptr %806, null
  br i1 %.not1072, label %983, label %807

807:                                              ; preds = %804
  %808 = call i32 @PQntuples(ptr noundef nonnull %806) #9
  %809 = icmp sgt i32 %808, 0
  br i1 %809, label %810, label %.thread1153.sink.split

810:                                              ; preds = %807
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.788) #9
  %811 = call i32 @PQntuples(ptr noundef nonnull %806) #9
  %812 = icmp sgt i32 %811, 0
  br i1 %812, label %.lr.ph1370, label %.thread1153.sink.split

.lr.ph1370:                                       ; preds = %810, %.lr.ph1370
  %.121368 = phi i32 [ %816, %.lr.ph1370 ], [ 0, %810 ]
  %813 = call ptr @PQgetvalue(ptr noundef nonnull %806, i32 noundef %.121368, i32 noundef 1) #9
  %814 = getelementptr i8, ptr %813, i64 12
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.727, ptr noundef %814) #9
  %815 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %815) #9
  %816 = add nuw nsw i32 %.121368, 1
  %817 = call i32 @PQntuples(ptr noundef nonnull %806) #9
  %818 = icmp slt i32 %816, %817
  br i1 %818, label %.lr.ph1370, label %.thread1153.sink.split, !llvm.loop !24

.thread1153.sink.split:                           ; preds = %.lr.ph1370, %807, %810, %797
  %.sink1456 = phi ptr [ %796, %797 ], [ %806, %810 ], [ %806, %807 ], [ %806, %.lr.ph1370 ]
  %.19281156.ph = phi ptr [ null, %797 ], [ %802, %810 ], [ %802, %807 ], [ %802, %.lr.ph1370 ]
  call void @PQclear(ptr noundef nonnull %.sink1456) #9
  br label %.thread1153

.thread1153:                                      ; preds = %.thread1153.sink.split, %351, %792, %793, %803, %800
  %.19281156 = phi ptr [ %802, %803 ], [ null, %800 ], [ null, %793 ], [ null, %792 ], [ null, %351 ], [ %.19281156.ph, %.thread1153.sink.split ]
  br i1 %63, label %819, label %861

819:                                              ; preds = %.thread1153
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.806) #9
  %820 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %821 = icmp sgt i32 %820, 129999
  %.str.807..str.808 = select i1 %821, ptr @.str.807, ptr @.str.808
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.807..str.808) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.809, ptr noundef %2) #9
  %822 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %823 = add i32 %822, -110000
  %or.cond1108 = icmp ult i32 %823, 40000
  %.str.811.sink = select i1 %or.cond1108, ptr @.str.810, ptr @.str.811
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.811.sink) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.812) #9
  %824 = load ptr, ptr %5, align 8
  %825 = call ptr @PSQLexec(ptr noundef %824) #9
  %.not1073 = icmp eq ptr %825, null
  br i1 %.not1073, label %983, label %826

826:                                              ; preds = %819
  %827 = call i32 @PQntuples(ptr noundef nonnull %825) #9
  %828 = icmp sgt i32 %827, 0
  br i1 %828, label %.preheader.us, label %.loopexit1330

.preheader.us:                                    ; preds = %826, %._crit_edge1374.us
  %.09501375.us = phi i32 [ %860, %._crit_edge1374.us ], [ 0, %826 ]
  %829 = zext nneg i32 %.09501375.us to i64
  %switch.gep1461 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.describeOneTableDetails.1, i64 0, i64 %829
  br label %830

830:                                              ; preds = %.preheader.us, %.critedge1114.us
  %.131372.us = phi i32 [ 0, %.preheader.us ], [ %859, %.critedge1114.us ]
  %.09511371.us = phi i8 [ 0, %.preheader.us ], [ %.1952.us, %.critedge1114.us ]
  %831 = call ptr @PQgetvalue(ptr noundef nonnull %825, i32 noundef %.131372.us, i32 noundef 2) #9
  %832 = call ptr @PQgetvalue(ptr noundef nonnull %825, i32 noundef %.131372.us, i32 noundef 3) #9
  switch i32 %.09501375.us, label %.critedge1114.us [
    i32 0, label %845
    i32 1, label %841
    i32 2, label %837
    i32 3, label %835
    i32 4, label %833
  ]

833:                                              ; preds = %830
  %834 = load i8, ptr %831, align 1
  %.not1175.us = icmp eq i8 %834, 82
  br i1 %.not1175.us, label %.critedge1116.us, label %.critedge1114.us

835:                                              ; preds = %830
  %836 = load i8, ptr %831, align 1
  %.not1177.us = icmp eq i8 %836, 65
  br i1 %.not1177.us, label %.critedge1116.us, label %.critedge1114.us

837:                                              ; preds = %830
  %838 = load i8, ptr %831, align 1
  switch i8 %838, label %.critedge1114.us [
    i8 68, label %839
    i8 102, label %839
  ]

839:                                              ; preds = %837, %837
  %840 = load i8, ptr %832, align 1
  %.not1179.us = icmp eq i8 %840, 116
  br i1 %.not1179.us, label %.critedge1116.us, label %.critedge1114.us

841:                                              ; preds = %830
  %842 = load i8, ptr %831, align 1
  switch i8 %842, label %.critedge1114.us [
    i8 68, label %843
    i8 102, label %843
  ]

843:                                              ; preds = %841, %841
  %844 = load i8, ptr %832, align 1
  %.not1181.us = icmp eq i8 %844, 102
  br i1 %.not1181.us, label %.critedge1116.us, label %.critedge1114.us

845:                                              ; preds = %830
  %846 = load i8, ptr %831, align 1
  switch i8 %846, label %.critedge1114.us [
    i8 79, label %.critedge1116.us
    i8 116, label %.critedge1116.us
  ]

.critedge1116.us:                                 ; preds = %845, %845, %843, %839, %835, %833
  %847 = and i8 %.09511371.us, 1
  %848 = icmp eq i8 %847, 0
  br i1 %848, label %switch.lookup1460, label %850

switch.lookup1460:                                ; preds = %.critedge1116.us
  %switch.load1462 = load ptr, ptr %switch.gep1461, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull %switch.load1462) #9
  %849 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %849) #9
  br label %850

850:                                              ; preds = %switch.lookup1460, %.critedge1116.us
  %.2953.us = phi i8 [ 1, %switch.lookup1460 ], [ %.09511371.us, %.critedge1116.us ]
  %851 = call ptr @PQgetvalue(ptr noundef nonnull %825, i32 noundef %.131372.us, i32 noundef 1) #9
  %852 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %851, ptr noundef nonnull dereferenceable(1) @.str.818) #10
  %.not1083.us = icmp eq ptr %852, null
  %853 = getelementptr i8, ptr %852, i64 9
  %spec.select1117.us = select i1 %.not1083.us, ptr %851, ptr %853
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.792, ptr noundef %spec.select1117.us) #9
  %854 = call i32 @PQgetisnull(ptr noundef nonnull %825, i32 noundef %.131372.us, i32 noundef 4) #9
  %.not1084.us = icmp eq i32 %854, 0
  br i1 %.not1084.us, label %855, label %857

855:                                              ; preds = %850
  %856 = call ptr @PQgetvalue(ptr noundef nonnull %825, i32 noundef %.131372.us, i32 noundef 4) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.819, ptr noundef %856) #9
  br label %857

857:                                              ; preds = %855, %850
  %858 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %858) #9
  br label %.critedge1114.us

.critedge1114.us:                                 ; preds = %857, %845, %843, %841, %839, %837, %835, %833, %830
  %.1952.us = phi i8 [ %.09511371.us, %833 ], [ %.2953.us, %857 ], [ %.09511371.us, %837 ], [ %.09511371.us, %841 ], [ %.09511371.us, %845 ], [ %.09511371.us, %830 ], [ %.09511371.us, %843 ], [ %.09511371.us, %839 ], [ %.09511371.us, %835 ]
  %859 = add nuw nsw i32 %.131372.us, 1
  %exitcond1435.not = icmp eq i32 %859, %827
  br i1 %exitcond1435.not, label %._crit_edge1374.us, label %830, !llvm.loop !25

._crit_edge1374.us:                               ; preds = %.critedge1114.us
  %860 = add nuw nsw i32 %.09501375.us, 1
  %exitcond1436.not = icmp eq i32 %860, 5
  br i1 %exitcond1436.not, label %.loopexit1330, label %.preheader.us, !llvm.loop !26

.loopexit1330:                                    ; preds = %._crit_edge1374.us, %826
  call void @PQclear(ptr noundef nonnull %825) #9
  br label %861

861:                                              ; preds = %.loopexit1330, %.thread1153
  %or.cond131 = or i1 %149, %150
  switch i8 %45, label %974 [
    i8 116, label %862
    i8 114, label %862
    i8 112, label %862
    i8 109, label %862
    i8 102, label %862
    i8 73, label %862
  ]

862:                                              ; preds = %861, %861, %861, %861, %861, %861
  %863 = or i1 %152, %159
  br i1 %151, label %864, label %879

864:                                              ; preds = %862
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.820, ptr noundef %2) #9
  %865 = load ptr, ptr %5, align 8
  %866 = call ptr @PSQLexec(ptr noundef %865) #9
  %.not1074 = icmp eq ptr %866, null
  br i1 %.not1074, label %983, label %867

867:                                              ; preds = %864
  %868 = call i32 @PQntuples(ptr noundef nonnull %866) #9
  %.not1075 = icmp eq i32 %868, 1
  br i1 %.not1075, label %870, label %869

869:                                              ; preds = %867
  call void @PQclear(ptr noundef nonnull %866) #9
  br label %983

870:                                              ; preds = %867
  %871 = call ptr @PQgetvalue(ptr noundef nonnull %866, i32 noundef 0, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.821, ptr noundef %871) #9
  %872 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %872) #9
  %873 = call ptr @PQgetvalue(ptr noundef nonnull %866, i32 noundef 0, i32 noundef 1) #9
  %.not1076 = icmp eq ptr %873, null
  br i1 %.not1076, label %878, label %874

874:                                              ; preds = %870
  %875 = load i8, ptr %873, align 1
  %.not1077 = icmp eq i8 %875, 0
  br i1 %.not1077, label %878, label %876

876:                                              ; preds = %874
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.822, ptr noundef nonnull %873) #9
  %877 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %877) #9
  br label %878

878:                                              ; preds = %876, %874, %870
  call void @PQclear(ptr noundef nonnull %866) #9
  br label %879

879:                                              ; preds = %878, %862
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.823, ptr noundef %2) #9
  %880 = load ptr, ptr %5, align 8
  %881 = call ptr @PSQLexec(ptr noundef %880) #9
  %.not1078 = icmp eq ptr %881, null
  br i1 %.not1078, label %983, label %882

882:                                              ; preds = %879
  %883 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %884 = call i32 @pg_wcswidth(ptr noundef nonnull @.str.824, i64 noundef 8, i32 noundef %883) #9
  %885 = call i32 @PQntuples(ptr noundef nonnull %881) #9
  %886 = icmp sgt i32 %885, 0
  br i1 %886, label %.lr.ph1378, label %._crit_edge1379

.lr.ph1378:                                       ; preds = %882
  %887 = add nsw i32 %885, -1
  br label %888

888:                                              ; preds = %.lr.ph1378, %897
  %.141376 = phi i32 [ 0, %.lr.ph1378 ], [ %899, %897 ]
  %889 = icmp eq i32 %.141376, 0
  br i1 %889, label %890, label %892

890:                                              ; preds = %888
  %891 = call ptr @PQgetvalue(ptr noundef nonnull %881, i32 noundef 0, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.825, ptr noundef nonnull @.str.824, ptr noundef %891) #9
  br label %894

892:                                              ; preds = %888
  %893 = call ptr @PQgetvalue(ptr noundef nonnull %881, i32 noundef %.141376, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.826, i32 noundef %884, ptr noundef nonnull @.str.219, ptr noundef %893) #9
  br label %894

894:                                              ; preds = %892, %890
  %895 = icmp slt i32 %.141376, %887
  br i1 %895, label %896, label %897

896:                                              ; preds = %894
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 44) #9
  br label %897

897:                                              ; preds = %896, %894
  %898 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %898) #9
  %899 = add nuw nsw i32 %.141376, 1
  %exitcond1437.not = icmp eq i32 %899, %885
  br i1 %exitcond1437.not, label %._crit_edge1379, label %888, !llvm.loop !27

._crit_edge1379:                                  ; preds = %897, %882
  call void @PQclear(ptr noundef nonnull %881) #9
  %900 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %901 = icmp sgt i32 %900, 139999
  %902 = icmp sgt i32 %900, 99999
  %.str.828..str.829 = select i1 %902, ptr @.str.828, ptr @.str.829
  %.str.828.sink = select i1 %901, ptr @.str.827, ptr %.str.828..str.829
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull %.str.828.sink, ptr noundef %2) #9
  %903 = load ptr, ptr %5, align 8
  %904 = call ptr @PSQLexec(ptr noundef %903) #9
  %.not1079 = icmp eq ptr %904, null
  br i1 %.not1079, label %983, label %905

905:                                              ; preds = %._crit_edge1379
  %906 = call i32 @PQntuples(ptr noundef nonnull %904) #9
  %907 = icmp eq i32 %906, 0
  %or.cond149 = select i1 %863, i1 %907, i1 false
  br i1 %or.cond149, label %908, label %909

908:                                              ; preds = %905
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.830, i32 noundef 0) #9
  br label %.loopexit.sink.split

909:                                              ; preds = %905
  br i1 %3, label %914, label %910

910:                                              ; preds = %909
  %911 = icmp sgt i32 %906, 0
  br i1 %911, label %912, label %.loopexit

912:                                              ; preds = %910
  %switch.selectcmp.case1 = icmp eq i8 %45, 112
  %switch.selectcmp.case2 = icmp eq i8 %45, 73
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %913 = select i1 %switch.selectcmp, ptr @.str.831, ptr @.str.832
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull %913, i32 noundef %906) #9
  br label %.loopexit.sink.split

914:                                              ; preds = %909
  %915 = select i1 %863, ptr @.str.833, ptr @.str.834
  %916 = select i1 %863, i64 10, i64 12
  %917 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %918 = call i32 @pg_wcswidth(ptr noundef nonnull %915, i64 noundef %916, i32 noundef %917) #9
  %919 = icmp sgt i32 %906, 0
  br i1 %919, label %.lr.ph1382, label %.loopexit

.lr.ph1382:                                       ; preds = %914
  %920 = add nsw i32 %906, -1
  br label %921

921:                                              ; preds = %.lr.ph1382, %943
  %.151380 = phi i32 [ 0, %.lr.ph1382 ], [ %945, %943 ]
  %922 = call ptr @PQgetvalue(ptr noundef nonnull %904, i32 noundef %.151380, i32 noundef 1) #9
  %923 = load i8, ptr %922, align 1
  %924 = icmp eq i32 %.151380, 0
  br i1 %924, label %925, label %927

925:                                              ; preds = %921
  %926 = call ptr @PQgetvalue(ptr noundef nonnull %904, i32 noundef 0, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.825, ptr noundef nonnull %915, ptr noundef %926) #9
  br label %929

927:                                              ; preds = %921
  %928 = call ptr @PQgetvalue(ptr noundef nonnull %904, i32 noundef %.151380, i32 noundef 0) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.826, i32 noundef %918, ptr noundef nonnull @.str.219, ptr noundef %928) #9
  br label %929

929:                                              ; preds = %927, %925
  %930 = call i32 @PQgetisnull(ptr noundef nonnull %904, i32 noundef %.151380, i32 noundef 3) #9
  %.not1080 = icmp eq i32 %930, 0
  br i1 %.not1080, label %931, label %933

931:                                              ; preds = %929
  %932 = call ptr @PQgetvalue(ptr noundef nonnull %904, i32 noundef %.151380, i32 noundef 3) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.727, ptr noundef %932) #9
  br label %933

933:                                              ; preds = %931, %929
  switch i8 %923, label %sub_01326 [
    i8 112, label %sub_01326.sink.split
    i8 73, label %sub_01326.sink.split
    i8 102, label %934
  ]

934:                                              ; preds = %933
  br label %sub_01326.sink.split

sub_01326.sink.split:                             ; preds = %933, %933, %934
  %.str.836.sink = phi ptr [ @.str.836, %934 ], [ @.str.835, %933 ], [ @.str.835, %933 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.836.sink) #9
  br label %sub_01326

sub_01326:                                        ; preds = %sub_01326.sink.split, %933
  %935 = call ptr @PQgetvalue(ptr noundef nonnull %904, i32 noundef %.151380, i32 noundef 2) #9
  %936 = load i8, ptr %935, align 1
  %.not1421 = icmp eq i8 %936, 116
  br i1 %.not1421, label %.tail1325, label %.tail1325.thread

.tail1325:                                        ; preds = %sub_01326
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 1
  %938 = load i8, ptr %937, align 1
  %939 = icmp eq i8 %938, 0
  br i1 %939, label %940, label %.tail1325.thread

940:                                              ; preds = %.tail1325
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.837) #9
  br label %.tail1325.thread

.tail1325.thread:                                 ; preds = %sub_01326, %940, %.tail1325
  %941 = icmp slt i32 %.151380, %920
  br i1 %941, label %942, label %943

942:                                              ; preds = %.tail1325.thread
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 44) #9
  br label %943

943:                                              ; preds = %942, %.tail1325.thread
  %944 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %944) #9
  %945 = add nuw nsw i32 %.151380, 1
  %exitcond1438.not = icmp eq i32 %945, %906
  br i1 %exitcond1438.not, label %.loopexit, label %921, !llvm.loop !28

.loopexit.sink.split:                             ; preds = %908, %912
  %946 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %946) #9
  br label %.loopexit

.loopexit:                                        ; preds = %943, %.loopexit.sink.split, %914, %910
  call void @PQclear(ptr noundef nonnull %904) #9
  %.not1081 = icmp eq ptr %98, null
  br i1 %.not1081, label %949, label %947

947:                                              ; preds = %.loopexit
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.838, ptr noundef nonnull %98) #9
  %948 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %948) #9
  br label %949

949:                                              ; preds = %947, %.loopexit
  %950 = icmp ne i32 %113, 105
  %951 = select i1 %3, i1 %or.cond131, i1 false
  %or.cond1118 = select i1 %951, i1 %950, i1 false
  br i1 %or.cond1118, label %952, label %965

952:                                              ; preds = %949
  %953 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.839) #10
  %954 = icmp ne i32 %953, 0
  %955 = icmp ne i32 %113, 100
  %or.cond164 = select i1 %954, i1 %955, i1 false
  br i1 %or.cond164, label %959, label %956

956:                                              ; preds = %952
  %957 = icmp eq i32 %953, 0
  %958 = icmp ne i32 %113, 110
  %or.cond168 = select i1 %957, i1 %958, i1 false
  br i1 %or.cond168, label %959, label %965

959:                                              ; preds = %956, %952
  %960 = icmp eq i32 %113, 102
  %961 = icmp eq i32 %113, 110
  %962 = select i1 %961, ptr @.str.842, ptr @.str.684
  %963 = select i1 %960, ptr @.str.841, ptr %962
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.825, ptr noundef nonnull @.str.840, ptr noundef nonnull %963) #9
  %964 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %964) #9
  br label %965

965:                                              ; preds = %959, %956, %949
  %not. = xor i1 %3, true
  %or.cond172 = select i1 %not., i1 true, i1 %150
  %brmerge1120 = select i1 %or.cond172, i1 true, i1 %81
  br i1 %brmerge1120, label %967, label %966

966:                                              ; preds = %965
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.843) #9
  br label %967

967:                                              ; preds = %965, %966
  call fastcc void @add_tablespace_footer(ptr noundef %7, i8 noundef signext %45, i32 noundef %92, i1 noundef zeroext true)
  %968 = icmp ne ptr %.sroa.109.0, null
  %or.cond175 = select i1 %3, i1 %968, i1 false
  br i1 %or.cond175, label %969, label %974

969:                                              ; preds = %967
  %970 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 390), align 2
  %971 = trunc i8 %970 to i1
  br i1 %971, label %974, label %972

972:                                              ; preds = %969
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.844, ptr noundef nonnull %.sroa.109.0) #9
  %973 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %973) #9
  br label %974

974:                                              ; preds = %861, %967, %969, %972
  %975 = icmp ne ptr %89, null
  %or.cond178 = select i1 %3, i1 %975, i1 false
  br i1 %or.cond178, label %976, label %980

976:                                              ; preds = %974
  %977 = load i8, ptr %89, align 1
  %.not1082 = icmp eq i8 %977, 0
  br i1 %.not1082, label %980, label %978

978:                                              ; preds = %976
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.825, ptr noundef nonnull @.str.31, ptr noundef nonnull %89) #9
  %979 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %979) #9
  br label %980

980:                                              ; preds = %978, %976, %974
  %981 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %982 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  call void @printTable(ptr noundef nonnull %7, ptr noundef %981, i1 noundef zeroext false, ptr noundef %982) #9
  br label %983

983:                                              ; preds = %370, %869, %980, %._crit_edge1379, %879, %864, %819, %804, %794, %361, %773, %755, %716, %616, %669, %573, %555, %526, %504, %426, %352, %343, %314
  %.0927.ph = phi ptr [ null, %314 ], [ null, %343 ], [ null, %352 ], [ null, %426 ], [ null, %504 ], [ null, %526 ], [ null, %555 ], [ null, %573 ], [ null, %669 ], [ null, %616 ], [ null, %716 ], [ null, %755 ], [ null, %773 ], [ null, %361 ], [ null, %794 ], [ %802, %804 ], [ %.19281156, %819 ], [ %.19281156, %864 ], [ %.19281156, %879 ], [ %.19281156, %._crit_edge1379 ], [ %.19281156, %980 ], [ %.19281156, %869 ], [ null, %370 ]
  %.0.ph = phi i1 [ false, %314 ], [ false, %343 ], [ false, %352 ], [ false, %426 ], [ false, %504 ], [ false, %526 ], [ false, %555 ], [ false, %573 ], [ false, %669 ], [ false, %616 ], [ false, %716 ], [ false, %755 ], [ false, %773 ], [ false, %361 ], [ false, %794 ], [ false, %804 ], [ false, %819 ], [ false, %864 ], [ false, %879 ], [ false, %._crit_edge1379 ], [ true, %980 ], [ false, %869 ], [ false, %370 ]
  call void @printTableCleanup(ptr noundef nonnull %7) #9
  br label %984

984:                                              ; preds = %138, %32, %41, %38, %123, %126, %186, %983
  %.01171 = phi i1 [ %.0.ph, %983 ], [ false, %38 ], [ false, %41 ], [ true, %138 ], [ false, %126 ], [ false, %123 ], [ false, %186 ], [ false, %32 ]
  %.09241169 = phi ptr [ %188, %983 ], [ %34, %38 ], [ %34, %41 ], [ %125, %138 ], [ %125, %126 ], [ null, %123 ], [ null, %186 ], [ null, %32 ]
  %.09271167 = phi ptr [ %.0927.ph, %983 ], [ null, %38 ], [ null, %41 ], [ null, %138 ], [ null, %126 ], [ null, %123 ], [ null, %186 ], [ null, %32 ]
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  call void @termPQExpBuffer(ptr noundef nonnull %9) #9
  call void @termPQExpBuffer(ptr noundef nonnull %10) #9
  call void @free(ptr noundef %.09271167) #9
  call void @PQclear(ptr noundef %.09241169) #9
  ret i1 %.01171
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @describeRoles(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca %struct.printTableContent, align 8
  %8 = alloca %struct.printTableOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 120, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 27
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
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
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
  br label %128

23:                                               ; preds = %18
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.23) #9
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @PSQLexec(ptr noundef %24) #9
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %128, label %26

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
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = select i1 %1, i32 9, i32 8
  %37 = select i1 %1, i32 10, i32 9
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %121
  %indvars.iv = phi i64 [ 0, %sub_0.lr.ph ], [ %indvars.iv.next, %121 ]
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 0) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %39, i1 noundef zeroext false, i1 noundef zeroext false) #9
  call void @resetPQExpBuffer(ptr noundef nonnull %6) #9
  %40 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 1) #9
  %41 = load i8, ptr %40, align 1
  %.not108 = icmp eq i8 %41, 116
  br i1 %.not108, label %.tail, label %sub_081

.tail:                                            ; preds = %sub_0
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %sub_081

45:                                               ; preds = %.tail
  %46 = load i64, ptr %35, align 8
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %add_role_attribute.exit, label %47

47:                                               ; preds = %45
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.709) #9
  br label %add_role_attribute.exit

add_role_attribute.exit:                          ; preds = %45, %47
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.209) #9
  br label %sub_081

sub_081:                                          ; preds = %sub_0, %add_role_attribute.exit, %.tail
  %48 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 2) #9
  %49 = load i8, ptr %48, align 1
  %.not109 = icmp eq i8 %49, 116
  br i1 %.not109, label %.tail80, label %.tail80.thread

.tail80:                                          ; preds = %sub_081
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %sub_085, label %.tail80.thread

.tail80.thread:                                   ; preds = %sub_081, %.tail80
  %53 = load i64, ptr %35, align 8
  %.not.i67 = icmp eq i64 %53, 0
  br i1 %.not.i67, label %add_role_attribute.exit68, label %54

54:                                               ; preds = %.tail80.thread
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.709) #9
  br label %add_role_attribute.exit68

add_role_attribute.exit68:                        ; preds = %.tail80.thread, %54
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.210) #9
  br label %sub_085

sub_085:                                          ; preds = %add_role_attribute.exit68, %.tail80
  %55 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 3) #9
  %56 = load i8, ptr %55, align 1
  %.not110 = icmp eq i8 %56, 116
  br i1 %.not110, label %.tail84, label %sub_089

.tail84:                                          ; preds = %sub_085
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %sub_089

60:                                               ; preds = %.tail84
  %61 = load i64, ptr %35, align 8
  %.not.i69 = icmp eq i64 %61, 0
  br i1 %.not.i69, label %add_role_attribute.exit70, label %62

62:                                               ; preds = %60
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.709) #9
  br label %add_role_attribute.exit70

add_role_attribute.exit70:                        ; preds = %60, %62
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.211) #9
  br label %sub_089

sub_089:                                          ; preds = %sub_085, %add_role_attribute.exit70, %.tail84
  %63 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 4) #9
  %64 = load i8, ptr %63, align 1
  %.not111 = icmp eq i8 %64, 116
  br i1 %.not111, label %.tail88, label %sub_093

.tail88:                                          ; preds = %sub_089
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %sub_093

68:                                               ; preds = %.tail88
  %69 = load i64, ptr %35, align 8
  %.not.i71 = icmp eq i64 %69, 0
  br i1 %.not.i71, label %add_role_attribute.exit72, label %70

70:                                               ; preds = %68
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.709) #9
  br label %add_role_attribute.exit72

add_role_attribute.exit72:                        ; preds = %68, %70
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.212) #9
  br label %sub_093

sub_093:                                          ; preds = %sub_089, %add_role_attribute.exit72, %.tail88
  %71 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 5) #9
  %72 = load i8, ptr %71, align 1
  %.not112 = icmp eq i8 %72, 116
  br i1 %.not112, label %.tail92, label %.tail92.thread

.tail92:                                          ; preds = %sub_093
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %sub_097, label %.tail92.thread

.tail92.thread:                                   ; preds = %sub_093, %.tail92
  %76 = load i64, ptr %35, align 8
  %.not.i73 = icmp eq i64 %76, 0
  br i1 %.not.i73, label %add_role_attribute.exit74, label %77

77:                                               ; preds = %.tail92.thread
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.709) #9
  br label %add_role_attribute.exit74

add_role_attribute.exit74:                        ; preds = %.tail92.thread, %77
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.213) #9
  br label %sub_097

sub_097:                                          ; preds = %add_role_attribute.exit74, %.tail92
  %78 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef %36) #9
  %79 = load i8, ptr %78, align 1
  %.not113 = icmp eq i8 %79, 116
  br i1 %.not113, label %.tail96, label %.tail96.thread

.tail96:                                          ; preds = %sub_097
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %.tail96.thread

83:                                               ; preds = %.tail96
  %84 = load i64, ptr %35, align 8
  %.not.i75 = icmp eq i64 %84, 0
  br i1 %.not.i75, label %add_role_attribute.exit76, label %85

85:                                               ; preds = %83
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.709) #9
  br label %add_role_attribute.exit76

add_role_attribute.exit76:                        ; preds = %83, %85
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.214) #9
  br label %.tail96.thread

.tail96.thread:                                   ; preds = %sub_097, %add_role_attribute.exit76, %.tail96
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %87 = icmp sgt i32 %86, 90499
  br i1 %87, label %sub_0101, label %.tail100.thread

sub_0101:                                         ; preds = %.tail96.thread
  %88 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef %37) #9
  %89 = load i8, ptr %88, align 1
  %.not114 = icmp eq i8 %89, 116
  br i1 %.not114, label %.tail100, label %.tail100.thread

.tail100:                                         ; preds = %sub_0101
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %.tail100.thread

93:                                               ; preds = %.tail100
  %94 = load i64, ptr %35, align 8
  %.not.i77 = icmp eq i64 %94, 0
  br i1 %.not.i77, label %add_role_attribute.exit78, label %95

95:                                               ; preds = %93
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.709) #9
  br label %add_role_attribute.exit78

add_role_attribute.exit78:                        ; preds = %93, %95
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.215) #9
  br label %.tail100.thread

.tail100.thread:                                  ; preds = %sub_0101, %.tail100, %add_role_attribute.exit78, %.tail96.thread
  %96 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 6) #9
  %97 = call i32 @atoi(ptr noundef %96) #10
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %108

99:                                               ; preds = %.tail100.thread
  %100 = load i64, ptr %35, align 8
  %.not64 = icmp eq i64 %100, 0
  br i1 %.not64, label %102, label %101

101:                                              ; preds = %99
  call void @appendPQExpBufferChar(ptr noundef nonnull %6, i8 noundef signext 10) #9
  br label %102

102:                                              ; preds = %101, %99
  %103 = icmp eq i32 %97, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.216) #9
  br label %108

105:                                              ; preds = %102
  %106 = icmp eq i32 %97, 1
  %107 = select i1 %106, ptr @.str.217, ptr @.str.218
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull %107, i32 noundef %97) #9
  br label %108

108:                                              ; preds = %104, %105, %.tail100.thread
  %109 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 7) #9
  %strcmpload = load i8, ptr %109, align 1
  %.not65 = icmp eq i8 %strcmpload, 0
  br i1 %.not65, label %115, label %110

110:                                              ; preds = %108
  %111 = load i64, ptr %35, align 8
  %.not66 = icmp eq i64 %111, 0
  br i1 %.not66, label %113, label %112

112:                                              ; preds = %110
  call void @appendPQExpBufferChar(ptr noundef nonnull %6, i8 noundef signext 10) #9
  br label %113

113:                                              ; preds = %112, %110
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.220) #9
  %114 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 7) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef %114) #9
  br label %115

115:                                              ; preds = %113, %108
  %116 = load ptr, ptr %6, align 8
  %117 = call ptr @pg_strdup(ptr noundef %116) #9
  %118 = getelementptr ptr, ptr %31, i64 %indvars.iv
  store ptr %117, ptr %118, align 8
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %117, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br i1 %1, label %119, label %121

119:                                              ; preds = %115
  %120 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 8) #9
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %120, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %121

121:                                              ; preds = %115, %119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %sub_0, !llvm.loop !29

._crit_edge:                                      ; preds = %121
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  call void @printTable(ptr noundef nonnull %7, ptr noundef %122, i1 noundef zeroext false, ptr noundef %123) #9
  call void @printTableCleanup(ptr noundef nonnull %7) #9
  %wide.trip.count119 = zext nneg i32 %27 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %indvars.iv116 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next117, %.lr.ph ]
  %124 = getelementptr ptr, ptr %31, i64 %indvars.iv116
  %125 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %125) #9
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge107, label %.lr.ph, !llvm.loop !30

._crit_edge107.critedge:                          ; preds = %33
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  call void @printTable(ptr noundef nonnull %7, ptr noundef %126, i1 noundef zeroext false, ptr noundef %127) #9
  call void @printTableCleanup(ptr noundef nonnull %7) #9
  br label %._crit_edge107

._crit_edge107:                                   ; preds = %.lr.ph, %._crit_edge107.critedge
  call void @free(ptr noundef %31) #9
  call void @PQclear(ptr noundef nonnull %25) #9
  br label %128

128:                                              ; preds = %23, %._crit_edge107, %22
  %.0 = phi i1 [ true, %._crit_edge107 ], [ false, %22 ], [ false, %23 ]
  ret i1 %.0
}

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #2

declare void @printTableInit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @printTableAddHeader(ptr noundef, ptr noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #2

declare void @printTableAddCell(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #4

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #2

declare void @printTable(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @printTableCleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listDbRoleSettings(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.PQExpBufferData, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
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
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 386), align 2
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
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr @.str.228, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i8 1, ptr %34, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %5) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.230) #9
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %8 = icmp sgt i32 %7, 159999
  %.str.231..str.232 = select i1 %8, ptr @.str.231, ptr @.str.232
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.231..str.232) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.234) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.235) #9
  %9 = icmp ne ptr %0, null
  %or.cond = or i1 %1, %9
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
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @.str.239, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 1, ptr %21, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) @__const.listTables.translate_columns, i64 9, i1 false)
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 5
  %.0.sroa.gep60 = getelementptr inbounds nuw i8, ptr %7, i64 4
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
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %29 = icmp sgt i32 %28, 119999
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 390), align 2
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
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %37 = icmp sgt i32 %36, 119999
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 390), align 2
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
  %64 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %5, ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.160, ptr noundef null, ptr noundef nonnull @.str.161, ptr noundef null, i32 noundef 3)
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
  %73 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 386), align 2
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
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @.str.269, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %7, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 9, ptr %82, align 8
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %7, i8 0, i64 9, i1 false)
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
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
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 3
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
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
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
  %44 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.160, ptr noundef null, ptr noundef nonnull @.str.161, ptr noundef null, i32 noundef 3)
  br i1 %44, label %48, label %47

45:                                               ; preds = %42
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.267) #9
  %46 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.160, ptr noundef null, ptr noundef nonnull @.str.161, ptr noundef null, i32 noundef 3)
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
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %7, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 9, ptr %58, align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  call void @printQuery(ptr noundef nonnull %52, ptr noundef nonnull %6, ptr noundef %59, i1 noundef zeroext false, ptr noundef %60) #9
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  call void @PQclear(ptr noundef nonnull %52) #9
  br label %61

61:                                               ; preds = %48, %53, %47, %15
  %.036 = phi i1 [ true, %15 ], [ true, %53 ], [ false, %47 ], [ false, %48 ]
  ret i1 %.036
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listLanguages(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.printQueryOpt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
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
  %9 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.302, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 2)
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
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @.str.304, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 1, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
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
  %10 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.105, ptr noundef null, ptr noundef nonnull @.str.107, ptr noundef null, i32 noundef 3)
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
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @.str.314, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 1, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
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
  %10 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.326, ptr noundef null, ptr noundef nonnull @.str.327, ptr noundef null, i32 noundef 3)
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
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @.str.328, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @listConversions.translate_columns, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i32 6, ptr %19, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.331) #9
  br i1 %1, label %6, label %.sink.split

6:                                                ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.333) #9
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %8 = icmp sgt i32 %7, 149999
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.883, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.884, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.162) #9
  br label %11

10:                                               ; preds = %6
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.335, ptr noundef nonnull @.str.162) #9
  br label %11

11:                                               ; preds = %9, %10
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.336) #9
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %13 = icmp sgt i32 %12, 149999
  br i1 %13, label %.sink.split, label %14

.sink.split:                                      ; preds = %3, %11
  %.str.336.sink = phi ptr [ @.str.337, %11 ], [ @.str.336, %3 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull %.str.336.sink) #9
  br label %14

14:                                               ; preds = %.sink.split, %11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @pset, align 8
  %17 = call zeroext i1 @processSQLNamePattern(ptr noundef %16, ptr noundef nonnull %4, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.338, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  br label %19

18:                                               ; preds = %14
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.339) #9
  br label %19

19:                                               ; preds = %18, %15
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.23) #9
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @PSQLexec(ptr noundef %20) #9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  %.not10 = icmp ne ptr %21, null
  br i1 %.not10, label %22, label %27

22:                                               ; preds = %19
  %spec.select = select i1 %.not, ptr @.str.341, ptr @.str.340
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %spec.select, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 1, ptr %24, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  call void @printQuery(ptr noundef nonnull %21, ptr noundef nonnull %5, ptr noundef %25, i1 noundef zeroext false, ptr noundef %26) #9
  call void @PQclear(ptr noundef nonnull %21) #9
  br label %27

27:                                               ; preds = %19, %22
  ret i1 %.not10
}

declare zeroext i1 @processSQLNamePattern(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listEventTriggers(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  %7 = alloca [32 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
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
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @.str.355, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr @listEventTriggers.translate_columns, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 7, ptr %26, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %6 = icmp slt i32 %5, 100000
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call ptr @formatPGVersionNumber(i32 noundef %5, i1 noundef zeroext false, ptr noundef nonnull %4, i64 noundef 32) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.356, ptr noundef %8) #9
  br label %26

9:                                                ; preds = %1
  call void @initPQExpBuffer(ptr noundef nonnull %2) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.357, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #9
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %11 = icmp sgt i32 %10, 139999
  %.str.358..str.360 = select i1 %11, ptr @.str.358, ptr @.str.360
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull %.str.358..str.360, ptr noundef nonnull @.str.359) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.362, ptr noundef nonnull @.str.363) #9
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %13 = icmp sgt i32 %12, 119999
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.365) #9
  br label %15

15:                                               ; preds = %14, %9
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.366) #9
  %16 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %2, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.367, ptr noundef nonnull @.str.368, ptr noundef null, ptr noundef nonnull @.str.369, ptr noundef null, i32 noundef 3)
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
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @.str.370, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i8 1, ptr %23, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
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
  %6 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %3, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.381, ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.384, ptr noundef null, i32 noundef 3)
  br i1 %6, label %7, label %19

7:                                                ; preds = %.critedge
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.385) #9
  %8 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %3, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.386, ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.389, ptr noundef null, i32 noundef 3)
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.390) #9
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @PSQLexec(ptr noundef %10) #9
  call void @termPQExpBuffer(ptr noundef nonnull %3) #9
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @.str.391, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @listCasts.translate_columns, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 5, ptr %16, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #9
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %7 = icmp sgt i32 %6, 99999
  %.str.393..str.129 = select i1 %7, ptr @.str.393, ptr @.str.129
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull %.str.393..str.129, ptr noundef nonnull @.str.394) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.395, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132) #9
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %9 = icmp sgt i32 %8, 149999
  %.str.397.sink = select i1 %9, ptr @.str.396, ptr @.str.397
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull %.str.397.sink, ptr noundef nonnull @.str.134) #9
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %11 = icmp sgt i32 %10, 159999
  %.str.399.sink = select i1 %11, ptr @.str.398, ptr @.str.399
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull %.str.399.sink, ptr noundef nonnull @.str.137) #9
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
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
  %22 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.406, ptr noundef null, ptr noundef nonnull @.str.407, ptr noundef null, i32 noundef 3)
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
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @.str.408, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @listCollations.translate_columns, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i32 9, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
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
  %12 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %0, i1 noundef zeroext %11, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 2)
  br i1 %12, label %13, label %52

13:                                               ; preds = %10
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.23) #9
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @PSQLexec(ptr noundef %14) #9
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %52, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @.str.414, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 1, ptr %18, align 8
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %20 = icmp sgt i32 %19, 149999
  %or.cond46 = select i1 %8, i1 %20, i1 false
  br i1 %or.cond46, label %21, label %45

21:                                               ; preds = %16
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.415, ptr noundef nonnull %0) #9
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @PSQLexec(ptr noundef %22) #9
  %.not42 = icmp eq ptr %23, null
  br i1 %.not42, label %52, label %24

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
  %41 = ashr exact i64 %sext, 29
  %42 = getelementptr i8, ptr %31, i64 %41
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %31, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %24
  %.1 = phi ptr [ %31, %39 ], [ null, %24 ]
  call void @PQclear(ptr noundef nonnull %23) #9
  br label %45

45:                                               ; preds = %44, %16
  %.036 = phi ptr [ %.1, %44 ], [ null, %16 ]
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  call void @printQuery(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef %46, i1 noundef zeroext false, ptr noundef %47) #9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  call void @PQclear(ptr noundef nonnull %15) #9
  %.not43 = icmp eq ptr %.036, null
  br i1 %.not43, label %53, label %.preheader

.preheader:                                       ; preds = %45
  %48 = load ptr, ptr %.036, align 8
  %.not4448 = icmp eq ptr %48, null
  br i1 %.not4448, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %49 = phi ptr [ %51, %.lr.ph ], [ %48, %.preheader ]
  %.049 = phi ptr [ %50, %.lr.ph ], [ %.036, %.preheader ]
  call void @pg_free(ptr noundef nonnull %49) #9
  %50 = getelementptr i8, ptr %.049, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not44 = icmp eq ptr %51, null
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @pg_free(ptr noundef nonnull %.036) #9
  br label %53

52:                                               ; preds = %21, %13, %10
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  br label %53

53:                                               ; preds = %45, %._crit_edge, %52
  %.035 = phi i1 [ false, %52 ], [ true, %._crit_edge ], [ true, %45 ]
  ret i1 %.035
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  br i1 %1, label %9, label %65

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @initPQExpBuffer(ptr noundef nonnull %6) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.849) #9
  %10 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.419, ptr noundef null, ptr noundef nonnull @.str.420, ptr noundef null, i32 noundef 3)
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
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 27
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 160
  br label %37

26:                                               ; preds = %15
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 386), align 2
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
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
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  %66 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.419, ptr noundef null, ptr noundef nonnull @.str.420, ptr noundef null, i32 noundef 3)
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
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr @.str.421, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i8 1, ptr %73, align 8
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.422, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #9
  br i1 %1, label %5, label %6

5:                                                ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.424, ptr noundef nonnull @.str.425) #9
  br label %6

6:                                                ; preds = %5, %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.426, ptr noundef nonnull @.str.6) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.427) #9
  %7 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %3, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.428, ptr noundef null, ptr noundef nonnull @.str.429, ptr noundef null, i32 noundef 3)
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
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @.str.430, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i8 1, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
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
  %8 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %3, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.436, ptr noundef null, ptr noundef nonnull @.str.437, ptr noundef null, i32 noundef 3)
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
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @.str.438, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i8 1, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  br i1 %1, label %9, label %62

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @initPQExpBuffer(ptr noundef nonnull %6) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.865) #9
  %10 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.440, ptr noundef null, ptr noundef nonnull @.str.441, ptr noundef null, i32 noundef 3)
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
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 27
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 144
  br label %35

24:                                               ; preds = %15
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 386), align 2
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
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
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  %63 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.440, ptr noundef null, ptr noundef nonnull @.str.441, ptr noundef null, i32 noundef 3)
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
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr @.str.442, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i8 1, ptr %70, align 8
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
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
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @.str.450, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 1, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
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
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @.str.459, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 1, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
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
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @.str.467, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 1, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
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
  %6 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %3, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.160, ptr noundef null, ptr noundef nonnull @.str.161, ptr noundef null, i32 noundef 3)
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @.str.472, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i8 1, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @.str.475, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 1, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br label %33

22:                                               ; preds = %15
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 386), align 2
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
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
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %8 = icmp slt i32 %7, 100000
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @formatPGVersionNumber(i32 noundef %7, i1 noundef zeroext false, ptr noundef nonnull %6, i64 noundef 32) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.479, ptr noundef %10) #9
  br label %31

11:                                               ; preds = %1
  call void @initPQExpBuffer(ptr noundef nonnull %4) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.480, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.481, ptr noundef nonnull @.str.482, ptr noundef nonnull @.str.483, ptr noundef nonnull @.str.484) #9
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %13 = icmp sgt i32 %12, 109999
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %11
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.485, ptr noundef nonnull @.str.486) #9
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
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
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @.str.491, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @listPublications.translate_columns, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i32 8, ptr %28, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %10 = icmp slt i32 %9, 100000
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call ptr @formatPGVersionNumber(i32 noundef %9, i1 noundef zeroext false, ptr noundef nonnull %7, i64 noundef 32) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.479, ptr noundef %12) #9
  br label %79

13:                                               ; preds = %1
  %14 = icmp samesign ugt i32 %9, 109999
  %15 = icmp samesign ugt i32 %9, 129999
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
  br label %79

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
  br label %79

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
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 386), align 2
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
  br label %79

sub_0:                                            ; preds = %sub_0.lr.ph, %72
  %.04757 = phi i32 [ 0, %sub_0.lr.ph ], [ %75, %72 ]
  %39 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04757, i32 noundef 0) #9
  %40 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04757, i32 noundef 1) #9
  %41 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04757, i32 noundef 3) #9
  %42 = load i8, ptr %41, align 1
  %.not58 = icmp eq i8 %42, 116
  br i1 %.not58, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %46 = phi i1 [ false, %sub_0 ], [ %45, %sub_1 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 120, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %5) #9
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.498, ptr noundef %40) #9
  %47 = load ptr, ptr %5, align 8
  call void @printTableInit(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %47, i32 noundef %.1, i32 noundef 1) #9
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.26, i1 noundef zeroext true, i8 noundef signext 108) #9
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.481, i1 noundef zeroext true, i8 noundef signext 108) #9
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.482, i1 noundef zeroext true, i8 noundef signext 108) #9
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.483, i1 noundef zeroext true, i8 noundef signext 108) #9
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.484, i1 noundef zeroext true, i8 noundef signext 108) #9
  br i1 %14, label %48, label %.thread56.critedge

48:                                               ; preds = %.tail
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.486, i1 noundef zeroext true, i8 noundef signext 108) #9
  br i1 %15, label %49, label %.thread55

49:                                               ; preds = %48
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.488, i1 noundef zeroext true, i8 noundef signext 108) #9
  br label %.thread55

.thread55:                                        ; preds = %49, %48
  %50 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04757, i32 noundef 2) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %50, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %51 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04757, i32 noundef 3) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %51, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %52 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04757, i32 noundef 4) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %52, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %53 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04757, i32 noundef 5) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %53, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %54 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04757, i32 noundef 6) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %54, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %55 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04757, i32 noundef 7) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %55, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br i1 %15, label %.thread56.sink.split, label %.thread56

.thread56.critedge:                               ; preds = %.tail
  %56 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04757, i32 noundef 2) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %56, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %57 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04757, i32 noundef 3) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %57, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %58 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04757, i32 noundef 4) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %58, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %59 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04757, i32 noundef 5) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %59, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %.thread56.sink.split

.thread56.sink.split:                             ; preds = %.thread55, %.thread56.critedge
  %.sink59 = phi i32 [ 6, %.thread56.critedge ], [ 8, %.thread55 ]
  %60 = call ptr @PQgetvalue(ptr noundef nonnull %24, i32 noundef %.04757, i32 noundef %.sink59) #9
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %60, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %.thread56

.thread56:                                        ; preds = %.thread56.sink.split, %.thread55
  br i1 %46, label %72, label %61

61:                                               ; preds = %.thread56
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.499) #9
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %63 = icmp sgt i32 %62, 149999
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.500) #9
  br label %65

65:                                               ; preds = %61, %64
  %.str.502.sink = phi ptr [ @.str.501, %64 ], [ @.str.502, %61 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull %.str.502.sink) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.503, ptr noundef %39) #9
  %66 = call fastcc zeroext i1 @addFooterToPublicationDesc(ptr noundef %4, ptr noundef nonnull @.str.504, i1 noundef zeroext false, ptr noundef %6)
  br i1 %66, label %67, label %78

67:                                               ; preds = %65
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %69 = icmp sgt i32 %68, 149999
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.505, ptr noundef %39) #9
  %71 = call fastcc zeroext i1 @addFooterToPublicationDesc(ptr noundef %4, ptr noundef nonnull @.str.506, i1 noundef zeroext true, ptr noundef %6)
  br i1 %71, label %72, label %78

72:                                               ; preds = %67, %70, %.thread56
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  call void @printTable(ptr noundef nonnull %6, ptr noundef %73, i1 noundef zeroext false, ptr noundef %74) #9
  call void @printTableCleanup(ptr noundef nonnull %6) #9
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  %75 = add nuw nsw i32 %.04757, 1
  %76 = call i32 @PQntuples(ptr noundef nonnull %24) #9
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %sub_0, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %72, %.preheader
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  call void @PQclear(ptr noundef nonnull %24) #9
  br label %79

78:                                               ; preds = %70, %65
  call void @printTableCleanup(ptr noundef nonnull %6) #9
  call void @PQclear(ptr noundef nonnull %24) #9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #9
  call void @termPQExpBuffer(ptr noundef nonnull %5) #9
  br label %79

79:                                               ; preds = %78, %._crit_edge, %38, %25, %21, %11
  %.0 = phi i1 [ true, %11 ], [ false, %38 ], [ false, %78 ], [ true, %._crit_edge ], [ false, %25 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @addFooterToPublicationDesc(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @PSQLexec(ptr noundef %5) #9
  %.not = icmp ne ptr %6, null
  br i1 %.not, label %7, label %25

7:                                                ; preds = %4
  %8 = tail call i32 @PQntuples(ptr noundef nonnull %6) #9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  tail call void @printTableAddFooter(ptr noundef nonnull %3, ptr noundef %1) #9
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.035.us = phi i32 [ %12, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %10 = tail call ptr @PQgetvalue(ptr noundef nonnull %6, i32 noundef %.035.us, i32 noundef 0) #9
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.417, ptr noundef %10) #9
  %11 = load ptr, ptr %0, align 8
  tail call void @printTableAddFooter(ptr noundef nonnull %3, ptr noundef %11) #9
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
  tail call void @printTableAddFooter(ptr noundef nonnull %3, ptr noundef %23) #9
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
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
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %15 = icmp sgt i32 %14, 139999
  br i1 %15, label %16, label %.thread11

16:                                               ; preds = %13
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.510, ptr noundef nonnull @.str.511) #9
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %18 = icmp sgt i32 %17, 159999
  %.str.512..str.514 = select i1 %18, ptr @.str.512, ptr @.str.514
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull %.str.512..str.514, ptr noundef nonnull @.str.513) #9
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %19 = icmp sgt i32 %.pr, 149999
  br i1 %19, label %20, label %.thread11

20:                                               ; preds = %16
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.515, ptr noundef nonnull @.str.516, ptr noundef nonnull @.str.517) #9
  %.pr7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %21 = icmp sgt i32 %.pr7, 159999
  br i1 %21, label %.thread8, label %.thread11

.thread8:                                         ; preds = %20
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.518, ptr noundef nonnull @.str.519, ptr noundef nonnull @.str.520, ptr noundef nonnull @.str.521) #9
  %.pr10.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %22 = icmp sgt i32 %.pr10.pr, 169999
  br i1 %22, label %23, label %.thread11

23:                                               ; preds = %.thread8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.522, ptr noundef nonnull @.str.523) #9
  br label %.thread11

.thread11:                                        ; preds = %16, %13, %20, %23, %.thread8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.524, ptr noundef nonnull @.str.525, ptr noundef nonnull @.str.526) #9
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
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
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @.str.531, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr @describeSubscriptions.translate_columns, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 15, ptr %39, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
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
  %15 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef nonnull %1, i1 noundef zeroext %.014, i1 noundef zeroext false, ptr noundef nonnull @.str.542, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef null, i32 noundef 3)
  br i1 %15, label %16, label %26

16:                                               ; preds = %14, %13
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.12) #9
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @PSQLexec(ptr noundef %17) #9
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr @.str.543, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr @listOperatorClasses.translate_columns, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i32 7, ptr %23, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
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
  %17 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.542, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef null, i32 noundef 3)
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
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr @.str.552, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr @listOperatorFamilies.translate_columns, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i32 4, ptr %26, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
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
  %15 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef nonnull %1, i1 noundef zeroext %.014, i1 noundef zeroext false, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.564, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3)
  br i1 %15, label %16, label %26

16:                                               ; preds = %14, %13
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.565) #9
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @PSQLexec(ptr noundef %17) #9
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr @.str.566, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr @listOpFamilyOperators.translate_columns, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i32 6, ptr %23, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
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
  %14 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef nonnull %1, i1 noundef zeroext %.013, i1 noundef zeroext false, ptr noundef nonnull @.str.381, ptr noundef nonnull @.str.564, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3)
  br i1 %14, label %15, label %25

15:                                               ; preds = %13, %12
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.574) #9
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @PSQLexec(ptr noundef %16) #9
  call void @termPQExpBuffer(ptr noundef nonnull %6) #9
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr @.str.575, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i8 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr @listOpFamilyFunctions.translate_columns, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i32 6, ptr %22, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
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
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @.str.580, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i8 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 360), align 8
  call void @printQuery(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef %11, i1 noundef zeroext false, ptr noundef %12) #9
  call void @PQclear(ptr noundef nonnull %7) #9
  br label %13

13:                                               ; preds = %5, %8
  ret i1 %.not
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @fmtId(ptr noundef) local_unnamed_addr #2

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

declare void @printTableAddFooter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @add_tablespace_footer(ptr noundef nonnull %0, i8 noundef signext %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
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
  call void @printTableAddFooter(ptr noundef nonnull %0, ptr noundef %22) #9
  br label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.847, ptr noundef %26) #9
  %27 = call ptr @PQgetvalue(ptr noundef nonnull %15, i32 noundef 0, i32 noundef 0) #9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.848, ptr noundef %27) #9
  %28 = load ptr, ptr %5, align 8
  call void @printTableSetFooter(ptr noundef nonnull %0, ptr noundef %28) #9
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

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
