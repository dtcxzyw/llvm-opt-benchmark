target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
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
@.str.91 = private unnamed_addr constant [2 x i8] c"-\00", align 1
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
@.str.213 = private unnamed_addr constant [2 x i8] c"t\00", align 1
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
@map_typename_pattern.typename_map = internal constant [37 x ptr] [ptr @.str.614, ptr @.str.615, ptr @.str.616, ptr @.str.617, ptr @.str.618, ptr @.str.619, ptr @.str.620, ptr @.str.621, ptr @.str.622, ptr @.str.623, ptr @.str.624, ptr @.str.625, ptr @.str.626, ptr @.str.627, ptr @.str.628, ptr @.str.625, ptr @.str.629, ptr @.str.630, ptr @.str.631, ptr @.str.632, ptr @.str.633, ptr @.str.630, ptr @.str.634, ptr @.str.635, ptr @.str.636, ptr @.str.637, ptr @.str.638, ptr @.str.639, ptr @.str.640, ptr @.str.641, ptr @.str.642, ptr @.str.643, ptr @.str.644, ptr @.str.645, ptr @.str.646, ptr @.str.647, ptr null], align 16
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
@.str.759 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.760 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.761 = private unnamed_addr constant [14 x i8] c" PRIMARY KEY,\00", align 1
@.str.762 = private unnamed_addr constant [2 x i8] c"u\00", align 1
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
@.str.783 = private unnamed_addr constant [2 x i8] c"f\00", align 1
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
@.str.812 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
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

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @describeAggregates(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.printQueryOpt, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4)
  %14 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %15 = icmp sge i32 %14, 110000
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.5, ptr noundef @.str.6)
  br label %18

17:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.7, ptr noundef @.str.6)
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.8)
  br label %25

25:                                               ; preds = %24, %21, %18
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %26, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef null, ptr noundef @.str.11, ptr noundef null, i32 noundef 3)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %43

29:                                               ; preds = %25
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.12)
  %30 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @PSQLexec(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %43

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.13, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %39, ptr noundef %10, ptr noundef %40, i1 noundef zeroext false, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %42)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %36, %35, %28
  call void @llvm.lifetime.end.p0(i64 168, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @initPQExpBuffer(ptr noundef) #3

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) #3

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #3

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #3

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
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %14, align 1
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %15, align 1
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  call void @initPQExpBuffer(ptr noundef %22)
  %28 = load ptr, ptr @pset, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = call zeroext i1 @processSQLNamePattern(ptr noundef %28, ptr noundef %29, ptr noundef %30, i1 noundef zeroext %32, i1 noundef zeroext %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %22, ptr noundef %23)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %24, align 1
  %41 = load ptr, ptr %20, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %10
  %44 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %20, align 8
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 1
  br label %48

48:                                               ; preds = %43, %10
  %49 = load i32, ptr %23, align 4
  %50 = load i32, ptr %21, align 4
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.912, ptr noundef %53)
  br label %78

54:                                               ; preds = %48
  %55 = load i32, ptr %21, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  %58 = load i32, ptr %23, align 4
  %59 = load i32, ptr %21, align 4
  %60 = sub i32 %59, 1
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %57
  %63 = load ptr, ptr @pset, align 8
  %64 = call ptr @PQdb(ptr noundef %63)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.913)
  br label %78

67:                                               ; preds = %62
  %68 = load ptr, ptr @pset, align 8
  %69 = call ptr @PQdb(ptr noundef %68)
  %70 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %22, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @strcmp(ptr noundef %69, ptr noundef %71) #9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.914, ptr noundef %75)
  br label %78

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76, %57, %54
  call void @termPQExpBuffer(ptr noundef %22)
  store i1 true, ptr %11, align 1
  store i32 1, ptr %25, align 4
  br label %79

78:                                               ; preds = %74, %66, %52
  call void @termPQExpBuffer(ptr noundef %22)
  store i1 false, ptr %11, align 1
  store i32 1, ptr %25, align 4
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #8
  %80 = load i1, ptr %11, align 1
  ret i1 %80
}

declare void @termPQExpBuffer(ptr noundef) #3

declare ptr @PSQLexec(ptr noundef) #3

declare void @printQuery(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare void @PQclear(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @describeAccessMethods(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  %12 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %13 = icmp slt i32 %12, 90600
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  %15 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %16 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %17 = call ptr @formatPGVersionNumber(i32 noundef %15, i1 noundef zeroext false, ptr noundef %16, i64 noundef 32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.14, ptr noundef %17)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  br label %42

18:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.15, ptr noundef @.str.2, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  %19 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.6)
  br label %22

22:                                               ; preds = %21, %18
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.21)
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %23, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.22, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %42

26:                                               ; preds = %22
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.23)
  %27 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @PSQLexec(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %42

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.24, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 5
  store ptr @describeAccessMethods.translate_columns, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 6
  store i32 4, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %38, ptr noundef %8, ptr noundef %39, i1 noundef zeroext false, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %41)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %33, %32, %25, %14
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @formatPGVersionNumber(i32 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @describeTablespaces(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.25, ptr noundef @.str.2, ptr noundef @.str.26, ptr noundef @.str.27)
  %11 = load i8, ptr %5, align 1, !range !4, !noundef !5
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
  store i32 1, ptr %9, align 4
  br label %32

18:                                               ; preds = %14
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.23)
  %19 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @PSQLexec(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %32

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.35, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %28, ptr noundef %8, ptr noundef %29, i1 noundef zeroext false, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %31)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %25, %24, %17
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %33 = load i1, ptr %3, align 1
  ret i1 %33
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
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %5, ptr noundef @.str.916, ptr noundef %6, ptr noundef @.str.917, ptr noundef %7, ptr noundef @.str.167)
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
  %23 = alloca i32, align 4
  %24 = alloca [32 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca [64 x i8], align 16
  %29 = alloca [64 x i8], align 16
  %30 = alloca [64 x i8], align 16
  %31 = alloca [64 x i8], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  %32 = zext i1 %4 to i8
  store i8 %32, ptr %12, align 1
  %33 = zext i1 %5 to i8
  store i8 %33, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 97) #9
  %36 = icmp ne ptr %35, null
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @strchr(ptr noundef %38, i32 noundef 110) #9
  %40 = icmp ne ptr %39, null
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @strchr(ptr noundef %42, i32 noundef 112) #9
  %44 = icmp ne ptr %43, null
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @strchr(ptr noundef %46, i32 noundef 116) #9
  %48 = icmp ne ptr %47, null
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @strchr(ptr noundef %50, i32 noundef 119) #9
  %52 = icmp ne ptr %51, null
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %22) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  %54 = load ptr, ptr %8, align 8
  %55 = call i64 @strlen(ptr noundef %54) #9
  %56 = load ptr, ptr %8, align 8
  %57 = call i64 @strspn(ptr noundef %56, ptr noundef @.str.36) #9
  %58 = icmp ne i64 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %6
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.37)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %320

60:                                               ; preds = %6
  %61 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %65 = icmp slt i32 %64, 110000
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #8
  %67 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %68 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %69 = call ptr @formatPGVersionNumber(i32 noundef %67, i1 noundef zeroext false, ptr noundef %68, i64 noundef 32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.38, i32 noundef 112, ptr noundef %69)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #8
  br label %320

70:                                               ; preds = %63, %60
  %71 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %90, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %90, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %90, label %79

79:                                               ; preds = %76
  %80 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  store i8 1, ptr %18, align 1
  store i8 1, ptr %17, align 1
  store i8 1, ptr %15, align 1
  store i8 1, ptr %14, align 1
  %86 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %87 = icmp sge i32 %86, 110000
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 1, ptr %16, align 1
  br label %89

89:                                               ; preds = %88, %85
  br label %90

90:                                               ; preds = %89, %82, %79, %76, %73, %70
  call void @initPQExpBuffer(ptr noundef %20)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %20, ptr noundef @.str.39, ptr noundef @.str.1, ptr noundef @.str.2)
  %91 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %92 = icmp sge i32 %91, 110000
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.40, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @.str.18)
  br label %95

94:                                               ; preds = %90
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.45, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @.str.46, ptr noundef @.str.44, ptr noundef @.str.18)
  br label %95

95:                                               ; preds = %94, %93
  %96 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @.str.51)
  %99 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %100 = icmp sge i32 %99, 90600
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @.str.56)
  br label %102

102:                                              ; preds = %101, %98
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.57, ptr noundef @.str.26, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.63)
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.64)
  call void @printACLColumn(ptr noundef %20, ptr noundef @.str.65)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.66, ptr noundef @.str.67)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.68, ptr noundef @.str.69)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.70, ptr noundef @.str.6)
  br label %103

103:                                              ; preds = %102, %95
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.71)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4
  br label %104

104:                                              ; preds = %116, %103
  %105 = load i32, ptr %25, align 4
  %106 = load i32, ptr %11, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %119

109:                                              ; preds = %104
  %110 = load i32, ptr %25, align 4
  %111 = load i32, ptr %25, align 4
  %112 = load i32, ptr %25, align 4
  %113 = load i32, ptr %25, align 4
  %114 = load i32, ptr %25, align 4
  %115 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.72, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115)
  br label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %25, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %25, align 4
  br label %104, !llvm.loop !6

119:                                              ; preds = %108
  %120 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.73)
  br label %123

123:                                              ; preds = %122, %119
  store i8 0, ptr %19, align 1
  %124 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %139

126:                                              ; preds = %123
  %127 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %232

139:                                              ; preds = %135, %132, %129, %126, %123
  %140 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %192

142:                                              ; preds = %139
  %143 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %144 = trunc i8 %143 to i1
  br i1 %144, label %156, label %145

145:                                              ; preds = %142
  %146 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.74)
  br label %150

149:                                              ; preds = %145
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.75)
  store i8 1, ptr %19, align 1
  br label %150

150:                                              ; preds = %149, %148
  %151 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %152 = icmp sge i32 %151, 110000
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.76)
  br label %155

154:                                              ; preds = %150
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.77)
  br label %155

155:                                              ; preds = %154, %153
  br label %156

156:                                              ; preds = %155, %142
  %157 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %158 = trunc i8 %157 to i1
  br i1 %158, label %168, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %161 = icmp sge i32 %160, 110000
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.74)
  br label %167

166:                                              ; preds = %162
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.75)
  store i8 1, ptr %19, align 1
  br label %167

167:                                              ; preds = %166, %165
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.78)
  br label %168

168:                                              ; preds = %167, %159, %156
  %169 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %170 = trunc i8 %169 to i1
  br i1 %170, label %177, label %171

171:                                              ; preds = %168
  %172 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.74)
  br label %176

175:                                              ; preds = %171
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.75)
  store i8 1, ptr %19, align 1
  br label %176

176:                                              ; preds = %175, %174
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.79)
  br label %177

177:                                              ; preds = %176, %168
  %178 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %179 = trunc i8 %178 to i1
  br i1 %179, label %191, label %180

180:                                              ; preds = %177
  %181 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.74)
  br label %185

184:                                              ; preds = %180
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.75)
  store i8 1, ptr %19, align 1
  br label %185

185:                                              ; preds = %184, %183
  %186 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %187 = icmp sge i32 %186, 110000
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.80)
  br label %190

189:                                              ; preds = %185
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.81)
  br label %190

190:                                              ; preds = %189, %188
  br label %191

191:                                              ; preds = %190, %177
  br label %231

192:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  store i8 0, ptr %26, align 1
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.82)
  store i8 1, ptr %19, align 1
  %193 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %197 = icmp sge i32 %196, 110000
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.83)
  br label %200

199:                                              ; preds = %195
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.84)
  br label %200

200:                                              ; preds = %199, %198
  store i8 1, ptr %26, align 1
  br label %201

201:                                              ; preds = %200, %192
  %202 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.85)
  br label %208

208:                                              ; preds = %207, %204
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.86)
  store i8 1, ptr %26, align 1
  br label %209

209:                                              ; preds = %208, %201
  %210 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.85)
  br label %216

216:                                              ; preds = %215, %212
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.87)
  store i8 1, ptr %26, align 1
  br label %217

217:                                              ; preds = %216, %209
  %218 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %230

220:                                              ; preds = %217
  %221 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.85)
  br label %224

224:                                              ; preds = %223, %220
  %225 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %226 = icmp sge i32 %225, 110000
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.88)
  br label %229

228:                                              ; preds = %224
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.89)
  br label %229

229:                                              ; preds = %228, %227
  br label %230

230:                                              ; preds = %229, %217
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.90)
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  br label %231

231:                                              ; preds = %230, %191
  br label %232

232:                                              ; preds = %231, %138
  %233 = load ptr, ptr %9, align 8
  %234 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %235 = trunc i8 %234 to i1
  %236 = call zeroext i1 @validateSQLNamePattern(ptr noundef %20, ptr noundef %233, i1 noundef zeroext %235, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef null, ptr noundef @.str.11, ptr noundef null, i32 noundef 3)
  br i1 %236, label %238, label %237

237:                                              ; preds = %232
  br label %319

238:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4
  br label %239

239:                                              ; preds = %284, %238
  %240 = load i32, ptr %27, align 4
  %241 = load i32, ptr %11, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  store i32 6, ptr %23, align 4
  br label %287

244:                                              ; preds = %239
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr %27, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 @strcmp(ptr noundef %249, ptr noundef @.str.91) #9
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %281

252:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #8
  %253 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %254 = load i32, ptr %27, align 4
  %255 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %253, i64 noundef 64, ptr noundef @.str.92, i32 noundef %254)
  %256 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %257 = load i32, ptr %27, align 4
  %258 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %256, i64 noundef 64, ptr noundef @.str.93, i32 noundef %257)
  %259 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %260 = load i32, ptr %27, align 4
  %261 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %259, i64 noundef 64, ptr noundef @.str.94, i32 noundef %260)
  %262 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %263 = load i32, ptr %27, align 4
  %264 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %262, i64 noundef 64, ptr noundef @.str.95, i32 noundef %263)
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr %27, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @map_typename_pattern(ptr noundef %269)
  %271 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %272 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %273 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %274 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %275 = call zeroext i1 @validateSQLNamePattern(ptr noundef %20, ptr noundef %270, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef null, i32 noundef 3)
  br i1 %275, label %277, label %276

276:                                              ; preds = %252
  store i32 5, ptr %23, align 4
  br label %278

277:                                              ; preds = %252
  store i32 0, ptr %23, align 4
  br label %278

278:                                              ; preds = %276, %277
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #8
  %279 = load i32, ptr %23, align 4
  switch i32 %279, label %287 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  br label %283

281:                                              ; preds = %244
  %282 = load i32, ptr %27, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.96, i32 noundef %282)
  br label %283

283:                                              ; preds = %281, %280
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %27, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %27, align 4
  br label %239, !llvm.loop !8

287:                                              ; preds = %278, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %288 = load i32, ptr %23, align 4
  switch i32 %288, label %320 [
    i32 6, label %289
    i32 5, label %319
  ]

289:                                              ; preds = %287
  %290 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %291 = trunc i8 %290 to i1
  br i1 %291, label %296, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %9, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.8)
  br label %296

296:                                              ; preds = %295, %292, %289
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.12)
  %297 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %20, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @PSQLexec(ptr noundef %298)
  store ptr %299, ptr %21, align 8
  call void @termPQExpBuffer(ptr noundef %20)
  %300 = load ptr, ptr %21, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %296
  store i1 false, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %320

303:                                              ; preds = %296
  %304 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %22, i32 0, i32 2
  store ptr @.str.97, ptr %304, align 8
  %305 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %22, i32 0, i32 4
  store i8 1, ptr %305, align 8
  %306 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %307 = icmp sge i32 %306, 90600
  br i1 %307, label %308, label %311

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %22, i32 0, i32 5
  store ptr @describeFunctions.translate_columns, ptr %309, align 8
  %310 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %22, i32 0, i32 6
  store i32 14, ptr %310, align 8
  br label %314

311:                                              ; preds = %303
  %312 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %22, i32 0, i32 5
  store ptr @describeFunctions.translate_columns_pre_96, ptr %312, align 8
  %313 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %22, i32 0, i32 6
  store i32 13, ptr %313, align 8
  br label %314

314:                                              ; preds = %311, %308
  %315 = load ptr, ptr %21, align 8
  %316 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %317 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %315, ptr noundef %22, ptr noundef %316, i1 noundef zeroext false, ptr noundef %317)
  %318 = load ptr, ptr %21, align 8
  call void @PQclear(ptr noundef %318)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %320

319:                                              ; preds = %287, %237
  call void @termPQExpBuffer(ptr noundef %20)
  store i1 false, ptr %7, align 1
  store i32 1, ptr %23, align 4
  br label %320

320:                                              ; preds = %319, %314, %302, %287, %66, %59
  call void @llvm.lifetime.end.p0(i64 168, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  %321 = load i1, ptr %7, align 1
  ret i1 %321
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @map_typename_pattern(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %39

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %32, %9
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [37 x ptr], ptr @map_typename_pattern.typename_map, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  br label %35

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [37 x ptr], ptr @map_typename_pattern.typename_map, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @pg_strcasecmp(ptr noundef %18, ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [37 x ptr], ptr @map_typename_pattern.typename_map, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %4, align 4
  br label %10, !llvm.loop !9

35:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %41 [
    i32 2, label %37
    i32 1, label %39
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8
  store ptr %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %37, %35, %8
  %40 = load ptr, ptr %2, align 8
  ret ptr %40

41:                                               ; preds = %35
  unreachable
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.98, ptr noundef @.str.1, ptr noundef @.str.2)
  %14 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.99, ptr noundef @.str.69, ptr noundef @.str.32, ptr noundef @.str.100, ptr noundef @.str.26)
  call void @printACLColumn(ptr noundef %8, ptr noundef @.str.101)
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.28)
  br label %17

17:                                               ; preds = %16, %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.102, ptr noundef @.str.6)
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.103)
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.104)
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.105)
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @strstr(ptr noundef %21, ptr noundef @.str.106) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %17
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.107)
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i8, ptr %7, align 1, !range !4, !noundef !5
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
  %35 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %34, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef @.str.110, ptr noundef null, i32 noundef 3)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

37:                                               ; preds = %32
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.111)
  %38 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @PSQLexec(ptr noundef %39)
  store ptr %40, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.112, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %47, ptr noundef %10, ptr noundef %48, i1 noundef zeroext false, ptr noundef %49)
  %50 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %50)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %44, %43, %36
  call void @llvm.lifetime.end.p0(i64 168, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

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
  %16 = alloca i32, align 4
  %17 = alloca [64 x i8], align 16
  %18 = alloca [64 x i8], align 16
  %19 = alloca [64 x i8], align 16
  %20 = alloca [64 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %10, align 1
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %12)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %12, ptr noundef @.str.113, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef @.str.116)
  %23 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %12, ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.63)
  br label %26

26:                                               ; preds = %25, %5
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %12, ptr noundef @.str.119, ptr noundef @.str.6)
  %27 = load i32, ptr %9, align 4
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 2, ptr %9, align 4
  call void @appendPQExpBufferStr(ptr noundef %12, ptr noundef @.str.120)
  br label %35

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @appendPQExpBufferStr(ptr noundef %12, ptr noundef @.str.121)
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @appendPQExpBufferStr(ptr noundef %12, ptr noundef @.str.122)
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @appendPQExpBufferStr(ptr noundef %12, ptr noundef @.str.123)
  br label %46

46:                                               ; preds = %45, %42, %39
  %47 = load ptr, ptr %7, align 8
  %48 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i1 [ false, %46 ], [ %53, %50 ]
  %56 = call zeroext i1 @validateSQLNamePattern(ptr noundef %12, ptr noundef %47, i1 noundef zeroext %55, i1 noundef zeroext true, ptr noundef @.str.9, ptr noundef @.str.124, ptr noundef null, ptr noundef @.str.125, ptr noundef null, i32 noundef 3)
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  br label %129

58:                                               ; preds = %54
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @appendPQExpBufferStr(ptr noundef %12, ptr noundef @.str.126)
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  br label %63

63:                                               ; preds = %108, %62
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 3, ptr %16, align 4
  br label %111

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.91) #9
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %105

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #8
  %77 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %78 = load i32, ptr %15, align 4
  %79 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %77, i64 noundef 64, ptr noundef @.str.92, i32 noundef %78)
  %80 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %81 = load i32, ptr %15, align 4
  %82 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %80, i64 noundef 64, ptr noundef @.str.93, i32 noundef %81)
  %83 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %84 = load i32, ptr %15, align 4
  %85 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %83, i64 noundef 64, ptr noundef @.str.94, i32 noundef %84)
  %86 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %87 = load i32, ptr %15, align 4
  %88 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %86, i64 noundef 64, ptr noundef @.str.95, i32 noundef %87)
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @map_typename_pattern(ptr noundef %93)
  %95 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %96 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %97 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %98 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %99 = call zeroext i1 @validateSQLNamePattern(ptr noundef %12, ptr noundef %94, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef null, i32 noundef 3)
  br i1 %99, label %101, label %100

100:                                              ; preds = %76
  store i32 2, ptr %16, align 4
  br label %102

101:                                              ; preds = %76
  store i32 0, ptr %16, align 4
  br label %102

102:                                              ; preds = %100, %101
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #8
  %103 = load i32, ptr %16, align 4
  switch i32 %103, label %111 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %107

105:                                              ; preds = %68
  %106 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %12, ptr noundef @.str.96, i32 noundef %106)
  br label %107

107:                                              ; preds = %105, %104
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %15, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %15, align 4
  br label %63, !llvm.loop !10

111:                                              ; preds = %102, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %112 = load i32, ptr %16, align 4
  switch i32 %112, label %130 [
    i32 3, label %113
    i32 2, label %129
  ]

113:                                              ; preds = %111
  call void @appendPQExpBufferStr(ptr noundef %12, ptr noundef @.str.127)
  %114 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %12, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @PSQLexec(ptr noundef %115)
  store ptr %116, ptr %13, align 8
  call void @termPQExpBuffer(ptr noundef %12)
  %117 = load ptr, ptr %13, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %130

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %14, i32 0, i32 2
  store ptr @.str.128, ptr %121, align 8
  %122 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %14, i32 0, i32 4
  store i8 1, ptr %122, align 8
  %123 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %14, i32 0, i32 5
  store ptr @describeOperators.translate_columns, ptr %123, align 8
  %124 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %14, i32 0, i32 6
  store i32 8, ptr %124, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %125, ptr noundef %14, ptr noundef %126, i1 noundef zeroext false, ptr noundef %127)
  %128 = load ptr, ptr %13, align 8
  call void @PQclear(ptr noundef %128)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %130

129:                                              ; preds = %111, %57
  call void @termPQExpBuffer(ptr noundef %12)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %130

130:                                              ; preds = %129, %120, %119, %111
  call void @llvm.lifetime.end.p0(i64 168, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  %131 = load i1, ptr %6, align 1
  ret i1 %131
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listAllDbs(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PQExpBufferData, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %7)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %7, ptr noundef @.str.129, ptr noundef @.str.2, ptr noundef @.str.26, ptr noundef @.str.130)
  %11 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %12 = icmp sge i32 %11, 150000
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.131, ptr noundef @.str.132)
  br label %15

14:                                               ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.133, ptr noundef @.str.132)
  br label %15

15:                                               ; preds = %14, %13
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.134, ptr noundef @.str.135, ptr noundef @.str.136)
  %16 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %17 = icmp sge i32 %16, 170000
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.137, ptr noundef @.str.138)
  br label %25

19:                                               ; preds = %15
  %20 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %21 = icmp sge i32 %20, 150000
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.139, ptr noundef @.str.138)
  br label %24

23:                                               ; preds = %19
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.140, ptr noundef @.str.138)
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %24, %18
  %26 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %27 = icmp sge i32 %26, 160000
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.141, ptr noundef @.str.142)
  br label %30

29:                                               ; preds = %25
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.140, ptr noundef @.str.142)
  br label %30

30:                                               ; preds = %29, %28
  call void @appendPQExpBufferStr(ptr noundef %7, ptr noundef @.str.143)
  call void @printACLColumn(ptr noundef %7, ptr noundef @.str.144)
  %31 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.145, ptr noundef @.str.32, ptr noundef @.str.146, ptr noundef @.str.6)
  br label %34

34:                                               ; preds = %33, %30
  call void @appendPQExpBufferStr(ptr noundef %7, ptr noundef @.str.147)
  %35 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @appendPQExpBufferStr(ptr noundef %7, ptr noundef @.str.148)
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = call zeroext i1 @validateSQLNamePattern(ptr noundef %7, ptr noundef %42, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.149, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @termPQExpBuffer(ptr noundef %7)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %60

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45, %38
  call void @appendPQExpBufferStr(ptr noundef %7, ptr noundef @.str.23)
  %47 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %7, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @PSQLexec(ptr noundef %48)
  store ptr %49, ptr %6, align 8
  call void @termPQExpBuffer(ptr noundef %7)
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %60

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.150, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %56, ptr noundef %8, ptr noundef %57, i1 noundef zeroext false, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %59)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %53, %52, %44
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.151, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.152, ptr noundef @.str.153, ptr noundef @.str.154, ptr noundef @.str.155, ptr noundef @.str.156, ptr noundef @.str.157, ptr noundef @.str.18)
  call void @printACLColumn(ptr noundef %6, ptr noundef @.str.158)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.159, ptr noundef @.str.160)
  %11 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %12 = icmp sge i32 %11, 90500
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %15 = icmp slt i32 %14, 100000
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.161, ptr noundef @.str.162)
  br label %17

17:                                               ; preds = %16, %13, %2
  %18 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %19 = icmp sge i32 %18, 100000
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.163, ptr noundef @.str.162)
  br label %21

21:                                               ; preds = %20, %17
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.164)
  %22 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.8)
  br label %28

28:                                               ; preds = %27, %24, %21
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %29, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.165, ptr noundef null, ptr noundef @.str.166, ptr noundef null, i32 noundef 3)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  br label %50

32:                                               ; preds = %28
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.111)
  %33 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @PSQLexec(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  br label %50

39:                                               ; preds = %32
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.167)
  %40 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 5
  store ptr @permissionsList.translate_columns, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 6
  store i32 6, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %46, ptr noundef %8, ptr noundef %47, i1 noundef zeroext false, ptr noundef %48)
  call void @termPQExpBuffer(ptr noundef %6)
  %49 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %49)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %51

50:                                               ; preds = %38, %31
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %39
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listDefaultACLs(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %4)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.168, ptr noundef @.str.26, ptr noundef @.str.1, i32 noundef 114, ptr noundef @.str.152, i32 noundef 83, ptr noundef @.str.155, i32 noundef 102, ptr noundef @.str.169, i32 noundef 84, ptr noundef @.str.170, i32 noundef 110, ptr noundef @.str.171, ptr noundef @.str.18)
  call void @printACLColumn(ptr noundef %4, ptr noundef @.str.172)
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.173)
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.9, ptr noundef @.str.174, ptr noundef null, ptr noundef null, i32 noundef 3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %29

11:                                               ; preds = %1
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.175)
  %12 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @PSQLexec(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  br label %29

18:                                               ; preds = %11
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.176)
  %19 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %6, i32 0, i32 2
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %6, i32 0, i32 4
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %6, i32 0, i32 5
  store ptr @listDefaultACLs.translate_columns, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %6, i32 0, i32 6
  store i32 4, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %25, ptr noundef %6, ptr noundef %26, i1 noundef zeroext false, ptr noundef %27)
  call void @termPQExpBuffer(ptr noundef %4)
  %28 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %28)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %17, %10
  call void @termPQExpBuffer(ptr noundef %4)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 168, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  %31 = load i1, ptr %2, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @objectDescription(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.177, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.178, ptr noundef @.str.6)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.179, ptr noundef @.str.180)
  %11 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.123)
  br label %17

17:                                               ; preds = %16, %13, %2
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i1 [ false, %17 ], [ %24, %21 ]
  %27 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %18, i1 noundef zeroext %26, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.181, ptr noundef null, ptr noundef @.str.166, ptr noundef null, i32 noundef 3)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  br label %116

29:                                               ; preds = %25
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.182, ptr noundef @.str.183)
  %30 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.123)
  br label %36

36:                                               ; preds = %35, %32, %29
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i1 [ false, %36 ], [ %43, %40 ]
  %46 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %37, i1 noundef zeroext %45, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.181, ptr noundef null, ptr noundef @.str.110, ptr noundef null, i32 noundef 3)
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  br label %116

48:                                               ; preds = %44
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.184, ptr noundef @.str.185)
  %49 = load i8, ptr %5, align 1, !range !4, !noundef !5
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
  %57 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.186, ptr noundef null, ptr noundef @.str.187, ptr noundef null, i32 noundef 3)
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  br label %116

59:                                               ; preds = %55
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.188, ptr noundef @.str.189)
  %60 = load i8, ptr %5, align 1, !range !4, !noundef !5
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
  %68 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %67, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.190, ptr noundef null, ptr noundef @.str.191, ptr noundef null, i32 noundef 3)
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  br label %116

70:                                               ; preds = %66
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.192, ptr noundef @.str.193)
  %71 = load i8, ptr %5, align 1, !range !4, !noundef !5
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
  %79 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %78, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.194, ptr noundef null, ptr noundef @.str.166, ptr noundef null, i32 noundef 3)
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  br label %116

81:                                               ; preds = %77
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.195, ptr noundef @.str.46)
  %82 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %4, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.123)
  br label %88

88:                                               ; preds = %87, %84, %81
  %89 = load ptr, ptr %4, align 8
  %90 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8
  %94 = icmp ne ptr %93, null
  %95 = xor i1 %94, true
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i1 [ false, %88 ], [ %95, %92 ]
  %98 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %89, i1 noundef zeroext %97, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.196, ptr noundef null, ptr noundef @.str.166, ptr noundef null, i32 noundef 3)
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  br label %116

100:                                              ; preds = %96
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.197)
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.175)
  %101 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @PSQLexec(ptr noundef %102)
  store ptr %103, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %104 = load ptr, ptr %7, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %117

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.198, ptr %108, align 8
  %109 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %109, align 8
  %110 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 5
  store ptr @objectDescription.translate_columns, ptr %110, align 8
  %111 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 6
  store i32 4, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %112, ptr noundef %8, ptr noundef %113, i1 noundef zeroext false, ptr noundef %114)
  %115 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %115)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %117

116:                                              ; preds = %99, %80, %69, %58, %47, %28
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %117

117:                                              ; preds = %116, %107, %106
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %118 = load i1, ptr %3, align 1
  ret i1 %118
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %6, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.199)
  %17 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.123)
  br label %23

23:                                               ; preds = %22, %19, %3
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i1 [ false, %23 ], [ %30, %27 ]
  %33 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %24, i1 noundef zeroext %32, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.165, ptr noundef null, ptr noundef @.str.166, ptr noundef null, i32 noundef 3)
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %96

35:                                               ; preds = %31
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.200)
  %36 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @PSQLexec(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %96

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @PQntuples(ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.201, ptr noundef %53)
  br label %55

54:                                               ; preds = %49
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.202)
  br label %55

55:                                               ; preds = %54, %52
  br label %56

56:                                               ; preds = %55, %46
  %57 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %57)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %96

58:                                               ; preds = %42
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %91, %58
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @PQntuples(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %94

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @PQgetvalue(ptr noundef %65, i32 noundef %66, i32 noundef 0)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @PQgetvalue(ptr noundef %68, i32 noundef %69, i32 noundef 1)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @PQgetvalue(ptr noundef %71, i32 noundef %72, i32 noundef 2)
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  %79 = call zeroext i1 @describeOneTableDetails(ptr noundef %74, ptr noundef %75, ptr noundef %76, i1 noundef zeroext %78)
  br i1 %79, label %82, label %80

80:                                               ; preds = %64
  %81 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %81)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %88

82:                                               ; preds = %64
  %83 = load volatile i32, ptr @cancel_pressed, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %86)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %88

87:                                               ; preds = %82
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %87, %85, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %89 = load i32, ptr %11, align 4
  switch i32 %89, label %96 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %10, align 4
  br label %59, !llvm.loop !11

94:                                               ; preds = %59
  %95 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %95)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %94, %88, %56, %41, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  %97 = load i1, ptr %4, align 1
  ret i1 %97
}

declare i32 @PQntuples(ptr noundef) #3

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @describeOneTableDetails(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.PQExpBufferData, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.printTableOpt, align 8
  %14 = alloca %struct.printTableContent, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [12 x ptr], align 16
  %19 = alloca %struct.PQExpBufferData, align 8
  %20 = alloca %struct.PQExpBufferData, align 8
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
  %36 = alloca i32, align 4
  %37 = alloca %struct.anon, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca %struct.printQueryOpt, align 8
  %41 = alloca [2 x ptr], align 16
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
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
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca i8, align 1
  %89 = alloca i8, align 1
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i8, align 1
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i8, align 1
  %101 = alloca i32, align 4
  %102 = alloca i8, align 1
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i8, align 1
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca i8, align 1
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %118 = zext i1 %3 to i8
  store i8 %118, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 -1, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 -1, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 -1, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 -1, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 -1, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 -1, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 -1, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 -1, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 -1, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 -1, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 -1, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 -1, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 -1, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 -1, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  store i8 0, ptr %38, align 1
  %119 = getelementptr inbounds nuw %struct.printTableOpt, ptr %13, i32 0, i32 10
  store i8 0, ptr %119, align 1
  %120 = getelementptr inbounds nuw %struct.printTableOpt, ptr %13, i32 0, i32 1
  store i16 0, ptr %120, align 4
  call void @initPQExpBuffer(ptr noundef %11)
  call void @initPQExpBuffer(ptr noundef %19)
  call void @initPQExpBuffer(ptr noundef %20)
  %121 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %122 = icmp sge i32 %121, 120000
  br i1 %122, label %123, label %128

123:                                              ; preds = %4
  %124 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  %126 = select i1 %125, ptr @.str.649, ptr @.str.270
  %127 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.648, ptr noundef %126, ptr noundef %127)
  br label %160

128:                                              ; preds = %4
  %129 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %130 = icmp sge i32 %129, 100000
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %133 = trunc i8 %132 to i1
  %134 = select i1 %133, ptr @.str.649, ptr @.str.270
  %135 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.650, ptr noundef %134, ptr noundef %135)
  br label %159

