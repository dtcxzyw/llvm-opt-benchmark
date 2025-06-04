; ModuleID = 'bench/postgres/original/describe.ll'
source_filename = "bench/postgres/original/describe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
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
@describeFunctions.translate_columns = internal constant [14 x i8] c"\00\00\00\00\01\01\01\00\01\01\00\00\00\00", align 1
@describeFunctions.translate_columns_pre_96 = internal constant [13 x i8] c"\00\00\00\00\01\01\00\01\01\00\00\00\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"anptwSx+\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"\\df only takes [anptwSx+] as options\00", align 1
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
@.str.57 = private unnamed_addr constant [163 x i8] c",\0A pg_catalog.pg_get_userbyid(p.proowner) as \22%s\22,\0A CASE WHEN prosecdef THEN '%s' ELSE '%s' END AS \22%s\22,\0A CASE WHEN p.proleakproof THEN '%s' ELSE '%s' END as \22%s\22\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"definer\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"invoker\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"Security\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"Leakproof?\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c",\0A \00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"p.proacl\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c",\0A l.lanname as \22%s\22\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"Language\00", align 1
@.str.68 = private unnamed_addr constant [70 x i8] c",\0A CASE WHEN l.lanname IN ('internal', 'c') THEN p.prosrc END as \22%s\22\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"Internal name\00", align 1
@.str.70 = private unnamed_addr constant [56 x i8] c",\0A pg_catalog.obj_description(p.oid, 'pg_proc') as \22%s\22\00", align 1
@.str.71 = private unnamed_addr constant [95 x i8] c"\0AFROM pg_catalog.pg_proc p\0A     LEFT JOIN pg_catalog.pg_namespace n ON n.oid = p.pronamespace\0A\00", align 1
@.str.72 = private unnamed_addr constant [145 x i8] c"     LEFT JOIN pg_catalog.pg_type t%d ON t%d.oid = p.proargtypes[%d]\0A     LEFT JOIN pg_catalog.pg_namespace nt%d ON nt%d.oid = t%d.typnamespace\0A\00", align 1
@.str.73 = private unnamed_addr constant [62 x i8] c"     LEFT JOIN pg_catalog.pg_language l ON l.oid = p.prolang\0A\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"      AND \00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"WHERE \00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"p.prokind <> 'a'\0A\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"NOT p.proisagg\0A\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"p.prokind <> 'p'\0A\00", align 1
@.str.79 = private unnamed_addr constant [58 x i8] c"p.prorettype <> 'pg_catalog.trigger'::pg_catalog.regtype\0A\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"p.prokind <> 'w'\0A\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"NOT p.proiswindow\0A\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"WHERE (\0A       \00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"p.prokind = 'a'\0A\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"p.proisagg\0A\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"       OR \00", align 1
@.str.86 = private unnamed_addr constant [57 x i8] c"p.prorettype = 'pg_catalog.trigger'::pg_catalog.regtype\0A\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"p.prokind = 'p'\0A\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"p.prokind = 'w'\0A\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"p.proiswindow\0A\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"      )\0A\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"nt%d.nspname\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"t%d.typname\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"pg_catalog.format_type(t%d.oid, NULL)\00", align 1
@.str.95 = private unnamed_addr constant [39 x i8] c"pg_catalog.pg_type_is_visible(t%d.oid)\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"  AND t%d.typname IS NULL\0A\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"List of functions\00", align 1
@.str.98 = private unnamed_addr constant [74 x i8] c"SELECT n.nspname as \22%s\22,\0A  pg_catalog.format_type(t.oid, NULL) AS \22%s\22,\0A\00", align 1
@.str.99 = private unnamed_addr constant [479 x i8] c"  t.typname AS \22%s\22,\0A  CASE WHEN t.typrelid != 0\0A      THEN CAST('tuple' AS pg_catalog.text)\0A    WHEN t.typlen < 0\0A      THEN CAST('var' AS pg_catalog.text)\0A    ELSE CAST(t.typlen AS pg_catalog.text)\0A  END AS \22%s\22,\0A  pg_catalog.array_to_string(\0A      ARRAY(\0A          SELECT e.enumlabel\0A          FROM pg_catalog.pg_enum e\0A          WHERE e.enumtypid = t.oid\0A          ORDER BY e.enumsortorder\0A      ),\0A      E'\\n'\0A  ) AS \22%s\22,\0A  pg_catalog.pg_get_userbyid(t.typowner) AS \22%s\22,\0A\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"Elements\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"t.typacl\00", align 1
@.str.102 = private unnamed_addr constant [56 x i8] c"  pg_catalog.obj_description(t.oid, 'pg_type') as \22%s\22\0A\00", align 1
@.str.103 = private unnamed_addr constant [94 x i8] c"FROM pg_catalog.pg_type t\0A     LEFT JOIN pg_catalog.pg_namespace n ON n.oid = t.typnamespace\0A\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"WHERE (t.typrelid = 0 \00", align 1
@.str.105 = private unnamed_addr constant [82 x i8] c"OR (SELECT c.relkind = 'c' FROM pg_catalog.pg_class c WHERE c.oid = t.typrelid))\0A\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.107 = private unnamed_addr constant [104 x i8] c"  AND NOT EXISTS(SELECT 1 FROM pg_catalog.pg_type el WHERE el.oid = t.typelem AND el.typarray = t.oid)\0A\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"t.typname\00", align 1
@.str.109 = private unnamed_addr constant [36 x i8] c"pg_catalog.format_type(t.oid, NULL)\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c"pg_catalog.pg_type_is_visible(t.oid)\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"ORDER BY 1, 2;\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"List of data types\00", align 1
@describeOperators.translate_columns = internal constant [8 x i8] c"\00\00\00\00\00\00\01\00", align 1
@.str.113 = private unnamed_addr constant [290 x i8] c"SELECT n.nspname as \22%s\22,\0A  o.oprname AS \22%s\22,\0A  CASE WHEN o.oprkind='l' THEN NULL ELSE pg_catalog.format_type(o.oprleft, NULL) END AS \22%s\22,\0A  CASE WHEN o.oprkind='r' THEN NULL ELSE pg_catalog.format_type(o.oprright, NULL) END AS \22%s\22,\0A  pg_catalog.format_type(o.oprresult, NULL) AS \22%s\22,\0A\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"Left arg type\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"Right arg type\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"Result type\00", align 1
@.str.117 = private unnamed_addr constant [82 x i8] c"  o.oprcode AS \22%s\22,\0A  CASE WHEN p.proleakproof THEN '%s' ELSE '%s' END AS \22%s\22,\0A\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.119 = private unnamed_addr constant [228 x i8] c"  coalesce(pg_catalog.obj_description(o.oid, 'pg_operator'),\0A           pg_catalog.obj_description(o.oprcode, 'pg_proc')) AS \22%s\22\0AFROM pg_catalog.pg_operator o\0A     LEFT JOIN pg_catalog.pg_namespace n ON n.oid = o.oprnamespace\0A\00", align 1
@.str.120 = private unnamed_addr constant [264 x i8] c"     LEFT JOIN pg_catalog.pg_type t0 ON t0.oid = o.oprleft\0A     LEFT JOIN pg_catalog.pg_namespace nt0 ON nt0.oid = t0.typnamespace\0A     LEFT JOIN pg_catalog.pg_type t1 ON t1.oid = o.oprright\0A     LEFT JOIN pg_catalog.pg_namespace nt1 ON nt1.oid = t1.typnamespace\0A\00", align 1
@.str.121 = private unnamed_addr constant [133 x i8] c"     LEFT JOIN pg_catalog.pg_type t0 ON t0.oid = o.oprright\0A     LEFT JOIN pg_catalog.pg_namespace nt0 ON nt0.oid = t0.typnamespace\0A\00", align 1
@.str.122 = private unnamed_addr constant [58 x i8] c"     LEFT JOIN pg_catalog.pg_proc p ON p.oid = o.oprcode\0A\00", align 1
@.str.123 = private unnamed_addr constant [77 x i8] c"WHERE n.nspname <> 'pg_catalog'\0A      AND n.nspname <> 'information_schema'\0A\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"o.oprname\00", align 1
@.str.125 = private unnamed_addr constant [41 x i8] c"pg_catalog.pg_operator_is_visible(o.oid)\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"  AND o.oprleft = 0\0A\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"ORDER BY 1, 2, 3, 4;\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"List of operators\00", align 1
@.str.129 = private unnamed_addr constant [131 x i8] c"SELECT\0A  d.datname as \22%s\22,\0A  pg_catalog.pg_get_userbyid(d.datdba) as \22%s\22,\0A  pg_catalog.pg_encoding_to_char(d.encoding) as \22%s\22,\0A\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.131 = private unnamed_addr constant [103 x i8] c"  CASE d.datlocprovider WHEN 'b' THEN 'builtin' WHEN 'c' THEN 'libc' WHEN 'i' THEN 'icu' END AS \22%s\22,\0A\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"Locale Provider\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"  'libc' AS \22%s\22,\0A\00", align 1
@.str.134 = private unnamed_addr constant [47 x i8] c"  d.datcollate as \22%s\22,\0A  d.datctype as \22%s\22,\0A\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"Collate\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"Ctype\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"  d.datlocale as \22%s\22,\0A\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"Locale\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"  d.daticulocale as \22%s\22,\0A\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"  NULL as \22%s\22,\0A\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"  d.daticurules as \22%s\22,\0A\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"ICU Rules\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"d.datacl\00", align 1
@.str.145 = private unnamed_addr constant [269 x i8] c",\0A  CASE WHEN pg_catalog.has_database_privilege(d.datname, 'CONNECT')\0A       THEN pg_catalog.pg_size_pretty(pg_catalog.pg_database_size(d.datname))\0A       ELSE 'No Access'\0A  END as \22%s\22,\0A  t.spcname as \22%s\22,\0A  pg_catalog.shobj_description(d.oid, 'pg_database') as \22%s\22\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"Tablespace\00", align 1
@.str.147 = private unnamed_addr constant [32 x i8] c"\0AFROM pg_catalog.pg_database d\0A\00", align 1
@.str.148 = private unnamed_addr constant [62 x i8] c"  JOIN pg_catalog.pg_tablespace t on d.dattablespace = t.oid\0A\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"d.datname\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"List of databases\00", align 1
@permissionsList.translate_columns = internal constant [6 x i8] c"\00\00\01\00\00\00", align 1
@.str.151 = private unnamed_addr constant [194 x i8] c"SELECT n.nspname as \22%s\22,\0A  c.relname as \22%s\22,\0A  CASE c.relkind WHEN 'r' THEN '%s' WHEN 'v' THEN '%s' WHEN 'm' THEN '%s' WHEN 'S' THEN '%s' WHEN 'f' THEN '%s' WHEN 'p' THEN '%s' END as \22%s\22,\0A  \00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"materialized view\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"foreign table\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"partitioned table\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"c.relacl\00", align 1
@.str.159 = private unnamed_addr constant [242 x i8] c",\0A  pg_catalog.array_to_string(ARRAY(\0A    SELECT attname || E':\\n  ' || pg_catalog.array_to_string(attacl, E'\\n  ')\0A    FROM pg_catalog.pg_attribute a\0A    WHERE attrelid = c.oid AND NOT attisdropped AND attacl IS NOT NULL\0A  ), E'\\n') AS \22%s\22\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"Column privileges\00", align 1
@.str.161 = private unnamed_addr constant [863 x i8] c",\0A  pg_catalog.array_to_string(ARRAY(\0A    SELECT polname\0A    || CASE WHEN polcmd != '*' THEN\0A           E' (' || polcmd::pg_catalog.text || E'):'\0A       ELSE E':'\0A       END\0A    || CASE WHEN polqual IS NOT NULL THEN\0A           E'\\n  (u): ' || pg_catalog.pg_get_expr(polqual, polrelid)\0A       ELSE E''\0A       END\0A    || CASE WHEN polwithcheck IS NOT NULL THEN\0A           E'\\n  (c): ' || pg_catalog.pg_get_expr(polwithcheck, polrelid)\0A       ELSE E''\0A       END    || CASE WHEN polroles <> '{0}' THEN\0A           E'\\n  to: ' || pg_catalog.array_to_string(\0A               ARRAY(\0A                   SELECT rolname\0A                   FROM pg_catalog.pg_roles\0A                   WHERE oid = ANY (polroles)\0A                   ORDER BY 1\0A               ), E', ')\0A       ELSE E''\0A       END\0A    FROM pg_catalog.pg_policy pol\0A    WHERE polrelid = c.oid), E'\\n')\0A    AS \22%s\22\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"Policies\00", align 1
@.str.163 = private unnamed_addr constant [947 x i8] c",\0A  pg_catalog.array_to_string(ARRAY(\0A    SELECT polname\0A    || CASE WHEN NOT polpermissive THEN\0A       E' (RESTRICTIVE)'\0A       ELSE '' END\0A    || CASE WHEN polcmd != '*' THEN\0A           E' (' || polcmd::pg_catalog.text || E'):'\0A       ELSE E':'\0A       END\0A    || CASE WHEN polqual IS NOT NULL THEN\0A           E'\\n  (u): ' || pg_catalog.pg_get_expr(polqual, polrelid)\0A       ELSE E''\0A       END\0A    || CASE WHEN polwithcheck IS NOT NULL THEN\0A           E'\\n  (c): ' || pg_catalog.pg_get_expr(polwithcheck, polrelid)\0A       ELSE E''\0A       END    || CASE WHEN polroles <> '{0}' THEN\0A           E'\\n  to: ' || pg_catalog.array_to_string(\0A               ARRAY(\0A                   SELECT rolname\0A                   FROM pg_catalog.pg_roles\0A                   WHERE oid = ANY (polroles)\0A                   ORDER BY 1\0A               ), E', ')\0A       ELSE E''\0A       END\0A    FROM pg_catalog.pg_policy pol\0A    WHERE polrelid = c.oid), E'\\n')\0A    AS \22%s\22\00", align 1
@.str.164 = private unnamed_addr constant [141 x i8] c"\0AFROM pg_catalog.pg_class c\0A     LEFT JOIN pg_catalog.pg_namespace n ON n.oid = c.relnamespace\0AWHERE c.relkind IN ('r','v','m','S','f','p')\0A\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"c.relname\00", align 1
@.str.166 = private unnamed_addr constant [38 x i8] c"pg_catalog.pg_table_is_visible(c.oid)\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"Access privileges\00", align 1
@listDefaultACLs.translate_columns = internal constant [4 x i8] c"\00\00\01\00", align 1
@.str.168 = private unnamed_addr constant [217 x i8] c"SELECT pg_catalog.pg_get_userbyid(d.defaclrole) AS \22%s\22,\0A  n.nspname AS \22%s\22,\0A  CASE d.defaclobjtype WHEN '%c' THEN '%s' WHEN '%c' THEN '%s' WHEN '%c' THEN '%s' WHEN '%c' THEN '%s' WHEN '%c' THEN '%s' END AS \22%s\22,\0A  \00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"schema\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"d.defaclacl\00", align 1
@.str.173 = private unnamed_addr constant [105 x i8] c"\0AFROM pg_catalog.pg_default_acl d\0A     LEFT JOIN pg_catalog.pg_namespace n ON n.oid = d.defaclnamespace\0A\00", align 1
@.str.174 = private unnamed_addr constant [41 x i8] c"pg_catalog.pg_get_userbyid(d.defaclrole)\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"ORDER BY 1, 2, 3;\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"Default access privileges\00", align 1
@objectDescription.translate_columns = internal constant [4 x i8] c"\00\00\01\00", align 1
@.str.177 = private unnamed_addr constant [102 x i8] c"SELECT DISTINCT tt.nspname AS \22%s\22, tt.name AS \22%s\22, tt.object AS \22%s\22, d.description AS \22%s\22\0AFROM (\0A\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.179 = private unnamed_addr constant [326 x i8] c"  SELECT pgc.oid as oid, pgc.tableoid AS tableoid,\0A  n.nspname as nspname,\0A  CAST(pgc.conname AS pg_catalog.text) as name,  CAST('%s' AS pg_catalog.text) as object\0A  FROM pg_catalog.pg_constraint pgc\0A    JOIN pg_catalog.pg_class c ON c.oid = pgc.conrelid\0A    LEFT JOIN pg_catalog.pg_namespace n     ON n.oid = c.relnamespace\0A\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"table constraint\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"pgc.conname\00", align 1
@.str.182 = private unnamed_addr constant [335 x i8] c"UNION ALL\0A  SELECT pgc.oid as oid, pgc.tableoid AS tableoid,\0A  n.nspname as nspname,\0A  CAST(pgc.conname AS pg_catalog.text) as name,  CAST('%s' AS pg_catalog.text) as object\0A  FROM pg_catalog.pg_constraint pgc\0A    JOIN pg_catalog.pg_type t ON t.oid = pgc.contypid\0A    LEFT JOIN pg_catalog.pg_namespace n     ON n.oid = t.typnamespace\0A\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"domain constraint\00", align 1
@.str.184 = private unnamed_addr constant [315 x i8] c"UNION ALL\0A  SELECT o.oid as oid, o.tableoid as tableoid,\0A  n.nspname as nspname,\0A  CAST(o.opcname AS pg_catalog.text) as name,\0A  CAST('%s' AS pg_catalog.text) as object\0A  FROM pg_catalog.pg_opclass o\0A    JOIN pg_catalog.pg_am am ON o.opcmethod = am.oid\0A    JOIN pg_catalog.pg_namespace n ON n.oid = o.opcnamespace\0A\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"operator class\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"o.opcname\00", align 1
@.str.187 = private unnamed_addr constant [40 x i8] c"pg_catalog.pg_opclass_is_visible(o.oid)\00", align 1
@.str.188 = private unnamed_addr constant [328 x i8] c"UNION ALL\0A  SELECT opf.oid as oid, opf.tableoid as tableoid,\0A  n.nspname as nspname,\0A  CAST(opf.opfname AS pg_catalog.text) AS name,\0A  CAST('%s' AS pg_catalog.text) as object\0A  FROM pg_catalog.pg_opfamily opf\0A    JOIN pg_catalog.pg_am am ON opf.opfmethod = am.oid\0A    JOIN pg_catalog.pg_namespace n ON opf.opfnamespace = n.oid\0A\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"operator family\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"opf.opfname\00", align 1
@.str.191 = private unnamed_addr constant [43 x i8] c"pg_catalog.pg_opfamily_is_visible(opf.oid)\00", align 1
@.str.192 = private unnamed_addr constant [358 x i8] c"UNION ALL\0A  SELECT r.oid as oid, r.tableoid as tableoid,\0A  n.nspname as nspname,\0A  CAST(r.rulename AS pg_catalog.text) as name,  CAST('%s' AS pg_catalog.text) as object\0A  FROM pg_catalog.pg_rewrite r\0A       JOIN pg_catalog.pg_class c ON c.oid = r.ev_class\0A       LEFT JOIN pg_catalog.pg_namespace n ON n.oid = c.relnamespace\0A  WHERE r.rulename != '_RETURN'\0A\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"rule\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"r.rulename\00", align 1
@.str.195 = private unnamed_addr constant [323 x i8] c"UNION ALL\0A  SELECT t.oid as oid, t.tableoid as tableoid,\0A  n.nspname as nspname,\0A  CAST(t.tgname AS pg_catalog.text) as name,  CAST('%s' AS pg_catalog.text) as object\0A  FROM pg_catalog.pg_trigger t\0A       JOIN pg_catalog.pg_class c ON c.oid = t.tgrelid\0A       LEFT JOIN pg_catalog.pg_namespace n ON n.oid = c.relnamespace\0A\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"t.tgname\00", align 1
@.str.197 = private unnamed_addr constant [115 x i8] c") AS tt\0A  JOIN pg_catalog.pg_description d ON (tt.oid = d.objoid AND tt.tableoid = d.classoid AND d.objsubid = 0)\0A\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"Object descriptions\00", align 1
@.str.199 = private unnamed_addr constant [134 x i8] c"SELECT c.oid,\0A  n.nspname,\0A  c.relname\0AFROM pg_catalog.pg_class c\0A     LEFT JOIN pg_catalog.pg_namespace n ON n.oid = c.relnamespace\0A\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"ORDER BY 2, 3;\00", align 1
@.str.201 = private unnamed_addr constant [38 x i8] c"Did not find any relation named \22%s\22.\00", align 1
@.str.202 = private unnamed_addr constant [28 x i8] c"Did not find any relations.\00", align 1
@cancel_pressed = external global i32, align 4
@.str.203 = private unnamed_addr constant [127 x i8] c"SELECT r.rolname, r.rolsuper, r.rolinherit,\0A  r.rolcreaterole, r.rolcreatedb, r.rolcanlogin,\0A  r.rolconnlimit, r.rolvaliduntil\00", align 1
@.str.204 = private unnamed_addr constant [67 x i8] c"\0A, pg_catalog.shobj_description(r.oid, 'pg_authid') AS description\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"\0A, r.rolreplication\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"\0A, r.rolbypassrls\00", align 1
@.str.207 = private unnamed_addr constant [29 x i8] c"\0AFROM pg_catalog.pg_roles r\0A\00", align 1
@.str.208 = private unnamed_addr constant [27 x i8] c"WHERE r.rolname !~ '^pg_'\0A\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"r.rolname\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"List of roles\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"Role name\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"Attributes\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"Superuser\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"No inheritance\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"Create role\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"Create DB\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"Cannot login\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"Replication\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"Bypass RLS\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"No connections\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"%d connection\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"%d connections\00", align 1
@.str.224 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"Password valid until \00", align 1
@.str.226 = private unnamed_addr constant [241 x i8] c"SELECT rolname AS \22%s\22, datname AS \22%s\22,\0Apg_catalog.array_to_string(setconfig, E'\\n') AS \22%s\22\0AFROM pg_catalog.pg_db_role_setting s\0ALEFT JOIN pg_catalog.pg_database d ON d.oid = setdatabase\0ALEFT JOIN pg_catalog.pg_roles r ON r.oid = setrole\0A\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"Role\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"Database\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"Settings\00", align 1
@.str.230 = private unnamed_addr constant [59 x i8] c"Did not find any settings for role \22%s\22 and database \22%s\22.\00", align 1
@.str.231 = private unnamed_addr constant [41 x i8] c"Did not find any settings for role \22%s\22.\00", align 1
@.str.232 = private unnamed_addr constant [27 x i8] c"Did not find any settings.\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"List of settings\00", align 1
@.str.234 = private unnamed_addr constant [75 x i8] c"SELECT m.rolname AS \22%s\22, r.rolname AS \22%s\22,\0A  pg_catalog.concat_ws(', ',\0A\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"Member of\00", align 1
@.str.236 = private unnamed_addr constant [147 x i8] c"    CASE WHEN pam.admin_option THEN 'ADMIN' END,\0A    CASE WHEN pam.inherit_option THEN 'INHERIT' END,\0A    CASE WHEN pam.set_option THEN 'SET' END\0A\00", align 1
@.str.237 = private unnamed_addr constant [107 x i8] c"    CASE WHEN pam.admin_option THEN 'ADMIN' END,\0A    CASE WHEN m.rolinherit THEN 'INHERIT' END,\0A    'SET'\0A\00", align 1
@.str.238 = private unnamed_addr constant [34 x i8] c"  ) AS \22%s\22,\0A  g.rolname AS \22%s\22\0A\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"Grantor\00", align 1
@.str.240 = private unnamed_addr constant [216 x i8] c"FROM pg_catalog.pg_roles m\0A     JOIN pg_catalog.pg_auth_members pam ON (pam.member = m.oid)\0A     LEFT JOIN pg_catalog.pg_roles r ON (pam.roleid = r.oid)\0A     LEFT JOIN pg_catalog.pg_roles g ON (pam.grantor = g.oid)\0A\00", align 1
@.str.241 = private unnamed_addr constant [27 x i8] c"WHERE m.rolname !~ '^pg_'\0A\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"m.rolname\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"ORDER BY 1, 2, 4;\0A\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"List of role grants\00", align 1
@__const.listTables.translate_columns = private unnamed_addr constant [9 x i8] c"\00\00\01\00\00\00\00\00\00", align 1
@.str.245 = private unnamed_addr constant [297 x i8] c"SELECT n.nspname as \22%s\22,\0A  c.relname as \22%s\22,\0A  CASE c.relkind WHEN 'r' THEN '%s' WHEN 'v' THEN '%s' WHEN 'm' THEN '%s' WHEN 'i' THEN '%s' WHEN 'S' THEN '%s' WHEN 't' THEN '%s' WHEN 'f' THEN '%s' WHEN 'p' THEN '%s' WHEN 'I' THEN '%s' END as \22%s\22,\0A  pg_catalog.pg_get_userbyid(c.relowner) as \22%s\22\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"TOAST table\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"partitioned index\00", align 1
@.str.249 = private unnamed_addr constant [23 x i8] c",\0A  c2.relname as \22%s\22\00", align 1
@.str.250 = private unnamed_addr constant [95 x i8] c",\0A  CASE c.relpersistence WHEN 'p' THEN '%s' WHEN 't' THEN '%s' WHEN 'u' THEN '%s' END as \22%s\22\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"permanent\00", align 1
@.str.252 = private unnamed_addr constant [10 x i8] c"temporary\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"unlogged\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"Persistence\00", align 1
@.str.255 = private unnamed_addr constant [22 x i8] c",\0A  am.amname as \22%s\22\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"Access method\00", align 1
@.str.257 = private unnamed_addr constant [128 x i8] c",\0A  pg_catalog.pg_size_pretty(pg_catalog.pg_table_size(c.oid)) as \22%s\22,\0A  pg_catalog.obj_description(c.oid, 'pg_class') as \22%s\22\00", align 1
@.str.258 = private unnamed_addr constant [95 x i8] c"\0AFROM pg_catalog.pg_class c\0A     LEFT JOIN pg_catalog.pg_namespace n ON n.oid = c.relnamespace\00", align 1
@.str.259 = private unnamed_addr constant [56 x i8] c"\0A     LEFT JOIN pg_catalog.pg_am am ON am.oid = c.relam\00", align 1
@.str.260 = private unnamed_addr constant [123 x i8] c"\0A     LEFT JOIN pg_catalog.pg_index i ON i.indexrelid = c.oid\0A     LEFT JOIN pg_catalog.pg_class c2 ON i.indrelid = c2.oid\00", align 1
@.str.261 = private unnamed_addr constant [22 x i8] c"\0AWHERE c.relkind IN (\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c"'r','p',\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"'t',\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"'v',\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"'m',\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"'i','I',\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"'S',\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"'s',\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"'f',\00", align 1
@.str.270 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@.str.271 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.272 = private unnamed_addr constant [116 x i8] c"      AND n.nspname <> 'pg_catalog'\0A      AND n.nspname !~ '^pg_toast'\0A      AND n.nspname <> 'information_schema'\0A\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"ORDER BY 1,2;\00", align 1
@.str.274 = private unnamed_addr constant [39 x i8] c"Did not find any relations named \22%s\22.\00", align 1
@.str.275 = private unnamed_addr constant [36 x i8] c"Did not find any tables named \22%s\22.\00", align 1
@.str.276 = private unnamed_addr constant [37 x i8] c"Did not find any indexes named \22%s\22.\00", align 1
@.str.277 = private unnamed_addr constant [35 x i8] c"Did not find any views named \22%s\22.\00", align 1
@.str.278 = private unnamed_addr constant [48 x i8] c"Did not find any materialized views named \22%s\22.\00", align 1
@.str.279 = private unnamed_addr constant [39 x i8] c"Did not find any sequences named \22%s\22.\00", align 1
@.str.280 = private unnamed_addr constant [44 x i8] c"Did not find any foreign tables named \22%s\22.\00", align 1
@.str.281 = private unnamed_addr constant [33 x i8] c"Did not find any ??? named \22%s\22.\00", align 1
@.str.282 = private unnamed_addr constant [25 x i8] c"Did not find any tables.\00", align 1
@.str.283 = private unnamed_addr constant [26 x i8] c"Did not find any indexes.\00", align 1
@.str.284 = private unnamed_addr constant [24 x i8] c"Did not find any views.\00", align 1
@.str.285 = private unnamed_addr constant [37 x i8] c"Did not find any materialized views.\00", align 1
@.str.286 = private unnamed_addr constant [28 x i8] c"Did not find any sequences.\00", align 1
@.str.287 = private unnamed_addr constant [33 x i8] c"Did not find any foreign tables.\00", align 1
@.str.288 = private unnamed_addr constant [32 x i8] c"Did not find any ??? relations.\00", align 1
@.str.289 = private unnamed_addr constant [18 x i8] c"List of relations\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"List of tables\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"List of indexes\00", align 1
@.str.292 = private unnamed_addr constant [14 x i8] c"List of views\00", align 1
@.str.293 = private unnamed_addr constant [27 x i8] c"List of materialized views\00", align 1
@.str.294 = private unnamed_addr constant [18 x i8] c"List of sequences\00", align 1
@.str.295 = private unnamed_addr constant [23 x i8] c"List of foreign tables\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"List of ???\00", align 1
@.str.297 = private unnamed_addr constant [73 x i8] c"The server (version %s) does not support declarative table partitioning.\00", align 1
@.str.298 = private unnamed_addr constant [28 x i8] c"List of partitioned indexes\00", align 1
@.str.299 = private unnamed_addr constant [27 x i8] c"List of partitioned tables\00", align 1
@.str.300 = private unnamed_addr constant [30 x i8] c"List of partitioned relations\00", align 1
@.str.301 = private unnamed_addr constant [96 x i8] c"SELECT n.nspname as \22%s\22,\0A  c.relname as \22%s\22,\0A  pg_catalog.pg_get_userbyid(c.relowner) as \22%s\22\00", align 1
@.str.302 = private unnamed_addr constant [69 x i8] c",\0A  CASE c.relkind WHEN 'p' THEN '%s' WHEN 'I' THEN '%s' END as \22%s\22\00", align 1
@.str.303 = private unnamed_addr constant [47 x i8] c",\0A  inh.inhparent::pg_catalog.regclass as \22%s\22\00", align 1
@.str.304 = private unnamed_addr constant [12 x i8] c"Parent name\00", align 1
@.str.305 = private unnamed_addr constant [39 x i8] c",\0A c2.oid::pg_catalog.regclass as \22%s\22\00", align 1
@.str.306 = private unnamed_addr constant [18 x i8] c",\0A  s.dps as \22%s\22\00", align 1
@.str.307 = private unnamed_addr constant [20 x i8] c"Leaf partition size\00", align 1
@.str.308 = private unnamed_addr constant [18 x i8] c",\0A  s.tps as \22%s\22\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"Total size\00", align 1
@.str.310 = private unnamed_addr constant [58 x i8] c",\0A  pg_catalog.obj_description(c.oid, 'pg_class') as \22%s\22\00", align 1
@.str.311 = private unnamed_addr constant [67 x i8] c"\0A     LEFT JOIN pg_catalog.pg_inherits inh ON c.oid = inh.inhrelid\00", align 1
@.str.312 = private unnamed_addr constant [56 x i8] c"\0A     LEFT JOIN pg_catalog.pg_am am ON c.relam = am.oid\00", align 1
@.str.313 = private unnamed_addr constant [636 x i8] c",\0A     LATERAL (WITH RECURSIVE d\0A                AS (SELECT inhrelid AS oid, 1 AS level\0A                      FROM pg_catalog.pg_inherits\0A                     WHERE inhparent = c.oid\0A                    UNION ALL\0A                    SELECT inhrelid, level + 1\0A                      FROM pg_catalog.pg_inherits i\0A                           JOIN d ON i.inhparent = d.oid)\0A                SELECT pg_catalog.pg_size_pretty(sum(pg_catalog.pg_table_size(d.oid))) AS tps,\0A                       pg_catalog.pg_size_pretty(sum(\0A             CASE WHEN d.level = 1 THEN pg_catalog.pg_table_size(d.oid) ELSE 0 END)) AS dps\0A               FROM d) s\00", align 1
@.str.314 = private unnamed_addr constant [352 x i8] c",\0A     LATERAL (SELECT pg_catalog.pg_size_pretty(sum(\0A                 CASE WHEN ppt.isleaf AND ppt.level = 1\0A                      THEN pg_catalog.pg_table_size(ppt.relid) ELSE 0 END)) AS dps,\0A                     pg_catalog.pg_size_pretty(sum(pg_catalog.pg_table_size(ppt.relid))) AS tps\0A              FROM pg_catalog.pg_partition_tree(c.oid) ppt) s\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c"'p',\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"'I',\00", align 1
@.str.317 = private unnamed_addr constant [27 x i8] c" AND NOT c.relispartition\0A\00", align 1
@.str.318 = private unnamed_addr constant [31 x i8] c"ORDER BY \22Schema\22, %s%s\22Name\22;\00", align 1
@.str.319 = private unnamed_addr constant [14 x i8] c"\22Type\22 DESC, \00", align 1
@.str.320 = private unnamed_addr constant [28 x i8] c"\22Parent name\22 NULLS FIRST, \00", align 1
@.str.321 = private unnamed_addr constant [111 x i8] c"SELECT l.lanname AS \22%s\22,\0A       pg_catalog.pg_get_userbyid(l.lanowner) as \22%s\22,\0A       l.lanpltrusted AS \22%s\22\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"Trusted\00", align 1
@.str.323 = private unnamed_addr constant [206 x i8] c",\0A       NOT l.lanispl AS \22%s\22,\0A       l.lanplcallfoid::pg_catalog.regprocedure AS \22%s\22,\0A       l.lanvalidator::pg_catalog.regprocedure AS \22%s\22,\0A       l.laninline::pg_catalog.regprocedure AS \22%s\22,\0A       \00", align 1
@.str.324 = private unnamed_addr constant [18 x i8] c"Internal language\00", align 1
@.str.325 = private unnamed_addr constant [13 x i8] c"Call handler\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c"Validator\00", align 1
@.str.327 = private unnamed_addr constant [15 x i8] c"Inline handler\00", align 1
@.str.328 = private unnamed_addr constant [9 x i8] c"l.lanacl\00", align 1
@.str.329 = private unnamed_addr constant [171 x i8] c",\0A       d.description AS \22%s\22\0AFROM pg_catalog.pg_language l\0ALEFT JOIN pg_catalog.pg_description d\0A  ON d.classoid = l.tableoid AND d.objoid = l.oid\0A  AND d.objsubid = 0\0A\00", align 1
@.str.330 = private unnamed_addr constant [10 x i8] c"l.lanname\00", align 1
@.str.331 = private unnamed_addr constant [28 x i8] c"WHERE l.lanplcallfoid != 0\0A\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"List of languages\00", align 1
@.str.333 = private unnamed_addr constant [620 x i8] c"SELECT n.nspname as \22%s\22,\0A       t.typname as \22%s\22,\0A       pg_catalog.format_type(t.typbasetype, t.typtypmod) as \22%s\22,\0A       (SELECT c.collname FROM pg_catalog.pg_collation c, pg_catalog.pg_type bt\0A        WHERE c.oid = t.typcollation AND bt.oid = t.typbasetype AND t.typcollation <> bt.typcollation) as \22%s\22,\0A       CASE WHEN t.typnotnull THEN 'not null' END as \22%s\22,\0A       t.typdefault as \22%s\22,\0A       pg_catalog.array_to_string(ARRAY(\0A         SELECT pg_catalog.pg_get_constraintdef(r.oid, true) FROM pg_catalog.pg_constraint r WHERE t.oid = r.contypid AND r.contype = 'c' ORDER BY r.conname\0A       ), ' ') as \22%s\22\00", align 1
@.str.334 = private unnamed_addr constant [10 x i8] c"Collation\00", align 1
@.str.335 = private unnamed_addr constant [9 x i8] c"Nullable\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.337 = private unnamed_addr constant [6 x i8] c"Check\00", align 1
@.str.338 = private unnamed_addr constant [31 x i8] c",\0A       d.description as \22%s\22\00", align 1
@.str.339 = private unnamed_addr constant [95 x i8] c"\0AFROM pg_catalog.pg_type t\0A     LEFT JOIN pg_catalog.pg_namespace n ON n.oid = t.typnamespace\0A\00", align 1
@.str.340 = private unnamed_addr constant [111 x i8] c"     LEFT JOIN pg_catalog.pg_description d ON d.classoid = t.tableoid AND d.objoid = t.oid AND d.objsubid = 0\0A\00", align 1
@.str.341 = private unnamed_addr constant [23 x i8] c"WHERE t.typtype = 'd'\0A\00", align 1
@.str.342 = private unnamed_addr constant [16 x i8] c"List of domains\00", align 1
@listConversions.translate_columns = internal constant [6 x i8] c"\00\00\00\00\01\00", align 1
@.str.343 = private unnamed_addr constant [250 x i8] c"SELECT n.nspname AS \22%s\22,\0A       c.conname AS \22%s\22,\0A       pg_catalog.pg_encoding_to_char(c.conforencoding) AS \22%s\22,\0A       pg_catalog.pg_encoding_to_char(c.contoencoding) AS \22%s\22,\0A       CASE WHEN c.condefault THEN '%s'\0A       ELSE '%s' END AS \22%s\22\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.345 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.346 = private unnamed_addr constant [9 x i8] c"Default?\00", align 1
@.str.347 = private unnamed_addr constant [31 x i8] c",\0A       d.description AS \22%s\22\00", align 1
@.str.348 = private unnamed_addr constant [96 x i8] c"\0AFROM pg_catalog.pg_conversion c\0A     JOIN pg_catalog.pg_namespace n ON n.oid = c.connamespace\0A\00", align 1
@.str.349 = private unnamed_addr constant [116 x i8] c"LEFT JOIN pg_catalog.pg_description d ON d.classoid = c.tableoid\0A          AND d.objoid = c.oid AND d.objsubid = 0\0A\00", align 1
@.str.350 = private unnamed_addr constant [12 x i8] c"WHERE true\0A\00", align 1
@.str.351 = private unnamed_addr constant [73 x i8] c"  AND n.nspname <> 'pg_catalog'\0A  AND n.nspname <> 'information_schema'\0A\00", align 1
@.str.352 = private unnamed_addr constant [10 x i8] c"c.conname\00", align 1
@.str.353 = private unnamed_addr constant [43 x i8] c"pg_catalog.pg_conversion_is_visible(c.oid)\00", align 1
@.str.354 = private unnamed_addr constant [20 x i8] c"List of conversions\00", align 1
@.str.355 = private unnamed_addr constant [66 x i8] c"SELECT s.name AS \22%s\22, pg_catalog.current_setting(s.name) AS \22%s\22\00", align 1
@.str.356 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.358 = private unnamed_addr constant [41 x i8] c", s.vartype AS \22%s\22, s.context AS \22%s\22, \00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"p.paracl\00", align 1
@.str.361 = private unnamed_addr constant [13 x i8] c"NULL AS \22%s\22\00", align 1
@.str.362 = private unnamed_addr constant [32 x i8] c"\0AFROM pg_catalog.pg_settings s\0A\00", align 1
@.str.363 = private unnamed_addr constant [85 x i8] c"  LEFT JOIN pg_catalog.pg_parameter_acl p\0A  ON pg_catalog.lower(s.name) = p.parname\0A\00", align 1
@.str.364 = private unnamed_addr constant [25 x i8] c"pg_catalog.lower(s.name)\00", align 1
@.str.365 = private unnamed_addr constant [77 x i8] c"WHERE s.source <> 'default' AND\0A      s.setting IS DISTINCT FROM s.boot_val\0A\00", align 1
@.str.366 = private unnamed_addr constant [33 x i8] c"List of configuration parameters\00", align 1
@.str.367 = private unnamed_addr constant [45 x i8] c"List of non-default configuration parameters\00", align 1
@listEventTriggers.translate_columns = internal constant [7 x i8] c"\00\00\00\01\00\00\00", align 1
@.str.368 = private unnamed_addr constant [57 x i8] c"The server (version %s) does not support event triggers.\00", align 1
@.str.369 = private unnamed_addr constant [337 x i8] c"SELECT evtname as \22%s\22, evtevent as \22%s\22, pg_catalog.pg_get_userbyid(e.evtowner) as \22%s\22,\0A case evtenabled when 'O' then '%s'  when 'R' then '%s'  when 'A' then '%s'  when 'D' then '%s' end as \22%s\22,\0A e.evtfoid::pg_catalog.regproc as \22%s\22, pg_catalog.array_to_string(array(select x from pg_catalog.unnest(evttags) as t(x)), ', ') as \22%s\22\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.371 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"replica\00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.374 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"Tags\00", align 1
@.str.377 = private unnamed_addr constant [64 x i8] c",\0Apg_catalog.obj_description(e.oid, 'pg_event_trigger') as \22%s\22\00", align 1
@.str.378 = private unnamed_addr constant [37 x i8] c"\0AFROM pg_catalog.pg_event_trigger e \00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"evtname\00", align 1
@.str.380 = private unnamed_addr constant [11 x i8] c"ORDER BY 1\00", align 1
@.str.381 = private unnamed_addr constant [23 x i8] c"List of event triggers\00", align 1
@.str.382 = private unnamed_addr constant [62 x i8] c"The server (version %s) does not support extended statistics.\00", align 1
@.str.383 = private unnamed_addr constant [98 x i8] c"SELECT \0Aes.stxnamespace::pg_catalog.regnamespace::pg_catalog.text AS \22%s\22, \0Aes.stxname AS \22%s\22, \0A\00", align 1
@.str.384 = private unnamed_addr constant [134 x i8] c"pg_catalog.format('%%s FROM %%s', \0A  pg_catalog.pg_get_statisticsobjdef_columns(es.oid), \0A  es.stxrelid::pg_catalog.regclass) AS \22%s\22\00", align 1
@.str.385 = private unnamed_addr constant [11 x i8] c"Definition\00", align 1
@.str.386 = private unnamed_addr constant [325 x i8] c"pg_catalog.format('%%s FROM %%s', \0A  (SELECT pg_catalog.string_agg(pg_catalog.quote_ident(a.attname),', ') \0A   FROM pg_catalog.unnest(es.stxkeys) s(attnum) \0A   JOIN pg_catalog.pg_attribute a \0A   ON (es.stxrelid = a.attrelid \0A   AND a.attnum = s.attnum \0A   AND NOT a.attisdropped)), \0Aes.stxrelid::pg_catalog.regclass) AS \22%s\22\00", align 1
@.str.387 = private unnamed_addr constant [124 x i8] c",\0ACASE WHEN 'd' = any(es.stxkind) THEN 'defined' \0AEND AS \22%s\22, \0ACASE WHEN 'f' = any(es.stxkind) THEN 'defined' \0AEND AS \22%s\22\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"Ndistinct\00", align 1
@.str.389 = private unnamed_addr constant [13 x i8] c"Dependencies\00", align 1
@.str.390 = private unnamed_addr constant [63 x i8] c",\0ACASE WHEN 'm' = any(es.stxkind) THEN 'defined' \0AEND AS \22%s\22 \00", align 1
@.str.391 = private unnamed_addr constant [4 x i8] c"MCV\00", align 1
@.str.392 = private unnamed_addr constant [40 x i8] c" \0AFROM pg_catalog.pg_statistic_ext es \0A\00", align 1
@.str.393 = private unnamed_addr constant [58 x i8] c"es.stxnamespace::pg_catalog.regnamespace::pg_catalog.text\00", align 1
@.str.394 = private unnamed_addr constant [11 x i8] c"es.stxname\00", align 1
@.str.395 = private unnamed_addr constant [48 x i8] c"pg_catalog.pg_statistics_obj_is_visible(es.oid)\00", align 1
@.str.396 = private unnamed_addr constant [28 x i8] c"List of extended statistics\00", align 1
@listCasts.translate_columns = internal constant [6 x i8] c"\00\00\00\01\01\00", align 1
@.str.397 = private unnamed_addr constant [115 x i8] c"SELECT pg_catalog.format_type(castsource, NULL) AS \22%s\22,\0A       pg_catalog.format_type(casttarget, NULL) AS \22%s\22,\0A\00", align 1
@.str.398 = private unnamed_addr constant [12 x i8] c"Source type\00", align 1
@.str.399 = private unnamed_addr constant [12 x i8] c"Target type\00", align 1
@.str.400 = private unnamed_addr constant [168 x i8] c"       CASE WHEN c.castmethod = '%c' THEN '(binary coercible)'\0A            WHEN c.castmethod = '%c' THEN '(with inout)'\0A            ELSE p.proname\0A       END AS \22%s\22,\0A\00", align 1
@.str.401 = private unnamed_addr constant [137 x i8] c"       CASE WHEN c.castcontext = '%c' THEN '%s'\0A            WHEN c.castcontext = '%c' THEN '%s'\0A            ELSE '%s'\0A       END AS \22%s\22\00", align 1
@.str.402 = private unnamed_addr constant [14 x i8] c"in assignment\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"Implicit?\00", align 1
@.str.404 = private unnamed_addr constant [115 x i8] c",\0A       CASE WHEN p.proleakproof THEN '%s'\0A            ELSE '%s'\0A       END AS \22%s\22,\0A       d.description AS \22%s\22\00", align 1
@.str.405 = private unnamed_addr constant [370 x i8] c"\0AFROM pg_catalog.pg_cast c LEFT JOIN pg_catalog.pg_proc p\0A     ON c.castfunc = p.oid\0A     LEFT JOIN pg_catalog.pg_type ts\0A     ON c.castsource = ts.oid\0A     LEFT JOIN pg_catalog.pg_namespace ns\0A     ON ns.oid = ts.typnamespace\0A     LEFT JOIN pg_catalog.pg_type tt\0A     ON c.casttarget = tt.oid\0A     LEFT JOIN pg_catalog.pg_namespace nt\0A     ON nt.oid = tt.typnamespace\0A\00", align 1
@.str.406 = private unnamed_addr constant [116 x i8] c"     LEFT JOIN pg_catalog.pg_description d\0A     ON d.classoid = c.tableoid AND d.objoid = c.oid AND d.objsubid = 0\0A\00", align 1
@.str.407 = private unnamed_addr constant [14 x i8] c"WHERE ( (true\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"ns.nspname\00", align 1
@.str.409 = private unnamed_addr constant [11 x i8] c"ts.typname\00", align 1
@.str.410 = private unnamed_addr constant [37 x i8] c"pg_catalog.format_type(ts.oid, NULL)\00", align 1
@.str.411 = private unnamed_addr constant [38 x i8] c"pg_catalog.pg_type_is_visible(ts.oid)\00", align 1
@.str.412 = private unnamed_addr constant [11 x i8] c") OR (true\00", align 1
@.str.413 = private unnamed_addr constant [11 x i8] c"nt.nspname\00", align 1
@.str.414 = private unnamed_addr constant [11 x i8] c"tt.typname\00", align 1
@.str.415 = private unnamed_addr constant [37 x i8] c"pg_catalog.format_type(tt.oid, NULL)\00", align 1
@.str.416 = private unnamed_addr constant [38 x i8] c"pg_catalog.pg_type_is_visible(tt.oid)\00", align 1
@.str.417 = private unnamed_addr constant [19 x i8] c") )\0AORDER BY 1, 2;\00", align 1
@.str.418 = private unnamed_addr constant [14 x i8] c"List of casts\00", align 1
@listCollations.translate_columns = internal constant [9 x i8] c"\00\00\00\00\00\00\00\01\00", align 1
@.str.419 = private unnamed_addr constant [51 x i8] c"SELECT\0A  n.nspname AS \22%s\22,\0A  c.collname AS \22%s\22,\0A\00", align 1
@.str.420 = private unnamed_addr constant [125 x i8] c"  CASE c.collprovider WHEN 'd' THEN 'default' WHEN 'b' THEN 'builtin' WHEN 'c' THEN 'libc' WHEN 'i' THEN 'icu' END AS \22%s\22,\0A\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c"Provider\00", align 1
@.str.422 = private unnamed_addr constant [49 x i8] c"  c.collcollate AS \22%s\22,\0A  c.collctype AS \22%s\22,\0A\00", align 1
@.str.423 = private unnamed_addr constant [25 x i8] c"  c.colllocale AS \22%s\22,\0A\00", align 1
@.str.424 = private unnamed_addr constant [28 x i8] c"  c.colliculocale AS \22%s\22,\0A\00", align 1
@.str.425 = private unnamed_addr constant [26 x i8] c"  c.collcollate AS \22%s\22,\0A\00", align 1
@.str.426 = private unnamed_addr constant [27 x i8] c"  c.collicurules AS \22%s\22,\0A\00", align 1
@.str.427 = private unnamed_addr constant [17 x i8] c"  NULL AS \22%s\22,\0A\00", align 1
@.str.428 = private unnamed_addr constant [66 x i8] c"  CASE WHEN c.collisdeterministic THEN '%s' ELSE '%s' END AS \22%s\22\00", align 1
@.str.429 = private unnamed_addr constant [15 x i8] c"Deterministic?\00", align 1
@.str.430 = private unnamed_addr constant [15 x i8] c"  '%s' AS \22%s\22\00", align 1
@.str.431 = private unnamed_addr constant [62 x i8] c",\0A  pg_catalog.obj_description(c.oid, 'pg_collation') AS \22%s\22\00", align 1
@.str.432 = private unnamed_addr constant [90 x i8] c"\0AFROM pg_catalog.pg_collation c, pg_catalog.pg_namespace n\0AWHERE n.oid = c.collnamespace\0A\00", align 1
@.str.433 = private unnamed_addr constant [100 x i8] c"      AND c.collencoding IN (-1, pg_catalog.pg_char_to_encoding(pg_catalog.getdatabaseencoding()))\0A\00", align 1
@.str.434 = private unnamed_addr constant [11 x i8] c"c.collname\00", align 1
@.str.435 = private unnamed_addr constant [42 x i8] c"pg_catalog.pg_collation_is_visible(c.oid)\00", align 1
@.str.436 = private unnamed_addr constant [19 x i8] c"List of collations\00", align 1
@.str.437 = private unnamed_addr constant [75 x i8] c"SELECT n.nspname AS \22%s\22,\0A  pg_catalog.pg_get_userbyid(n.nspowner) AS \22%s\22\00", align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"n.nspacl\00", align 1
@.str.439 = private unnamed_addr constant [62 x i8] c",\0A  pg_catalog.obj_description(n.oid, 'pg_namespace') AS \22%s\22\00", align 1
@.str.440 = private unnamed_addr constant [33 x i8] c"\0AFROM pg_catalog.pg_namespace n\0A\00", align 1
@.str.441 = private unnamed_addr constant [65 x i8] c"WHERE n.nspname !~ '^pg_' AND n.nspname <> 'information_schema'\0A\00", align 1
@.str.442 = private unnamed_addr constant [16 x i8] c"List of schemas\00", align 1
@.str.443 = private unnamed_addr constant [213 x i8] c"SELECT pubname \0AFROM pg_catalog.pg_publication p\0A     JOIN pg_catalog.pg_publication_namespace pn ON p.oid = pn.pnpubid\0A     JOIN pg_catalog.pg_namespace n ON n.oid = pn.pnnspid \0AWHERE n.nspname = '%s'\0AORDER BY 1\00", align 1
@.str.444 = private unnamed_addr constant [14 x i8] c"Publications:\00", align 1
@.str.445 = private unnamed_addr constant [9 x i8] c"    \22%s\22\00", align 1
@.str.446 = private unnamed_addr constant [203 x i8] c"SELECT\0A  n.nspname as \22%s\22,\0A  p.prsname as \22%s\22,\0A  pg_catalog.obj_description(p.oid, 'pg_ts_parser') as \22%s\22\0AFROM pg_catalog.pg_ts_parser p\0ALEFT JOIN pg_catalog.pg_namespace n ON n.oid = p.prsnamespace\0A\00", align 1
@.str.447 = private unnamed_addr constant [10 x i8] c"p.prsname\00", align 1
@.str.448 = private unnamed_addr constant [42 x i8] c"pg_catalog.pg_ts_parser_is_visible(p.oid)\00", align 1
@.str.449 = private unnamed_addr constant [28 x i8] c"List of text search parsers\00", align 1
@.str.450 = private unnamed_addr constant [51 x i8] c"SELECT\0A  n.nspname as \22%s\22,\0A  d.dictname as \22%s\22,\0A\00", align 1
@.str.451 = private unnamed_addr constant [260 x i8] c"  ( SELECT COALESCE(nt.nspname, '(null)')::pg_catalog.text || '.' || t.tmplname FROM\0A    pg_catalog.pg_ts_template t\0A    LEFT JOIN pg_catalog.pg_namespace nt ON nt.oid = t.tmplnamespace\0A    WHERE d.dicttemplate = t.oid ) AS  \22%s\22,\0A  d.dictinitoption as \22%s\22,\0A\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"Template\00", align 1
@.str.453 = private unnamed_addr constant [13 x i8] c"Init options\00", align 1
@.str.454 = private unnamed_addr constant [59 x i8] c"  pg_catalog.obj_description(d.oid, 'pg_ts_dict') as \22%s\22\0A\00", align 1
@.str.455 = private unnamed_addr constant [93 x i8] c"FROM pg_catalog.pg_ts_dict d\0ALEFT JOIN pg_catalog.pg_namespace n ON n.oid = d.dictnamespace\0A\00", align 1
@.str.456 = private unnamed_addr constant [11 x i8] c"d.dictname\00", align 1
@.str.457 = private unnamed_addr constant [40 x i8] c"pg_catalog.pg_ts_dict_is_visible(d.oid)\00", align 1
@.str.458 = private unnamed_addr constant [33 x i8] c"List of text search dictionaries\00", align 1
@.str.459 = private unnamed_addr constant [199 x i8] c"SELECT\0A  n.nspname AS \22%s\22,\0A  t.tmplname AS \22%s\22,\0A  t.tmplinit::pg_catalog.regproc AS \22%s\22,\0A  t.tmpllexize::pg_catalog.regproc AS \22%s\22,\0A  pg_catalog.obj_description(t.oid, 'pg_ts_template') AS \22%s\22\0A\00", align 1
@.str.460 = private unnamed_addr constant [5 x i8] c"Init\00", align 1
@.str.461 = private unnamed_addr constant [7 x i8] c"Lexize\00", align 1
@.str.462 = private unnamed_addr constant [113 x i8] c"SELECT\0A  n.nspname AS \22%s\22,\0A  t.tmplname AS \22%s\22,\0A  pg_catalog.obj_description(t.oid, 'pg_ts_template') AS \22%s\22\0A\00", align 1
@.str.463 = private unnamed_addr constant [97 x i8] c"FROM pg_catalog.pg_ts_template t\0ALEFT JOIN pg_catalog.pg_namespace n ON n.oid = t.tmplnamespace\0A\00", align 1
@.str.464 = private unnamed_addr constant [11 x i8] c"t.tmplname\00", align 1
@.str.465 = private unnamed_addr constant [44 x i8] c"pg_catalog.pg_ts_template_is_visible(t.oid)\00", align 1
@.str.466 = private unnamed_addr constant [30 x i8] c"List of text search templates\00", align 1
@.str.467 = private unnamed_addr constant [206 x i8] c"SELECT\0A   n.nspname as \22%s\22,\0A   c.cfgname as \22%s\22,\0A   pg_catalog.obj_description(c.oid, 'pg_ts_config') as \22%s\22\0AFROM pg_catalog.pg_ts_config c\0ALEFT JOIN pg_catalog.pg_namespace n ON n.oid = c.cfgnamespace\0A\00", align 1
@.str.468 = private unnamed_addr constant [10 x i8] c"c.cfgname\00", align 1
@.str.469 = private unnamed_addr constant [42 x i8] c"pg_catalog.pg_ts_config_is_visible(c.oid)\00", align 1
@.str.470 = private unnamed_addr constant [35 x i8] c"List of text search configurations\00", align 1
@.str.471 = private unnamed_addr constant [173 x i8] c"SELECT fdw.fdwname AS \22%s\22,\0A  pg_catalog.pg_get_userbyid(fdw.fdwowner) AS \22%s\22,\0A  fdw.fdwhandler::pg_catalog.regproc AS \22%s\22,\0A  fdw.fdwvalidator::pg_catalog.regproc AS \22%s\22\00", align 1
@.str.472 = private unnamed_addr constant [7 x i8] c"fdwacl\00", align 1
@.str.473 = private unnamed_addr constant [291 x i8] c",\0A CASE WHEN fdwoptions IS NULL THEN '' ELSE   '(' || pg_catalog.array_to_string(ARRAY(SELECT   pg_catalog.quote_ident(option_name) ||  ' ' ||   pg_catalog.quote_literal(option_value)  FROM   pg_catalog.pg_options_to_table(fdwoptions)),  ', ') || ')'   END AS \22%s\22,\0A  d.description AS \22%s\22 \00", align 1
@.str.474 = private unnamed_addr constant [12 x i8] c"FDW options\00", align 1
@.str.475 = private unnamed_addr constant [46 x i8] c"\0AFROM pg_catalog.pg_foreign_data_wrapper fdw\0A\00", align 1
@.str.476 = private unnamed_addr constant [117 x i8] c"LEFT JOIN pg_catalog.pg_description d\0A       ON d.classoid = fdw.tableoid AND d.objoid = fdw.oid AND d.objsubid = 0\0A\00", align 1
@.str.477 = private unnamed_addr constant [8 x i8] c"fdwname\00", align 1
@.str.478 = private unnamed_addr constant [30 x i8] c"List of foreign-data wrappers\00", align 1
@.str.479 = private unnamed_addr constant [96 x i8] c"SELECT s.srvname AS \22%s\22,\0A  pg_catalog.pg_get_userbyid(s.srvowner) AS \22%s\22,\0A  f.fdwname AS \22%s\22\00", align 1
@.str.480 = private unnamed_addr constant [21 x i8] c"Foreign-data wrapper\00", align 1
@.str.481 = private unnamed_addr constant [9 x i8] c"s.srvacl\00", align 1
@.str.482 = private unnamed_addr constant [336 x i8] c",\0A  s.srvtype AS \22%s\22,\0A  s.srvversion AS \22%s\22,\0A  CASE WHEN srvoptions IS NULL THEN '' ELSE   '(' || pg_catalog.array_to_string(ARRAY(SELECT   pg_catalog.quote_ident(option_name) ||  ' ' ||   pg_catalog.quote_literal(option_value)  FROM   pg_catalog.pg_options_to_table(srvoptions)),  ', ') || ')'   END AS \22%s\22,\0A  d.description AS \22%s\22\00", align 1
@.str.483 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.484 = private unnamed_addr constant [103 x i8] c"\0AFROM pg_catalog.pg_foreign_server s\0A     JOIN pg_catalog.pg_foreign_data_wrapper f ON f.oid=s.srvfdw\0A\00", align 1
@.str.485 = private unnamed_addr constant [113 x i8] c"LEFT JOIN pg_catalog.pg_description d\0A       ON d.classoid = s.tableoid AND d.objoid = s.oid AND d.objsubid = 0\0A\00", align 1
@.str.486 = private unnamed_addr constant [10 x i8] c"s.srvname\00", align 1
@.str.487 = private unnamed_addr constant [24 x i8] c"List of foreign servers\00", align 1
@.str.488 = private unnamed_addr constant [48 x i8] c"SELECT um.srvname AS \22%s\22,\0A  um.usename AS \22%s\22\00", align 1
@.str.489 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.490 = private unnamed_addr constant [10 x i8] c"User name\00", align 1
@.str.491 = private unnamed_addr constant [263 x i8] c",\0A CASE WHEN umoptions IS NULL THEN '' ELSE   '(' || pg_catalog.array_to_string(ARRAY(SELECT   pg_catalog.quote_ident(option_name) ||  ' ' ||   pg_catalog.quote_literal(option_value)  FROM   pg_catalog.pg_options_to_table(umoptions)),  ', ') || ')'   END AS \22%s\22\00", align 1
@.str.492 = private unnamed_addr constant [38 x i8] c"\0AFROM pg_catalog.pg_user_mappings um\0A\00", align 1
@.str.493 = private unnamed_addr constant [11 x i8] c"um.srvname\00", align 1
@.str.494 = private unnamed_addr constant [11 x i8] c"um.usename\00", align 1
@.str.495 = private unnamed_addr constant [22 x i8] c"List of user mappings\00", align 1
@.str.496 = private unnamed_addr constant [67 x i8] c"SELECT n.nspname AS \22%s\22,\0A  c.relname AS \22%s\22,\0A  s.srvname AS \22%s\22\00", align 1
@.str.497 = private unnamed_addr constant [288 x i8] c",\0A CASE WHEN ftoptions IS NULL THEN '' ELSE   '(' || pg_catalog.array_to_string(ARRAY(SELECT   pg_catalog.quote_ident(option_name) ||  ' ' ||   pg_catalog.quote_literal(option_value)  FROM   pg_catalog.pg_options_to_table(ftoptions)),  ', ') || ')'   END AS \22%s\22,\0A  d.description AS \22%s\22\00", align 1
@.str.498 = private unnamed_addr constant [227 x i8] c"\0AFROM pg_catalog.pg_foreign_table ft\0A  INNER JOIN pg_catalog.pg_class c ON c.oid = ft.ftrelid\0A  INNER JOIN pg_catalog.pg_namespace n ON n.oid = c.relnamespace\0A  INNER JOIN pg_catalog.pg_foreign_server s ON s.oid = ft.ftserver\0A\00", align 1
@.str.499 = private unnamed_addr constant [119 x i8] c"   LEFT JOIN pg_catalog.pg_description d\0A          ON d.classoid = c.tableoid AND d.objoid = c.oid AND d.objsubid = 0\0A\00", align 1
@.str.500 = private unnamed_addr constant [305 x i8] c"SELECT e.extname AS \22%s\22, e.extversion AS \22%s\22, n.nspname AS \22%s\22, c.description AS \22%s\22\0AFROM pg_catalog.pg_extension e LEFT JOIN pg_catalog.pg_namespace n ON n.oid = e.extnamespace LEFT JOIN pg_catalog.pg_description c ON c.objoid = e.oid AND c.classoid = 'pg_catalog.pg_extension'::pg_catalog.regclass\0A\00", align 1
@.str.501 = private unnamed_addr constant [10 x i8] c"e.extname\00", align 1
@.str.502 = private unnamed_addr constant [29 x i8] c"List of installed extensions\00", align 1
@.str.503 = private unnamed_addr constant [56 x i8] c"SELECT e.extname, e.oid\0AFROM pg_catalog.pg_extension e\0A\00", align 1
@.str.504 = private unnamed_addr constant [39 x i8] c"Did not find any extension named \22%s\22.\00", align 1
@.str.505 = private unnamed_addr constant [29 x i8] c"Did not find any extensions.\00", align 1
@listPublications.translate_columns = internal constant [9 x i8] zeroinitializer, align 1
@.str.506 = private unnamed_addr constant [55 x i8] c"The server (version %s) does not support publications.\00", align 1
@.str.507 = private unnamed_addr constant [158 x i8] c"SELECT pubname AS \22%s\22,\0A  pg_catalog.pg_get_userbyid(pubowner) AS \22%s\22,\0A  puballtables AS \22%s\22,\0A  pubinsert AS \22%s\22,\0A  pubupdate AS \22%s\22,\0A  pubdelete AS \22%s\22\00", align 1
@.str.508 = private unnamed_addr constant [11 x i8] c"All tables\00", align 1
@.str.509 = private unnamed_addr constant [8 x i8] c"Inserts\00", align 1
@.str.510 = private unnamed_addr constant [8 x i8] c"Updates\00", align 1
@.str.511 = private unnamed_addr constant [8 x i8] c"Deletes\00", align 1
@.str.512 = private unnamed_addr constant [24 x i8] c",\0A  pubtruncate AS \22%s\22\00", align 1
@.str.513 = private unnamed_addr constant [10 x i8] c"Truncates\00", align 1
@.str.514 = private unnamed_addr constant [90 x i8] c",\0A (CASE pubgencols\0A    WHEN '%c' THEN 'none'\0A    WHEN '%c' THEN 'stored'\0A   END) AS \22%s\22\00", align 1
@.str.515 = private unnamed_addr constant [18 x i8] c"Generated columns\00", align 1
@.str.516 = private unnamed_addr constant [23 x i8] c",\0A  pubviaroot AS \22%s\22\00", align 1
@.str.517 = private unnamed_addr constant [9 x i8] c"Via root\00", align 1
@.str.518 = private unnamed_addr constant [33 x i8] c"\0AFROM pg_catalog.pg_publication\0A\00", align 1
@.str.519 = private unnamed_addr constant [8 x i8] c"pubname\00", align 1
@.str.520 = private unnamed_addr constant [21 x i8] c"List of publications\00", align 1
@.str.521 = private unnamed_addr constant [118 x i8] c"SELECT oid, pubname,\0A  pg_catalog.pg_get_userbyid(pubowner) AS owner,\0A  puballtables, pubinsert, pubupdate, pubdelete\00", align 1
@.str.522 = private unnamed_addr constant [14 x i8] c", pubtruncate\00", align 1
@.str.523 = private unnamed_addr constant [23 x i8] c", false AS pubtruncate\00", align 1
@.str.524 = private unnamed_addr constant [90 x i8] c", (CASE pubgencols\0A    WHEN '%c' THEN 'none'\0A    WHEN '%c' THEN 'stored'\0A   END) AS \22%s\22\0A\00", align 1
@.str.525 = private unnamed_addr constant [23 x i8] c", 'none' AS pubgencols\00", align 1
@.str.526 = private unnamed_addr constant [13 x i8] c", pubviaroot\00", align 1
@.str.527 = private unnamed_addr constant [22 x i8] c", false AS pubviaroot\00", align 1
@.str.528 = private unnamed_addr constant [12 x i8] c"ORDER BY 2;\00", align 1
@.str.529 = private unnamed_addr constant [41 x i8] c"Did not find any publication named \22%s\22.\00", align 1
@.str.530 = private unnamed_addr constant [31 x i8] c"Did not find any publications.\00", align 1
@.str.531 = private unnamed_addr constant [15 x i8] c"Publication %s\00", align 1
@.str.532 = private unnamed_addr constant [28 x i8] c"SELECT n.nspname, c.relname\00", align 1
@.str.533 = private unnamed_addr constant [32 x i8] c", pg_get_expr(pr.prqual, c.oid)\00", align 1
@.str.534 = private unnamed_addr constant [351 x i8] c", (CASE WHEN pr.prattrs IS NOT NULL THEN\0A     pg_catalog.array_to_string(      ARRAY(SELECT attname\0A              FROM\0A                pg_catalog.generate_series(0, pg_catalog.array_upper(pr.prattrs::pg_catalog.int2[], 1)) s,\0A                pg_catalog.pg_attribute\0A        WHERE attrelid = c.oid AND attnum = prattrs[s]), ', ')\0A       ELSE NULL END)\00", align 1
@.str.535 = private unnamed_addr constant [13 x i8] c", NULL, NULL\00", align 1
@.str.536 = private unnamed_addr constant [190 x i8] c"\0AFROM pg_catalog.pg_class c,\0A     pg_catalog.pg_namespace n,\0A     pg_catalog.pg_publication_rel pr\0AWHERE c.relnamespace = n.oid\0A  AND c.oid = pr.prrelid\0A  AND pr.prpubid = '%s'\0AORDER BY 1,2\00", align 1
@.str.537 = private unnamed_addr constant [8 x i8] c"Tables:\00", align 1
@.str.538 = private unnamed_addr constant [154 x i8] c"SELECT n.nspname\0AFROM pg_catalog.pg_namespace n\0A     JOIN pg_catalog.pg_publication_namespace pn ON n.oid = pn.pnnspid\0AWHERE pn.pnpubid = '%s'\0AORDER BY 1\00", align 1
@.str.539 = private unnamed_addr constant [21 x i8] c"Tables from schemas:\00", align 1
@describeSubscriptions.translate_columns = internal constant [15 x i8] zeroinitializer, align 1
@.str.540 = private unnamed_addr constant [56 x i8] c"The server (version %s) does not support subscriptions.\00", align 1
@.str.541 = private unnamed_addr constant [121 x i8] c"SELECT subname AS \22%s\22\0A,  pg_catalog.pg_get_userbyid(subowner) AS \22%s\22\0A,  subenabled AS \22%s\22\0A,  subpublications AS \22%s\22\0A\00", align 1
@.str.542 = private unnamed_addr constant [12 x i8] c"Publication\00", align 1
@.str.543 = private unnamed_addr constant [21 x i8] c", subbinary AS \22%s\22\0A\00", align 1
@.str.544 = private unnamed_addr constant [7 x i8] c"Binary\00", align 1
@.str.545 = private unnamed_addr constant [111 x i8] c", (CASE substream\0A    WHEN 'f' THEN 'off'\0A    WHEN 't' THEN 'on'\0A    WHEN 'p' THEN 'parallel'\0A   END) AS \22%s\22\0A\00", align 1
@.str.546 = private unnamed_addr constant [10 x i8] c"Streaming\00", align 1
@.str.547 = private unnamed_addr constant [21 x i8] c", substream AS \22%s\22\0A\00", align 1
@.str.548 = private unnamed_addr constant [54 x i8] c", subtwophasestate AS \22%s\22\0A, subdisableonerr AS \22%s\22\0A\00", align 1
@.str.549 = private unnamed_addr constant [17 x i8] c"Two-phase commit\00", align 1
@.str.550 = private unnamed_addr constant [17 x i8] c"Disable on error\00", align 1
@.str.551 = private unnamed_addr constant [75 x i8] c", suborigin AS \22%s\22\0A, subpasswordrequired AS \22%s\22\0A, subrunasowner AS \22%s\22\0A\00", align 1
@.str.552 = private unnamed_addr constant [7 x i8] c"Origin\00", align 1
@.str.553 = private unnamed_addr constant [18 x i8] c"Password required\00", align 1
@.str.554 = private unnamed_addr constant [14 x i8] c"Run as owner?\00", align 1
@.str.555 = private unnamed_addr constant [23 x i8] c", subfailover AS \22%s\22\0A\00", align 1
@.str.556 = private unnamed_addr constant [9 x i8] c"Failover\00", align 1
@.str.557 = private unnamed_addr constant [49 x i8] c",  subsynccommit AS \22%s\22\0A,  subconninfo AS \22%s\22\0A\00", align 1
@.str.558 = private unnamed_addr constant [19 x i8] c"Synchronous commit\00", align 1
@.str.559 = private unnamed_addr constant [9 x i8] c"Conninfo\00", align 1
@.str.560 = private unnamed_addr constant [22 x i8] c", subskiplsn AS \22%s\22\0A\00", align 1
@.str.561 = private unnamed_addr constant [9 x i8] c"Skip LSN\00", align 1
@.str.562 = private unnamed_addr constant [169 x i8] c"FROM pg_catalog.pg_subscription\0AWHERE subdbid = (SELECT oid\0A                 FROM pg_catalog.pg_database\0A                 WHERE datname = pg_catalog.current_database())\00", align 1
@.str.563 = private unnamed_addr constant [8 x i8] c"subname\00", align 1
@.str.564 = private unnamed_addr constant [22 x i8] c"List of subscriptions\00", align 1
@listOperatorClasses.translate_columns = internal constant [7 x i8] zeroinitializer, align 1
@.str.565 = private unnamed_addr constant [473 x i8] c"SELECT\0A  am.amname AS \22%s\22,\0A  pg_catalog.format_type(c.opcintype, NULL) AS \22%s\22,\0A  CASE\0A    WHEN c.opckeytype <> 0 AND c.opckeytype <> c.opcintype\0A    THEN pg_catalog.format_type(c.opckeytype, NULL)\0A    ELSE NULL\0A  END AS \22%s\22,\0A  CASE\0A    WHEN pg_catalog.pg_opclass_is_visible(c.oid)\0A    THEN pg_catalog.format('%%I', c.opcname)\0A    ELSE pg_catalog.format('%%I.%%I', n.nspname, c.opcname)\0A  END AS \22%s\22,\0A  (CASE WHEN c.opcdefault\0A    THEN '%s'\0A    ELSE '%s'\0A  END) AS \22%s\22\00", align 1
@.str.566 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.567 = private unnamed_addr constant [11 x i8] c"Input type\00", align 1
@.str.568 = private unnamed_addr constant [13 x i8] c"Storage type\00", align 1
@.str.569 = private unnamed_addr constant [15 x i8] c"Operator class\00", align 1
@.str.570 = private unnamed_addr constant [233 x i8] c",\0A  CASE\0A    WHEN pg_catalog.pg_opfamily_is_visible(of.oid)\0A    THEN pg_catalog.format('%%I', of.opfname)\0A    ELSE pg_catalog.format('%%I.%%I', ofn.nspname, of.opfname)\0A  END AS \22%s\22,\0A pg_catalog.pg_get_userbyid(c.opcowner) AS \22%s\22\0A\00", align 1
@.str.571 = private unnamed_addr constant [16 x i8] c"Operator family\00", align 1
@.str.572 = private unnamed_addr constant [273 x i8] c"\0AFROM pg_catalog.pg_opclass c\0A  LEFT JOIN pg_catalog.pg_am am on am.oid = c.opcmethod\0A  LEFT JOIN pg_catalog.pg_namespace n ON n.oid = c.opcnamespace\0A  LEFT JOIN pg_catalog.pg_type t ON t.oid = c.opcintype\0A  LEFT JOIN pg_catalog.pg_namespace tn ON tn.oid = t.typnamespace\0A\00", align 1
@.str.573 = private unnamed_addr constant [132 x i8] c"  LEFT JOIN pg_catalog.pg_opfamily of ON of.oid = c.opcfamily\0A  LEFT JOIN pg_catalog.pg_namespace ofn ON ofn.oid = of.opfnamespace\0A\00", align 1
@.str.574 = private unnamed_addr constant [10 x i8] c"am.amname\00", align 1
@.str.575 = private unnamed_addr constant [11 x i8] c"tn.nspname\00", align 1
@.str.576 = private unnamed_addr constant [25 x i8] c"List of operator classes\00", align 1
@listOperatorFamilies.translate_columns = internal constant [4 x i8] zeroinitializer, align 1
@.str.577 = private unnamed_addr constant [361 x i8] c"SELECT\0A  am.amname AS \22%s\22,\0A  CASE\0A    WHEN pg_catalog.pg_opfamily_is_visible(f.oid)\0A    THEN pg_catalog.format('%%I', f.opfname)\0A    ELSE pg_catalog.format('%%I.%%I', n.nspname, f.opfname)\0A  END AS \22%s\22,\0A  (SELECT\0A     pg_catalog.string_agg(pg_catalog.format_type(oc.opcintype, NULL), ', ')\0A   FROM pg_catalog.pg_opclass oc\0A   WHERE oc.opcfamily = f.oid) \22%s\22\00", align 1
@.str.578 = private unnamed_addr constant [17 x i8] c"Applicable types\00", align 1
@.str.579 = private unnamed_addr constant [52 x i8] c",\0A  pg_catalog.pg_get_userbyid(f.opfowner) AS \22%s\22\0A\00", align 1
@.str.580 = private unnamed_addr constant [152 x i8] c"\0AFROM pg_catalog.pg_opfamily f\0A  LEFT JOIN pg_catalog.pg_am am on am.oid = f.opfmethod\0A  LEFT JOIN pg_catalog.pg_namespace n ON n.oid = f.opfnamespace\0A\00", align 1
@.str.581 = private unnamed_addr constant [215 x i8] c"  %s EXISTS (\0A    SELECT 1\0A    FROM pg_catalog.pg_type t\0A    JOIN pg_catalog.pg_opclass oc ON oc.opcintype = t.oid\0A    LEFT JOIN pg_catalog.pg_namespace tn ON tn.oid = t.typnamespace\0A    WHERE oc.opcfamily = f.oid\0A\00", align 1
@.str.582 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.583 = private unnamed_addr constant [6 x i8] c"WHERE\00", align 1
@.str.584 = private unnamed_addr constant [5 x i8] c"  )\0A\00", align 1
@.str.585 = private unnamed_addr constant [26 x i8] c"List of operator families\00", align 1
@listOpFamilyOperators.translate_columns = internal constant [7 x i8] c"\00\00\00\00\00\00\01", align 1
@.str.586 = private unnamed_addr constant [363 x i8] c"SELECT\0A  am.amname AS \22%s\22,\0A  CASE\0A    WHEN pg_catalog.pg_opfamily_is_visible(of.oid)\0A    THEN pg_catalog.format('%%I', of.opfname)\0A    ELSE pg_catalog.format('%%I.%%I', nsf.nspname, of.opfname)\0A  END AS \22%s\22,\0A  o.amopopr::pg_catalog.regoperator AS \22%s\22\0A,  o.amopstrategy AS \22%s\22,\0A  CASE o.amoppurpose\0A    WHEN 'o' THEN '%s'\0A    WHEN 's' THEN '%s'\0A  END AS \22%s\22\0A\00", align 1
@.str.587 = private unnamed_addr constant [9 x i8] c"Operator\00", align 1
@.str.588 = private unnamed_addr constant [9 x i8] c"Strategy\00", align 1
@.str.589 = private unnamed_addr constant [9 x i8] c"ordering\00", align 1
@.str.590 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.591 = private unnamed_addr constant [8 x i8] c"Purpose\00", align 1
@.str.592 = private unnamed_addr constant [93 x i8] c", ofs.opfname AS \22%s\22,\0A  CASE\0A    WHEN p.proleakproof THEN '%s'\0A    ELSE '%s'\0A  END AS \22%s\22\0A\00", align 1
@.str.593 = private unnamed_addr constant [14 x i8] c"Sort opfamily\00", align 1
@.str.594 = private unnamed_addr constant [242 x i8] c"FROM pg_catalog.pg_amop o\0A  LEFT JOIN pg_catalog.pg_opfamily of ON of.oid = o.amopfamily\0A  LEFT JOIN pg_catalog.pg_am am ON am.oid = of.opfmethod AND am.oid = o.amopmethod\0A  LEFT JOIN pg_catalog.pg_namespace nsf ON of.opfnamespace = nsf.oid\0A\00", align 1
@.str.595 = private unnamed_addr constant [185 x i8] c"  LEFT JOIN pg_catalog.pg_opfamily ofs ON ofs.oid = o.amopsortfamily\0A  LEFT JOIN pg_catalog.pg_operator op ON op.oid = o.amopopr\0A  LEFT JOIN pg_catalog.pg_proc p ON p.oid = op.oprcode\0A\00", align 1
@.str.596 = private unnamed_addr constant [12 x i8] c"nsf.nspname\00", align 1
@.str.597 = private unnamed_addr constant [11 x i8] c"of.opfname\00", align 1
@.str.598 = private unnamed_addr constant [171 x i8] c"ORDER BY 1, 2,\0A  o.amoplefttype = o.amoprighttype DESC,\0A  pg_catalog.format_type(o.amoplefttype, NULL),\0A  pg_catalog.format_type(o.amoprighttype, NULL),\0A  o.amopstrategy;\00", align 1
@.str.599 = private unnamed_addr constant [39 x i8] c"List of operators of operator families\00", align 1
@listOpFamilyFunctions.translate_columns = internal constant [6 x i8] zeroinitializer, align 1
@.str.600 = private unnamed_addr constant [352 x i8] c"SELECT\0A  am.amname AS \22%s\22,\0A  CASE\0A    WHEN pg_catalog.pg_opfamily_is_visible(of.oid)\0A    THEN pg_catalog.format('%%I', of.opfname)\0A    ELSE pg_catalog.format('%%I.%%I', ns.nspname, of.opfname)\0A  END AS \22%s\22,\0A  pg_catalog.format_type(ap.amproclefttype, NULL) AS \22%s\22,\0A  pg_catalog.format_type(ap.amprocrighttype, NULL) AS \22%s\22,\0A  ap.amprocnum AS \22%s\22\0A\00", align 1
@.str.601 = private unnamed_addr constant [21 x i8] c"Registered left type\00", align 1
@.str.602 = private unnamed_addr constant [22 x i8] c"Registered right type\00", align 1
@.str.603 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.604 = private unnamed_addr constant [21 x i8] c", p.proname AS \22%s\22\0A\00", align 1
@.str.605 = private unnamed_addr constant [46 x i8] c", ap.amproc::pg_catalog.regprocedure AS \22%s\22\0A\00", align 1
@.str.606 = private unnamed_addr constant [274 x i8] c"FROM pg_catalog.pg_amproc ap\0A  LEFT JOIN pg_catalog.pg_opfamily of ON of.oid = ap.amprocfamily\0A  LEFT JOIN pg_catalog.pg_am am ON am.oid = of.opfmethod\0A  LEFT JOIN pg_catalog.pg_namespace ns ON of.opfnamespace = ns.oid\0A  LEFT JOIN pg_catalog.pg_proc p ON ap.amproc = p.oid\0A\00", align 1
@.str.607 = private unnamed_addr constant [73 x i8] c"ORDER BY 1, 2,\0A  ap.amproclefttype = ap.amprocrighttype DESC,\0A  3, 4, 5;\00", align 1
@.str.608 = private unnamed_addr constant [47 x i8] c"List of support functions of operator families\00", align 1
@.str.609 = private unnamed_addr constant [71 x i8] c"SELECT oid as \22%s\22,\0A  pg_catalog.pg_get_userbyid(lomowner) as \22%s\22,\0A  \00", align 1
@.str.610 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.611 = private unnamed_addr constant [7 x i8] c"lomacl\00", align 1
@.str.612 = private unnamed_addr constant [111 x i8] c"pg_catalog.obj_description(oid, 'pg_largeobject') as \22%s\22\0AFROM pg_catalog.pg_largeobject_metadata\0AORDER BY oid\00", align 1
@.str.613 = private unnamed_addr constant [14 x i8] c"Large objects\00", align 1
@map_typename_pattern.typename_map = internal unnamed_addr constant [37 x ptr] [ptr @.str.614, ptr @.str.615, ptr @.str.616, ptr @.str.617, ptr @.str.618, ptr @.str.619, ptr @.str.620, ptr @.str.621, ptr @.str.622, ptr @.str.623, ptr @.str.624, ptr @.str.625, ptr @.str.626, ptr @.str.627, ptr @.str.628, ptr @.str.625, ptr @.str.629, ptr @.str.630, ptr @.str.631, ptr @.str.632, ptr @.str.633, ptr @.str.630, ptr @.str.634, ptr @.str.635, ptr @.str.636, ptr @.str.637, ptr @.str.638, ptr @.str.639, ptr @.str.640, ptr @.str.641, ptr @.str.642, ptr @.str.643, ptr @.str.644, ptr @.str.645, ptr @.str.646, ptr @.str.647, ptr null], align 16
@.str.614 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.615 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.616 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.617 = private unnamed_addr constant [17 x i8] c"double precision\00", align 1
@.str.618 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.619 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.620 = private unnamed_addr constant [7 x i8] c"bool[]\00", align 1
@.str.621 = private unnamed_addr constant [10 x i8] c"boolean[]\00", align 1
@.str.622 = private unnamed_addr constant [10 x i8] c"decimal[]\00", align 1
@.str.623 = private unnamed_addr constant [10 x i8] c"numeric[]\00", align 1
@.str.624 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.625 = private unnamed_addr constant [19 x i8] c"double precision[]\00", align 1
@.str.626 = private unnamed_addr constant [9 x i8] c"float4[]\00", align 1
@.str.627 = private unnamed_addr constant [7 x i8] c"real[]\00", align 1
@.str.628 = private unnamed_addr constant [9 x i8] c"float8[]\00", align 1
@.str.629 = private unnamed_addr constant [6 x i8] c"int[]\00", align 1
@.str.630 = private unnamed_addr constant [10 x i8] c"integer[]\00", align 1
@.str.631 = private unnamed_addr constant [7 x i8] c"int2[]\00", align 1
@.str.632 = private unnamed_addr constant [11 x i8] c"smallint[]\00", align 1
@.str.633 = private unnamed_addr constant [7 x i8] c"int4[]\00", align 1
@.str.634 = private unnamed_addr constant [7 x i8] c"int8[]\00", align 1
@.str.635 = private unnamed_addr constant [9 x i8] c"bigint[]\00", align 1
@.str.636 = private unnamed_addr constant [7 x i8] c"time[]\00", align 1
@.str.637 = private unnamed_addr constant [25 x i8] c"time without time zone[]\00", align 1
@.str.638 = private unnamed_addr constant [9 x i8] c"timetz[]\00", align 1
@.str.639 = private unnamed_addr constant [22 x i8] c"time with time zone[]\00", align 1
@.str.640 = private unnamed_addr constant [12 x i8] c"timestamp[]\00", align 1
@.str.641 = private unnamed_addr constant [30 x i8] c"timestamp without time zone[]\00", align 1
@.str.642 = private unnamed_addr constant [14 x i8] c"timestamptz[]\00", align 1
@.str.643 = private unnamed_addr constant [27 x i8] c"timestamp with time zone[]\00", align 1
@.str.644 = private unnamed_addr constant [9 x i8] c"varbit[]\00", align 1
@.str.645 = private unnamed_addr constant [14 x i8] c"bit varying[]\00", align 1
@.str.646 = private unnamed_addr constant [10 x i8] c"varchar[]\00", align 1
@.str.647 = private unnamed_addr constant [20 x i8] c"character varying[]\00", align 1
@.str.648 = private unnamed_addr constant [480 x i8] c"SELECT c.relchecks, c.relkind, c.relhasindex, c.relhasrules, c.relhastriggers, c.relrowsecurity, c.relforcerowsecurity, false AS relhasoids, c.relispartition, %s, c.reltablespace, CASE WHEN c.reloftype = 0 THEN '' ELSE c.reloftype::pg_catalog.regtype::pg_catalog.text END, c.relpersistence, c.relreplident, am.amname\0AFROM pg_catalog.pg_class c\0A LEFT JOIN pg_catalog.pg_class tc ON (c.reltoastrelid = tc.oid)\0ALEFT JOIN pg_catalog.pg_am am ON (c.relam = am.oid)\0AWHERE c.oid = '%s';\00", align 1
@.str.649 = private unnamed_addr constant [119 x i8] c"pg_catalog.array_to_string(c.reloptions || array(select 'toast.' || x from pg_catalog.unnest(tc.reloptions) x), ', ')\0A\00", align 1
@.str.650 = private unnamed_addr constant [410 x i8] c"SELECT c.relchecks, c.relkind, c.relhasindex, c.relhasrules, c.relhastriggers, c.relrowsecurity, c.relforcerowsecurity, c.relhasoids, c.relispartition, %s, c.reltablespace, CASE WHEN c.reloftype = 0 THEN '' ELSE c.reloftype::pg_catalog.regtype::pg_catalog.text END, c.relpersistence, c.relreplident\0AFROM pg_catalog.pg_class c\0A LEFT JOIN pg_catalog.pg_class tc ON (c.reltoastrelid = tc.oid)\0AWHERE c.oid = '%s';\00", align 1
@.str.651 = private unnamed_addr constant [417 x i8] c"SELECT c.relchecks, c.relkind, c.relhasindex, c.relhasrules, c.relhastriggers, c.relrowsecurity, c.relforcerowsecurity, c.relhasoids, false as relispartition, %s, c.reltablespace, CASE WHEN c.reloftype = 0 THEN '' ELSE c.reloftype::pg_catalog.regtype::pg_catalog.text END, c.relpersistence, c.relreplident\0AFROM pg_catalog.pg_class c\0A LEFT JOIN pg_catalog.pg_class tc ON (c.reltoastrelid = tc.oid)\0AWHERE c.oid = '%s';\00", align 1
@.str.652 = private unnamed_addr constant [390 x i8] c"SELECT c.relchecks, c.relkind, c.relhasindex, c.relhasrules, c.relhastriggers, false, false, c.relhasoids, false as relispartition, %s, c.reltablespace, CASE WHEN c.reloftype = 0 THEN '' ELSE c.reloftype::pg_catalog.regtype::pg_catalog.text END, c.relpersistence, c.relreplident\0AFROM pg_catalog.pg_class c\0A LEFT JOIN pg_catalog.pg_class tc ON (c.reltoastrelid = tc.oid)\0AWHERE c.oid = '%s';\00", align 1
@.str.653 = private unnamed_addr constant [374 x i8] c"SELECT c.relchecks, c.relkind, c.relhasindex, c.relhasrules, c.relhastriggers, false, false, c.relhasoids, false as relispartition, %s, c.reltablespace, CASE WHEN c.reloftype = 0 THEN '' ELSE c.reloftype::pg_catalog.regtype::pg_catalog.text END, c.relpersistence\0AFROM pg_catalog.pg_class c\0A LEFT JOIN pg_catalog.pg_class tc ON (c.reltoastrelid = tc.oid)\0AWHERE c.oid = '%s';\00", align 1
@.str.654 = private unnamed_addr constant [39 x i8] c"Did not find any relation with OID %s.\00", align 1
@.str.655 = private unnamed_addr constant [239 x i8] c"SELECT pg_catalog.format_type(seqtypid, NULL) AS \22%s\22,\0A       seqstart AS \22%s\22,\0A       seqmin AS \22%s\22,\0A       seqmax AS \22%s\22,\0A       seqincrement AS \22%s\22,\0A       CASE WHEN seqcycle THEN '%s' ELSE '%s' END AS \22%s\22,\0A       seqcache AS \22%s\22\0A\00", align 1
@.str.656 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.657 = private unnamed_addr constant [8 x i8] c"Minimum\00", align 1
@.str.658 = private unnamed_addr constant [8 x i8] c"Maximum\00", align 1
@.str.659 = private unnamed_addr constant [10 x i8] c"Increment\00", align 1
@.str.660 = private unnamed_addr constant [8 x i8] c"Cycles?\00", align 1
@.str.661 = private unnamed_addr constant [6 x i8] c"Cache\00", align 1
@.str.662 = private unnamed_addr constant [51 x i8] c"FROM pg_catalog.pg_sequence\0AWHERE seqrelid = '%s';\00", align 1
@.str.663 = private unnamed_addr constant [222 x i8] c"SELECT 'bigint' AS \22%s\22,\0A       start_value AS \22%s\22,\0A       min_value AS \22%s\22,\0A       max_value AS \22%s\22,\0A       increment_by AS \22%s\22,\0A       CASE WHEN is_cycled THEN '%s' ELSE '%s' END AS \22%s\22,\0A       cache_value AS \22%s\22\0A\00", align 1
@.str.664 = private unnamed_addr constant [8 x i8] c"FROM %s\00", align 1
@.str.665 = private unnamed_addr constant [5 x i8] c".%s;\00", align 1
@.str.666 = private unnamed_addr constant [541 x i8] c"SELECT pg_catalog.quote_ident(nspname) || '.' ||\0A   pg_catalog.quote_ident(relname) || '.' ||\0A   pg_catalog.quote_ident(attname),\0A   d.deptype\0AFROM pg_catalog.pg_class c\0AINNER JOIN pg_catalog.pg_depend d ON c.oid=d.refobjid\0AINNER JOIN pg_catalog.pg_namespace n ON n.oid=c.relnamespace\0AINNER JOIN pg_catalog.pg_attribute a ON (\0A a.attrelid=c.oid AND\0A a.attnum=d.refobjsubid)\0AWHERE d.classid='pg_catalog.pg_class'::pg_catalog.regclass\0A AND d.refclassid='pg_catalog.pg_class'::pg_catalog.regclass\0A AND d.objid='%s'\0A AND d.deptype IN ('a', 'i')\00", align 1
@.str.667 = private unnamed_addr constant [13 x i8] c"Owned by: %s\00", align 1
@.str.668 = private unnamed_addr constant [33 x i8] c"Sequence for identity column: %s\00", align 1
@.str.669 = private unnamed_addr constant [26 x i8] c"Unlogged sequence \22%s.%s\22\00", align 1
@.str.670 = private unnamed_addr constant [17 x i8] c"Sequence \22%s.%s\22\00", align 1
@.str.671 = private unnamed_addr constant [17 x i8] c"SELECT a.attname\00", align 1
@.str.672 = private unnamed_addr constant [52 x i8] c",\0A  pg_catalog.format_type(a.atttypid, a.atttypmod)\00", align 1
@.str.673 = private unnamed_addr constant [181 x i8] c",\0A  (SELECT pg_catalog.pg_get_expr(d.adbin, d.adrelid, true)\0A   FROM pg_catalog.pg_attrdef d\0A   WHERE d.adrelid = a.attrelid AND d.adnum = a.attnum AND a.atthasdef),\0A  a.attnotnull\00", align 1
@.str.674 = private unnamed_addr constant [185 x i8] c",\0A  (SELECT c.collname FROM pg_catalog.pg_collation c, pg_catalog.pg_type t\0A   WHERE c.oid = a.attcollation AND t.oid = a.atttypid AND a.attcollation <> t.typcollation) AS attcollation\00", align 1
@.str.675 = private unnamed_addr constant [18 x i8] c",\0A  a.attidentity\00", align 1
@.str.676 = private unnamed_addr constant [39 x i8] c",\0A  ''::pg_catalog.char AS attidentity\00", align 1
@.str.677 = private unnamed_addr constant [19 x i8] c",\0A  a.attgenerated\00", align 1
@.str.678 = private unnamed_addr constant [40 x i8] c",\0A  ''::pg_catalog.char AS attgenerated\00", align 1
@.str.679 = private unnamed_addr constant [136 x i8] c",\0A  CASE WHEN a.attnum <= (SELECT i.indnkeyatts FROM pg_catalog.pg_index i WHERE i.indexrelid = '%s') THEN '%s' ELSE '%s' END AS is_key\00", align 1
@.str.680 = private unnamed_addr constant [71 x i8] c",\0A  pg_catalog.pg_get_indexdef(a.attrelid, a.attnum, TRUE) AS indexdef\00", align 1
@.str.681 = private unnamed_addr constant [273 x i8] c",\0A  CASE WHEN attfdwoptions IS NULL THEN '' ELSE   '(' || pg_catalog.array_to_string(ARRAY(SELECT pg_catalog.quote_ident(option_name) || ' ' || pg_catalog.quote_literal(option_value)  FROM   pg_catalog.pg_options_to_table(attfdwoptions)), ', ') || ')' END AS attfdwoptions\00", align 1
@.str.682 = private unnamed_addr constant [17 x i8] c",\0A  a.attstorage\00", align 1
@.str.683 = private unnamed_addr constant [39 x i8] c",\0A  a.attcompression AS attcompression\00", align 1
@.str.684 = private unnamed_addr constant [85 x i8] c",\0A  CASE WHEN a.attstattarget=-1 THEN NULL ELSE a.attstattarget END AS attstattarget\00", align 1
@.str.685 = private unnamed_addr constant [53 x i8] c",\0A  pg_catalog.col_description(a.attrelid, a.attnum)\00", align 1
@.str.686 = private unnamed_addr constant [32 x i8] c"\0AFROM pg_catalog.pg_attribute a\00", align 1
@.str.687 = private unnamed_addr constant [65 x i8] c"\0AWHERE a.attrelid = '%s' AND a.attnum > 0 AND NOT a.attisdropped\00", align 1
@.str.688 = private unnamed_addr constant [20 x i8] c"\0AORDER BY a.attnum;\00", align 1
@.str.689 = private unnamed_addr constant [23 x i8] c"Unlogged table \22%s.%s\22\00", align 1
@.str.690 = private unnamed_addr constant [14 x i8] c"Table \22%s.%s\22\00", align 1
@.str.691 = private unnamed_addr constant [13 x i8] c"View \22%s.%s\22\00", align 1
@.str.692 = private unnamed_addr constant [26 x i8] c"Materialized view \22%s.%s\22\00", align 1
@.str.693 = private unnamed_addr constant [23 x i8] c"Unlogged index \22%s.%s\22\00", align 1
@.str.694 = private unnamed_addr constant [14 x i8] c"Index \22%s.%s\22\00", align 1
@.str.695 = private unnamed_addr constant [35 x i8] c"Unlogged partitioned index \22%s.%s\22\00", align 1
@.str.696 = private unnamed_addr constant [26 x i8] c"Partitioned index \22%s.%s\22\00", align 1
@.str.697 = private unnamed_addr constant [20 x i8] c"TOAST table \22%s.%s\22\00", align 1
@.str.698 = private unnamed_addr constant [23 x i8] c"Composite type \22%s.%s\22\00", align 1
@.str.699 = private unnamed_addr constant [22 x i8] c"Foreign table \22%s.%s\22\00", align 1
@.str.700 = private unnamed_addr constant [35 x i8] c"Unlogged partitioned table \22%s.%s\22\00", align 1
@.str.701 = private unnamed_addr constant [26 x i8] c"Partitioned table \22%s.%s\22\00", align 1
@.str.702 = private unnamed_addr constant [13 x i8] c"?%c? \22%s.%s\22\00", align 1
@.str.703 = private unnamed_addr constant [7 x i8] c"Column\00", align 1
@.str.704 = private unnamed_addr constant [5 x i8] c"Key?\00", align 1
@.str.705 = private unnamed_addr constant [8 x i8] c"Storage\00", align 1
@.str.706 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.707 = private unnamed_addr constant [13 x i8] c"Stats target\00", align 1
@.str.708 = private unnamed_addr constant [9 x i8] c"not null\00", align 1
@.str.709 = private unnamed_addr constant [29 x i8] c"generated always as identity\00", align 1
@.str.710 = private unnamed_addr constant [33 x i8] c"generated by default as identity\00", align 1
@.str.711 = private unnamed_addr constant [32 x i8] c"generated always as (%s) stored\00", align 1
@.str.712 = private unnamed_addr constant [25 x i8] c"generated always as (%s)\00", align 1
@.str.713 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.714 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.715 = private unnamed_addr constant [9 x i8] c"extended\00", align 1
@.str.716 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@.str.717 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.718 = private unnamed_addr constant [5 x i8] c"pglz\00", align 1
@.str.719 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.720 = private unnamed_addr constant [91 x i8] c"SELECT inhparent::pg_catalog.regclass,\0A  pg_catalog.pg_get_expr(c.relpartbound, c.oid),\0A  \00", align 1
@.str.721 = private unnamed_addr constant [17 x i8] c"inhdetachpending\00", align 1
@.str.722 = private unnamed_addr constant [26 x i8] c"false as inhdetachpending\00", align 1
@.str.723 = private unnamed_addr constant [53 x i8] c",\0A  pg_catalog.pg_get_partition_constraintdef(c.oid)\00", align 1
@.str.724 = private unnamed_addr constant [98 x i8] c"\0AFROM pg_catalog.pg_class c JOIN pg_catalog.pg_inherits i ON c.oid = inhrelid\0AWHERE c.oid = '%s';\00", align 1
@.str.725 = private unnamed_addr constant [22 x i8] c"Partition of: %s %s%s\00", align 1
@.str.726 = private unnamed_addr constant [16 x i8] c" DETACH PENDING\00", align 1
@.str.727 = private unnamed_addr constant [24 x i8] c"No partition constraint\00", align 1
@.str.728 = private unnamed_addr constant [25 x i8] c"Partition constraint: %s\00", align 1
@.str.729 = private unnamed_addr constant [59 x i8] c"SELECT pg_catalog.pg_get_partkeydef('%s'::pg_catalog.oid);\00", align 1
@.str.730 = private unnamed_addr constant [18 x i8] c"Partition key: %s\00", align 1
@.str.731 = private unnamed_addr constant [140 x i8] c"SELECT n.nspname, c.relname\0AFROM pg_catalog.pg_class c JOIN pg_catalog.pg_namespace n ON n.oid = c.relnamespace\0AWHERE reltoastrelid = '%s';\00", align 1
@.str.732 = private unnamed_addr constant [22 x i8] c"Owning table: \22%s.%s\22\00", align 1
@.str.733 = private unnamed_addr constant [459 x i8] c"SELECT i.indisunique, i.indisprimary, i.indisclustered, i.indisvalid,\0A  (NOT i.indimmediate) AND EXISTS (SELECT 1 FROM pg_catalog.pg_constraint WHERE conrelid = i.indrelid AND conindid = i.indexrelid AND contype IN ('p','u','x') AND condeferrable) AS condeferrable,\0A  (NOT i.indimmediate) AND EXISTS (SELECT 1 FROM pg_catalog.pg_constraint WHERE conrelid = i.indrelid AND conindid = i.indexrelid AND contype IN ('p','u','x') AND condeferred) AS condeferred,\0A\00", align 1
@.str.734 = private unnamed_addr constant [19 x i8] c"i.indisreplident,\0A\00", align 1
@.str.735 = private unnamed_addr constant [26 x i8] c"false AS indisreplident,\0A\00", align 1
@.str.736 = private unnamed_addr constant [24 x i8] c"i.indnullsnotdistinct,\0A\00", align 1
@.str.737 = private unnamed_addr constant [31 x i8] c"false AS indnullsnotdistinct,\0A\00", align 1
@.str.738 = private unnamed_addr constant [259 x i8] c"  a.amname, c2.relname, pg_catalog.pg_get_expr(i.indpred, i.indrelid, true)\0AFROM pg_catalog.pg_index i, pg_catalog.pg_class c, pg_catalog.pg_class c2, pg_catalog.pg_am a\0AWHERE i.indexrelid = c.oid AND c.oid = '%s' AND c.relam = a.oid\0AAND i.indrelid = c2.oid;\00", align 1
@.str.739 = private unnamed_addr constant [14 x i8] c"primary key, \00", align 1
@.str.740 = private unnamed_addr constant [7 x i8] c"unique\00", align 1
@.str.741 = private unnamed_addr constant [20 x i8] c" nulls not distinct\00", align 1
@.str.742 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.743 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.744 = private unnamed_addr constant [18 x i8] c"for table \22%s.%s\22\00", align 1
@.str.745 = private unnamed_addr constant [17 x i8] c", predicate (%s)\00", align 1
@.str.746 = private unnamed_addr constant [12 x i8] c", clustered\00", align 1
@.str.747 = private unnamed_addr constant [10 x i8] c", invalid\00", align 1
@.str.748 = private unnamed_addr constant [13 x i8] c", deferrable\00", align 1
@.str.749 = private unnamed_addr constant [21 x i8] c", initially deferred\00", align 1
@.str.750 = private unnamed_addr constant [19 x i8] c", replica identity\00", align 1
@.str.751 = private unnamed_addr constant [219 x i8] c"SELECT c2.relname, i.indisprimary, i.indisunique, i.indisclustered, i.indisvalid, pg_catalog.pg_get_indexdef(i.indexrelid, 0, true),\0A  pg_catalog.pg_get_constraintdef(con.oid, true), contype, condeferrable, condeferred\00", align 1
@.str.752 = private unnamed_addr constant [19 x i8] c", i.indisreplident\00", align 1
@.str.753 = private unnamed_addr constant [26 x i8] c", false AS indisreplident\00", align 1
@.str.754 = private unnamed_addr constant [19 x i8] c", c2.reltablespace\00", align 1
@.str.755 = private unnamed_addr constant [16 x i8] c", con.conperiod\00", align 1
@.str.756 = private unnamed_addr constant [21 x i8] c", false AS conperiod\00", align 1
@.str.757 = private unnamed_addr constant [310 x i8] c"\0AFROM pg_catalog.pg_class c, pg_catalog.pg_class c2, pg_catalog.pg_index i\0A  LEFT JOIN pg_catalog.pg_constraint con ON (conrelid = i.indrelid AND conindid = i.indexrelid AND contype IN ('p','u','x'))\0AWHERE c.oid = '%s' AND c.oid = i.indrelid AND i.indexrelid = c2.oid\0AORDER BY i.indisprimary DESC, c2.relname;\00", align 1
@.str.758 = private unnamed_addr constant [9 x i8] c"Indexes:\00", align 1
@.str.760 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.761 = private unnamed_addr constant [14 x i8] c" PRIMARY KEY,\00", align 1
@.str.763 = private unnamed_addr constant [20 x i8] c" UNIQUE CONSTRAINT,\00", align 1
@.str.764 = private unnamed_addr constant [9 x i8] c" UNIQUE,\00", align 1
@.str.765 = private unnamed_addr constant [8 x i8] c" USING \00", align 1
@.str.766 = private unnamed_addr constant [12 x i8] c" DEFERRABLE\00", align 1
@.str.767 = private unnamed_addr constant [20 x i8] c" INITIALLY DEFERRED\00", align 1
@.str.768 = private unnamed_addr constant [9 x i8] c" CLUSTER\00", align 1
@.str.769 = private unnamed_addr constant [9 x i8] c" INVALID\00", align 1
@.str.770 = private unnamed_addr constant [18 x i8] c" REPLICA IDENTITY\00", align 1
@.str.771 = private unnamed_addr constant [151 x i8] c"SELECT r.conname, pg_catalog.pg_get_constraintdef(r.oid, true)\0AFROM pg_catalog.pg_constraint r\0AWHERE r.conrelid = '%s' AND r.contype = 'c'\0AORDER BY 1;\00", align 1
@.str.772 = private unnamed_addr constant [19 x i8] c"Check constraints:\00", align 1
@.str.773 = private unnamed_addr constant [12 x i8] c"    \22%s\22 %s\00", align 1
@.str.774 = private unnamed_addr constant [359 x i8] c"SELECT conrelid = '%s'::pg_catalog.regclass AS sametable,\0A       conname,\0A       pg_catalog.pg_get_constraintdef(oid, true) AS condef,\0A       conrelid::pg_catalog.regclass AS ontable\0A  FROM pg_catalog.pg_constraint,\0A       pg_catalog.pg_partition_ancestors('%s')\0A WHERE conrelid = relid AND contype = 'f' AND conparentid = 0\0AORDER BY sametable DESC, conname;\00", align 1
@.str.775 = private unnamed_addr constant [213 x i8] c"SELECT true as sametable, conname,\0A  pg_catalog.pg_get_constraintdef(r.oid, true) as condef,\0A  conrelid::pg_catalog.regclass AS ontable\0AFROM pg_catalog.pg_constraint r\0AWHERE r.conrelid = '%s' AND r.contype = 'f'\0A\00", align 1
@.str.776 = private unnamed_addr constant [26 x i8] c"     AND conparentid = 0\0A\00", align 1
@.str.777 = private unnamed_addr constant [17 x i8] c"ORDER BY conname\00", align 1
@.str.778 = private unnamed_addr constant [10 x i8] c"sametable\00", align 1
@.str.779 = private unnamed_addr constant [8 x i8] c"conname\00", align 1
@.str.780 = private unnamed_addr constant [7 x i8] c"condef\00", align 1
@.str.781 = private unnamed_addr constant [8 x i8] c"ontable\00", align 1
@.str.782 = private unnamed_addr constant [25 x i8] c"Foreign-key constraints:\00", align 1
@.str.784 = private unnamed_addr constant [34 x i8] c"    TABLE \22%s\22 CONSTRAINT \22%s\22 %s\00", align 1
@.str.785 = private unnamed_addr constant [350 x i8] c"SELECT conname, conrelid::pg_catalog.regclass AS ontable,\0A       pg_catalog.pg_get_constraintdef(oid, true) AS condef\0A  FROM pg_catalog.pg_constraint c\0A WHERE confrelid IN (SELECT pg_catalog.pg_partition_ancestors('%s')\0A                     UNION ALL VALUES ('%s'::pg_catalog.regclass))\0A       AND contype = 'f' AND conparentid = 0\0AORDER BY conname;\00", align 1
@.str.786 = private unnamed_addr constant [208 x i8] c"SELECT conname, conrelid::pg_catalog.regclass AS ontable,\0A       pg_catalog.pg_get_constraintdef(oid, true) AS condef\0A  FROM pg_catalog.pg_constraint\0A WHERE confrelid = %s AND contype = 'f'\0AORDER BY conname;\00", align 1
@.str.787 = private unnamed_addr constant [15 x i8] c"Referenced by:\00", align 1
@.str.788 = private unnamed_addr constant [20 x i8] c"SELECT pol.polname,\00", align 1
@.str.789 = private unnamed_addr constant [21 x i8] c" pol.polpermissive,\0A\00", align 1
@.str.790 = private unnamed_addr constant [24 x i8] c" 't' as polpermissive,\0A\00", align 1
@.str.791 = private unnamed_addr constant [494 x i8] c"  CASE WHEN pol.polroles = '{0}' THEN NULL ELSE pg_catalog.array_to_string(array(select rolname from pg_catalog.pg_roles where oid = any (pol.polroles) order by 1),',') END,\0A  pg_catalog.pg_get_expr(pol.polqual, pol.polrelid),\0A  pg_catalog.pg_get_expr(pol.polwithcheck, pol.polrelid),\0A  CASE pol.polcmd\0A    WHEN 'r' THEN 'SELECT'\0A    WHEN 'a' THEN 'INSERT'\0A    WHEN 'w' THEN 'UPDATE'\0A    WHEN 'd' THEN 'DELETE'\0A    END AS cmd\0AFROM pg_catalog.pg_policy pol\0AWHERE pol.polrelid = '%s' ORDER BY 1;\00", align 1
@.str.792 = private unnamed_addr constant [10 x i8] c"Policies:\00", align 1
@.str.793 = private unnamed_addr constant [40 x i8] c"Policies (forced row security enabled):\00", align 1
@.str.794 = private unnamed_addr constant [40 x i8] c"Policies (row security enabled): (none)\00", align 1
@.str.795 = private unnamed_addr constant [47 x i8] c"Policies (forced row security enabled): (none)\00", align 1
@.str.796 = private unnamed_addr constant [34 x i8] c"Policies (row security disabled):\00", align 1
@.str.797 = private unnamed_addr constant [16 x i8] c"    POLICY \22%s\22\00", align 1
@.str.798 = private unnamed_addr constant [16 x i8] c" AS RESTRICTIVE\00", align 1
@.str.799 = private unnamed_addr constant [8 x i8] c" FOR %s\00", align 1
@.str.800 = private unnamed_addr constant [13 x i8] c"\0A      TO %s\00", align 1
@.str.801 = private unnamed_addr constant [18 x i8] c"\0A      USING (%s)\00", align 1
@.str.802 = private unnamed_addr constant [23 x i8] c"\0A      WITH CHECK (%s)\00", align 1
@.str.803 = private unnamed_addr constant [381 x i8] c"SELECT oid, stxrelid::pg_catalog.regclass, stxnamespace::pg_catalog.regnamespace::pg_catalog.text AS nsp, stxname,\0Apg_catalog.pg_get_statisticsobjdef_columns(oid) AS columns,\0A  'd' = any(stxkind) AS ndist_enabled,\0A  'f' = any(stxkind) AS deps_enabled,\0A  'm' = any(stxkind) AS mcv_enabled,\0Astxstattarget\0AFROM pg_catalog.pg_statistic_ext\0AWHERE stxrelid = '%s'\0AORDER BY nsp, stxname;\00", align 1
@.str.804 = private unnamed_addr constant [20 x i8] c"Statistics objects:\00", align 1
@.str.805 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.806 = private unnamed_addr constant [8 x i8] c"\22%s.%s\22\00", align 1
@.str.807 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.808 = private unnamed_addr constant [10 x i8] c"ndistinct\00", align 1
@.str.809 = private unnamed_addr constant [15 x i8] c"%sdependencies\00", align 1
@.str.810 = private unnamed_addr constant [6 x i8] c"%smcv\00", align 1
@.str.811 = private unnamed_addr constant [15 x i8] c" ON %s FROM %s\00", align 1
@.str.813 = private unnamed_addr constant [16 x i8] c"; STATISTICS %s\00", align 1
@.str.814 = private unnamed_addr constant [455 x i8] c"SELECT oid, stxrelid::pg_catalog.regclass, stxnamespace::pg_catalog.regnamespace AS nsp, stxname,\0A  (SELECT pg_catalog.string_agg(pg_catalog.quote_ident(attname),', ')\0A   FROM pg_catalog.unnest(stxkeys) s(attnum)\0A   JOIN pg_catalog.pg_attribute a ON (stxrelid = a.attrelid AND\0A        a.attnum = s.attnum AND NOT attisdropped)) AS columns,\0A  'd' = any(stxkind) AS ndist_enabled,\0A  'f' = any(stxkind) AS deps_enabled,\0A  'm' = any(stxkind) AS mcv_enabled,\0A\00", align 1
@.str.815 = private unnamed_addr constant [17 x i8] c"  stxstattarget\0A\00", align 1
@.str.816 = private unnamed_addr constant [23 x i8] c"  -1 AS stxstattarget\0A\00", align 1
@.str.817 = private unnamed_addr constant [67 x i8] c"FROM pg_catalog.pg_statistic_ext\0AWHERE stxrelid = '%s'\0AORDER BY 1;\00", align 1
@.str.818 = private unnamed_addr constant [10 x i8] c"\22%s.%s\22 (\00", align 1
@.str.819 = private unnamed_addr constant [16 x i8] c") ON %s FROM %s\00", align 1
@.str.820 = private unnamed_addr constant [159 x i8] c"SELECT r.rulename, trim(trailing ';' from pg_catalog.pg_get_ruledef(r.oid, true)), ev_enabled\0AFROM pg_catalog.pg_rewrite r\0AWHERE r.ev_class = '%s' ORDER BY 1;\00", align 1
@.str.821 = private unnamed_addr constant [7 x i8] c"Rules:\00", align 1
@.str.822 = private unnamed_addr constant [16 x i8] c"Disabled rules:\00", align 1
@.str.823 = private unnamed_addr constant [21 x i8] c"Rules firing always:\00", align 1
@.str.824 = private unnamed_addr constant [30 x i8] c"Rules firing on replica only:\00", align 1
@.str.825 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@.str.826 = private unnamed_addr constant [990 x i8] c"SELECT pubname\0A     , NULL\0A     , NULL\0AFROM pg_catalog.pg_publication p\0A     JOIN pg_catalog.pg_publication_namespace pn ON p.oid = pn.pnpubid\0A     JOIN pg_catalog.pg_class pc ON pc.relnamespace = pn.pnnspid\0AWHERE pc.oid ='%s' and pg_catalog.pg_relation_is_publishable('%s')\0AUNION\0ASELECT pubname\0A     , pg_get_expr(pr.prqual, c.oid)\0A     , (CASE WHEN pr.prattrs IS NOT NULL THEN\0A         (SELECT string_agg(attname, ', ')\0A           FROM pg_catalog.generate_series(0, pg_catalog.array_upper(pr.prattrs::pg_catalog.int2[], 1)) s,\0A                pg_catalog.pg_attribute\0A          WHERE attrelid = pr.prrelid AND attnum = prattrs[s])\0A        ELSE NULL END) FROM pg_catalog.pg_publication p\0A     JOIN pg_catalog.pg_publication_rel pr ON p.oid = pr.prpubid\0A     JOIN pg_catalog.pg_class c ON c.oid = pr.prrelid\0AWHERE pr.prrelid = '%s'\0AUNION\0ASELECT pubname\0A     , NULL\0A     , NULL\0AFROM pg_catalog.pg_publication p\0AWHERE p.puballtables AND pg_catalog.pg_relation_is_publishable('%s')\0AORDER BY 1;\00", align 1
@.str.827 = private unnamed_addr constant [319 x i8] c"SELECT pubname\0A     , NULL\0A     , NULL\0AFROM pg_catalog.pg_publication p\0AJOIN pg_catalog.pg_publication_rel pr ON p.oid = pr.prpubid\0AWHERE pr.prrelid = '%s'\0AUNION ALL\0ASELECT pubname\0A     , NULL\0A     , NULL\0AFROM pg_catalog.pg_publication p\0AWHERE p.puballtables AND pg_catalog.pg_relation_is_publishable('%s')\0AORDER BY 1;\00", align 1
@.str.828 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.829 = private unnamed_addr constant [10 x i8] c" WHERE %s\00", align 1
@.str.830 = private unnamed_addr constant [290 x i8] c"SELECT c.conname, a.attname, c.connoinherit,\0A  c.conislocal, c.coninhcount <> 0\0AFROM pg_catalog.pg_constraint c JOIN\0A  pg_catalog.pg_attribute a ON\0A    (a.attrelid = c.conrelid AND a.attnum = c.conkey[1])\0AWHERE c.contype = 'n' AND\0A  c.conrelid = '%s'::pg_catalog.regclass\0AORDER BY a.attnum\00", align 1
@.str.831 = private unnamed_addr constant [22 x i8] c"Not-null constraints:\00", align 1
@.str.832 = private unnamed_addr constant [25 x i8] c"    \22%s\22 NOT NULL \22%s\22%s\00", align 1
@.str.833 = private unnamed_addr constant [12 x i8] c" NO INHERIT\00", align 1
@.str.834 = private unnamed_addr constant [20 x i8] c" (local, inherited)\00", align 1
@.str.835 = private unnamed_addr constant [13 x i8] c" (inherited)\00", align 1
@.str.836 = private unnamed_addr constant [62 x i8] c"SELECT pg_catalog.pg_get_viewdef('%s'::pg_catalog.oid, true);\00", align 1
@.str.837 = private unnamed_addr constant [17 x i8] c"View definition:\00", align 1
@.str.838 = private unnamed_addr constant [175 x i8] c"SELECT r.rulename, trim(trailing ';' from pg_catalog.pg_get_ruledef(r.oid, true))\0AFROM pg_catalog.pg_rewrite r\0AWHERE r.ev_class = '%s' AND r.rulename != '_RETURN' ORDER BY 1;\00", align 1
@.str.839 = private unnamed_addr constant [90 x i8] c"SELECT t.tgname, pg_catalog.pg_get_triggerdef(t.oid, true), t.tgenabled, t.tgisinternal,\0A\00", align 1
@.str.840 = private unnamed_addr constant [341 x i8] c"  CASE WHEN t.tgparentid != 0 THEN\0A    (SELECT u.tgrelid::pg_catalog.regclass\0A     FROM pg_catalog.pg_trigger AS u,\0A          pg_catalog.pg_partition_ancestors(t.tgrelid) WITH ORDINALITY AS a(relid, depth)\0A     WHERE u.tgname = t.tgname AND u.tgrelid = a.relid\0A           AND u.tgparentid = 0\0A     ORDER BY a.depth LIMIT 1)\0A  END AS parent\0A\00", align 1
@.str.841 = private unnamed_addr constant [18 x i8] c"  NULL AS parent\0A\00", align 1
@.str.842 = private unnamed_addr constant [57 x i8] c"FROM pg_catalog.pg_trigger t\0AWHERE t.tgrelid = '%s' AND \00", align 1
@.str.843 = private unnamed_addr constant [206 x i8] c"(NOT t.tgisinternal OR (t.tgisinternal AND t.tgenabled = 'D') \0A    OR EXISTS (SELECT 1 FROM pg_catalog.pg_depend WHERE objid = t.oid \0A        AND refclassid = 'pg_catalog.pg_trigger'::pg_catalog.regclass))\00", align 1
@.str.844 = private unnamed_addr constant [63 x i8] c"(NOT t.tgisinternal OR (t.tgisinternal AND t.tgenabled = 'D'))\00", align 1
@.str.845 = private unnamed_addr constant [13 x i8] c"\0AORDER BY 1;\00", align 1
@.str.846 = private unnamed_addr constant [10 x i8] c"Triggers:\00", align 1
@.str.847 = private unnamed_addr constant [24 x i8] c"Disabled user triggers:\00", align 1
@.str.848 = private unnamed_addr constant [28 x i8] c"Disabled internal triggers:\00", align 1
@.str.849 = private unnamed_addr constant [24 x i8] c"Triggers firing always:\00", align 1
@.str.850 = private unnamed_addr constant [33 x i8] c"Triggers firing on replica only:\00", align 1
@.str.851 = private unnamed_addr constant [10 x i8] c" TRIGGER \00", align 1
@.str.852 = private unnamed_addr constant [14 x i8] c", ON TABLE %s\00", align 1
@.str.853 = private unnamed_addr constant [329 x i8] c"SELECT s.srvname,\0A  pg_catalog.array_to_string(ARRAY(\0A    SELECT pg_catalog.quote_ident(option_name) || ' ' || pg_catalog.quote_literal(option_value)\0A    FROM pg_catalog.pg_options_to_table(ftoptions)),  ', ')\0AFROM pg_catalog.pg_foreign_table f,\0A     pg_catalog.pg_foreign_server s\0AWHERE f.ftrelid = '%s' AND s.oid = f.ftserver;\00", align 1
@.str.854 = private unnamed_addr constant [11 x i8] c"Server: %s\00", align 1
@.str.855 = private unnamed_addr constant [18 x i8] c"FDW options: (%s)\00", align 1
@.str.856 = private unnamed_addr constant [198 x i8] c"SELECT c.oid::pg_catalog.regclass\0AFROM pg_catalog.pg_class c, pg_catalog.pg_inherits i\0AWHERE c.oid = i.inhparent AND i.inhrelid = '%s'\0A  AND c.relkind != 'p' AND c.relkind != 'I'\0AORDER BY inhseqno;\00", align 1
@.str.857 = private unnamed_addr constant [9 x i8] c"Inherits\00", align 1
@.str.858 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.859 = private unnamed_addr constant [8 x i8] c"%*s  %s\00", align 1
@.str.860 = private unnamed_addr constant [324 x i8] c"SELECT c.oid::pg_catalog.regclass, c.relkind, inhdetachpending, pg_catalog.pg_get_expr(c.relpartbound, c.oid)\0AFROM pg_catalog.pg_class c, pg_catalog.pg_inherits i\0AWHERE c.oid = i.inhrelid AND i.inhparent = '%s'\0AORDER BY pg_catalog.pg_get_expr(c.relpartbound, c.oid) = 'DEFAULT', c.oid::pg_catalog.regclass::pg_catalog.text;\00", align 1
@.str.861 = private unnamed_addr constant [333 x i8] c"SELECT c.oid::pg_catalog.regclass, c.relkind, false AS inhdetachpending, pg_catalog.pg_get_expr(c.relpartbound, c.oid)\0AFROM pg_catalog.pg_class c, pg_catalog.pg_inherits i\0AWHERE c.oid = i.inhrelid AND i.inhparent = '%s'\0AORDER BY pg_catalog.pg_get_expr(c.relpartbound, c.oid) = 'DEFAULT', c.oid::pg_catalog.regclass::pg_catalog.text;\00", align 1
@.str.862 = private unnamed_addr constant [233 x i8] c"SELECT c.oid::pg_catalog.regclass, c.relkind, false AS inhdetachpending, NULL\0AFROM pg_catalog.pg_class c, pg_catalog.pg_inherits i\0AWHERE c.oid = i.inhrelid AND i.inhparent = '%s'\0AORDER BY c.oid::pg_catalog.regclass::pg_catalog.text;\00", align 1
@.str.863 = private unnamed_addr constant [25 x i8] c"Number of partitions: %d\00", align 1
@.str.864 = private unnamed_addr constant [49 x i8] c"Number of partitions: %d (Use \\d+ to list them.)\00", align 1
@.str.865 = private unnamed_addr constant [51 x i8] c"Number of child tables: %d (Use \\d+ to list them.)\00", align 1
@.str.866 = private unnamed_addr constant [11 x i8] c"Partitions\00", align 1
@.str.867 = private unnamed_addr constant [13 x i8] c"Child tables\00", align 1
@.str.868 = private unnamed_addr constant [14 x i8] c", PARTITIONED\00", align 1
@.str.869 = private unnamed_addr constant [10 x i8] c", FOREIGN\00", align 1
@.str.870 = private unnamed_addr constant [18 x i8] c" (DETACH PENDING)\00", align 1
@.str.871 = private unnamed_addr constant [24 x i8] c"Typed table of type: %s\00", align 1
@.str.872 = private unnamed_addr constant [11 x i8] c"pg_catalog\00", align 1
@.str.873 = private unnamed_addr constant [17 x i8] c"Replica Identity\00", align 1
@.str.874 = private unnamed_addr constant [5 x i8] c"FULL\00", align 1
@.str.875 = private unnamed_addr constant [8 x i8] c"NOTHING\00", align 1
@.str.876 = private unnamed_addr constant [14 x i8] c"Has OIDs: yes\00", align 1
@.str.877 = private unnamed_addr constant [18 x i8] c"Access method: %s\00", align 1
@.str.878 = private unnamed_addr constant [63 x i8] c"SELECT spcname FROM pg_catalog.pg_tablespace\0AWHERE oid = '%u';\00", align 1
@.str.879 = private unnamed_addr constant [17 x i8] c"Tablespace: \22%s\22\00", align 1
@.str.880 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.881 = private unnamed_addr constant [18 x i8] c", tablespace \22%s\22\00", align 1
@.str.882 = private unnamed_addr constant [133 x i8] c"SELECT p.oid,\0A  n.nspname,\0A  p.prsname\0AFROM pg_catalog.pg_ts_parser p\0ALEFT JOIN pg_catalog.pg_namespace n ON n.oid = p.prsnamespace\0A\00", align 1
@.str.883 = private unnamed_addr constant [48 x i8] c"Did not find any text search parser named \22%s\22.\00", align 1
@.str.884 = private unnamed_addr constant [38 x i8] c"Did not find any text search parsers.\00", align 1
@describeOneTSParser.translate_columns = internal constant [3 x i8] c"\01\00\00", align 1
@.str.885 = private unnamed_addr constant [836 x i8] c"SELECT '%s' AS \22%s\22,\0A   p.prsstart::pg_catalog.regproc AS \22%s\22,\0A   pg_catalog.obj_description(p.prsstart, 'pg_proc') as \22%s\22\0A FROM pg_catalog.pg_ts_parser p\0A WHERE p.oid = '%s'\0AUNION ALL\0ASELECT '%s',\0A   p.prstoken::pg_catalog.regproc,\0A   pg_catalog.obj_description(p.prstoken, 'pg_proc')\0A FROM pg_catalog.pg_ts_parser p\0A WHERE p.oid = '%s'\0AUNION ALL\0ASELECT '%s',\0A   p.prsend::pg_catalog.regproc,\0A   pg_catalog.obj_description(p.prsend, 'pg_proc')\0A FROM pg_catalog.pg_ts_parser p\0A WHERE p.oid = '%s'\0AUNION ALL\0ASELECT '%s',\0A   p.prsheadline::pg_catalog.regproc,\0A   pg_catalog.obj_description(p.prsheadline, 'pg_proc')\0A FROM pg_catalog.pg_ts_parser p\0A WHERE p.oid = '%s'\0AUNION ALL\0ASELECT '%s',\0A   p.prslextype::pg_catalog.regproc,\0A   pg_catalog.obj_description(p.prslextype, 'pg_proc')\0A FROM pg_catalog.pg_ts_parser p\0A WHERE p.oid = '%s';\00", align 1
@.str.886 = private unnamed_addr constant [12 x i8] c"Start parse\00", align 1
@.str.887 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.888 = private unnamed_addr constant [15 x i8] c"Get next token\00", align 1
@.str.889 = private unnamed_addr constant [10 x i8] c"End parse\00", align 1
@.str.890 = private unnamed_addr constant [13 x i8] c"Get headline\00", align 1
@.str.891 = private unnamed_addr constant [16 x i8] c"Get token types\00", align 1
@.str.892 = private unnamed_addr constant [27 x i8] c"Text search parser \22%s.%s\22\00", align 1
@.str.893 = private unnamed_addr constant [24 x i8] c"Text search parser \22%s\22\00", align 1
@.str.894 = private unnamed_addr constant [119 x i8] c"SELECT t.alias as \22%s\22,\0A  t.description as \22%s\22\0AFROM pg_catalog.ts_token_type( '%s'::pg_catalog.oid ) as t\0AORDER BY 1;\00", align 1
@.str.895 = private unnamed_addr constant [11 x i8] c"Token name\00", align 1
@.str.896 = private unnamed_addr constant [31 x i8] c"Token types for parser \22%s.%s\22\00", align 1
@.str.897 = private unnamed_addr constant [28 x i8] c"Token types for parser \22%s\22\00", align 1
@.str.898 = private unnamed_addr constant [298 x i8] c"SELECT c.oid, c.cfgname,\0A   n.nspname,\0A   p.prsname,\0A   np.nspname as pnspname\0AFROM pg_catalog.pg_ts_config c\0A   LEFT JOIN pg_catalog.pg_namespace n ON n.oid = c.cfgnamespace,\0A pg_catalog.pg_ts_parser p\0A   LEFT JOIN pg_catalog.pg_namespace np ON np.oid = p.prsnamespace\0AWHERE  p.oid = c.cfgparser\0A\00", align 1
@.str.899 = private unnamed_addr constant [15 x i8] c"ORDER BY 3, 2;\00", align 1
@.str.900 = private unnamed_addr constant [55 x i8] c"Did not find any text search configuration named \22%s\22.\00", align 1
@.str.901 = private unnamed_addr constant [45 x i8] c"Did not find any text search configurations.\00", align 1
@.str.902 = private unnamed_addr constant [584 x i8] c"SELECT\0A  ( SELECT t.alias FROM\0A    pg_catalog.ts_token_type(c.cfgparser) AS t\0A    WHERE t.tokid = m.maptokentype ) AS \22%s\22,\0A  pg_catalog.btrim(\0A    ARRAY( SELECT mm.mapdict::pg_catalog.regdictionary\0A           FROM pg_catalog.pg_ts_config_map AS mm\0A           WHERE mm.mapcfg = m.mapcfg AND mm.maptokentype = m.maptokentype\0A           ORDER BY mapcfg, maptokentype, mapseqno\0A    ) :: pg_catalog.text,\0A  '{}') AS \22%s\22\0AFROM pg_catalog.pg_ts_config AS c, pg_catalog.pg_ts_config_map AS m\0AWHERE c.oid = '%s' AND m.mapcfg = c.oid\0AGROUP BY m.mapcfg, m.maptokentype, c.cfgparser\0AORDER BY 1;\00", align 1
@.str.903 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@.str.904 = private unnamed_addr constant [13 x i8] c"Dictionaries\00", align 1
@.str.905 = private unnamed_addr constant [34 x i8] c"Text search configuration \22%s.%s\22\00", align 1
@.str.906 = private unnamed_addr constant [31 x i8] c"Text search configuration \22%s\22\00", align 1
@.str.907 = private unnamed_addr constant [17 x i8] c"\0AParser: \22%s.%s\22\00", align 1
@.str.908 = private unnamed_addr constant [14 x i8] c"\0AParser: \22%s\22\00", align 1
@.str.909 = private unnamed_addr constant [206 x i8] c"SELECT pg_catalog.pg_describe_object(classid, objid, 0) AS \22%s\22\0AFROM pg_catalog.pg_depend\0AWHERE refclassid = 'pg_catalog.pg_extension'::pg_catalog.regclass AND refobjid = '%s' AND deptype = 'e'\0AORDER BY 1;\00", align 1
@.str.910 = private unnamed_addr constant [19 x i8] c"Object description\00", align 1
@.str.911 = private unnamed_addr constant [26 x i8] c"Objects in extension \22%s\22\00", align 1
@.str.912 = private unnamed_addr constant [52 x i8] c"improper qualified name (too many dotted names): %s\00", align 1
@.str.913 = private unnamed_addr constant [47 x i8] c"You are currently not connected to a database.\00", align 1
@.str.914 = private unnamed_addr constant [50 x i8] c"cross-database references are not implemented: %s\00", align 1
@.str.915 = private unnamed_addr constant [12 x i8] c"    \22%s.%s\22\00", align 1
@.str.916 = private unnamed_addr constant [110 x i8] c"CASE WHEN pg_catalog.array_length(%s, 1) = 0 THEN '%s' ELSE pg_catalog.array_to_string(%s, E'\\n') END AS \22%s\22\00", align 1
@.str.917 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@switch.table.describeOneTableDetails = private unnamed_addr constant [4 x ptr] [ptr @.str.821, ptr @.str.822, ptr @.str.823, ptr @.str.824], align 8
@switch.table.describeOneTableDetails.1 = private unnamed_addr constant [5 x ptr] [ptr @.str.846, ptr @.str.847, ptr @.str.848, ptr @.str.849, ptr @.str.850], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @describeAggregates(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.printQueryOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %7 = icmp sgt i32 %6, 109999
  %.str.5..str.7 = select i1 %7, ptr @.str.5, ptr @.str.7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull %.str.5..str.7, ptr noundef nonnull @.str.6) #8
  %8 = icmp ne ptr %0, null
  %or.cond = or i1 %8, %2
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %3
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.8) #8
  br label %10

10:                                               ; preds = %9, %3
  %11 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef 3)
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  br label %21

13:                                               ; preds = %10
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.12) #8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @PSQLexec(ptr noundef %14) #8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @.str.13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 1, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef %19, i1 noundef zeroext false, ptr noundef %20) #8
  call void @PQclear(ptr noundef nonnull %15) #8
  br label %21

21:                                               ; preds = %13, %16, %12
  %.0 = phi i1 [ true, %16 ], [ false, %12 ], [ false, %13 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #3

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @validateSQLNamePattern(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef writeonly captures(address_is_null) %8, i32 noundef range(i32 1, 4) %9) unnamed_addr #0 {
  %11 = alloca %struct.PQExpBufferData, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  call void @initPQExpBuffer(ptr noundef nonnull %11) #8
  %13 = load ptr, ptr @pset, align 8
  %14 = call zeroext i1 @processSQLNamePattern(ptr noundef %13, ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %11, ptr noundef nonnull %12) #8
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.912, ptr noundef %1) #8
  br label %35

20:                                               ; preds = %17
  %21 = icmp samesign ugt i32 %9, 1
  %22 = add nsw i32 %9, -1
  %23 = icmp eq i32 %18, %22
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr @pset, align 8
  %26 = call ptr @PQdb(ptr noundef %25) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.913) #8
  br label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr @pset, align 8
  %31 = call ptr @PQdb(ptr noundef %30) #8
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %32) #9
  %.not20 = icmp eq i32 %33, 0
  br i1 %.not20, label %35, label %34

34:                                               ; preds = %29
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.914, ptr noundef %1) #8
  br label %35

35:                                               ; preds = %19, %28, %34, %20, %29
  %.0 = phi i1 [ true, %29 ], [ true, %20 ], [ false, %34 ], [ false, %28 ], [ false, %19 ]
  call void @termPQExpBuffer(ptr noundef nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #8
  ret i1 %.0
}

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #3

declare ptr @PSQLexec(ptr noundef) local_unnamed_addr #3

declare void @printQuery(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @PQclear(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @describeAccessMethods(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  %7 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %9 = icmp slt i32 %8, 90600
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  %11 = call ptr @formatPGVersionNumber(i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7, i64 noundef 32) #8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  br label %29

12:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef nonnull %5) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #8
  br i1 %1, label %13, label %14

13:                                               ; preds = %12
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.6) #8
  br label %14

14:                                               ; preds = %13, %12
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.21) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @initPQExpBuffer(ptr noundef nonnull %3) #8
  %15 = load ptr, ptr @pset, align 8
  %16 = call zeroext i1 @processSQLNamePattern(ptr noundef %15, ptr noundef nonnull %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %17 = load i32, ptr %4, align 4
  %.not19.i = icmp slt i32 %17, 1
  br i1 %.not19.i, label %19, label %18

18:                                               ; preds = %14
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.912, ptr noundef %0) #8
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
  br label %29

19:                                               ; preds = %14
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.23) #8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @PSQLexec(ptr noundef %20) #8
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
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
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef %27, i1 noundef zeroext false, ptr noundef %28) #8
  call void @PQclear(ptr noundef nonnull %21) #8
  br label %29

29:                                               ; preds = %19, %22, %18, %10
  %.0 = phi i1 [ true, %10 ], [ true, %22 ], [ false, %18 ], [ false, %19 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  ret i1 %.0
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @formatPGVersionNumber(i32 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @describeTablespaces(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %5) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #8
  br i1 %1, label %7, label %8

7:                                                ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.28) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.916, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.917, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.167) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.6) #8
  br label %8

8:                                                ; preds = %7, %2
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.33) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @initPQExpBuffer(ptr noundef nonnull %3) #8
  %9 = load ptr, ptr @pset, align 8
  %10 = call zeroext i1 @processSQLNamePattern(ptr noundef %9, ptr noundef nonnull %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %11 = load i32, ptr %4, align 4
  %.not19.i = icmp slt i32 %11, 1
  br i1 %.not19.i, label %13, label %12

12:                                               ; preds = %8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.912, ptr noundef %0) #8
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
  br label %21

13:                                               ; preds = %8
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.23) #8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @PSQLexec(ptr noundef %14) #8
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @.str.35, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 1, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef %19, i1 noundef zeroext false, ptr noundef %20) #8
  call void @PQclear(ptr noundef nonnull %15) #8
  br label %21

21:                                               ; preds = %13, %16, %12
  %.0 = phi i1 [ true, %16 ], [ false, %12 ], [ false, %13 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
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
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 97) #9
  %15 = icmp ne ptr %14, null
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 110) #9
  %17 = icmp ne ptr %16, null
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 112) #9
  %19 = icmp ne ptr %18, null
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 116) #9
  %21 = icmp ne ptr %20, null
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 119) #9
  %23 = icmp ne ptr %22, null
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %25 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #9
  %.not102 = icmp eq i64 %24, %25
  br i1 %.not102, label %27, label %26

26:                                               ; preds = %6
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.37) #8
  br label %131

27:                                               ; preds = %6
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %29 = icmp slt i32 %28, 110000
  %or.cond = select i1 %19, i1 %29, i1 false
  br i1 %or.cond, label %30, label %32

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #8
  %31 = call ptr @formatPGVersionNumber(i32 noundef %28, i1 noundef zeroext false, ptr noundef nonnull %9, i64 noundef 32) #8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38, i32 noundef 112, ptr noundef %31) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #8
  br label %131

32:                                               ; preds = %27
  %or.cond3 = select i1 %15, i1 true, i1 %17
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %19
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %21
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %23
  br i1 %or.cond9, label %35, label %33

33:                                               ; preds = %32
  %34 = icmp sgt i32 %28, 109999
  br label %35

35:                                               ; preds = %33, %32
  %.099 = phi i1 [ %15, %32 ], [ true, %33 ]
  %.098 = phi i1 [ %17, %32 ], [ true, %33 ]
  %.097.shrunk = phi i1 [ %19, %32 ], [ %34, %33 ]
  %.096 = phi i1 [ %21, %32 ], [ true, %33 ]
  %.095 = phi i1 [ %23, %32 ], [ true, %33 ]
  call void @initPQExpBuffer(ptr noundef nonnull %7) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #8
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %37 = icmp sgt i32 %36, 109999
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.18) #8
  br label %40

39:                                               ; preds = %35
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.18) #8
  br label %40

40:                                               ; preds = %39, %38
  br i1 %4, label %41, label %46

41:                                               ; preds = %40
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #8
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %43 = icmp sgt i32 %42, 90599
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #8
  br label %45

45:                                               ; preds = %44, %41
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.64) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.916, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.917, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.167) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.6) #8
  br label %46

46:                                               ; preds = %45, %40
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.71) #8
  %47 = icmp sgt i32 %3, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %46
  br i1 %4, label %49, label %50

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.088107 = phi i32 [ %48, %.lr.ph ], [ 0, %46 ]
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.72, i32 noundef %.088107, i32 noundef %.088107, i32 noundef %.088107, i32 noundef %.088107, i32 noundef %.088107, i32 noundef %.088107) #8
  %48 = add nuw nsw i32 %.088107, 1
  %exitcond.not = icmp eq i32 %48, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

49:                                               ; preds = %._crit_edge
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.73) #8
  br label %50

50:                                               ; preds = %49, %._crit_edge
  %or.cond11 = select i1 %.098, i1 %.099, i1 false
  %or.cond13 = select i1 %or.cond11, i1 %.097.shrunk, i1 false
  %or.cond15 = select i1 %or.cond13, i1 %.096, i1 false
  %or.cond17 = select i1 %or.cond15, i1 %.095, i1 false
  br i1 %or.cond17, label %87, label %51

51:                                               ; preds = %50
  br i1 %.098, label %52, label %68

52:                                               ; preds = %51
  br i1 %.099, label %55, label %.sink.split

.sink.split:                                      ; preds = %52
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.75) #8
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %54 = icmp sgt i32 %53, 109999
  %.str.76..str.77 = select i1 %54, ptr @.str.76, ptr @.str.77
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull %.str.76..str.77) #8
  br label %55

55:                                               ; preds = %.sink.split, %52
  %.193 = phi i8 [ 0, %52 ], [ 1, %.sink.split ]
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %57 = icmp slt i32 %56, 110000
  %or.cond19.not = select i1 %.097.shrunk, i1 true, i1 %57
  br i1 %or.cond19.not, label %60, label %58

58:                                               ; preds = %55
  %59 = trunc nuw i8 %.193 to i1
  %.str.74..str.75 = select i1 %59, ptr @.str.74, ptr @.str.75
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull %.str.74..str.75) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.78) #8
  br label %60

60:                                               ; preds = %58, %55
  %.3 = phi i8 [ 1, %58 ], [ %.193, %55 ]
  br i1 %.096, label %63, label %61

61:                                               ; preds = %60
  %62 = trunc nuw i8 %.3 to i1
  %.str.74..str.75121 = select i1 %62, ptr @.str.74, ptr @.str.75
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull %.str.74..str.75121) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.79) #8
  br label %63

63:                                               ; preds = %61, %60
  %.5 = phi i8 [ %.3, %60 ], [ 1, %61 ]
  br i1 %.095, label %87, label %64

64:                                               ; preds = %63
  %65 = trunc nuw i8 %.5 to i1
  %.str.74..str.75122 = select i1 %65, ptr @.str.74, ptr @.str.75
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull %.str.74..str.75122) #8
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %67 = icmp sgt i32 %66, 109999
  %spec.select123 = select i1 %67, ptr @.str.80, ptr @.str.81
  br label %.sink.split119

68:                                               ; preds = %51
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.82) #8
  br i1 %.099, label %.sink.split117, label %71

.sink.split117:                                   ; preds = %68
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %70 = icmp sgt i32 %69, 109999
  %.str.83..str.84 = select i1 %70, ptr @.str.83, ptr @.str.84
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull %.str.83..str.84) #8
  br label %71

71:                                               ; preds = %.sink.split117, %68
  %.087 = phi i8 [ 0, %68 ], [ 1, %.sink.split117 ]
  br i1 %.096, label %72, label %76

72:                                               ; preds = %71
  %73 = trunc nuw i8 %.087 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.85) #8
  br label %75

75:                                               ; preds = %74, %72
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.86) #8
  br label %76

76:                                               ; preds = %75, %71
  %.1 = phi i8 [ 1, %75 ], [ %.087, %71 ]
  br i1 %.097.shrunk, label %77, label %81

77:                                               ; preds = %76
  %78 = trunc nuw i8 %.1 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.85) #8
  br label %80

80:                                               ; preds = %79, %77
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.87) #8
  br label %81

81:                                               ; preds = %80, %76
  %.2 = phi i8 [ 1, %80 ], [ %.1, %76 ]
  br i1 %.095, label %82, label %.sink.split119

82:                                               ; preds = %81
  %83 = trunc nuw i8 %.2 to i1
  br i1 %83, label %84, label %.sink.split118

84:                                               ; preds = %82
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.85) #8
  br label %.sink.split118

.sink.split118:                                   ; preds = %84, %82
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %86 = icmp sgt i32 %85, 109999
  %.str.88..str.89 = select i1 %86, ptr @.str.88, ptr @.str.89
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull %.str.88..str.89) #8
  br label %.sink.split119

.sink.split119:                                   ; preds = %64, %81, %.sink.split118
  %.str.90.sink = phi ptr [ @.str.90, %.sink.split118 ], [ @.str.90, %81 ], [ %spec.select123, %64 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull %.str.90.sink) #8
  br label %87

87:                                               ; preds = %.sink.split119, %63, %50
  %.092 = phi i8 [ 0, %50 ], [ %.5, %63 ], [ 1, %.sink.split119 ]
  %88 = trunc nuw i8 %.092 to i1
  %89 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %7, ptr noundef %1, i1 noundef zeroext %88, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef 3)
  br i1 %89, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %87
  br i1 %47, label %sub_0.preheader, label %.thread

sub_0.preheader:                                  ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %sub_0

sub_0:                                            ; preds = %sub_0.preheader, %116
  %indvars.iv = phi i64 [ 0, %sub_0.preheader ], [ %indvars.iv.next, %116 ]
  %90 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %91, align 1
  %.not109 = icmp eq i8 %92, 45
  br i1 %.not109, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %114, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #8
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 64, ptr noundef nonnull @.str.92, i32 noundef %96) #8
  %98 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull @.str.93, i32 noundef %96) #8
  %99 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 64, ptr noundef nonnull @.str.94, i32 noundef %96) #8
  %100 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %13, i64 noundef 64, ptr noundef nonnull @.str.95, i32 noundef %96) #8
  %101 = load ptr, ptr %90, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %map_typename_pattern.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.tail.thread, %112
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %112 ], [ 0, %.tail.thread ]
  %103 = getelementptr inbounds nuw [37 x ptr], ptr @map_typename_pattern.typename_map, i64 0, i64 %indvars.iv.i
  %104 = load ptr, ptr %103, align 16
  %105 = call i32 @pg_strcasecmp(ptr noundef nonnull %101, ptr noundef %104) #8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %.preheader.i
  %108 = shl i64 %indvars.iv.i, 32
  %sext.i = ashr exact i64 %108, 32
  %109 = or disjoint i64 %sext.i, 1
  %110 = getelementptr inbounds [37 x ptr], ptr @map_typename_pattern.typename_map, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  br label %map_typename_pattern.exit

112:                                              ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %.not.i, label %map_typename_pattern.exit, label %.preheader.i, !llvm.loop !6

map_typename_pattern.exit:                        ; preds = %112, %.tail.thread, %107
  %.09.i = phi ptr [ null, %.tail.thread ], [ %111, %107 ], [ %101, %112 ]
  %113 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %7, ptr noundef %.09.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #8
  br i1 %113, label %116, label %.loopexit

114:                                              ; preds = %.tail
  %115 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.96, i32 noundef %115) #8
  br label %116

116:                                              ; preds = %114, %map_typename_pattern.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond112.not, label %.thread, label %sub_0, !llvm.loop !7

.thread:                                          ; preds = %116, %.preheader
  %117 = icmp ne ptr %1, null
  %or.cond21 = or i1 %117, %5
  br i1 %or.cond21, label %119, label %118

118:                                              ; preds = %.thread
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.8) #8
  br label %119

119:                                              ; preds = %118, %.thread
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.12) #8
  %120 = load ptr, ptr %7, align 8
  %121 = call ptr @PSQLexec(ptr noundef %120) #8
  call void @termPQExpBuffer(ptr noundef nonnull %7) #8
  %.not104 = icmp eq ptr %121, null
  br i1 %.not104, label %131, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr @.str.97, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i8 1, ptr %124, align 8
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %126 = icmp sgt i32 %125, 90599
  %spec.select = select i1 %126, ptr @describeFunctions.translate_columns, ptr @describeFunctions.translate_columns_pre_96
  %spec.select120 = select i1 %126, i32 14, i32 13
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr %spec.select, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i32 %spec.select120, ptr %128, align 8
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %121, ptr noundef nonnull %8, ptr noundef %129, i1 noundef zeroext false, ptr noundef %130) #8
  call void @PQclear(ptr noundef nonnull %121) #8
  br label %131

.loopexit:                                        ; preds = %map_typename_pattern.exit, %87
  call void @termPQExpBuffer(ptr noundef nonnull %7) #8
  br label %131

131:                                              ; preds = %119, %.loopexit, %122, %30, %26
  %.091 = phi i1 [ true, %26 ], [ true, %30 ], [ true, %122 ], [ false, %.loopexit ], [ false, %119 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  ret i1 %.091
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @describeTypes(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.printQueryOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #8
  br i1 %1, label %6, label %7

6:                                                ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.26) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.916, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.917, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.167) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.28) #8
  br label %7

7:                                                ; preds = %6, %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.6) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.103) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.104) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.105) #8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.106) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread13, label %.preheader.i.preheader

.thread13:                                        ; preds = %9
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.107) #8
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %9, %.thread13
  br label %.preheader.i

12:                                               ; preds = %7
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.107) #8
  br i1 %2, label %map_typename_pattern.exit, label %13

13:                                               ; preds = %12
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.8) #8
  br label %map_typename_pattern.exit

.preheader.i:                                     ; preds = %.preheader.i.preheader, %23
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %23 ], [ 0, %.preheader.i.preheader ]
  %14 = getelementptr inbounds nuw [37 x ptr], ptr @map_typename_pattern.typename_map, i64 0, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 16
  %16 = call i32 @pg_strcasecmp(ptr noundef nonnull %0, ptr noundef %15) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %.preheader.i
  %19 = shl i64 %indvars.iv.i, 32
  %sext.i = ashr exact i64 %19, 32
  %20 = or disjoint i64 %sext.i, 1
  %21 = getelementptr inbounds [37 x ptr], ptr @map_typename_pattern.typename_map, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %map_typename_pattern.exit

23:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %.not.i, label %map_typename_pattern.exit, label %.preheader.i, !llvm.loop !6

map_typename_pattern.exit:                        ; preds = %23, %12, %13, %18
  %.09.i = phi ptr [ %22, %18 ], [ null, %13 ], [ null, %12 ], [ %0, %23 ]
  %24 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %.09.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef null, i32 noundef 3)
  br i1 %24, label %26, label %25

25:                                               ; preds = %map_typename_pattern.exit
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  br label %34

26:                                               ; preds = %map_typename_pattern.exit
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.111) #8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @PSQLexec(ptr noundef %27) #8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @.str.112, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 1, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %28, ptr noundef nonnull %5, ptr noundef %32, i1 noundef zeroext false, ptr noundef %33) #8
  call void @PQclear(ptr noundef nonnull %28) #8
  br label %34

34:                                               ; preds = %26, %29, %25
  %.0 = phi i1 [ true, %29 ], [ false, %25 ], [ false, %26 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @describeOperators(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca %struct.printQueryOpt, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %6) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116) #8
  br i1 %3, label %12, label %13

12:                                               ; preds = %5
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63) #8
  br label %13

13:                                               ; preds = %12, %5
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.6) #8
  %14 = icmp sgt i32 %2, 1
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %2, 1
  br i1 %16, label %.sink.split, label %17

.sink.split:                                      ; preds = %15, %13
  %.str.121.sink = phi ptr [ @.str.120, %13 ], [ @.str.121, %15 ]
  %.030.ph = phi i32 [ 2, %13 ], [ 1, %15 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull %.str.121.sink) #8
  br label %17

17:                                               ; preds = %.sink.split, %15
  %.030 = phi i32 [ %2, %15 ], [ %.030.ph, %.sink.split ]
  br i1 %3, label %18, label %19

18:                                               ; preds = %17
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.122) #8
  br label %19

19:                                               ; preds = %18, %17
  %20 = icmp ne ptr %0, null
  %or.cond = or i1 %20, %4
  br i1 %or.cond, label %22, label %21

21:                                               ; preds = %19
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.123) #8
  br label %22

22:                                               ; preds = %21, %19
  %23 = xor i1 %or.cond, true
  %24 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %0, i1 noundef zeroext %23, i1 noundef zeroext true, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.124, ptr noundef null, ptr noundef nonnull @.str.125, ptr noundef null, i32 noundef 3)
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %22
  %26 = icmp eq i32 %.030, 1
  br i1 %26, label %.thread40, label %27

.thread40:                                        ; preds = %25
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.126) #8
  br label %sub_0.preheader

27:                                               ; preds = %25
  %28 = icmp sgt i32 %.030, 0
  br i1 %28, label %sub_0.preheader, label %.thread

sub_0.preheader:                                  ; preds = %.thread40, %27
  %wide.trip.count = zext nneg i32 %.030 to i64
  br label %sub_0

sub_0:                                            ; preds = %sub_0.preheader, %55
  %indvars.iv = phi i64 [ 0, %sub_0.preheader ], [ %indvars.iv.next, %55 ]
  %29 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %.not37 = icmp eq i8 %31, 45
  br i1 %.not37, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %53, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #8
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull @.str.92, i32 noundef %35) #8
  %37 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 64, ptr noundef nonnull @.str.93, i32 noundef %35) #8
  %38 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 64, ptr noundef nonnull @.str.94, i32 noundef %35) #8
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 64, ptr noundef nonnull @.str.95, i32 noundef %35) #8
  %40 = load ptr, ptr %29, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %map_typename_pattern.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.tail.thread, %51
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ 0, %.tail.thread ]
  %42 = getelementptr inbounds nuw [37 x ptr], ptr @map_typename_pattern.typename_map, i64 0, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 16
  %44 = call i32 @pg_strcasecmp(ptr noundef nonnull %40, ptr noundef %43) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %.preheader.i
  %47 = shl i64 %indvars.iv.i, 32
  %sext.i = ashr exact i64 %47, 32
  %48 = or disjoint i64 %sext.i, 1
  %49 = getelementptr inbounds [37 x ptr], ptr @map_typename_pattern.typename_map, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  br label %map_typename_pattern.exit

51:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %.not.i, label %map_typename_pattern.exit, label %.preheader.i, !llvm.loop !6

map_typename_pattern.exit:                        ; preds = %51, %.tail.thread, %46
  %.09.i = phi ptr [ null, %.tail.thread ], [ %50, %46 ], [ %40, %51 ]
  %52 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %.09.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #8
  br i1 %52, label %55, label %.loopexit

53:                                               ; preds = %.tail
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.96, i32 noundef %54) #8
  br label %55

55:                                               ; preds = %53, %map_typename_pattern.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %sub_0, !llvm.loop !8

.thread:                                          ; preds = %55, %27
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.127) #8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @PSQLexec(ptr noundef %56) #8
  call void @termPQExpBuffer(ptr noundef nonnull %6) #8
  %.not33 = icmp eq ptr %57, null
  br i1 %.not33, label %65, label %58

58:                                               ; preds = %.thread
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr @.str.128, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i8 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr @describeOperators.translate_columns, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i32 8, ptr %62, align 8
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %57, ptr noundef nonnull %7, ptr noundef %63, i1 noundef zeroext false, ptr noundef %64) #8
  call void @PQclear(ptr noundef nonnull %57) #8
  br label %65

.loopexit:                                        ; preds = %map_typename_pattern.exit, %22
  call void @termPQExpBuffer(ptr noundef nonnull %6) #8
  br label %65

65:                                               ; preds = %.thread, %.loopexit, %58
  %.029 = phi i1 [ true, %58 ], [ false, %.loopexit ], [ false, %.thread ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  ret i1 %.029
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listAllDbs(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %5) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.130) #8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %8 = icmp sgt i32 %7, 149999
  %.str.131..str.133 = select i1 %8, ptr @.str.131, ptr @.str.133
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull %.str.131..str.133, ptr noundef nonnull @.str.132) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136) #8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %10 = icmp sgt i32 %9, 169999
  %11 = icmp sgt i32 %9, 149999
  %.str.139..str.140 = select i1 %11, ptr @.str.139, ptr @.str.140
  %.str.139.sink = select i1 %10, ptr @.str.137, ptr %.str.139..str.140
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull %.str.139.sink, ptr noundef nonnull @.str.138) #8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %13 = icmp sgt i32 %12, 159999
  %.str.140.sink = select i1 %13, ptr @.str.141, ptr @.str.140
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull %.str.140.sink, ptr noundef nonnull @.str.142) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.143) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.916, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.917, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.167) #8
  br i1 %1, label %14, label %.critedge

14:                                               ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.6) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.147) #8
  br label %.critedge

.critedge:                                        ; preds = %2, %14
  %.str.147.sink = phi ptr [ @.str.148, %14 ], [ @.str.147, %2 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.147.sink) #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @initPQExpBuffer(ptr noundef nonnull %3) #8
  %16 = load ptr, ptr @pset, align 8
  %17 = call zeroext i1 @processSQLNamePattern(ptr noundef %16, ptr noundef nonnull %5, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.149, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %18 = load i32, ptr %4, align 4
  %.not19.i = icmp slt i32 %18, 1
  br i1 %.not19.i, label %validateSQLNamePattern.exit.thread, label %19

validateSQLNamePattern.exit.thread:               ; preds = %15
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  br label %20

19:                                               ; preds = %15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.912, ptr noundef nonnull %0) #8
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
  br label %28

20:                                               ; preds = %validateSQLNamePattern.exit.thread, %.critedge
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.23) #8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @PSQLexec(ptr noundef %21) #8
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
  %.not10 = icmp eq ptr %22, null
  br i1 %.not10, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @.str.150, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 1, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noundef %26, i1 noundef zeroext false, ptr noundef %27) #8
  call void @PQclear(ptr noundef nonnull %22) #8
  br label %28

28:                                               ; preds = %20, %23, %19
  %.0 = phi i1 [ true, %23 ], [ false, %19 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @permissionsList(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca %struct.printQueryOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.18) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.916, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.917, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.167) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160) #8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %6 = add i32 %5, -90500
  %or.cond = icmp ult i32 %6, 9500
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162) #8
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ %.pr, %7 ], [ %5, %2 ]
  %10 = icmp sgt i32 %9, 99999
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.162) #8
  br label %12

12:                                               ; preds = %11, %8
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.164) #8
  %13 = icmp ne ptr %0, null
  %or.cond3 = or i1 %1, %13
  br i1 %or.cond3, label %15, label %14

14:                                               ; preds = %12
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #8
  br label %15

15:                                               ; preds = %14, %12
  %16 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %3, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.165, ptr noundef null, ptr noundef nonnull @.str.166, ptr noundef null, i32 noundef 3)
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.111) #8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @PSQLexec(ptr noundef %18) #8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %28, label %20

20:                                               ; preds = %17
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.167) #8
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
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef %26, i1 noundef zeroext false, ptr noundef %27) #8
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  call void @PQclear(ptr noundef nonnull %19) #8
  br label %29

28:                                               ; preds = %17, %15
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  br label %29

29:                                               ; preds = %28, %20
  %.0 = phi i1 [ true, %20 ], [ false, %28 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listDefaultACLs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  %3 = alloca %struct.printQueryOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %2) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @.str.152, i32 noundef 83, ptr noundef nonnull @.str.155, i32 noundef 102, ptr noundef nonnull @.str.169, i32 noundef 84, ptr noundef nonnull @.str.170, i32 noundef 110, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.18) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.916, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.917, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.167) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.173) #8
  %4 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %2, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.174, ptr noundef null, ptr noundef null, i32 noundef 3)
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.175) #8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @PSQLexec(ptr noundef %6) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %5
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.176) #8
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
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef %14, i1 noundef zeroext false, ptr noundef %15) #8
  call void @termPQExpBuffer(ptr noundef nonnull %2) #8
  call void @PQclear(ptr noundef nonnull %7) #8
  br label %17

16:                                               ; preds = %5, %1
  call void @termPQExpBuffer(ptr noundef nonnull %2) #8
  br label %17

17:                                               ; preds = %16, %8
  %.0 = phi i1 [ true, %8 ], [ false, %16 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @objectDescription(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca %struct.printQueryOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.6) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180) #8
  %5 = icmp ne ptr %0, null
  %or.cond = or i1 %1, %5
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.123) #8
  br label %7

7:                                                ; preds = %6, %2
  %8 = xor i1 %or.cond, true
  %9 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %3, ptr noundef %0, i1 noundef zeroext %8, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.181, ptr noundef null, ptr noundef nonnull @.str.166, ptr noundef null, i32 noundef 3)
  br i1 %9, label %10, label %40

10:                                               ; preds = %7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183) #8
  br i1 %or.cond, label %12, label %11

11:                                               ; preds = %10
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.123) #8
  br label %12

12:                                               ; preds = %11, %10
  %13 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %3, ptr noundef %0, i1 noundef zeroext %8, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.181, ptr noundef null, ptr noundef nonnull @.str.110, ptr noundef null, i32 noundef 3)
  br i1 %13, label %14, label %40

14:                                               ; preds = %12
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185) #8
  br i1 %or.cond, label %16, label %15

15:                                               ; preds = %14
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #8
  br label %16

16:                                               ; preds = %15, %14
  %17 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %3, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.186, ptr noundef null, ptr noundef nonnull @.str.187, ptr noundef null, i32 noundef 3)
  br i1 %17, label %18, label %40

18:                                               ; preds = %16
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189) #8
  br i1 %or.cond, label %20, label %19

19:                                               ; preds = %18
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #8
  br label %20

20:                                               ; preds = %19, %18
  %21 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %3, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.190, ptr noundef null, ptr noundef nonnull @.str.191, ptr noundef null, i32 noundef 3)
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193) #8
  br i1 %or.cond, label %24, label %23

23:                                               ; preds = %22
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #8
  br label %24

24:                                               ; preds = %23, %22
  %25 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %3, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.194, ptr noundef null, ptr noundef nonnull @.str.166, ptr noundef null, i32 noundef 3)
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.46) #8
  br i1 %or.cond, label %28, label %27

27:                                               ; preds = %26
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.123) #8
  br label %28

28:                                               ; preds = %27, %26
  %29 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %3, ptr noundef %0, i1 noundef zeroext %8, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef nonnull @.str.166, ptr noundef null, i32 noundef 3)
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.197) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.175) #8
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @PSQLexec(ptr noundef %31) #8
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @.str.198, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @objectDescription.translate_columns, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 4, ptr %37, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %32, ptr noundef nonnull %4, ptr noundef %38, i1 noundef zeroext false, ptr noundef %39) #8
  call void @PQclear(ptr noundef nonnull %32) #8
  br label %41

40:                                               ; preds = %28, %24, %20, %16, %12, %7
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  br label %41

41:                                               ; preds = %30, %40, %33
  %.0 = phi i1 [ true, %33 ], [ false, %40 ], [ false, %30 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @describeTableDetails(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @initPQExpBuffer(ptr noundef nonnull %4) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.199) #8
  %5 = icmp ne ptr %0, null
  %or.cond = or i1 %5, %2
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %3
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.123) #8
  br label %7

7:                                                ; preds = %6, %3
  %8 = xor i1 %or.cond, true
  %9 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %0, i1 noundef zeroext %8, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.165, ptr noundef null, ptr noundef nonnull @.str.166, ptr noundef null, i32 noundef 3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  br label %.critedge

11:                                               ; preds = %7
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.200) #8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @PSQLexec(ptr noundef %12) #8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = call i32 @PQntuples(ptr noundef nonnull %13) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %.preheader

.preheader:                                       ; preds = %14
  %17 = call i32 @PQntuples(ptr noundef nonnull %13) #8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

19:                                               ; preds = %14
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !9, !noundef !10
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  br i1 %5, label %23, label %24

23:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.201, ptr noundef nonnull %0) #8
  br label %25

24:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.202) #8
  br label %25

25:                                               ; preds = %23, %24, %19
  call void @PQclear(ptr noundef nonnull %13) #8
  br label %.critedge

26:                                               ; preds = %35
  %27 = add nuw nsw i32 %.02833, 1
  %28 = call i32 @PQntuples(ptr noundef nonnull %13) #8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !11

.lr.ph:                                           ; preds = %.preheader, %26
  %.02833 = phi i32 [ %27, %26 ], [ 0, %.preheader ]
  %30 = call ptr @PQgetvalue(ptr noundef nonnull %13, i32 noundef %.02833, i32 noundef 0) #8
  %31 = call ptr @PQgetvalue(ptr noundef nonnull %13, i32 noundef %.02833, i32 noundef 1) #8
  %32 = call ptr @PQgetvalue(ptr noundef nonnull %13, i32 noundef %.02833, i32 noundef 2) #8
  %33 = call fastcc zeroext i1 @describeOneTableDetails(ptr noundef %31, ptr noundef %32, ptr noundef %30, i1 noundef zeroext %1)
  br i1 %33, label %35, label %34

34:                                               ; preds = %.lr.ph
  call void @PQclear(ptr noundef nonnull %13) #8
  br label %.critedge

35:                                               ; preds = %.lr.ph
  %36 = load volatile i32, ptr @cancel_pressed, align 4
  %.not32 = icmp eq i32 %36, 0
  br i1 %.not32, label %26, label %37

37:                                               ; preds = %35
  call void @PQclear(ptr noundef nonnull %13) #8
  br label %.critedge

._crit_edge:                                      ; preds = %26, %.preheader
  call void @PQclear(ptr noundef nonnull %13) #8
  br label %.critedge

.critedge:                                        ; preds = %37, %34, %11, %._crit_edge, %25, %10
  %.0 = phi i1 [ false, %25 ], [ true, %._crit_edge ], [ false, %10 ], [ false, %11 ], [ false, %34 ], [ false, %37 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret i1 %.0
}

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #3

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 27
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 0, ptr %14, align 4
  call void @initPQExpBuffer(ptr noundef nonnull %5) #8
  call void @initPQExpBuffer(ptr noundef nonnull %9) #8
  call void @initPQExpBuffer(ptr noundef nonnull %10) #8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %16 = icmp sgt i32 %15, 119999
  %.sink1549.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink1549.sroa.gep1562 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink1549.sroa.gep1563 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = select i1 %3, ptr @.str.649, ptr @.str.270
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.648, ptr noundef nonnull %18, ptr noundef %2) #8
  br label %32

19:                                               ; preds = %4
  %20 = icmp sgt i32 %15, 99999
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = select i1 %3, ptr @.str.649, ptr @.str.270
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.650, ptr noundef nonnull %22, ptr noundef %2) #8
  br label %32

23:                                               ; preds = %19
  %24 = icmp sgt i32 %15, 90499
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = select i1 %3, ptr @.str.649, ptr @.str.270
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.651, ptr noundef nonnull %26, ptr noundef %2) #8
  br label %32

27:                                               ; preds = %23
  %28 = icmp sgt i32 %15, 90399
  %29 = select i1 %3, ptr @.str.649, ptr @.str.270
  br i1 %28, label %30, label %31

30:                                               ; preds = %27
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.652, ptr noundef nonnull %29, ptr noundef %2) #8
  br label %32

31:                                               ; preds = %27
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.653, ptr noundef nonnull %29, ptr noundef %2) #8
  br label %32

32:                                               ; preds = %21, %30, %31, %25, %17
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @PSQLexec(ptr noundef %33) #8
  %.not1099 = icmp eq ptr %34, null
  br i1 %.not1099, label %986, label %35

35:                                               ; preds = %32
  %36 = call i32 @PQntuples(ptr noundef nonnull %34) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %sub_01304

38:                                               ; preds = %35
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !9, !noundef !10
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %986, label %41

41:                                               ; preds = %38
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.654, ptr noundef %2) #8
  br label %986

sub_01304:                                        ; preds = %35
  %42 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 0) #8
  %43 = call i64 @strtol(ptr noundef nonnull captures(none) %42, ptr noundef null, i32 noundef 10) #8
  %44 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 1) #8
  %45 = load i8, ptr %44, align 1
  %46 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 2) #8
  %47 = load i8, ptr %46, align 1
  %.not1482 = icmp eq i8 %47, 116
  br i1 %.not1482, label %sub_11305, label %.tail1303

sub_11305:                                        ; preds = %sub_01304
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br label %.tail1303

.tail1303:                                        ; preds = %sub_01304, %sub_11305
  %51 = phi i1 [ false, %sub_01304 ], [ %50, %sub_11305 ]
  %52 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 3) #8
  %53 = load i8, ptr %52, align 1
  %.not1483 = icmp eq i8 %53, 116
  br i1 %.not1483, label %sub_11301, label %.tail1299

sub_11301:                                        ; preds = %.tail1303
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br label %.tail1299

.tail1299:                                        ; preds = %.tail1303, %sub_11301
  %57 = phi i1 [ false, %.tail1303 ], [ %56, %sub_11301 ]
  %58 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 4) #8
  %59 = load i8, ptr %58, align 1
  %.not1484 = icmp eq i8 %59, 116
  br i1 %.not1484, label %sub_11297, label %.tail1295

sub_11297:                                        ; preds = %.tail1299
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 0
  br label %.tail1295

.tail1295:                                        ; preds = %.tail1299, %sub_11297
  %63 = phi i1 [ false, %.tail1299 ], [ %62, %sub_11297 ]
  %64 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 5) #8
  %65 = load i8, ptr %64, align 1
  %.not1485 = icmp eq i8 %65, 116
  br i1 %.not1485, label %sub_11293, label %.tail1291

sub_11293:                                        ; preds = %.tail1295
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br label %.tail1291

.tail1291:                                        ; preds = %.tail1295, %sub_11293
  %69 = phi i1 [ false, %.tail1295 ], [ %68, %sub_11293 ]
  %70 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 6) #8
  %71 = load i8, ptr %70, align 1
  %.not1486 = icmp eq i8 %71, 116
  br i1 %.not1486, label %sub_11289, label %.tail1287

sub_11289:                                        ; preds = %.tail1291
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  br label %.tail1287

.tail1287:                                        ; preds = %.tail1291, %sub_11289
  %75 = phi i1 [ false, %.tail1291 ], [ %74, %sub_11289 ]
  %76 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 7) #8
  %77 = load i8, ptr %76, align 1
  %.not1487 = icmp eq i8 %77, 116
  br i1 %.not1487, label %sub_11285, label %.tail1283

sub_11285:                                        ; preds = %.tail1287
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 0
  br label %.tail1283

.tail1283:                                        ; preds = %.tail1287, %sub_11285
  %81 = phi i1 [ false, %.tail1287 ], [ %80, %sub_11285 ]
  %82 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 8) #8
  %83 = load i8, ptr %82, align 1
  %.not1488 = icmp eq i8 %83, 116
  br i1 %.not1488, label %sub_1, label %.tail

sub_1:                                            ; preds = %.tail1283
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  br label %.tail

.tail:                                            ; preds = %.tail1283, %sub_1
  %87 = phi i1 [ false, %.tail1283 ], [ %86, %sub_1 ]
  %88 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 9) #8
  %89 = call ptr @pg_strdup(ptr noundef %88) #8
  %90 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 10) #8
  %91 = call i64 @strtoul(ptr noundef captures(none) %90, ptr noundef null, i32 noundef 10) #8
  %92 = trunc i64 %91 to i32
  %93 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 11) #8
  %strcmpload = load i8, ptr %93, align 1
  %.not1100 = icmp eq i8 %strcmpload, 0
  br i1 %.not1100, label %97, label %94

94:                                               ; preds = %.tail
  %95 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 11) #8
  %96 = call ptr @pg_strdup(ptr noundef %95) #8
  br label %97

97:                                               ; preds = %.tail, %94
  %98 = phi ptr [ %96, %94 ], [ null, %.tail ]
  %99 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 12) #8
  %100 = load i8, ptr %99, align 1
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %102 = icmp sgt i32 %101, 90399
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %97
  %104 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 13) #8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %107 = icmp sgt i32 %.pr, 119999
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %103
  %109 = call i32 @PQgetisnull(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 14) #8
  %.not1101 = icmp eq i32 %109, 0
  br i1 %.not1101, label %110, label %.thread

110:                                              ; preds = %108
  %111 = call ptr @PQgetvalue(ptr noundef nonnull %34, i32 noundef 0, i32 noundef 14) #8
  %112 = call ptr @pg_strdup(ptr noundef %111) #8
  br label %.thread

.thread:                                          ; preds = %97, %103, %110, %108
  %113 = phi i32 [ %106, %110 ], [ %106, %108 ], [ %106, %103 ], [ 100, %97 ]
  %.sroa.110635.0 = phi ptr [ %112, %110 ], [ null, %108 ], [ null, %103 ], [ null, %97 ]
  call void @PQclear(ptr noundef nonnull %34) #8
  %114 = sext i8 %45 to i32
  %115 = icmp eq i8 %45, 83
  br i1 %115, label %116, label %149

116:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %118 = icmp sgt i32 %117, 99999
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.655, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.656, ptr noundef nonnull @.str.657, ptr noundef nonnull @.str.658, ptr noundef nonnull @.str.659, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.660, ptr noundef nonnull @.str.661) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.662, ptr noundef %2) #8
  br label %123

120:                                              ; preds = %116
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.663, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.656, ptr noundef nonnull @.str.657, ptr noundef nonnull @.str.658, ptr noundef nonnull @.str.659, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.660, ptr noundef nonnull @.str.661) #8
  %121 = call ptr @fmtId(ptr noundef %0) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.664, ptr noundef %121) #8
  %122 = call ptr @fmtId(ptr noundef %1) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.665, ptr noundef %122) #8
  br label %123

123:                                              ; preds = %120, %119
  %124 = load ptr, ptr %5, align 8
  %125 = call ptr @PSQLexec(ptr noundef %124) #8
  %.not1149 = icmp eq ptr %125, null
  br i1 %.not1149, label %148, label %126

126:                                              ; preds = %123
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.666, ptr noundef %2) #8
  %127 = load ptr, ptr %5, align 8
  %128 = call ptr @PSQLexec(ptr noundef %127) #8
  %.not1150 = icmp eq ptr %128, null
  br i1 %.not1150, label %148, label %129

129:                                              ; preds = %126
  %130 = call i32 @PQntuples(ptr noundef nonnull %128) #8
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = call ptr @PQgetvalue(ptr noundef nonnull %128, i32 noundef 0, i32 noundef 1) #8
  %134 = load i8, ptr %133, align 1
  switch i8 %134, label %138 [
    i8 97, label %.sink.split
    i8 105, label %135
  ]

135:                                              ; preds = %132
  br label %.sink.split

.sink.split:                                      ; preds = %132, %135
  %.str.668.sink = phi ptr [ @.str.668, %135 ], [ @.str.667, %132 ]
  %136 = call ptr @PQgetvalue(ptr noundef nonnull %128, i32 noundef 0, i32 noundef 0) #8
  %137 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull %.str.668.sink, ptr noundef %136) #8
  store ptr %137, ptr %12, align 16
  br label %138

138:                                              ; preds = %.sink.split, %129, %132
  call void @PQclear(ptr noundef nonnull %128) #8
  %139 = icmp eq i8 %100, 117
  %.str.669..str.670 = select i1 %139, ptr @.str.669, ptr @.str.670
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull %.str.669..str.670, ptr noundef %0, ptr noundef %1) #8
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
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %125, ptr noundef nonnull %11, ptr noundef %145, i1 noundef zeroext false, ptr noundef %146) #8
  %147 = load ptr, ptr %12, align 16
  call void @free(ptr noundef %147) #8
  br label %148

148:                                              ; preds = %126, %123, %138
  %.1 = phi i1 [ true, %138 ], [ false, %123 ], [ false, %126 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %11) #8
  br label %986

149:                                              ; preds = %.thread
  %150 = icmp eq i8 %45, 114
  %151 = icmp eq i8 %45, 118
  %152 = icmp eq i8 %45, 109
  %153 = icmp eq i8 %45, 102
  %154 = icmp eq i8 %45, 112
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.671) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.672) #8
  switch i8 %45, label %159 [
    i8 118, label %.sink.split1548
    i8 114, label %.sink.split1548
    i8 112, label %.sink.split1548
    i8 109, label %.sink.split1548
    i8 102, label %.sink.split1548
    i8 99, label %.sink.split1548
  ]

.sink.split1548:                                  ; preds = %149, %149, %149, %149, %149, %149
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.673) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.674) #8
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %156 = icmp sgt i32 %155, 99999
  %.str.675..str.676 = select i1 %156, ptr @.str.675, ptr @.str.676
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.675..str.676) #8
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %158 = icmp sgt i32 %157, 119999
  %.str.677.sink = select i1 %158, ptr @.str.677, ptr @.str.678
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.677.sink) #8
  br label %159

159:                                              ; preds = %.sink.split1548, %149
  %.01006 = phi i32 [ -1, %149 ], [ 6, %.sink.split1548 ]
  %.01005 = phi i32 [ -1, %149 ], [ 5, %.sink.split1548 ]
  %.0998 = phi i32 [ -1, %149 ], [ 4, %.sink.split1548 ]
  %.0997 = phi i32 [ -1, %149 ], [ 3, %.sink.split1548 ]
  %.0996 = phi i32 [ -1, %149 ], [ 2, %.sink.split1548 ]
  %.0982 = phi i32 [ 2, %149 ], [ 7, %.sink.split1548 ]
  %160 = icmp eq i8 %45, 105
  %161 = icmp eq i8 %45, 73
  switch i8 %45, label %169 [
    i8 105, label %162
    i8 73, label %162
  ]

162:                                              ; preds = %159, %159
  %163 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %164 = icmp sgt i32 %163, 109999
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.679, ptr noundef %2, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62) #8
  %166 = add nuw nsw i32 %.0982, 1
  br label %167

167:                                              ; preds = %165, %162
  %.11008 = phi i32 [ %.0982, %165 ], [ -1, %162 ]
  %.2984 = phi i32 [ %166, %165 ], [ %.0982, %162 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.680) #8
  %168 = add nuw nsw i32 %.2984, 1
  br label %169

169:                                              ; preds = %159, %167
  %.01009 = phi i32 [ %.2984, %167 ], [ -1, %159 ]
  %.01007 = phi i32 [ %.11008, %167 ], [ -1, %159 ]
  %.1983 = phi i32 [ %168, %167 ], [ %.0982, %159 ]
  br i1 %153, label %170, label %172

170:                                              ; preds = %169
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.681) #8
  %171 = add nuw nsw i32 %.1983, 1
  br label %172

172:                                              ; preds = %170, %169
  %.01010 = phi i32 [ %.1983, %170 ], [ -1, %169 ]
  %.3985 = phi i32 [ %171, %170 ], [ %.1983, %169 ]
  br i1 %3, label %173, label %187

173:                                              ; preds = %172
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.682) #8
  %174 = add nuw nsw i32 %.3985, 1
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %176 = icmp slt i32 %175, 140000
  %177 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 405), align 1, !range !9
  %178 = trunc nuw i8 %177 to i1
  %or.cond26 = select i1 %176, i1 true, i1 %178
  br i1 %or.cond26, label %182, label %179

179:                                              ; preds = %173
  switch i8 %45, label %182 [
    i8 114, label %180
    i8 112, label %180
    i8 109, label %180
  ]

180:                                              ; preds = %179, %179, %179
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.683) #8
  %181 = add nuw nsw i32 %.3985, 2
  br label %182

182:                                              ; preds = %179, %180, %173
  %.11014 = phi i32 [ -1, %173 ], [ %174, %180 ], [ -1, %179 ]
  %.4986 = phi i32 [ %174, %173 ], [ %181, %180 ], [ %174, %179 ]
  switch i8 %45, label %185 [
    i8 114, label %183
    i8 112, label %183
    i8 109, label %183
    i8 105, label %183
    i8 102, label %183
    i8 73, label %183
  ]

183:                                              ; preds = %182, %182, %182, %182, %182, %182
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.684) #8
  %184 = add nuw nsw i32 %.4986, 1
  br label %185

185:                                              ; preds = %182, %183
  %.11022 = phi i32 [ %.4986, %183 ], [ -1, %182 ]
  %.5987 = phi i32 [ %184, %183 ], [ %.4986, %182 ]
  switch i8 %45, label %187 [
    i8 118, label %186
    i8 114, label %186
    i8 112, label %186
    i8 109, label %186
    i8 102, label %186
    i8 99, label %186
  ]

186:                                              ; preds = %185, %185, %185, %185, %185, %185
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.685) #8
  br label %187

187:                                              ; preds = %185, %186, %172
  %.01023 = phi i32 [ %.5987, %186 ], [ -1, %185 ], [ -1, %172 ]
  %.01021 = phi i32 [ %.11022, %186 ], [ %.11022, %185 ], [ -1, %172 ]
  %.01013 = phi i32 [ %.11014, %186 ], [ %.11014, %185 ], [ -1, %172 ]
  %.01011 = phi i32 [ %.3985, %186 ], [ %.3985, %185 ], [ -1, %172 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.686) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.687, ptr noundef %2) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.688) #8
  %188 = load ptr, ptr %5, align 8
  %189 = call ptr @PSQLexec(ptr noundef %188) #8
  %.not1102 = icmp eq ptr %189, null
  br i1 %.not1102, label %986, label %190

190:                                              ; preds = %187
  %191 = call i32 @PQntuples(ptr noundef nonnull %189) #8
  switch i8 %45, label %206 [
    i8 114, label %192
    i8 118, label %.thread1192
    i8 109, label %194
    i8 105, label %195
    i8 73, label %197
    i8 116, label %.thread1194
    i8 99, label %199
    i8 102, label %200
    i8 112, label %201
  ]

192:                                              ; preds = %190
  %193 = icmp eq i8 %100, 117
  %.str.689..str.690 = select i1 %193, ptr @.str.689, ptr @.str.690
  br label %.thread1192

194:                                              ; preds = %190
  br label %.thread1192

195:                                              ; preds = %190
  %196 = icmp eq i8 %100, 117
  %.str.693..str.694 = select i1 %196, ptr @.str.693, ptr @.str.694
  br label %.thread1194

197:                                              ; preds = %190
  %198 = icmp eq i8 %100, 117
  %.str.695..str.696 = select i1 %198, ptr @.str.695, ptr @.str.696
  br label %.thread1194

199:                                              ; preds = %190
  br label %.thread1192

200:                                              ; preds = %190
  br label %.thread1192

201:                                              ; preds = %190
  %202 = icmp eq i8 %100, 117
  %.str.700..str.701 = select i1 %202, ptr @.str.700, ptr @.str.701
  br label %.thread1192

.thread1192:                                      ; preds = %201, %190, %192, %200, %199, %194
  %.str.700.sink = phi ptr [ @.str.699, %200 ], [ @.str.698, %199 ], [ @.str.692, %194 ], [ %.str.689..str.690, %192 ], [ @.str.691, %190 ], [ %.str.700..str.701, %201 ]
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull %.str.700.sink, ptr noundef %0, ptr noundef %1) #8
  store ptr @.str.703, ptr %8, align 16
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.18, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.334, ptr %204, align 16
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.335, ptr %205, align 8
  br label %207

.thread1194:                                      ; preds = %190, %197, %195
  %.str.695.sink = phi ptr [ %.str.693..str.694, %195 ], [ %.str.695..str.696, %197 ], [ @.str.697, %190 ]
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull %.str.695.sink, ptr noundef %0, ptr noundef %1) #8
  store ptr @.str.703, ptr %8, align 16
  br label %207

206:                                              ; preds = %190
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.702, i32 noundef %114, ptr noundef %0, ptr noundef %1) #8
  store ptr @.str.703, ptr %8, align 16
  br label %207

207:                                              ; preds = %206, %.thread1194, %.thread1192
  %.sink1549.sroa.phi = phi ptr [ %.sink1549.sroa.gep, %206 ], [ %.sink1549.sroa.gep1562, %.thread1194 ], [ %.sink1549.sroa.gep1563, %.thread1192 ]
  %.str.18.sink = phi ptr [ @.str.18, %206 ], [ @.str.18, %.thread1194 ], [ @.str.336, %.thread1192 ]
  %.6988 = phi i32 [ 2, %206 ], [ 2, %.thread1194 ], [ 5, %.thread1192 ]
  store ptr %.str.18.sink, ptr %.sink1549.sroa.phi, align 8
  %208 = icmp sgt i32 %.01007, -1
  br i1 %208, label %209, label %213

209:                                              ; preds = %207
  %210 = add nuw nsw i32 %.6988, 1
  %211 = zext nneg i32 %.6988 to i64
  %212 = getelementptr inbounds nuw [12 x ptr], ptr %8, i64 0, i64 %211
  store ptr @.str.704, ptr %212, align 8
  br label %213

213:                                              ; preds = %209, %207
  %.7989 = phi i32 [ %210, %209 ], [ %.6988, %207 ]
  %214 = icmp sgt i32 %.01009, -1
  br i1 %214, label %215, label %219

215:                                              ; preds = %213
  %216 = add nuw nsw i32 %.7989, 1
  %217 = zext nneg i32 %.7989 to i64
  %218 = getelementptr inbounds nuw [12 x ptr], ptr %8, i64 0, i64 %217
  store ptr @.str.385, ptr %218, align 8
  br label %219

219:                                              ; preds = %215, %213
  %.8990 = phi i32 [ %216, %215 ], [ %.7989, %213 ]
  %220 = icmp sgt i32 %.01010, -1
  br i1 %220, label %221, label %225

221:                                              ; preds = %219
  %222 = add nuw nsw i32 %.8990, 1
  %223 = zext nneg i32 %.8990 to i64
  %224 = getelementptr inbounds nuw [12 x ptr], ptr %8, i64 0, i64 %223
  store ptr @.str.474, ptr %224, align 8
  br label %225

225:                                              ; preds = %221, %219
  %.9991 = phi i32 [ %222, %221 ], [ %.8990, %219 ]
  %226 = icmp sgt i32 %.01011, -1
  br i1 %226, label %227, label %231

227:                                              ; preds = %225
  %228 = add nuw nsw i32 %.9991, 1
  %229 = zext nneg i32 %.9991 to i64
  %230 = getelementptr inbounds nuw [12 x ptr], ptr %8, i64 0, i64 %229
  store ptr @.str.705, ptr %230, align 8
  br label %231

231:                                              ; preds = %227, %225
  %.10992 = phi i32 [ %228, %227 ], [ %.9991, %225 ]
  %232 = icmp sgt i32 %.01013, -1
  br i1 %232, label %233, label %237

233:                                              ; preds = %231
  %234 = add nuw nsw i32 %.10992, 1
  %235 = zext nneg i32 %.10992 to i64
  %236 = getelementptr inbounds nuw [12 x ptr], ptr %8, i64 0, i64 %235
  store ptr @.str.706, ptr %236, align 8
  br label %237

237:                                              ; preds = %233, %231
  %.11993 = phi i32 [ %234, %233 ], [ %.10992, %231 ]
  %238 = icmp sgt i32 %.01021, -1
  br i1 %238, label %239, label %243

239:                                              ; preds = %237
  %240 = add nuw nsw i32 %.11993, 1
  %241 = zext nneg i32 %.11993 to i64
  %242 = getelementptr inbounds nuw [12 x ptr], ptr %8, i64 0, i64 %241
  store ptr @.str.707, ptr %242, align 8
  br label %243

243:                                              ; preds = %239, %237
  %.12994 = phi i32 [ %240, %239 ], [ %.11993, %237 ]
  %244 = icmp sgt i32 %.01023, -1
  br i1 %244, label %245, label %.lr.ph.preheader

245:                                              ; preds = %243
  %246 = add nuw nsw i32 %.12994, 1
  %247 = zext nneg i32 %.12994 to i64
  %248 = getelementptr inbounds nuw [12 x ptr], ptr %8, i64 0, i64 %247
  store ptr @.str.6, ptr %248, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %243, %245
  %.13995 = phi i32 [ %246, %245 ], [ %.12994, %243 ]
  %249 = load ptr, ptr %9, align 8
  call void @printTableInit(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %249, i32 noundef %.13995, i32 noundef %191) #8
  %wide.trip.count = zext nneg i32 %.13995 to i64
  br label %.lr.ph

.preheader1439:                                   ; preds = %.lr.ph
  %250 = icmp sgt i32 %191, 0
  br i1 %250, label %.lr.ph1443, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %251 = getelementptr inbounds nuw [12 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %252 = load ptr, ptr %251, align 8
  call void @printTableAddHeader(ptr noundef nonnull %7, ptr noundef %252, i1 noundef zeroext true, i8 noundef signext 108) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1439, label %.lr.ph, !llvm.loop !12

.lr.ph1443:                                       ; preds = %.preheader1439, %308
  %.19771441 = phi i32 [ %309, %308 ], [ 0, %.preheader1439 ]
  %253 = call ptr @PQgetvalue(ptr noundef nonnull %189, i32 noundef %.19771441, i32 noundef 0) #8
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %253, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %254 = call ptr @PQgetvalue(ptr noundef nonnull %189, i32 noundef %.19771441, i32 noundef 1) #8
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %254, i1 noundef zeroext false, i1 noundef zeroext false) #8
  switch i8 %45, label %275 [
    i8 118, label %sub_01308
    i8 114, label %sub_01308
    i8 112, label %sub_01308
    i8 109, label %sub_01308
    i8 102, label %sub_01308
    i8 99, label %sub_01308
  ]

sub_01308:                                        ; preds = %.lr.ph1443, %.lr.ph1443, %.lr.ph1443, %.lr.ph1443, %.lr.ph1443, %.lr.ph1443
  %255 = call ptr @PQgetvalue(ptr noundef nonnull %189, i32 noundef %.19771441, i32 noundef %.0998) #8
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %255, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %256 = call ptr @PQgetvalue(ptr noundef nonnull %189, i32 noundef %.19771441, i32 noundef %.0997) #8
  %257 = load i8, ptr %256, align 1
  %.not1489 = icmp eq i8 %257, 116
  br i1 %.not1489, label %sub_11309, label %.tail1307

sub_11309:                                        ; preds = %sub_01308
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 1
  %259 = load i8, ptr %258, align 1
  %260 = icmp eq i8 %259, 0
  %261 = select i1 %260, ptr @.str.708, ptr @.str.224
  br label %.tail1307

.tail1307:                                        ; preds = %sub_01308, %sub_11309
  %262 = phi ptr [ @.str.224, %sub_01308 ], [ %261, %sub_11309 ]
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef nonnull %262, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %263 = call ptr @PQgetvalue(ptr noundef nonnull %189, i32 noundef %.19771441, i32 noundef %.01005) #8
  %264 = call ptr @PQgetvalue(ptr noundef nonnull %189, i32 noundef %.19771441, i32 noundef %.01006) #8
  %265 = load i8, ptr %263, align 1
  switch i8 %265, label %267 [
    i8 97, label %274
    i8 100, label %266
  ]

266:                                              ; preds = %.tail1307
  br label %274

267:                                              ; preds = %.tail1307
  %268 = load i8, ptr %264, align 1
  %269 = call ptr @PQgetvalue(ptr noundef nonnull %189, i32 noundef %.19771441, i32 noundef %.0996) #8
  switch i8 %268, label %274 [
    i8 115, label %270
    i8 118, label %272
  ]

270:                                              ; preds = %267
  %271 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.711, ptr noundef %269) #8
  br label %274

272:                                              ; preds = %267
  %273 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.712, ptr noundef %269) #8
  br label %274

274:                                              ; preds = %267, %.tail1307, %266, %272, %270
  %.01039 = phi i1 [ false, %266 ], [ true, %270 ], [ true, %272 ], [ false, %.tail1307 ], [ false, %267 ]
  %.01038 = phi ptr [ @.str.710, %266 ], [ %271, %270 ], [ %273, %272 ], [ @.str.709, %.tail1307 ], [ %269, %267 ]
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %.01038, i1 noundef zeroext false, i1 noundef zeroext %.01039) #8
  br label %275

275:                                              ; preds = %.lr.ph1443, %274
  br i1 %208, label %276, label %278

276:                                              ; preds = %275
  %277 = call ptr @PQgetvalue(ptr noundef nonnull %189, i32 noundef %.19771441, i32 noundef %.01007) #8
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %277, i1 noundef zeroext true, i1 noundef zeroext false) #8
  br label %278

278:                                              ; preds = %276, %275
  br i1 %214, label %279, label %281

279:                                              ; preds = %278
  %280 = call ptr @PQgetvalue(ptr noundef nonnull %189, i32 noundef %.19771441, i32 noundef %.01009) #8
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %280, i1 noundef zeroext false, i1 noundef zeroext false) #8
  br label %281

281:                                              ; preds = %279, %278
  br i1 %220, label %282, label %284

282:                                              ; preds = %281
  %283 = call ptr @PQgetvalue(ptr noundef nonnull %189, i32 noundef %.19771441, i32 noundef %.01010) #8
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %283, i1 noundef zeroext false, i1 noundef zeroext false) #8
  br label %284

284:                                              ; preds = %282, %281
  br i1 %226, label %285, label %293

285:                                              ; preds = %284
  %286 = call ptr @PQgetvalue(ptr noundef nonnull %189, i32 noundef %.19771441, i32 noundef %.01011) #8
  %287 = load i8, ptr %286, align 1
  switch i8 %287, label %288 [
    i8 112, label %291
    i8 109, label %.fold.split
    i8 120, label %.fold.split1151
  ]

288:                                              ; preds = %285
  %289 = icmp eq i8 %287, 101
  %290 = select i1 %289, ptr @.str.716, ptr @.str.717
  br label %291

.fold.split:                                      ; preds = %285
  br label %291

.fold.split1151:                                  ; preds = %285
  br label %291

291:                                              ; preds = %285, %.fold.split1151, %.fold.split, %288
  %292 = phi ptr [ @.str.713, %285 ], [ %290, %288 ], [ @.str.714, %.fold.split ], [ @.str.715, %.fold.split1151 ]
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef nonnull %292, i1 noundef zeroext false, i1 noundef zeroext false) #8
  br label %293

293:                                              ; preds = %291, %284
  br i1 %232, label %294, label %302

294:                                              ; preds = %293
  %295 = call ptr @PQgetvalue(ptr noundef nonnull %189, i32 noundef %.19771441, i32 noundef %.01013) #8
  %296 = load i8, ptr %295, align 1
  switch i8 %296, label %297 [
    i8 112, label %300
    i8 108, label %.fold.split1152
  ]

297:                                              ; preds = %294
  %298 = icmp eq i8 %296, 0
  %299 = select i1 %298, ptr @.str.224, ptr @.str.717
  br label %300

.fold.split1152:                                  ; preds = %294
  br label %300

300:                                              ; preds = %294, %.fold.split1152, %297
  %301 = phi ptr [ @.str.718, %294 ], [ %299, %297 ], [ @.str.719, %.fold.split1152 ]
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef nonnull %301, i1 noundef zeroext false, i1 noundef zeroext false) #8
  br label %302

302:                                              ; preds = %300, %293
  br i1 %238, label %303, label %305

303:                                              ; preds = %302
  %304 = call ptr @PQgetvalue(ptr noundef nonnull %189, i32 noundef %.19771441, i32 noundef %.01021) #8
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %304, i1 noundef zeroext false, i1 noundef zeroext false) #8
  br label %305

305:                                              ; preds = %303, %302
  br i1 %244, label %306, label %308

306:                                              ; preds = %305
  %307 = call ptr @PQgetvalue(ptr noundef nonnull %189, i32 noundef %.19771441, i32 noundef %.01023) #8
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %307, i1 noundef zeroext false, i1 noundef zeroext false) #8
  br label %308

308:                                              ; preds = %305, %306
  %309 = add nuw nsw i32 %.19771441, 1
  %exitcond1522.not = icmp eq i32 %309, %191
  br i1 %exitcond1522.not, label %._crit_edge, label %.lr.ph1443, !llvm.loop !13

._crit_edge:                                      ; preds = %308, %.preheader1439
  br i1 %87, label %310, label %342

310:                                              ; preds = %._crit_edge
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.720) #8
  %311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %312 = icmp sgt i32 %311, 139999
  %313 = select i1 %312, ptr @.str.721, ptr @.str.722
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %313) #8
  br i1 %3, label %314, label %315

314:                                              ; preds = %310
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.723) #8
  br label %315

315:                                              ; preds = %314, %310
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.724, ptr noundef %2) #8
  %316 = load ptr, ptr %5, align 8
  %317 = call ptr @PSQLexec(ptr noundef %316) #8
  %.not1103 = icmp eq ptr %317, null
  br i1 %.not1103, label %.thread1208, label %318

318:                                              ; preds = %315
  %319 = call i32 @PQntuples(ptr noundef nonnull %317) #8
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %sub_01312, label %.thread1197

sub_01312:                                        ; preds = %318
  %321 = call ptr @PQgetvalue(ptr noundef nonnull %317, i32 noundef 0, i32 noundef 0) #8
  %322 = call ptr @PQgetvalue(ptr noundef nonnull %317, i32 noundef 0, i32 noundef 1) #8
  %323 = call ptr @PQgetvalue(ptr noundef nonnull %317, i32 noundef 0, i32 noundef 2) #8
  %324 = load i8, ptr %323, align 1
  %.not1490 = icmp eq i8 %324, 116
  br i1 %.not1490, label %sub_11313, label %.tail1311

sub_11313:                                        ; preds = %sub_01312
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 1
  %326 = load i8, ptr %325, align 1
  %327 = icmp eq i8 %326, 0
  %328 = select i1 %327, ptr @.str.726, ptr @.str.224
  br label %.tail1311

.tail1311:                                        ; preds = %sub_01312, %sub_11313
  %329 = phi ptr [ @.str.224, %sub_01312 ], [ %328, %sub_11313 ]
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.725, ptr noundef %321, ptr noundef %322, ptr noundef nonnull %329) #8
  %330 = load ptr, ptr %10, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %330) #8
  br i1 %3, label %331, label %.thread1197

331:                                              ; preds = %.tail1311
  %332 = call i32 @PQgetisnull(ptr noundef nonnull %317, i32 noundef 0, i32 noundef 3) #8
  %.not1104 = icmp eq i32 %332, 0
  br i1 %.not1104, label %333, label %.thread1195

333:                                              ; preds = %331
  %334 = call ptr @PQgetvalue(ptr noundef nonnull %317, i32 noundef 0, i32 noundef 3) #8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %.thread1195, label %336

336:                                              ; preds = %333
  %337 = load i8, ptr %334, align 1
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %.thread1195, label %339

.thread1195:                                      ; preds = %331, %336, %333
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.727) #8
  br label %340

339:                                              ; preds = %336
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.728, ptr noundef nonnull %334) #8
  br label %340

340:                                              ; preds = %339, %.thread1195
  %341 = load ptr, ptr %10, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %341) #8
  br label %.thread1197

.thread1197:                                      ; preds = %318, %340, %.tail1311
  call void @PQclear(ptr noundef nonnull %317) #8
  br label %342

342:                                              ; preds = %.thread1197, %._crit_edge
  br i1 %154, label %343, label %351

343:                                              ; preds = %342
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.729, ptr noundef %2) #8
  %344 = load ptr, ptr %5, align 8
  %345 = call ptr @PSQLexec(ptr noundef %344) #8
  %.not1105 = icmp eq ptr %345, null
  br i1 %.not1105, label %.thread1208, label %346

346:                                              ; preds = %343
  %347 = call i32 @PQntuples(ptr noundef nonnull %345) #8
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %.sink.split1550

349:                                              ; preds = %346
  %350 = call ptr @PQgetvalue(ptr noundef nonnull %345, i32 noundef 0, i32 noundef 0) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.730, ptr noundef %350) #8
  br label %.sink.split1550.sink.split

351:                                              ; preds = %342
  switch i8 %45, label %797 [
    i8 116, label %352
    i8 105, label %361
    i8 73, label %361
    i8 114, label %425
    i8 102, label %425
    i8 109, label %425
  ]

352:                                              ; preds = %351
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.731, ptr noundef %2) #8
  %353 = load ptr, ptr %5, align 8
  %354 = call ptr @PSQLexec(ptr noundef %353) #8
  %.not1106 = icmp eq ptr %354, null
  br i1 %.not1106, label %.thread1208, label %355

355:                                              ; preds = %352
  %356 = call i32 @PQntuples(ptr noundef nonnull %354) #8
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %.sink.split1550

358:                                              ; preds = %355
  %359 = call ptr @PQgetvalue(ptr noundef nonnull %354, i32 noundef 0, i32 noundef 0) #8
  %360 = call ptr @PQgetvalue(ptr noundef nonnull %354, i32 noundef 0, i32 noundef 1) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.732, ptr noundef %359, ptr noundef %360) #8
  br label %.sink.split1550.sink.split

361:                                              ; preds = %351, %351
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.733) #8
  %362 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %363 = icmp sgt i32 %362, 90399
  %.str.734..str.735 = select i1 %363, ptr @.str.734, ptr @.str.735
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.734..str.735) #8
  %364 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %365 = icmp sgt i32 %364, 149999
  %.str.737.sink = select i1 %365, ptr @.str.736, ptr @.str.737
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.737.sink) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.738, ptr noundef %2) #8
  %366 = load ptr, ptr %5, align 8
  %367 = call ptr @PSQLexec(ptr noundef %366) #8
  %.not1130 = icmp eq ptr %367, null
  br i1 %.not1130, label %.thread1208, label %368

368:                                              ; preds = %361
  %369 = call i32 @PQntuples(ptr noundef nonnull %367) #8
  %.not1131 = icmp eq i32 %369, 1
  br i1 %.not1131, label %sub_01316, label %370

370:                                              ; preds = %368
  call void @PQclear(ptr noundef nonnull %367) #8
  br label %.thread1208

sub_01316:                                        ; preds = %368
  %371 = call ptr @PQgetvalue(ptr noundef nonnull %367, i32 noundef 0, i32 noundef 0) #8
  %372 = call ptr @PQgetvalue(ptr noundef nonnull %367, i32 noundef 0, i32 noundef 1) #8
  %373 = call ptr @PQgetvalue(ptr noundef nonnull %367, i32 noundef 0, i32 noundef 2) #8
  %374 = call ptr @PQgetvalue(ptr noundef nonnull %367, i32 noundef 0, i32 noundef 3) #8
  %375 = call ptr @PQgetvalue(ptr noundef nonnull %367, i32 noundef 0, i32 noundef 4) #8
  %376 = call ptr @PQgetvalue(ptr noundef nonnull %367, i32 noundef 0, i32 noundef 5) #8
  %377 = call ptr @PQgetvalue(ptr noundef nonnull %367, i32 noundef 0, i32 noundef 6) #8
  %378 = call ptr @PQgetvalue(ptr noundef nonnull %367, i32 noundef 0, i32 noundef 7) #8
  %379 = call ptr @PQgetvalue(ptr noundef nonnull %367, i32 noundef 0, i32 noundef 8) #8
  %380 = call ptr @PQgetvalue(ptr noundef nonnull %367, i32 noundef 0, i32 noundef 9) #8
  %381 = call ptr @PQgetvalue(ptr noundef nonnull %367, i32 noundef 0, i32 noundef 10) #8
  %382 = load i8, ptr %372, align 1
  %.not1491 = icmp eq i8 %382, 116
  br i1 %.not1491, label %.tail1315, label %sub_01320

.tail1315:                                        ; preds = %sub_01316
  %383 = getelementptr inbounds nuw i8, ptr %372, i64 1
  %384 = load i8, ptr %383, align 1
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %386, label %sub_01320

386:                                              ; preds = %.tail1315
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.739) #8
  br label %396

sub_01320:                                        ; preds = %sub_01316, %.tail1315
  %387 = load i8, ptr %371, align 1
  %.not1492 = icmp eq i8 %387, 116
  br i1 %.not1492, label %.tail1319, label %.tail1319.thread

.tail1319:                                        ; preds = %sub_01320
  %388 = getelementptr inbounds nuw i8, ptr %371, i64 1
  %389 = load i8, ptr %388, align 1
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %sub_01324, label %.tail1319.thread

sub_01324:                                        ; preds = %.tail1319
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.740) #8
  %391 = load i8, ptr %378, align 1
  %.not1493 = icmp eq i8 %391, 116
  br i1 %.not1493, label %.tail1323, label %.tail1323.thread

.tail1323:                                        ; preds = %sub_01324
  %392 = getelementptr inbounds nuw i8, ptr %378, i64 1
  %393 = load i8, ptr %392, align 1
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %395, label %.tail1323.thread

395:                                              ; preds = %.tail1323
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.741) #8
  br label %.tail1323.thread

.tail1323.thread:                                 ; preds = %sub_01324, %395, %.tail1323
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.742) #8
  br label %396

.tail1319.thread:                                 ; preds = %sub_01320, %.tail1319
  call void @resetPQExpBuffer(ptr noundef nonnull %10) #8
  br label %396

396:                                              ; preds = %.tail1323.thread, %.tail1319.thread, %386
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.743, ptr noundef %379) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.744, ptr noundef %0, ptr noundef %380) #8
  %char0 = load i8, ptr %381, align 1
  %.not1132 = icmp eq i8 %char0, 0
  br i1 %.not1132, label %sub_01328, label %397

397:                                              ; preds = %396
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %10, ptr noundef nonnull @.str.745, ptr noundef nonnull %381) #8
  br label %sub_01328

sub_01328:                                        ; preds = %396, %397
  %398 = load i8, ptr %373, align 1
  %.not1494 = icmp eq i8 %398, 116
  br i1 %.not1494, label %.tail1327, label %sub_01332

.tail1327:                                        ; preds = %sub_01328
  %399 = getelementptr inbounds nuw i8, ptr %373, i64 1
  %400 = load i8, ptr %399, align 1
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %sub_01332

402:                                              ; preds = %.tail1327
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.746) #8
  br label %sub_01332

sub_01332:                                        ; preds = %sub_01328, %.tail1327, %402
  %403 = load i8, ptr %374, align 1
  %.not1495 = icmp eq i8 %403, 116
  br i1 %.not1495, label %.tail1331, label %.tail1331.thread

.tail1331:                                        ; preds = %sub_01332
  %404 = getelementptr inbounds nuw i8, ptr %374, i64 1
  %405 = load i8, ptr %404, align 1
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %sub_01336, label %.tail1331.thread

.tail1331.thread:                                 ; preds = %sub_01332, %.tail1331
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.747) #8
  br label %sub_01336

sub_01336:                                        ; preds = %.tail1331, %.tail1331.thread
  %407 = load i8, ptr %375, align 1
  %.not1496 = icmp eq i8 %407, 116
  br i1 %.not1496, label %.tail1335, label %sub_01340

.tail1335:                                        ; preds = %sub_01336
  %408 = getelementptr inbounds nuw i8, ptr %375, i64 1
  %409 = load i8, ptr %408, align 1
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %411, label %sub_01340

411:                                              ; preds = %.tail1335
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.748) #8
  br label %sub_01340

sub_01340:                                        ; preds = %sub_01336, %.tail1335, %411
  %412 = load i8, ptr %376, align 1
  %.not1497 = icmp eq i8 %412, 116
  br i1 %.not1497, label %.tail1339, label %sub_01344

.tail1339:                                        ; preds = %sub_01340
  %413 = getelementptr inbounds nuw i8, ptr %376, i64 1
  %414 = load i8, ptr %413, align 1
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %416, label %sub_01344

416:                                              ; preds = %.tail1339
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.749) #8
  br label %sub_01344

sub_01344:                                        ; preds = %sub_01340, %.tail1339, %416
  %417 = load i8, ptr %377, align 1
  %.not1498 = icmp eq i8 %417, 116
  br i1 %.not1498, label %.tail1343, label %.tail1343.thread

.tail1343:                                        ; preds = %sub_01344
  %418 = getelementptr inbounds nuw i8, ptr %377, i64 1
  %419 = load i8, ptr %418, align 1
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %421, label %.tail1343.thread

421:                                              ; preds = %.tail1343
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.750) #8
  br label %.tail1343.thread

.tail1343.thread:                                 ; preds = %sub_01344, %421, %.tail1343
  %422 = load ptr, ptr %10, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %422) #8
  br i1 %160, label %423, label %.sink.split1552

423:                                              ; preds = %.tail1343.thread
  call fastcc void @add_tablespace_footer(ptr noundef %7, i8 noundef signext 105, i32 noundef %92, i1 noundef zeroext true)
  br label %.sink.split1552

.sink.split1550.sink.split:                       ; preds = %349, %358
  %.sink.ph = phi ptr [ %354, %358 ], [ %345, %349 ]
  %424 = load ptr, ptr %10, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %424) #8
  br label %.sink.split1550

.sink.split1550:                                  ; preds = %.sink.split1550.sink.split, %355, %346
  %.sink = phi ptr [ %345, %346 ], [ %354, %355 ], [ %.sink.ph, %.sink.split1550.sink.split ]
  call void @PQclear(ptr noundef nonnull %.sink) #8
  br label %425

425:                                              ; preds = %.sink.split1550, %351, %351, %351
  br i1 %51, label %426, label %502

426:                                              ; preds = %425
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.751) #8
  %427 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %428 = icmp sgt i32 %427, 90399
  %.str.752..str.753 = select i1 %428, ptr @.str.752, ptr @.str.753
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.752..str.753) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.754) #8
  %429 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %430 = icmp sgt i32 %429, 179999
  %.str.756.sink = select i1 %430, ptr @.str.755, ptr @.str.756
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.756.sink) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.757, ptr noundef %2) #8
  %431 = load ptr, ptr %5, align 8
  %432 = call ptr @PSQLexec(ptr noundef %431) #8
  %.not1107 = icmp eq ptr %432, null
  br i1 %.not1107, label %.thread1208, label %433

433:                                              ; preds = %426
  %434 = call i32 @PQntuples(ptr noundef nonnull %432) #8
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %.loopexit1438

436:                                              ; preds = %433
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.758) #8
  br label %sub_01348

sub_01348:                                        ; preds = %436, %.tail1383.thread
  %.21444 = phi i32 [ 0, %436 ], [ %501, %.tail1383.thread ]
  %437 = call ptr @PQgetvalue(ptr noundef nonnull %432, i32 noundef %.21444, i32 noundef 0) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.445, ptr noundef %437) #8
  %438 = call ptr @PQgetvalue(ptr noundef nonnull %432, i32 noundef %.21444, i32 noundef 7) #8
  %439 = load i8, ptr %438, align 1
  %.not1499 = icmp eq i8 %439, 120
  br i1 %.not1499, label %.tail1347, label %sub_01352

.tail1347:                                        ; preds = %sub_01348
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 1
  %441 = load i8, ptr %440, align 1
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %448, label %sub_01352

sub_01352:                                        ; preds = %sub_01348, %.tail1347
  %443 = call ptr @PQgetvalue(ptr noundef nonnull %432, i32 noundef %.21444, i32 noundef 12) #8
  %444 = load i8, ptr %443, align 1
  %.not1500 = icmp eq i8 %444, 116
  br i1 %.not1500, label %.tail1351, label %sub_01356

.tail1351:                                        ; preds = %sub_01352
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 1
  %446 = load i8, ptr %445, align 1
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %448, label %sub_01356

448:                                              ; preds = %.tail1351, %.tail1347
  %449 = call ptr @PQgetvalue(ptr noundef nonnull %432, i32 noundef %.21444, i32 noundef 6) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.760, ptr noundef %449) #8
  br label %sub_01376

sub_01356:                                        ; preds = %sub_01352, %.tail1351
  %450 = call ptr @PQgetvalue(ptr noundef nonnull %432, i32 noundef %.21444, i32 noundef 1) #8
  %451 = load i8, ptr %450, align 1
  %.not1501 = icmp eq i8 %451, 116
  br i1 %.not1501, label %.tail1355, label %sub_01360

.tail1355:                                        ; preds = %sub_01356
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 1
  %453 = load i8, ptr %452, align 1
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %sub_01368.sink.split, label %sub_01360

sub_01360:                                        ; preds = %sub_01356, %.tail1355
  %455 = call ptr @PQgetvalue(ptr noundef nonnull %432, i32 noundef %.21444, i32 noundef 2) #8
  %456 = load i8, ptr %455, align 1
  %.not1502 = icmp eq i8 %456, 116
  br i1 %.not1502, label %.tail1359, label %sub_01368

.tail1359:                                        ; preds = %sub_01360
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 1
  %458 = load i8, ptr %457, align 1
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %sub_01364, label %sub_01368

sub_01364:                                        ; preds = %.tail1359
  %460 = call ptr @PQgetvalue(ptr noundef nonnull %432, i32 noundef %.21444, i32 noundef 7) #8
  %461 = load i8, ptr %460, align 1
  %.not1503 = icmp eq i8 %461, 117
  br i1 %.not1503, label %.tail1363, label %.tail1363.thread

.tail1363:                                        ; preds = %sub_01364
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 1
  %463 = load i8, ptr %462, align 1
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %sub_01368.sink.split, label %.tail1363.thread

.tail1363.thread:                                 ; preds = %sub_01364, %.tail1363
  br label %sub_01368.sink.split

sub_01368.sink.split:                             ; preds = %.tail1363, %.tail1355, %.tail1363.thread
  %.str.764.sink = phi ptr [ @.str.764, %.tail1363.thread ], [ @.str.761, %.tail1355 ], [ @.str.763, %.tail1363 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.764.sink) #8
  br label %sub_01368

sub_01368:                                        ; preds = %sub_01368.sink.split, %sub_01360, %.tail1359
  %465 = call ptr @PQgetvalue(ptr noundef nonnull %432, i32 noundef %.21444, i32 noundef 5) #8
  %466 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %465, ptr noundef nonnull dereferenceable(1) @.str.765) #9
  %.not1128 = icmp eq ptr %466, null
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 7
  %spec.select = select i1 %.not1128, ptr %465, ptr %467
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.760, ptr noundef nonnull %spec.select) #8
  %468 = call ptr @PQgetvalue(ptr noundef nonnull %432, i32 noundef %.21444, i32 noundef 8) #8
  %469 = load i8, ptr %468, align 1
  %.not1504 = icmp eq i8 %469, 116
  br i1 %.not1504, label %.tail1367, label %sub_01372

.tail1367:                                        ; preds = %sub_01368
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 1
  %471 = load i8, ptr %470, align 1
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %473, label %sub_01372

473:                                              ; preds = %.tail1367
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.766) #8
  br label %sub_01372

sub_01372:                                        ; preds = %sub_01368, %473, %.tail1367
  %474 = call ptr @PQgetvalue(ptr noundef nonnull %432, i32 noundef %.21444, i32 noundef 9) #8
  %475 = load i8, ptr %474, align 1
  %.not1505 = icmp eq i8 %475, 116
  br i1 %.not1505, label %.tail1371, label %sub_01376

.tail1371:                                        ; preds = %sub_01372
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 1
  %477 = load i8, ptr %476, align 1
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %479, label %sub_01376

479:                                              ; preds = %.tail1371
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.767) #8
  br label %sub_01376

sub_01376:                                        ; preds = %sub_01372, %.tail1371, %479, %448
  %480 = call ptr @PQgetvalue(ptr noundef nonnull %432, i32 noundef %.21444, i32 noundef 3) #8
  %481 = load i8, ptr %480, align 1
  %.not1506 = icmp eq i8 %481, 116
  br i1 %.not1506, label %.tail1375, label %sub_01380

.tail1375:                                        ; preds = %sub_01376
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 1
  %483 = load i8, ptr %482, align 1
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %485, label %sub_01380

485:                                              ; preds = %.tail1375
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.768) #8
  br label %sub_01380

sub_01380:                                        ; preds = %sub_01376, %485, %.tail1375
  %486 = call ptr @PQgetvalue(ptr noundef nonnull %432, i32 noundef %.21444, i32 noundef 4) #8
  %487 = load i8, ptr %486, align 1
  %.not1507 = icmp eq i8 %487, 116
  br i1 %.not1507, label %.tail1379, label %.tail1379.thread

.tail1379:                                        ; preds = %sub_01380
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 1
  %489 = load i8, ptr %488, align 1
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %sub_01384, label %.tail1379.thread

.tail1379.thread:                                 ; preds = %sub_01380, %.tail1379
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.769) #8
  br label %sub_01384

sub_01384:                                        ; preds = %.tail1379.thread, %.tail1379
  %491 = call ptr @PQgetvalue(ptr noundef nonnull %432, i32 noundef %.21444, i32 noundef 10) #8
  %492 = load i8, ptr %491, align 1
  %.not1508 = icmp eq i8 %492, 116
  br i1 %.not1508, label %.tail1383, label %.tail1383.thread

.tail1383:                                        ; preds = %sub_01384
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 1
  %494 = load i8, ptr %493, align 1
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %496, label %.tail1383.thread

496:                                              ; preds = %.tail1383
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.770) #8
  br label %.tail1383.thread

.tail1383.thread:                                 ; preds = %sub_01384, %496, %.tail1383
  %497 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %497) #8
  %498 = call ptr @PQgetvalue(ptr noundef nonnull %432, i32 noundef %.21444, i32 noundef 11) #8
  %499 = call i64 @strtoul(ptr noundef captures(none) %498, ptr noundef null, i32 noundef 10) #8
  %500 = trunc i64 %499 to i32
  call fastcc void @add_tablespace_footer(ptr noundef %7, i8 noundef signext 105, i32 noundef %500, i1 noundef zeroext false)
  %501 = add nuw nsw i32 %.21444, 1
  %exitcond1523.not = icmp eq i32 %501, %434
  br i1 %exitcond1523.not, label %.loopexit1438, label %sub_01348, !llvm.loop !14

.loopexit1438:                                    ; preds = %.tail1383.thread, %433
  call void @PQclear(ptr noundef nonnull %432) #8
  br label %502

502:                                              ; preds = %.loopexit1438, %425
  %503 = and i64 %43, 65535
  %.not1108 = icmp eq i64 %503, 0
  br i1 %.not1108, label %516, label %504

504:                                              ; preds = %502
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.771, ptr noundef %2) #8
  %505 = load ptr, ptr %5, align 8
  %506 = call ptr @PSQLexec(ptr noundef %505) #8
  %.not1109 = icmp eq ptr %506, null
  br i1 %.not1109, label %.thread1208, label %507

507:                                              ; preds = %504
  %508 = call i32 @PQntuples(ptr noundef nonnull %506) #8
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %.loopexit1437

510:                                              ; preds = %507
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.772) #8
  br label %511

511:                                              ; preds = %510, %511
  %.31445 = phi i32 [ 0, %510 ], [ %515, %511 ]
  %512 = call ptr @PQgetvalue(ptr noundef nonnull %506, i32 noundef %.31445, i32 noundef 0) #8
  %513 = call ptr @PQgetvalue(ptr noundef nonnull %506, i32 noundef %.31445, i32 noundef 1) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.773, ptr noundef %512, ptr noundef %513) #8
  %514 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %514) #8
  %515 = add nuw nsw i32 %.31445, 1
  %exitcond1524.not = icmp eq i32 %515, %508
  br i1 %exitcond1524.not, label %.loopexit1437, label %511, !llvm.loop !15

.loopexit1437:                                    ; preds = %511, %507
  call void @PQclear(ptr noundef nonnull %506) #8
  br label %516

516:                                              ; preds = %.loopexit1437, %502
  %or.cond102 = or i1 %154, %63
  br i1 %or.cond102, label %517, label %.critedge

517:                                              ; preds = %516
  %518 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %519 = icmp sgt i32 %518, 119999
  %or.cond106 = or i1 %154, %87
  %or.cond = select i1 %519, i1 %or.cond106, i1 false
  br i1 %or.cond, label %520, label %521

520:                                              ; preds = %517
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.774, ptr noundef %2, ptr noundef %2) #8
  br label %526

521:                                              ; preds = %517
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.775, ptr noundef %2) #8
  %522 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %523 = icmp sgt i32 %522, 119999
  br i1 %523, label %524, label %525

524:                                              ; preds = %521
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.776) #8
  br label %525

525:                                              ; preds = %524, %521
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.777) #8
  br label %526

526:                                              ; preds = %525, %520
  %527 = load ptr, ptr %5, align 8
  %528 = call ptr @PSQLexec(ptr noundef %527) #8
  %.not1110 = icmp eq ptr %528, null
  br i1 %.not1110, label %.thread1208, label %529

529:                                              ; preds = %526
  %530 = call i32 @PQntuples(ptr noundef nonnull %528) #8
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %532, label %.loopexit1436

532:                                              ; preds = %529
  %533 = call i32 @PQfnumber(ptr noundef nonnull %528, ptr noundef nonnull @.str.778) #8
  %534 = call i32 @PQfnumber(ptr noundef nonnull %528, ptr noundef nonnull @.str.779) #8
  %535 = call i32 @PQfnumber(ptr noundef nonnull %528, ptr noundef nonnull @.str.780) #8
  %536 = call i32 @PQfnumber(ptr noundef nonnull %528, ptr noundef nonnull @.str.781) #8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.782) #8
  br label %sub_01388

sub_01388:                                        ; preds = %532, %548
  %.41446 = phi i32 [ 0, %532 ], [ %550, %548 ]
  %537 = call ptr @PQgetvalue(ptr noundef nonnull %528, i32 noundef %.41446, i32 noundef %533) #8
  %538 = load i8, ptr %537, align 1
  %.not1509 = icmp eq i8 %538, 102
  br i1 %.not1509, label %.tail1387, label %.tail1387.thread

.tail1387:                                        ; preds = %sub_01388
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 1
  %540 = load i8, ptr %539, align 1
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %542, label %.tail1387.thread

542:                                              ; preds = %.tail1387
  %543 = call ptr @PQgetvalue(ptr noundef nonnull %528, i32 noundef %.41446, i32 noundef %536) #8
  %544 = call ptr @PQgetvalue(ptr noundef nonnull %528, i32 noundef %.41446, i32 noundef %534) #8
  %545 = call ptr @PQgetvalue(ptr noundef nonnull %528, i32 noundef %.41446, i32 noundef %535) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.784, ptr noundef %543, ptr noundef %544, ptr noundef %545) #8
  br label %548

.tail1387.thread:                                 ; preds = %sub_01388, %.tail1387
  %546 = call ptr @PQgetvalue(ptr noundef nonnull %528, i32 noundef %.41446, i32 noundef %534) #8
  %547 = call ptr @PQgetvalue(ptr noundef nonnull %528, i32 noundef %.41446, i32 noundef %535) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.773, ptr noundef %546, ptr noundef %547) #8
  br label %548

548:                                              ; preds = %.tail1387.thread, %542
  %549 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %549) #8
  %550 = add nuw nsw i32 %.41446, 1
  %exitcond1525.not = icmp eq i32 %550, %530
  br i1 %exitcond1525.not, label %.loopexit1436, label %sub_01388, !llvm.loop !16

.loopexit1436:                                    ; preds = %548, %529
  call void @PQclear(ptr noundef nonnull %528) #8
  %551 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %552 = icmp sgt i32 %551, 119999
  br i1 %552, label %553, label %554

553:                                              ; preds = %.loopexit1436
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.785, ptr noundef %2, ptr noundef %2) #8
  br label %555

554:                                              ; preds = %.loopexit1436
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.786, ptr noundef %2) #8
  br label %555

555:                                              ; preds = %554, %553
  %556 = load ptr, ptr %5, align 8
  %557 = call ptr @PSQLexec(ptr noundef %556) #8
  %.not1111 = icmp eq ptr %557, null
  br i1 %.not1111, label %.thread1208, label %558

558:                                              ; preds = %555
  %559 = call i32 @PQntuples(ptr noundef nonnull %557) #8
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %561, label %.loopexit1435

561:                                              ; preds = %558
  %562 = call i32 @PQfnumber(ptr noundef nonnull %557, ptr noundef nonnull @.str.779) #8
  %563 = call i32 @PQfnumber(ptr noundef nonnull %557, ptr noundef nonnull @.str.781) #8
  %564 = call i32 @PQfnumber(ptr noundef nonnull %557, ptr noundef nonnull @.str.780) #8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.787) #8
  br label %565

565:                                              ; preds = %561, %565
  %.51447 = phi i32 [ 0, %561 ], [ %570, %565 ]
  %566 = call ptr @PQgetvalue(ptr noundef nonnull %557, i32 noundef %.51447, i32 noundef %563) #8
  %567 = call ptr @PQgetvalue(ptr noundef nonnull %557, i32 noundef %.51447, i32 noundef %562) #8
  %568 = call ptr @PQgetvalue(ptr noundef nonnull %557, i32 noundef %.51447, i32 noundef %564) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.784, ptr noundef %566, ptr noundef %567, ptr noundef %568) #8
  %569 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %569) #8
  %570 = add nuw nsw i32 %.51447, 1
  %exitcond1526.not = icmp eq i32 %570, %559
  br i1 %exitcond1526.not, label %.loopexit1435, label %565, !llvm.loop !17

.loopexit1435:                                    ; preds = %565, %558
  call void @PQclear(ptr noundef nonnull %557) #8
  br label %.critedge

.critedge:                                        ; preds = %516, %.loopexit1435
  %571 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %572 = icmp sgt i32 %571, 90499
  br i1 %572, label %573, label %.thread1228

573:                                              ; preds = %.critedge
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.788) #8
  %574 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %575 = icmp sgt i32 %574, 99999
  %.str.789..str.790 = select i1 %575, ptr @.str.789, ptr @.str.790
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.789..str.790) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.791, ptr noundef %2) #8
  %576 = load ptr, ptr %5, align 8
  %577 = call ptr @PSQLexec(ptr noundef %576) #8
  %.not1112 = icmp eq ptr %577, null
  br i1 %.not1112, label %.thread1208, label %578

578:                                              ; preds = %573
  %579 = call i32 @PQntuples(ptr noundef nonnull %577) #8
  %.not = xor i1 %69, true
  %.not1113 = xor i1 %75, true
  %or.cond113.not = select i1 %69, i1 %.not1113, i1 false
  %580 = icmp sgt i32 %579, 0
  %or.cond115 = select i1 %or.cond113.not, i1 %580, i1 false
  br i1 %or.cond115, label %.thread1216.thread.sink.split, label %581

581:                                              ; preds = %578
  %or.cond118 = select i1 %69, i1 %75, i1 false
  %or.cond120 = select i1 %or.cond118, i1 %580, i1 false
  br i1 %or.cond120, label %.thread1216.thread.sink.split, label %582

582:                                              ; preds = %581
  %583 = icmp eq i32 %579, 0
  %or.cond126 = select i1 %or.cond113.not, i1 %583, i1 false
  br i1 %or.cond126, label %584, label %.thread1216

584:                                              ; preds = %582
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.794) #8
  br label %.thread1216

.thread1216:                                      ; preds = %584, %582
  %585 = phi i1 [ true, %584 ], [ %583, %582 ]
  %or.cond131 = select i1 %or.cond118, i1 %585, i1 false
  br i1 %or.cond131, label %.thread1216.thread.sink.split, label %.thread1216.thread

.thread1216.thread.sink.split:                    ; preds = %.thread1216, %581, %578
  %.str.793.sink = phi ptr [ @.str.792, %578 ], [ @.str.793, %581 ], [ @.str.795, %.thread1216 ]
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull %.str.793.sink) #8
  br label %.thread1216.thread

.thread1216.thread:                               ; preds = %.thread1216.thread.sink.split, %.thread1216
  %or.cond134 = select i1 %.not, i1 %580, i1 false
  br i1 %or.cond134, label %.thread1542, label %586

.thread1542:                                      ; preds = %.thread1216.thread
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.796) #8
  br label %.lr.ph1450.preheader

586:                                              ; preds = %.thread1216.thread
  br i1 %580, label %.lr.ph1450.preheader, label %._crit_edge1451

.lr.ph1450.preheader:                             ; preds = %.thread1542, %586
  br label %.lr.ph1450

.lr.ph1450:                                       ; preds = %.lr.ph1450.preheader, %608
  %.61448 = phi i32 [ %610, %608 ], [ 0, %.lr.ph1450.preheader ]
  %587 = call ptr @PQgetvalue(ptr noundef nonnull %577, i32 noundef %.61448, i32 noundef 0) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.797, ptr noundef %587) #8
  %588 = call ptr @PQgetvalue(ptr noundef nonnull %577, i32 noundef %.61448, i32 noundef 1) #8
  %589 = load i8, ptr %588, align 1
  %590 = icmp eq i8 %589, 102
  br i1 %590, label %591, label %592

591:                                              ; preds = %.lr.ph1450
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.798) #8
  br label %592

592:                                              ; preds = %591, %.lr.ph1450
  %593 = call i32 @PQgetisnull(ptr noundef nonnull %577, i32 noundef %.61448, i32 noundef 5) #8
  %.not1124 = icmp eq i32 %593, 0
  br i1 %.not1124, label %594, label %596

594:                                              ; preds = %592
  %595 = call ptr @PQgetvalue(ptr noundef nonnull %577, i32 noundef %.61448, i32 noundef 5) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.799, ptr noundef %595) #8
  br label %596

596:                                              ; preds = %594, %592
  %597 = call i32 @PQgetisnull(ptr noundef nonnull %577, i32 noundef %.61448, i32 noundef 2) #8
  %.not1125 = icmp eq i32 %597, 0
  br i1 %.not1125, label %598, label %600

598:                                              ; preds = %596
  %599 = call ptr @PQgetvalue(ptr noundef nonnull %577, i32 noundef %.61448, i32 noundef 2) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.800, ptr noundef %599) #8
  br label %600

600:                                              ; preds = %598, %596
  %601 = call i32 @PQgetisnull(ptr noundef nonnull %577, i32 noundef %.61448, i32 noundef 3) #8
  %.not1126 = icmp eq i32 %601, 0
  br i1 %.not1126, label %602, label %604

602:                                              ; preds = %600
  %603 = call ptr @PQgetvalue(ptr noundef nonnull %577, i32 noundef %.61448, i32 noundef 3) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.801, ptr noundef %603) #8
  br label %604

604:                                              ; preds = %602, %600
  %605 = call i32 @PQgetisnull(ptr noundef nonnull %577, i32 noundef %.61448, i32 noundef 4) #8
  %.not1127 = icmp eq i32 %605, 0
  br i1 %.not1127, label %606, label %608

606:                                              ; preds = %604
  %607 = call ptr @PQgetvalue(ptr noundef nonnull %577, i32 noundef %.61448, i32 noundef 4) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.802, ptr noundef %607) #8
  br label %608

608:                                              ; preds = %606, %604
  %609 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %609) #8
  %610 = add nuw nsw i32 %.61448, 1
  %exitcond1527.not = icmp eq i32 %610, %579
  br i1 %exitcond1527.not, label %._crit_edge1451, label %.lr.ph1450, !llvm.loop !18

._crit_edge1451:                                  ; preds = %608, %586
  call void @PQclear(ptr noundef nonnull %577) #8
  %.pr1220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %611 = icmp sgt i32 %.pr1220, 139999
  br i1 %611, label %612, label %669

612:                                              ; preds = %._crit_edge1451
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.803, ptr noundef %2) #8
  %613 = load ptr, ptr %5, align 8
  %614 = call ptr @PSQLexec(ptr noundef %613) #8
  %.not1116 = icmp eq ptr %614, null
  br i1 %.not1116, label %.thread1208, label %615

615:                                              ; preds = %612
  %616 = call i32 @PQntuples(ptr noundef nonnull %614) #8
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %618, label %.thread1228.sink.split

618:                                              ; preds = %615
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.804) #8
  br label %sub_01400

sub_01400:                                        ; preds = %618, %666
  %.71453 = phi i32 [ 0, %618 ], [ %668, %666 ]
  %619 = call ptr @PQgetvalue(ptr noundef nonnull %614, i32 noundef %.71453, i32 noundef 5) #8
  %620 = load i8, ptr %619, align 1
  %.not1515 = icmp eq i8 %620, 116
  br i1 %.not1515, label %sub_11401, label %.tail1399

sub_11401:                                        ; preds = %sub_01400
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 1
  %622 = load i8, ptr %621, align 1
  %623 = icmp eq i8 %622, 0
  br label %.tail1399

.tail1399:                                        ; preds = %sub_01400, %sub_11401
  %624 = phi i1 [ false, %sub_01400 ], [ %623, %sub_11401 ]
  %625 = call ptr @PQgetvalue(ptr noundef nonnull %614, i32 noundef %.71453, i32 noundef 6) #8
  %626 = load i8, ptr %625, align 1
  %.not1516 = icmp eq i8 %626, 116
  br i1 %.not1516, label %sub_11397, label %.tail1395

sub_11397:                                        ; preds = %.tail1399
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 1
  %628 = load i8, ptr %627, align 1
  %629 = icmp eq i8 %628, 0
  br label %.tail1395

.tail1395:                                        ; preds = %.tail1399, %sub_11397
  %630 = phi i1 [ false, %.tail1399 ], [ %629, %sub_11397 ]
  %631 = call ptr @PQgetvalue(ptr noundef nonnull %614, i32 noundef %.71453, i32 noundef 7) #8
  %632 = load i8, ptr %631, align 1
  %.not1517 = icmp eq i8 %632, 116
  br i1 %.not1517, label %sub_11393, label %.tail1391

sub_11393:                                        ; preds = %.tail1395
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 1
  %634 = load i8, ptr %633, align 1
  %635 = icmp eq i8 %634, 0
  br label %.tail1391

.tail1391:                                        ; preds = %.tail1395, %sub_11393
  %636 = phi i1 [ false, %.tail1395 ], [ %635, %sub_11393 ]
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.805) #8
  %637 = call ptr @PQgetvalue(ptr noundef nonnull %614, i32 noundef %.71453, i32 noundef 2) #8
  %638 = call ptr @PQgetvalue(ptr noundef nonnull %614, i32 noundef %.71453, i32 noundef 3) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.806, ptr noundef %637, ptr noundef %638) #8
  %or.cond136 = select i1 %624, i1 %630, i1 false
  %spec.select1163 = select i1 %or.cond136, i1 %636, i1 false
  %or.cond138 = select i1 %624, i1 true, i1 %630
  br i1 %or.cond138, label %642, label %639

639:                                              ; preds = %.tail1391
  %640 = xor i1 %636, true
  %641 = or i1 %spec.select1163, %640
  br i1 %641, label %654, label %.thread1225

.thread1225:                                      ; preds = %639
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.807) #8
  br label %650

642:                                              ; preds = %.tail1391
  br i1 %spec.select1163, label %654, label %643

643:                                              ; preds = %642
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.807) #8
  br i1 %624, label %644, label %645

644:                                              ; preds = %643
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.808) #8
  br label %645

645:                                              ; preds = %644, %643
  %.01025 = phi i8 [ 1, %644 ], [ 0, %643 ]
  br i1 %630, label %646, label %649

646:                                              ; preds = %645
  %647 = trunc nuw i8 %.01025 to i1
  %648 = select i1 %647, ptr @.str.742, ptr @.str.224
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.809, ptr noundef nonnull %648) #8
  br label %649

649:                                              ; preds = %646, %645
  %.11026 = phi i8 [ 1, %646 ], [ %.01025, %645 ]
  br i1 %636, label %650, label %653

650:                                              ; preds = %.thread1225, %649
  %.110261227 = phi i8 [ 0, %.thread1225 ], [ %.11026, %649 ]
  %651 = trunc nuw i8 %.110261227 to i1
  %652 = select i1 %651, ptr @.str.742, ptr @.str.224
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.810, ptr noundef nonnull %652) #8
  br label %653

653:                                              ; preds = %650, %649
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 41) #8
  br label %654

654:                                              ; preds = %639, %653, %642
  %655 = call ptr @PQgetvalue(ptr noundef nonnull %614, i32 noundef %.71453, i32 noundef 4) #8
  %656 = call ptr @PQgetvalue(ptr noundef nonnull %614, i32 noundef %.71453, i32 noundef 1) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.811, ptr noundef %655, ptr noundef %656) #8
  %657 = call i32 @PQgetisnull(ptr noundef nonnull %614, i32 noundef %.71453, i32 noundef 8) #8
  %.not1122 = icmp eq i32 %657, 0
  br i1 %.not1122, label %sub_01404, label %666

sub_01404:                                        ; preds = %654
  %658 = call ptr @PQgetvalue(ptr noundef nonnull %614, i32 noundef %.71453, i32 noundef 8) #8
  %659 = load i8, ptr %658, align 1
  %.not1518 = icmp eq i8 %659, 45
  br i1 %.not1518, label %sub_11405, label %.tail1403.thread

sub_11405:                                        ; preds = %sub_01404
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 1
  %661 = load i8, ptr %660, align 1
  %.not1519 = icmp eq i8 %661, 49
  br i1 %.not1519, label %.tail1403, label %.tail1403.thread

.tail1403:                                        ; preds = %sub_11405
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 2
  %663 = load i8, ptr %662, align 1
  %664 = icmp eq i8 %663, 0
  br i1 %664, label %666, label %.tail1403.thread

.tail1403.thread:                                 ; preds = %sub_11405, %sub_01404, %.tail1403
  %665 = call ptr @PQgetvalue(ptr noundef nonnull %614, i32 noundef %.71453, i32 noundef 8) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.813, ptr noundef %665) #8
  br label %666

666:                                              ; preds = %.tail1403.thread, %.tail1403, %654
  %667 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %667) #8
  %668 = add nuw nsw i32 %.71453, 1
  %exitcond1529.not = icmp eq i32 %668, %616
  br i1 %exitcond1529.not, label %.thread1228.sink.split, label %sub_01400, !llvm.loop !19

669:                                              ; preds = %._crit_edge1451
  %670 = icmp sgt i32 %.pr1220, 99999
  br i1 %670, label %671, label %.thread1228

671:                                              ; preds = %669
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.814) #8
  %672 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %673 = icmp sgt i32 %672, 129999
  %.str.815..str.816 = select i1 %673, ptr @.str.815, ptr @.str.816
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.815..str.816) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.817, ptr noundef %2) #8
  %674 = load ptr, ptr %5, align 8
  %675 = call ptr @PSQLexec(ptr noundef %674) #8
  %.not1114 = icmp eq ptr %675, null
  br i1 %.not1114, label %.thread1208, label %676

676:                                              ; preds = %671
  %677 = call i32 @PQntuples(ptr noundef nonnull %675) #8
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %679, label %.thread1228.sink.split

679:                                              ; preds = %676
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.804) #8
  br label %sub_01408

sub_01408:                                        ; preds = %679, %714
  %.81452 = phi i32 [ 0, %679 ], [ %716, %714 ]
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.805) #8
  %680 = call ptr @PQgetvalue(ptr noundef nonnull %675, i32 noundef %.81452, i32 noundef 2) #8
  %681 = call ptr @PQgetvalue(ptr noundef nonnull %675, i32 noundef %.81452, i32 noundef 3) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.818, ptr noundef %680, ptr noundef %681) #8
  %682 = call ptr @PQgetvalue(ptr noundef nonnull %675, i32 noundef %.81452, i32 noundef 5) #8
  %683 = load i8, ptr %682, align 1
  %.not1510 = icmp eq i8 %683, 116
  br i1 %.not1510, label %.tail1407, label %sub_01412

.tail1407:                                        ; preds = %sub_01408
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 1
  %685 = load i8, ptr %684, align 1
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %687, label %sub_01412

687:                                              ; preds = %.tail1407
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.808) #8
  br label %sub_01412

sub_01412:                                        ; preds = %sub_01408, %687, %.tail1407
  %.01019 = phi i8 [ 1, %687 ], [ 0, %.tail1407 ], [ 0, %sub_01408 ]
  %688 = call ptr @PQgetvalue(ptr noundef nonnull %675, i32 noundef %.81452, i32 noundef 6) #8
  %689 = load i8, ptr %688, align 1
  %.not1511 = icmp eq i8 %689, 116
  br i1 %.not1511, label %.tail1411, label %sub_01416

.tail1411:                                        ; preds = %sub_01412
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 1
  %691 = load i8, ptr %690, align 1
  %692 = icmp eq i8 %691, 0
  br i1 %692, label %693, label %sub_01416

693:                                              ; preds = %.tail1411
  %694 = trunc nuw i8 %.01019 to i1
  %695 = select i1 %694, ptr @.str.742, ptr @.str.224
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.809, ptr noundef nonnull %695) #8
  br label %sub_01416

sub_01416:                                        ; preds = %sub_01412, %693, %.tail1411
  %.11020 = phi i8 [ 1, %693 ], [ %.01019, %.tail1411 ], [ %.01019, %sub_01412 ]
  %696 = call ptr @PQgetvalue(ptr noundef nonnull %675, i32 noundef %.81452, i32 noundef 7) #8
  %697 = load i8, ptr %696, align 1
  %.not1512 = icmp eq i8 %697, 116
  br i1 %.not1512, label %.tail1415, label %sub_01420

.tail1415:                                        ; preds = %sub_01416
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 1
  %699 = load i8, ptr %698, align 1
  %700 = icmp eq i8 %699, 0
  br i1 %700, label %701, label %sub_01420

701:                                              ; preds = %.tail1415
  %702 = trunc nuw i8 %.11020 to i1
  %703 = select i1 %702, ptr @.str.742, ptr @.str.224
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.810, ptr noundef nonnull %703) #8
  br label %sub_01420

sub_01420:                                        ; preds = %sub_01416, %701, %.tail1415
  %704 = call ptr @PQgetvalue(ptr noundef nonnull %675, i32 noundef %.81452, i32 noundef 4) #8
  %705 = call ptr @PQgetvalue(ptr noundef nonnull %675, i32 noundef %.81452, i32 noundef 1) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.819, ptr noundef %704, ptr noundef %705) #8
  %706 = call ptr @PQgetvalue(ptr noundef nonnull %675, i32 noundef %.81452, i32 noundef 8) #8
  %707 = load i8, ptr %706, align 1
  %.not1513 = icmp eq i8 %707, 45
  br i1 %.not1513, label %sub_11421, label %.tail1419.thread

sub_11421:                                        ; preds = %sub_01420
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 1
  %709 = load i8, ptr %708, align 1
  %.not1514 = icmp eq i8 %709, 49
  br i1 %.not1514, label %.tail1419, label %.tail1419.thread

.tail1419:                                        ; preds = %sub_11421
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 2
  %711 = load i8, ptr %710, align 1
  %712 = icmp eq i8 %711, 0
  br i1 %712, label %714, label %.tail1419.thread

.tail1419.thread:                                 ; preds = %sub_11421, %sub_01420, %.tail1419
  %713 = call ptr @PQgetvalue(ptr noundef nonnull %675, i32 noundef %.81452, i32 noundef 8) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.813, ptr noundef %713) #8
  br label %714

714:                                              ; preds = %.tail1419.thread, %.tail1419
  %715 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %715) #8
  %716 = add nuw nsw i32 %.81452, 1
  %exitcond1528.not = icmp eq i32 %716, %677
  br i1 %exitcond1528.not, label %.thread1228.sink.split, label %sub_01408, !llvm.loop !20

.thread1228.sink.split:                           ; preds = %714, %666, %676, %615
  %.sink1551 = phi ptr [ %614, %615 ], [ %675, %676 ], [ %614, %666 ], [ %675, %714 ]
  call void @PQclear(ptr noundef nonnull %.sink1551) #8
  br label %.thread1228

.thread1228:                                      ; preds = %.thread1228.sink.split, %.critedge, %669
  %717 = icmp ne i8 %45, 109
  %or.cond145 = select i1 %57, i1 %717, i1 false
  br i1 %or.cond145, label %718, label %750

718:                                              ; preds = %.thread1228
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.820, ptr noundef %2) #8
  %719 = load ptr, ptr %5, align 8
  %720 = call ptr @PSQLexec(ptr noundef %719) #8
  %.not1117 = icmp eq ptr %720, null
  br i1 %.not1117, label %.thread1208, label %721

721:                                              ; preds = %718
  %722 = call i32 @PQntuples(ptr noundef nonnull %720) #8
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %.preheader1430.us, label %.loopexit1432

.preheader1430.us:                                ; preds = %721, %._crit_edge1457.us
  %.010151458.us = phi i32 [ %749, %._crit_edge1457.us ], [ 0, %721 ]
  %724 = zext nneg i32 %.010151458.us to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.describeOneTableDetails, i64 0, i64 %724
  br label %725

725:                                              ; preds = %.preheader1430.us, %.critedge1169.us
  %.91455.us = phi i32 [ 0, %.preheader1430.us ], [ %748, %.critedge1169.us ]
  %.010161454.us = phi i1 [ false, %.preheader1430.us ], [ %.11017.us, %.critedge1169.us ]
  switch i32 %.010151458.us, label %.critedge1169.us [
    i32 0, label %738
    i32 1, label %734
    i32 2, label %730
    i32 3, label %726
  ]

726:                                              ; preds = %725
  %727 = call ptr @PQgetvalue(ptr noundef nonnull %720, i32 noundef %.91455.us, i32 noundef 2) #8
  %728 = load i8, ptr %727, align 1
  %729 = icmp eq i8 %728, 82
  br i1 %729, label %742, label %.critedge1169.us

730:                                              ; preds = %725
  %731 = call ptr @PQgetvalue(ptr noundef nonnull %720, i32 noundef %.91455.us, i32 noundef 2) #8
  %732 = load i8, ptr %731, align 1
  %733 = icmp eq i8 %732, 65
  br i1 %733, label %742, label %.critedge1169.us

734:                                              ; preds = %725
  %735 = call ptr @PQgetvalue(ptr noundef nonnull %720, i32 noundef %.91455.us, i32 noundef 2) #8
  %736 = load i8, ptr %735, align 1
  %737 = icmp eq i8 %736, 68
  br i1 %737, label %742, label %.critedge1169.us

738:                                              ; preds = %725
  %739 = call ptr @PQgetvalue(ptr noundef nonnull %720, i32 noundef %.91455.us, i32 noundef 2) #8
  %740 = load i8, ptr %739, align 1
  %741 = icmp eq i8 %740, 79
  br i1 %741, label %742, label %.critedge1169.us

742:                                              ; preds = %738, %734, %730, %726
  br i1 %.010161454.us, label %744, label %switch.lookup

switch.lookup:                                    ; preds = %742
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull %switch.load) #8
  %743 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %743) #8
  br label %744

744:                                              ; preds = %switch.lookup, %742
  %745 = call ptr @PQgetvalue(ptr noundef nonnull %720, i32 noundef %.91455.us, i32 noundef 1) #8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 12
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.825, ptr noundef nonnull %746) #8
  %747 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %747) #8
  br label %.critedge1169.us

.critedge1169.us:                                 ; preds = %744, %738, %734, %730, %726, %725
  %.11017.us = phi i1 [ true, %744 ], [ %.010161454.us, %726 ], [ %.010161454.us, %725 ], [ %.010161454.us, %738 ], [ %.010161454.us, %734 ], [ %.010161454.us, %730 ]
  %748 = add nuw nsw i32 %.91455.us, 1
  %exitcond1530.not = icmp eq i32 %748, %722
  br i1 %exitcond1530.not, label %._crit_edge1457.us, label %725, !llvm.loop !21

._crit_edge1457.us:                               ; preds = %.critedge1169.us
  %749 = add nuw nsw i32 %.010151458.us, 1
  %exitcond1531.not = icmp eq i32 %749, 4
  br i1 %exitcond1531.not, label %.loopexit1432, label %.preheader1430.us, !llvm.loop !22

.loopexit1432:                                    ; preds = %._crit_edge1457.us, %721
  call void @PQclear(ptr noundef nonnull %720) #8
  br label %750

750:                                              ; preds = %.loopexit1432, %.thread1228
  %751 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %752 = icmp sgt i32 %751, 99999
  br i1 %752, label %753, label %774

753:                                              ; preds = %750
  %754 = icmp samesign ugt i32 %751, 149999
  br i1 %754, label %755, label %756

755:                                              ; preds = %753
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.826, ptr noundef %2, ptr noundef %2, ptr noundef %2, ptr noundef %2) #8
  br label %757

756:                                              ; preds = %753
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.827, ptr noundef %2, ptr noundef %2) #8
  br label %757

757:                                              ; preds = %756, %755
  %758 = load ptr, ptr %5, align 8
  %759 = call ptr @PSQLexec(ptr noundef %758) #8
  %.not1118 = icmp eq ptr %759, null
  br i1 %.not1118, label %.thread1208, label %760

760:                                              ; preds = %757
  %761 = call i32 @PQntuples(ptr noundef nonnull %759) #8
  %762 = icmp sgt i32 %761, 0
  br i1 %762, label %.lr.ph1461.preheader, label %._crit_edge1462

.lr.ph1461.preheader:                             ; preds = %760
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.444) #8
  br label %.lr.ph1461

.lr.ph1461:                                       ; preds = %.lr.ph1461.preheader, %771
  %.101459 = phi i32 [ %773, %771 ], [ 0, %.lr.ph1461.preheader ]
  %763 = call ptr @PQgetvalue(ptr noundef nonnull %759, i32 noundef %.101459, i32 noundef 0) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.445, ptr noundef %763) #8
  %764 = call i32 @PQgetisnull(ptr noundef nonnull %759, i32 noundef %.101459, i32 noundef 2) #8
  %.not1120 = icmp eq i32 %764, 0
  br i1 %.not1120, label %765, label %767

765:                                              ; preds = %.lr.ph1461
  %766 = call ptr @PQgetvalue(ptr noundef nonnull %759, i32 noundef %.101459, i32 noundef 2) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.828, ptr noundef %766) #8
  br label %767

767:                                              ; preds = %765, %.lr.ph1461
  %768 = call i32 @PQgetisnull(ptr noundef nonnull %759, i32 noundef %.101459, i32 noundef 1) #8
  %.not1121 = icmp eq i32 %768, 0
  br i1 %.not1121, label %769, label %771

769:                                              ; preds = %767
  %770 = call ptr @PQgetvalue(ptr noundef nonnull %759, i32 noundef %.101459, i32 noundef 1) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.829, ptr noundef %770) #8
  br label %771

771:                                              ; preds = %769, %767
  %772 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %772) #8
  %773 = add nuw nsw i32 %.101459, 1
  %exitcond1532.not = icmp eq i32 %773, %761
  br i1 %exitcond1532.not, label %._crit_edge1462, label %.lr.ph1461, !llvm.loop !23

._crit_edge1462:                                  ; preds = %771, %760
  call void @PQclear(ptr noundef nonnull %759) #8
  br label %774

774:                                              ; preds = %._crit_edge1462, %750
  br i1 %3, label %775, label %.thread1241

775:                                              ; preds = %774
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.830, ptr noundef %2) #8
  %776 = load ptr, ptr %5, align 8
  %777 = call ptr @PSQLexec(ptr noundef %776) #8
  %.not1119 = icmp eq ptr %777, null
  br i1 %.not1119, label %.thread1208, label %778

778:                                              ; preds = %775
  %779 = call i32 @PQntuples(ptr noundef nonnull %777) #8
  %780 = icmp sgt i32 %779, 0
  br i1 %780, label %.lr.ph1465.preheader, label %.sink.split1552

.lr.ph1465.preheader:                             ; preds = %778
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.831) #8
  br label %.lr.ph1465

.lr.ph1465:                                       ; preds = %.lr.ph1465.preheader, %.lr.ph1465
  %.111463 = phi i32 [ %796, %.lr.ph1465 ], [ 0, %.lr.ph1465.preheader ]
  %781 = call ptr @PQgetvalue(ptr noundef nonnull %777, i32 noundef %.111463, i32 noundef 3) #8
  %782 = load i8, ptr %781, align 1
  %783 = call ptr @PQgetvalue(ptr noundef nonnull %777, i32 noundef %.111463, i32 noundef 4) #8
  %784 = load i8, ptr %783, align 1
  %785 = call ptr @PQgetvalue(ptr noundef nonnull %777, i32 noundef %.111463, i32 noundef 0) #8
  %786 = call ptr @PQgetvalue(ptr noundef nonnull %777, i32 noundef %.111463, i32 noundef 1) #8
  %787 = call ptr @PQgetvalue(ptr noundef nonnull %777, i32 noundef %.111463, i32 noundef 2) #8
  %788 = load i8, ptr %787, align 1
  %789 = icmp eq i8 %788, 116
  %790 = icmp eq i8 %784, 116
  %791 = icmp eq i8 %782, 116
  %792 = select i1 %791, ptr @.str.834, ptr @.str.835
  %793 = select i1 %790, ptr %792, ptr @.str.224
  %794 = select i1 %789, ptr @.str.833, ptr %793
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.832, ptr noundef %785, ptr noundef %786, ptr noundef nonnull %794) #8
  %795 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %795) #8
  %796 = add nuw nsw i32 %.111463, 1
  %exitcond1533.not = icmp eq i32 %796, %779
  br i1 %exitcond1533.not, label %.sink.split1552, label %.lr.ph1465, !llvm.loop !24

.sink.split1552:                                  ; preds = %.lr.ph1465, %778, %423, %.tail1343.thread
  %.sink1553 = phi ptr [ %367, %.tail1343.thread ], [ %367, %423 ], [ %777, %778 ], [ %777, %.lr.ph1465 ]
  call void @PQclear(ptr noundef nonnull %.sink1553) #8
  br label %797

797:                                              ; preds = %.sink.split1552, %351
  %or.cond151 = or i1 %151, %152
  %or.cond153 = and i1 %3, %or.cond151
  br i1 %or.cond153, label %798, label %.thread1241

798:                                              ; preds = %797
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.836, ptr noundef %2) #8
  %799 = load ptr, ptr %5, align 8
  %800 = call ptr @PSQLexec(ptr noundef %799) #8
  %.not1134 = icmp eq ptr %800, null
  br i1 %.not1134, label %.thread1208, label %801

801:                                              ; preds = %798
  %802 = call i32 @PQntuples(ptr noundef nonnull %800) #8
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %804, label %.thread1241.sink.split

804:                                              ; preds = %801
  %805 = call ptr @PQgetvalue(ptr noundef nonnull %800, i32 noundef 0, i32 noundef 0) #8
  %806 = call ptr @pg_strdup(ptr noundef %805) #8
  call void @PQclear(ptr noundef nonnull %800) #8
  %.not1135 = icmp eq ptr %806, null
  br i1 %.not1135, label %.thread1241, label %807

807:                                              ; preds = %804
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.837) #8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull %806) #8
  br i1 %57, label %808, label %.thread1241

808:                                              ; preds = %807
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.838, ptr noundef %2) #8
  %809 = load ptr, ptr %5, align 8
  %810 = call ptr @PSQLexec(ptr noundef %809) #8
  %.not1136 = icmp eq ptr %810, null
  br i1 %.not1136, label %.thread1208, label %811

811:                                              ; preds = %808
  %812 = call i32 @PQntuples(ptr noundef nonnull %810) #8
  %813 = icmp sgt i32 %812, 0
  br i1 %813, label %814, label %.thread1241.sink.split

814:                                              ; preds = %811
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.821) #8
  %815 = call i32 @PQntuples(ptr noundef nonnull %810) #8
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %.lr.ph1469, label %.thread1241.sink.split

.lr.ph1469:                                       ; preds = %814, %.lr.ph1469
  %.121467 = phi i32 [ %820, %.lr.ph1469 ], [ 0, %814 ]
  %817 = call ptr @PQgetvalue(ptr noundef nonnull %810, i32 noundef %.121467, i32 noundef 1) #8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 12
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.760, ptr noundef nonnull %818) #8
  %819 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %819) #8
  %820 = add nuw nsw i32 %.121467, 1
  %821 = call i32 @PQntuples(ptr noundef nonnull %810) #8
  %822 = icmp slt i32 %820, %821
  br i1 %822, label %.lr.ph1469, label %.thread1241.sink.split, !llvm.loop !25

.thread1241.sink.split:                           ; preds = %.lr.ph1469, %811, %814, %801
  %.sink1554 = phi ptr [ %800, %801 ], [ %810, %814 ], [ %810, %811 ], [ %810, %.lr.ph1469 ]
  %.19791244.ph = phi ptr [ null, %801 ], [ %806, %814 ], [ %806, %811 ], [ %806, %.lr.ph1469 ]
  call void @PQclear(ptr noundef nonnull %.sink1554) #8
  br label %.thread1241

.thread1241:                                      ; preds = %.thread1241.sink.split, %807, %774, %797, %804
  %.19791244 = phi ptr [ null, %804 ], [ null, %797 ], [ null, %774 ], [ %806, %807 ], [ %.19791244.ph, %.thread1241.sink.split ]
  br i1 %63, label %823, label %864

823:                                              ; preds = %.thread1241
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.839) #8
  %824 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %825 = icmp sgt i32 %824, 129999
  %.str.840..str.841 = select i1 %825, ptr @.str.840, ptr @.str.841
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.840..str.841) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.842, ptr noundef %2) #8
  %826 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %827 = add i32 %826, -110000
  %or.cond155 = icmp ult i32 %827, 40000
  %.str.844.sink = select i1 %or.cond155, ptr @.str.843, ptr @.str.844
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.844.sink) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.845) #8
  %828 = load ptr, ptr %5, align 8
  %829 = call ptr @PSQLexec(ptr noundef %828) #8
  %.not1137 = icmp eq ptr %829, null
  br i1 %.not1137, label %.thread1208, label %830

830:                                              ; preds = %823
  %831 = call i32 @PQntuples(ptr noundef nonnull %829) #8
  %832 = icmp sgt i32 %831, 0
  br i1 %832, label %.preheader.us, label %.thread1252

.preheader.us:                                    ; preds = %830, %._crit_edge1473.us
  %.010011474.us = phi i32 [ %863, %._crit_edge1473.us ], [ 0, %830 ]
  %833 = zext nneg i32 %.010011474.us to i64
  %switch.gep1559 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.describeOneTableDetails.1, i64 0, i64 %833
  br label %834

834:                                              ; preds = %.preheader.us, %.critedge1184.us
  %.131471.us = phi i32 [ 0, %.preheader.us ], [ %862, %.critedge1184.us ]
  %.010021470.us = phi i8 [ 0, %.preheader.us ], [ %.11003.us, %.critedge1184.us ]
  %835 = call ptr @PQgetvalue(ptr noundef nonnull %829, i32 noundef %.131471.us, i32 noundef 2) #8
  %836 = call ptr @PQgetvalue(ptr noundef nonnull %829, i32 noundef %.131471.us, i32 noundef 3) #8
  switch i32 %.010011474.us, label %.critedge1184.us [
    i32 0, label %849
    i32 1, label %845
    i32 2, label %841
    i32 3, label %839
    i32 4, label %837
  ]

837:                                              ; preds = %834
  %838 = load i8, ptr %835, align 1
  %.not1276.us = icmp eq i8 %838, 82
  br i1 %.not1276.us, label %.critedge1186.us, label %.critedge1184.us

839:                                              ; preds = %834
  %840 = load i8, ptr %835, align 1
  %.not1278.us = icmp eq i8 %840, 65
  br i1 %.not1278.us, label %.critedge1186.us, label %.critedge1184.us

841:                                              ; preds = %834
  %842 = load i8, ptr %835, align 1
  switch i8 %842, label %.critedge1184.us [
    i8 68, label %843
    i8 102, label %843
  ]

843:                                              ; preds = %841, %841
  %844 = load i8, ptr %836, align 1
  %.not1280.us = icmp eq i8 %844, 116
  br i1 %.not1280.us, label %.critedge1186.us, label %.critedge1184.us

845:                                              ; preds = %834
  %846 = load i8, ptr %835, align 1
  switch i8 %846, label %.critedge1184.us [
    i8 68, label %847
    i8 102, label %847
  ]

847:                                              ; preds = %845, %845
  %848 = load i8, ptr %836, align 1
  %.not1282.us = icmp eq i8 %848, 102
  br i1 %.not1282.us, label %.critedge1186.us, label %.critedge1184.us

849:                                              ; preds = %834
  %850 = load i8, ptr %835, align 1
  switch i8 %850, label %.critedge1184.us [
    i8 79, label %.critedge1186.us
    i8 116, label %.critedge1186.us
  ]

.critedge1186.us:                                 ; preds = %849, %849, %847, %843, %839, %837
  %851 = icmp eq i8 %.010021470.us, 0
  br i1 %851, label %switch.lookup1558, label %853

switch.lookup1558:                                ; preds = %.critedge1186.us
  %switch.load1560 = load ptr, ptr %switch.gep1559, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull %switch.load1560) #8
  %852 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %852) #8
  br label %853

853:                                              ; preds = %switch.lookup1558, %.critedge1186.us
  %.21004.us = phi i8 [ 1, %switch.lookup1558 ], [ %.010021470.us, %.critedge1186.us ]
  %854 = call ptr @PQgetvalue(ptr noundef nonnull %829, i32 noundef %.131471.us, i32 noundef 1) #8
  %855 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %854, ptr noundef nonnull dereferenceable(1) @.str.851) #9
  %.not1147.us = icmp eq ptr %855, null
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 9
  %spec.select1187.us = select i1 %.not1147.us, ptr %854, ptr %856
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.825, ptr noundef nonnull %spec.select1187.us) #8
  %857 = call i32 @PQgetisnull(ptr noundef nonnull %829, i32 noundef %.131471.us, i32 noundef 4) #8
  %.not1148.us = icmp eq i32 %857, 0
  br i1 %.not1148.us, label %858, label %860

858:                                              ; preds = %853
  %859 = call ptr @PQgetvalue(ptr noundef nonnull %829, i32 noundef %.131471.us, i32 noundef 4) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.852, ptr noundef %859) #8
  br label %860

860:                                              ; preds = %858, %853
  %861 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %861) #8
  br label %.critedge1184.us

.critedge1184.us:                                 ; preds = %860, %849, %847, %845, %843, %841, %839, %837, %834
  %.11003.us = phi i8 [ %.21004.us, %860 ], [ %.010021470.us, %837 ], [ %.010021470.us, %841 ], [ %.010021470.us, %845 ], [ %.010021470.us, %849 ], [ %.010021470.us, %834 ], [ %.010021470.us, %847 ], [ %.010021470.us, %843 ], [ %.010021470.us, %839 ]
  %862 = add nuw nsw i32 %.131471.us, 1
  %exitcond1534.not = icmp eq i32 %862, %831
  br i1 %exitcond1534.not, label %._crit_edge1473.us, label %834, !llvm.loop !26

._crit_edge1473.us:                               ; preds = %.critedge1184.us
  %863 = add nuw nsw i32 %.010011474.us, 1
  %exitcond1535.not = icmp eq i32 %863, 5
  br i1 %exitcond1535.not, label %.thread1252, label %.preheader.us, !llvm.loop !27

.thread1252:                                      ; preds = %._crit_edge1473.us, %830
  call void @PQclear(ptr noundef nonnull %829) #8
  br label %864

864:                                              ; preds = %.thread1252, %.thread1241
  %or.cond159 = or i1 %150, %152
  switch i8 %45, label %977 [
    i8 116, label %865
    i8 114, label %865
    i8 112, label %865
    i8 109, label %865
    i8 102, label %865
    i8 73, label %865
  ]

865:                                              ; preds = %864, %864, %864, %864, %864, %864
  %866 = or i1 %154, %161
  br i1 %153, label %867, label %882

867:                                              ; preds = %865
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.853, ptr noundef %2) #8
  %868 = load ptr, ptr %5, align 8
  %869 = call ptr @PSQLexec(ptr noundef %868) #8
  %.not1138 = icmp eq ptr %869, null
  br i1 %.not1138, label %.thread1208, label %870

870:                                              ; preds = %867
  %871 = call i32 @PQntuples(ptr noundef nonnull %869) #8
  %.not1139 = icmp eq i32 %871, 1
  br i1 %.not1139, label %873, label %872

872:                                              ; preds = %870
  call void @PQclear(ptr noundef nonnull %869) #8
  br label %.thread1208

873:                                              ; preds = %870
  %874 = call ptr @PQgetvalue(ptr noundef nonnull %869, i32 noundef 0, i32 noundef 0) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.854, ptr noundef %874) #8
  %875 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %875) #8
  %876 = call ptr @PQgetvalue(ptr noundef nonnull %869, i32 noundef 0, i32 noundef 1) #8
  %.not1140 = icmp eq ptr %876, null
  br i1 %.not1140, label %881, label %877

877:                                              ; preds = %873
  %878 = load i8, ptr %876, align 1
  %.not1141 = icmp eq i8 %878, 0
  br i1 %.not1141, label %881, label %879

879:                                              ; preds = %877
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.855, ptr noundef nonnull %876) #8
  %880 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %880) #8
  br label %881

881:                                              ; preds = %873, %877, %879
  call void @PQclear(ptr noundef nonnull %869) #8
  br label %882

882:                                              ; preds = %881, %865
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.856, ptr noundef %2) #8
  %883 = load ptr, ptr %5, align 8
  %884 = call ptr @PSQLexec(ptr noundef %883) #8
  %.not1142 = icmp eq ptr %884, null
  br i1 %.not1142, label %.thread1208, label %885

885:                                              ; preds = %882
  %886 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %887 = call i32 @pg_wcswidth(ptr noundef nonnull @.str.857, i64 noundef 8, i32 noundef %886) #8
  %888 = call i32 @PQntuples(ptr noundef nonnull %884) #8
  %889 = icmp sgt i32 %888, 0
  br i1 %889, label %.lr.ph1477, label %._crit_edge1478

.lr.ph1477:                                       ; preds = %885
  %890 = add nsw i32 %888, -1
  br label %891

891:                                              ; preds = %.lr.ph1477, %900
  %.141475 = phi i32 [ 0, %.lr.ph1477 ], [ %902, %900 ]
  %892 = icmp eq i32 %.141475, 0
  br i1 %892, label %893, label %895

893:                                              ; preds = %891
  %894 = call ptr @PQgetvalue(ptr noundef nonnull %884, i32 noundef 0, i32 noundef 0) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.858, ptr noundef nonnull @.str.857, ptr noundef %894) #8
  br label %897

895:                                              ; preds = %891
  %896 = call ptr @PQgetvalue(ptr noundef nonnull %884, i32 noundef %.141475, i32 noundef 0) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.859, i32 noundef %887, ptr noundef nonnull @.str.224, ptr noundef %896) #8
  br label %897

897:                                              ; preds = %895, %893
  %898 = icmp slt i32 %.141475, %890
  br i1 %898, label %899, label %900

899:                                              ; preds = %897
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 44) #8
  br label %900

900:                                              ; preds = %899, %897
  %901 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %901) #8
  %902 = add nuw nsw i32 %.141475, 1
  %exitcond1536.not = icmp eq i32 %902, %888
  br i1 %exitcond1536.not, label %._crit_edge1478, label %891, !llvm.loop !28

._crit_edge1478:                                  ; preds = %900, %885
  call void @PQclear(ptr noundef nonnull %884) #8
  %903 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %904 = icmp sgt i32 %903, 139999
  %905 = icmp sgt i32 %903, 99999
  %.str.861..str.862 = select i1 %905, ptr @.str.861, ptr @.str.862
  %.str.861.sink = select i1 %904, ptr @.str.860, ptr %.str.861..str.862
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull %.str.861.sink, ptr noundef %2) #8
  %906 = load ptr, ptr %5, align 8
  %907 = call ptr @PSQLexec(ptr noundef %906) #8
  %.not1143 = icmp eq ptr %907, null
  br i1 %.not1143, label %.thread1208, label %908

908:                                              ; preds = %._crit_edge1478
  %909 = call i32 @PQntuples(ptr noundef nonnull %907) #8
  %910 = icmp eq i32 %909, 0
  %or.cond177 = select i1 %866, i1 %910, i1 false
  br i1 %or.cond177, label %911, label %912

911:                                              ; preds = %908
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.863, i32 noundef 0) #8
  br label %.loopexit.sink.split

912:                                              ; preds = %908
  br i1 %3, label %917, label %913

913:                                              ; preds = %912
  %914 = icmp sgt i32 %909, 0
  br i1 %914, label %915, label %.loopexit

915:                                              ; preds = %913
  %switch.selectcmp.case1 = icmp eq i8 %45, 112
  %switch.selectcmp.case2 = icmp eq i8 %45, 73
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %916 = select i1 %switch.selectcmp, ptr @.str.864, ptr @.str.865
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull %916, i32 noundef %909) #8
  br label %.loopexit.sink.split

917:                                              ; preds = %912
  %918 = select i1 %866, ptr @.str.866, ptr @.str.867
  %919 = select i1 %866, i64 10, i64 12
  %920 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %921 = call i32 @pg_wcswidth(ptr noundef nonnull %918, i64 noundef %919, i32 noundef %920) #8
  %922 = icmp sgt i32 %909, 0
  br i1 %922, label %.lr.ph1481, label %.loopexit

.lr.ph1481:                                       ; preds = %917
  %923 = add nsw i32 %909, -1
  br label %924

924:                                              ; preds = %.lr.ph1481, %946
  %.151479 = phi i32 [ 0, %.lr.ph1481 ], [ %948, %946 ]
  %925 = call ptr @PQgetvalue(ptr noundef nonnull %907, i32 noundef %.151479, i32 noundef 1) #8
  %926 = load i8, ptr %925, align 1
  %927 = icmp eq i32 %.151479, 0
  br i1 %927, label %928, label %930

928:                                              ; preds = %924
  %929 = call ptr @PQgetvalue(ptr noundef nonnull %907, i32 noundef 0, i32 noundef 0) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.858, ptr noundef nonnull %918, ptr noundef %929) #8
  br label %932

930:                                              ; preds = %924
  %931 = call ptr @PQgetvalue(ptr noundef nonnull %907, i32 noundef %.151479, i32 noundef 0) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.859, i32 noundef %921, ptr noundef nonnull @.str.224, ptr noundef %931) #8
  br label %932

932:                                              ; preds = %930, %928
  %933 = call i32 @PQgetisnull(ptr noundef nonnull %907, i32 noundef %.151479, i32 noundef 3) #8
  %.not1144 = icmp eq i32 %933, 0
  br i1 %.not1144, label %934, label %936

934:                                              ; preds = %932
  %935 = call ptr @PQgetvalue(ptr noundef nonnull %907, i32 noundef %.151479, i32 noundef 3) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.760, ptr noundef %935) #8
  br label %936

936:                                              ; preds = %934, %932
  switch i8 %926, label %sub_01425 [
    i8 112, label %sub_01425.sink.split
    i8 73, label %sub_01425.sink.split
    i8 102, label %937
  ]

937:                                              ; preds = %936
  br label %sub_01425.sink.split

sub_01425.sink.split:                             ; preds = %936, %936, %937
  %.str.869.sink = phi ptr [ @.str.869, %937 ], [ @.str.868, %936 ], [ @.str.868, %936 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.869.sink) #8
  br label %sub_01425

sub_01425:                                        ; preds = %sub_01425.sink.split, %936
  %938 = call ptr @PQgetvalue(ptr noundef nonnull %907, i32 noundef %.151479, i32 noundef 2) #8
  %939 = load i8, ptr %938, align 1
  %.not1520 = icmp eq i8 %939, 116
  br i1 %.not1520, label %.tail1424, label %.tail1424.thread

.tail1424:                                        ; preds = %sub_01425
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 1
  %941 = load i8, ptr %940, align 1
  %942 = icmp eq i8 %941, 0
  br i1 %942, label %943, label %.tail1424.thread

943:                                              ; preds = %.tail1424
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.870) #8
  br label %.tail1424.thread

.tail1424.thread:                                 ; preds = %sub_01425, %943, %.tail1424
  %944 = icmp slt i32 %.151479, %923
  br i1 %944, label %945, label %946

945:                                              ; preds = %.tail1424.thread
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 44) #8
  br label %946

946:                                              ; preds = %945, %.tail1424.thread
  %947 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %947) #8
  %948 = add nuw nsw i32 %.151479, 1
  %exitcond1537.not = icmp eq i32 %948, %909
  br i1 %exitcond1537.not, label %.loopexit, label %924, !llvm.loop !29

.loopexit.sink.split:                             ; preds = %911, %915
  %949 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %949) #8
  br label %.loopexit

.loopexit:                                        ; preds = %946, %.loopexit.sink.split, %917, %913
  call void @PQclear(ptr noundef nonnull %907) #8
  %.not1145 = icmp eq ptr %98, null
  br i1 %.not1145, label %952, label %950

950:                                              ; preds = %.loopexit
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.871, ptr noundef nonnull %98) #8
  %951 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %951) #8
  br label %952

952:                                              ; preds = %950, %.loopexit
  %953 = icmp ne i32 %113, 105
  %954 = select i1 %3, i1 %or.cond159, i1 false
  %or.cond1191 = select i1 %954, i1 %953, i1 false
  br i1 %or.cond1191, label %955, label %968

955:                                              ; preds = %952
  %956 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.872) #9
  %957 = icmp ne i32 %956, 0
  %958 = icmp ne i32 %113, 100
  %or.cond192 = select i1 %957, i1 %958, i1 false
  br i1 %or.cond192, label %962, label %959

959:                                              ; preds = %955
  %960 = icmp eq i32 %956, 0
  %961 = icmp ne i32 %113, 110
  %or.cond196 = select i1 %960, i1 %961, i1 false
  br i1 %or.cond196, label %962, label %968

962:                                              ; preds = %959, %955
  %963 = icmp eq i32 %113, 102
  %964 = icmp eq i32 %113, 100
  %965 = select i1 %964, ptr @.str.875, ptr @.str.717
  %966 = select i1 %963, ptr @.str.874, ptr %965
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.858, ptr noundef nonnull @.str.873, ptr noundef nonnull %966) #8
  %967 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %967) #8
  br label %968

968:                                              ; preds = %962, %959, %952
  %969 = icmp ne i8 %45, 109
  %or.cond200 = select i1 %3, i1 %969, i1 false
  %or.cond203 = select i1 %or.cond200, i1 %81, i1 false
  br i1 %or.cond203, label %970, label %971

970:                                              ; preds = %968
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef nonnull @.str.876) #8
  br label %971

971:                                              ; preds = %970, %968
  call fastcc void @add_tablespace_footer(ptr noundef %7, i8 noundef signext %45, i32 noundef %92, i1 noundef zeroext true)
  %972 = icmp eq ptr %.sroa.110635.0, null
  %not. = xor i1 %3, true
  %or.cond206 = select i1 %not., i1 true, i1 %972
  %973 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 406), align 2, !range !9
  %974 = trunc nuw i8 %973 to i1
  %or.cond208 = select i1 %or.cond206, i1 true, i1 %974
  br i1 %or.cond208, label %977, label %975

975:                                              ; preds = %971
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.877, ptr noundef nonnull %.sroa.110635.0) #8
  %976 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %976) #8
  br label %977

977:                                              ; preds = %975, %971, %864
  %978 = icmp ne ptr %89, null
  %or.cond211 = select i1 %3, i1 %978, i1 false
  br i1 %or.cond211, label %979, label %983

979:                                              ; preds = %977
  %980 = load i8, ptr %89, align 1
  %.not1146 = icmp eq i8 %980, 0
  br i1 %.not1146, label %983, label %981

981:                                              ; preds = %979
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.858, ptr noundef nonnull @.str.31, ptr noundef nonnull %89) #8
  %982 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %7, ptr noundef %982) #8
  br label %983

983:                                              ; preds = %981, %979, %977
  %984 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %985 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printTable(ptr noundef nonnull %7, ptr noundef %984, i1 noundef zeroext false, ptr noundef %985) #8
  br label %.thread1208

.thread1208:                                      ; preds = %867, %872, %._crit_edge1478, %882, %775, %757, %718, %671, %612, %573, %555, %526, %504, %426, %361, %370, %983, %315, %343, %352, %798, %808, %823
  %.0978.ph = phi ptr [ %.19791244, %823 ], [ %806, %808 ], [ null, %798 ], [ null, %352 ], [ null, %343 ], [ null, %315 ], [ %.19791244, %983 ], [ null, %370 ], [ null, %361 ], [ null, %426 ], [ null, %504 ], [ null, %526 ], [ null, %555 ], [ null, %573 ], [ null, %612 ], [ null, %671 ], [ null, %718 ], [ null, %757 ], [ null, %775 ], [ %.19791244, %882 ], [ %.19791244, %._crit_edge1478 ], [ %.19791244, %872 ], [ %.19791244, %867 ]
  %.0973.ph = phi i1 [ false, %823 ], [ false, %808 ], [ false, %798 ], [ false, %352 ], [ false, %343 ], [ false, %315 ], [ true, %983 ], [ false, %370 ], [ false, %361 ], [ false, %426 ], [ false, %504 ], [ false, %526 ], [ false, %555 ], [ false, %573 ], [ false, %612 ], [ false, %671 ], [ false, %718 ], [ false, %757 ], [ false, %775 ], [ false, %882 ], [ false, %._crit_edge1478 ], [ false, %872 ], [ false, %867 ]
  call void @printTableCleanup(ptr noundef nonnull %7) #8
  br label %986

986:                                              ; preds = %.thread1208, %148, %187, %38, %41, %32
  %.09731272 = phi i1 [ %.0973.ph, %.thread1208 ], [ false, %38 ], [ false, %41 ], [ %.1, %148 ], [ false, %187 ], [ false, %32 ]
  %.09741270 = phi ptr [ %189, %.thread1208 ], [ %34, %38 ], [ %34, %41 ], [ %125, %148 ], [ null, %187 ], [ null, %32 ]
  %.09781268 = phi ptr [ %.0978.ph, %.thread1208 ], [ null, %38 ], [ null, %41 ], [ null, %148 ], [ null, %187 ], [ null, %32 ]
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
  call void @termPQExpBuffer(ptr noundef nonnull %9) #8
  call void @termPQExpBuffer(ptr noundef nonnull %10) #8
  call void @free(ptr noundef %.09781268) #8
  call void @PQclear(ptr noundef %.09741270) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  ret i1 %.09731272
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @describeRoles(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca %struct.printTableContent, align 8
  %8 = alloca %struct.printTableOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 120, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 27
  store i8 0, ptr %9, align 1
  call void @initPQExpBuffer(ptr noundef nonnull %6) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.203) #8
  br i1 %1, label %10, label %11

10:                                               ; preds = %3
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.204) #8
  br label %11

11:                                               ; preds = %10, %3
  %.057 = phi i32 [ 3, %10 ], [ 2, %3 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.205) #8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %13 = icmp sgt i32 %12, 90499
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.206) #8
  br label %15

15:                                               ; preds = %14, %11
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.207) #8
  %16 = icmp ne ptr %0, null
  %or.cond = or i1 %16, %2
  br i1 %or.cond, label %18, label %17

17:                                               ; preds = %15
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.208) #8
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @initPQExpBuffer(ptr noundef nonnull %4) #8
  %19 = load ptr, ptr @pset, align 8
  %20 = call zeroext i1 @processSQLNamePattern(ptr noundef %19, ptr noundef nonnull %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.209, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %21 = load i32, ptr %5, align 4
  %.not19.i = icmp slt i32 %21, 1
  br i1 %.not19.i, label %23, label %22

22:                                               ; preds = %18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.912, ptr noundef %0) #8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  call void @termPQExpBuffer(ptr noundef nonnull %6) #8
  br label %129

23:                                               ; preds = %18
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.23) #8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @PSQLexec(ptr noundef %24) #8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %129, label %26

26:                                               ; preds = %23
  %27 = call i32 @PQntuples(ptr noundef nonnull %25) #8
  %28 = add i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = call ptr @pg_malloc0(i64 noundef %30) #8
  call void @printTableInit(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @.str.210, i32 noundef %.057, i32 noundef %27) #8
  call void @printTableAddHeader(ptr noundef nonnull %7, ptr noundef nonnull @.str.211, i1 noundef zeroext true, i8 noundef signext 108) #8
  call void @printTableAddHeader(ptr noundef nonnull %7, ptr noundef nonnull @.str.212, i1 noundef zeroext true, i8 noundef signext 108) #8
  br i1 %1, label %32, label %33

32:                                               ; preds = %26
  call void @printTableAddHeader(ptr noundef nonnull %7, ptr noundef nonnull @.str.6, i1 noundef zeroext true, i8 noundef signext 108) #8
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

sub_0:                                            ; preds = %sub_0.lr.ph, %122
  %indvars.iv = phi i64 [ 0, %sub_0.lr.ph ], [ %indvars.iv.next, %122 ]
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 0) #8
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %39, i1 noundef zeroext false, i1 noundef zeroext false) #8
  call void @resetPQExpBuffer(ptr noundef nonnull %6) #8
  %40 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 1) #8
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
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.742) #8
  br label %add_role_attribute.exit

add_role_attribute.exit:                          ; preds = %45, %47
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.214) #8
  br label %sub_081

sub_081:                                          ; preds = %sub_0, %add_role_attribute.exit, %.tail
  %48 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 2) #8
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
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.742) #8
  br label %add_role_attribute.exit68

add_role_attribute.exit68:                        ; preds = %.tail80.thread, %54
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.215) #8
  br label %sub_085

sub_085:                                          ; preds = %add_role_attribute.exit68, %.tail80
  %55 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 3) #8
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
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.742) #8
  br label %add_role_attribute.exit70

add_role_attribute.exit70:                        ; preds = %60, %62
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.216) #8
  br label %sub_089

sub_089:                                          ; preds = %sub_085, %add_role_attribute.exit70, %.tail84
  %63 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 4) #8
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
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.742) #8
  br label %add_role_attribute.exit72

add_role_attribute.exit72:                        ; preds = %68, %70
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.217) #8
  br label %sub_093

sub_093:                                          ; preds = %sub_089, %add_role_attribute.exit72, %.tail88
  %71 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 5) #8
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
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.742) #8
  br label %add_role_attribute.exit74

add_role_attribute.exit74:                        ; preds = %.tail92.thread, %77
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.218) #8
  br label %sub_097

sub_097:                                          ; preds = %add_role_attribute.exit74, %.tail92
  %78 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef %36) #8
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
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.742) #8
  br label %add_role_attribute.exit76

add_role_attribute.exit76:                        ; preds = %83, %85
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.219) #8
  br label %.tail96.thread

.tail96.thread:                                   ; preds = %sub_097, %add_role_attribute.exit76, %.tail96
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %87 = icmp sgt i32 %86, 90499
  br i1 %87, label %sub_0101, label %.tail100.thread

sub_0101:                                         ; preds = %.tail96.thread
  %88 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef %37) #8
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
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.742) #8
  br label %add_role_attribute.exit78

add_role_attribute.exit78:                        ; preds = %93, %95
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.220) #8
  br label %.tail100.thread

.tail100.thread:                                  ; preds = %sub_0101, %.tail100, %add_role_attribute.exit78, %.tail96.thread
  %96 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 6) #8
  %97 = call i64 @strtol(ptr noundef nonnull captures(none) %96, ptr noundef null, i32 noundef 10) #8
  %98 = trunc i64 %97 to i32
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %109

100:                                              ; preds = %.tail100.thread
  %101 = load i64, ptr %35, align 8
  %.not64 = icmp eq i64 %101, 0
  br i1 %.not64, label %103, label %102

102:                                              ; preds = %100
  call void @appendPQExpBufferChar(ptr noundef nonnull %6, i8 noundef signext 10) #8
  br label %103

103:                                              ; preds = %102, %100
  %104 = icmp eq i32 %98, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.221) #8
  br label %109

106:                                              ; preds = %103
  %107 = icmp eq i32 %98, 1
  %108 = select i1 %107, ptr @.str.222, ptr @.str.223
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull %108, i32 noundef %98) #8
  br label %109

109:                                              ; preds = %105, %106, %.tail100.thread
  %110 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 7) #8
  %strcmpload = load i8, ptr %110, align 1
  %.not65 = icmp eq i8 %strcmpload, 0
  br i1 %.not65, label %116, label %111

111:                                              ; preds = %109
  %112 = load i64, ptr %35, align 8
  %.not66 = icmp eq i64 %112, 0
  br i1 %.not66, label %114, label %113

113:                                              ; preds = %111
  call void @appendPQExpBufferChar(ptr noundef nonnull %6, i8 noundef signext 10) #8
  br label %114

114:                                              ; preds = %113, %111
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.225) #8
  %115 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 7) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef %115) #8
  br label %116

116:                                              ; preds = %114, %109
  %117 = load ptr, ptr %6, align 8
  %118 = call ptr @pg_strdup(ptr noundef %117) #8
  %119 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  store ptr %118, ptr %119, align 8
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %118, i1 noundef zeroext false, i1 noundef zeroext false) #8
  br i1 %1, label %120, label %122

120:                                              ; preds = %116
  %121 = call ptr @PQgetvalue(ptr noundef nonnull %25, i32 noundef %38, i32 noundef 8) #8
  call void @printTableAddCell(ptr noundef nonnull %7, ptr noundef %121, i1 noundef zeroext false, i1 noundef zeroext false) #8
  br label %122

122:                                              ; preds = %116, %120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %sub_0, !llvm.loop !30

._crit_edge:                                      ; preds = %122
  call void @termPQExpBuffer(ptr noundef nonnull %6) #8
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printTable(ptr noundef nonnull %7, ptr noundef %123, i1 noundef zeroext false, ptr noundef %124) #8
  call void @printTableCleanup(ptr noundef nonnull %7) #8
  %wide.trip.count119 = zext nneg i32 %27 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph
  %indvars.iv116 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next117, %.lr.ph ]
  %125 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv116
  %126 = load ptr, ptr %125, align 8
  call void @free(ptr noundef %126) #8
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge107, label %.lr.ph, !llvm.loop !31

._crit_edge107.critedge:                          ; preds = %33
  call void @termPQExpBuffer(ptr noundef nonnull %6) #8
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printTable(ptr noundef nonnull %7, ptr noundef %127, i1 noundef zeroext false, ptr noundef %128) #8
  call void @printTableCleanup(ptr noundef nonnull %7) #8
  br label %._crit_edge107

._crit_edge107:                                   ; preds = %.lr.ph, %._crit_edge107.critedge
  call void @free(ptr noundef %31) #8
  call void @PQclear(ptr noundef nonnull %25) #8
  br label %129

129:                                              ; preds = %23, %._crit_edge107, %22
  %.0 = phi i1 [ true, %._crit_edge107 ], [ false, %22 ], [ false, %23 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  ret i1 %.0
}

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #3

declare void @printTableInit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @printTableAddHeader(ptr noundef, ptr noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #3

declare void @printTableAddCell(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #3

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #3

declare void @printTable(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @printTableCleanup(ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %7) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.229) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  call void @initPQExpBuffer(ptr noundef nonnull %5) #8
  %9 = load ptr, ptr @pset, align 8
  %10 = call zeroext i1 @processSQLNamePattern(ptr noundef %9, ptr noundef nonnull %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.209, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %11 = load i32, ptr %6, align 4
  %.not19.i = icmp slt i32 %11, 1
  br i1 %.not19.i, label %12, label %validateSQLNamePattern.exit

validateSQLNamePattern.exit:                      ; preds = %2
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.912, ptr noundef %0) #8
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  br label %37

12:                                               ; preds = %2
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @initPQExpBuffer(ptr noundef nonnull %3) #8
  %13 = load ptr, ptr @pset, align 8
  %14 = call zeroext i1 @processSQLNamePattern(ptr noundef %13, ptr noundef nonnull %7, ptr noundef %1, i1 noundef zeroext %10, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.149, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %15 = load i32, ptr %4, align 4
  %.not19.i19 = icmp slt i32 %15, 1
  br i1 %.not19.i19, label %16, label %validateSQLNamePattern.exit21

validateSQLNamePattern.exit21:                    ; preds = %12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.912, ptr noundef %1) #8
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  br label %37

16:                                               ; preds = %12
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.111) #8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @PSQLexec(ptr noundef %17) #8
  call void @termPQExpBuffer(ptr noundef nonnull %7) #8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %38, label %19

19:                                               ; preds = %16
  %20 = call i32 @PQntuples(ptr noundef nonnull %18) #8
  %21 = icmp ne i32 %20, 0
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !9
  %23 = trunc nuw i8 %22 to i1
  %or.cond = select i1 %21, i1 true, i1 %23
  br i1 %or.cond, label %31, label %24

24:                                               ; preds = %19
  %25 = icmp ne ptr %0, null
  %26 = icmp ne ptr %1, null
  %or.cond3 = and i1 %25, %26
  br i1 %or.cond3, label %27, label %28

27:                                               ; preds = %24
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.230, ptr noundef nonnull %0, ptr noundef nonnull %1) #8
  br label %36

28:                                               ; preds = %24
  br i1 %25, label %29, label %30

29:                                               ; preds = %28
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.231, ptr noundef nonnull %0) #8
  br label %36

30:                                               ; preds = %28
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.232) #8
  br label %36

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr @.str.233, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i8 1, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %18, ptr noundef nonnull %8, ptr noundef %34, i1 noundef zeroext false, ptr noundef %35) #8
  br label %36

36:                                               ; preds = %27, %30, %29, %31
  call void @PQclear(ptr noundef nonnull %18) #8
  br label %38

37:                                               ; preds = %validateSQLNamePattern.exit21, %validateSQLNamePattern.exit
  call void @termPQExpBuffer(ptr noundef nonnull %7) #8
  br label %38

38:                                               ; preds = %16, %37, %36
  %.0 = phi i1 [ true, %36 ], [ false, %37 ], [ false, %16 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @describeRoleGrants(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %5) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.235) #8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %8 = icmp sgt i32 %7, 159999
  %.str.236..str.237 = select i1 %8, ptr @.str.236, ptr @.str.237
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.236..str.237) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.239) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.240) #8
  %9 = icmp ne ptr %0, null
  %or.cond = or i1 %1, %9
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.241) #8
  br label %11

11:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @initPQExpBuffer(ptr noundef nonnull %3) #8
  %12 = load ptr, ptr @pset, align 8
  %13 = call zeroext i1 @processSQLNamePattern(ptr noundef %12, ptr noundef nonnull %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.242, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %14 = load i32, ptr %4, align 4
  %.not19.i = icmp slt i32 %14, 1
  br i1 %.not19.i, label %16, label %15

15:                                               ; preds = %11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.912, ptr noundef %0) #8
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
  br label %24

16:                                               ; preds = %11
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.243) #8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @PSQLexec(ptr noundef %17) #8
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @.str.244, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 1, ptr %21, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %18, ptr noundef nonnull %6, ptr noundef %22, i1 noundef zeroext false, ptr noundef %23) #8
  call void @PQclear(ptr noundef nonnull %18) #8
  br label %24

24:                                               ; preds = %16, %19, %15
  %.0 = phi i1 [ true, %19 ], [ false, %15 ], [ false, %16 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listTables(ptr noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  %7 = alloca [9 x i8], align 1
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 116) #9
  %9 = icmp ne ptr %8, null
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 105) #9
  %11 = icmp ne ptr %10, null
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 118) #9
  %13 = icmp ne ptr %12, null
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 109) #9
  %15 = icmp ne ptr %14, null
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 115) #9
  %17 = icmp ne ptr %16, null
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 69) #9
  %19 = icmp ne ptr %18, null
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) @__const.listTables.translate_columns, i64 9, i1 false)
  %20 = zext i1 %9 to i32
  %21 = zext i1 %11 to i32
  %22 = add nuw nsw i32 %21, %20
  %23 = zext i1 %13 to i32
  %24 = add nuw nsw i32 %22, %23
  %25 = zext i1 %15 to i32
  %26 = add nuw nsw i32 %24, %25
  %27 = zext i1 %17 to i32
  %28 = add nuw nsw i32 %26, %27
  %29 = zext i1 %19 to i32
  %30 = add nuw nsw i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 5
  %.0.sroa.gep106 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32, %4
  %.095 = phi i1 [ true, %32 ], [ %13, %4 ]
  %.094 = phi i1 [ true, %32 ], [ %15, %4 ]
  %.093 = phi i1 [ true, %32 ], [ %17, %4 ]
  %.092 = phi i1 [ true, %32 ], [ %19, %4 ]
  %.091 = phi i1 [ true, %32 ], [ %9, %4 ]
  call void @initPQExpBuffer(ptr noundef nonnull %5) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.26) #8
  br i1 %11, label %34, label %35

34:                                               ; preds = %33
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.17) #8
  br label %35

35:                                               ; preds = %34, %33
  %.0.sroa.phi = phi ptr [ %.0.sroa.gep, %34 ], [ %.0.sroa.gep106, %33 ]
  br i1 %2, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %35
  %.pre = or i1 %.094, %.091
  %.pre107 = or i1 %11, %.pre
  br label %43

36:                                               ; preds = %35
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.254) #8
  store i8 1, ptr %.0.sroa.phi, align 1
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %38 = icmp slt i32 %37, 120000
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 406), align 2, !range !9
  %40 = trunc nuw i8 %39 to i1
  %or.cond = select i1 %38, i1 true, i1 %40
  %or.cond.not = xor i1 %or.cond, true
  %or.cond3 = or i1 %.094, %.091
  %or.cond5 = or i1 %11, %or.cond3
  %or.cond101 = and i1 %or.cond5, %or.cond.not
  br i1 %or.cond101, label %41, label %42

41:                                               ; preds = %36
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.256) #8
  br label %42

42:                                               ; preds = %41, %36
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.6) #8
  br label %43

43:                                               ; preds = %._crit_edge, %42
  %or.cond11.pre-phi = phi i1 [ %.pre107, %._crit_edge ], [ %or.cond5, %42 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.258) #8
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %45 = icmp slt i32 %44, 120000
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 406), align 2, !range !9
  %47 = trunc nuw i8 %46 to i1
  %or.cond7 = select i1 %45, i1 true, i1 %47
  %or.cond7.not = xor i1 %or.cond7, true
  %or.cond102 = and i1 %or.cond11.pre-phi, %or.cond7.not
  br i1 %or.cond102, label %48, label %49

48:                                               ; preds = %43
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.259) #8
  br label %49

49:                                               ; preds = %48, %43
  br i1 %11, label %50, label %51

50:                                               ; preds = %49
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.260) #8
  br label %51

51:                                               ; preds = %50, %49
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.261) #8
  br i1 %.091, label %52, label %55

52:                                               ; preds = %51
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.262) #8
  %53 = icmp ne ptr %1, null
  %or.cond13 = or i1 %53, %3
  br i1 %or.cond13, label %54, label %55

54:                                               ; preds = %52
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.263) #8
  br label %55

55:                                               ; preds = %54, %52, %51
  br i1 %.095, label %56, label %57

56:                                               ; preds = %55
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.264) #8
  br label %57

57:                                               ; preds = %56, %55
  br i1 %.094, label %58, label %59

58:                                               ; preds = %57
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.265) #8
  br label %59

59:                                               ; preds = %58, %57
  br i1 %11, label %60, label %61

60:                                               ; preds = %59
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.266) #8
  br label %61

61:                                               ; preds = %60, %59
  br i1 %.093, label %62, label %63

62:                                               ; preds = %61
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.267) #8
  br label %63

63:                                               ; preds = %62, %61
  %64 = icmp ne ptr %1, null
  %or.cond15 = or i1 %64, %3
  br i1 %or.cond15, label %65, label %66

65:                                               ; preds = %63
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.268) #8
  br label %66

66:                                               ; preds = %63, %65
  br i1 %.092, label %67, label %68

67:                                               ; preds = %66
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.269) #8
  br label %68

68:                                               ; preds = %67, %66
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.270) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.271) #8
  br i1 %or.cond15, label %70, label %69

69:                                               ; preds = %68
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.272) #8
  br label %70

70:                                               ; preds = %69, %68
  %71 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %5, ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.165, ptr noundef null, ptr noundef nonnull @.str.166, ptr noundef null, i32 noundef 3)
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
  br label %123

73:                                               ; preds = %70
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.273) #8
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @PSQLexec(ptr noundef %74) #8
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %123, label %76

76:                                               ; preds = %73
  %77 = call i32 @PQntuples(ptr noundef nonnull %75) #8
  %78 = icmp ne i32 %77, 0
  %79 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !9
  %80 = trunc nuw i8 %79 to i1
  %or.cond19 = select i1 %78, i1 true, i1 %80
  br i1 %or.cond19, label %112, label %81

81:                                               ; preds = %76
  %.not99 = icmp eq i32 %30, 1
  br i1 %64, label %82, label %97

82:                                               ; preds = %81
  br i1 %.not99, label %84, label %83

83:                                               ; preds = %82
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.274, ptr noundef nonnull %1) #8
  br label %122

84:                                               ; preds = %82
  br i1 %.091, label %85, label %86

85:                                               ; preds = %84
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.275, ptr noundef nonnull %1) #8
  br label %122

86:                                               ; preds = %84
  br i1 %11, label %87, label %88

87:                                               ; preds = %86
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.276, ptr noundef nonnull %1) #8
  br label %122

88:                                               ; preds = %86
  br i1 %.095, label %89, label %90

89:                                               ; preds = %88
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.277, ptr noundef nonnull %1) #8
  br label %122

90:                                               ; preds = %88
  br i1 %.094, label %91, label %92

91:                                               ; preds = %90
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.278, ptr noundef nonnull %1) #8
  br label %122

92:                                               ; preds = %90
  br i1 %.093, label %93, label %94

93:                                               ; preds = %92
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.279, ptr noundef nonnull %1) #8
  br label %122

94:                                               ; preds = %92
  br i1 %.092, label %95, label %96

95:                                               ; preds = %94
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.280, ptr noundef nonnull %1) #8
  br label %122

96:                                               ; preds = %94
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.281, ptr noundef nonnull %1) #8
  br label %122

97:                                               ; preds = %81
  br i1 %.not99, label %99, label %98

98:                                               ; preds = %97
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.202) #8
  br label %122

99:                                               ; preds = %97
  br i1 %.091, label %100, label %101

100:                                              ; preds = %99
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.282) #8
  br label %122

101:                                              ; preds = %99
  br i1 %11, label %102, label %103

102:                                              ; preds = %101
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.283) #8
  br label %122

103:                                              ; preds = %101
  br i1 %.095, label %104, label %105

104:                                              ; preds = %103
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.284) #8
  br label %122

105:                                              ; preds = %103
  br i1 %.094, label %106, label %107

106:                                              ; preds = %105
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.285) #8
  br label %122

107:                                              ; preds = %105
  br i1 %.093, label %108, label %109

108:                                              ; preds = %107
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.286) #8
  br label %122

109:                                              ; preds = %107
  br i1 %.092, label %110, label %111

110:                                              ; preds = %109
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.287) #8
  br label %122

111:                                              ; preds = %109
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.288) #8
  br label %122

112:                                              ; preds = %76
  %.not100 = icmp ne i32 %30, 1
  %brmerge = or i1 %.not100, %.091
  %brmerge103 = or i1 %11, %brmerge
  %.str.289.mux = select i1 %.091, ptr @.str.290, ptr @.str.291
  %.str.289.mux.mux = select i1 %.not100, ptr @.str.289, ptr %.str.289.mux
  %brmerge104 = or i1 %.095, %brmerge103
  %brmerge105 = or i1 %.094, %brmerge104
  %.str.289.mux.mux.mux = select i1 %.095, ptr @.str.292, ptr @.str.293
  %.str.289.mux.mux.mux.mux = select i1 %brmerge103, ptr %.str.289.mux.mux, ptr %.str.289.mux.mux.mux
  %113 = select i1 %.092, ptr @.str.295, ptr @.str.296
  %114 = select i1 %.093, ptr @.str.294, ptr %113
  %115 = select i1 %brmerge105, ptr %.str.289.mux.mux.mux.mux, ptr %114
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %7, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 9, ptr %119, align 8
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %75, ptr noundef nonnull %6, ptr noundef %120, i1 noundef zeroext false, ptr noundef %121) #8
  br label %122

122:                                              ; preds = %85, %89, %93, %96, %95, %91, %87, %83, %100, %104, %108, %111, %110, %106, %102, %98, %112
  call void @PQclear(ptr noundef nonnull %75) #8
  br label %123

123:                                              ; preds = %73, %122, %72
  %.090 = phi i1 [ true, %122 ], [ false, %72 ], [ false, %73 ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  ret i1 %.090
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listPartitionedTables(ptr noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  %7 = alloca [10 x i8], align 1
  %8 = alloca [32 x i8], align 16
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 116) #9
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 105) #9
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 110) #9
  %12 = icmp ne ptr %11, null
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %7, i8 0, i64 10, i1 false)
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %14 = icmp slt i32 %13, 100000
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #8
  %16 = call ptr @formatPGVersionNumber(i32 noundef %13, i1 noundef zeroext false, ptr noundef nonnull %8, i64 noundef 32) #8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.297, ptr noundef %16) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8
  br label %61

17:                                               ; preds = %3
  %18 = icmp ne ptr %10, null
  %19 = icmp ne ptr %9, null
  %or.cond = select i1 %19, i1 true, i1 %18
  %not.or.cond = xor i1 %or.cond, true
  %spec.select = select i1 %not.or.cond, i1 true, i1 %18
  %spec.select51 = or i1 %19, %not.or.cond
  %.not = xor i1 %spec.select, true
  %or.cond3 = or i1 %spec.select51, %.not
  %.not4 = xor i1 %spec.select51, true
  %or.cond6 = or i1 %spec.select, %.not4
  %.str.300..str.299 = select i1 %or.cond6, ptr @.str.300, ptr @.str.299
  %.042 = select i1 %or.cond3, ptr %.str.300..str.299, ptr @.str.298
  %.0 = and i1 %or.cond3, %or.cond6
  call void @initPQExpBuffer(ptr noundef nonnull %4) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26) #8
  br i1 %.0, label %20, label %22

20:                                               ; preds = %17
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.302, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.18) #8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 1, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %17
  %23 = icmp ne ptr %1, null
  %or.cond8 = or i1 %23, %12
  br i1 %or.cond8, label %24, label %25

24:                                               ; preds = %22
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.304) #8
  br label %25

25:                                               ; preds = %22, %24
  br i1 %spec.select, label %26, label %27

26:                                               ; preds = %25
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.17) #8
  br label %27

27:                                               ; preds = %26, %25
  br i1 %2, label %28, label %31

28:                                               ; preds = %27
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.256) #8
  br i1 %12, label %29, label %30

29:                                               ; preds = %28
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.307) #8
  br label %30

30:                                               ; preds = %28, %29
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.309) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.6) #8
  br label %31

31:                                               ; preds = %30, %27
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.258) #8
  br i1 %spec.select, label %32, label %33

32:                                               ; preds = %31
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.260) #8
  br label %33

33:                                               ; preds = %32, %31
  br i1 %or.cond8, label %34, label %35

34:                                               ; preds = %33
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.311) #8
  br label %35

35:                                               ; preds = %33, %34
  br i1 %2, label %.sink.split, label %38

.sink.split:                                      ; preds = %35
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.312) #8
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %37 = icmp slt i32 %36, 120000
  %.str.313..str.314 = select i1 %37, ptr @.str.313, ptr @.str.314
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull %.str.313..str.314) #8
  br label %38

38:                                               ; preds = %.sink.split, %35
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.261) #8
  br i1 %spec.select51, label %39, label %40

39:                                               ; preds = %38
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.315) #8
  br label %40

40:                                               ; preds = %39, %38
  br i1 %spec.select, label %41, label %42

41:                                               ; preds = %40
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.316) #8
  br label %42

42:                                               ; preds = %41, %40
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.270) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.271) #8
  %43 = select i1 %or.cond8, ptr @.str.224, ptr @.str.317
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull %43) #8
  br i1 %23, label %.split, label %45

.split:                                           ; preds = %42
  %44 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.165, ptr noundef null, ptr noundef nonnull @.str.166, ptr noundef null, i32 noundef 3)
  br i1 %44, label %48, label %47

45:                                               ; preds = %42
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.272) #8
  %46 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.165, ptr noundef null, ptr noundef nonnull @.str.166, ptr noundef null, i32 noundef 3)
  br i1 %46, label %48, label %47

47:                                               ; preds = %.split, %45
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  br label %61

48:                                               ; preds = %.split, %45
  %49 = select i1 %.0, ptr @.str.319, ptr @.str.224
  %50 = select i1 %or.cond8, ptr @.str.320, ptr @.str.224
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.318, ptr noundef nonnull %49, ptr noundef nonnull %50) #8
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @PSQLexec(ptr noundef %51) #8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  %.not50 = icmp eq ptr %52, null
  br i1 %.not50, label %61, label %53

53:                                               ; preds = %48
  call void @initPQExpBuffer(ptr noundef nonnull %5) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.042) #8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %7, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 10, ptr %58, align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %52, ptr noundef nonnull %6, ptr noundef %59, i1 noundef zeroext false, ptr noundef %60) #8
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
  call void @PQclear(ptr noundef nonnull %52) #8
  br label %61

61:                                               ; preds = %48, %53, %47, %15
  %.043 = phi i1 [ true, %15 ], [ true, %53 ], [ false, %47 ], [ false, %48 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret i1 %.043
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listLanguages(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.printQueryOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.322) #8
  br i1 %1, label %6, label %7

6:                                                ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.327) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.916, ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.917, ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.167) #8
  br label %7

7:                                                ; preds = %6, %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.6) #8
  %.not12 = icmp eq ptr %0, null
  br i1 %.not12, label %11, label %8

8:                                                ; preds = %7
  %9 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.330, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 2)
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  br label %20

11:                                               ; preds = %7
  br i1 %2, label %.thread, label %12

12:                                               ; preds = %11
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.331) #8
  br label %.thread

.thread:                                          ; preds = %8, %12, %11
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.23) #8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @PSQLexec(ptr noundef %13) #8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @.str.332, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 1, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %14, ptr noundef nonnull %5, ptr noundef %18, i1 noundef zeroext false, ptr noundef %19) #8
  call void @PQclear(ptr noundef nonnull %14) #8
  br label %20

20:                                               ; preds = %.thread, %15, %10
  %.0 = phi i1 [ true, %15 ], [ false, %10 ], [ false, %.thread ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listDomains(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.printQueryOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.335, ptr noundef nonnull @.str.336, ptr noundef nonnull @.str.337) #8
  br i1 %1, label %6, label %.critedge

6:                                                ; preds = %3
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.28) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.916, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.917, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.167) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.338, ptr noundef nonnull @.str.6) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.339) #8
  br label %.critedge

.critedge:                                        ; preds = %3, %6
  %.str.339.sink = phi ptr [ @.str.340, %6 ], [ @.str.339, %3 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull %.str.339.sink) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.341) #8
  %7 = icmp ne ptr %0, null
  %or.cond = or i1 %7, %2
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %.critedge
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.8) #8
  br label %9

9:                                                ; preds = %8, %.critedge
  %10 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.108, ptr noundef null, ptr noundef nonnull @.str.110, ptr noundef null, i32 noundef 3)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  br label %20

12:                                               ; preds = %9
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.111) #8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @PSQLexec(ptr noundef %13) #8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @.str.342, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 1, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %14, ptr noundef nonnull %5, ptr noundef %18, i1 noundef zeroext false, ptr noundef %19) #8
  call void @PQclear(ptr noundef nonnull %14) #8
  br label %20

20:                                               ; preds = %12, %15, %11
  %.0 = phi i1 [ true, %15 ], [ false, %11 ], [ false, %12 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listConversions(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.printQueryOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.346) #8
  br i1 %1, label %6, label %.critedge

6:                                                ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.6) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.348) #8
  br label %.critedge

.critedge:                                        ; preds = %3, %6
  %.str.348.sink = phi ptr [ @.str.349, %6 ], [ @.str.348, %3 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull %.str.348.sink) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.350) #8
  %7 = icmp ne ptr %0, null
  %or.cond = or i1 %7, %2
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %.critedge
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.351) #8
  br label %9

9:                                                ; preds = %8, %.critedge
  %10 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.352, ptr noundef null, ptr noundef nonnull @.str.353, ptr noundef null, i32 noundef 3)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  br label %22

12:                                               ; preds = %9
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.111) #8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @PSQLexec(ptr noundef %13) #8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @.str.354, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @listConversions.translate_columns, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i32 6, ptr %19, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %14, ptr noundef nonnull %5, ptr noundef %20, i1 noundef zeroext false, ptr noundef %21) #8
  call void @PQclear(ptr noundef nonnull %14) #8
  br label %22

22:                                               ; preds = %12, %15, %11
  %.0 = phi i1 [ true, %15 ], [ false, %11 ], [ false, %12 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @describeConfigurationParameters(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.printQueryOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.357) #8
  br i1 %1, label %6, label %11

6:                                                ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.358, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.359) #8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %8 = icmp sgt i32 %7, 149999
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.916, ptr noundef nonnull @.str.360, ptr noundef nonnull @.str.917, ptr noundef nonnull @.str.360, ptr noundef nonnull @.str.167) #8
  br label %11

10:                                               ; preds = %6
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.167) #8
  br label %11

11:                                               ; preds = %9, %10, %3
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.362) #8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %13 = icmp sgt i32 %12, 149999
  %or.cond = select i1 %1, i1 %13, i1 false
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %11
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.363) #8
  br label %15

15:                                               ; preds = %14, %11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @pset, align 8
  %18 = call zeroext i1 @processSQLNamePattern(ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.364, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  br label %20

19:                                               ; preds = %15
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.365) #8
  br label %20

20:                                               ; preds = %19, %16
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.23) #8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @PSQLexec(ptr noundef %21) #8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  %.not11 = icmp ne ptr %22, null
  br i1 %.not11, label %23, label %28

23:                                               ; preds = %20
  %spec.select = select i1 %.not, ptr @.str.367, ptr @.str.366
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %spec.select, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 1, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef %26, i1 noundef zeroext false, ptr noundef %27) #8
  call void @PQclear(ptr noundef nonnull %22) #8
  br label %28

28:                                               ; preds = %20, %23
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret i1 %.not11
}

declare zeroext i1 @processSQLNamePattern(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listEventTriggers(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  %7 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %9 = icmp slt i32 %8, 90300
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  %11 = call ptr @formatPGVersionNumber(i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7, i64 noundef 32) #8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.368, ptr noundef %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  br label %29

12:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef nonnull %5) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.373, ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.376) #8
  br i1 %1, label %13, label %14

13:                                               ; preds = %12
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.377, ptr noundef nonnull @.str.6) #8
  br label %14

14:                                               ; preds = %13, %12
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.378) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @initPQExpBuffer(ptr noundef nonnull %3) #8
  %15 = load ptr, ptr @pset, align 8
  %16 = call zeroext i1 @processSQLNamePattern(ptr noundef %15, ptr noundef nonnull %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.379, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %17 = load i32, ptr %4, align 4
  %.not19.i = icmp slt i32 %17, 1
  br i1 %.not19.i, label %19, label %18

18:                                               ; preds = %14
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.912, ptr noundef %0) #8
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
  br label %29

19:                                               ; preds = %14
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.380) #8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @PSQLexec(ptr noundef %20) #8
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %29, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @.str.381, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr @listEventTriggers.translate_columns, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 7, ptr %26, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef %27, i1 noundef zeroext false, ptr noundef %28) #8
  call void @PQclear(ptr noundef nonnull %21) #8
  br label %29

29:                                               ; preds = %19, %22, %18, %10
  %.0 = phi i1 [ true, %10 ], [ true, %22 ], [ false, %18 ], [ false, %19 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listExtendedStats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  %3 = alloca %struct.printQueryOpt, align 8
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %6 = icmp slt i32 %5, 100000
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  %8 = call ptr @formatPGVersionNumber(i32 noundef %5, i1 noundef zeroext false, ptr noundef nonnull %4, i64 noundef 32) #8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.382, ptr noundef %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  br label %26

9:                                                ; preds = %1
  call void @initPQExpBuffer(ptr noundef nonnull %2) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %11 = icmp sgt i32 %10, 139999
  %.str.384..str.386 = select i1 %11, ptr @.str.384, ptr @.str.386
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull %.str.384..str.386, ptr noundef nonnull @.str.385) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.389) #8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %13 = icmp sgt i32 %12, 119999
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391) #8
  br label %15

15:                                               ; preds = %14, %9
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.392) #8
  %16 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %2, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.394, ptr noundef null, ptr noundef nonnull @.str.395, ptr noundef null, i32 noundef 3)
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @termPQExpBuffer(ptr noundef nonnull %2) #8
  br label %26

18:                                               ; preds = %15
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.111) #8
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @PSQLexec(ptr noundef %19) #8
  call void @termPQExpBuffer(ptr noundef nonnull %2) #8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @.str.396, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i8 1, ptr %23, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %20, ptr noundef nonnull %3, ptr noundef %24, i1 noundef zeroext false, ptr noundef %25) #8
  call void @PQclear(ptr noundef nonnull %20) #8
  br label %26

26:                                               ; preds = %18, %21, %17, %7
  %.0 = phi i1 [ true, %7 ], [ true, %21 ], [ false, %17 ], [ false, %18 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listCasts(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca %struct.printQueryOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.397, ptr noundef nonnull @.str.398, ptr noundef nonnull @.str.399) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.400, i32 noundef 98, i32 noundef 105, ptr noundef nonnull @.str.118) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.401, i32 noundef 101, ptr noundef nonnull @.str.62, i32 noundef 97, ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.403) #8
  br i1 %1, label %5, label %.critedge

5:                                                ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.404, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.6) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.405) #8
  br label %.critedge

.critedge:                                        ; preds = %2, %5
  %.str.405.sink = phi ptr [ @.str.406, %5 ], [ @.str.405, %2 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull %.str.405.sink) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.407) #8
  %6 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %3, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.408, ptr noundef nonnull @.str.409, ptr noundef nonnull @.str.410, ptr noundef nonnull @.str.411, ptr noundef null, i32 noundef 3)
  br i1 %6, label %7, label %19

7:                                                ; preds = %.critedge
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.412) #8
  %8 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %3, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.413, ptr noundef nonnull @.str.414, ptr noundef nonnull @.str.415, ptr noundef nonnull @.str.416, ptr noundef null, i32 noundef 3)
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.417) #8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @PSQLexec(ptr noundef %10) #8
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @.str.418, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @listCasts.translate_columns, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 6, ptr %16, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef %17, i1 noundef zeroext false, ptr noundef %18) #8
  call void @PQclear(ptr noundef nonnull %11) #8
  br label %20

19:                                               ; preds = %7, %.critedge
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  br label %20

20:                                               ; preds = %9, %19, %12
  %.0 = phi i1 [ true, %12 ], [ false, %19 ], [ false, %9 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listCollations(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.printQueryOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.419, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %7 = icmp sgt i32 %6, 99999
  %.str.420..str.133 = select i1 %7, ptr @.str.420, ptr @.str.133
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull %.str.420..str.133, ptr noundef nonnull @.str.421) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.422, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136) #8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %9 = icmp sgt i32 %8, 169999
  %10 = icmp sgt i32 %8, 149999
  %.str.424..str.425 = select i1 %10, ptr @.str.424, ptr @.str.425
  %.str.424.sink = select i1 %9, ptr @.str.423, ptr %.str.424..str.425
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull %.str.424.sink, ptr noundef nonnull @.str.138) #8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %12 = icmp sgt i32 %11, 159999
  %.str.427.sink = select i1 %12, ptr @.str.426, ptr @.str.427
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull %.str.427.sink, ptr noundef nonnull @.str.142) #8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %14 = icmp sgt i32 %13, 119999
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.428, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.429) #8
  br label %17

16:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.430, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.429) #8
  br label %17

17:                                               ; preds = %16, %15
  br i1 %1, label %18, label %19

18:                                               ; preds = %17
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.431, ptr noundef nonnull @.str.6) #8
  br label %19

19:                                               ; preds = %18, %17
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.432) #8
  %20 = icmp ne ptr %0, null
  %or.cond = or i1 %20, %2
  br i1 %or.cond, label %22, label %21

21:                                               ; preds = %19
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.8) #8
  br label %22

22:                                               ; preds = %21, %19
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.433) #8
  %23 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.434, ptr noundef null, ptr noundef nonnull @.str.435, ptr noundef null, i32 noundef 3)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  br label %35

25:                                               ; preds = %22
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.111) #8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @PSQLexec(ptr noundef %26) #8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %35, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @.str.436, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @listCollations.translate_columns, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i32 9, ptr %32, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %27, ptr noundef nonnull %5, ptr noundef %33, i1 noundef zeroext false, ptr noundef %34) #8
  call void @PQclear(ptr noundef nonnull %27) #8
  br label %35

35:                                               ; preds = %25, %28, %24
  %.0 = phi i1 [ true, %28 ], [ false, %24 ], [ false, %25 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listSchemas(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.printQueryOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.437, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26) #8
  br i1 %1, label %6, label %7

6:                                                ; preds = %3
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.28) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.916, ptr noundef nonnull @.str.438, ptr noundef nonnull @.str.917, ptr noundef nonnull @.str.438, ptr noundef nonnull @.str.167) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.439, ptr noundef nonnull @.str.6) #8
  br label %7

7:                                                ; preds = %6, %3
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.440) #8
  %8 = icmp ne ptr %0, null
  %or.cond = or i1 %8, %2
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %7
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.441) #8
  br label %10

10:                                               ; preds = %9, %7
  %11 = xor i1 %or.cond, true
  %12 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %0, i1 noundef zeroext %11, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 2)
  br i1 %12, label %13, label %51

13:                                               ; preds = %10
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.23) #8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @PSQLexec(ptr noundef %14) #8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %51, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @.str.442, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 1, ptr %18, align 8
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %20 = icmp sgt i32 %19, 149999
  %or.cond3 = select i1 %8, i1 %20, i1 false
  br i1 %or.cond3, label %21, label %44

21:                                               ; preds = %16
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.443, ptr noundef nonnull %0) #8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @PSQLexec(ptr noundef %22) #8
  %.not46 = icmp eq ptr %23, null
  br i1 %.not46, label %51, label %24

24:                                               ; preds = %21
  %25 = call i32 @PQntuples(ptr noundef nonnull %23) #8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  %28 = add nuw i32 %25, 2
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = call ptr @pg_malloc(i64 noundef %30) #8
  %32 = call ptr @pg_strdup(ptr noundef nonnull @.str.444) #8
  store ptr %32, ptr %31, align 8
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %33

33:                                               ; preds = %27, %33
  %indvars.iv = phi i64 [ 0, %27 ], [ %indvars.iv.next, %33 ]
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = call ptr @PQgetvalue(ptr noundef nonnull %23, i32 noundef %34, i32 noundef 0) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.445, ptr noundef %35) #8
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @pg_strdup(ptr noundef %36) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.next
  store ptr %37, ptr %38, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %39, label %33, !llvm.loop !32

39:                                               ; preds = %33
  %40 = shl nuw nsw i64 %indvars.iv, 32
  %sext = add nuw i64 %40, 8589934592
  %41 = ashr exact i64 %sext, 29
  %42 = getelementptr inbounds i8, ptr %31, i64 %41
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %31, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %24, %39
  %.2 = phi ptr [ %31, %39 ], [ null, %24 ]
  call void @PQclear(ptr noundef nonnull %23) #8
  br label %44

44:                                               ; preds = %.thread, %16
  %.040 = phi ptr [ null, %16 ], [ %.2, %.thread ]
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef %45, i1 noundef zeroext false, ptr noundef %46) #8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  call void @PQclear(ptr noundef nonnull %15) #8
  %.not47 = icmp eq ptr %.040, null
  br i1 %.not47, label %52, label %.preheader

.preheader:                                       ; preds = %44
  %47 = load ptr, ptr %.040, align 8
  %.not4854 = icmp eq ptr %47, null
  br i1 %.not4854, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %48 = phi ptr [ %50, %.lr.ph ], [ %47, %.preheader ]
  %.055 = phi ptr [ %49, %.lr.ph ], [ %.040, %.preheader ]
  call void @pg_free(ptr noundef nonnull %48) #8
  %49 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not48 = icmp eq ptr %50, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @pg_free(ptr noundef nonnull %.040) #8
  br label %52

51:                                               ; preds = %21, %13, %10
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  br label %52

52:                                               ; preds = %44, %._crit_edge, %51
  %.039 = phi i1 [ false, %51 ], [ true, %._crit_edge ], [ true, %44 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret i1 %.039
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #3

declare void @pg_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listTSParsers(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.printQueryOpt, align 8
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca %struct.PQExpBufferData, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  br i1 %1, label %9, label %65

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  call void @initPQExpBuffer(ptr noundef nonnull %6) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.882) #8
  %10 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.447, ptr noundef null, ptr noundef nonnull @.str.448, ptr noundef null, i32 noundef 3)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void @termPQExpBuffer(ptr noundef nonnull %6) #8
  br label %listTSParsersVerbose.exit

12:                                               ; preds = %9
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.111) #8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @PSQLexec(ptr noundef %13) #8
  call void @termPQExpBuffer(ptr noundef nonnull %6) #8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %listTSParsersVerbose.exit, label %15

15:                                               ; preds = %12
  %16 = call i32 @PQntuples(ptr noundef nonnull %14) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %18 = call i32 @PQntuples(ptr noundef nonnull %14) #8
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
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !9, !noundef !10
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %.not31.i = icmp eq ptr %0, null
  br i1 %.not31.i, label %31, label %30

30:                                               ; preds = %29
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.883, ptr noundef nonnull %0) #8
  br label %32

31:                                               ; preds = %29
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.884) #8
  br label %32

32:                                               ; preds = %31, %30, %26
  call void @PQclear(ptr noundef nonnull %14) #8
  br label %listTSParsersVerbose.exit

33:                                               ; preds = %59
  %34 = add nuw nsw i32 %.02533.i, 1
  %35 = call i32 @PQntuples(ptr noundef nonnull %14) #8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %._crit_edge.i, !llvm.loop !34

37:                                               ; preds = %33, %.lr.ph.i
  %.02533.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %33 ]
  %38 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.02533.i, i32 noundef 0) #8
  %39 = call i32 @PQgetisnull(ptr noundef nonnull %14, i32 noundef %.02533.i, i32 noundef 1) #8
  %.not29.i = icmp eq i32 %39, 0
  br i1 %.not29.i, label %40, label %42

40:                                               ; preds = %37
  %41 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.02533.i, i32 noundef 1) #8
  br label %42

42:                                               ; preds = %40, %37
  %.024.i = phi ptr [ null, %37 ], [ %41, %40 ]
  %43 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.02533.i, i32 noundef 2) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.885, ptr noundef nonnull @.str.886, ptr noundef nonnull @.str.887, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.6, ptr noundef %38, ptr noundef nonnull @.str.888, ptr noundef %38, ptr noundef nonnull @.str.889, ptr noundef %38, ptr noundef nonnull @.str.890, ptr noundef %38, ptr noundef nonnull @.str.891, ptr noundef %38) #8
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @PSQLexec(ptr noundef %44) #8
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %.loopexit.i, label %46

46:                                               ; preds = %42
  call void @initPQExpBuffer(ptr noundef nonnull %4) #8
  %.not24.i.i = icmp eq ptr %.024.i, null
  br i1 %.not24.i.i, label %48, label %47

47:                                               ; preds = %46
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.892, ptr noundef nonnull %.024.i, ptr noundef %43) #8
  br label %49

48:                                               ; preds = %46
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.893, ptr noundef %43) #8
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
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %45, ptr noundef nonnull %5, ptr noundef %51, i1 noundef zeroext false, ptr noundef %52) #8
  call void @PQclear(ptr noundef nonnull %45) #8
  call void @initPQExpBuffer(ptr noundef nonnull %3) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.894, ptr noundef nonnull @.str.895, ptr noundef nonnull @.str.6, ptr noundef %38) #8
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @PSQLexec(ptr noundef %53) #8
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  %.not25.i.i = icmp eq ptr %54, null
  br i1 %.not25.i.i, label %55, label %56

55:                                               ; preds = %49
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  br label %.loopexit.i

56:                                               ; preds = %49
  br i1 %.not24.i.i, label %58, label %57

57:                                               ; preds = %56
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.896, ptr noundef nonnull %.024.i, ptr noundef %43) #8
  br label %59

58:                                               ; preds = %56
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.897, ptr noundef %43) #8
  br label %59

.loopexit.i:                                      ; preds = %42, %55
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  call void @PQclear(ptr noundef nonnull %14) #8
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
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %54, ptr noundef nonnull %5, ptr noundef %61, i1 noundef zeroext false, ptr noundef %62) #8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  call void @PQclear(ptr noundef nonnull %54) #8
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  %63 = load volatile i32, ptr @cancel_pressed, align 4
  %.not30.i = icmp eq i32 %63, 0
  br i1 %.not30.i, label %33, label %64

64:                                               ; preds = %59
  call void @PQclear(ptr noundef nonnull %14) #8
  br label %listTSParsersVerbose.exit

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  call void @PQclear(ptr noundef nonnull %14) #8
  br label %listTSParsersVerbose.exit

listTSParsersVerbose.exit:                        ; preds = %11, %12, %32, %.loopexit.i, %64, %._crit_edge.i
  %.0.i = phi i1 [ false, %32 ], [ true, %._crit_edge.i ], [ false, %11 ], [ false, %12 ], [ false, %.loopexit.i ], [ false, %64 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  br label %76

65:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef nonnull %7) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #8
  %66 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.447, ptr noundef null, ptr noundef nonnull @.str.448, ptr noundef null, i32 noundef 3)
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  call void @termPQExpBuffer(ptr noundef nonnull %7) #8
  br label %76

68:                                               ; preds = %65
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.111) #8
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @PSQLexec(ptr noundef %69) #8
  call void @termPQExpBuffer(ptr noundef nonnull %7) #8
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr @.str.449, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i8 1, ptr %73, align 8
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %70, ptr noundef nonnull %8, ptr noundef %74, i1 noundef zeroext false, ptr noundef %75) #8
  call void @PQclear(ptr noundef nonnull %70) #8
  br label %76

76:                                               ; preds = %68, %71, %67, %listTSParsersVerbose.exit
  %.0 = phi i1 [ %.0.i, %listTSParsersVerbose.exit ], [ true, %71 ], [ false, %67 ], [ false, %68 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listTSDictionaries(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca %struct.printQueryOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.450, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #8
  br i1 %1, label %5, label %6

5:                                                ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.451, ptr noundef nonnull @.str.452, ptr noundef nonnull @.str.453) #8
  br label %6

6:                                                ; preds = %5, %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.454, ptr noundef nonnull @.str.6) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.455) #8
  %7 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %3, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.456, ptr noundef null, ptr noundef nonnull @.str.457, ptr noundef null, i32 noundef 3)
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  br label %17

9:                                                ; preds = %6
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.111) #8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @PSQLexec(ptr noundef %10) #8
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @.str.458, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i8 1, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef %15, i1 noundef zeroext false, ptr noundef %16) #8
  call void @PQclear(ptr noundef nonnull %11) #8
  br label %17

17:                                               ; preds = %9, %12, %8
  %.0 = phi i1 [ true, %12 ], [ false, %8 ], [ false, %9 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listTSTemplates(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca %struct.printQueryOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #8
  br i1 %1, label %5, label %6

5:                                                ; preds = %2
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.459, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.460, ptr noundef nonnull @.str.461, ptr noundef nonnull @.str.6) #8
  br label %7

6:                                                ; preds = %2
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.462, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #8
  br label %7

7:                                                ; preds = %6, %5
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.463) #8
  %8 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %3, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.464, ptr noundef null, ptr noundef nonnull @.str.465, ptr noundef null, i32 noundef 3)
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  br label %18

10:                                               ; preds = %7
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.111) #8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @PSQLexec(ptr noundef %11) #8
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @.str.466, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i8 1, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef %16, i1 noundef zeroext false, ptr noundef %17) #8
  call void @PQclear(ptr noundef nonnull %12) #8
  br label %18

18:                                               ; preds = %10, %13, %9
  %.0 = phi i1 [ true, %13 ], [ false, %9 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  br i1 %1, label %9, label %62

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  call void @initPQExpBuffer(ptr noundef nonnull %6) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.898) #8
  %10 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.468, ptr noundef null, ptr noundef nonnull @.str.469, ptr noundef null, i32 noundef 3)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void @termPQExpBuffer(ptr noundef nonnull %6) #8
  br label %listTSConfigsVerbose.exit

12:                                               ; preds = %9
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.899) #8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @PSQLexec(ptr noundef %13) #8
  call void @termPQExpBuffer(ptr noundef nonnull %6) #8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %listTSConfigsVerbose.exit, label %15

15:                                               ; preds = %12
  %16 = call i32 @PQntuples(ptr noundef nonnull %14) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %18 = call i32 @PQntuples(ptr noundef nonnull %14) #8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 27
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 144
  br label %35

24:                                               ; preds = %15
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !9, !noundef !10
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %.not41.i = icmp eq ptr %0, null
  br i1 %.not41.i, label %29, label %28

28:                                               ; preds = %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.900, ptr noundef nonnull %0) #8
  br label %30

29:                                               ; preds = %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.901) #8
  br label %30

30:                                               ; preds = %29, %28, %24
  call void @PQclear(ptr noundef nonnull %14) #8
  br label %listTSConfigsVerbose.exit

31:                                               ; preds = %56
  %32 = add nuw nsw i32 %.03442.i, 1
  %33 = call i32 @PQntuples(ptr noundef nonnull %14) #8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %._crit_edge.i, !llvm.loop !35

35:                                               ; preds = %31, %.lr.ph.i
  %.03442.i = phi i32 [ 0, %.lr.ph.i ], [ %32, %31 ]
  %36 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.03442.i, i32 noundef 0) #8
  %37 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.03442.i, i32 noundef 1) #8
  %38 = call i32 @PQgetisnull(ptr noundef nonnull %14, i32 noundef %.03442.i, i32 noundef 2) #8
  %.not38.i = icmp eq i32 %38, 0
  br i1 %.not38.i, label %39, label %41

39:                                               ; preds = %35
  %40 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.03442.i, i32 noundef 2) #8
  br label %41

41:                                               ; preds = %39, %35
  %.033.i = phi ptr [ null, %35 ], [ %40, %39 ]
  %42 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.03442.i, i32 noundef 3) #8
  %43 = call i32 @PQgetisnull(ptr noundef nonnull %14, i32 noundef %.03442.i, i32 noundef 4) #8
  %.not39.i = icmp eq i32 %43, 0
  br i1 %.not39.i, label %44, label %46

44:                                               ; preds = %41
  %45 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.03442.i, i32 noundef 4) #8
  br label %46

46:                                               ; preds = %44, %41
  %.0.i = phi ptr [ null, %41 ], [ %45, %44 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.902, ptr noundef nonnull @.str.903, ptr noundef nonnull @.str.904, ptr noundef %36) #8
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @PSQLexec(ptr noundef %47) #8
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  %.not.i.not.i = icmp eq ptr %48, null
  br i1 %.not.i.not.i, label %55, label %49

49:                                               ; preds = %46
  call void @initPQExpBuffer(ptr noundef nonnull %4) #8
  %.not16.i.i = icmp eq ptr %.033.i, null
  br i1 %.not16.i.i, label %51, label %50

50:                                               ; preds = %49
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.905, ptr noundef nonnull %.033.i, ptr noundef %37) #8
  br label %52

51:                                               ; preds = %49
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.906, ptr noundef %37) #8
  br label %52

52:                                               ; preds = %51, %50
  %.not17.i.i = icmp eq ptr %.0.i, null
  br i1 %.not17.i.i, label %54, label %53

53:                                               ; preds = %52
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.907, ptr noundef nonnull %.0.i, ptr noundef %42) #8
  br label %56

54:                                               ; preds = %52
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.908, ptr noundef %42) #8
  br label %56

55:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  call void @PQclear(ptr noundef nonnull %14) #8
  br label %listTSConfigsVerbose.exit

56:                                               ; preds = %54, %53
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i8 0, ptr %22, align 1
  store i8 1, ptr %23, align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %48, ptr noundef nonnull %5, ptr noundef %58, i1 noundef zeroext false, ptr noundef %59) #8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  call void @PQclear(ptr noundef nonnull %48) #8
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  %60 = load volatile i32, ptr @cancel_pressed, align 4
  %.not40.i = icmp eq i32 %60, 0
  br i1 %.not40.i, label %31, label %61

61:                                               ; preds = %56
  call void @PQclear(ptr noundef nonnull %14) #8
  br label %listTSConfigsVerbose.exit

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  call void @PQclear(ptr noundef nonnull %14) #8
  br label %listTSConfigsVerbose.exit

listTSConfigsVerbose.exit:                        ; preds = %11, %12, %30, %55, %61, %._crit_edge.i
  %.032.i = phi i1 [ false, %30 ], [ true, %._crit_edge.i ], [ false, %11 ], [ false, %12 ], [ false, %55 ], [ false, %61 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  br label %73

62:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef nonnull %7) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.467, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #8
  %63 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.468, ptr noundef null, ptr noundef nonnull @.str.469, ptr noundef null, i32 noundef 3)
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @termPQExpBuffer(ptr noundef nonnull %7) #8
  br label %73

65:                                               ; preds = %62
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.111) #8
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @PSQLexec(ptr noundef %66) #8
  call void @termPQExpBuffer(ptr noundef nonnull %7) #8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr @.str.470, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i8 1, ptr %70, align 8
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %67, ptr noundef nonnull %8, ptr noundef %71, i1 noundef zeroext false, ptr noundef %72) #8
  call void @PQclear(ptr noundef nonnull %67) #8
  br label %73

73:                                               ; preds = %65, %68, %64, %listTSConfigsVerbose.exit
  %.0 = phi i1 [ %.032.i, %listTSConfigsVerbose.exit ], [ true, %68 ], [ false, %64 ], [ false, %65 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listForeignDataWrappers(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %5) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.471, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.326) #8
  br i1 %1, label %7, label %.critedge

7:                                                ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.28) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.916, ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.917, ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.167) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.473, ptr noundef nonnull @.str.474, ptr noundef nonnull @.str.6) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.475) #8
  br label %.critedge

.critedge:                                        ; preds = %2, %7
  %.str.475.sink = phi ptr [ @.str.476, %7 ], [ @.str.475, %2 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.475.sink) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @initPQExpBuffer(ptr noundef nonnull %3) #8
  %8 = load ptr, ptr @pset, align 8
  %9 = call zeroext i1 @processSQLNamePattern(ptr noundef %8, ptr noundef nonnull %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.477, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %10 = load i32, ptr %4, align 4
  %.not19.i = icmp slt i32 %10, 1
  br i1 %.not19.i, label %12, label %11

11:                                               ; preds = %.critedge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.912, ptr noundef %0) #8
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
  br label %20

12:                                               ; preds = %.critedge
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.23) #8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @PSQLexec(ptr noundef %13) #8
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @.str.478, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 1, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef %18, i1 noundef zeroext false, ptr noundef %19) #8
  call void @PQclear(ptr noundef nonnull %14) #8
  br label %20

20:                                               ; preds = %12, %15, %11
  %.0 = phi i1 [ true, %15 ], [ false, %11 ], [ false, %12 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listForeignServers(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %5) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.479, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.480) #8
  br i1 %1, label %7, label %.critedge

7:                                                ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.28) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.916, ptr noundef nonnull @.str.481, ptr noundef nonnull @.str.917, ptr noundef nonnull @.str.481, ptr noundef nonnull @.str.167) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.482, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.483, ptr noundef nonnull @.str.474, ptr noundef nonnull @.str.6) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.484) #8
  br label %.critedge

.critedge:                                        ; preds = %2, %7
  %.str.484.sink = phi ptr [ @.str.485, %7 ], [ @.str.484, %2 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %.str.484.sink) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @initPQExpBuffer(ptr noundef nonnull %3) #8
  %8 = load ptr, ptr @pset, align 8
  %9 = call zeroext i1 @processSQLNamePattern(ptr noundef %8, ptr noundef nonnull %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.486, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %10 = load i32, ptr %4, align 4
  %.not19.i = icmp slt i32 %10, 1
  br i1 %.not19.i, label %12, label %11

11:                                               ; preds = %.critedge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.912, ptr noundef %0) #8
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
  br label %20

12:                                               ; preds = %.critedge
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.23) #8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @PSQLexec(ptr noundef %13) #8
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @.str.487, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 1, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef %18, i1 noundef zeroext false, ptr noundef %19) #8
  call void @PQclear(ptr noundef nonnull %14) #8
  br label %20

20:                                               ; preds = %12, %15, %11
  %.0 = phi i1 [ true, %15 ], [ false, %11 ], [ false, %12 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listUserMappings(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %5) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.488, ptr noundef nonnull @.str.489, ptr noundef nonnull @.str.490) #8
  br i1 %1, label %7, label %8

7:                                                ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.491, ptr noundef nonnull @.str.474) #8
  br label %8

8:                                                ; preds = %7, %2
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.492) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @initPQExpBuffer(ptr noundef nonnull %3) #8
  %9 = load ptr, ptr @pset, align 8
  %10 = call zeroext i1 @processSQLNamePattern(ptr noundef %9, ptr noundef nonnull %5, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.493, ptr noundef nonnull @.str.494, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %11 = load i32, ptr %4, align 4
  %.not19.i = icmp slt i32 %11, 1
  br i1 %.not19.i, label %13, label %12

12:                                               ; preds = %8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.912, ptr noundef %0) #8
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
  br label %21

13:                                               ; preds = %8
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.111) #8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @PSQLexec(ptr noundef %14) #8
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @.str.495, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 1, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef %19, i1 noundef zeroext false, ptr noundef %20) #8
  call void @PQclear(ptr noundef nonnull %15) #8
  br label %21

21:                                               ; preds = %13, %16, %12
  %.0 = phi i1 [ true, %16 ], [ false, %12 ], [ false, %13 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listForeignTables(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca %struct.printQueryOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.496, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.489) #8
  br i1 %1, label %5, label %.critedge

5:                                                ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.497, ptr noundef nonnull @.str.474, ptr noundef nonnull @.str.6) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.498) #8
  br label %.critedge

.critedge:                                        ; preds = %2, %5
  %.str.498.sink = phi ptr [ @.str.499, %5 ], [ @.str.498, %2 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull %.str.498.sink) #8
  %6 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %3, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.165, ptr noundef null, ptr noundef nonnull @.str.166, ptr noundef null, i32 noundef 3)
  br i1 %6, label %8, label %7

7:                                                ; preds = %.critedge
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  br label %16

8:                                                ; preds = %.critedge
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.111) #8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @PSQLexec(ptr noundef %9) #8
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @.str.295, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i8 1, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef %14, i1 noundef zeroext false, ptr noundef %15) #8
  call void @PQclear(ptr noundef nonnull %10) #8
  br label %16

16:                                               ; preds = %8, %11, %7
  %.0 = phi i1 [ true, %11 ], [ false, %7 ], [ false, %8 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listExtensions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.printQueryOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.500, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.483, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call void @initPQExpBuffer(ptr noundef nonnull %2) #8
  %6 = load ptr, ptr @pset, align 8
  %7 = call zeroext i1 @processSQLNamePattern(ptr noundef %6, ptr noundef nonnull %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.501, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %8 = load i32, ptr %3, align 4
  %.not19.i = icmp slt i32 %8, 1
  br i1 %.not19.i, label %10, label %9

9:                                                ; preds = %1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.912, ptr noundef %0) #8
  call void @termPQExpBuffer(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  br label %18

10:                                               ; preds = %1
  call void @termPQExpBuffer(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.23) #8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @PSQLexec(ptr noundef %11) #8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @.str.502, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 1, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %12, ptr noundef nonnull %5, ptr noundef %16, i1 noundef zeroext false, ptr noundef %17) #8
  call void @PQclear(ptr noundef nonnull %12) #8
  br label %18

18:                                               ; preds = %10, %13, %9
  %.0 = phi i1 [ true, %13 ], [ false, %9 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #8
  call void @initPQExpBuffer(ptr noundef nonnull %7) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %7, ptr noundef nonnull @.str.503) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  call void @initPQExpBuffer(ptr noundef nonnull %5) #8
  %8 = load ptr, ptr @pset, align 8
  %9 = call zeroext i1 @processSQLNamePattern(ptr noundef %8, ptr noundef nonnull %7, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.501, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %10 = load i32, ptr %6, align 4
  %.not19.i = icmp slt i32 %10, 1
  br i1 %.not19.i, label %12, label %11

11:                                               ; preds = %1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.912, ptr noundef %0) #8
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  call void @termPQExpBuffer(ptr noundef nonnull %7) #8
  br label %.critedge

12:                                               ; preds = %1
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.23) #8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @PSQLexec(ptr noundef %13) #8
  call void @termPQExpBuffer(ptr noundef nonnull %7) #8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = call i32 @PQntuples(ptr noundef nonnull %14) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %.preheader

.preheader:                                       ; preds = %15
  %18 = call i32 @PQntuples(ptr noundef nonnull %14) #8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br label %33

22:                                               ; preds = %15
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !9, !noundef !10
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %.not24 = icmp eq ptr %0, null
  br i1 %.not24, label %27, label %26

26:                                               ; preds = %25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.504, ptr noundef nonnull %0) #8
  br label %28

27:                                               ; preds = %25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.505) #8
  br label %28

28:                                               ; preds = %26, %27, %22
  call void @PQclear(ptr noundef nonnull %14) #8
  br label %.critedge

29:                                               ; preds = %39
  %30 = add nuw nsw i32 %.01926, 1
  %31 = call i32 @PQntuples(ptr noundef nonnull %14) #8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %._crit_edge, !llvm.loop !36

33:                                               ; preds = %.lr.ph, %29
  %.01926 = phi i32 [ 0, %.lr.ph ], [ %30, %29 ]
  %34 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.01926, i32 noundef 0) #8
  %35 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.01926, i32 noundef 1) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %2) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.909, ptr noundef nonnull @.str.910, ptr noundef %35) #8
  %36 = load ptr, ptr %2, align 8
  %37 = call ptr @PSQLexec(ptr noundef %36) #8
  call void @termPQExpBuffer(ptr noundef nonnull %2) #8
  %.not.i.not = icmp eq ptr %37, null
  br i1 %.not.i.not, label %38, label %39

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  call void @PQclear(ptr noundef nonnull %14) #8
  br label %.critedge

39:                                               ; preds = %33
  call void @initPQExpBuffer(ptr noundef nonnull %3) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.911, ptr noundef %34) #8
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %20, align 8
  store i8 1, ptr %21, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %37, ptr noundef nonnull %4, ptr noundef %41, i1 noundef zeroext false, ptr noundef %42) #8
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  call void @PQclear(ptr noundef nonnull %37) #8
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  %43 = load volatile i32, ptr @cancel_pressed, align 4
  %.not23 = icmp eq i32 %43, 0
  br i1 %.not23, label %29, label %44

44:                                               ; preds = %39
  call void @PQclear(ptr noundef nonnull %14) #8
  br label %.critedge

._crit_edge:                                      ; preds = %29, %.preheader
  call void @PQclear(ptr noundef nonnull %14) #8
  br label %.critedge

.critedge:                                        ; preds = %44, %38, %12, %._crit_edge, %28, %11
  %.0 = phi i1 [ false, %28 ], [ true, %._crit_edge ], [ false, %11 ], [ false, %12 ], [ false, %38 ], [ false, %44 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listPublications(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.printQueryOpt, align 8
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %8 = icmp slt i32 %7, 100000
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #8
  %10 = call ptr @formatPGVersionNumber(i32 noundef %7, i1 noundef zeroext false, ptr noundef nonnull %6, i64 noundef 32) #8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.506, ptr noundef %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #8
  br label %35

11:                                               ; preds = %1
  call void @initPQExpBuffer(ptr noundef nonnull %4) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.507, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.508, ptr noundef nonnull @.str.509, ptr noundef nonnull @.str.510, ptr noundef nonnull @.str.511) #8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %13 = icmp sgt i32 %12, 109999
  br i1 %13, label %14, label %.thread7

14:                                               ; preds = %11
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.512, ptr noundef nonnull @.str.513) #8
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %15 = icmp sgt i32 %.pr, 179999
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.514, i32 noundef 110, i32 noundef 115, ptr noundef nonnull @.str.515) #8
  %.pr6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ %.pr6, %16 ], [ %.pr, %14 ]
  %19 = icmp sgt i32 %18, 129999
  br i1 %19, label %20, label %.thread7

20:                                               ; preds = %17
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.516, ptr noundef nonnull @.str.517) #8
  br label %.thread7

.thread7:                                         ; preds = %11, %20, %17
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.518) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call void @initPQExpBuffer(ptr noundef nonnull %2) #8
  %21 = load ptr, ptr @pset, align 8
  %22 = call zeroext i1 @processSQLNamePattern(ptr noundef %21, ptr noundef nonnull %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.519, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %23 = load i32, ptr %3, align 4
  %.not19.i = icmp slt i32 %23, 1
  br i1 %.not19.i, label %25, label %24

24:                                               ; preds = %.thread7
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.912, ptr noundef %0) #8
  call void @termPQExpBuffer(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  br label %35

25:                                               ; preds = %.thread7
  call void @termPQExpBuffer(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.23) #8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @PSQLexec(ptr noundef %26) #8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %35, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @.str.520, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @listPublications.translate_columns, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i32 9, ptr %32, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %27, ptr noundef nonnull %5, ptr noundef %33, i1 noundef zeroext false, ptr noundef %34) #8
  call void @PQclear(ptr noundef nonnull %27) #8
  br label %35

35:                                               ; preds = %25, %28, %24, %9
  %.0 = phi i1 [ true, %9 ], [ true, %28 ], [ false, %24 ], [ false, %25 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %10 = icmp slt i32 %9, 100000
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  %12 = call ptr @formatPGVersionNumber(i32 noundef %9, i1 noundef zeroext false, ptr noundef nonnull %7, i64 noundef 32) #8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.506, ptr noundef %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  br label %85

13:                                               ; preds = %1
  %14 = icmp samesign ugt i32 %9, 109999
  %15 = icmp samesign ugt i32 %9, 179999
  %16 = icmp samesign ugt i32 %9, 129999
  call void @initPQExpBuffer(ptr noundef nonnull %4) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.521) #8
  br i1 %14, label %17, label %.thread63

.thread63:                                        ; preds = %13
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.523) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.525) #8
  br label %19

17:                                               ; preds = %13
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.522) #8
  br i1 %15, label %.thread62, label %18

.thread62:                                        ; preds = %17
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.524, i32 noundef 110, i32 noundef 115, ptr noundef nonnull @.str.515) #8
  br label %20

18:                                               ; preds = %17
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.525) #8
  br i1 %16, label %20, label %19

19:                                               ; preds = %.thread63, %18
  br label %20

20:                                               ; preds = %18, %.thread62, %19
  %.str.527.sink = phi ptr [ @.str.527, %19 ], [ @.str.526, %.thread62 ], [ @.str.526, %18 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull %.str.527.sink) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.518) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call void @initPQExpBuffer(ptr noundef nonnull %2) #8
  %21 = load ptr, ptr @pset, align 8
  %22 = call zeroext i1 @processSQLNamePattern(ptr noundef %21, ptr noundef nonnull %4, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.519, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %23 = load i32, ptr %3, align 4
  %.not19.i = icmp slt i32 %23, 1
  br i1 %.not19.i, label %25, label %24

24:                                               ; preds = %20
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.912, ptr noundef %0) #8
  call void @termPQExpBuffer(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  br label %85

25:                                               ; preds = %20
  call void @termPQExpBuffer(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.528) #8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @PSQLexec(ptr noundef %26) #8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %29

28:                                               ; preds = %25
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  br label %85

29:                                               ; preds = %25
  %30 = call i32 @PQntuples(ptr noundef nonnull %27) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %.preheader

.preheader:                                       ; preds = %29
  %32 = call i32 @PQntuples(ptr noundef nonnull %27) #8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %sub_0.lr.ph, label %._crit_edge

sub_0.lr.ph:                                      ; preds = %.preheader
  %spec.select = select i1 %14, i32 6, i32 5
  %34 = zext i1 %15 to i32
  %.1 = add nuw nsw i32 %spec.select, %34
  %35 = zext i1 %16 to i32
  %.2 = add nuw nsw i32 %.1, %35
  br label %sub_0

36:                                               ; preds = %29
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !9, !noundef !10
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %.not61 = icmp eq ptr %0, null
  br i1 %.not61, label %41, label %40

40:                                               ; preds = %39
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.529, ptr noundef nonnull %0) #8
  br label %42

41:                                               ; preds = %39
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.530) #8
  br label %42

42:                                               ; preds = %40, %41, %36
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  call void @PQclear(ptr noundef nonnull %27) #8
  br label %85

sub_0:                                            ; preds = %sub_0.lr.ph, %78
  %.05573 = phi i32 [ 0, %sub_0.lr.ph ], [ %81, %78 ]
  %43 = call ptr @PQgetvalue(ptr noundef nonnull %27, i32 noundef %.05573, i32 noundef 0) #8
  %44 = call ptr @PQgetvalue(ptr noundef nonnull %27, i32 noundef %.05573, i32 noundef 1) #8
  %45 = call ptr @PQgetvalue(ptr noundef nonnull %27, i32 noundef %.05573, i32 noundef 3) #8
  %46 = load i8, ptr %45, align 1
  %.not74 = icmp eq i8 %46, 116
  br i1 %.not74, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %50 = phi i1 [ false, %sub_0 ], [ %49, %sub_1 ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 120, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %5) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.531, ptr noundef %44) #8
  %51 = load ptr, ptr %5, align 8
  call void @printTableInit(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %51, i32 noundef %.2, i32 noundef 1) #8
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.26, i1 noundef zeroext true, i8 noundef signext 108) #8
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.508, i1 noundef zeroext true, i8 noundef signext 108) #8
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.509, i1 noundef zeroext true, i8 noundef signext 108) #8
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.510, i1 noundef zeroext true, i8 noundef signext 108) #8
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.511, i1 noundef zeroext true, i8 noundef signext 108) #8
  br i1 %14, label %52, label %.thread70.critedge

52:                                               ; preds = %.tail
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.513, i1 noundef zeroext true, i8 noundef signext 108) #8
  br i1 %15, label %.thread66, label %53

.thread66:                                        ; preds = %52
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.515, i1 noundef zeroext true, i8 noundef signext 108) #8
  br label %54

53:                                               ; preds = %52
  br i1 %16, label %54, label %.thread67

54:                                               ; preds = %.thread66, %53
  call void @printTableAddHeader(ptr noundef nonnull %6, ptr noundef nonnull @.str.517, i1 noundef zeroext true, i8 noundef signext 108) #8
  br label %.thread67

.thread67:                                        ; preds = %54, %53
  %55 = call ptr @PQgetvalue(ptr noundef nonnull %27, i32 noundef %.05573, i32 noundef 2) #8
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %55, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %56 = call ptr @PQgetvalue(ptr noundef nonnull %27, i32 noundef %.05573, i32 noundef 3) #8
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %56, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %57 = call ptr @PQgetvalue(ptr noundef nonnull %27, i32 noundef %.05573, i32 noundef 4) #8
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %57, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %58 = call ptr @PQgetvalue(ptr noundef nonnull %27, i32 noundef %.05573, i32 noundef 5) #8
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %58, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %59 = call ptr @PQgetvalue(ptr noundef nonnull %27, i32 noundef %.05573, i32 noundef 6) #8
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %59, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %60 = call ptr @PQgetvalue(ptr noundef nonnull %27, i32 noundef %.05573, i32 noundef 7) #8
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %60, i1 noundef zeroext false, i1 noundef zeroext false) #8
  br i1 %15, label %.thread70.sink.split.sink.split, label %61

61:                                               ; preds = %.thread67
  br i1 %16, label %.thread70.sink.split, label %.thread70

.thread70.critedge:                               ; preds = %.tail
  %62 = call ptr @PQgetvalue(ptr noundef nonnull %27, i32 noundef %.05573, i32 noundef 2) #8
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %62, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %63 = call ptr @PQgetvalue(ptr noundef nonnull %27, i32 noundef %.05573, i32 noundef 3) #8
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %63, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %64 = call ptr @PQgetvalue(ptr noundef nonnull %27, i32 noundef %.05573, i32 noundef 4) #8
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %64, i1 noundef zeroext false, i1 noundef zeroext false) #8
  br label %.thread70.sink.split.sink.split

.thread70.sink.split.sink.split:                  ; preds = %.thread67, %.thread70.critedge
  %.sink76 = phi i32 [ 5, %.thread70.critedge ], [ 8, %.thread67 ]
  %.sink75.ph = phi i32 [ 6, %.thread70.critedge ], [ 9, %.thread67 ]
  %65 = call ptr @PQgetvalue(ptr noundef nonnull %27, i32 noundef %.05573, i32 noundef %.sink76) #8
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %65, i1 noundef zeroext false, i1 noundef zeroext false) #8
  br label %.thread70.sink.split

.thread70.sink.split:                             ; preds = %.thread70.sink.split.sink.split, %61
  %.sink75 = phi i32 [ 9, %61 ], [ %.sink75.ph, %.thread70.sink.split.sink.split ]
  %66 = call ptr @PQgetvalue(ptr noundef nonnull %27, i32 noundef %.05573, i32 noundef %.sink75) #8
  call void @printTableAddCell(ptr noundef nonnull %6, ptr noundef %66, i1 noundef zeroext false, i1 noundef zeroext false) #8
  br label %.thread70

.thread70:                                        ; preds = %.thread70.sink.split, %61
  br i1 %50, label %78, label %67

67:                                               ; preds = %.thread70
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.532) #8
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %69 = icmp sgt i32 %68, 149999
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.533) #8
  br label %71

71:                                               ; preds = %67, %70
  %.str.535.sink = phi ptr [ @.str.534, %70 ], [ @.str.535, %67 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull %.str.535.sink) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.536, ptr noundef %43) #8
  %72 = call fastcc zeroext i1 @addFooterToPublicationDesc(ptr noundef %4, ptr noundef nonnull @.str.537, i1 noundef zeroext false, ptr noundef %6)
  br i1 %72, label %73, label %84

73:                                               ; preds = %71
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %75 = icmp sgt i32 %74, 149999
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.538, ptr noundef %43) #8
  %77 = call fastcc zeroext i1 @addFooterToPublicationDesc(ptr noundef %4, ptr noundef nonnull @.str.539, i1 noundef zeroext true, ptr noundef %6)
  br i1 %77, label %78, label %84

78:                                               ; preds = %73, %76, %.thread70
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printTable(ptr noundef nonnull %6, ptr noundef %79, i1 noundef zeroext false, ptr noundef %80) #8
  call void @printTableCleanup(ptr noundef nonnull %6) #8
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #8
  %81 = add nuw nsw i32 %.05573, 1
  %82 = call i32 @PQntuples(ptr noundef nonnull %27) #8
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %sub_0, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %78, %.preheader
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  call void @PQclear(ptr noundef nonnull %27) #8
  br label %85

84:                                               ; preds = %71, %76
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #8
  call void @printTableCleanup(ptr noundef nonnull %6) #8
  call void @PQclear(ptr noundef nonnull %27) #8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
  br label %85

85:                                               ; preds = %84, %._crit_edge, %42, %28, %24, %11
  %.0 = phi i1 [ true, %11 ], [ false, %42 ], [ false, %84 ], [ true, %._crit_edge ], [ false, %28 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @addFooterToPublicationDesc(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @PSQLexec(ptr noundef %5) #8
  %.not = icmp ne ptr %6, null
  br i1 %.not, label %7, label %25

7:                                                ; preds = %4
  %8 = tail call i32 @PQntuples(ptr noundef nonnull %6) #8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  tail call void @printTableAddFooter(ptr noundef nonnull %3, ptr noundef %1) #8
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.035.us = phi i32 [ %12, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %10 = tail call ptr @PQgetvalue(ptr noundef nonnull %6, i32 noundef %.035.us, i32 noundef 0) #8
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.445, ptr noundef %10) #8
  %11 = load ptr, ptr %0, align 8
  tail call void @printTableAddFooter(ptr noundef nonnull %3, ptr noundef %11) #8
  %12 = add nuw nsw i32 %.035.us, 1
  %exitcond37.not = icmp eq i32 %12, %8
  br i1 %exitcond37.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !38

.lr.ph.split:                                     ; preds = %.lr.ph, %22
  %.035 = phi i32 [ %24, %22 ], [ 0, %.lr.ph ]
  %13 = tail call ptr @PQgetvalue(ptr noundef nonnull %6, i32 noundef %.035, i32 noundef 0) #8
  %14 = tail call ptr @PQgetvalue(ptr noundef nonnull %6, i32 noundef %.035, i32 noundef 1) #8
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.915, ptr noundef %13, ptr noundef %14) #8
  %15 = tail call i32 @PQgetisnull(ptr noundef nonnull %6, i32 noundef %.035, i32 noundef 3) #8
  %.not33 = icmp eq i32 %15, 0
  br i1 %.not33, label %16, label %18

16:                                               ; preds = %.lr.ph.split
  %17 = tail call ptr @PQgetvalue(ptr noundef nonnull %6, i32 noundef %.035, i32 noundef 3) #8
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.828, ptr noundef %17) #8
  br label %18

18:                                               ; preds = %16, %.lr.ph.split
  %19 = tail call i32 @PQgetisnull(ptr noundef nonnull %6, i32 noundef %.035, i32 noundef 2) #8
  %.not34 = icmp eq i32 %19, 0
  br i1 %.not34, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call ptr @PQgetvalue(ptr noundef nonnull %6, i32 noundef %.035, i32 noundef 2) #8
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.829, ptr noundef %21) #8
  br label %22

22:                                               ; preds = %18, %20
  %23 = load ptr, ptr %0, align 8
  tail call void @printTableAddFooter(ptr noundef nonnull %3, ptr noundef %23) #8
  %24 = add nuw nsw i32 %.035, 1
  %exitcond.not = icmp eq i32 %24, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !38

._crit_edge:                                      ; preds = %22, %.lr.ph.split.us, %7
  tail call void @PQclear(ptr noundef nonnull %6) #8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %9 = icmp slt i32 %8, 100000
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  %11 = call ptr @formatPGVersionNumber(i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7, i64 noundef 32) #8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.540, ptr noundef %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  br label %42

12:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef nonnull %5) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.541, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.542) #8
  br i1 %1, label %13, label %27

13:                                               ; preds = %12
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %15 = icmp sgt i32 %14, 139999
  br i1 %15, label %16, label %.thread10

16:                                               ; preds = %13
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.543, ptr noundef nonnull @.str.544) #8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %18 = icmp sgt i32 %17, 159999
  %.str.545..str.547 = select i1 %18, ptr @.str.545, ptr @.str.547
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull %.str.545..str.547, ptr noundef nonnull @.str.546) #8
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %19 = icmp sgt i32 %.pr, 149999
  br i1 %19, label %20, label %.thread10

20:                                               ; preds = %16
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.548, ptr noundef nonnull @.str.549, ptr noundef nonnull @.str.550) #8
  %.pr6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %21 = icmp sgt i32 %.pr6, 159999
  br i1 %21, label %.thread7, label %.thread10

.thread7:                                         ; preds = %20
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.553, ptr noundef nonnull @.str.554) #8
  %.pr9.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %22 = icmp sgt i32 %.pr9.pr, 169999
  br i1 %22, label %23, label %.thread10

23:                                               ; preds = %.thread7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.555, ptr noundef nonnull @.str.556) #8
  br label %.thread10

.thread10:                                        ; preds = %16, %13, %20, %23, %.thread7
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.557, ptr noundef nonnull @.str.558, ptr noundef nonnull @.str.559) #8
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 332), align 4
  %25 = icmp sgt i32 %24, 149999
  br i1 %25, label %26, label %27

26:                                               ; preds = %.thread10
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.560, ptr noundef nonnull @.str.561) #8
  br label %27

27:                                               ; preds = %.thread10, %26, %12
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.562) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @initPQExpBuffer(ptr noundef nonnull %3) #8
  %28 = load ptr, ptr @pset, align 8
  %29 = call zeroext i1 @processSQLNamePattern(ptr noundef %28, ptr noundef nonnull %5, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.563, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %30 = load i32, ptr %4, align 4
  %.not19.i = icmp slt i32 %30, 1
  br i1 %.not19.i, label %32, label %31

31:                                               ; preds = %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.912, ptr noundef %0) #8
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
  br label %42

32:                                               ; preds = %27
  call void @termPQExpBuffer(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull @.str.23) #8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @PSQLexec(ptr noundef %33) #8
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @.str.564, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr @describeSubscriptions.translate_columns, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 15, ptr %39, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %34, ptr noundef nonnull %6, ptr noundef %40, i1 noundef zeroext false, ptr noundef %41) #8
  call void @PQclear(ptr noundef nonnull %34) #8
  br label %42

42:                                               ; preds = %32, %35, %31, %10
  %.0 = phi i1 [ true, %10 ], [ true, %35 ], [ false, %31 ], [ false, %32 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listOperatorClasses(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca %struct.printQueryOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %6) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.565, ptr noundef nonnull @.str.566, ptr noundef nonnull @.str.567, ptr noundef nonnull @.str.568, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.346) #8
  br i1 %2, label %8, label %.critedge

8:                                                ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.570, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.26) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.572) #8
  br label %.critedge

.critedge:                                        ; preds = %3, %8
  %.str.572.sink = phi ptr [ @.str.573, %8 ], [ @.str.572, %3 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull %.str.572.sink) #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @initPQExpBuffer(ptr noundef nonnull %4) #8
  %10 = load ptr, ptr @pset, align 8
  %11 = call zeroext i1 @processSQLNamePattern(ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.574, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %12 = load i32, ptr %5, align 4
  %.not19.i = icmp slt i32 %12, 1
  br i1 %.not19.i, label %validateSQLNamePattern.exit.thread, label %validateSQLNamePattern.exit

validateSQLNamePattern.exit.thread:               ; preds = %9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  br label %13

validateSQLNamePattern.exit:                      ; preds = %9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.912, ptr noundef nonnull %0) #8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  br label %26

13:                                               ; preds = %validateSQLNamePattern.exit.thread, %.critedge
  %.014 = phi i1 [ false, %.critedge ], [ %11, %validateSQLNamePattern.exit.thread ]
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %16, label %14

14:                                               ; preds = %13
  %15 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef nonnull %1, i1 noundef zeroext %.014, i1 noundef zeroext false, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef null, i32 noundef 3)
  br i1 %15, label %16, label %26

16:                                               ; preds = %14, %13
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.12) #8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @PSQLexec(ptr noundef %17) #8
  call void @termPQExpBuffer(ptr noundef nonnull %6) #8
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr @.str.576, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr @listOperatorClasses.translate_columns, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i32 7, ptr %23, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %18, ptr noundef nonnull %7, ptr noundef %24, i1 noundef zeroext false, ptr noundef %25) #8
  call void @PQclear(ptr noundef nonnull %18) #8
  br label %27

26:                                               ; preds = %validateSQLNamePattern.exit, %14
  call void @termPQExpBuffer(ptr noundef nonnull %6) #8
  br label %27

27:                                               ; preds = %16, %26, %19
  %.0 = phi i1 [ true, %19 ], [ false, %26 ], [ false, %16 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listOperatorFamilies(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca %struct.printQueryOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %6) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.566, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.578) #8
  br i1 %2, label %8, label %9

8:                                                ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.579, ptr noundef nonnull @.str.26) #8
  br label %9

9:                                                ; preds = %8, %3
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.580) #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @initPQExpBuffer(ptr noundef nonnull %4) #8
  %11 = load ptr, ptr @pset, align 8
  %12 = call zeroext i1 @processSQLNamePattern(ptr noundef %11, ptr noundef nonnull %6, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.574, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %13 = load i32, ptr %5, align 4
  %.not19.i = icmp slt i32 %13, 1
  br i1 %.not19.i, label %validateSQLNamePattern.exit.thread, label %validateSQLNamePattern.exit

validateSQLNamePattern.exit.thread:               ; preds = %10
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  %14 = select i1 %12, ptr @.str.582, ptr @.str.583
  br label %15

validateSQLNamePattern.exit:                      ; preds = %10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.912, ptr noundef nonnull %0) #8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  br label %29

15:                                               ; preds = %validateSQLNamePattern.exit.thread, %9
  %.013 = phi ptr [ @.str.583, %9 ], [ %14, %validateSQLNamePattern.exit.thread ]
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %19, label %16

16:                                               ; preds = %15
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.581, ptr noundef nonnull %.013) #8
  %17 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef null, i32 noundef 3)
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.584) #8
  br label %19

19:                                               ; preds = %18, %15
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.111) #8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @PSQLexec(ptr noundef %20) #8
  call void @termPQExpBuffer(ptr noundef nonnull %6) #8
  %.not12 = icmp eq ptr %21, null
  br i1 %.not12, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr @.str.585, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr @listOperatorFamilies.translate_columns, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i32 4, ptr %26, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef %27, i1 noundef zeroext false, ptr noundef %28) #8
  call void @PQclear(ptr noundef nonnull %21) #8
  br label %30

29:                                               ; preds = %validateSQLNamePattern.exit, %16
  call void @termPQExpBuffer(ptr noundef nonnull %6) #8
  br label %30

30:                                               ; preds = %19, %29, %22
  %.0 = phi i1 [ true, %22 ], [ false, %29 ], [ false, %19 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listOpFamilyOperators(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca %struct.printQueryOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %6) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.586, ptr noundef nonnull @.str.566, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.587, ptr noundef nonnull @.str.588, ptr noundef nonnull @.str.589, ptr noundef nonnull @.str.590, ptr noundef nonnull @.str.591) #8
  br i1 %2, label %8, label %.critedge

8:                                                ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.592, ptr noundef nonnull @.str.593, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.594) #8
  br label %.critedge

.critedge:                                        ; preds = %3, %8
  %.str.594.sink = phi ptr [ @.str.595, %8 ], [ @.str.594, %3 ]
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull %.str.594.sink) #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @initPQExpBuffer(ptr noundef nonnull %4) #8
  %10 = load ptr, ptr @pset, align 8
  %11 = call zeroext i1 @processSQLNamePattern(ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.574, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %12 = load i32, ptr %5, align 4
  %.not19.i = icmp slt i32 %12, 1
  br i1 %.not19.i, label %validateSQLNamePattern.exit.thread, label %validateSQLNamePattern.exit

validateSQLNamePattern.exit.thread:               ; preds = %9
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  br label %13

validateSQLNamePattern.exit:                      ; preds = %9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.912, ptr noundef nonnull %0) #8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  br label %26

13:                                               ; preds = %validateSQLNamePattern.exit.thread, %.critedge
  %.014 = phi i1 [ false, %.critedge ], [ %11, %validateSQLNamePattern.exit.thread ]
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %16, label %14

14:                                               ; preds = %13
  %15 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef nonnull %1, i1 noundef zeroext %.014, i1 noundef zeroext false, ptr noundef nonnull @.str.596, ptr noundef nonnull @.str.597, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3)
  br i1 %15, label %16, label %26

16:                                               ; preds = %14, %13
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.598) #8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @PSQLexec(ptr noundef %17) #8
  call void @termPQExpBuffer(ptr noundef nonnull %6) #8
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr @.str.599, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr @listOpFamilyOperators.translate_columns, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i32 7, ptr %23, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %18, ptr noundef nonnull %7, ptr noundef %24, i1 noundef zeroext false, ptr noundef %25) #8
  call void @PQclear(ptr noundef nonnull %18) #8
  br label %27

26:                                               ; preds = %validateSQLNamePattern.exit, %14
  call void @termPQExpBuffer(ptr noundef nonnull %6) #8
  br label %27

27:                                               ; preds = %16, %26, %19
  %.0 = phi i1 [ true, %19 ], [ false, %26 ], [ false, %16 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listOpFamilyFunctions(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca %struct.printQueryOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %6) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.600, ptr noundef nonnull @.str.566, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.601, ptr noundef nonnull @.str.602, ptr noundef nonnull @.str.603) #8
  %.str.605..str.604 = select i1 %2, ptr @.str.605, ptr @.str.604
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull %.str.605..str.604, ptr noundef nonnull @.str.118) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.606) #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @initPQExpBuffer(ptr noundef nonnull %4) #8
  %9 = load ptr, ptr @pset, align 8
  %10 = call zeroext i1 @processSQLNamePattern(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.574, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %11 = load i32, ptr %5, align 4
  %.not19.i = icmp slt i32 %11, 1
  br i1 %.not19.i, label %validateSQLNamePattern.exit.thread, label %validateSQLNamePattern.exit

validateSQLNamePattern.exit.thread:               ; preds = %8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  br label %12

validateSQLNamePattern.exit:                      ; preds = %8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.912, ptr noundef nonnull %0) #8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  br label %25

12:                                               ; preds = %validateSQLNamePattern.exit.thread, %3
  %.013 = phi i1 [ false, %3 ], [ %10, %validateSQLNamePattern.exit.thread ]
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %15, label %13

13:                                               ; preds = %12
  %14 = call fastcc zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef nonnull %1, i1 noundef zeroext %.013, i1 noundef zeroext false, ptr noundef nonnull @.str.408, ptr noundef nonnull @.str.597, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3)
  br i1 %14, label %15, label %25

15:                                               ; preds = %13, %12
  call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull @.str.607) #8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @PSQLexec(ptr noundef %16) #8
  call void @termPQExpBuffer(ptr noundef nonnull %6) #8
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr @.str.608, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i8 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr @listOpFamilyFunctions.translate_columns, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i32 6, ptr %22, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef %23, i1 noundef zeroext false, ptr noundef %24) #8
  call void @PQclear(ptr noundef nonnull %17) #8
  br label %26

25:                                               ; preds = %validateSQLNamePattern.exit, %13
  call void @termPQExpBuffer(ptr noundef nonnull %6) #8
  br label %26

26:                                               ; preds = %15, %25, %18
  %.0 = phi i1 [ true, %18 ], [ false, %25 ], [ false, %15 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @listLargeObjects(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  %3 = alloca %struct.printQueryOpt, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) getelementptr inbounds nuw (i8, ptr @pset, i64 48), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %2) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.609, ptr noundef nonnull @.str.610, ptr noundef nonnull @.str.26) #8
  br i1 %0, label %4, label %5

4:                                                ; preds = %1
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.916, ptr noundef nonnull @.str.611, ptr noundef nonnull @.str.917, ptr noundef nonnull @.str.611, ptr noundef nonnull @.str.167) #8
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.28) #8
  br label %5

5:                                                ; preds = %4, %1
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.612, ptr noundef nonnull @.str.6) #8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @PSQLexec(ptr noundef %6) #8
  call void @termPQExpBuffer(ptr noundef nonnull %2) #8
  %.not = icmp ne ptr %7, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr @.str.613, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i8 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  call void @printQuery(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef %11, i1 noundef zeroext false, ptr noundef %12) #8
  call void @PQclear(ptr noundef nonnull %7) #8
  br label %13

13:                                               ; preds = %5, %8
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  ret i1 %.not
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @fmtId(ptr noundef) local_unnamed_addr #3

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #3

declare void @printTableAddFooter(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  br i1 %or.cond16, label %13, label %31

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @initPQExpBuffer(ptr noundef nonnull %5) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.878, i32 noundef %2) #8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @PSQLexec(ptr noundef %14) #8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %30, label %16

16:                                               ; preds = %13
  %17 = call i32 @PQntuples(ptr noundef nonnull %15) #8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  br i1 %3, label %20, label %23

20:                                               ; preds = %19
  %21 = call ptr @PQgetvalue(ptr noundef nonnull %15, i32 noundef 0, i32 noundef 0) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.879, ptr noundef %21) #8
  %22 = load ptr, ptr %5, align 8
  call void @printTableAddFooter(ptr noundef nonnull %0, ptr noundef %22) #8
  br label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.880, ptr noundef %26) #8
  %27 = call ptr @PQgetvalue(ptr noundef nonnull %15, i32 noundef 0, i32 noundef 0) #8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %5, ptr noundef nonnull @.str.881, ptr noundef %27) #8
  %28 = load ptr, ptr %5, align 8
  call void @printTableSetFooter(ptr noundef nonnull %0, ptr noundef %28) #8
  br label %29

29:                                               ; preds = %20, %23, %16
  call void @PQclear(ptr noundef nonnull %15) #8
  br label %30

30:                                               ; preds = %13, %29
  call void @termPQExpBuffer(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  br label %31

31:                                               ; preds = %30, %4
  ret void
}

declare i32 @PQfnumber(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pg_wcswidth(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @printTableSetFooter(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare ptr @PQdb(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