136:                                              ; preds = %128
  %137 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %138 = icmp sge i32 %137, 90500
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  %142 = select i1 %141, ptr @.str.649, ptr @.str.270
  %143 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.651, ptr noundef %142, ptr noundef %143)
  br label %158

144:                                              ; preds = %136
  %145 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %146 = icmp sge i32 %145, 90400
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %149 = trunc i8 %148 to i1
  %150 = select i1 %149, ptr @.str.649, ptr @.str.270
  %151 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.652, ptr noundef %150, ptr noundef %151)
  br label %157

152:                                              ; preds = %144
  %153 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %154 = trunc i8 %153 to i1
  %155 = select i1 %154, ptr @.str.649, ptr @.str.270
  %156 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.653, ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %152, %147
  br label %158

158:                                              ; preds = %157, %139
  br label %159

159:                                              ; preds = %158, %131
  br label %160

160:                                              ; preds = %159, %123
  %161 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @PSQLexec(ptr noundef %162)
  store ptr %163, ptr %12, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %160
  br label %2764

167:                                              ; preds = %160
  %168 = load ptr, ptr %12, align 8
  %169 = call i32 @PQntuples(ptr noundef %168)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %173 = trunc i8 %172 to i1
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %8, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.654, ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %171
  br label %2764

177:                                              ; preds = %167
  %178 = load ptr, ptr %12, align 8
  %179 = call ptr @PQgetvalue(ptr noundef %178, i32 noundef 0, i32 noundef 0)
  %180 = call i32 @atoi(ptr noundef %179) #9
  %181 = trunc i32 %180 to i16
  %182 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  store i16 %181, ptr %182, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = call ptr @PQgetvalue(ptr noundef %183, i32 noundef 0, i32 noundef 1)
  %185 = load i8, ptr %184, align 1
  %186 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  store i8 %185, ptr %186, align 2
  %187 = load ptr, ptr %12, align 8
  %188 = call ptr @PQgetvalue(ptr noundef %187, i32 noundef 0, i32 noundef 2)
  %189 = call i32 @strcmp(ptr noundef %188, ptr noundef @.str.213) #9
  %190 = icmp eq i32 %189, 0
  %191 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 2
  %192 = zext i1 %190 to i8
  store i8 %192, ptr %191, align 1
  %193 = load ptr, ptr %12, align 8
  %194 = call ptr @PQgetvalue(ptr noundef %193, i32 noundef 0, i32 noundef 3)
  %195 = call i32 @strcmp(ptr noundef %194, ptr noundef @.str.213) #9
  %196 = icmp eq i32 %195, 0
  %197 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 3
  %198 = zext i1 %196 to i8
  store i8 %198, ptr %197, align 4
  %199 = load ptr, ptr %12, align 8
  %200 = call ptr @PQgetvalue(ptr noundef %199, i32 noundef 0, i32 noundef 4)
  %201 = call i32 @strcmp(ptr noundef %200, ptr noundef @.str.213) #9
  %202 = icmp eq i32 %201, 0
  %203 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 4
  %204 = zext i1 %202 to i8
  store i8 %204, ptr %203, align 1
  %205 = load ptr, ptr %12, align 8
  %206 = call ptr @PQgetvalue(ptr noundef %205, i32 noundef 0, i32 noundef 5)
  %207 = call i32 @strcmp(ptr noundef %206, ptr noundef @.str.213) #9
  %208 = icmp eq i32 %207, 0
  %209 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 5
  %210 = zext i1 %208 to i8
  store i8 %210, ptr %209, align 2
  %211 = load ptr, ptr %12, align 8
  %212 = call ptr @PQgetvalue(ptr noundef %211, i32 noundef 0, i32 noundef 6)
  %213 = call i32 @strcmp(ptr noundef %212, ptr noundef @.str.213) #9
  %214 = icmp eq i32 %213, 0
  %215 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 6
  %216 = zext i1 %214 to i8
  store i8 %216, ptr %215, align 1
  %217 = load ptr, ptr %12, align 8
  %218 = call ptr @PQgetvalue(ptr noundef %217, i32 noundef 0, i32 noundef 7)
  %219 = call i32 @strcmp(ptr noundef %218, ptr noundef @.str.213) #9
  %220 = icmp eq i32 %219, 0
  %221 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 7
  %222 = zext i1 %220 to i8
  store i8 %222, ptr %221, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = call ptr @PQgetvalue(ptr noundef %223, i32 noundef 0, i32 noundef 8)
  %225 = call i32 @strcmp(ptr noundef %224, ptr noundef @.str.213) #9
  %226 = icmp eq i32 %225, 0
  %227 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 8
  %228 = zext i1 %226 to i8
  store i8 %228, ptr %227, align 1
  %229 = load ptr, ptr %12, align 8
  %230 = call ptr @PQgetvalue(ptr noundef %229, i32 noundef 0, i32 noundef 9)
  %231 = call ptr @pg_strdup(ptr noundef %230)
  %232 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 10
  store ptr %231, ptr %232, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = call ptr @PQgetvalue(ptr noundef %233, i32 noundef 0, i32 noundef 10)
  %235 = call i64 @strtoul(ptr noundef %234, ptr noundef null, i32 noundef 10) #8
  %236 = trunc i64 %235 to i32
  %237 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 9
  store i32 %236, ptr %237, align 4
  %238 = load ptr, ptr %12, align 8
  %239 = call ptr @PQgetvalue(ptr noundef %238, i32 noundef 0, i32 noundef 11)
  %240 = call i32 @strcmp(ptr noundef %239, ptr noundef @.str.224) #9
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %177
  %243 = load ptr, ptr %12, align 8
  %244 = call ptr @PQgetvalue(ptr noundef %243, i32 noundef 0, i32 noundef 11)
  %245 = call ptr @pg_strdup(ptr noundef %244)
  br label %247

246:                                              ; preds = %177
  br label %247

247:                                              ; preds = %246, %242
  %248 = phi ptr [ %245, %242 ], [ null, %246 ]
  %249 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 11
  store ptr %248, ptr %249, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = call ptr @PQgetvalue(ptr noundef %250, i32 noundef 0, i32 noundef 12)
  %252 = load i8, ptr %251, align 1
  %253 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 12
  store i8 %252, ptr %253, align 8
  %254 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %255 = icmp sge i32 %254, 90400
  br i1 %255, label %256, label %261

256:                                              ; preds = %247
  %257 = load ptr, ptr %12, align 8
  %258 = call ptr @PQgetvalue(ptr noundef %257, i32 noundef 0, i32 noundef 13)
  %259 = load i8, ptr %258, align 1
  %260 = sext i8 %259 to i32
  br label %262

261:                                              ; preds = %247
  br label %262

262:                                              ; preds = %261, %256
  %263 = phi i32 [ %260, %256 ], [ 100, %261 ]
  %264 = trunc i32 %263 to i8
  %265 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 13
  store i8 %264, ptr %265, align 1
  %266 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %267 = icmp sge i32 %266, 120000
  br i1 %267, label %268, label %280

268:                                              ; preds = %262
  %269 = load ptr, ptr %12, align 8
  %270 = call i32 @PQgetisnull(ptr noundef %269, i32 noundef 0, i32 noundef 14)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  br label %277

273:                                              ; preds = %268
  %274 = load ptr, ptr %12, align 8
  %275 = call ptr @PQgetvalue(ptr noundef %274, i32 noundef 0, i32 noundef 14)
  %276 = call ptr @pg_strdup(ptr noundef %275)
  br label %277

277:                                              ; preds = %273, %272
  %278 = phi ptr [ null, %272 ], [ %276, %273 ]
  %279 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 14
  store ptr %278, ptr %279, align 8
  br label %282

280:                                              ; preds = %262
  %281 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 14
  store ptr null, ptr %281, align 8
  br label %282

282:                                              ; preds = %280, %277
  %283 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %283)
  store ptr null, ptr %12, align 8
  %284 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %285 = load i8, ptr %284, align 2
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 83
  br i1 %287, label %288, label %363

288:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr %40) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  call void @llvm.memset.p0.i64(ptr align 16 %41, i8 0, i64 16, i1 false)
  %289 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %290 = icmp sge i32 %289, 100000
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.655, ptr noundef @.str.18, ptr noundef @.str.656, ptr noundef @.str.657, ptr noundef @.str.658, ptr noundef @.str.659, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.660, ptr noundef @.str.661)
  %292 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.662, ptr noundef %292)
  br label %298

293:                                              ; preds = %288
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.663, ptr noundef @.str.18, ptr noundef @.str.656, ptr noundef @.str.657, ptr noundef @.str.658, ptr noundef @.str.659, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.660, ptr noundef @.str.661)
  %294 = load ptr, ptr %6, align 8
  %295 = call ptr @fmtId(ptr noundef %294)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.664, ptr noundef %295)
  %296 = load ptr, ptr %7, align 8
  %297 = call ptr @fmtId(ptr noundef %296)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.665, ptr noundef %297)
  br label %298

298:                                              ; preds = %293, %291
  %299 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @PSQLexec(ptr noundef %300)
  store ptr %301, ptr %12, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %298
  store i32 2, ptr %42, align 4
  br label %361

305:                                              ; preds = %298
  %306 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.666, ptr noundef %306)
  %307 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr @PSQLexec(ptr noundef %308)
  store ptr %309, ptr %39, align 8
  %310 = load ptr, ptr %39, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %313, label %312

312:                                              ; preds = %305
  store i32 2, ptr %42, align 4
  br label %361

313:                                              ; preds = %305
  %314 = load ptr, ptr %39, align 8
  %315 = call i32 @PQntuples(ptr noundef %314)
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %334

317:                                              ; preds = %313
  %318 = load ptr, ptr %39, align 8
  %319 = call ptr @PQgetvalue(ptr noundef %318, i32 noundef 0, i32 noundef 1)
  %320 = getelementptr inbounds i8, ptr %319, i64 0
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  switch i32 %322, label %333 [
    i32 97, label %323
    i32 105, label %328
  ]

323:                                              ; preds = %317
  %324 = load ptr, ptr %39, align 8
  %325 = call ptr @PQgetvalue(ptr noundef %324, i32 noundef 0, i32 noundef 0)
  %326 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.667, ptr noundef %325)
  %327 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 0
  store ptr %326, ptr %327, align 16
  br label %333

328:                                              ; preds = %317
  %329 = load ptr, ptr %39, align 8
  %330 = call ptr @PQgetvalue(ptr noundef %329, i32 noundef 0, i32 noundef 0)
  %331 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.668, ptr noundef %330)
  %332 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 0
  store ptr %331, ptr %332, align 16
  br label %333

333:                                              ; preds = %317, %328, %323
  br label %334

334:                                              ; preds = %333, %313
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %39, align 8
  call void @PQclear(ptr noundef %336)
  %337 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 12
  %338 = load i8, ptr %337, align 8
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 117
  br i1 %340, label %341, label %344

341:                                              ; preds = %335
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.669, ptr noundef %342, ptr noundef %343)
  br label %347

344:                                              ; preds = %335
  %345 = load ptr, ptr %6, align 8
  %346 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.670, ptr noundef %345, ptr noundef %346)
  br label %347

347:                                              ; preds = %344, %341
  %348 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 0
  %349 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %40, i32 0, i32 3
  store ptr %348, ptr %349, align 8
  %350 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %40, i32 0, i32 0
  %351 = getelementptr inbounds nuw %struct.printTableOpt, ptr %350, i32 0, i32 10
  store i8 0, ptr %351, align 1
  %352 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %19, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %40, i32 0, i32 2
  store ptr %353, ptr %354, align 8
  %355 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %40, i32 0, i32 4
  store i8 1, ptr %355, align 8
  %356 = load ptr, ptr %12, align 8
  %357 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %358 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %356, ptr noundef %40, ptr noundef %357, i1 noundef zeroext false, ptr noundef %358)
  %359 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 0
  %360 = load ptr, ptr %359, align 16
  call void @free(ptr noundef %360) #8
  store i8 1, ptr %10, align 1
  store i32 2, ptr %42, align 4
  br label %361

361:                                              ; preds = %347, %312, %304
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 168, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  %362 = load i32, ptr %42, align 4
  switch i32 %362, label %2773 [
    i32 2, label %2764
  ]

363:                                              ; preds = %282
  %364 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %365 = load i8, ptr %364, align 2
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 114
  br i1 %367, label %393, label %368

368:                                              ; preds = %363
  %369 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %370 = load i8, ptr %369, align 2
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 118
  br i1 %372, label %393, label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %375 = load i8, ptr %374, align 2
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 109
  br i1 %377, label %393, label %378

378:                                              ; preds = %373
  %379 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %380 = load i8, ptr %379, align 2
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 102
  br i1 %382, label %393, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %385 = load i8, ptr %384, align 2
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 99
  br i1 %387, label %393, label %388

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %390 = load i8, ptr %389, align 2
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 112
  br i1 %392, label %393, label %394

393:                                              ; preds = %388, %383, %378, %373, %368, %363
  store i8 1, ptr %38, align 1
  br label %394

394:                                              ; preds = %393, %388
  store i32 0, ptr %21, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.671)
  %395 = load i32, ptr %21, align 4
  %396 = add i32 %395, 1
  store i32 %396, ptr %21, align 4
  store i32 %395, ptr %22, align 4
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.672)
  %397 = load i32, ptr %21, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %21, align 4
  store i32 %397, ptr %23, align 4
  %399 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %422

401:                                              ; preds = %394
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.673)
  %402 = load i32, ptr %21, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %21, align 4
  store i32 %402, ptr %24, align 4
  %404 = load i32, ptr %21, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %21, align 4
  store i32 %404, ptr %25, align 4
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.674)
  %406 = load i32, ptr %21, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %21, align 4
  store i32 %406, ptr %26, align 4
  %408 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %409 = icmp sge i32 %408, 100000
  br i1 %409, label %410, label %411

410:                                              ; preds = %401
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.675)
  br label %412

411:                                              ; preds = %401
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.676)
  br label %412

412:                                              ; preds = %411, %410
  %413 = load i32, ptr %21, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %21, align 4
  store i32 %413, ptr %27, align 4
  %415 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %416 = icmp sge i32 %415, 120000
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.677)
  br label %419

418:                                              ; preds = %412
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.678)
  br label %419

419:                                              ; preds = %418, %417
  %420 = load i32, ptr %21, align 4
  %421 = add i32 %420, 1
  store i32 %421, ptr %21, align 4
  store i32 %420, ptr %28, align 4
  br label %422

422:                                              ; preds = %419, %394
  %423 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %424 = load i8, ptr %423, align 2
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 105
  br i1 %426, label %432, label %427

427:                                              ; preds = %422
  %428 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %429 = load i8, ptr %428, align 2
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 73
  br i1 %431, label %432, label %442

432:                                              ; preds = %427, %422
  %433 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %434 = icmp sge i32 %433, 110000
  br i1 %434, label %435, label %439

435:                                              ; preds = %432
  %436 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.679, ptr noundef %436, ptr noundef @.str.61, ptr noundef @.str.62)
  %437 = load i32, ptr %21, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %21, align 4
  store i32 %437, ptr %29, align 4
  br label %439

439:                                              ; preds = %435, %432
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.680)
  %440 = load i32, ptr %21, align 4
  %441 = add i32 %440, 1
  store i32 %441, ptr %21, align 4
  store i32 %440, ptr %30, align 4
  br label %442

442:                                              ; preds = %439, %427
  %443 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %444 = load i8, ptr %443, align 2
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 102
  br i1 %446, label %447, label %450

447:                                              ; preds = %442
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.681)
  %448 = load i32, ptr %21, align 4
  %449 = add i32 %448, 1
  store i32 %449, ptr %21, align 4
  store i32 %448, ptr %31, align 4
  br label %450

450:                                              ; preds = %447, %442
  %451 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %546

453:                                              ; preds = %450
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.682)
  %454 = load i32, ptr %21, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %21, align 4
  store i32 %454, ptr %32, align 4
  %456 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %457 = icmp sge i32 %456, 140000
  br i1 %457, label %458, label %479

458:                                              ; preds = %453
  %459 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 36), align 1, !range !4, !noundef !5
  %460 = trunc i8 %459 to i1
  br i1 %460, label %479, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %463 = load i8, ptr %462, align 2
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 114
  br i1 %465, label %476, label %466

466:                                              ; preds = %461
  %467 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %468 = load i8, ptr %467, align 2
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 112
  br i1 %470, label %476, label %471

471:                                              ; preds = %466
  %472 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %473 = load i8, ptr %472, align 2
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 109
  br i1 %475, label %476, label %479

476:                                              ; preds = %471, %466, %461
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.683)
  %477 = load i32, ptr %21, align 4
  %478 = add i32 %477, 1
  store i32 %478, ptr %21, align 4
  store i32 %477, ptr %33, align 4
  br label %479

479:                                              ; preds = %476, %471, %458, %453
  %480 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %481 = load i8, ptr %480, align 2
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 114
  br i1 %483, label %509, label %484

484:                                              ; preds = %479
  %485 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %486 = load i8, ptr %485, align 2
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 105
  br i1 %488, label %509, label %489

489:                                              ; preds = %484
  %490 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %491 = load i8, ptr %490, align 2
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 73
  br i1 %493, label %509, label %494

494:                                              ; preds = %489
  %495 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %496 = load i8, ptr %495, align 2
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, 109
  br i1 %498, label %509, label %499

499:                                              ; preds = %494
  %500 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %501 = load i8, ptr %500, align 2
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %502, 102
  br i1 %503, label %509, label %504

504:                                              ; preds = %499
  %505 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %506 = load i8, ptr %505, align 2
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 112
  br i1 %508, label %509, label %512

509:                                              ; preds = %504, %499, %494, %489, %484, %479
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.684)
  %510 = load i32, ptr %21, align 4
  %511 = add i32 %510, 1
  store i32 %511, ptr %21, align 4
  store i32 %510, ptr %34, align 4
  br label %512

512:                                              ; preds = %509, %504
  %513 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %514 = load i8, ptr %513, align 2
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %515, 114
  br i1 %516, label %542, label %517

517:                                              ; preds = %512
  %518 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %519 = load i8, ptr %518, align 2
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 118
  br i1 %521, label %542, label %522

522:                                              ; preds = %517
  %523 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %524 = load i8, ptr %523, align 2
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 109
  br i1 %526, label %542, label %527

527:                                              ; preds = %522
  %528 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %529 = load i8, ptr %528, align 2
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 102
  br i1 %531, label %542, label %532

532:                                              ; preds = %527
  %533 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %534 = load i8, ptr %533, align 2
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 99
  br i1 %536, label %542, label %537

537:                                              ; preds = %532
  %538 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %539 = load i8, ptr %538, align 2
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 112
  br i1 %541, label %542, label %545

542:                                              ; preds = %537, %532, %527, %522, %517, %512
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.685)
  %543 = load i32, ptr %21, align 4
  %544 = add i32 %543, 1
  store i32 %544, ptr %21, align 4
  store i32 %543, ptr %35, align 4
  br label %545

545:                                              ; preds = %542, %537
  br label %546

546:                                              ; preds = %545, %450
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.686)
  %547 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.687, ptr noundef %547)
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.688)
  %548 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = call ptr @PSQLexec(ptr noundef %549)
  store ptr %550, ptr %12, align 8
  %551 = load ptr, ptr %12, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %554, label %553

553:                                              ; preds = %546
  br label %2764

554:                                              ; preds = %546
  %555 = load ptr, ptr %12, align 8
  %556 = call i32 @PQntuples(ptr noundef %555)
  store i32 %556, ptr %36, align 4
  %557 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %558 = load i8, ptr %557, align 2
  %559 = sext i8 %558 to i32
  switch i32 %559, label %623 [
    i32 114, label %560
    i32 118, label %572
    i32 109, label %575
    i32 105, label %578
    i32 73, label %590
    i32 116, label %602
    i32 99, label %605
    i32 102, label %608
    i32 112, label %611
  ]

560:                                              ; preds = %554
  %561 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 12
  %562 = load i8, ptr %561, align 8
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %563, 117
  br i1 %564, label %565, label %568

565:                                              ; preds = %560
  %566 = load ptr, ptr %6, align 8
  %567 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.689, ptr noundef %566, ptr noundef %567)
  br label %571

568:                                              ; preds = %560
  %569 = load ptr, ptr %6, align 8
  %570 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.690, ptr noundef %569, ptr noundef %570)
  br label %571

571:                                              ; preds = %568, %565
  br label %629

572:                                              ; preds = %554
  %573 = load ptr, ptr %6, align 8
  %574 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.691, ptr noundef %573, ptr noundef %574)
  br label %629

575:                                              ; preds = %554
  %576 = load ptr, ptr %6, align 8
  %577 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.692, ptr noundef %576, ptr noundef %577)
  br label %629

578:                                              ; preds = %554
  %579 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 12
  %580 = load i8, ptr %579, align 8
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 117
  br i1 %582, label %583, label %586

583:                                              ; preds = %578
  %584 = load ptr, ptr %6, align 8
  %585 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.693, ptr noundef %584, ptr noundef %585)
  br label %589

586:                                              ; preds = %578
  %587 = load ptr, ptr %6, align 8
  %588 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.694, ptr noundef %587, ptr noundef %588)
  br label %589

589:                                              ; preds = %586, %583
  br label %629

590:                                              ; preds = %554
  %591 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 12
  %592 = load i8, ptr %591, align 8
  %593 = sext i8 %592 to i32
  %594 = icmp eq i32 %593, 117
  br i1 %594, label %595, label %598

595:                                              ; preds = %590
  %596 = load ptr, ptr %6, align 8
  %597 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.695, ptr noundef %596, ptr noundef %597)
  br label %601

598:                                              ; preds = %590
  %599 = load ptr, ptr %6, align 8
  %600 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.696, ptr noundef %599, ptr noundef %600)
  br label %601

601:                                              ; preds = %598, %595
  br label %629

602:                                              ; preds = %554
  %603 = load ptr, ptr %6, align 8
  %604 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.697, ptr noundef %603, ptr noundef %604)
  br label %629

605:                                              ; preds = %554
  %606 = load ptr, ptr %6, align 8
  %607 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.698, ptr noundef %606, ptr noundef %607)
  br label %629

608:                                              ; preds = %554
  %609 = load ptr, ptr %6, align 8
  %610 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.699, ptr noundef %609, ptr noundef %610)
  br label %629

611:                                              ; preds = %554
  %612 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 12
  %613 = load i8, ptr %612, align 8
  %614 = sext i8 %613 to i32
  %615 = icmp eq i32 %614, 117
  br i1 %615, label %616, label %619

616:                                              ; preds = %611
  %617 = load ptr, ptr %6, align 8
  %618 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.700, ptr noundef %617, ptr noundef %618)
  br label %622

619:                                              ; preds = %611
  %620 = load ptr, ptr %6, align 8
  %621 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.701, ptr noundef %620, ptr noundef %621)
  br label %622

622:                                              ; preds = %619, %616
  br label %629

623:                                              ; preds = %554
  %624 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %625 = load i8, ptr %624, align 2
  %626 = sext i8 %625 to i32
  %627 = load ptr, ptr %6, align 8
  %628 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %19, ptr noundef @.str.702, i32 noundef %626, ptr noundef %627, ptr noundef %628)
  br label %629

629:                                              ; preds = %623, %622, %608, %605, %602, %601, %589, %575, %572, %571
  store i32 0, ptr %21, align 4
  %630 = load i32, ptr %21, align 4
  %631 = add i32 %630, 1
  store i32 %631, ptr %21, align 4
  %632 = sext i32 %630 to i64
  %633 = getelementptr inbounds [12 x ptr], ptr %18, i64 0, i64 %632
  store ptr @.str.703, ptr %633, align 8
  %634 = load i32, ptr %21, align 4
  %635 = add i32 %634, 1
  store i32 %635, ptr %21, align 4
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds [12 x ptr], ptr %18, i64 0, i64 %636
  store ptr @.str.18, ptr %637, align 8
  %638 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %639 = trunc i8 %638 to i1
  br i1 %639, label %640, label %653

640:                                              ; preds = %629
  %641 = load i32, ptr %21, align 4
  %642 = add i32 %641, 1
  store i32 %642, ptr %21, align 4
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds [12 x ptr], ptr %18, i64 0, i64 %643
  store ptr @.str.334, ptr %644, align 8
  %645 = load i32, ptr %21, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %21, align 4
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds [12 x ptr], ptr %18, i64 0, i64 %647
  store ptr @.str.335, ptr %648, align 8
  %649 = load i32, ptr %21, align 4
  %650 = add i32 %649, 1
  store i32 %650, ptr %21, align 4
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds [12 x ptr], ptr %18, i64 0, i64 %651
  store ptr @.str.336, ptr %652, align 8
  br label %653

653:                                              ; preds = %640, %629
  %654 = load i32, ptr %29, align 4
  %655 = icmp sge i32 %654, 0
  br i1 %655, label %656, label %661

656:                                              ; preds = %653
  %657 = load i32, ptr %21, align 4
  %658 = add i32 %657, 1
  store i32 %658, ptr %21, align 4
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds [12 x ptr], ptr %18, i64 0, i64 %659
  store ptr @.str.704, ptr %660, align 8
  br label %661

661:                                              ; preds = %656, %653
  %662 = load i32, ptr %30, align 4
  %663 = icmp sge i32 %662, 0
  br i1 %663, label %664, label %669

664:                                              ; preds = %661
  %665 = load i32, ptr %21, align 4
  %666 = add i32 %665, 1
  store i32 %666, ptr %21, align 4
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds [12 x ptr], ptr %18, i64 0, i64 %667
  store ptr @.str.385, ptr %668, align 8
  br label %669

669:                                              ; preds = %664, %661
  %670 = load i32, ptr %31, align 4
  %671 = icmp sge i32 %670, 0
  br i1 %671, label %672, label %677

672:                                              ; preds = %669
  %673 = load i32, ptr %21, align 4
  %674 = add i32 %673, 1
  store i32 %674, ptr %21, align 4
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds [12 x ptr], ptr %18, i64 0, i64 %675
  store ptr @.str.474, ptr %676, align 8
  br label %677

677:                                              ; preds = %672, %669
  %678 = load i32, ptr %32, align 4
  %679 = icmp sge i32 %678, 0
  br i1 %679, label %680, label %685

680:                                              ; preds = %677
  %681 = load i32, ptr %21, align 4
  %682 = add i32 %681, 1
  store i32 %682, ptr %21, align 4
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [12 x ptr], ptr %18, i64 0, i64 %683
  store ptr @.str.705, ptr %684, align 8
  br label %685

685:                                              ; preds = %680, %677
  %686 = load i32, ptr %33, align 4
  %687 = icmp sge i32 %686, 0
  br i1 %687, label %688, label %693

688:                                              ; preds = %685
  %689 = load i32, ptr %21, align 4
  %690 = add i32 %689, 1
  store i32 %690, ptr %21, align 4
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds [12 x ptr], ptr %18, i64 0, i64 %691
  store ptr @.str.706, ptr %692, align 8
  br label %693

693:                                              ; preds = %688, %685
  %694 = load i32, ptr %34, align 4
  %695 = icmp sge i32 %694, 0
  br i1 %695, label %696, label %701

696:                                              ; preds = %693
  %697 = load i32, ptr %21, align 4
  %698 = add i32 %697, 1
  store i32 %698, ptr %21, align 4
  %699 = sext i32 %697 to i64
  %700 = getelementptr inbounds [12 x ptr], ptr %18, i64 0, i64 %699
  store ptr @.str.707, ptr %700, align 8
  br label %701

701:                                              ; preds = %696, %693
  %702 = load i32, ptr %35, align 4
  %703 = icmp sge i32 %702, 0
  br i1 %703, label %704, label %709

704:                                              ; preds = %701
  %705 = load i32, ptr %21, align 4
  %706 = add i32 %705, 1
  store i32 %706, ptr %21, align 4
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds [12 x ptr], ptr %18, i64 0, i64 %707
  store ptr @.str.6, ptr %708, align 8
  br label %709

709:                                              ; preds = %704, %701
  %710 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %19, i32 0, i32 0
  %711 = load ptr, ptr %710, align 8
  %712 = load i32, ptr %21, align 4
  %713 = load i32, ptr %36, align 4
  call void @printTableInit(ptr noundef %14, ptr noundef %13, ptr noundef %711, i32 noundef %712, i32 noundef %713)
  store i8 1, ptr %15, align 1
  store i32 0, ptr %16, align 4
  br label %714

714:                                              ; preds = %723, %709
  %715 = load i32, ptr %16, align 4
  %716 = load i32, ptr %21, align 4
  %717 = icmp slt i32 %715, %716
  br i1 %717, label %718, label %726

718:                                              ; preds = %714
  %719 = load i32, ptr %16, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [12 x ptr], ptr %18, i64 0, i64 %720
  %722 = load ptr, ptr %721, align 8
  call void @printTableAddHeader(ptr noundef %14, ptr noundef %722, i1 noundef zeroext true, i8 noundef signext 108)
  br label %723

723:                                              ; preds = %718
  %724 = load i32, ptr %16, align 4
  %725 = add i32 %724, 1
  store i32 %725, ptr %16, align 4
  br label %714, !llvm.loop !12

726:                                              ; preds = %714
  store i32 0, ptr %16, align 4
  br label %727

727:                                              ; preds = %925, %726
  %728 = load i32, ptr %16, align 4
  %729 = load i32, ptr %36, align 4
  %730 = icmp slt i32 %728, %729
  br i1 %730, label %731, label %928

731:                                              ; preds = %727
  %732 = load ptr, ptr %12, align 8
  %733 = load i32, ptr %16, align 4
  %734 = load i32, ptr %22, align 4
  %735 = call ptr @PQgetvalue(ptr noundef %732, i32 noundef %733, i32 noundef %734)
  call void @printTableAddCell(ptr noundef %14, ptr noundef %735, i1 noundef zeroext false, i1 noundef zeroext false)
  %736 = load ptr, ptr %12, align 8
  %737 = load i32, ptr %16, align 4
  %738 = load i32, ptr %23, align 4
  %739 = call ptr @PQgetvalue(ptr noundef %736, i32 noundef %737, i32 noundef %738)
  call void @printTableAddCell(ptr noundef %14, ptr noundef %739, i1 noundef zeroext false, i1 noundef zeroext false)
  %740 = load i8, ptr %38, align 1, !range !4, !noundef !5
  %741 = trunc i8 %740 to i1
  br i1 %741, label %742, label %811

742:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #8
  store i8 0, ptr %46, align 1
  %743 = load ptr, ptr %12, align 8
  %744 = load i32, ptr %16, align 4
  %745 = load i32, ptr %26, align 4
  %746 = call ptr @PQgetvalue(ptr noundef %743, i32 noundef %744, i32 noundef %745)
  call void @printTableAddCell(ptr noundef %14, ptr noundef %746, i1 noundef zeroext false, i1 noundef zeroext false)
  %747 = load ptr, ptr %12, align 8
  %748 = load i32, ptr %16, align 4
  %749 = load i32, ptr %25, align 4
  %750 = call ptr @PQgetvalue(ptr noundef %747, i32 noundef %748, i32 noundef %749)
  %751 = call i32 @strcmp(ptr noundef %750, ptr noundef @.str.213) #9
  %752 = icmp eq i32 %751, 0
  %753 = select i1 %752, ptr @.str.708, ptr @.str.224
  call void @printTableAddCell(ptr noundef %14, ptr noundef %753, i1 noundef zeroext false, i1 noundef zeroext false)
  %754 = load ptr, ptr %12, align 8
  %755 = load i32, ptr %16, align 4
  %756 = load i32, ptr %27, align 4
  %757 = call ptr @PQgetvalue(ptr noundef %754, i32 noundef %755, i32 noundef %756)
  store ptr %757, ptr %43, align 8
  %758 = load ptr, ptr %12, align 8
  %759 = load i32, ptr %16, align 4
  %760 = load i32, ptr %28, align 4
  %761 = call ptr @PQgetvalue(ptr noundef %758, i32 noundef %759, i32 noundef %760)
  store ptr %761, ptr %44, align 8
  %762 = load ptr, ptr %43, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 0
  %764 = load i8, ptr %763, align 1
  %765 = sext i8 %764 to i32
  %766 = icmp eq i32 %765, 97
  br i1 %766, label %767, label %768

767:                                              ; preds = %742
  store ptr @.str.709, ptr %45, align 8
  br label %807

768:                                              ; preds = %742
  %769 = load ptr, ptr %43, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 0
  %771 = load i8, ptr %770, align 1
  %772 = sext i8 %771 to i32
  %773 = icmp eq i32 %772, 100
  br i1 %773, label %774, label %775

774:                                              ; preds = %768
  store ptr @.str.710, ptr %45, align 8
  br label %806

775:                                              ; preds = %768
  %776 = load ptr, ptr %44, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 0
  %778 = load i8, ptr %777, align 1
  %779 = sext i8 %778 to i32
  %780 = icmp eq i32 %779, 115
  br i1 %780, label %781, label %787

781:                                              ; preds = %775
  %782 = load ptr, ptr %12, align 8
  %783 = load i32, ptr %16, align 4
  %784 = load i32, ptr %24, align 4
  %785 = call ptr @PQgetvalue(ptr noundef %782, i32 noundef %783, i32 noundef %784)
  %786 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.711, ptr noundef %785)
  store ptr %786, ptr %45, align 8
  store i8 1, ptr %46, align 1
  br label %805

787:                                              ; preds = %775
  %788 = load ptr, ptr %44, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 0
  %790 = load i8, ptr %789, align 1
  %791 = sext i8 %790 to i32
  %792 = icmp eq i32 %791, 118
  br i1 %792, label %793, label %799

793:                                              ; preds = %787
  %794 = load ptr, ptr %12, align 8
  %795 = load i32, ptr %16, align 4
  %796 = load i32, ptr %24, align 4
  %797 = call ptr @PQgetvalue(ptr noundef %794, i32 noundef %795, i32 noundef %796)
  %798 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.712, ptr noundef %797)
  store ptr %798, ptr %45, align 8
  store i8 1, ptr %46, align 1
  br label %804

799:                                              ; preds = %787
  %800 = load ptr, ptr %12, align 8
  %801 = load i32, ptr %16, align 4
  %802 = load i32, ptr %24, align 4
  %803 = call ptr @PQgetvalue(ptr noundef %800, i32 noundef %801, i32 noundef %802)
  store ptr %803, ptr %45, align 8
  br label %804

804:                                              ; preds = %799, %793
  br label %805

805:                                              ; preds = %804, %781
  br label %806

806:                                              ; preds = %805, %774
  br label %807

807:                                              ; preds = %806, %767
  %808 = load ptr, ptr %45, align 8
  %809 = load i8, ptr %46, align 1, !range !4, !noundef !5
  %810 = trunc i8 %809 to i1
  call void @printTableAddCell(ptr noundef %14, ptr noundef %808, i1 noundef zeroext false, i1 noundef zeroext %810)
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %811

811:                                              ; preds = %807, %731
  %812 = load i32, ptr %29, align 4
  %813 = icmp sge i32 %812, 0
  br i1 %813, label %814, label %819

814:                                              ; preds = %811
  %815 = load ptr, ptr %12, align 8
  %816 = load i32, ptr %16, align 4
  %817 = load i32, ptr %29, align 4
  %818 = call ptr @PQgetvalue(ptr noundef %815, i32 noundef %816, i32 noundef %817)
  call void @printTableAddCell(ptr noundef %14, ptr noundef %818, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %819

819:                                              ; preds = %814, %811
  %820 = load i32, ptr %30, align 4
  %821 = icmp sge i32 %820, 0
  br i1 %821, label %822, label %827

822:                                              ; preds = %819
  %823 = load ptr, ptr %12, align 8
  %824 = load i32, ptr %16, align 4
  %825 = load i32, ptr %30, align 4
  %826 = call ptr @PQgetvalue(ptr noundef %823, i32 noundef %824, i32 noundef %825)
  call void @printTableAddCell(ptr noundef %14, ptr noundef %826, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %827

827:                                              ; preds = %822, %819
  %828 = load i32, ptr %31, align 4
  %829 = icmp sge i32 %828, 0
  br i1 %829, label %830, label %835

830:                                              ; preds = %827
  %831 = load ptr, ptr %12, align 8
  %832 = load i32, ptr %16, align 4
  %833 = load i32, ptr %31, align 4
  %834 = call ptr @PQgetvalue(ptr noundef %831, i32 noundef %832, i32 noundef %833)
  call void @printTableAddCell(ptr noundef %14, ptr noundef %834, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %835

835:                                              ; preds = %830, %827
  %836 = load i32, ptr %32, align 4
  %837 = icmp sge i32 %836, 0
  br i1 %837, label %838, label %876

838:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %839 = load ptr, ptr %12, align 8
  %840 = load i32, ptr %16, align 4
  %841 = load i32, ptr %32, align 4
  %842 = call ptr @PQgetvalue(ptr noundef %839, i32 noundef %840, i32 noundef %841)
  store ptr %842, ptr %47, align 8
  %843 = load ptr, ptr %47, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 0
  %845 = load i8, ptr %844, align 1
  %846 = sext i8 %845 to i32
  %847 = icmp eq i32 %846, 112
  br i1 %847, label %848, label %849

848:                                              ; preds = %838
  br label %874

849:                                              ; preds = %838
  %850 = load ptr, ptr %47, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 0
  %852 = load i8, ptr %851, align 1
  %853 = sext i8 %852 to i32
  %854 = icmp eq i32 %853, 109
  br i1 %854, label %855, label %856

855:                                              ; preds = %849
  br label %872

856:                                              ; preds = %849
  %857 = load ptr, ptr %47, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 0
  %859 = load i8, ptr %858, align 1
  %860 = sext i8 %859 to i32
  %861 = icmp eq i32 %860, 120
  br i1 %861, label %862, label %863

862:                                              ; preds = %856
  br label %870

863:                                              ; preds = %856
  %864 = load ptr, ptr %47, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 0
  %866 = load i8, ptr %865, align 1
  %867 = sext i8 %866 to i32
  %868 = icmp eq i32 %867, 101
  %869 = select i1 %868, ptr @.str.716, ptr @.str.717
  br label %870

870:                                              ; preds = %863, %862
  %871 = phi ptr [ @.str.715, %862 ], [ %869, %863 ]
  br label %872

872:                                              ; preds = %870, %855
  %873 = phi ptr [ @.str.714, %855 ], [ %871, %870 ]
  br label %874

874:                                              ; preds = %872, %848
  %875 = phi ptr [ @.str.713, %848 ], [ %873, %872 ]
  call void @printTableAddCell(ptr noundef %14, ptr noundef %875, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %876

876:                                              ; preds = %874, %835
  %877 = load i32, ptr %33, align 4
  %878 = icmp sge i32 %877, 0
  br i1 %878, label %879, label %908

879:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %880 = load ptr, ptr %12, align 8
  %881 = load i32, ptr %16, align 4
  %882 = load i32, ptr %33, align 4
  %883 = call ptr @PQgetvalue(ptr noundef %880, i32 noundef %881, i32 noundef %882)
  store ptr %883, ptr %48, align 8
  %884 = load ptr, ptr %48, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 0
  %886 = load i8, ptr %885, align 1
  %887 = sext i8 %886 to i32
  %888 = icmp eq i32 %887, 112
  br i1 %888, label %889, label %890

889:                                              ; preds = %879
  br label %906

890:                                              ; preds = %879
  %891 = load ptr, ptr %48, align 8
  %892 = getelementptr inbounds i8, ptr %891, i64 0
  %893 = load i8, ptr %892, align 1
  %894 = sext i8 %893 to i32
  %895 = icmp eq i32 %894, 108
  br i1 %895, label %896, label %897

896:                                              ; preds = %890
  br label %904

897:                                              ; preds = %890
  %898 = load ptr, ptr %48, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 0
  %900 = load i8, ptr %899, align 1
  %901 = sext i8 %900 to i32
  %902 = icmp eq i32 %901, 0
  %903 = select i1 %902, ptr @.str.224, ptr @.str.717
  br label %904

904:                                              ; preds = %897, %896
  %905 = phi ptr [ @.str.719, %896 ], [ %903, %897 ]
  br label %906

906:                                              ; preds = %904, %889
  %907 = phi ptr [ @.str.718, %889 ], [ %905, %904 ]
  call void @printTableAddCell(ptr noundef %14, ptr noundef %907, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %908

908:                                              ; preds = %906, %876
  %909 = load i32, ptr %34, align 4
  %910 = icmp sge i32 %909, 0
  br i1 %910, label %911, label %916

911:                                              ; preds = %908
  %912 = load ptr, ptr %12, align 8
  %913 = load i32, ptr %16, align 4
  %914 = load i32, ptr %34, align 4
  %915 = call ptr @PQgetvalue(ptr noundef %912, i32 noundef %913, i32 noundef %914)
  call void @printTableAddCell(ptr noundef %14, ptr noundef %915, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %916

916:                                              ; preds = %911, %908
  %917 = load i32, ptr %35, align 4
  %918 = icmp sge i32 %917, 0
  br i1 %918, label %919, label %924

919:                                              ; preds = %916
  %920 = load ptr, ptr %12, align 8
  %921 = load i32, ptr %16, align 4
  %922 = load i32, ptr %35, align 4
  %923 = call ptr @PQgetvalue(ptr noundef %920, i32 noundef %921, i32 noundef %922)
  call void @printTableAddCell(ptr noundef %14, ptr noundef %923, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %924

924:                                              ; preds = %919, %916
  br label %925

925:                                              ; preds = %924
  %926 = load i32, ptr %16, align 4
  %927 = add i32 %926, 1
  store i32 %927, ptr %16, align 4
  br label %727, !llvm.loop !13

928:                                              ; preds = %727
  %929 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 8
  %930 = load i8, ptr %929, align 1, !range !4, !noundef !5
  %931 = trunc i8 %930 to i1
  br i1 %931, label %932, label %996

932:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.720)
  %933 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %934 = icmp sge i32 %933, 140000
  %935 = select i1 %934, ptr @.str.721, ptr @.str.722
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef %935)
  %936 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %937 = trunc i8 %936 to i1
  br i1 %937, label %938, label %939

938:                                              ; preds = %932
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.723)
  br label %939

939:                                              ; preds = %938, %932
  %940 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.724, ptr noundef %940)
  %941 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %942 = load ptr, ptr %941, align 8
  %943 = call ptr @PSQLexec(ptr noundef %942)
  store ptr %943, ptr %49, align 8
  %944 = load ptr, ptr %49, align 8
  %945 = icmp ne ptr %944, null
  br i1 %945, label %947, label %946

946:                                              ; preds = %939
  store i32 2, ptr %42, align 4
  br label %993

947:                                              ; preds = %939
  %948 = load ptr, ptr %49, align 8
  %949 = call i32 @PQntuples(ptr noundef %948)
  %950 = icmp sgt i32 %949, 0
  br i1 %950, label %951, label %991

951:                                              ; preds = %947
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %952 = load ptr, ptr %49, align 8
  %953 = call ptr @PQgetvalue(ptr noundef %952, i32 noundef 0, i32 noundef 0)
  store ptr %953, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %954 = load ptr, ptr %49, align 8
  %955 = call ptr @PQgetvalue(ptr noundef %954, i32 noundef 0, i32 noundef 1)
  store ptr %955, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %956 = load ptr, ptr %49, align 8
  %957 = call ptr @PQgetvalue(ptr noundef %956, i32 noundef 0, i32 noundef 2)
  store ptr %957, ptr %52, align 8
  %958 = load ptr, ptr %50, align 8
  %959 = load ptr, ptr %51, align 8
  %960 = load ptr, ptr %52, align 8
  %961 = call i32 @strcmp(ptr noundef %960, ptr noundef @.str.213) #9
  %962 = icmp eq i32 %961, 0
  %963 = select i1 %962, ptr @.str.726, ptr @.str.224
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %20, ptr noundef @.str.725, ptr noundef %958, ptr noundef %959, ptr noundef %963)
  %964 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %20, i32 0, i32 0
  %965 = load ptr, ptr %964, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %965)
  %966 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %967 = trunc i8 %966 to i1
  br i1 %967, label %968, label %990

968:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  store ptr null, ptr %53, align 8
  %969 = load ptr, ptr %49, align 8
  %970 = call i32 @PQgetisnull(ptr noundef %969, i32 noundef 0, i32 noundef 3)
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %975, label %972

972:                                              ; preds = %968
  %973 = load ptr, ptr %49, align 8
  %974 = call ptr @PQgetvalue(ptr noundef %973, i32 noundef 0, i32 noundef 3)
  store ptr %974, ptr %53, align 8
  br label %975

975:                                              ; preds = %972, %968
  %976 = load ptr, ptr %53, align 8
  %977 = icmp eq ptr %976, null
  br i1 %977, label %984, label %978

978:                                              ; preds = %975
  %979 = load ptr, ptr %53, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 0
  %981 = load i8, ptr %980, align 1
  %982 = sext i8 %981 to i32
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %985

984:                                              ; preds = %978, %975
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %20, ptr noundef @.str.727)
  br label %987

985:                                              ; preds = %978
  %986 = load ptr, ptr %53, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %20, ptr noundef @.str.728, ptr noundef %986)
  br label %987

987:                                              ; preds = %985, %984
  %988 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %20, i32 0, i32 0
  %989 = load ptr, ptr %988, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %989)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %990

990:                                              ; preds = %987, %951
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %991

991:                                              ; preds = %990, %947
  %992 = load ptr, ptr %49, align 8
  call void @PQclear(ptr noundef %992)
  store i32 0, ptr %42, align 4
  br label %993

993:                                              ; preds = %946, %991
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  %994 = load i32, ptr %42, align 4
  switch i32 %994, label %2773 [
    i32 0, label %995
    i32 2, label %2764
  ]

995:                                              ; preds = %993
  br label %996

996:                                              ; preds = %995, %928
  %997 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %998 = load i8, ptr %997, align 2
  %999 = sext i8 %998 to i32
  %1000 = icmp eq i32 %999, 112
  br i1 %1000, label %1001, label %1024

1001:                                             ; preds = %996
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %1002 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.729, ptr noundef %1002)
  %1003 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %1004 = load ptr, ptr %1003, align 8
  %1005 = call ptr @PSQLexec(ptr noundef %1004)
  store ptr %1005, ptr %54, align 8
  %1006 = load ptr, ptr %54, align 8
  %1007 = icmp ne ptr %1006, null
  br i1 %1007, label %1009, label %1008

1008:                                             ; preds = %1001
  store i32 2, ptr %42, align 4
  br label %1021

1009:                                             ; preds = %1001
  %1010 = load ptr, ptr %54, align 8
  %1011 = call i32 @PQntuples(ptr noundef %1010)
  %1012 = icmp eq i32 %1011, 1
  br i1 %1012, label %1013, label %1019

1013:                                             ; preds = %1009
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %1014 = load ptr, ptr %54, align 8
  %1015 = call ptr @PQgetvalue(ptr noundef %1014, i32 noundef 0, i32 noundef 0)
  store ptr %1015, ptr %55, align 8
  %1016 = load ptr, ptr %55, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %20, ptr noundef @.str.730, ptr noundef %1016)
  %1017 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %20, i32 0, i32 0
  %1018 = load ptr, ptr %1017, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %1018)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %1019

1019:                                             ; preds = %1013, %1009
  %1020 = load ptr, ptr %54, align 8
  call void @PQclear(ptr noundef %1020)
  store i32 0, ptr %42, align 4
  br label %1021

1021:                                             ; preds = %1008, %1019
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  %1022 = load i32, ptr %42, align 4
  switch i32 %1022, label %2773 [
    i32 0, label %1023
    i32 2, label %2764
  ]

1023:                                             ; preds = %1021
  br label %1024

1024:                                             ; preds = %1023, %996
  %1025 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %1026 = load i8, ptr %1025, align 2
  %1027 = sext i8 %1026 to i32
  %1028 = icmp eq i32 %1027, 116
  br i1 %1028, label %1029, label %1055

1029:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %1030 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.731, ptr noundef %1030)
  %1031 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %1032 = load ptr, ptr %1031, align 8
  %1033 = call ptr @PSQLexec(ptr noundef %1032)
  store ptr %1033, ptr %56, align 8
  %1034 = load ptr, ptr %56, align 8
  %1035 = icmp ne ptr %1034, null
  br i1 %1035, label %1037, label %1036

1036:                                             ; preds = %1029
  store i32 2, ptr %42, align 4
  br label %1052

1037:                                             ; preds = %1029
  %1038 = load ptr, ptr %56, align 8
  %1039 = call i32 @PQntuples(ptr noundef %1038)
  %1040 = icmp eq i32 %1039, 1
  br i1 %1040, label %1041, label %1050

1041:                                             ; preds = %1037
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %1042 = load ptr, ptr %56, align 8
  %1043 = call ptr @PQgetvalue(ptr noundef %1042, i32 noundef 0, i32 noundef 0)
  store ptr %1043, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %1044 = load ptr, ptr %56, align 8
  %1045 = call ptr @PQgetvalue(ptr noundef %1044, i32 noundef 0, i32 noundef 1)
  store ptr %1045, ptr %58, align 8
  %1046 = load ptr, ptr %57, align 8
  %1047 = load ptr, ptr %58, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %20, ptr noundef @.str.732, ptr noundef %1046, ptr noundef %1047)
  %1048 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %20, i32 0, i32 0
  %1049 = load ptr, ptr %1048, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %1049)
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %1050

1050:                                             ; preds = %1041, %1037
  %1051 = load ptr, ptr %56, align 8
  call void @PQclear(ptr noundef %1051)
  store i32 0, ptr %42, align 4
  br label %1052

1052:                                             ; preds = %1036, %1050
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  %1053 = load i32, ptr %42, align 4
  switch i32 %1053, label %2773 [
    i32 0, label %1054
    i32 2, label %2764
  ]

1054:                                             ; preds = %1052
  br label %1055

1055:                                             ; preds = %1054, %1024
  %1056 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %1057 = load i8, ptr %1056, align 2
  %1058 = sext i8 %1057 to i32
  %1059 = icmp eq i32 %1058, 105
  br i1 %1059, label %1065, label %1060

1060:                                             ; preds = %1055
  %1061 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %1062 = load i8, ptr %1061, align 2
  %1063 = sext i8 %1062 to i32
  %1064 = icmp eq i32 %1063, 73
  br i1 %1064, label %1065, label %1181

1065:                                             ; preds = %1060, %1055
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.733)
  %1066 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %1067 = icmp sge i32 %1066, 90400
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1065
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.734)
  br label %1070

1069:                                             ; preds = %1065
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.735)
  br label %1070

1070:                                             ; preds = %1069, %1068
  %1071 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %1072 = icmp sge i32 %1071, 150000
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %1070
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.736)
  br label %1075

1074:                                             ; preds = %1070
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.737)
  br label %1075

1075:                                             ; preds = %1074, %1073
  %1076 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.738, ptr noundef %1076)
  %1077 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %1078 = load ptr, ptr %1077, align 8
  %1079 = call ptr @PSQLexec(ptr noundef %1078)
  store ptr %1079, ptr %59, align 8
  %1080 = load ptr, ptr %59, align 8
  %1081 = icmp ne ptr %1080, null
  br i1 %1081, label %1083, label %1082

1082:                                             ; preds = %1075
  store i32 2, ptr %42, align 4
  br label %1178

1083:                                             ; preds = %1075
  %1084 = load ptr, ptr %59, align 8
  %1085 = call i32 @PQntuples(ptr noundef %1084)
  %1086 = icmp ne i32 %1085, 1
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1083
  %1088 = load ptr, ptr %59, align 8
  call void @PQclear(ptr noundef %1088)
  store i32 2, ptr %42, align 4
  br label %1178

1089:                                             ; preds = %1083
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %1090 = load ptr, ptr %59, align 8
  %1091 = call ptr @PQgetvalue(ptr noundef %1090, i32 noundef 0, i32 noundef 0)
  store ptr %1091, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %1092 = load ptr, ptr %59, align 8
  %1093 = call ptr @PQgetvalue(ptr noundef %1092, i32 noundef 0, i32 noundef 1)
  store ptr %1093, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %1094 = load ptr, ptr %59, align 8
  %1095 = call ptr @PQgetvalue(ptr noundef %1094, i32 noundef 0, i32 noundef 2)
  store ptr %1095, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %1096 = load ptr, ptr %59, align 8
  %1097 = call ptr @PQgetvalue(ptr noundef %1096, i32 noundef 0, i32 noundef 3)
  store ptr %1097, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %1098 = load ptr, ptr %59, align 8
  %1099 = call ptr @PQgetvalue(ptr noundef %1098, i32 noundef 0, i32 noundef 4)
  store ptr %1099, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %1100 = load ptr, ptr %59, align 8
  %1101 = call ptr @PQgetvalue(ptr noundef %1100, i32 noundef 0, i32 noundef 5)
  store ptr %1101, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %1102 = load ptr, ptr %59, align 8
  %1103 = call ptr @PQgetvalue(ptr noundef %1102, i32 noundef 0, i32 noundef 6)
  store ptr %1103, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  %1104 = load ptr, ptr %59, align 8
  %1105 = call ptr @PQgetvalue(ptr noundef %1104, i32 noundef 0, i32 noundef 7)
  store ptr %1105, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  %1106 = load ptr, ptr %59, align 8
  %1107 = call ptr @PQgetvalue(ptr noundef %1106, i32 noundef 0, i32 noundef 8)
  store ptr %1107, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  %1108 = load ptr, ptr %59, align 8
  %1109 = call ptr @PQgetvalue(ptr noundef %1108, i32 noundef 0, i32 noundef 9)
  store ptr %1109, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %1110 = load ptr, ptr %59, align 8
  %1111 = call ptr @PQgetvalue(ptr noundef %1110, i32 noundef 0, i32 noundef 10)
  store ptr %1111, ptr %70, align 8
  %1112 = load ptr, ptr %61, align 8
  %1113 = call i32 @strcmp(ptr noundef %1112, ptr noundef @.str.213) #9
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1115, label %1116

1115:                                             ; preds = %1089
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %20, ptr noundef @.str.739)
  br label %1128

1116:                                             ; preds = %1089
  %1117 = load ptr, ptr %60, align 8
  %1118 = call i32 @strcmp(ptr noundef %1117, ptr noundef @.str.213) #9
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1120, label %1126

1120:                                             ; preds = %1116
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %20, ptr noundef @.str.740)
  %1121 = load ptr, ptr %67, align 8
  %1122 = call i32 @strcmp(ptr noundef %1121, ptr noundef @.str.213) #9
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1120
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.741)
  br label %1125

1125:                                             ; preds = %1124, %1120
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.742)
  br label %1127

1126:                                             ; preds = %1116
  call void @resetPQExpBuffer(ptr noundef %20)
  br label %1127

1127:                                             ; preds = %1126, %1125
  br label %1128

1128:                                             ; preds = %1127, %1115
  %1129 = load ptr, ptr %68, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.743, ptr noundef %1129)
  %1130 = load ptr, ptr %6, align 8
  %1131 = load ptr, ptr %69, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.744, ptr noundef %1130, ptr noundef %1131)
  %1132 = load ptr, ptr %70, align 8
  %1133 = call i64 @strlen(ptr noundef %1132) #9
  %1134 = icmp ne i64 %1133, 0
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %1128
  %1136 = load ptr, ptr %70, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %20, ptr noundef @.str.745, ptr noundef %1136)
  br label %1137

1137:                                             ; preds = %1135, %1128
  %1138 = load ptr, ptr %62, align 8
  %1139 = call i32 @strcmp(ptr noundef %1138, ptr noundef @.str.213) #9
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %1142

1141:                                             ; preds = %1137
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.746)
  br label %1142

1142:                                             ; preds = %1141, %1137
  %1143 = load ptr, ptr %63, align 8
  %1144 = call i32 @strcmp(ptr noundef %1143, ptr noundef @.str.213) #9
  %1145 = icmp ne i32 %1144, 0
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1142
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.747)
  br label %1147

1147:                                             ; preds = %1146, %1142
  %1148 = load ptr, ptr %64, align 8
  %1149 = call i32 @strcmp(ptr noundef %1148, ptr noundef @.str.213) #9
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1147
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.748)
  br label %1152

1152:                                             ; preds = %1151, %1147
  %1153 = load ptr, ptr %65, align 8
  %1154 = call i32 @strcmp(ptr noundef %1153, ptr noundef @.str.213) #9
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %1156, label %1157

1156:                                             ; preds = %1152
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.749)
  br label %1157

1157:                                             ; preds = %1156, %1152
  %1158 = load ptr, ptr %66, align 8
  %1159 = call i32 @strcmp(ptr noundef %1158, ptr noundef @.str.213) #9
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1157
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.750)
  br label %1162

1162:                                             ; preds = %1161, %1157
  %1163 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %20, i32 0, i32 0
  %1164 = load ptr, ptr %1163, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %1164)
  %1165 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %1166 = load i8, ptr %1165, align 2
  %1167 = sext i8 %1166 to i32
  %1168 = icmp eq i32 %1167, 105
  br i1 %1168, label %1169, label %1174

1169:                                             ; preds = %1162
  %1170 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %1171 = load i8, ptr %1170, align 2
  %1172 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 9
  %1173 = load i32, ptr %1172, align 4
  call void @add_tablespace_footer(ptr noundef %14, i8 noundef signext %1171, i32 noundef %1173, i1 noundef zeroext true)
  br label %1174

1174:                                             ; preds = %1169, %1162
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %1175

1175:                                             ; preds = %1174
  br label %1176

1176:                                             ; preds = %1175
  %1177 = load ptr, ptr %59, align 8
  call void @PQclear(ptr noundef %1177)
  store i32 0, ptr %42, align 4
  br label %1178

1178:                                             ; preds = %1087, %1082, %1176
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  %1179 = load i32, ptr %42, align 4
  switch i32 %1179, label %2773 [
    i32 0, label %1180
    i32 2, label %2764
  ]

1180:                                             ; preds = %1178
  br label %2137

1181:                                             ; preds = %1060
  %1182 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %1183 = load i8, ptr %1182, align 2
  %1184 = sext i8 %1183 to i32
  %1185 = icmp eq i32 %1184, 114
  br i1 %1185, label %1211, label %1186

1186:                                             ; preds = %1181
  %1187 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %1188 = load i8, ptr %1187, align 2
  %1189 = sext i8 %1188 to i32
  %1190 = icmp eq i32 %1189, 109
  br i1 %1190, label %1211, label %1191

1191:                                             ; preds = %1186
  %1192 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %1193 = load i8, ptr %1192, align 2
  %1194 = sext i8 %1193 to i32
  %1195 = icmp eq i32 %1194, 102
  br i1 %1195, label %1211, label %1196

1196:                                             ; preds = %1191
  %1197 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %1198 = load i8, ptr %1197, align 2
  %1199 = sext i8 %1198 to i32
  %1200 = icmp eq i32 %1199, 112
  br i1 %1200, label %1211, label %1201

1201:                                             ; preds = %1196
  %1202 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %1203 = load i8, ptr %1202, align 2
  %1204 = sext i8 %1203 to i32
  %1205 = icmp eq i32 %1204, 73
  br i1 %1205, label %1211, label %1206

1206:                                             ; preds = %1201
  %1207 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %1208 = load i8, ptr %1207, align 2
  %1209 = sext i8 %1208 to i32
  %1210 = icmp eq i32 %1209, 116
  br i1 %1210, label %1211, label %2136

1211:                                             ; preds = %1206, %1201, %1196, %1191, %1186, %1181
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  store ptr null, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #8
  store i32 0, ptr %72, align 4
  %1212 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 2
  %1213 = load i8, ptr %1212, align 1, !range !4, !noundef !5
  %1214 = trunc i8 %1213 to i1
  br i1 %1214, label %1215, label %1348

1215:                                             ; preds = %1211
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.751)
  %1216 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %1217 = icmp sge i32 %1216, 90400
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1215
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.752)
  br label %1220

1219:                                             ; preds = %1215
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.753)
  br label %1220

1220:                                             ; preds = %1219, %1218
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.754)
  %1221 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %1222 = icmp sge i32 %1221, 180000
  br i1 %1222, label %1223, label %1224

1223:                                             ; preds = %1220
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.755)
  br label %1225

1224:                                             ; preds = %1220
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.756)
  br label %1225

1225:                                             ; preds = %1224, %1223
  %1226 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.757, ptr noundef %1226)
  %1227 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %1228 = load ptr, ptr %1227, align 8
  %1229 = call ptr @PSQLexec(ptr noundef %1228)
  store ptr %1229, ptr %71, align 8
  %1230 = load ptr, ptr %71, align 8
  %1231 = icmp ne ptr %1230, null
  br i1 %1231, label %1233, label %1232

1232:                                             ; preds = %1225
  store i32 2, ptr %42, align 4
  br label %2133

1233:                                             ; preds = %1225
  %1234 = load ptr, ptr %71, align 8
  %1235 = call i32 @PQntuples(ptr noundef %1234)
  store i32 %1235, ptr %72, align 4
  br label %1236

1236:                                             ; preds = %1233
  %1237 = load i32, ptr %72, align 4
  %1238 = icmp sgt i32 %1237, 0
  br i1 %1238, label %1239, label %1346

1239:                                             ; preds = %1236
  call void @printTableAddFooter(ptr noundef %14, ptr noundef @.str.758)
  store i32 0, ptr %16, align 4
  br label %1240

1240:                                             ; preds = %1342, %1239
  %1241 = load i32, ptr %16, align 4
  %1242 = load i32, ptr %72, align 4
  %1243 = icmp slt i32 %1241, %1242
  br i1 %1243, label %1244, label %1345

1244:                                             ; preds = %1240
  %1245 = load ptr, ptr %71, align 8
  %1246 = load i32, ptr %16, align 4
  %1247 = call ptr @PQgetvalue(ptr noundef %1245, i32 noundef %1246, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.445, ptr noundef %1247)
  %1248 = load ptr, ptr %71, align 8
  %1249 = load i32, ptr %16, align 4
  %1250 = call ptr @PQgetvalue(ptr noundef %1248, i32 noundef %1249, i32 noundef 7)
  %1251 = call i32 @strcmp(ptr noundef %1250, ptr noundef @.str.759) #9
  %1252 = icmp eq i32 %1251, 0
  br i1 %1252, label %1259, label %1253

1253:                                             ; preds = %1244
  %1254 = load ptr, ptr %71, align 8
  %1255 = load i32, ptr %16, align 4
  %1256 = call ptr @PQgetvalue(ptr noundef %1254, i32 noundef %1255, i32 noundef 12)
  %1257 = call i32 @strcmp(ptr noundef %1256, ptr noundef @.str.213) #9
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %1259, label %1263

1259:                                             ; preds = %1253, %1244
  %1260 = load ptr, ptr %71, align 8
  %1261 = load i32, ptr %16, align 4
  %1262 = call ptr @PQgetvalue(ptr noundef %1260, i32 noundef %1261, i32 noundef 6)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.760, ptr noundef %1262)
  br label %1313

1263:                                             ; preds = %1253
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %1264 = load ptr, ptr %71, align 8
  %1265 = load i32, ptr %16, align 4
  %1266 = call ptr @PQgetvalue(ptr noundef %1264, i32 noundef %1265, i32 noundef 1)
  %1267 = call i32 @strcmp(ptr noundef %1266, ptr noundef @.str.213) #9
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1263
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.761)
  br label %1286

1270:                                             ; preds = %1263
  %1271 = load ptr, ptr %71, align 8
  %1272 = load i32, ptr %16, align 4
  %1273 = call ptr @PQgetvalue(ptr noundef %1271, i32 noundef %1272, i32 noundef 2)
  %1274 = call i32 @strcmp(ptr noundef %1273, ptr noundef @.str.213) #9
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1276, label %1285

1276:                                             ; preds = %1270
  %1277 = load ptr, ptr %71, align 8
  %1278 = load i32, ptr %16, align 4
  %1279 = call ptr @PQgetvalue(ptr noundef %1277, i32 noundef %1278, i32 noundef 7)
  %1280 = call i32 @strcmp(ptr noundef %1279, ptr noundef @.str.762) #9
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1282, label %1283

1282:                                             ; preds = %1276
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.763)
  br label %1284

1283:                                             ; preds = %1276
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.764)
  br label %1284

1284:                                             ; preds = %1283, %1282
  br label %1285

1285:                                             ; preds = %1284, %1270
  br label %1286

1286:                                             ; preds = %1285, %1269
  %1287 = load ptr, ptr %71, align 8
  %1288 = load i32, ptr %16, align 4
  %1289 = call ptr @PQgetvalue(ptr noundef %1287, i32 noundef %1288, i32 noundef 5)
  store ptr %1289, ptr %73, align 8
  %1290 = load ptr, ptr %73, align 8
  %1291 = call ptr @strstr(ptr noundef %1290, ptr noundef @.str.765) #9
  store ptr %1291, ptr %74, align 8
  %1292 = load ptr, ptr %74, align 8
  %1293 = icmp ne ptr %1292, null
  br i1 %1293, label %1294, label %1297

1294:                                             ; preds = %1286
  %1295 = load ptr, ptr %74, align 8
  %1296 = getelementptr inbounds i8, ptr %1295, i64 7
  store ptr %1296, ptr %73, align 8
  br label %1297

1297:                                             ; preds = %1294, %1286
  %1298 = load ptr, ptr %73, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.760, ptr noundef %1298)
  %1299 = load ptr, ptr %71, align 8
  %1300 = load i32, ptr %16, align 4
  %1301 = call ptr @PQgetvalue(ptr noundef %1299, i32 noundef %1300, i32 noundef 8)
  %1302 = call i32 @strcmp(ptr noundef %1301, ptr noundef @.str.213) #9
  %1303 = icmp eq i32 %1302, 0
  br i1 %1303, label %1304, label %1305

1304:                                             ; preds = %1297
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.766)
  br label %1305

1305:                                             ; preds = %1304, %1297
  %1306 = load ptr, ptr %71, align 8
  %1307 = load i32, ptr %16, align 4
  %1308 = call ptr @PQgetvalue(ptr noundef %1306, i32 noundef %1307, i32 noundef 9)
  %1309 = call i32 @strcmp(ptr noundef %1308, ptr noundef @.str.213) #9
  %1310 = icmp eq i32 %1309, 0
  br i1 %1310, label %1311, label %1312

1311:                                             ; preds = %1305
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.767)
  br label %1312

1312:                                             ; preds = %1311, %1305
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  br label %1313

1313:                                             ; preds = %1312, %1259
  %1314 = load ptr, ptr %71, align 8
  %1315 = load i32, ptr %16, align 4
  %1316 = call ptr @PQgetvalue(ptr noundef %1314, i32 noundef %1315, i32 noundef 3)
  %1317 = call i32 @strcmp(ptr noundef %1316, ptr noundef @.str.213) #9
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1319, label %1320

1319:                                             ; preds = %1313
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.768)
  br label %1320

1320:                                             ; preds = %1319, %1313
  %1321 = load ptr, ptr %71, align 8
  %1322 = load i32, ptr %16, align 4
  %1323 = call ptr @PQgetvalue(ptr noundef %1321, i32 noundef %1322, i32 noundef 4)
  %1324 = call i32 @strcmp(ptr noundef %1323, ptr noundef @.str.213) #9
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1326, label %1327

1326:                                             ; preds = %1320
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.769)
  br label %1327

1327:                                             ; preds = %1326, %1320
  %1328 = load ptr, ptr %71, align 8
  %1329 = load i32, ptr %16, align 4
  %1330 = call ptr @PQgetvalue(ptr noundef %1328, i32 noundef %1329, i32 noundef 10)
  %1331 = call i32 @strcmp(ptr noundef %1330, ptr noundef @.str.213) #9
  %1332 = icmp eq i32 %1331, 0
  br i1 %1332, label %1333, label %1334

1333:                                             ; preds = %1327
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.770)
  br label %1334

1334:                                             ; preds = %1333, %1327
  %1335 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %1336 = load ptr, ptr %1335, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %1336)
  %1337 = load ptr, ptr %71, align 8
  %1338 = load i32, ptr %16, align 4
  %1339 = call ptr @PQgetvalue(ptr noundef %1337, i32 noundef %1338, i32 noundef 11)
  %1340 = call i64 @strtoul(ptr noundef %1339, ptr noundef null, i32 noundef 10) #8
  %1341 = trunc i64 %1340 to i32
  call void @add_tablespace_footer(ptr noundef %14, i8 noundef signext 105, i32 noundef %1341, i1 noundef zeroext false)
  br label %1342

1342:                                             ; preds = %1334
  %1343 = load i32, ptr %16, align 4
  %1344 = add i32 %1343, 1
  store i32 %1344, ptr %16, align 4
  br label %1240, !llvm.loop !14

1345:                                             ; preds = %1240
  br label %1346

1346:                                             ; preds = %1345, %1236
  %1347 = load ptr, ptr %71, align 8
  call void @PQclear(ptr noundef %1347)
  br label %1348

1348:                                             ; preds = %1346, %1211
  %1349 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  %1350 = load i16, ptr %1349, align 8
  %1351 = icmp ne i16 %1350, 0
  br i1 %1351, label %1352, label %1386

1352:                                             ; preds = %1348
  %1353 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.771, ptr noundef %1353)
  %1354 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %1355 = load ptr, ptr %1354, align 8
  %1356 = call ptr @PSQLexec(ptr noundef %1355)
  store ptr %1356, ptr %71, align 8
  %1357 = load ptr, ptr %71, align 8
  %1358 = icmp ne ptr %1357, null
  br i1 %1358, label %1360, label %1359

1359:                                             ; preds = %1352
  store i32 2, ptr %42, align 4
  br label %2133

1360:                                             ; preds = %1352
  %1361 = load ptr, ptr %71, align 8
  %1362 = call i32 @PQntuples(ptr noundef %1361)
  store i32 %1362, ptr %72, align 4
  br label %1363

1363:                                             ; preds = %1360
  %1364 = load i32, ptr %72, align 4
  %1365 = icmp sgt i32 %1364, 0
  br i1 %1365, label %1366, label %1384

1366:                                             ; preds = %1363
  call void @printTableAddFooter(ptr noundef %14, ptr noundef @.str.772)
  store i32 0, ptr %16, align 4
  br label %1367

1367:                                             ; preds = %1380, %1366
  %1368 = load i32, ptr %16, align 4
  %1369 = load i32, ptr %72, align 4
  %1370 = icmp slt i32 %1368, %1369
  br i1 %1370, label %1371, label %1383

1371:                                             ; preds = %1367
  %1372 = load ptr, ptr %71, align 8
  %1373 = load i32, ptr %16, align 4
  %1374 = call ptr @PQgetvalue(ptr noundef %1372, i32 noundef %1373, i32 noundef 0)
  %1375 = load ptr, ptr %71, align 8
  %1376 = load i32, ptr %16, align 4
  %1377 = call ptr @PQgetvalue(ptr noundef %1375, i32 noundef %1376, i32 noundef 1)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.773, ptr noundef %1374, ptr noundef %1377)
  %1378 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %1379 = load ptr, ptr %1378, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %1379)
  br label %1380

1380:                                             ; preds = %1371
  %1381 = load i32, ptr %16, align 4
  %1382 = add i32 %1381, 1
  store i32 %1382, ptr %16, align 4
  br label %1367, !llvm.loop !15

1383:                                             ; preds = %1367
  br label %1384

1384:                                             ; preds = %1383, %1363
  %1385 = load ptr, ptr %71, align 8
  call void @PQclear(ptr noundef %1385)
  br label %1386

1386:                                             ; preds = %1384, %1348
  %1387 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 4
  %1388 = load i8, ptr %1387, align 1, !range !4, !noundef !5
  %1389 = trunc i8 %1388 to i1
  br i1 %1389, label %1395, label %1390

1390:                                             ; preds = %1386
  %1391 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %1392 = load i8, ptr %1391, align 2
  %1393 = sext i8 %1392 to i32
  %1394 = icmp eq i32 %1393, 112
  br i1 %1394, label %1395, label %1480

1395:                                             ; preds = %1390, %1386
  %1396 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %1397 = icmp sge i32 %1396, 120000
  br i1 %1397, label %1398, label %1410

1398:                                             ; preds = %1395
  %1399 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 8
  %1400 = load i8, ptr %1399, align 1, !range !4, !noundef !5
  %1401 = trunc i8 %1400 to i1
  br i1 %1401, label %1407, label %1402

1402:                                             ; preds = %1398
  %1403 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %1404 = load i8, ptr %1403, align 2
  %1405 = sext i8 %1404 to i32
  %1406 = icmp eq i32 %1405, 112
  br i1 %1406, label %1407, label %1410

1407:                                             ; preds = %1402, %1398
  %1408 = load ptr, ptr %8, align 8
  %1409 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.774, ptr noundef %1408, ptr noundef %1409)
  br label %1416

1410:                                             ; preds = %1402, %1395
  %1411 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.775, ptr noundef %1411)
  %1412 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %1413 = icmp sge i32 %1412, 120000
  br i1 %1413, label %1414, label %1415

1414:                                             ; preds = %1410
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.776)
  br label %1415

1415:                                             ; preds = %1414, %1410
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.777)
  br label %1416

1416:                                             ; preds = %1415, %1407
  %1417 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %1418 = load ptr, ptr %1417, align 8
  %1419 = call ptr @PSQLexec(ptr noundef %1418)
  store ptr %1419, ptr %71, align 8
  %1420 = load ptr, ptr %71, align 8
  %1421 = icmp ne ptr %1420, null
  br i1 %1421, label %1423, label %1422

1422:                                             ; preds = %1416
  store i32 2, ptr %42, align 4
  br label %2133

1423:                                             ; preds = %1416
  %1424 = load ptr, ptr %71, align 8
  %1425 = call i32 @PQntuples(ptr noundef %1424)
  store i32 %1425, ptr %72, align 4
  br label %1426

1426:                                             ; preds = %1423
  %1427 = load i32, ptr %72, align 4
  %1428 = icmp sgt i32 %1427, 0
  br i1 %1428, label %1429, label %1478

1429:                                             ; preds = %1426
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #8
  %1430 = load ptr, ptr %71, align 8
  %1431 = call i32 @PQfnumber(ptr noundef %1430, ptr noundef @.str.778)
  store i32 %1431, ptr %75, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #8
  %1432 = load ptr, ptr %71, align 8
  %1433 = call i32 @PQfnumber(ptr noundef %1432, ptr noundef @.str.779)
  store i32 %1433, ptr %76, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #8
  %1434 = load ptr, ptr %71, align 8
  %1435 = call i32 @PQfnumber(ptr noundef %1434, ptr noundef @.str.780)
  store i32 %1435, ptr %77, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #8
  %1436 = load ptr, ptr %71, align 8
  %1437 = call i32 @PQfnumber(ptr noundef %1436, ptr noundef @.str.781)
  store i32 %1437, ptr %78, align 4
  call void @printTableAddFooter(ptr noundef %14, ptr noundef @.str.782)
  store i32 0, ptr %16, align 4
  br label %1438

1438:                                             ; preds = %1474, %1429
  %1439 = load i32, ptr %16, align 4
  %1440 = load i32, ptr %72, align 4
  %1441 = icmp slt i32 %1439, %1440
  br i1 %1441, label %1442, label %1477

1442:                                             ; preds = %1438
  %1443 = load ptr, ptr %71, align 8
  %1444 = load i32, ptr %16, align 4
  %1445 = load i32, ptr %75, align 4
  %1446 = call ptr @PQgetvalue(ptr noundef %1443, i32 noundef %1444, i32 noundef %1445)
  %1447 = call i32 @strcmp(ptr noundef %1446, ptr noundef @.str.783) #9
  %1448 = icmp eq i32 %1447, 0
  br i1 %1448, label %1449, label %1462

1449:                                             ; preds = %1442
  %1450 = load ptr, ptr %71, align 8
  %1451 = load i32, ptr %16, align 4
  %1452 = load i32, ptr %78, align 4
  %1453 = call ptr @PQgetvalue(ptr noundef %1450, i32 noundef %1451, i32 noundef %1452)
  %1454 = load ptr, ptr %71, align 8
  %1455 = load i32, ptr %16, align 4
  %1456 = load i32, ptr %76, align 4
  %1457 = call ptr @PQgetvalue(ptr noundef %1454, i32 noundef %1455, i32 noundef %1456)
  %1458 = load ptr, ptr %71, align 8
  %1459 = load i32, ptr %16, align 4
  %1460 = load i32, ptr %77, align 4
  %1461 = call ptr @PQgetvalue(ptr noundef %1458, i32 noundef %1459, i32 noundef %1460)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.784, ptr noundef %1453, ptr noundef %1457, ptr noundef %1461)
  br label %1471

1462:                                             ; preds = %1442
  %1463 = load ptr, ptr %71, align 8
  %1464 = load i32, ptr %16, align 4
  %1465 = load i32, ptr %76, align 4
  %1466 = call ptr @PQgetvalue(ptr noundef %1463, i32 noundef %1464, i32 noundef %1465)
  %1467 = load ptr, ptr %71, align 8
  %1468 = load i32, ptr %16, align 4
  %1469 = load i32, ptr %77, align 4
  %1470 = call ptr @PQgetvalue(ptr noundef %1467, i32 noundef %1468, i32 noundef %1469)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.773, ptr noundef %1466, ptr noundef %1470)
  br label %1471

1471:                                             ; preds = %1462, %1449
  %1472 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %1473 = load ptr, ptr %1472, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %1473)
  br label %1474

1474:                                             ; preds = %1471
  %1475 = load i32, ptr %16, align 4
  %1476 = add i32 %1475, 1
  store i32 %1476, ptr %16, align 4
  br label %1438, !llvm.loop !16

1477:                                             ; preds = %1438
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #8
  br label %1478

1478:                                             ; preds = %1477, %1426
  %1479 = load ptr, ptr %71, align 8
  call void @PQclear(ptr noundef %1479)
  br label %1480

1480:                                             ; preds = %1478, %1390
  %1481 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 4
  %1482 = load i8, ptr %1481, align 1, !range !4, !noundef !5
  %1483 = trunc i8 %1482 to i1
  br i1 %1483, label %1489, label %1484

1484:                                             ; preds = %1480
  %1485 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %1486 = load i8, ptr %1485, align 2
  %1487 = sext i8 %1486 to i32
  %1488 = icmp eq i32 %1487, 112
  br i1 %1488, label %1489, label %1542

1489:                                             ; preds = %1484, %1480
  %1490 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %1491 = icmp sge i32 %1490, 120000
  br i1 %1491, label %1492, label %1495

1492:                                             ; preds = %1489
  %1493 = load ptr, ptr %8, align 8
  %1494 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.785, ptr noundef %1493, ptr noundef %1494)
  br label %1497

1495:                                             ; preds = %1489
  %1496 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.786, ptr noundef %1496)
  br label %1497

1497:                                             ; preds = %1495, %1492
  %1498 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %1499 = load ptr, ptr %1498, align 8
  %1500 = call ptr @PSQLexec(ptr noundef %1499)
  store ptr %1500, ptr %71, align 8
  %1501 = load ptr, ptr %71, align 8
  %1502 = icmp ne ptr %1501, null
  br i1 %1502, label %1504, label %1503

1503:                                             ; preds = %1497
  store i32 2, ptr %42, align 4
  br label %2133

1504:                                             ; preds = %1497
  %1505 = load ptr, ptr %71, align 8
  %1506 = call i32 @PQntuples(ptr noundef %1505)
  store i32 %1506, ptr %72, align 4
  br label %1507

1507:                                             ; preds = %1504
  %1508 = load i32, ptr %72, align 4
  %1509 = icmp sgt i32 %1508, 0
  br i1 %1509, label %1510, label %1540

1510:                                             ; preds = %1507
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #8
  %1511 = load ptr, ptr %71, align 8
  %1512 = call i32 @PQfnumber(ptr noundef %1511, ptr noundef @.str.779)
  store i32 %1512, ptr %79, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #8
  %1513 = load ptr, ptr %71, align 8
  %1514 = call i32 @PQfnumber(ptr noundef %1513, ptr noundef @.str.781)
  store i32 %1514, ptr %80, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #8
  %1515 = load ptr, ptr %71, align 8
  %1516 = call i32 @PQfnumber(ptr noundef %1515, ptr noundef @.str.780)
  store i32 %1516, ptr %81, align 4
  call void @printTableAddFooter(ptr noundef %14, ptr noundef @.str.787)
  store i32 0, ptr %16, align 4
  br label %1517

1517:                                             ; preds = %1536, %1510
  %1518 = load i32, ptr %16, align 4
  %1519 = load i32, ptr %72, align 4
  %1520 = icmp slt i32 %1518, %1519
  br i1 %1520, label %1521, label %1539

1521:                                             ; preds = %1517
  %1522 = load ptr, ptr %71, align 8
  %1523 = load i32, ptr %16, align 4
  %1524 = load i32, ptr %80, align 4
  %1525 = call ptr @PQgetvalue(ptr noundef %1522, i32 noundef %1523, i32 noundef %1524)
  %1526 = load ptr, ptr %71, align 8
  %1527 = load i32, ptr %16, align 4
  %1528 = load i32, ptr %79, align 4
  %1529 = call ptr @PQgetvalue(ptr noundef %1526, i32 noundef %1527, i32 noundef %1528)
  %1530 = load ptr, ptr %71, align 8
  %1531 = load i32, ptr %16, align 4
  %1532 = load i32, ptr %81, align 4
  %1533 = call ptr @PQgetvalue(ptr noundef %1530, i32 noundef %1531, i32 noundef %1532)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.784, ptr noundef %1525, ptr noundef %1529, ptr noundef %1533)
  %1534 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %1535 = load ptr, ptr %1534, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %1535)
  br label %1536

1536:                                             ; preds = %1521
  %1537 = load i32, ptr %16, align 4
  %1538 = add i32 %1537, 1
  store i32 %1538, ptr %16, align 4
  br label %1517, !llvm.loop !17

1539:                                             ; preds = %1517
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #8
  br label %1540

1540:                                             ; preds = %1539, %1507
  %1541 = load ptr, ptr %71, align 8
  call void @PQclear(ptr noundef %1541)
  br label %1542

1542:                                             ; preds = %1540, %1484
  %1543 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %1544 = icmp sge i32 %1543, 90500
  br i1 %1544, label %1545, label %1677

1545:                                             ; preds = %1542
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.788)
  %1546 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %1547 = icmp sge i32 %1546, 100000
  br i1 %1547, label %1548, label %1549

1548:                                             ; preds = %1545
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.789)
  br label %1550

1549:                                             ; preds = %1545
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.790)
  br label %1550

1550:                                             ; preds = %1549, %1548
  %1551 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.791, ptr noundef %1551)
  %1552 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %1553 = load ptr, ptr %1552, align 8
  %1554 = call ptr @PSQLexec(ptr noundef %1553)
  store ptr %1554, ptr %71, align 8
  %1555 = load ptr, ptr %71, align 8
  %1556 = icmp ne ptr %1555, null
  br i1 %1556, label %1558, label %1557

1557:                                             ; preds = %1550
  store i32 2, ptr %42, align 4
  br label %2133

1558:                                             ; preds = %1550
  %1559 = load ptr, ptr %71, align 8
  %1560 = call i32 @PQntuples(ptr noundef %1559)
  store i32 %1560, ptr %72, align 4
  br label %1561

1561:                                             ; preds = %1558
  %1562 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 5
  %1563 = load i8, ptr %1562, align 2, !range !4, !noundef !5
  %1564 = trunc i8 %1563 to i1
  br i1 %1564, label %1565, label %1573

1565:                                             ; preds = %1561
  %1566 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 6
  %1567 = load i8, ptr %1566, align 1, !range !4, !noundef !5
  %1568 = trunc i8 %1567 to i1
  br i1 %1568, label %1573, label %1569

1569:                                             ; preds = %1565
  %1570 = load i32, ptr %72, align 4
  %1571 = icmp sgt i32 %1570, 0
  br i1 %1571, label %1572, label %1573

1572:                                             ; preds = %1569
  call void @printTableAddFooter(ptr noundef %14, ptr noundef @.str.792)
  br label %1573

1573:                                             ; preds = %1572, %1569, %1565, %1561
  %1574 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 5
  %1575 = load i8, ptr %1574, align 2, !range !4, !noundef !5
  %1576 = trunc i8 %1575 to i1
  br i1 %1576, label %1577, label %1585

1577:                                             ; preds = %1573
  %1578 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 6
  %1579 = load i8, ptr %1578, align 1, !range !4, !noundef !5
  %1580 = trunc i8 %1579 to i1
  br i1 %1580, label %1581, label %1585

1581:                                             ; preds = %1577
  %1582 = load i32, ptr %72, align 4
  %1583 = icmp sgt i32 %1582, 0
  br i1 %1583, label %1584, label %1585

1584:                                             ; preds = %1581
  call void @printTableAddFooter(ptr noundef %14, ptr noundef @.str.793)
  br label %1585

1585:                                             ; preds = %1584, %1581, %1577, %1573
  %1586 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 5
  %1587 = load i8, ptr %1586, align 2, !range !4, !noundef !5
  %1588 = trunc i8 %1587 to i1
  br i1 %1588, label %1589, label %1597

1589:                                             ; preds = %1585
  %1590 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 6
  %1591 = load i8, ptr %1590, align 1, !range !4, !noundef !5
  %1592 = trunc i8 %1591 to i1
  br i1 %1592, label %1597, label %1593

1593:                                             ; preds = %1589
  %1594 = load i32, ptr %72, align 4
  %1595 = icmp eq i32 %1594, 0
  br i1 %1595, label %1596, label %1597

1596:                                             ; preds = %1593
  call void @printTableAddFooter(ptr noundef %14, ptr noundef @.str.794)
  br label %1597

1597:                                             ; preds = %1596, %1593, %1589, %1585
  %1598 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 5
  %1599 = load i8, ptr %1598, align 2, !range !4, !noundef !5
  %1600 = trunc i8 %1599 to i1
  br i1 %1600, label %1601, label %1609

1601:                                             ; preds = %1597
  %1602 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 6
  %1603 = load i8, ptr %1602, align 1, !range !4, !noundef !5
  %1604 = trunc i8 %1603 to i1
  br i1 %1604, label %1605, label %1609

1605:                                             ; preds = %1601
  %1606 = load i32, ptr %72, align 4
  %1607 = icmp eq i32 %1606, 0
  br i1 %1607, label %1608, label %1609

1608:                                             ; preds = %1605
  call void @printTableAddFooter(ptr noundef %14, ptr noundef @.str.795)
  br label %1609

1609:                                             ; preds = %1608, %1605, %1601, %1597
  %1610 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 5
  %1611 = load i8, ptr %1610, align 2, !range !4, !noundef !5
  %1612 = trunc i8 %1611 to i1
  br i1 %1612, label %1617, label %1613

1613:                                             ; preds = %1609
  %1614 = load i32, ptr %72, align 4
  %1615 = icmp sgt i32 %1614, 0
  br i1 %1615, label %1616, label %1617

1616:                                             ; preds = %1613
  call void @printTableAddFooter(ptr noundef %14, ptr noundef @.str.796)
  br label %1617

1617:                                             ; preds = %1616, %1613, %1609
  store i32 0, ptr %16, align 4
  br label %1618

1618:                                             ; preds = %1672, %1617
  %1619 = load i32, ptr %16, align 4
  %1620 = load i32, ptr %72, align 4
  %1621 = icmp slt i32 %1619, %1620
  br i1 %1621, label %1622, label %1675

1622:                                             ; preds = %1618
  %1623 = load ptr, ptr %71, align 8
  %1624 = load i32, ptr %16, align 4
  %1625 = call ptr @PQgetvalue(ptr noundef %1623, i32 noundef %1624, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.797, ptr noundef %1625)
  %1626 = load ptr, ptr %71, align 8
  %1627 = load i32, ptr %16, align 4
  %1628 = call ptr @PQgetvalue(ptr noundef %1626, i32 noundef %1627, i32 noundef 1)
  %1629 = load i8, ptr %1628, align 1
  %1630 = sext i8 %1629 to i32
  %1631 = icmp eq i32 %1630, 102
  br i1 %1631, label %1632, label %1633

1632:                                             ; preds = %1622
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.798)
  br label %1633

1633:                                             ; preds = %1632, %1622
  %1634 = load ptr, ptr %71, align 8
  %1635 = load i32, ptr %16, align 4
  %1636 = call i32 @PQgetisnull(ptr noundef %1634, i32 noundef %1635, i32 noundef 5)
  %1637 = icmp ne i32 %1636, 0
  br i1 %1637, label %1642, label %1638

1638:                                             ; preds = %1633
  %1639 = load ptr, ptr %71, align 8
  %1640 = load i32, ptr %16, align 4
  %1641 = call ptr @PQgetvalue(ptr noundef %1639, i32 noundef %1640, i32 noundef 5)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.799, ptr noundef %1641)
  br label %1642

1642:                                             ; preds = %1638, %1633
  %1643 = load ptr, ptr %71, align 8
  %1644 = load i32, ptr %16, align 4
  %1645 = call i32 @PQgetisnull(ptr noundef %1643, i32 noundef %1644, i32 noundef 2)
  %1646 = icmp ne i32 %1645, 0
  br i1 %1646, label %1651, label %1647

1647:                                             ; preds = %1642
  %1648 = load ptr, ptr %71, align 8
  %1649 = load i32, ptr %16, align 4
  %1650 = call ptr @PQgetvalue(ptr noundef %1648, i32 noundef %1649, i32 noundef 2)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.800, ptr noundef %1650)
  br label %1651

1651:                                             ; preds = %1647, %1642
  %1652 = load ptr, ptr %71, align 8
  %1653 = load i32, ptr %16, align 4
  %1654 = call i32 @PQgetisnull(ptr noundef %1652, i32 noundef %1653, i32 noundef 3)
  %1655 = icmp ne i32 %1654, 0
  br i1 %1655, label %1660, label %1656

1656:                                             ; preds = %1651
  %1657 = load ptr, ptr %71, align 8
  %1658 = load i32, ptr %16, align 4
  %1659 = call ptr @PQgetvalue(ptr noundef %1657, i32 noundef %1658, i32 noundef 3)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.801, ptr noundef %1659)
  br label %1660

1660:                                             ; preds = %1656, %1651
  %1661 = load ptr, ptr %71, align 8
  %1662 = load i32, ptr %16, align 4
  %1663 = call i32 @PQgetisnull(ptr noundef %1661, i32 noundef %1662, i32 noundef 4)
  %1664 = icmp ne i32 %1663, 0
  br i1 %1664, label %1669, label %1665

1665:                                             ; preds = %1660
  %1666 = load ptr, ptr %71, align 8
  %1667 = load i32, ptr %16, align 4
  %1668 = call ptr @PQgetvalue(ptr noundef %1666, i32 noundef %1667, i32 noundef 4)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.802, ptr noundef %1668)
  br label %1669

1669:                                             ; preds = %1665, %1660
  %1670 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %1671 = load ptr, ptr %1670, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %1671)
  br label %1672

1672:                                             ; preds = %1669
  %1673 = load i32, ptr %16, align 4
  %1674 = add i32 %1673, 1
  store i32 %1674, ptr %16, align 4
  br label %1618, !llvm.loop !18

1675:                                             ; preds = %1618
  %1676 = load ptr, ptr %71, align 8
  call void @PQclear(ptr noundef %1676)
  br label %1677

1677:                                             ; preds = %1675, %1542
  %1678 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %1679 = icmp sge i32 %1678, 140000
  br i1 %1679, label %1680, label %1800

1680:                                             ; preds = %1677
  %1681 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.803, ptr noundef %1681)
  %1682 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %1683 = load ptr, ptr %1682, align 8
  %1684 = call ptr @PSQLexec(ptr noundef %1683)
  store ptr %1684, ptr %71, align 8
  %1685 = load ptr, ptr %71, align 8
  %1686 = icmp ne ptr %1685, null
  br i1 %1686, label %1688, label %1687

1687:                                             ; preds = %1680
  store i32 2, ptr %42, align 4
  br label %2133

1688:                                             ; preds = %1680
  %1689 = load ptr, ptr %71, align 8
  %1690 = call i32 @PQntuples(ptr noundef %1689)
  store i32 %1690, ptr %72, align 4
  br label %1691

1691:                                             ; preds = %1688
  %1692 = load i32, ptr %72, align 4
  %1693 = icmp sgt i32 %1692, 0
  br i1 %1693, label %1694, label %1798

1694:                                             ; preds = %1691
  call void @printTableAddFooter(ptr noundef %14, ptr noundef @.str.804)
  store i32 0, ptr %16, align 4
  br label %1695

1695:                                             ; preds = %1794, %1694
  %1696 = load i32, ptr %16, align 4
  %1697 = load i32, ptr %72, align 4
  %1698 = icmp slt i32 %1696, %1697
  br i1 %1698, label %1699, label %1797

1699:                                             ; preds = %1695
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #8
  store i8 0, ptr %82, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #8
  %1700 = load ptr, ptr %71, align 8
  %1701 = load i32, ptr %16, align 4
  %1702 = call ptr @PQgetvalue(ptr noundef %1700, i32 noundef %1701, i32 noundef 5)
  %1703 = call i32 @strcmp(ptr noundef %1702, ptr noundef @.str.213) #9
  %1704 = icmp eq i32 %1703, 0
  %1705 = zext i1 %1704 to i8
  store i8 %1705, ptr %83, align 1
  %1706 = load ptr, ptr %71, align 8
  %1707 = load i32, ptr %16, align 4
  %1708 = call ptr @PQgetvalue(ptr noundef %1706, i32 noundef %1707, i32 noundef 6)
  %1709 = call i32 @strcmp(ptr noundef %1708, ptr noundef @.str.213) #9
  %1710 = icmp eq i32 %1709, 0
  %1711 = zext i1 %1710 to i8
  store i8 %1711, ptr %84, align 1
  %1712 = load ptr, ptr %71, align 8
  %1713 = load i32, ptr %16, align 4
  %1714 = call ptr @PQgetvalue(ptr noundef %1712, i32 noundef %1713, i32 noundef 7)
  %1715 = call i32 @strcmp(ptr noundef %1714, ptr noundef @.str.213) #9
  %1716 = icmp eq i32 %1715, 0
  %1717 = zext i1 %1716 to i8
  store i8 %1717, ptr %85, align 1
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.805)
  %1718 = load ptr, ptr %71, align 8
  %1719 = load i32, ptr %16, align 4
  %1720 = call ptr @PQgetvalue(ptr noundef %1718, i32 noundef %1719, i32 noundef 2)
  %1721 = load ptr, ptr %71, align 8
  %1722 = load i32, ptr %16, align 4
  %1723 = call ptr @PQgetvalue(ptr noundef %1721, i32 noundef %1722, i32 noundef 3)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.806, ptr noundef %1720, ptr noundef %1723)
  %1724 = load i8, ptr %83, align 1, !range !4, !noundef !5
  %1725 = trunc i8 %1724 to i1
  br i1 %1725, label %1726, label %1732

1726:                                             ; preds = %1699
  %1727 = load i8, ptr %84, align 1, !range !4, !noundef !5
  %1728 = trunc i8 %1727 to i1
  br i1 %1728, label %1729, label %1732

1729:                                             ; preds = %1726
  %1730 = load i8, ptr %85, align 1, !range !4, !noundef !5
  %1731 = trunc i8 %1730 to i1
  br label %1732

1732:                                             ; preds = %1729, %1726, %1699
  %1733 = phi i1 [ false, %1726 ], [ false, %1699 ], [ %1731, %1729 ]
  %1734 = zext i1 %1733 to i8
  store i8 %1734, ptr %86, align 1
  %1735 = load i8, ptr %83, align 1, !range !4, !noundef !5
  %1736 = trunc i8 %1735 to i1
  br i1 %1736, label %1743, label %1737

1737:                                             ; preds = %1732
  %1738 = load i8, ptr %84, align 1, !range !4, !noundef !5
  %1739 = trunc i8 %1738 to i1
  br i1 %1739, label %1743, label %1740

1740:                                             ; preds = %1737
  %1741 = load i8, ptr %85, align 1, !range !4, !noundef !5
  %1742 = trunc i8 %1741 to i1
  br label %1743

1743:                                             ; preds = %1740, %1737, %1732
  %1744 = phi i1 [ true, %1737 ], [ true, %1732 ], [ %1742, %1740 ]
  %1745 = zext i1 %1744 to i8
  store i8 %1745, ptr %87, align 1
  %1746 = load i8, ptr %87, align 1, !range !4, !noundef !5
  %1747 = trunc i8 %1746 to i1
  br i1 %1747, label %1748, label %1770

1748:                                             ; preds = %1743
  %1749 = load i8, ptr %86, align 1, !range !4, !noundef !5
  %1750 = trunc i8 %1749 to i1
  br i1 %1750, label %1770, label %1751

1751:                                             ; preds = %1748
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.807)
  %1752 = load i8, ptr %83, align 1, !range !4, !noundef !5
  %1753 = trunc i8 %1752 to i1
  br i1 %1753, label %1754, label %1755

1754:                                             ; preds = %1751
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.808)
  store i8 1, ptr %82, align 1
  br label %1755

1755:                                             ; preds = %1754, %1751
  %1756 = load i8, ptr %84, align 1, !range !4, !noundef !5
  %1757 = trunc i8 %1756 to i1
  br i1 %1757, label %1758, label %1762

1758:                                             ; preds = %1755
  %1759 = load i8, ptr %82, align 1, !range !4, !noundef !5
  %1760 = trunc i8 %1759 to i1
  %1761 = select i1 %1760, ptr @.str.742, ptr @.str.224
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.809, ptr noundef %1761)
  store i8 1, ptr %82, align 1
  br label %1762

1762:                                             ; preds = %1758, %1755
  %1763 = load i8, ptr %85, align 1, !range !4, !noundef !5
  %1764 = trunc i8 %1763 to i1
  br i1 %1764, label %1765, label %1769

1765:                                             ; preds = %1762
  %1766 = load i8, ptr %82, align 1, !range !4, !noundef !5
  %1767 = trunc i8 %1766 to i1
  %1768 = select i1 %1767, ptr @.str.742, ptr @.str.224
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.810, ptr noundef %1768)
  br label %1769

1769:                                             ; preds = %1765, %1762
  call void @appendPQExpBufferChar(ptr noundef %11, i8 noundef signext 41)
  br label %1770

1770:                                             ; preds = %1769, %1748, %1743
  %1771 = load ptr, ptr %71, align 8
  %1772 = load i32, ptr %16, align 4
  %1773 = call ptr @PQgetvalue(ptr noundef %1771, i32 noundef %1772, i32 noundef 4)
  %1774 = load ptr, ptr %71, align 8
  %1775 = load i32, ptr %16, align 4
  %1776 = call ptr @PQgetvalue(ptr noundef %1774, i32 noundef %1775, i32 noundef 1)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.811, ptr noundef %1773, ptr noundef %1776)
  %1777 = load ptr, ptr %71, align 8
  %1778 = load i32, ptr %16, align 4
  %1779 = call i32 @PQgetisnull(ptr noundef %1777, i32 noundef %1778, i32 noundef 8)
  %1780 = icmp ne i32 %1779, 0
  br i1 %1780, label %1791, label %1781

1781:                                             ; preds = %1770
  %1782 = load ptr, ptr %71, align 8
  %1783 = load i32, ptr %16, align 4
  %1784 = call ptr @PQgetvalue(ptr noundef %1782, i32 noundef %1783, i32 noundef 8)
  %1785 = call i32 @strcmp(ptr noundef %1784, ptr noundef @.str.812) #9
  %1786 = icmp ne i32 %1785, 0
  br i1 %1786, label %1787, label %1791

1787:                                             ; preds = %1781
  %1788 = load ptr, ptr %71, align 8
  %1789 = load i32, ptr %16, align 4
  %1790 = call ptr @PQgetvalue(ptr noundef %1788, i32 noundef %1789, i32 noundef 8)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.813, ptr noundef %1790)
  br label %1791

1791:                                             ; preds = %1787, %1781, %1770
  %1792 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %1793 = load ptr, ptr %1792, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %1793)
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #8
  br label %1794

1794:                                             ; preds = %1791
  %1795 = load i32, ptr %16, align 4
  %1796 = add i32 %1795, 1
  store i32 %1796, ptr %16, align 4
  br label %1695, !llvm.loop !19

1797:                                             ; preds = %1695
  br label %1798

1798:                                             ; preds = %1797, %1691
  %1799 = load ptr, ptr %71, align 8
  call void @PQclear(ptr noundef %1799)
  br label %1886

1800:                                             ; preds = %1677
  %1801 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %1802 = icmp sge i32 %1801, 100000
  br i1 %1802, label %1803, label %1885

1803:                                             ; preds = %1800
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.814)
  %1804 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %1805 = icmp sge i32 %1804, 130000
  br i1 %1805, label %1806, label %1807

1806:                                             ; preds = %1803
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.815)
  br label %1808

1807:                                             ; preds = %1803
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.816)
  br label %1808

1808:                                             ; preds = %1807, %1806
  %1809 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.817, ptr noundef %1809)
  %1810 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %1811 = load ptr, ptr %1810, align 8
  %1812 = call ptr @PSQLexec(ptr noundef %1811)
  store ptr %1812, ptr %71, align 8
  %1813 = load ptr, ptr %71, align 8
  %1814 = icmp ne ptr %1813, null
  br i1 %1814, label %1816, label %1815

1815:                                             ; preds = %1808
  store i32 2, ptr %42, align 4
  br label %2133

1816:                                             ; preds = %1808
  %1817 = load ptr, ptr %71, align 8
  %1818 = call i32 @PQntuples(ptr noundef %1817)
  store i32 %1818, ptr %72, align 4
  br label %1819

1819:                                             ; preds = %1816
  %1820 = load i32, ptr %72, align 4
  %1821 = icmp sgt i32 %1820, 0
  br i1 %1821, label %1822, label %1883

1822:                                             ; preds = %1819
  call void @printTableAddFooter(ptr noundef %14, ptr noundef @.str.804)
  store i32 0, ptr %16, align 4
  br label %1823

1823:                                             ; preds = %1879, %1822
  %1824 = load i32, ptr %16, align 4
  %1825 = load i32, ptr %72, align 4
  %1826 = icmp slt i32 %1824, %1825
  br i1 %1826, label %1827, label %1882

1827:                                             ; preds = %1823
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #8
  store i8 0, ptr %88, align 1
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.805)
  %1828 = load ptr, ptr %71, align 8
  %1829 = load i32, ptr %16, align 4
  %1830 = call ptr @PQgetvalue(ptr noundef %1828, i32 noundef %1829, i32 noundef 2)
  %1831 = load ptr, ptr %71, align 8
  %1832 = load i32, ptr %16, align 4
  %1833 = call ptr @PQgetvalue(ptr noundef %1831, i32 noundef %1832, i32 noundef 3)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.818, ptr noundef %1830, ptr noundef %1833)
  %1834 = load ptr, ptr %71, align 8
  %1835 = load i32, ptr %16, align 4
  %1836 = call ptr @PQgetvalue(ptr noundef %1834, i32 noundef %1835, i32 noundef 5)
  %1837 = call i32 @strcmp(ptr noundef %1836, ptr noundef @.str.213) #9
  %1838 = icmp eq i32 %1837, 0
  br i1 %1838, label %1839, label %1840

1839:                                             ; preds = %1827
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.808)
  store i8 1, ptr %88, align 1
  br label %1840

1840:                                             ; preds = %1839, %1827
  %1841 = load ptr, ptr %71, align 8
  %1842 = load i32, ptr %16, align 4
  %1843 = call ptr @PQgetvalue(ptr noundef %1841, i32 noundef %1842, i32 noundef 6)
  %1844 = call i32 @strcmp(ptr noundef %1843, ptr noundef @.str.213) #9
  %1845 = icmp eq i32 %1844, 0
  br i1 %1845, label %1846, label %1850

1846:                                             ; preds = %1840
  %1847 = load i8, ptr %88, align 1, !range !4, !noundef !5
  %1848 = trunc i8 %1847 to i1
  %1849 = select i1 %1848, ptr @.str.742, ptr @.str.224
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.809, ptr noundef %1849)
  store i8 1, ptr %88, align 1
  br label %1850

1850:                                             ; preds = %1846, %1840
  %1851 = load ptr, ptr %71, align 8
  %1852 = load i32, ptr %16, align 4
  %1853 = call ptr @PQgetvalue(ptr noundef %1851, i32 noundef %1852, i32 noundef 7)
  %1854 = call i32 @strcmp(ptr noundef %1853, ptr noundef @.str.213) #9
  %1855 = icmp eq i32 %1854, 0
  br i1 %1855, label %1856, label %1860

1856:                                             ; preds = %1850
  %1857 = load i8, ptr %88, align 1, !range !4, !noundef !5
  %1858 = trunc i8 %1857 to i1
  %1859 = select i1 %1858, ptr @.str.742, ptr @.str.224
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.810, ptr noundef %1859)
  br label %1860

1860:                                             ; preds = %1856, %1850
  %1861 = load ptr, ptr %71, align 8
  %1862 = load i32, ptr %16, align 4
  %1863 = call ptr @PQgetvalue(ptr noundef %1861, i32 noundef %1862, i32 noundef 4)
  %1864 = load ptr, ptr %71, align 8
  %1865 = load i32, ptr %16, align 4
  %1866 = call ptr @PQgetvalue(ptr noundef %1864, i32 noundef %1865, i32 noundef 1)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.819, ptr noundef %1863, ptr noundef %1866)
  %1867 = load ptr, ptr %71, align 8
  %1868 = load i32, ptr %16, align 4
  %1869 = call ptr @PQgetvalue(ptr noundef %1867, i32 noundef %1868, i32 noundef 8)
  %1870 = call i32 @strcmp(ptr noundef %1869, ptr noundef @.str.812) #9
  %1871 = icmp ne i32 %1870, 0
  br i1 %1871, label %1872, label %1876

1872:                                             ; preds = %1860
  %1873 = load ptr, ptr %71, align 8
  %1874 = load i32, ptr %16, align 4
  %1875 = call ptr @PQgetvalue(ptr noundef %1873, i32 noundef %1874, i32 noundef 8)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.813, ptr noundef %1875)
  br label %1876

1876:                                             ; preds = %1872, %1860
  %1877 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %1878 = load ptr, ptr %1877, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %1878)
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #8
  br label %1879

1879:                                             ; preds = %1876
  %1880 = load i32, ptr %16, align 4
  %1881 = add i32 %1880, 1
  store i32 %1881, ptr %16, align 4
  br label %1823, !llvm.loop !20

1882:                                             ; preds = %1823
  br label %1883

1883:                                             ; preds = %1882, %1819
  %1884 = load ptr, ptr %71, align 8
  call void @PQclear(ptr noundef %1884)
  br label %1885

1885:                                             ; preds = %1883, %1800
  br label %1886

1886:                                             ; preds = %1885, %1798
  %1887 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 3
  %1888 = load i8, ptr %1887, align 4, !range !4, !noundef !5
  %1889 = trunc i8 %1888 to i1
  br i1 %1889, label %1890, label %1994

1890:                                             ; preds = %1886
  %1891 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %1892 = load i8, ptr %1891, align 2
  %1893 = sext i8 %1892 to i32
  %1894 = icmp ne i32 %1893, 109
  br i1 %1894, label %1895, label %1994

1895:                                             ; preds = %1890
  %1896 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.820, ptr noundef %1896)
  %1897 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %1898 = load ptr, ptr %1897, align 8
  %1899 = call ptr @PSQLexec(ptr noundef %1898)
  store ptr %1899, ptr %71, align 8
  %1900 = load ptr, ptr %71, align 8
  %1901 = icmp ne ptr %1900, null
  br i1 %1901, label %1903, label %1902

1902:                                             ; preds = %1895
  store i32 2, ptr %42, align 4
  br label %2133

1903:                                             ; preds = %1895
  %1904 = load ptr, ptr %71, align 8
  %1905 = call i32 @PQntuples(ptr noundef %1904)
  store i32 %1905, ptr %72, align 4
  br label %1906

1906:                                             ; preds = %1903
  %1907 = load i32, ptr %72, align 4
  %1908 = icmp sgt i32 %1907, 0
  br i1 %1908, label %1909, label %1992

1909:                                             ; preds = %1906
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #8
  store i32 0, ptr %90, align 4
  br label %1910

1910:                                             ; preds = %1988, %1909
  %1911 = load i32, ptr %90, align 4
  %1912 = icmp slt i32 %1911, 4
  br i1 %1912, label %1913, label %1991

1913:                                             ; preds = %1910
  store i8 0, ptr %89, align 1
  store i32 0, ptr %16, align 4
  br label %1914

1914:                                             ; preds = %1984, %1913
  %1915 = load i32, ptr %16, align 4
  %1916 = load i32, ptr %72, align 4
  %1917 = icmp slt i32 %1915, %1916
  br i1 %1917, label %1918, label %1987

1918:                                             ; preds = %1914
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #8
  store i8 0, ptr %92, align 1
  %1919 = load i32, ptr %90, align 4
  switch i32 %1919, label %1956 [
    i32 0, label %1920
    i32 1, label %1929
    i32 2, label %1938
    i32 3, label %1947
  ]

1920:                                             ; preds = %1918
  %1921 = load ptr, ptr %71, align 8
  %1922 = load i32, ptr %16, align 4
  %1923 = call ptr @PQgetvalue(ptr noundef %1921, i32 noundef %1922, i32 noundef 2)
  %1924 = load i8, ptr %1923, align 1
  %1925 = sext i8 %1924 to i32
  %1926 = icmp eq i32 %1925, 79
  br i1 %1926, label %1927, label %1928

1927:                                             ; preds = %1920
  store i8 1, ptr %92, align 1
  br label %1928

1928:                                             ; preds = %1927, %1920
  br label %1956

1929:                                             ; preds = %1918
  %1930 = load ptr, ptr %71, align 8
  %1931 = load i32, ptr %16, align 4
  %1932 = call ptr @PQgetvalue(ptr noundef %1930, i32 noundef %1931, i32 noundef 2)
  %1933 = load i8, ptr %1932, align 1
  %1934 = sext i8 %1933 to i32
  %1935 = icmp eq i32 %1934, 68
  br i1 %1935, label %1936, label %1937

1936:                                             ; preds = %1929
  store i8 1, ptr %92, align 1
  br label %1937

1937:                                             ; preds = %1936, %1929
  br label %1956

1938:                                             ; preds = %1918
  %1939 = load ptr, ptr %71, align 8
  %1940 = load i32, ptr %16, align 4
  %1941 = call ptr @PQgetvalue(ptr noundef %1939, i32 noundef %1940, i32 noundef 2)
  %1942 = load i8, ptr %1941, align 1
  %1943 = sext i8 %1942 to i32
  %1944 = icmp eq i32 %1943, 65
  br i1 %1944, label %1945, label %1946

1945:                                             ; preds = %1938
  store i8 1, ptr %92, align 1
  br label %1946

1946:                                             ; preds = %1945, %1938
  br label %1956

1947:                                             ; preds = %1918
  %1948 = load ptr, ptr %71, align 8
  %1949 = load i32, ptr %16, align 4
  %1950 = call ptr @PQgetvalue(ptr noundef %1948, i32 noundef %1949, i32 noundef 2)
  %1951 = load i8, ptr %1950, align 1
  %1952 = sext i8 %1951 to i32
  %1953 = icmp eq i32 %1952, 82
  br i1 %1953, label %1954, label %1955

1954:                                             ; preds = %1947
  store i8 1, ptr %92, align 1
  br label %1955

1955:                                             ; preds = %1954, %1947
  br label %1956

1956:                                             ; preds = %1918, %1955, %1946, %1937, %1928
  %1957 = load i8, ptr %92, align 1, !range !4, !noundef !5
  %1958 = trunc i8 %1957 to i1
  br i1 %1958, label %1960, label %1959

1959:                                             ; preds = %1956
  store i32 37, ptr %42, align 4
  br label %1981

1960:                                             ; preds = %1956
  %1961 = load i8, ptr %89, align 1, !range !4, !noundef !5
  %1962 = trunc i8 %1961 to i1
  br i1 %1962, label %1972, label %1963

1963:                                             ; preds = %1960
  %1964 = load i32, ptr %90, align 4
  switch i32 %1964, label %1969 [
    i32 0, label %1965
    i32 1, label %1966
    i32 2, label %1967
    i32 3, label %1968
  ]

1965:                                             ; preds = %1963
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.821)
  br label %1969

1966:                                             ; preds = %1963
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.822)
  br label %1969

1967:                                             ; preds = %1963
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.823)
  br label %1969

1968:                                             ; preds = %1963
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.824)
  br label %1969

1969:                                             ; preds = %1963, %1968, %1967, %1966, %1965
  %1970 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %1971 = load ptr, ptr %1970, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %1971)
  store i8 1, ptr %89, align 1
  br label %1972

1972:                                             ; preds = %1969, %1960
  %1973 = load ptr, ptr %71, align 8
  %1974 = load i32, ptr %16, align 4
  %1975 = call ptr @PQgetvalue(ptr noundef %1973, i32 noundef %1974, i32 noundef 1)
  store ptr %1975, ptr %91, align 8
  %1976 = load ptr, ptr %91, align 8
  %1977 = getelementptr inbounds i8, ptr %1976, i64 12
  store ptr %1977, ptr %91, align 8
  %1978 = load ptr, ptr %91, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.825, ptr noundef %1978)
  %1979 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %1980 = load ptr, ptr %1979, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %1980)
  store i32 0, ptr %42, align 4
  br label %1981

1981:                                             ; preds = %1972, %1959
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  %1982 = load i32, ptr %42, align 4
  switch i32 %1982, label %2775 [
    i32 0, label %1983
    i32 37, label %1984
  ]

1983:                                             ; preds = %1981
  br label %1984

1984:                                             ; preds = %1983, %1981
  %1985 = load i32, ptr %16, align 4
  %1986 = add i32 %1985, 1
  store i32 %1986, ptr %16, align 4
  br label %1914, !llvm.loop !21

1987:                                             ; preds = %1914
  br label %1988

1988:                                             ; preds = %1987
  %1989 = load i32, ptr %90, align 4
  %1990 = add i32 %1989, 1
  store i32 %1990, ptr %90, align 4
  br label %1910, !llvm.loop !22

1991:                                             ; preds = %1910
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #8
  br label %1992

1992:                                             ; preds = %1991, %1906
  %1993 = load ptr, ptr %71, align 8
  call void @PQclear(ptr noundef %1993)
  br label %1994

1994:                                             ; preds = %1992, %1890, %1886
  %1995 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %1996 = icmp sge i32 %1995, 100000
  br i1 %1996, label %1997, label %2056

1997:                                             ; preds = %1994
  %1998 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %1999 = icmp sge i32 %1998, 150000
  br i1 %1999, label %2000, label %2005

2000:                                             ; preds = %1997
  %2001 = load ptr, ptr %8, align 8
  %2002 = load ptr, ptr %8, align 8
  %2003 = load ptr, ptr %8, align 8
  %2004 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.826, ptr noundef %2001, ptr noundef %2002, ptr noundef %2003, ptr noundef %2004)
  br label %2008

2005:                                             ; preds = %1997
  %2006 = load ptr, ptr %8, align 8
  %2007 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.827, ptr noundef %2006, ptr noundef %2007)
  br label %2008

2008:                                             ; preds = %2005, %2000
  %2009 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %2010 = load ptr, ptr %2009, align 8
  %2011 = call ptr @PSQLexec(ptr noundef %2010)
  store ptr %2011, ptr %71, align 8
  %2012 = load ptr, ptr %71, align 8
  %2013 = icmp ne ptr %2012, null
  br i1 %2013, label %2015, label %2014

2014:                                             ; preds = %2008
  store i32 2, ptr %42, align 4
  br label %2133

2015:                                             ; preds = %2008
  %2016 = load ptr, ptr %71, align 8
  %2017 = call i32 @PQntuples(ptr noundef %2016)
  store i32 %2017, ptr %72, align 4
  br label %2018

2018:                                             ; preds = %2015
  %2019 = load i32, ptr %72, align 4
  %2020 = icmp sgt i32 %2019, 0
  br i1 %2020, label %2021, label %2022

2021:                                             ; preds = %2018
  call void @printTableAddFooter(ptr noundef %14, ptr noundef @.str.444)
  br label %2022

2022:                                             ; preds = %2021, %2018
  store i32 0, ptr %16, align 4
  br label %2023

2023:                                             ; preds = %2051, %2022
  %2024 = load i32, ptr %16, align 4
  %2025 = load i32, ptr %72, align 4
  %2026 = icmp slt i32 %2024, %2025
  br i1 %2026, label %2027, label %2054

2027:                                             ; preds = %2023
  %2028 = load ptr, ptr %71, align 8
  %2029 = load i32, ptr %16, align 4
  %2030 = call ptr @PQgetvalue(ptr noundef %2028, i32 noundef %2029, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.445, ptr noundef %2030)
  %2031 = load ptr, ptr %71, align 8
  %2032 = load i32, ptr %16, align 4
  %2033 = call i32 @PQgetisnull(ptr noundef %2031, i32 noundef %2032, i32 noundef 2)
  %2034 = icmp ne i32 %2033, 0
  br i1 %2034, label %2039, label %2035

2035:                                             ; preds = %2027
  %2036 = load ptr, ptr %71, align 8
  %2037 = load i32, ptr %16, align 4
  %2038 = call ptr @PQgetvalue(ptr noundef %2036, i32 noundef %2037, i32 noundef 2)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.828, ptr noundef %2038)
  br label %2039

2039:                                             ; preds = %2035, %2027
  %2040 = load ptr, ptr %71, align 8
  %2041 = load i32, ptr %16, align 4
  %2042 = call i32 @PQgetisnull(ptr noundef %2040, i32 noundef %2041, i32 noundef 1)
  %2043 = icmp ne i32 %2042, 0
  br i1 %2043, label %2048, label %2044

2044:                                             ; preds = %2039
  %2045 = load ptr, ptr %71, align 8
  %2046 = load i32, ptr %16, align 4
  %2047 = call ptr @PQgetvalue(ptr noundef %2045, i32 noundef %2046, i32 noundef 1)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.829, ptr noundef %2047)
  br label %2048

2048:                                             ; preds = %2044, %2039
  %2049 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %2050 = load ptr, ptr %2049, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %2050)
  br label %2051

2051:                                             ; preds = %2048
  %2052 = load i32, ptr %16, align 4
  %2053 = add i32 %2052, 1
  store i32 %2053, ptr %16, align 4
  br label %2023, !llvm.loop !23

2054:                                             ; preds = %2023
  %2055 = load ptr, ptr %71, align 8
  call void @PQclear(ptr noundef %2055)
  br label %2056

2056:                                             ; preds = %2054, %1994
  %2057 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %2058 = trunc i8 %2057 to i1
  br i1 %2058, label %2059, label %2132

2059:                                             ; preds = %2056
  %2060 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.830, ptr noundef %2060)
  %2061 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %2062 = load ptr, ptr %2061, align 8
  %2063 = call ptr @PSQLexec(ptr noundef %2062)
  store ptr %2063, ptr %71, align 8
  %2064 = load ptr, ptr %71, align 8
  %2065 = icmp ne ptr %2064, null
  br i1 %2065, label %2067, label %2066

2066:                                             ; preds = %2059
  store i32 2, ptr %42, align 4
  br label %2133

2067:                                             ; preds = %2059
  %2068 = load ptr, ptr %71, align 8
  %2069 = call i32 @PQntuples(ptr noundef %2068)
  store i32 %2069, ptr %72, align 4
  br label %2070

2070:                                             ; preds = %2067
  %2071 = load i32, ptr %72, align 4
  %2072 = icmp sgt i32 %2071, 0
  br i1 %2072, label %2073, label %2074

2073:                                             ; preds = %2070
  call void @printTableAddFooter(ptr noundef %14, ptr noundef @.str.831)
  br label %2074

2074:                                             ; preds = %2073, %2070
  store i32 0, ptr %16, align 4
  br label %2075

2075:                                             ; preds = %2127, %2074
  %2076 = load i32, ptr %16, align 4
  %2077 = load i32, ptr %72, align 4
  %2078 = icmp slt i32 %2076, %2077
  br i1 %2078, label %2079, label %2130

2079:                                             ; preds = %2075
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #8
  %2080 = load ptr, ptr %71, align 8
  %2081 = load i32, ptr %16, align 4
  %2082 = call ptr @PQgetvalue(ptr noundef %2080, i32 noundef %2081, i32 noundef 3)
  %2083 = getelementptr inbounds i8, ptr %2082, i64 0
  %2084 = load i8, ptr %2083, align 1
  %2085 = sext i8 %2084 to i32
  %2086 = icmp eq i32 %2085, 116
  %2087 = zext i1 %2086 to i8
  store i8 %2087, ptr %93, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #8
  %2088 = load ptr, ptr %71, align 8
  %2089 = load i32, ptr %16, align 4
  %2090 = call ptr @PQgetvalue(ptr noundef %2088, i32 noundef %2089, i32 noundef 4)
  %2091 = getelementptr inbounds i8, ptr %2090, i64 0
  %2092 = load i8, ptr %2091, align 1
  %2093 = sext i8 %2092 to i32
  %2094 = icmp eq i32 %2093, 116
  %2095 = zext i1 %2094 to i8
  store i8 %2095, ptr %94, align 1
  %2096 = load ptr, ptr %71, align 8
  %2097 = load i32, ptr %16, align 4
  %2098 = call ptr @PQgetvalue(ptr noundef %2096, i32 noundef %2097, i32 noundef 0)
  %2099 = load ptr, ptr %71, align 8
  %2100 = load i32, ptr %16, align 4
  %2101 = call ptr @PQgetvalue(ptr noundef %2099, i32 noundef %2100, i32 noundef 1)
  %2102 = load ptr, ptr %71, align 8
  %2103 = load i32, ptr %16, align 4
  %2104 = call ptr @PQgetvalue(ptr noundef %2102, i32 noundef %2103, i32 noundef 2)
  %2105 = getelementptr inbounds i8, ptr %2104, i64 0
  %2106 = load i8, ptr %2105, align 1
  %2107 = sext i8 %2106 to i32
  %2108 = icmp eq i32 %2107, 116
  br i1 %2108, label %2109, label %2110

2109:                                             ; preds = %2079
  br label %2123

2110:                                             ; preds = %2079
  %2111 = load i8, ptr %93, align 1, !range !4, !noundef !5
  %2112 = trunc i8 %2111 to i1
  br i1 %2112, label %2113, label %2117

2113:                                             ; preds = %2110
  %2114 = load i8, ptr %94, align 1, !range !4, !noundef !5
  %2115 = trunc i8 %2114 to i1
  br i1 %2115, label %2116, label %2117

2116:                                             ; preds = %2113
  br label %2121

2117:                                             ; preds = %2113, %2110
  %2118 = load i8, ptr %94, align 1, !range !4, !noundef !5
  %2119 = trunc i8 %2118 to i1
  %2120 = select i1 %2119, ptr @.str.835, ptr @.str.224
  br label %2121

2121:                                             ; preds = %2117, %2116
  %2122 = phi ptr [ @.str.834, %2116 ], [ %2120, %2117 ]
  br label %2123

2123:                                             ; preds = %2121, %2109
  %2124 = phi ptr [ @.str.833, %2109 ], [ %2122, %2121 ]
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.832, ptr noundef %2098, ptr noundef %2101, ptr noundef %2124)
  %2125 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %2126 = load ptr, ptr %2125, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %2126)
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #8
  br label %2127

2127:                                             ; preds = %2123
  %2128 = load i32, ptr %16, align 4
  %2129 = add i32 %2128, 1
  store i32 %2129, ptr %16, align 4
  br label %2075, !llvm.loop !24

2130:                                             ; preds = %2075
  %2131 = load ptr, ptr %71, align 8
  call void @PQclear(ptr noundef %2131)
  br label %2132

2132:                                             ; preds = %2130, %2056
  store i32 0, ptr %42, align 4
  br label %2133

2133:                                             ; preds = %2066, %2014, %1902, %1815, %1687, %1557, %1503, %1422, %1359, %1232, %2132
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  %2134 = load i32, ptr %42, align 4
  switch i32 %2134, label %2773 [
    i32 0, label %2135
    i32 2, label %2764
  ]

2135:                                             ; preds = %2133
  br label %2136

2136:                                             ; preds = %2135, %1206
  br label %2137

2137:                                             ; preds = %2136, %1180
  %2138 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %2139 = load i8, ptr %2138, align 2
  %2140 = sext i8 %2139 to i32
  %2141 = icmp eq i32 %2140, 118
  br i1 %2141, label %2147, label %2142

2142:                                             ; preds = %2137
  %2143 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %2144 = load i8, ptr %2143, align 2
  %2145 = sext i8 %2144 to i32
  %2146 = icmp eq i32 %2145, 109
  br i1 %2146, label %2147, label %2171

2147:                                             ; preds = %2142, %2137
  %2148 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %2149 = trunc i8 %2148 to i1
  br i1 %2149, label %2150, label %2171

2150:                                             ; preds = %2147
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  %2151 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.836, ptr noundef %2151)
  %2152 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %2153 = load ptr, ptr %2152, align 8
  %2154 = call ptr @PSQLexec(ptr noundef %2153)
  store ptr %2154, ptr %95, align 8
  %2155 = load ptr, ptr %95, align 8
  %2156 = icmp ne ptr %2155, null
  br i1 %2156, label %2158, label %2157

2157:                                             ; preds = %2150
  store i32 2, ptr %42, align 4
  br label %2168

2158:                                             ; preds = %2150
  %2159 = load ptr, ptr %95, align 8
  %2160 = call i32 @PQntuples(ptr noundef %2159)
  %2161 = icmp sgt i32 %2160, 0
  br i1 %2161, label %2162, label %2166

2162:                                             ; preds = %2158
  %2163 = load ptr, ptr %95, align 8
  %2164 = call ptr @PQgetvalue(ptr noundef %2163, i32 noundef 0, i32 noundef 0)
  %2165 = call ptr @pg_strdup(ptr noundef %2164)
  store ptr %2165, ptr %17, align 8
  br label %2166

2166:                                             ; preds = %2162, %2158
  %2167 = load ptr, ptr %95, align 8
  call void @PQclear(ptr noundef %2167)
  store i32 0, ptr %42, align 4
  br label %2168

2168:                                             ; preds = %2157, %2166
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  %2169 = load i32, ptr %42, align 4
  switch i32 %2169, label %2773 [
    i32 0, label %2170
    i32 2, label %2764
  ]

2170:                                             ; preds = %2168
  br label %2171

2171:                                             ; preds = %2170, %2147, %2142
  %2172 = load ptr, ptr %17, align 8
  %2173 = icmp ne ptr %2172, null
  br i1 %2173, label %2174, label %2216

2174:                                             ; preds = %2171
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  store ptr null, ptr %96, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef @.str.837)
  %2175 = load ptr, ptr %17, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %2175)
  %2176 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 3
  %2177 = load i8, ptr %2176, align 4, !range !4, !noundef !5
  %2178 = trunc i8 %2177 to i1
  br i1 %2178, label %2179, label %2212

2179:                                             ; preds = %2174
  %2180 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.838, ptr noundef %2180)
  %2181 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %2182 = load ptr, ptr %2181, align 8
  %2183 = call ptr @PSQLexec(ptr noundef %2182)
  store ptr %2183, ptr %96, align 8
  %2184 = load ptr, ptr %96, align 8
  %2185 = icmp ne ptr %2184, null
  br i1 %2185, label %2187, label %2186

2186:                                             ; preds = %2179
  store i32 2, ptr %42, align 4
  br label %2213

2187:                                             ; preds = %2179
  %2188 = load ptr, ptr %96, align 8
  %2189 = call i32 @PQntuples(ptr noundef %2188)
  %2190 = icmp sgt i32 %2189, 0
  br i1 %2190, label %2191, label %2210

2191:                                             ; preds = %2187
  call void @printTableAddFooter(ptr noundef %14, ptr noundef @.str.821)
  store i32 0, ptr %16, align 4
  br label %2192

2192:                                             ; preds = %2206, %2191
  %2193 = load i32, ptr %16, align 4
  %2194 = load ptr, ptr %96, align 8
  %2195 = call i32 @PQntuples(ptr noundef %2194)
  %2196 = icmp slt i32 %2193, %2195
  br i1 %2196, label %2197, label %2209

2197:                                             ; preds = %2192
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  %2198 = load ptr, ptr %96, align 8
  %2199 = load i32, ptr %16, align 4
  %2200 = call ptr @PQgetvalue(ptr noundef %2198, i32 noundef %2199, i32 noundef 1)
  store ptr %2200, ptr %97, align 8
  %2201 = load ptr, ptr %97, align 8
  %2202 = getelementptr inbounds i8, ptr %2201, i64 12
  store ptr %2202, ptr %97, align 8
  %2203 = load ptr, ptr %97, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.760, ptr noundef %2203)
  %2204 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %2205 = load ptr, ptr %2204, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %2205)
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  br label %2206

2206:                                             ; preds = %2197
  %2207 = load i32, ptr %16, align 4
  %2208 = add i32 %2207, 1
  store i32 %2208, ptr %16, align 4
  br label %2192, !llvm.loop !25

2209:                                             ; preds = %2192
  br label %2210

2210:                                             ; preds = %2209, %2187
  %2211 = load ptr, ptr %96, align 8
  call void @PQclear(ptr noundef %2211)
  br label %2212

2212:                                             ; preds = %2210, %2174
  store i32 0, ptr %42, align 4
  br label %2213

2213:                                             ; preds = %2186, %2212
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  %2214 = load i32, ptr %42, align 4
  switch i32 %2214, label %2773 [
    i32 0, label %2215
    i32 2, label %2764
  ]

2215:                                             ; preds = %2213
  br label %2216

2216:                                             ; preds = %2215, %2171
  %2217 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 4
  %2218 = load i8, ptr %2217, align 1, !range !4, !noundef !5
  %2219 = trunc i8 %2218 to i1
  br i1 %2219, label %2220, label %2385

2220:                                             ; preds = %2216
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.839)
  %2221 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %2222 = icmp sge i32 %2221, 130000
  br i1 %2222, label %2223, label %2224

2223:                                             ; preds = %2220
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.840)
  br label %2225

2224:                                             ; preds = %2220
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.841)
  br label %2225

2225:                                             ; preds = %2224, %2223
  %2226 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.842, ptr noundef %2226)
  %2227 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %2228 = icmp sge i32 %2227, 110000
  br i1 %2228, label %2229, label %2233

2229:                                             ; preds = %2225
  %2230 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %2231 = icmp slt i32 %2230, 150000
  br i1 %2231, label %2232, label %2233

2232:                                             ; preds = %2229
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.843)
  br label %2234

2233:                                             ; preds = %2229, %2225
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.844)
  br label %2234

2234:                                             ; preds = %2233, %2232
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.845)
  %2235 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %2236 = load ptr, ptr %2235, align 8
  %2237 = call ptr @PSQLexec(ptr noundef %2236)
  store ptr %2237, ptr %98, align 8
  %2238 = load ptr, ptr %98, align 8
  %2239 = icmp ne ptr %2238, null
  br i1 %2239, label %2241, label %2240

2240:                                             ; preds = %2234
  store i32 2, ptr %42, align 4
  br label %2382

2241:                                             ; preds = %2234
  %2242 = load ptr, ptr %98, align 8
  %2243 = call i32 @PQntuples(ptr noundef %2242)
  store i32 %2243, ptr %99, align 4
  br label %2244

2244:                                             ; preds = %2241
  %2245 = load i32, ptr %99, align 4
  %2246 = icmp sgt i32 %2245, 0
  br i1 %2246, label %2247, label %2380

2247:                                             ; preds = %2244
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #8
  store i32 0, ptr %101, align 4
  br label %2248

2248:                                             ; preds = %2376, %2247
  %2249 = load i32, ptr %101, align 4
  %2250 = icmp sle i32 %2249, 4
  br i1 %2250, label %2251, label %2379

2251:                                             ; preds = %2248
  store i8 0, ptr %100, align 1
  store i32 0, ptr %16, align 4
  br label %2252

2252:                                             ; preds = %2372, %2251
  %2253 = load i32, ptr %16, align 4
  %2254 = load i32, ptr %99, align 4
  %2255 = icmp slt i32 %2253, %2254
  br i1 %2255, label %2256, label %2375

2256:                                             ; preds = %2252
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  %2257 = load ptr, ptr %98, align 8
  %2258 = load i32, ptr %16, align 4
  %2259 = call ptr @PQgetvalue(ptr noundef %2257, i32 noundef %2258, i32 noundef 2)
  store ptr %2259, ptr %105, align 8
  %2260 = load ptr, ptr %98, align 8
  %2261 = load i32, ptr %16, align 4
  %2262 = call ptr @PQgetvalue(ptr noundef %2260, i32 noundef %2261, i32 noundef 3)
  store ptr %2262, ptr %106, align 8
  store i8 0, ptr %102, align 1
  %2263 = load i32, ptr %101, align 4
  switch i32 %2263, label %2324 [
    i32 0, label %2264
    i32 1, label %2276
    i32 2, label %2293
    i32 3, label %2310
    i32 4, label %2317
  ]

2264:                                             ; preds = %2256
  %2265 = load ptr, ptr %105, align 8
  %2266 = load i8, ptr %2265, align 1
  %2267 = sext i8 %2266 to i32
  %2268 = icmp eq i32 %2267, 79
  br i1 %2268, label %2274, label %2269

2269:                                             ; preds = %2264
  %2270 = load ptr, ptr %105, align 8
  %2271 = load i8, ptr %2270, align 1
  %2272 = sext i8 %2271 to i32
  %2273 = icmp eq i32 %2272, 116
  br i1 %2273, label %2274, label %2275

2274:                                             ; preds = %2269, %2264
  store i8 1, ptr %102, align 1
  br label %2275

2275:                                             ; preds = %2274, %2269
  br label %2324

2276:                                             ; preds = %2256
  %2277 = load ptr, ptr %105, align 8
  %2278 = load i8, ptr %2277, align 1
  %2279 = sext i8 %2278 to i32
  %2280 = icmp eq i32 %2279, 68
  br i1 %2280, label %2286, label %2281

2281:                                             ; preds = %2276
  %2282 = load ptr, ptr %105, align 8
  %2283 = load i8, ptr %2282, align 1
  %2284 = sext i8 %2283 to i32
  %2285 = icmp eq i32 %2284, 102
  br i1 %2285, label %2286, label %2292

2286:                                             ; preds = %2281, %2276
  %2287 = load ptr, ptr %106, align 8
  %2288 = load i8, ptr %2287, align 1
  %2289 = sext i8 %2288 to i32
  %2290 = icmp eq i32 %2289, 102
  br i1 %2290, label %2291, label %2292

2291:                                             ; preds = %2286
  store i8 1, ptr %102, align 1
  br label %2292

2292:                                             ; preds = %2291, %2286, %2281
  br label %2324

2293:                                             ; preds = %2256
  %2294 = load ptr, ptr %105, align 8
  %2295 = load i8, ptr %2294, align 1
  %2296 = sext i8 %2295 to i32
  %2297 = icmp eq i32 %2296, 68
  br i1 %2297, label %2303, label %2298

2298:                                             ; preds = %2293
  %2299 = load ptr, ptr %105, align 8
  %2300 = load i8, ptr %2299, align 1
  %2301 = sext i8 %2300 to i32
  %2302 = icmp eq i32 %2301, 102
  br i1 %2302, label %2303, label %2309

2303:                                             ; preds = %2298, %2293
  %2304 = load ptr, ptr %106, align 8
  %2305 = load i8, ptr %2304, align 1
  %2306 = sext i8 %2305 to i32
  %2307 = icmp eq i32 %2306, 116
  br i1 %2307, label %2308, label %2309

2308:                                             ; preds = %2303
  store i8 1, ptr %102, align 1
  br label %2309

2309:                                             ; preds = %2308, %2303, %2298
  br label %2324

2310:                                             ; preds = %2256
  %2311 = load ptr, ptr %105, align 8
  %2312 = load i8, ptr %2311, align 1
  %2313 = sext i8 %2312 to i32
  %2314 = icmp eq i32 %2313, 65
  br i1 %2314, label %2315, label %2316

2315:                                             ; preds = %2310
  store i8 1, ptr %102, align 1
  br label %2316

2316:                                             ; preds = %2315, %2310
  br label %2324

2317:                                             ; preds = %2256
  %2318 = load ptr, ptr %105, align 8
  %2319 = load i8, ptr %2318, align 1
  %2320 = sext i8 %2319 to i32
  %2321 = icmp eq i32 %2320, 82
  br i1 %2321, label %2322, label %2323

2322:                                             ; preds = %2317
  store i8 1, ptr %102, align 1
  br label %2323

2323:                                             ; preds = %2322, %2317
  br label %2324

2324:                                             ; preds = %2256, %2323, %2316, %2309, %2292, %2275
  %2325 = load i8, ptr %102, align 1, !range !4, !noundef !5
  %2326 = trunc i8 %2325 to i1
  %2327 = zext i1 %2326 to i32
  %2328 = icmp eq i32 %2327, 0
  br i1 %2328, label %2329, label %2330

2329:                                             ; preds = %2324
  store i32 54, ptr %42, align 4
  br label %2369

2330:                                             ; preds = %2324
  %2331 = load i8, ptr %100, align 1, !range !4, !noundef !5
  %2332 = trunc i8 %2331 to i1
  %2333 = zext i1 %2332 to i32
  %2334 = icmp eq i32 %2333, 0
  br i1 %2334, label %2335, label %2345

2335:                                             ; preds = %2330
  %2336 = load i32, ptr %101, align 4
  switch i32 %2336, label %2342 [
    i32 0, label %2337
    i32 1, label %2338
    i32 2, label %2339
    i32 3, label %2340
    i32 4, label %2341
  ]

2337:                                             ; preds = %2335
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.846)
  br label %2342

2338:                                             ; preds = %2335
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.847)
  br label %2342

2339:                                             ; preds = %2335
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.848)
  br label %2342

2340:                                             ; preds = %2335
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.849)
  br label %2342

2341:                                             ; preds = %2335
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.850)
  br label %2342

2342:                                             ; preds = %2335, %2341, %2340, %2339, %2338, %2337
  %2343 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %2344 = load ptr, ptr %2343, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %2344)
  store i8 1, ptr %100, align 1
  br label %2345

2345:                                             ; preds = %2342, %2330
  %2346 = load ptr, ptr %98, align 8
  %2347 = load i32, ptr %16, align 4
  %2348 = call ptr @PQgetvalue(ptr noundef %2346, i32 noundef %2347, i32 noundef 1)
  store ptr %2348, ptr %103, align 8
  %2349 = load ptr, ptr %103, align 8
  %2350 = call ptr @strstr(ptr noundef %2349, ptr noundef @.str.851) #9
  store ptr %2350, ptr %104, align 8
  %2351 = load ptr, ptr %104, align 8
  %2352 = icmp ne ptr %2351, null
  br i1 %2352, label %2353, label %2356

2353:                                             ; preds = %2345
  %2354 = load ptr, ptr %104, align 8
  %2355 = getelementptr inbounds i8, ptr %2354, i64 9
  store ptr %2355, ptr %103, align 8
  br label %2356

2356:                                             ; preds = %2353, %2345
  %2357 = load ptr, ptr %103, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.825, ptr noundef %2357)
  %2358 = load ptr, ptr %98, align 8
  %2359 = load i32, ptr %16, align 4
  %2360 = call i32 @PQgetisnull(ptr noundef %2358, i32 noundef %2359, i32 noundef 4)
  %2361 = icmp ne i32 %2360, 0
  br i1 %2361, label %2366, label %2362

2362:                                             ; preds = %2356
  %2363 = load ptr, ptr %98, align 8
  %2364 = load i32, ptr %16, align 4
  %2365 = call ptr @PQgetvalue(ptr noundef %2363, i32 noundef %2364, i32 noundef 4)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.852, ptr noundef %2365)
  br label %2366

2366:                                             ; preds = %2362, %2356
  %2367 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %2368 = load ptr, ptr %2367, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %2368)
  store i32 0, ptr %42, align 4
  br label %2369

2369:                                             ; preds = %2366, %2329
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #8
  %2370 = load i32, ptr %42, align 4
  switch i32 %2370, label %2775 [
    i32 0, label %2371
    i32 54, label %2372
  ]

2371:                                             ; preds = %2369
  br label %2372

2372:                                             ; preds = %2371, %2369
  %2373 = load i32, ptr %16, align 4
  %2374 = add i32 %2373, 1
  store i32 %2374, ptr %16, align 4
  br label %2252, !llvm.loop !26

2375:                                             ; preds = %2252
  br label %2376

2376:                                             ; preds = %2375
  %2377 = load i32, ptr %101, align 4
  %2378 = add i32 %2377, 1
  store i32 %2378, ptr %101, align 4
  br label %2248, !llvm.loop !27

2379:                                             ; preds = %2248
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #8
  br label %2380

2380:                                             ; preds = %2379, %2244
  %2381 = load ptr, ptr %98, align 8
  call void @PQclear(ptr noundef %2381)
  store i32 0, ptr %42, align 4
  br label %2382

2382:                                             ; preds = %2240, %2380
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  %2383 = load i32, ptr %42, align 4
  switch i32 %2383, label %2773 [
    i32 0, label %2384
    i32 2, label %2764
  ]

2384:                                             ; preds = %2382
  br label %2385

2385:                                             ; preds = %2384, %2216
  %2386 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %2387 = load i8, ptr %2386, align 2
  %2388 = sext i8 %2387 to i32
  %2389 = icmp eq i32 %2388, 114
  br i1 %2389, label %2415, label %2390

2390:                                             ; preds = %2385
  %2391 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %2392 = load i8, ptr %2391, align 2
  %2393 = sext i8 %2392 to i32
  %2394 = icmp eq i32 %2393, 109
  br i1 %2394, label %2415, label %2395

2395:                                             ; preds = %2390
  %2396 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %2397 = load i8, ptr %2396, align 2
  %2398 = sext i8 %2397 to i32
  %2399 = icmp eq i32 %2398, 102
  br i1 %2399, label %2415, label %2400

2400:                                             ; preds = %2395
  %2401 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %2402 = load i8, ptr %2401, align 2
  %2403 = sext i8 %2402 to i32
  %2404 = icmp eq i32 %2403, 112
  br i1 %2404, label %2415, label %2405

2405:                                             ; preds = %2400
  %2406 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %2407 = load i8, ptr %2406, align 2
  %2408 = sext i8 %2407 to i32
  %2409 = icmp eq i32 %2408, 73
  br i1 %2409, label %2415, label %2410

2410:                                             ; preds = %2405
  %2411 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %2412 = load i8, ptr %2411, align 2
  %2413 = sext i8 %2412 to i32
  %2414 = icmp eq i32 %2413, 116
  br i1 %2414, label %2415, label %2741

2415:                                             ; preds = %2410, %2405, %2400, %2395, %2390, %2385
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #8
  %2416 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %2417 = load i8, ptr %2416, align 2
  %2418 = sext i8 %2417 to i32
  %2419 = icmp eq i32 %2418, 112
  br i1 %2419, label %2425, label %2420

2420:                                             ; preds = %2415
  %2421 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %2422 = load i8, ptr %2421, align 2
  %2423 = sext i8 %2422 to i32
  %2424 = icmp eq i32 %2423, 73
  br label %2425

2425:                                             ; preds = %2420, %2415
  %2426 = phi i1 [ true, %2415 ], [ %2424, %2420 ]
  %2427 = zext i1 %2426 to i8
  store i8 %2427, ptr %107, align 1
  %2428 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %2429 = load i8, ptr %2428, align 2
  %2430 = sext i8 %2429 to i32
  %2431 = icmp eq i32 %2430, 102
  br i1 %2431, label %2432, label %2471

2432:                                             ; preds = %2425
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  %2433 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.853, ptr noundef %2433)
  %2434 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %2435 = load ptr, ptr %2434, align 8
  %2436 = call ptr @PSQLexec(ptr noundef %2435)
  store ptr %2436, ptr %108, align 8
  %2437 = load ptr, ptr %108, align 8
  %2438 = icmp ne ptr %2437, null
  br i1 %2438, label %2440, label %2439

2439:                                             ; preds = %2432
  store i32 2, ptr %42, align 4
  br label %2468

2440:                                             ; preds = %2432
  %2441 = load ptr, ptr %108, align 8
  %2442 = call i32 @PQntuples(ptr noundef %2441)
  %2443 = icmp ne i32 %2442, 1
  br i1 %2443, label %2444, label %2446

2444:                                             ; preds = %2440
  %2445 = load ptr, ptr %108, align 8
  call void @PQclear(ptr noundef %2445)
  store i32 2, ptr %42, align 4
  br label %2468

2446:                                             ; preds = %2440
  br label %2447

2447:                                             ; preds = %2446
  %2448 = load ptr, ptr %108, align 8
  %2449 = call ptr @PQgetvalue(ptr noundef %2448, i32 noundef 0, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.854, ptr noundef %2449)
  %2450 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %2451 = load ptr, ptr %2450, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %2451)
  %2452 = load ptr, ptr %108, align 8
  %2453 = call ptr @PQgetvalue(ptr noundef %2452, i32 noundef 0, i32 noundef 1)
  store ptr %2453, ptr %110, align 8
  %2454 = load ptr, ptr %110, align 8
  %2455 = icmp ne ptr %2454, null
  br i1 %2455, label %2456, label %2466

2456:                                             ; preds = %2447
  %2457 = load ptr, ptr %110, align 8
  %2458 = getelementptr inbounds i8, ptr %2457, i64 0
  %2459 = load i8, ptr %2458, align 1
  %2460 = sext i8 %2459 to i32
  %2461 = icmp ne i32 %2460, 0
  br i1 %2461, label %2462, label %2466

2462:                                             ; preds = %2456
  %2463 = load ptr, ptr %110, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.855, ptr noundef %2463)
  %2464 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %2465 = load ptr, ptr %2464, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %2465)
  br label %2466

2466:                                             ; preds = %2462, %2456, %2447
  %2467 = load ptr, ptr %108, align 8
  call void @PQclear(ptr noundef %2467)
  store i32 0, ptr %42, align 4
  br label %2468

2468:                                             ; preds = %2444, %2439, %2466
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  %2469 = load i32, ptr %42, align 4
  switch i32 %2469, label %2738 [
    i32 0, label %2470
  ]

2470:                                             ; preds = %2468
  br label %2471

2471:                                             ; preds = %2470, %2425
  %2472 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.856, ptr noundef %2472)
  %2473 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %2474 = load ptr, ptr %2473, align 8
  %2475 = call ptr @PSQLexec(ptr noundef %2474)
  store ptr %2475, ptr %108, align 8
  %2476 = load ptr, ptr %108, align 8
  %2477 = icmp ne ptr %2476, null
  br i1 %2477, label %2479, label %2478

2478:                                             ; preds = %2471
  store i32 2, ptr %42, align 4
  br label %2738

2479:                                             ; preds = %2471
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  store ptr @.str.857, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #8
  %2480 = load ptr, ptr %111, align 8
  %2481 = load ptr, ptr %111, align 8
  %2482 = call i64 @strlen(ptr noundef %2481) #9
  %2483 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %2484 = call i32 @pg_wcswidth(ptr noundef %2480, i64 noundef %2482, i32 noundef %2483)
  store i32 %2484, ptr %112, align 4
  %2485 = load ptr, ptr %108, align 8
  %2486 = call i32 @PQntuples(ptr noundef %2485)
  store i32 %2486, ptr %109, align 4
  store i32 0, ptr %16, align 4
  br label %2487

2487:                                             ; preds = %2513, %2479
  %2488 = load i32, ptr %16, align 4
  %2489 = load i32, ptr %109, align 4
  %2490 = icmp slt i32 %2488, %2489
  br i1 %2490, label %2491, label %2516

2491:                                             ; preds = %2487
  %2492 = load i32, ptr %16, align 4
  %2493 = icmp eq i32 %2492, 0
  br i1 %2493, label %2494, label %2499

2494:                                             ; preds = %2491
  %2495 = load ptr, ptr %111, align 8
  %2496 = load ptr, ptr %108, align 8
  %2497 = load i32, ptr %16, align 4
  %2498 = call ptr @PQgetvalue(ptr noundef %2496, i32 noundef %2497, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.858, ptr noundef %2495, ptr noundef %2498)
  br label %2504

2499:                                             ; preds = %2491
  %2500 = load i32, ptr %112, align 4
  %2501 = load ptr, ptr %108, align 8
  %2502 = load i32, ptr %16, align 4
  %2503 = call ptr @PQgetvalue(ptr noundef %2501, i32 noundef %2502, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.859, i32 noundef %2500, ptr noundef @.str.224, ptr noundef %2503)
  br label %2504

2504:                                             ; preds = %2499, %2494
  %2505 = load i32, ptr %16, align 4
  %2506 = load i32, ptr %109, align 4
  %2507 = sub i32 %2506, 1
  %2508 = icmp slt i32 %2505, %2507
  br i1 %2508, label %2509, label %2510

2509:                                             ; preds = %2504
  call void @appendPQExpBufferChar(ptr noundef %11, i8 noundef signext 44)
  br label %2510

2510:                                             ; preds = %2509, %2504
  %2511 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %2512 = load ptr, ptr %2511, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %2512)
  br label %2513

2513:                                             ; preds = %2510
  %2514 = load i32, ptr %16, align 4
  %2515 = add i32 %2514, 1
  store i32 %2515, ptr %16, align 4
  br label %2487, !llvm.loop !28

2516:                                             ; preds = %2487
  %2517 = load ptr, ptr %108, align 8
  call void @PQclear(ptr noundef %2517)
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  br label %2518

2518:                                             ; preds = %2516
  %2519 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %2520 = icmp sge i32 %2519, 140000
  br i1 %2520, label %2521, label %2523

2521:                                             ; preds = %2518
  %2522 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.860, ptr noundef %2522)
  br label %2531

2523:                                             ; preds = %2518
  %2524 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %2525 = icmp sge i32 %2524, 100000
  br i1 %2525, label %2526, label %2528

2526:                                             ; preds = %2523
  %2527 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.861, ptr noundef %2527)
  br label %2530

2528:                                             ; preds = %2523
  %2529 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.862, ptr noundef %2529)
  br label %2530

2530:                                             ; preds = %2528, %2526
  br label %2531

2531:                                             ; preds = %2530, %2521
  %2532 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %2533 = load ptr, ptr %2532, align 8
  %2534 = call ptr @PSQLexec(ptr noundef %2533)
  store ptr %2534, ptr %108, align 8
  %2535 = load ptr, ptr %108, align 8
  %2536 = icmp ne ptr %2535, null
  br i1 %2536, label %2538, label %2537

2537:                                             ; preds = %2531
  store i32 2, ptr %42, align 4
  br label %2738

2538:                                             ; preds = %2531
  %2539 = load ptr, ptr %108, align 8
  %2540 = call i32 @PQntuples(ptr noundef %2539)
  store i32 %2540, ptr %109, align 4
  %2541 = load i8, ptr %107, align 1, !range !4, !noundef !5
  %2542 = trunc i8 %2541 to i1
  br i1 %2542, label %2543, label %2550

2543:                                             ; preds = %2538
  %2544 = load i32, ptr %109, align 4
  %2545 = icmp eq i32 %2544, 0
  br i1 %2545, label %2546, label %2550

2546:                                             ; preds = %2543
  %2547 = load i32, ptr %109, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.863, i32 noundef %2547)
  %2548 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %2549 = load ptr, ptr %2548, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %2549)
  br label %2642

2550:                                             ; preds = %2543, %2538
  %2551 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %2552 = trunc i8 %2551 to i1
  br i1 %2552, label %2567, label %2553

2553:                                             ; preds = %2550
  %2554 = load i32, ptr %109, align 4
  %2555 = icmp sgt i32 %2554, 0
  br i1 %2555, label %2556, label %2566

2556:                                             ; preds = %2553
  %2557 = load i8, ptr %107, align 1, !range !4, !noundef !5
  %2558 = trunc i8 %2557 to i1
  br i1 %2558, label %2559, label %2561

2559:                                             ; preds = %2556
  %2560 = load i32, ptr %109, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.864, i32 noundef %2560)
  br label %2563

2561:                                             ; preds = %2556
  %2562 = load i32, ptr %109, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.865, i32 noundef %2562)
  br label %2563

2563:                                             ; preds = %2561, %2559
  %2564 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %2565 = load ptr, ptr %2564, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %2565)
  br label %2566

2566:                                             ; preds = %2563, %2553
  br label %2641

2567:                                             ; preds = %2550
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  %2568 = load i8, ptr %107, align 1, !range !4, !noundef !5
  %2569 = trunc i8 %2568 to i1
  %2570 = select i1 %2569, ptr @.str.866, ptr @.str.867
  store ptr %2570, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #8
  %2571 = load ptr, ptr %113, align 8
  %2572 = load ptr, ptr %113, align 8
  %2573 = call i64 @strlen(ptr noundef %2572) #9
  %2574 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %2575 = call i32 @pg_wcswidth(ptr noundef %2571, i64 noundef %2573, i32 noundef %2574)
  store i32 %2575, ptr %114, align 4
  store i32 0, ptr %16, align 4
  br label %2576

2576:                                             ; preds = %2637, %2567
  %2577 = load i32, ptr %16, align 4
  %2578 = load i32, ptr %109, align 4
  %2579 = icmp slt i32 %2577, %2578
  br i1 %2579, label %2580, label %2640

2580:                                             ; preds = %2576
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #8
  %2581 = load ptr, ptr %108, align 8
  %2582 = load i32, ptr %16, align 4
  %2583 = call ptr @PQgetvalue(ptr noundef %2581, i32 noundef %2582, i32 noundef 1)
  %2584 = load i8, ptr %2583, align 1
  store i8 %2584, ptr %115, align 1
  %2585 = load i32, ptr %16, align 4
  %2586 = icmp eq i32 %2585, 0
  br i1 %2586, label %2587, label %2592

2587:                                             ; preds = %2580
  %2588 = load ptr, ptr %113, align 8
  %2589 = load ptr, ptr %108, align 8
  %2590 = load i32, ptr %16, align 4
  %2591 = call ptr @PQgetvalue(ptr noundef %2589, i32 noundef %2590, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.858, ptr noundef %2588, ptr noundef %2591)
  br label %2597

2592:                                             ; preds = %2580
  %2593 = load i32, ptr %114, align 4
  %2594 = load ptr, ptr %108, align 8
  %2595 = load i32, ptr %16, align 4
  %2596 = call ptr @PQgetvalue(ptr noundef %2594, i32 noundef %2595, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.859, i32 noundef %2593, ptr noundef @.str.224, ptr noundef %2596)
  br label %2597

2597:                                             ; preds = %2592, %2587
  %2598 = load ptr, ptr %108, align 8
  %2599 = load i32, ptr %16, align 4
  %2600 = call i32 @PQgetisnull(ptr noundef %2598, i32 noundef %2599, i32 noundef 3)
  %2601 = icmp ne i32 %2600, 0
  br i1 %2601, label %2606, label %2602

2602:                                             ; preds = %2597
  %2603 = load ptr, ptr %108, align 8
  %2604 = load i32, ptr %16, align 4
  %2605 = call ptr @PQgetvalue(ptr noundef %2603, i32 noundef %2604, i32 noundef 3)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.760, ptr noundef %2605)
  br label %2606

2606:                                             ; preds = %2602, %2597
  %2607 = load i8, ptr %115, align 1
  %2608 = sext i8 %2607 to i32
  %2609 = icmp eq i32 %2608, 112
  br i1 %2609, label %2614, label %2610

2610:                                             ; preds = %2606
  %2611 = load i8, ptr %115, align 1
  %2612 = sext i8 %2611 to i32
  %2613 = icmp eq i32 %2612, 73
  br i1 %2613, label %2614, label %2615

2614:                                             ; preds = %2610, %2606
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.868)
  br label %2621

2615:                                             ; preds = %2610
  %2616 = load i8, ptr %115, align 1
  %2617 = sext i8 %2616 to i32
  %2618 = icmp eq i32 %2617, 102
  br i1 %2618, label %2619, label %2620

2619:                                             ; preds = %2615
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.869)
  br label %2620

2620:                                             ; preds = %2619, %2615
  br label %2621

2621:                                             ; preds = %2620, %2614
  %2622 = load ptr, ptr %108, align 8
  %2623 = load i32, ptr %16, align 4
  %2624 = call ptr @PQgetvalue(ptr noundef %2622, i32 noundef %2623, i32 noundef 2)
  %2625 = call i32 @strcmp(ptr noundef %2624, ptr noundef @.str.213) #9
  %2626 = icmp eq i32 %2625, 0
  br i1 %2626, label %2627, label %2628

2627:                                             ; preds = %2621
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.870)
  br label %2628

2628:                                             ; preds = %2627, %2621
  %2629 = load i32, ptr %16, align 4
  %2630 = load i32, ptr %109, align 4
  %2631 = sub i32 %2630, 1
  %2632 = icmp slt i32 %2629, %2631
  br i1 %2632, label %2633, label %2634

2633:                                             ; preds = %2628
  call void @appendPQExpBufferChar(ptr noundef %11, i8 noundef signext 44)
  br label %2634

2634:                                             ; preds = %2633, %2628
  %2635 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %2636 = load ptr, ptr %2635, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %2636)
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #8
  br label %2637

2637:                                             ; preds = %2634
  %2638 = load i32, ptr %16, align 4
  %2639 = add i32 %2638, 1
  store i32 %2639, ptr %16, align 4
  br label %2576, !llvm.loop !29

2640:                                             ; preds = %2576
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  br label %2641

2641:                                             ; preds = %2640, %2566
  br label %2642

2642:                                             ; preds = %2641, %2546
  %2643 = load ptr, ptr %108, align 8
  call void @PQclear(ptr noundef %2643)
  %2644 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 11
  %2645 = load ptr, ptr %2644, align 8
  %2646 = icmp ne ptr %2645, null
  br i1 %2646, label %2647, label %2652

2647:                                             ; preds = %2642
  %2648 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 11
  %2649 = load ptr, ptr %2648, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.871, ptr noundef %2649)
  %2650 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %2651 = load ptr, ptr %2650, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %2651)
  br label %2652

2652:                                             ; preds = %2647, %2642
  %2653 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %2654 = trunc i8 %2653 to i1
  br i1 %2654, label %2655, label %2705

2655:                                             ; preds = %2652
  %2656 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %2657 = load i8, ptr %2656, align 2
  %2658 = sext i8 %2657 to i32
  %2659 = icmp eq i32 %2658, 114
  br i1 %2659, label %2665, label %2660

2660:                                             ; preds = %2655
  %2661 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %2662 = load i8, ptr %2661, align 2
  %2663 = sext i8 %2662 to i32
  %2664 = icmp eq i32 %2663, 109
  br i1 %2664, label %2665, label %2705

2665:                                             ; preds = %2660, %2655
  %2666 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 13
  %2667 = load i8, ptr %2666, align 1
  %2668 = sext i8 %2667 to i32
  %2669 = icmp ne i32 %2668, 105
  br i1 %2669, label %2670, label %2705

2670:                                             ; preds = %2665
  %2671 = load ptr, ptr %6, align 8
  %2672 = call i32 @strcmp(ptr noundef %2671, ptr noundef @.str.872) #9
  %2673 = icmp ne i32 %2672, 0
  br i1 %2673, label %2674, label %2679

2674:                                             ; preds = %2670
  %2675 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 13
  %2676 = load i8, ptr %2675, align 1
  %2677 = sext i8 %2676 to i32
  %2678 = icmp ne i32 %2677, 100
  br i1 %2678, label %2688, label %2679

2679:                                             ; preds = %2674, %2670
  %2680 = load ptr, ptr %6, align 8
  %2681 = call i32 @strcmp(ptr noundef %2680, ptr noundef @.str.872) #9
  %2682 = icmp eq i32 %2681, 0
  br i1 %2682, label %2683, label %2705

2683:                                             ; preds = %2679
  %2684 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 13
  %2685 = load i8, ptr %2684, align 1
  %2686 = sext i8 %2685 to i32
  %2687 = icmp ne i32 %2686, 110
  br i1 %2687, label %2688, label %2705

2688:                                             ; preds = %2683, %2674
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  store ptr @.str.873, ptr %116, align 8
  %2689 = load ptr, ptr %116, align 8
  %2690 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 13
  %2691 = load i8, ptr %2690, align 1
  %2692 = sext i8 %2691 to i32
  %2693 = icmp eq i32 %2692, 102
  br i1 %2693, label %2694, label %2695

2694:                                             ; preds = %2688
  br label %2701

2695:                                             ; preds = %2688
  %2696 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 13
  %2697 = load i8, ptr %2696, align 1
  %2698 = sext i8 %2697 to i32
  %2699 = icmp eq i32 %2698, 100
  %2700 = select i1 %2699, ptr @.str.875, ptr @.str.717
  br label %2701

2701:                                             ; preds = %2695, %2694
  %2702 = phi ptr [ @.str.874, %2694 ], [ %2700, %2695 ]
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.858, ptr noundef %2689, ptr noundef %2702)
  %2703 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %2704 = load ptr, ptr %2703, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %2704)
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  br label %2705

2705:                                             ; preds = %2701, %2683, %2679, %2665, %2660, %2652
  %2706 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %2707 = trunc i8 %2706 to i1
  br i1 %2707, label %2708, label %2718

2708:                                             ; preds = %2705
  %2709 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %2710 = load i8, ptr %2709, align 2
  %2711 = sext i8 %2710 to i32
  %2712 = icmp ne i32 %2711, 109
  br i1 %2712, label %2713, label %2718

2713:                                             ; preds = %2708
  %2714 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 7
  %2715 = load i8, ptr %2714, align 8, !range !4, !noundef !5
  %2716 = trunc i8 %2715 to i1
  br i1 %2716, label %2717, label %2718

2717:                                             ; preds = %2713
  call void @printTableAddFooter(ptr noundef %14, ptr noundef @.str.876)
  br label %2718

2718:                                             ; preds = %2717, %2713, %2708, %2705
  %2719 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 1
  %2720 = load i8, ptr %2719, align 2
  %2721 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 9
  %2722 = load i32, ptr %2721, align 4
  call void @add_tablespace_footer(ptr noundef %14, i8 noundef signext %2720, i32 noundef %2722, i1 noundef zeroext true)
  %2723 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %2724 = trunc i8 %2723 to i1
  br i1 %2724, label %2725, label %2737

2725:                                             ; preds = %2718
  %2726 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 14
  %2727 = load ptr, ptr %2726, align 8
  %2728 = icmp ne ptr %2727, null
  br i1 %2728, label %2729, label %2737

2729:                                             ; preds = %2725
  %2730 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 37), align 2, !range !4, !noundef !5
  %2731 = trunc i8 %2730 to i1
  br i1 %2731, label %2737, label %2732

2732:                                             ; preds = %2729
  %2733 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 14
  %2734 = load ptr, ptr %2733, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.877, ptr noundef %2734)
  %2735 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %2736 = load ptr, ptr %2735, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %2736)
  br label %2737

2737:                                             ; preds = %2732, %2729, %2725, %2718
  store i32 0, ptr %42, align 4
  br label %2738

2738:                                             ; preds = %2537, %2478, %2737, %2468
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #8
  %2739 = load i32, ptr %42, align 4
  switch i32 %2739, label %2773 [
    i32 0, label %2740
    i32 2, label %2764
  ]

2740:                                             ; preds = %2738
  br label %2741

2741:                                             ; preds = %2740, %2410
  %2742 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %2743 = trunc i8 %2742 to i1
  br i1 %2743, label %2744, label %2761

2744:                                             ; preds = %2741
  %2745 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 10
  %2746 = load ptr, ptr %2745, align 8
  %2747 = icmp ne ptr %2746, null
  br i1 %2747, label %2748, label %2761

2748:                                             ; preds = %2744
  %2749 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 10
  %2750 = load ptr, ptr %2749, align 8
  %2751 = getelementptr inbounds i8, ptr %2750, i64 0
  %2752 = load i8, ptr %2751, align 1
  %2753 = sext i8 %2752 to i32
  %2754 = icmp ne i32 %2753, 0
  br i1 %2754, label %2755, label %2761

2755:                                             ; preds = %2748
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  store ptr @.str.31, ptr %117, align 8
  %2756 = load ptr, ptr %117, align 8
  %2757 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 10
  %2758 = load ptr, ptr %2757, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.858, ptr noundef %2756, ptr noundef %2758)
  %2759 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %2760 = load ptr, ptr %2759, align 8
  call void @printTableAddFooter(ptr noundef %14, ptr noundef %2760)
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  br label %2761

2761:                                             ; preds = %2755, %2748, %2744, %2741
  %2762 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %2763 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printTable(ptr noundef %14, ptr noundef %2762, i1 noundef zeroext false, ptr noundef %2763)
  store i8 1, ptr %10, align 1
  br label %2764

2764:                                             ; preds = %2761, %2738, %2382, %2213, %2168, %2133, %1178, %1052, %1021, %993, %361, %553, %176, %166
  %2765 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %2766 = trunc i8 %2765 to i1
  br i1 %2766, label %2767, label %2768

2767:                                             ; preds = %2764
  call void @printTableCleanup(ptr noundef %14)
  br label %2768

2768:                                             ; preds = %2767, %2764
  call void @termPQExpBuffer(ptr noundef %11)
  call void @termPQExpBuffer(ptr noundef %19)
  call void @termPQExpBuffer(ptr noundef %20)
  %2769 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %2769) #8
  %2770 = load ptr, ptr %12, align 8
  call void @PQclear(ptr noundef %2770)
  %2771 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %2772 = trunc i8 %2771 to i1
  store i1 %2772, ptr %5, align 1
  store i32 1, ptr %42, align 4
  br label %2773

2773:                                             ; preds = %2768, %361, %2738, %2382, %2213, %2168, %2133, %1178, %1052, %1021, %993
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 104, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %2774 = load i1, ptr %5, align 1
  ret i1 %2774

2775:                                             ; preds = %2369, %1981
  unreachable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %6, align 1
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 120, ptr %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 108, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %21 = getelementptr inbounds nuw %struct.printTableOpt, ptr %11, i32 0, i32 10
  store i8 0, ptr %21, align 1
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.203)
  %22 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.204)
  %25 = load i32, ptr %12, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %12, align 4
  br label %27

27:                                               ; preds = %24, %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.205)
  %28 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %29 = icmp sge i32 %28, 90500
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.206)
  br label %31

31:                                               ; preds = %30, %27
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.207)
  %32 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.208)
  br label %38

38:                                               ; preds = %37, %34, %31
  %39 = load ptr, ptr %5, align 8
  %40 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %39, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.209, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %208

42:                                               ; preds = %38
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.23)
  %43 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @PSQLexec(ptr noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %208

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @PQntuples(ptr noundef %50)
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 8
  %56 = call ptr @pg_malloc0(i64 noundef %55)
  store ptr %56, ptr %17, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  call void @printTableInit(ptr noundef %10, ptr noundef %11, ptr noundef @.str.210, i32 noundef %57, i32 noundef %58)
  call void @printTableAddHeader(ptr noundef %10, ptr noundef @.str.211, i1 noundef zeroext true, i8 noundef signext 108)
  call void @printTableAddHeader(ptr noundef %10, ptr noundef @.str.212, i1 noundef zeroext true, i8 noundef signext 108)
  %59 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  call void @printTableAddHeader(ptr noundef %10, ptr noundef @.str.6, i1 noundef zeroext true, i8 noundef signext 108)
  br label %62

62:                                               ; preds = %61, %49
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %186, %62
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %189

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %14, align 4
  %70 = call ptr @PQgetvalue(ptr noundef %68, i32 noundef %69, i32 noundef 0)
  call void @printTableAddCell(ptr noundef %10, ptr noundef %70, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @resetPQExpBuffer(ptr noundef %8)
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %14, align 4
  %73 = call ptr @PQgetvalue(ptr noundef %71, i32 noundef %72, i32 noundef 1)
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.213) #9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  call void @add_role_attribute(ptr noundef %8, ptr noundef @.str.214)
  br label %77

77:                                               ; preds = %76, %67
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %14, align 4
  %80 = call ptr @PQgetvalue(ptr noundef %78, i32 noundef %79, i32 noundef 2)
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.213) #9
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void @add_role_attribute(ptr noundef %8, ptr noundef @.str.215)
  br label %84

84:                                               ; preds = %83, %77
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %14, align 4
  %87 = call ptr @PQgetvalue(ptr noundef %85, i32 noundef %86, i32 noundef 3)
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.213) #9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  call void @add_role_attribute(ptr noundef %8, ptr noundef @.str.216)
  br label %91

91:                                               ; preds = %90, %84
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %14, align 4
  %94 = call ptr @PQgetvalue(ptr noundef %92, i32 noundef %93, i32 noundef 4)
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.213) #9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  call void @add_role_attribute(ptr noundef %8, ptr noundef @.str.217)
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %14, align 4
  %101 = call ptr @PQgetvalue(ptr noundef %99, i32 noundef %100, i32 noundef 5)
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.213) #9
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  call void @add_role_attribute(ptr noundef %8, ptr noundef @.str.218)
  br label %105

105:                                              ; preds = %104, %98
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %14, align 4
  %108 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  %110 = select i1 %109, i32 9, i32 8
  %111 = call ptr @PQgetvalue(ptr noundef %106, i32 noundef %107, i32 noundef %110)
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.213) #9
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  call void @add_role_attribute(ptr noundef %8, ptr noundef @.str.219)
  br label %115

115:                                              ; preds = %114, %105
  %116 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %117 = icmp sge i32 %116, 90500
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %14, align 4
  %121 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, i32 10, i32 9
  %124 = call ptr @PQgetvalue(ptr noundef %119, i32 noundef %120, i32 noundef %123)
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.213) #9
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  call void @add_role_attribute(ptr noundef %8, ptr noundef @.str.220)
  br label %128

128:                                              ; preds = %127, %118
  br label %129

129:                                              ; preds = %128, %115
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %14, align 4
  %132 = call ptr @PQgetvalue(ptr noundef %130, i32 noundef %131, i32 noundef 6)
  %133 = call i32 @atoi(ptr noundef %132) #9
  store i32 %133, ptr %15, align 4
  %134 = load i32, ptr %15, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = icmp ugt i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  call void @appendPQExpBufferChar(ptr noundef %8, i8 noundef signext 10)
  br label %141

141:                                              ; preds = %140, %136
  %142 = load i32, ptr %15, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.221)
  br label %150

145:                                              ; preds = %141
  %146 = load i32, ptr %15, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, ptr @.str.222, ptr @.str.223
  %149 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef %148, i32 noundef %149)
  br label %150

150:                                              ; preds = %145, %144
  br label %151

151:                                              ; preds = %150, %129
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %14, align 4
  %154 = call ptr @PQgetvalue(ptr noundef %152, i32 noundef %153, i32 noundef 7)
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.224) #9
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = icmp ugt i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  call void @appendPQExpBufferChar(ptr noundef %8, i8 noundef signext 10)
  br label %162

162:                                              ; preds = %161, %157
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.225)
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %14, align 4
  %165 = call ptr @PQgetvalue(ptr noundef %163, i32 noundef %164, i32 noundef 7)
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef %165)
  br label %166

166:                                              ; preds = %162, %151
  %167 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @pg_strdup(ptr noundef %168)
  %170 = load ptr, ptr %17, align 8
  %171 = load i32, ptr %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  store ptr %169, ptr %173, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = load i32, ptr %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  call void @printTableAddCell(ptr noundef %10, ptr noundef %178, i1 noundef zeroext false, i1 noundef zeroext false)
  %179 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %185

181:                                              ; preds = %166
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %14, align 4
  %184 = call ptr @PQgetvalue(ptr noundef %182, i32 noundef %183, i32 noundef 8)
  call void @printTableAddCell(ptr noundef %10, ptr noundef %184, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %185

185:                                              ; preds = %181, %166
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %14, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %14, align 4
  br label %63, !llvm.loop !30

189:                                              ; preds = %63
  call void @termPQExpBuffer(ptr noundef %8)
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printTable(ptr noundef %10, ptr noundef %190, i1 noundef zeroext false, ptr noundef %191)
  call void @printTableCleanup(ptr noundef %10)
  store i32 0, ptr %14, align 4
  br label %192

192:                                              ; preds = %202, %189
  %193 = load i32, ptr %14, align 4
  %194 = load i32, ptr %13, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %205

196:                                              ; preds = %192
  %197 = load ptr, ptr %17, align 8
  %198 = load i32, ptr %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  call void @free(ptr noundef %201) #8
  br label %202

202:                                              ; preds = %196
  %203 = load i32, ptr %14, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %14, align 4
  br label %192, !llvm.loop !31

205:                                              ; preds = %192
  %206 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %206) #8
  %207 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %207)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %208

208:                                              ; preds = %205, %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  %209 = load i1, ptr %4, align 1
  ret i1 %209
}

declare ptr @pg_malloc0(i64 noundef) #3

declare void @printTableInit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @printTableAddHeader(ptr noundef, ptr noundef, i1 noundef zeroext, i8 noundef signext) #3

declare void @printTableAddCell(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare void @resetPQExpBuffer(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_role_attribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.742)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #3

declare ptr @pg_strdup(ptr noundef) #3

declare void @printTable(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare void @printTableCleanup(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listDbRoleSettings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.226, ptr noundef @.str.227, ptr noundef @.str.228, ptr noundef @.str.229)
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.209, ptr noundef null, ptr noundef null, ptr noundef %9, i32 noundef 1)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %15, i1 noundef zeroext %17, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.149, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  br label %59

20:                                               ; preds = %14
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.111)
  %21 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @PSQLexec(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %60

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @PQntuples(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %51, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.230, ptr noundef %41, ptr noundef %42)
  br label %50

43:                                               ; preds = %37, %34
  %44 = load ptr, ptr %4, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.231, ptr noundef %47)
  br label %49

48:                                               ; preds = %43
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.232)
  br label %49

49:                                               ; preds = %48, %46
  br label %50

50:                                               ; preds = %49, %40
  br label %57

51:                                               ; preds = %31, %27
  %52 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.233, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %54, ptr noundef %8, ptr noundef %55, i1 noundef zeroext false, ptr noundef %56)
  br label %57

57:                                               ; preds = %51, %50
  %58 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %58)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %60

59:                                               ; preds = %19, %13
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %57, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %61 = load i1, ptr %3, align 1
  ret i1 %61
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @describeRoleGrants(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.234, ptr noundef @.str.211, ptr noundef @.str.235)
  %11 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %12 = icmp sge i32 %11, 160000
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.236)
  br label %15

14:                                               ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.237)
  br label %15

15:                                               ; preds = %14, %13
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.238, ptr noundef @.str.31, ptr noundef @.str.239)
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.240)
  %16 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.241)
  br label %22

22:                                               ; preds = %21, %18, %15
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %23, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.242, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %40

26:                                               ; preds = %22
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.243)
  %27 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @PSQLexec(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %40

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.244, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %36, ptr noundef %8, ptr noundef %37, i1 noundef zeroext false, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %39)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %33, %32, %25
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %41 = load i1, ptr %3, align 1
  ret i1 %41
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
  %16 = alloca i32, align 4
  %17 = alloca %struct.PQExpBufferData, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.printQueryOpt, align 8
  %20 = alloca i32, align 4
  %21 = alloca [9 x i8], align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %8, align 1
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 116) #9
  %27 = icmp ne ptr %26, null
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @strchr(ptr noundef %29, i32 noundef 105) #9
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @strchr(ptr noundef %33, i32 noundef 118) #9
  %35 = icmp ne ptr %34, null
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @strchr(ptr noundef %37, i32 noundef 109) #9
  %39 = icmp ne ptr %38, null
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @strchr(ptr noundef %41, i32 noundef 115) #9
  %43 = icmp ne ptr %42, null
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @strchr(ptr noundef %45, i32 noundef 69) #9
  %47 = icmp ne ptr %46, null
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %19) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 9, ptr %21) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 @__const.listTables.translate_columns, i64 9, i1 false)
  %49 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = add i32 %51, %54
  %56 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = add i32 %55, %58
  %60 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = add i32 %59, %62
  %64 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = add i32 %63, %66
  %68 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = add i32 %67, %70
  store i32 %71, ptr %16, align 4
  %72 = load i32, ptr %16, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %4
  store i8 1, ptr %15, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %10, align 1
  br label %75

75:                                               ; preds = %74, %4
  call void @initPQExpBuffer(ptr noundef %17)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %17, ptr noundef @.str.245, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.152, ptr noundef @.str.153, ptr noundef @.str.154, ptr noundef @.str.246, ptr noundef @.str.155, ptr noundef @.str.247, ptr noundef @.str.156, ptr noundef @.str.157, ptr noundef @.str.248, ptr noundef @.str.18, ptr noundef @.str.26)
  store i32 4, ptr %20, align 4
  %76 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %17, ptr noundef @.str.249, ptr noundef @.str.17)
  %79 = load i32, ptr %20, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %20, align 4
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %104

84:                                               ; preds = %81
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %17, ptr noundef @.str.250, ptr noundef @.str.251, ptr noundef @.str.252, ptr noundef @.str.253, ptr noundef @.str.254)
  %85 = load i32, ptr %20, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i8], ptr %21, i64 0, i64 %86
  store i8 1, ptr %87, align 1
  %88 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %89 = icmp sge i32 %88, 120000
  br i1 %89, label %90, label %103

90:                                               ; preds = %84
  %91 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 37), align 2, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %103, label %93

93:                                               ; preds = %90
  %94 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %96, %93
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %17, ptr noundef @.str.255, ptr noundef @.str.256)
  br label %103

103:                                              ; preds = %102, %99, %90, %84
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %17, ptr noundef @.str.257, ptr noundef @.str.32, ptr noundef @.str.6)
  br label %104

104:                                              ; preds = %103, %81
  call void @appendPQExpBufferStr(ptr noundef %17, ptr noundef @.str.258)
  %105 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %106 = icmp sge i32 %105, 120000
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  %108 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 37), align 2, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %120, label %110

110:                                              ; preds = %107
  %111 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116, %113, %110
  call void @appendPQExpBufferStr(ptr noundef %17, ptr noundef @.str.259)
  br label %120

120:                                              ; preds = %119, %116, %107, %104
  %121 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void @appendPQExpBufferStr(ptr noundef %17, ptr noundef @.str.260)
  br label %124

124:                                              ; preds = %123, %120
  call void @appendPQExpBufferStr(ptr noundef %17, ptr noundef @.str.261)
  %125 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  call void @appendPQExpBufferStr(ptr noundef %17, ptr noundef @.str.262)
  %128 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %130, %127
  call void @appendPQExpBufferStr(ptr noundef %17, ptr noundef @.str.263)
  br label %134

134:                                              ; preds = %133, %130
  br label %135

135:                                              ; preds = %134, %124
  %136 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void @appendPQExpBufferStr(ptr noundef %17, ptr noundef @.str.264)
  br label %139

139:                                              ; preds = %138, %135
  %140 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void @appendPQExpBufferStr(ptr noundef %17, ptr noundef @.str.265)
  br label %143

143:                                              ; preds = %142, %139
  %144 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void @appendPQExpBufferStr(ptr noundef %17, ptr noundef @.str.266)
  br label %147

147:                                              ; preds = %146, %143
  %148 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  call void @appendPQExpBufferStr(ptr noundef %17, ptr noundef @.str.267)
  br label %151

151:                                              ; preds = %150, %147
  %152 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %154, %151
  call void @appendPQExpBufferStr(ptr noundef %17, ptr noundef @.str.268)
  br label %158

158:                                              ; preds = %157, %154
  %159 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void @appendPQExpBufferStr(ptr noundef %17, ptr noundef @.str.269)
  br label %162

162:                                              ; preds = %161, %158
  call void @appendPQExpBufferStr(ptr noundef %17, ptr noundef @.str.270)
  call void @appendPQExpBufferStr(ptr noundef %17, ptr noundef @.str.271)
  %163 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %164 = trunc i8 %163 to i1
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @appendPQExpBufferStr(ptr noundef %17, ptr noundef @.str.272)
  br label %169

169:                                              ; preds = %168, %165, %162
  %170 = load ptr, ptr %7, align 8
  %171 = call zeroext i1 @validateSQLNamePattern(ptr noundef %17, ptr noundef %170, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.165, ptr noundef null, ptr noundef @.str.166, ptr noundef null, i32 noundef 3)
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void @termPQExpBuffer(ptr noundef %17)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %321

173:                                              ; preds = %169
  call void @appendPQExpBufferStr(ptr noundef %17, ptr noundef @.str.273)
  %174 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %17, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @PSQLexec(ptr noundef %175)
  store ptr %176, ptr %18, align 8
  call void @termPQExpBuffer(ptr noundef %17)
  %177 = load ptr, ptr %18, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  store i1 false, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %321

180:                                              ; preds = %173
  %181 = load ptr, ptr %18, align 8
  %182 = call i32 @PQntuples(ptr noundef %181)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %271

184:                                              ; preds = %180
  %185 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %186 = trunc i8 %185 to i1
  br i1 %186, label %271, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %7, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %234

190:                                              ; preds = %187
  %191 = load i32, ptr %16, align 4
  %192 = icmp ne i32 %191, 1
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.274, ptr noundef %194)
  br label %233

195:                                              ; preds = %190
  %196 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.275, ptr noundef %199)
  br label %232

200:                                              ; preds = %195
  %201 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.276, ptr noundef %204)
  br label %231

205:                                              ; preds = %200
  %206 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.277, ptr noundef %209)
  br label %230

210:                                              ; preds = %205
  %211 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.278, ptr noundef %214)
  br label %229

215:                                              ; preds = %210
  %216 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.279, ptr noundef %219)
  br label %228

220:                                              ; preds = %215
  %221 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.280, ptr noundef %224)
  br label %227

225:                                              ; preds = %220
  %226 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.281, ptr noundef %226)
  br label %227

227:                                              ; preds = %225, %223
  br label %228

228:                                              ; preds = %227, %218
  br label %229

229:                                              ; preds = %228, %213
  br label %230

230:                                              ; preds = %229, %208
  br label %231

231:                                              ; preds = %230, %203
  br label %232

232:                                              ; preds = %231, %198
  br label %233

233:                                              ; preds = %232, %193
  br label %270

234:                                              ; preds = %187
  %235 = load i32, ptr %16, align 4
  %236 = icmp ne i32 %235, 1
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.202)
  br label %269

238:                                              ; preds = %234
  %239 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.282)
  br label %268

242:                                              ; preds = %238
  %243 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.283)
  br label %267

246:                                              ; preds = %242
  %247 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.284)
  br label %266

250:                                              ; preds = %246
  %251 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.285)
  br label %265

254:                                              ; preds = %250
  %255 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.286)
  br label %264

258:                                              ; preds = %254
  %259 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.287)
  br label %263

262:                                              ; preds = %258
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.288)
  br label %263

263:                                              ; preds = %262, %261
  br label %264

264:                                              ; preds = %263, %257
  br label %265

265:                                              ; preds = %264, %253
  br label %266

266:                                              ; preds = %265, %249
  br label %267

267:                                              ; preds = %266, %245
  br label %268

268:                                              ; preds = %267, %241
  br label %269

269:                                              ; preds = %268, %237
  br label %270

270:                                              ; preds = %269, %233
  br label %319

271:                                              ; preds = %184, %180
  %272 = load i32, ptr %16, align 4
  %273 = icmp ne i32 %272, 1
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  br label %309

275:                                              ; preds = %271
  %276 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  br label %307

279:                                              ; preds = %275
  %280 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  br label %305

283:                                              ; preds = %279
  %284 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  br label %303

287:                                              ; preds = %283
  %288 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  br label %301

291:                                              ; preds = %287
  %292 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  br label %299

295:                                              ; preds = %291
  %296 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %297 = trunc i8 %296 to i1
  %298 = select i1 %297, ptr @.str.295, ptr @.str.296
  br label %299

299:                                              ; preds = %295, %294
  %300 = phi ptr [ @.str.294, %294 ], [ %298, %295 ]
  br label %301

301:                                              ; preds = %299, %290
  %302 = phi ptr [ @.str.293, %290 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %286
  %304 = phi ptr [ @.str.292, %286 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %282
  %306 = phi ptr [ @.str.291, %282 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %278
  %308 = phi ptr [ @.str.290, %278 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %274
  %310 = phi ptr [ @.str.289, %274 ], [ %308, %307 ]
  %311 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %19, i32 0, i32 2
  store ptr %310, ptr %311, align 8
  %312 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %19, i32 0, i32 4
  store i8 1, ptr %312, align 8
  %313 = getelementptr inbounds [9 x i8], ptr %21, i64 0, i64 0
  %314 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %19, i32 0, i32 5
  store ptr %313, ptr %314, align 8
  %315 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %19, i32 0, i32 6
  store i32 9, ptr %315, align 8
  %316 = load ptr, ptr %18, align 8
  %317 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %318 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %316, ptr noundef %19, ptr noundef %317, i1 noundef zeroext false, ptr noundef %318)
  br label %319

319:                                              ; preds = %309, %270
  %320 = load ptr, ptr %18, align 8
  call void @PQclear(ptr noundef %320)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %321

321:                                              ; preds = %319, %179, %172
  call void @llvm.lifetime.end.p0(i64 9, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 168, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %322 = load i1, ptr %5, align 1
  ret i1 %322
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
  %15 = alloca [10 x i8], align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca [32 x i8], align 16
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 116) #9
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 105) #9
  %27 = icmp ne ptr %26, null
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @strchr(ptr noundef %29, i32 noundef 110) #9
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 10, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1
  %33 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %34 = icmp slt i32 %33, 100000
  br i1 %34, label %35, label %39

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  %36 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %37 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %38 = call ptr @formatPGVersionNumber(i32 noundef %36, i1 noundef zeroext false, ptr noundef %37, i64 noundef 32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.297, ptr noundef %38)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  br label %163

39:                                               ; preds = %3
  %40 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i8 1, ptr %9, align 1
  store i8 1, ptr %8, align 1
  br label %46

46:                                               ; preds = %45, %42, %39
  %47 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store ptr @.str.298, ptr %16, align 8
  br label %62

53:                                               ; preds = %49, %46
  %54 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store ptr @.str.299, ptr %16, align 8
  br label %61

60:                                               ; preds = %56, %53
  store ptr @.str.300, ptr %16, align 8
  store i8 1, ptr %17, align 1
  br label %61

61:                                               ; preds = %60, %59
  br label %62

62:                                               ; preds = %61, %52
  call void @initPQExpBuffer(ptr noundef %11)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %11, ptr noundef @.str.301, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.26)
  %63 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.302, ptr noundef @.str.157, ptr noundef @.str.248, ptr noundef @.str.18)
  %66 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 3
  store i8 1, ptr %66, align 1
  br label %67

67:                                               ; preds = %65, %62
  %68 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %67
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.303, ptr noundef @.str.304)
  br label %74

74:                                               ; preds = %73, %70
  %75 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.305, ptr noundef @.str.17)
  br label %78

78:                                               ; preds = %77, %74
  %79 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.255, ptr noundef @.str.256)
  %82 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.306, ptr noundef @.str.307)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.308, ptr noundef @.str.309)
  br label %86

85:                                               ; preds = %81
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.308, ptr noundef @.str.309)
  br label %86

86:                                               ; preds = %85, %84
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.310, ptr noundef @.str.6)
  br label %87

87:                                               ; preds = %86, %78
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.258)
  %88 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.260)
  br label %91

91:                                               ; preds = %90, %87
  %92 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %91
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.311)
  br label %98

98:                                               ; preds = %97, %94
  %99 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.312)
  %102 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %103 = icmp slt i32 %102, 120000
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.313)
  br label %106

105:                                              ; preds = %101
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.314)
  br label %106

106:                                              ; preds = %105, %104
  br label %107

107:                                              ; preds = %106, %98
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.261)
  %108 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.315)
  br label %111

111:                                              ; preds = %110, %107
  %112 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.316)
  br label %115

115:                                              ; preds = %114, %111
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.270)
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.271)
  %116 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8
  %120 = icmp ne ptr %119, null
  %121 = xor i1 %120, true
  br label %122

122:                                              ; preds = %118, %115
  %123 = phi i1 [ false, %115 ], [ %121, %118 ]
  %124 = select i1 %123, ptr @.str.317, ptr @.str.224
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef %124)
  %125 = load ptr, ptr %6, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef @.str.272)
  br label %128

128:                                              ; preds = %127, %122
  %129 = load ptr, ptr %6, align 8
  %130 = call zeroext i1 @validateSQLNamePattern(ptr noundef %11, ptr noundef %129, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.165, ptr noundef null, ptr noundef @.str.166, ptr noundef null, i32 noundef 3)
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @termPQExpBuffer(ptr noundef %11)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %163

132:                                              ; preds = %128
  %133 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %134 = trunc i8 %133 to i1
  %135 = select i1 %134, ptr @.str.319, ptr @.str.224
  %136 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  br i1 %137, label %141, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %6, align 8
  %140 = icmp ne ptr %139, null
  br label %141

141:                                              ; preds = %138, %132
  %142 = phi i1 [ true, %132 ], [ %140, %138 ]
  %143 = select i1 %142, ptr @.str.320, ptr @.str.224
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.318, ptr noundef %135, ptr noundef %143)
  %144 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @PSQLexec(ptr noundef %145)
  store ptr %146, ptr %13, align 8
  call void @termPQExpBuffer(ptr noundef %11)
  %147 = load ptr, ptr %13, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %141
  store i1 false, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %163

150:                                              ; preds = %141
  call void @initPQExpBuffer(ptr noundef %12)
  %151 = load ptr, ptr %16, align 8
  call void @appendPQExpBufferStr(ptr noundef %12, ptr noundef %151)
  %152 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %12, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %14, i32 0, i32 2
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %14, i32 0, i32 4
  store i8 1, ptr %155, align 8
  %156 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %157 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %14, i32 0, i32 5
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %14, i32 0, i32 6
  store i32 10, ptr %158, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %161 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %159, ptr noundef %14, ptr noundef %160, i1 noundef zeroext false, ptr noundef %161)
  call void @termPQExpBuffer(ptr noundef %12)
  %162 = load ptr, ptr %13, align 8
  call void @PQclear(ptr noundef %162)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %163

163:                                              ; preds = %150, %149, %131, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 10, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 168, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %164 = load i1, ptr %4, align 1
  ret i1 %164
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listLanguages(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.printQueryOpt, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.321, ptr noundef @.str.2, ptr noundef @.str.26, ptr noundef @.str.322)
  %14 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.323, ptr noundef @.str.324, ptr noundef @.str.325, ptr noundef @.str.326, ptr noundef @.str.327)
  call void @printACLColumn(ptr noundef %8, ptr noundef @.str.328)
  br label %17

17:                                               ; preds = %16, %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.329, ptr noundef @.str.6)
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.330, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 2)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %46

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.331)
  br label %32

32:                                               ; preds = %31, %28, %25
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.23)
  %33 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @PSQLexec(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %46

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.332, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %42, ptr noundef %10, ptr noundef %43, i1 noundef zeroext false, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %45)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %39, %38, %23
  call void @llvm.lifetime.end.p0(i64 168, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  %47 = load i1, ptr %4, align 1
  ret i1 %47
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.333, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.18, ptr noundef @.str.334, ptr noundef @.str.335, ptr noundef @.str.336, ptr noundef @.str.337)
  %14 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.28)
  call void @printACLColumn(ptr noundef %8, ptr noundef @.str.101)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.338, ptr noundef @.str.6)
  br label %17

17:                                               ; preds = %16, %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.339)
  %18 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.340)
  br label %21

21:                                               ; preds = %20, %17
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.341)
  %22 = load i8, ptr %7, align 1, !range !4, !noundef !5
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
  %30 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %29, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.108, ptr noundef null, ptr noundef @.str.110, ptr noundef null, i32 noundef 3)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %46

32:                                               ; preds = %28
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.111)
  %33 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @PSQLexec(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %46

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.342, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %42, ptr noundef %10, ptr noundef %43, i1 noundef zeroext false, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %45)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %39, %38, %31
  call void @llvm.lifetime.end.p0(i64 168, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  %47 = load i1, ptr %4, align 1
  ret i1 %47
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.343, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.344, ptr noundef @.str.345, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.346)
  %14 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.347, ptr noundef @.str.6)
  br label %17

17:                                               ; preds = %16, %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.348)
  %18 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.349)
  br label %21

21:                                               ; preds = %20, %17
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.350)
  %22 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.351)
  br label %28

28:                                               ; preds = %27, %24, %21
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %29, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.352, ptr noundef null, ptr noundef @.str.353, ptr noundef null, i32 noundef 3)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %48

32:                                               ; preds = %28
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.111)
  %33 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @PSQLexec(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %48

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.354, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 5
  store ptr @listConversions.translate_columns, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 6
  store i32 6, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %44, ptr noundef %10, ptr noundef %45, i1 noundef zeroext false, ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %47)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %39, %38, %31
  call void @llvm.lifetime.end.p0(i64 168, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  %49 = load i1, ptr %4, align 1
  ret i1 %49
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.355, ptr noundef @.str.356, ptr noundef @.str.357)
  %14 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.358, ptr noundef @.str.18, ptr noundef @.str.359)
  %17 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %18 = icmp sge i32 %17, 150000
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @printACLColumn(ptr noundef %8, ptr noundef @.str.360)
  br label %21

20:                                               ; preds = %16
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.361, ptr noundef @.str.167)
  br label %21

21:                                               ; preds = %20, %19
  br label %22

22:                                               ; preds = %21, %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.362)
  %23 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %27 = icmp sge i32 %26, 150000
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.363)
  br label %29

29:                                               ; preds = %28, %25, %22
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr @pset, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call zeroext i1 @processSQLNamePattern(ptr noundef %33, ptr noundef %8, ptr noundef %34, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.364, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %37

36:                                               ; preds = %29
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.365)
  br label %37

37:                                               ; preds = %36, %32
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.23)
  %38 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @PSQLexec(ptr noundef %39)
  store ptr %40, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %57

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.366, ptr %48, align 8
  br label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.367, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %52, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %53, ptr noundef %10, ptr noundef %54, i1 noundef zeroext false, ptr noundef %55)
  %56 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %56)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %51, %43
  call void @llvm.lifetime.end.p0(i64 168, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  %58 = load i1, ptr %4, align 1
  ret i1 %58
}

declare zeroext i1 @processSQLNamePattern(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listEventTriggers(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  %12 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %13 = icmp slt i32 %12, 90300
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  %15 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %16 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %17 = call ptr @formatPGVersionNumber(i32 noundef %15, i1 noundef zeroext false, ptr noundef %16, i64 noundef 32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.368, ptr noundef %17)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  br label %42

18:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.369, ptr noundef @.str.2, ptr noundef @.str.370, ptr noundef @.str.26, ptr noundef @.str.371, ptr noundef @.str.372, ptr noundef @.str.373, ptr noundef @.str.374, ptr noundef @.str.375, ptr noundef @.str.118, ptr noundef @.str.376)
  %19 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.377, ptr noundef @.str.6)
  br label %22

22:                                               ; preds = %21, %18
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.378)
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %23, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.379, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %42

26:                                               ; preds = %22
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.380)
  %27 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @PSQLexec(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %42

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.381, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 5
  store ptr @listEventTriggers.translate_columns, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 6
  store i32 7, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %38, ptr noundef %8, ptr noundef %39, i1 noundef zeroext false, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %41)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %33, %32, %25, %14
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listExtendedStats(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  %9 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %10 = icmp slt i32 %9, 100000
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  %12 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %13 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %14 = call ptr @formatPGVersionNumber(i32 noundef %12, i1 noundef zeroext false, ptr noundef %13, i64 noundef 32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.382, ptr noundef %14)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  br label %42

15:                                               ; preds = %1
  call void @initPQExpBuffer(ptr noundef %4)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.383, ptr noundef @.str.1, ptr noundef @.str.2)
  %16 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %17 = icmp sge i32 %16, 140000
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.384, ptr noundef @.str.385)
  br label %20

19:                                               ; preds = %15
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.386, ptr noundef @.str.385)
  br label %20

20:                                               ; preds = %19, %18
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.387, ptr noundef @.str.388, ptr noundef @.str.389)
  %21 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %22 = icmp sge i32 %21, 120000
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.390, ptr noundef @.str.391)
  br label %24

24:                                               ; preds = %23, %20
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.392)
  %25 = load ptr, ptr %3, align 8
  %26 = call zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %25, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.393, ptr noundef @.str.394, ptr noundef null, ptr noundef @.str.395, ptr noundef null, i32 noundef 3)
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @termPQExpBuffer(ptr noundef %4)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %42

28:                                               ; preds = %24
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.111)
  %29 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @PSQLexec(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  call void @termPQExpBuffer(ptr noundef %4)
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %42

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %6, i32 0, i32 2
  store ptr @.str.396, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %6, i32 0, i32 4
  store i8 1, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %38, ptr noundef %6, ptr noundef %39, i1 noundef zeroext false, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %41)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %35, %34, %27, %11
  call void @llvm.lifetime.end.p0(i64 168, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  %43 = load i1, ptr %2, align 1
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listCasts(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.397, ptr noundef @.str.398, ptr noundef @.str.399)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.400, i32 noundef 98, i32 noundef 105, ptr noundef @.str.118)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.401, i32 noundef 101, ptr noundef @.str.62, i32 noundef 97, ptr noundef @.str.402, ptr noundef @.str.61, ptr noundef @.str.403)
  %11 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.404, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.6)
  br label %14

14:                                               ; preds = %13, %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.405)
  %15 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.406)
  br label %18

18:                                               ; preds = %17, %14
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.407)
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %19, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.408, ptr noundef @.str.409, ptr noundef @.str.410, ptr noundef @.str.411, ptr noundef null, i32 noundef 3)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  br label %42

22:                                               ; preds = %18
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.412)
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %23, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.413, ptr noundef @.str.414, ptr noundef @.str.415, ptr noundef @.str.416, ptr noundef null, i32 noundef 3)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br label %42

26:                                               ; preds = %22
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.417)
  %27 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @PSQLexec(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %43

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.418, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 5
  store ptr @listCasts.translate_columns, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 6
  store i32 6, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %38, ptr noundef %8, ptr noundef %39, i1 noundef zeroext false, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %41)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %43

42:                                               ; preds = %25, %21
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %33, %32
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %44 = load i1, ptr %3, align 1
  ret i1 %44
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.419, ptr noundef @.str.1, ptr noundef @.str.2)
  %14 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %15 = icmp sge i32 %14, 100000
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.420, ptr noundef @.str.421)
  br label %18

17:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.133, ptr noundef @.str.421)
  br label %18

18:                                               ; preds = %17, %16
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.422, ptr noundef @.str.135, ptr noundef @.str.136)
  %19 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %20 = icmp sge i32 %19, 170000
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.423, ptr noundef @.str.138)
  br label %28

22:                                               ; preds = %18
  %23 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %24 = icmp sge i32 %23, 150000
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.424, ptr noundef @.str.138)
  br label %27

26:                                               ; preds = %22
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.425, ptr noundef @.str.138)
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %21
  %29 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %30 = icmp sge i32 %29, 160000
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.426, ptr noundef @.str.142)
  br label %33

32:                                               ; preds = %28
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.427, ptr noundef @.str.142)
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %35 = icmp sge i32 %34, 120000
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.428, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.429)
  br label %38

37:                                               ; preds = %33
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.430, ptr noundef @.str.61, ptr noundef @.str.429)
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.431, ptr noundef @.str.6)
  br label %42

42:                                               ; preds = %41, %38
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.432)
  %43 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.8)
  br label %49

49:                                               ; preds = %48, %45, %42
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.433)
  %50 = load ptr, ptr %5, align 8
  %51 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %50, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.434, ptr noundef null, ptr noundef @.str.435, ptr noundef null, i32 noundef 3)
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %69

53:                                               ; preds = %49
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.111)
  %54 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @PSQLexec(ptr noundef %55)
  store ptr %56, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %69

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.436, ptr %61, align 8
  %62 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 5
  store ptr @listCollations.translate_columns, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 6
  store i32 9, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %65, ptr noundef %10, ptr noundef %66, i1 noundef zeroext false, ptr noundef %67)
  %68 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %68)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %60, %59, %52
  call void @llvm.lifetime.end.p0(i64 168, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  %70 = load i1, ptr %4, align 1
  ret i1 %70
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %6, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.437, ptr noundef @.str.2, ptr noundef @.str.26)
  %19 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.28)
  call void @printACLColumn(ptr noundef %8, ptr noundef @.str.438)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.439, ptr noundef @.str.6)
  br label %22

22:                                               ; preds = %21, %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.440)
  %23 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.441)
  br label %29

29:                                               ; preds = %28, %25, %22
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %7, align 1, !range !4, !noundef !5
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
  %42 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @PSQLexec(ptr noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  br label %134

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.442, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %112

53:                                               ; preds = %48
  %54 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %55 = icmp sge i32 %54, 150000
  br i1 %55, label %56, label %112

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %57 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.443, ptr noundef %57)
  %58 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @PSQLexec(ptr noundef %59)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store i32 2, ptr %15, align 4
  br label %109

64:                                               ; preds = %56
  %65 = load ptr, ptr %13, align 8
  %66 = call i32 @PQntuples(ptr noundef %65)
  store i32 %66, ptr %11, align 4
  br label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %11, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %107

70:                                               ; preds = %67
  %71 = load i32, ptr %11, align 4
  %72 = add i32 1, %71
  %73 = add i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 8
  %76 = call ptr @pg_malloc(i64 noundef %75)
  store ptr %76, ptr %12, align 8
  %77 = call ptr @pg_strdup(ptr noundef @.str.444)
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  store ptr %77, ptr %79, align 8
  store i32 0, ptr %14, align 4
  br label %80

80:                                               ; preds = %96, %70
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %14, align 4
  %87 = call ptr @PQgetvalue(ptr noundef %85, i32 noundef %86, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.445, ptr noundef %87)
  %88 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @pg_strdup(ptr noundef %89)
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %14, align 4
  %93 = add i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %91, i64 %94
  store ptr %90, ptr %95, align 8
  br label %96

96:                                               ; preds = %84
  %97 = load i32, ptr %14, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %14, align 4
  br label %80, !llvm.loop !32

99:                                               ; preds = %80
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %14, align 4
  %102 = add i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 3
  store ptr %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %99, %67
  %108 = load ptr, ptr %13, align 8
  call void @PQclear(ptr noundef %108)
  store i32 0, ptr %15, align 4
  br label %109

109:                                              ; preds = %63, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %110 = load i32, ptr %15, align 4
  switch i32 %110, label %135 [
    i32 0, label %111
    i32 2, label %134
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %53, %48
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %113, ptr noundef %10, ptr noundef %114, i1 noundef zeroext false, ptr noundef %115)
  call void @termPQExpBuffer(ptr noundef %8)
  %116 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %116)
  %117 = load ptr, ptr %12, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %133

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  %120 = load ptr, ptr %12, align 8
  store ptr %120, ptr %16, align 8
  br label %121

121:                                              ; preds = %128, %119
  %122 = load ptr, ptr %16, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %126, align 8
  call void @pg_free(ptr noundef %127)
  br label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds nuw ptr, ptr %129, i32 1
  store ptr %130, ptr %16, align 8
  br label %121, !llvm.loop !33

131:                                              ; preds = %121
  %132 = load ptr, ptr %12, align 8
  call void @pg_free(ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %133

133:                                              ; preds = %131, %112
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %135

134:                                              ; preds = %109, %47, %40
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %135

135:                                              ; preds = %134, %133, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 168, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  %136 = load i1, ptr %4, align 1
  ret i1 %136
}

declare ptr @pg_malloc(i64 noundef) #3

declare void @pg_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listTSParsers(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  %11 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @listTSParsersVerbose(ptr noundef %14)
  store i1 %15, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %34

16:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.446, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.6)
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.447, ptr noundef null, ptr noundef @.str.448, ptr noundef null, i32 noundef 3)
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %34

20:                                               ; preds = %16
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.111)
  %21 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @PSQLexec(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %34

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.449, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %30, ptr noundef %8, ptr noundef %31, i1 noundef zeroext false, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %33)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %27, %26, %19, %13
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @listTSParsersVerbose(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @initPQExpBuffer(ptr noundef %4)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.882)
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.447, ptr noundef null, ptr noundef @.str.448, ptr noundef null, i32 noundef 3)
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  call void @termPQExpBuffer(ptr noundef %4)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %79

14:                                               ; preds = %1
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.111)
  %15 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @PSQLexec(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  call void @termPQExpBuffer(ptr noundef %4)
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %79

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @PQntuples(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.883, ptr noundef %32)
  br label %34

33:                                               ; preds = %28
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.884)
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34, %25
  %36 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %36)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %79

37:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %74, %37
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @PQntuples(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @PQgetvalue(ptr noundef %44, i32 noundef %45, i32 noundef 0)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call i32 @PQgetisnull(ptr noundef %47, i32 noundef %48, i32 noundef 1)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @PQgetvalue(ptr noundef %52, i32 noundef %53, i32 noundef 1)
  store ptr %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %51, %43
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @PQgetvalue(ptr noundef %56, i32 noundef %57, i32 noundef 2)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call zeroext i1 @describeOneTSParser(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br i1 %62, label %65, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %64)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %71

65:                                               ; preds = %55
  %66 = load volatile i32, ptr @cancel_pressed, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %69)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %71

70:                                               ; preds = %65
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %68, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %72 = load i32, ptr %7, align 4
  switch i32 %72, label %79 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %38, !llvm.loop !34

77:                                               ; preds = %38
  %78 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %78)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %79

79:                                               ; preds = %77, %71, %35, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  %80 = load i1, ptr %2, align 1
  ret i1 %80
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listTSDictionaries(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.450, ptr noundef @.str.1, ptr noundef @.str.2)
  %11 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.451, ptr noundef @.str.452, ptr noundef @.str.453)
  br label %14

14:                                               ; preds = %13, %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.454, ptr noundef @.str.6)
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.455)
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.456, ptr noundef null, ptr noundef @.str.457, ptr noundef null, i32 noundef 3)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %32

18:                                               ; preds = %14
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.111)
  %19 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @PSQLexec(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %32

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.458, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %28, ptr noundef %8, ptr noundef %29, i1 noundef zeroext false, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %31)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %25, %24, %17
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listTSTemplates(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  %11 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.459, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.460, ptr noundef @.str.461, ptr noundef @.str.6)
  br label %15

14:                                               ; preds = %2
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.462, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.6)
  br label %15

15:                                               ; preds = %14, %13
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.463)
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.464, ptr noundef null, ptr noundef @.str.465, ptr noundef null, i32 noundef 3)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %33

19:                                               ; preds = %15
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.111)
  %20 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @PSQLexec(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %33

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.466, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %29, ptr noundef %8, ptr noundef %30, i1 noundef zeroext false, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %32)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %26, %25, %18
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listTSConfigs(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  %11 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @listTSConfigsVerbose(ptr noundef %14)
  store i1 %15, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %34

16:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.467, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.6)
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.468, ptr noundef null, ptr noundef @.str.469, ptr noundef null, i32 noundef 3)
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %34

20:                                               ; preds = %16
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.111)
  %21 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @PSQLexec(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %34

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.470, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %30, ptr noundef %8, ptr noundef %31, i1 noundef zeroext false, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %33)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %27, %26, %19, %13
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @listTSConfigsVerbose(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @initPQExpBuffer(ptr noundef %4)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.898)
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %13, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.468, ptr noundef null, ptr noundef @.str.469, ptr noundef null, i32 noundef 3)
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  call void @termPQExpBuffer(ptr noundef %4)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %95

16:                                               ; preds = %1
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.899)
  %17 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @PSQLexec(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  call void @termPQExpBuffer(ptr noundef %4)
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %95

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @PQntuples(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.900, ptr noundef %34)
  br label %36

35:                                               ; preds = %30
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.901)
  br label %36

36:                                               ; preds = %35, %33
  br label %37

37:                                               ; preds = %36, %27
  %38 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %38)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %95

39:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %90, %39
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @PQntuples(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %93

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @PQgetvalue(ptr noundef %46, i32 noundef %47, i32 noundef 0)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @PQgetvalue(ptr noundef %49, i32 noundef %50, i32 noundef 1)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @PQgetisnull(ptr noundef %52, i32 noundef %53, i32 noundef 2)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @PQgetvalue(ptr noundef %57, i32 noundef %58, i32 noundef 2)
  store ptr %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %56, %45
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @PQgetvalue(ptr noundef %61, i32 noundef %62, i32 noundef 3)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call i32 @PQgetisnull(ptr noundef %64, i32 noundef %65, i32 noundef 4)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @PQgetvalue(ptr noundef %69, i32 noundef %70, i32 noundef 4)
  store ptr %71, ptr %12, align 8
  br label %72

72:                                               ; preds = %68, %60
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call zeroext i1 @describeOneTSConfig(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br i1 %78, label %81, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %80)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %87

81:                                               ; preds = %72
  %82 = load volatile i32, ptr @cancel_pressed, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %85)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %87

86:                                               ; preds = %81
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %86, %84, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %88 = load i32, ptr %7, align 4
  switch i32 %88, label %95 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %40, !llvm.loop !35

93:                                               ; preds = %40
  %94 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %94)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %95

95:                                               ; preds = %93, %87, %37, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  %96 = load i1, ptr %2, align 1
  ret i1 %96
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listForeignDataWrappers(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.471, ptr noundef @.str.2, ptr noundef @.str.26, ptr noundef @.str.20, ptr noundef @.str.326)
  %11 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.28)
  call void @printACLColumn(ptr noundef %6, ptr noundef @.str.472)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.473, ptr noundef @.str.474, ptr noundef @.str.6)
  br label %14

14:                                               ; preds = %13, %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.475)
  %15 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.476)
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.477, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %36

22:                                               ; preds = %18
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.23)
  %23 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @PSQLexec(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %36

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.478, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %32, ptr noundef %8, ptr noundef %33, i1 noundef zeroext false, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %35)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %29, %28, %21
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listForeignServers(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.479, ptr noundef @.str.2, ptr noundef @.str.26, ptr noundef @.str.480)
  %11 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.28)
  call void @printACLColumn(ptr noundef %6, ptr noundef @.str.481)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.482, ptr noundef @.str.18, ptr noundef @.str.483, ptr noundef @.str.474, ptr noundef @.str.6)
  br label %14

14:                                               ; preds = %13, %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.484)
  %15 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.485)
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.486, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %36

22:                                               ; preds = %18
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.23)
  %23 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @PSQLexec(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %36

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.487, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %32, ptr noundef %8, ptr noundef %33, i1 noundef zeroext false, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %35)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %29, %28, %21
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listUserMappings(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.488, ptr noundef @.str.489, ptr noundef @.str.490)
  %11 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.491, ptr noundef @.str.474)
  br label %14

14:                                               ; preds = %13, %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.492)
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.493, ptr noundef @.str.494, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %32

18:                                               ; preds = %14
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.111)
  %19 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @PSQLexec(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %32

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.495, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %28, ptr noundef %8, ptr noundef %29, i1 noundef zeroext false, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %31)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %25, %24, %17
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listForeignTables(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.printQueryOpt, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.496, ptr noundef @.str.1, ptr noundef @.str.17, ptr noundef @.str.489)
  %11 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.497, ptr noundef @.str.474, ptr noundef @.str.6)
  br label %14

14:                                               ; preds = %13, %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.498)
  %15 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.499)
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.9, ptr noundef @.str.165, ptr noundef null, ptr noundef @.str.166, ptr noundef null, i32 noundef 3)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %36

22:                                               ; preds = %18
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.111)
  %23 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @PSQLexec(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %36

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.295, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %32, ptr noundef %8, ptr noundef %33, i1 noundef zeroext false, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %35)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %29, %28, %21
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listExtensions(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %4)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.500, ptr noundef @.str.2, ptr noundef @.str.483, ptr noundef @.str.1, ptr noundef @.str.6)
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.501, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @termPQExpBuffer(ptr noundef %4)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %25

11:                                               ; preds = %1
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.23)
  %12 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @PSQLexec(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  call void @termPQExpBuffer(ptr noundef %4)
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %6, i32 0, i32 2
  store ptr @.str.502, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %6, i32 0, i32 4
  store i8 1, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %21, ptr noundef %6, ptr noundef %22, i1 noundef zeroext false, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %24)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %18, %17, %10
  call void @llvm.lifetime.end.p0(i64 168, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listExtensionContents(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @initPQExpBuffer(ptr noundef %4)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.503)
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %10, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.501, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void @termPQExpBuffer(ptr noundef %4)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %68

13:                                               ; preds = %1
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.23)
  %14 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @PSQLexec(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  call void @termPQExpBuffer(ptr noundef %4)
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %68

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @PQntuples(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.504, ptr noundef %31)
  br label %33

32:                                               ; preds = %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.505)
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24
  %35 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %35)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %68

36:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %63, %36
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @PQntuples(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @PQgetvalue(ptr noundef %43, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @PQgetvalue(ptr noundef %46, i32 noundef %47, i32 noundef 1)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call zeroext i1 @listOneExtensionContents(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %54, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %53)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %60

54:                                               ; preds = %42
  %55 = load volatile i32, ptr @cancel_pressed, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %58)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %60

59:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %57, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %68 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %6, align 4
  br label %37, !llvm.loop !36

66:                                               ; preds = %37
  %67 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %67)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %66, %60, %34, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  %69 = load i1, ptr %2, align 1
  ret i1 %69
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %6)
  %11 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.909, ptr noundef @.str.910, ptr noundef %11)
  %12 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @PSQLexec(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %28

18:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef %8)
  %19 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.911, ptr noundef %19)
  %20 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %9, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %9, i32 0, i32 4
  store i8 1, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %24, ptr noundef %9, ptr noundef %25, i1 noundef zeroext false, ptr noundef %26)
  call void @termPQExpBuffer(ptr noundef %8)
  %27 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %27)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 168, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listPublications(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  %9 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %10 = icmp slt i32 %9, 100000
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  %12 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %13 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %14 = call ptr @formatPGVersionNumber(i32 noundef %12, i1 noundef zeroext false, ptr noundef %13, i64 noundef 32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.506, ptr noundef %14)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  br label %47

15:                                               ; preds = %1
  call void @initPQExpBuffer(ptr noundef %4)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.507, ptr noundef @.str.2, ptr noundef @.str.26, ptr noundef @.str.508, ptr noundef @.str.509, ptr noundef @.str.510, ptr noundef @.str.511)
  %16 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %17 = icmp sge i32 %16, 110000
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.512, ptr noundef @.str.513)
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %21 = icmp sge i32 %20, 180000
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.514, i32 noundef 110, i32 noundef 115, ptr noundef @.str.515)
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %25 = icmp sge i32 %24, 130000
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.516, ptr noundef @.str.517)
  br label %27

27:                                               ; preds = %26, %23
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.518)
  %28 = load ptr, ptr %3, align 8
  %29 = call zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %28, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.519, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @termPQExpBuffer(ptr noundef %4)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %47

31:                                               ; preds = %27
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.23)
  %32 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @PSQLexec(ptr noundef %33)
  store ptr %34, ptr %5, align 8
  call void @termPQExpBuffer(ptr noundef %4)
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %47

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %6, i32 0, i32 2
  store ptr @.str.520, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %6, i32 0, i32 4
  store i8 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %6, i32 0, i32 5
  store ptr @listPublications.translate_columns, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %6, i32 0, i32 6
  store i32 9, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %43, ptr noundef %6, ptr noundef %44, i1 noundef zeroext false, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %46)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %38, %37, %30, %11
  call void @llvm.lifetime.end.p0(i64 168, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  %48 = load i1, ptr %2, align 1
  ret i1 %48
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
  %9 = alloca i8, align 1
  %10 = alloca %struct.PQExpBufferData, align 8
  %11 = alloca %struct.printTableContent, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %struct.printTableOpt, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 104, ptr %11) #8
  %21 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %22 = icmp slt i32 %21, 100000
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  %24 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %25 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %26 = call ptr @formatPGVersionNumber(i32 noundef %24, i1 noundef zeroext false, ptr noundef %25, i64 noundef 32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.506, ptr noundef %26)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  br label %201

27:                                               ; preds = %1
  %28 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %29 = icmp sge i32 %28, 110000
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  %31 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %32 = icmp sge i32 %31, 180000
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %8, align 1
  %34 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %35 = icmp sge i32 %34, 130000
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1
  call void @initPQExpBuffer(ptr noundef %4)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.521)
  %37 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.522)
  br label %41

40:                                               ; preds = %27
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.523)
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.524, i32 noundef 110, i32 noundef 115, ptr noundef @.str.515)
  br label %46

45:                                               ; preds = %41
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.525)
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.526)
  br label %51

50:                                               ; preds = %46
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.527)
  br label %51

51:                                               ; preds = %50, %49
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.518)
  %52 = load ptr, ptr %3, align 8
  %53 = call zeroext i1 @validateSQLNamePattern(ptr noundef %4, ptr noundef %52, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.519, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @termPQExpBuffer(ptr noundef %4)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %13, align 4
  br label %201

55:                                               ; preds = %51
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.528)
  %56 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @PSQLexec(ptr noundef %57)
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  call void @termPQExpBuffer(ptr noundef %4)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %13, align 4
  br label %201

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @PQntuples(ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %3, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.529, ptr noundef %73)
  br label %75

74:                                               ; preds = %69
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.530)
  br label %75

75:                                               ; preds = %74, %72
  br label %76

76:                                               ; preds = %75, %66
  call void @termPQExpBuffer(ptr noundef %4)
  %77 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %77)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %13, align 4
  br label %201

78:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  br label %79

79:                                               ; preds = %194, %78
  %80 = load i32, ptr %5, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @PQntuples(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %197

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 108, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %5, align 4
  %87 = call ptr @PQgetvalue(ptr noundef %85, i32 noundef %86, i32 noundef 0)
  store ptr %87, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %5, align 4
  %90 = call ptr @PQgetvalue(ptr noundef %88, i32 noundef %89, i32 noundef 1)
  store ptr %90, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %5, align 4
  %93 = call ptr @PQgetvalue(ptr noundef %91, i32 noundef %92, i32 noundef 3)
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.213) #9
  %95 = icmp eq i32 %94, 0
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 120, ptr %20) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 120, i1 false)
  %97 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %84
  %100 = load i32, ptr %15, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %15, align 4
  br label %102

102:                                              ; preds = %99, %84
  %103 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %15, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %15, align 4
  br label %108

108:                                              ; preds = %105, %102
  %109 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %15, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %15, align 4
  br label %114

114:                                              ; preds = %111, %108
  call void @initPQExpBuffer(ptr noundef %10)
  %115 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.531, ptr noundef %115)
  %116 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %16, align 4
  call void @printTableInit(ptr noundef %11, ptr noundef %20, ptr noundef %117, i32 noundef %118, i32 noundef %119)
  call void @printTableAddHeader(ptr noundef %11, ptr noundef @.str.26, i1 noundef zeroext true, i8 noundef signext 108)
  call void @printTableAddHeader(ptr noundef %11, ptr noundef @.str.508, i1 noundef zeroext true, i8 noundef signext 108)
  call void @printTableAddHeader(ptr noundef %11, ptr noundef @.str.509, i1 noundef zeroext true, i8 noundef signext 108)
  call void @printTableAddHeader(ptr noundef %11, ptr noundef @.str.510, i1 noundef zeroext true, i8 noundef signext 108)
  call void @printTableAddHeader(ptr noundef %11, ptr noundef @.str.511, i1 noundef zeroext true, i8 noundef signext 108)
  %120 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  call void @printTableAddHeader(ptr noundef %11, ptr noundef @.str.513, i1 noundef zeroext true, i8 noundef signext 108)
  br label %123

123:                                              ; preds = %122, %114
  %124 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void @printTableAddHeader(ptr noundef %11, ptr noundef @.str.515, i1 noundef zeroext true, i8 noundef signext 108)
  br label %127

127:                                              ; preds = %126, %123
  %128 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void @printTableAddHeader(ptr noundef %11, ptr noundef @.str.517, i1 noundef zeroext true, i8 noundef signext 108)
  br label %131

131:                                              ; preds = %130, %127
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %5, align 4
  %134 = call ptr @PQgetvalue(ptr noundef %132, i32 noundef %133, i32 noundef 2)
  call void @printTableAddCell(ptr noundef %11, ptr noundef %134, i1 noundef zeroext false, i1 noundef zeroext false)
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %5, align 4
  %137 = call ptr @PQgetvalue(ptr noundef %135, i32 noundef %136, i32 noundef 3)
  call void @printTableAddCell(ptr noundef %11, ptr noundef %137, i1 noundef zeroext false, i1 noundef zeroext false)
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %5, align 4
  %140 = call ptr @PQgetvalue(ptr noundef %138, i32 noundef %139, i32 noundef 4)
  call void @printTableAddCell(ptr noundef %11, ptr noundef %140, i1 noundef zeroext false, i1 noundef zeroext false)
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %5, align 4
  %143 = call ptr @PQgetvalue(ptr noundef %141, i32 noundef %142, i32 noundef 5)
  call void @printTableAddCell(ptr noundef %11, ptr noundef %143, i1 noundef zeroext false, i1 noundef zeroext false)
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %5, align 4
  %146 = call ptr @PQgetvalue(ptr noundef %144, i32 noundef %145, i32 noundef 6)
  call void @printTableAddCell(ptr noundef %11, ptr noundef %146, i1 noundef zeroext false, i1 noundef zeroext false)
  %147 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %153

149:                                              ; preds = %131
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %5, align 4
  %152 = call ptr @PQgetvalue(ptr noundef %150, i32 noundef %151, i32 noundef 7)
  call void @printTableAddCell(ptr noundef %11, ptr noundef %152, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %153

153:                                              ; preds = %149, %131
  %154 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %5, align 4
  %159 = call ptr @PQgetvalue(ptr noundef %157, i32 noundef %158, i32 noundef 8)
  call void @printTableAddCell(ptr noundef %11, ptr noundef %159, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %160

160:                                              ; preds = %156, %153
  %161 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %5, align 4
  %166 = call ptr @PQgetvalue(ptr noundef %164, i32 noundef %165, i32 noundef 9)
  call void @printTableAddCell(ptr noundef %11, ptr noundef %166, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %167

167:                                              ; preds = %163, %160
  %168 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %188, label %170

170:                                              ; preds = %167
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.532)
  %171 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %172 = icmp sge i32 %171, 150000
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.533)
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.534)
  br label %175

174:                                              ; preds = %170
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.535)
  br label %175

175:                                              ; preds = %174, %173
  %176 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.536, ptr noundef %176)
  %177 = call zeroext i1 @addFooterToPublicationDesc(ptr noundef %4, ptr noundef @.str.537, i1 noundef zeroext false, ptr noundef %11)
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  store i32 5, ptr %13, align 4
  br label %191

179:                                              ; preds = %175
  %180 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %181 = icmp sge i32 %180, 150000
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.538, ptr noundef %183)
  %184 = call zeroext i1 @addFooterToPublicationDesc(ptr noundef %4, ptr noundef @.str.539, i1 noundef zeroext true, ptr noundef %11)
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  store i32 5, ptr %13, align 4
  br label %191

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186, %179
  br label %188

188:                                              ; preds = %187, %167
  %189 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printTable(ptr noundef %11, ptr noundef %189, i1 noundef zeroext false, ptr noundef %190)
  call void @printTableCleanup(ptr noundef %11)
  call void @termPQExpBuffer(ptr noundef %10)
  store i32 0, ptr %13, align 4
  br label %191

191:                                              ; preds = %185, %178, %188
  call void @llvm.lifetime.end.p0(i64 120, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  %192 = load i32, ptr %13, align 4
  switch i32 %192, label %201 [
    i32 0, label %193
    i32 5, label %199
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %5, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %5, align 4
  br label %79, !llvm.loop !37

197:                                              ; preds = %79
  call void @termPQExpBuffer(ptr noundef %4)
  %198 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %198)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %13, align 4
  br label %201

199:                                              ; preds = %191
  call void @printTableCleanup(ptr noundef %11)
  %200 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %200)
  call void @termPQExpBuffer(ptr noundef %4)
  call void @termPQExpBuffer(ptr noundef %10)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %13, align 4
  br label %201

201:                                              ; preds = %199, %197, %191, %76, %61, %54, %23
  call void @llvm.lifetime.end.p0(i64 104, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  %202 = load i1, ptr %2, align 1
  ret i1 %202
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @PSQLexec(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %82

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @PQntuples(ptr noundef %23)
  store i32 %24, ptr %11, align 4
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  call void @printTableAddFooter(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %25
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %77, %31
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %80

36:                                               ; preds = %32
  %37 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @PQgetvalue(ptr noundef %41, i32 noundef %42, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %40, ptr noundef @.str.445, ptr noundef %43)
  br label %72

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @PQgetvalue(ptr noundef %46, i32 noundef %47, i32 noundef 0)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @PQgetvalue(ptr noundef %49, i32 noundef %50, i32 noundef 1)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %45, ptr noundef @.str.915, ptr noundef %48, ptr noundef %51)
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call i32 @PQgetisnull(ptr noundef %52, i32 noundef %53, i32 noundef 3)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @PQgetvalue(ptr noundef %58, i32 noundef %59, i32 noundef 3)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %57, ptr noundef @.str.828, ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %44
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call i32 @PQgetisnull(ptr noundef %62, i32 noundef %63, i32 noundef 2)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @PQgetvalue(ptr noundef %68, i32 noundef %69, i32 noundef 2)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %67, ptr noundef @.str.829, ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %61
  br label %72

72:                                               ; preds = %71, %39
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @printTableAddFooter(ptr noundef %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %12, align 4
  br label %32, !llvm.loop !38

80:                                               ; preds = %32
  %81 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %81)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %80, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %83 = load i1, ptr %5, align 1
  ret i1 %83
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  %12 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %13 = icmp slt i32 %12, 100000
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  %15 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %16 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %17 = call ptr @formatPGVersionNumber(i32 noundef %15, i1 noundef zeroext false, ptr noundef %16, i64 noundef 32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.540, ptr noundef %17)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  br label %67

18:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef %6)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.541, ptr noundef @.str.2, ptr noundef @.str.26, ptr noundef @.str.375, ptr noundef @.str.542)
  %19 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %23 = icmp sge i32 %22, 140000
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.543, ptr noundef @.str.544)
  %25 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %26 = icmp sge i32 %25, 160000
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.545, ptr noundef @.str.546)
  br label %29

28:                                               ; preds = %24
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.547, ptr noundef @.str.546)
  br label %29

29:                                               ; preds = %28, %27
  br label %30

30:                                               ; preds = %29, %21
  %31 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %32 = icmp sge i32 %31, 150000
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.548, ptr noundef @.str.549, ptr noundef @.str.550)
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %36 = icmp sge i32 %35, 160000
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.551, ptr noundef @.str.552, ptr noundef @.str.553, ptr noundef @.str.554)
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %40 = icmp sge i32 %39, 170000
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.555, ptr noundef @.str.556)
  br label %42

42:                                               ; preds = %41, %38
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.557, ptr noundef @.str.558, ptr noundef @.str.559)
  %43 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 4
  %44 = icmp sge i32 %43, 150000
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef @.str.560, ptr noundef @.str.561)
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46, %18
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.562)
  %48 = load ptr, ptr %4, align 8
  %49 = call zeroext i1 @validateSQLNamePattern(ptr noundef %6, ptr noundef %48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.563, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1)
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @termPQExpBuffer(ptr noundef %6)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %67

51:                                               ; preds = %47
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.23)
  %52 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @PSQLexec(ptr noundef %53)
  store ptr %54, ptr %7, align 8
  call void @termPQExpBuffer(ptr noundef %6)
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %67

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 2
  store ptr @.str.564, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 4
  store i8 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 5
  store ptr @describeSubscriptions.translate_columns, ptr %61, align 8
  %62 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %8, i32 0, i32 6
  store i32 15, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %63, ptr noundef %8, ptr noundef %64, i1 noundef zeroext false, ptr noundef %65)
  %66 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %66)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %58, %57, %50, %14
  call void @llvm.lifetime.end.p0(i64 168, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  %68 = load i1, ptr %3, align 1
  ret i1 %68
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.565, ptr noundef @.str.566, ptr noundef @.str.567, ptr noundef @.str.568, ptr noundef @.str.569, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.346)
  %14 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.570, ptr noundef @.str.571, ptr noundef @.str.26)
  br label %17

17:                                               ; preds = %16, %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.572)
  %18 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.573)
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %25, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.574, ptr noundef null, ptr noundef null, ptr noundef %11, i32 noundef 1)
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  br label %55

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %21
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %33, i1 noundef zeroext %35, i1 noundef zeroext false, ptr noundef @.str.575, ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef @.str.110, ptr noundef null, i32 noundef 3)
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %55

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %29
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.12)
  %40 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @PSQLexec(ptr noundef %41)
  store ptr %42, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %56

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.576, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 5
  store ptr @listOperatorClasses.translate_columns, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 6
  store i32 7, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %51, ptr noundef %10, ptr noundef %52, i1 noundef zeroext false, ptr noundef %53)
  %54 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %54)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %56

55:                                               ; preds = %37, %27
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %55, %46, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 168, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  %57 = load i1, ptr %4, align 1
  ret i1 %57
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.577, ptr noundef @.str.566, ptr noundef @.str.571, ptr noundef @.str.578)
  %14 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.579, ptr noundef @.str.26)
  br label %17

17:                                               ; preds = %16, %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.580)
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.574, ptr noundef null, ptr noundef null, ptr noundef %11, i32 noundef 1)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %52

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, ptr @.str.582, ptr @.str.583
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.581, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.575, ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef @.str.110, ptr noundef null, i32 noundef 3)
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  br label %52

35:                                               ; preds = %28
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.584)
  br label %36

36:                                               ; preds = %35, %25
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.111)
  %37 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @PSQLexec(ptr noundef %38)
  store ptr %39, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %53

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.585, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 5
  store ptr @listOperatorFamilies.translate_columns, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 6
  store i32 4, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %48, ptr noundef %10, ptr noundef %49, i1 noundef zeroext false, ptr noundef %50)
  %51 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %51)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %53

52:                                               ; preds = %34, %23
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %43, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 168, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  %54 = load i1, ptr %4, align 1
  ret i1 %54
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.586, ptr noundef @.str.566, ptr noundef @.str.571, ptr noundef @.str.587, ptr noundef @.str.588, ptr noundef @.str.589, ptr noundef @.str.590, ptr noundef @.str.591)
  %14 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.592, ptr noundef @.str.593, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.63)
  br label %17

17:                                               ; preds = %16, %3
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.594)
  %18 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.595)
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %25, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.574, ptr noundef null, ptr noundef null, ptr noundef %11, i32 noundef 1)
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  br label %55

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %21
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %33, i1 noundef zeroext %35, i1 noundef zeroext false, ptr noundef @.str.596, ptr noundef @.str.597, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3)
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %55

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %29
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.598)
  %40 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @PSQLexec(ptr noundef %41)
  store ptr %42, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %56

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.599, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 5
  store ptr @listOpFamilyOperators.translate_columns, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 6
  store i32 7, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %51, ptr noundef %10, ptr noundef %52, i1 noundef zeroext false, ptr noundef %53)
  %54 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %54)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %56

55:                                               ; preds = %37, %27
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %55, %46, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 168, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  %57 = load i1, ptr %4, align 1
  ret i1 %57
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1
  call void @initPQExpBuffer(ptr noundef %8)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.600, ptr noundef @.str.566, ptr noundef @.str.571, ptr noundef @.str.601, ptr noundef @.str.602, ptr noundef @.str.603)
  %14 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.604, ptr noundef @.str.118)
  br label %18

17:                                               ; preds = %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.605, ptr noundef @.str.118)
  br label %18

18:                                               ; preds = %17, %16
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.606)
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.574, ptr noundef null, ptr noundef null, ptr noundef %11, i32 noundef 1)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  br label %52

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = call zeroext i1 @validateSQLNamePattern(ptr noundef %8, ptr noundef %30, i1 noundef zeroext %32, i1 noundef zeroext false, ptr noundef @.str.408, ptr noundef @.str.597, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 3)
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %52

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %26
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.607)
  %37 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @PSQLexec(ptr noundef %38)
  store ptr %39, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %53

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 2
  store ptr @.str.608, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 4
  store i8 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 5
  store ptr @listOpFamilyFunctions.translate_columns, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %10, i32 0, i32 6
  store i32 6, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %48, ptr noundef %10, ptr noundef %49, i1 noundef zeroext false, ptr noundef %50)
  %51 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %51)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %53

52:                                               ; preds = %34, %24
  call void @termPQExpBuffer(ptr noundef %8)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %43, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 168, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @listLargeObjects(i1 noundef zeroext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.printQueryOpt, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %4)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %4, ptr noundef @.str.609, ptr noundef @.str.610, ptr noundef @.str.26)
  %9 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @printACLColumn(ptr noundef %4, ptr noundef @.str.611)
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.28)
  br label %12

12:                                               ; preds = %11, %1
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.612, ptr noundef @.str.6)
  %13 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @PSQLexec(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @termPQExpBuffer(ptr noundef %4)
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %6, i32 0, i32 2
  store ptr @.str.613, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %6, i32 0, i32 4
  store i8 1, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %22, ptr noundef %6, ptr noundef %23, i1 noundef zeroext false, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %25)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 168, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @fmtId(ptr noundef) #3

declare ptr @psprintf(ptr noundef, ...) #3

declare void @printTableAddFooter(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_tablespace_footer(ptr noundef %0, i8 noundef signext %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PQExpBufferData, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load i8, ptr %6, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 114
  br i1 %15, label %36, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %6, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 109
  br i1 %19, label %36, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 105
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %6, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 112
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = load i8, ptr %6, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 73
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %6, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 116
  br i1 %35, label %36, label %78

36:                                               ; preds = %32, %28, %24, %20, %16, %4
  %37 = load i32, ptr %7, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %77

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @initPQExpBuffer(ptr noundef %10)
  %40 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.878, i32 noundef %40)
  %41 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @PSQLexec(ptr noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  call void @termPQExpBuffer(ptr noundef %10)
  store i32 1, ptr %11, align 4
  br label %74

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @PQntuples(ptr noundef %48)
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %47
  %52 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = call ptr @PQgetvalue(ptr noundef %55, i32 noundef 0, i32 noundef 0)
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.879, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @printTableAddFooter(ptr noundef %57, ptr noundef %59)
  br label %71

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.printTableContent, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.printTableFooter, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.880, ptr noundef %65)
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @PQgetvalue(ptr noundef %66, i32 noundef 0, i32 noundef 0)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.881, ptr noundef %67)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @printTableSetFooter(ptr noundef %68, ptr noundef %70)
  br label %71

71:                                               ; preds = %60, %54
  br label %72

72:                                               ; preds = %71, %47
  %73 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %73)
  call void @termPQExpBuffer(ptr noundef %10)
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %72, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %79 [
    i32 0, label %76
    i32 1, label %78
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %36
  br label %78

78:                                               ; preds = %74, %77, %32
  ret void

79:                                               ; preds = %74
  unreachable
}

declare i32 @PQfnumber(ptr noundef, ptr noundef) #3

declare i32 @pg_wcswidth(ptr noundef, i64 noundef, i32 noundef) #3

declare void @printTableSetFooter(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %8)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.885, ptr noundef @.str.886, ptr noundef @.str.887, ptr noundef @.str.118, ptr noundef @.str.6, ptr noundef %13, ptr noundef @.str.888, ptr noundef %14, ptr noundef @.str.889, ptr noundef %15, ptr noundef @.str.890, ptr noundef %16, ptr noundef @.str.891, ptr noundef %17)
  %18 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @PSQLexec(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %75

24:                                               ; preds = %3
  call void @initPQExpBuffer(ptr noundef %10)
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.892, ptr noundef %28, ptr noundef %29)
  br label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.893, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %11, i32 0, i32 2
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %11, i32 0, i32 3
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %11, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.printTableOpt, ptr %37, i32 0, i32 10
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %11, i32 0, i32 4
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %11, i32 0, i32 5
  store ptr @describeOneTSParser.translate_columns, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %11, i32 0, i32 6
  store i32 3, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %42, ptr noundef %11, ptr noundef %43, i1 noundef zeroext false, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %45)
  call void @initPQExpBuffer(ptr noundef %8)
  %46 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %8, ptr noundef @.str.894, ptr noundef @.str.895, ptr noundef @.str.6, ptr noundef %46)
  %47 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @PSQLexec(ptr noundef %48)
  store ptr %49, ptr %9, align 8
  call void @termPQExpBuffer(ptr noundef %8)
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %32
  call void @termPQExpBuffer(ptr noundef %10)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %75

53:                                               ; preds = %32
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.896, ptr noundef %57, ptr noundef %58)
  br label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %10, ptr noundef @.str.897, ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  %62 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %11, i32 0, i32 2
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %11, i32 0, i32 3
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %11, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.printTableOpt, ptr %66, i32 0, i32 10
  store i8 1, ptr %67, align 1
  %68 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %11, i32 0, i32 4
  store i8 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %11, i32 0, i32 5
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %11, i32 0, i32 6
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %71, ptr noundef %11, ptr noundef %72, i1 noundef zeroext false, ptr noundef %73)
  call void @termPQExpBuffer(ptr noundef %10)
  %74 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %74)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %75

75:                                               ; preds = %61, %52, %23
  call void @llvm.lifetime.end.p0(i64 168, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  %76 = load i1, ptr %4, align 1
  ret i1 %76
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 168, ptr %15) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @initPQExpBuffer(ptr noundef %12)
  %17 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %12, ptr noundef @.str.902, ptr noundef @.str.903, ptr noundef @.str.904, ptr noundef %17)
  %18 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @PSQLexec(ptr noundef %19)
  store ptr %20, ptr %14, align 8
  call void @termPQExpBuffer(ptr noundef %12)
  %21 = load ptr, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %52

24:                                               ; preds = %5
  call void @initPQExpBuffer(ptr noundef %13)
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %13, ptr noundef @.str.905, ptr noundef %28, ptr noundef %29)
  br label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %13, ptr noundef @.str.906, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %13, ptr noundef @.str.907, ptr noundef %36, ptr noundef %37)
  br label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %13, ptr noundef @.str.908, ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %35
  %41 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %15, i32 0, i32 2
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %15, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %15, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.printTableOpt, ptr %45, i32 0, i32 10
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %15, i32 0, i32 4
  store i8 1, ptr %47, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printQuery(ptr noundef %48, ptr noundef %15, ptr noundef %49, i1 noundef zeroext false, ptr noundef %50)
  call void @termPQExpBuffer(ptr noundef %13)
  %51 = load ptr, ptr %14, align 8
  call void @PQclear(ptr noundef %51)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %52

52:                                               ; preds = %40, %23
  call void @llvm.lifetime.end.p0(i64 168, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  %53 = load i1, ptr %6, align 1
  ret i1 %53
}

declare ptr @PQdb(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
