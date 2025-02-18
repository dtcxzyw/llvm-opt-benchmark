; ModuleID = 'bench/postgres/original/vacuumdb.ll'
source_filename = "bench/postgres/original/vacuumdb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.vacuumingOptions = type { i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i8, i8, i8, i8, i8, i8, ptr }
%struct.SimpleStringList = type { ptr, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@main.long_options = internal global [32 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i32 85, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr null, i32 87, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 0, [4 x i8] zeroinitializer, ptr null, i32 90, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 0, [4 x i8] zeroinitializer, ptr null, i32 70, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 0, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 0, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 1, [4 x i8] zeroinitializer, ptr null, i32 106, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i32 78, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, i32 1, [4 x i8] zeroinitializer, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 0, [4 x i8] zeroinitializer, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr null, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.23, i32 1, [4 x i8] zeroinitializer, ptr null, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.24, i32 1, [4 x i8] zeroinitializer, ptr null, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr null, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.26, i32 0, [4 x i8] zeroinitializer, ptr null, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.27, i32 0, [4 x i8] zeroinitializer, ptr null, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.28, i32 0, [4 x i8] zeroinitializer, ptr null, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr null, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.30, i32 1, [4 x i8] zeroinitializer, ptr null, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"no-password\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"analyze\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"analyze-only\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"schema\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"exclude-schema\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"maintenance-db\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"analyze-in-stages\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"disable-page-skipping\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"skip-locked\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"min-xid-age\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"min-mxid-age\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"no-index-cleanup\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"force-index-cleanup\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"no-truncate\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"no-process-toast\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"no-process-main\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"buffer-usage-limit\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"pgscripts-18\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"vacuumdb\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"ad:efFh:j:n:N:p:P:qt:U:vwWzZ\00", align 1
@objfilter = internal unnamed_addr global i32 0, align 4
@optarg = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [10 x i8] c"-j/--jobs\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"-P/--parallel\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"--min-xid-age\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"--min-mxid-age\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"cannot use the \22%s\22 option when performing only analyze\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"cannot use the \22%s\22 option when performing full vacuum\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"cannot use the \22%s\22 option with the \22%s\22 option\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"PGDATABASE\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"PGUSER\00", align 1
@.str.45 = private unnamed_addr constant [64 x i8] c"cannot vacuum all databases and a specific one at the same time\00", align 1
@.str.46 = private unnamed_addr constant [77 x i8] c"cannot vacuum all tables in schema(s) and specific table(s) at the same time\00", align 1
@.str.47 = private unnamed_addr constant [71 x i8] c"cannot vacuum specific table(s) and exclude schema(s) at the same time\00", align 1
@.str.48 = private unnamed_addr constant [77 x i8] c"cannot vacuum all tables in schema(s) and exclude schema(s) at the same time\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"SET default_statistics_target=1; SET vacuum_cost_delay=0;\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"SET default_statistics_target=10; RESET vacuum_cost_delay;\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"RESET default_statistics_target;\00", align 1
@__const.vacuum_one_database.stage_commands = private unnamed_addr constant [3 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52], align 16
@.str.53 = private unnamed_addr constant [51 x i8] c"Generating minimal optimizer statistics (1 target)\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"Generating medium optimizer statistics (10 targets)\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"Generating default (full) optimizer statistics\00", align 1
@__const.vacuum_one_database.stage_messages = private unnamed_addr constant [3 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55], align 16
@.str.56 = private unnamed_addr constant [71 x i8] c"cannot use the \22%s\22 option on server versions older than PostgreSQL %s\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"9.6\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"--parallel\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"--buffer-usage-limit\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"%s: processing database \22%s\22: %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"%s: vacuuming database \22%s\22\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.66 = private unnamed_addr constant [62 x i8] c"WITH listed_objects (object_oid, column_list) AS (\0A  VALUES (\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c",\0A  (\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"::pg_catalog.regnamespace, \00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"::pg_catalog.regclass, \00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"::pg_catalog.text)\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"\0A)\0A\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"SELECT c.relname, ns.nspname\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c", listed_objects.column_list\00", align 1
@.str.75 = private unnamed_addr constant [191 x i8] c" FROM pg_catalog.pg_class c\0A JOIN pg_catalog.pg_namespace ns ON c.relnamespace OPERATOR(pg_catalog.=) ns.oid\0A LEFT JOIN pg_catalog.pg_class t ON c.reltoastrelid OPERATOR(pg_catalog.=) t.oid\0A\00", align 1
@.str.76 = private unnamed_addr constant [79 x i8] c" LEFT JOIN listed_objects ON listed_objects.object_oid OPERATOR(pg_catalog.=) \00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"c.oid\0A\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"ns.oid\0A\00", align 1
@.str.79 = private unnamed_addr constant [53 x i8] c" WHERE c.relpersistence OPERATOR(pg_catalog.!=) 't'\0A\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c" AND listed_objects.object_oid IS NULL\0A\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c" AND listed_objects.object_oid IS NOT NULL\0A\00", align 1
@.str.82 = private unnamed_addr constant [61 x i8] c" AND c.relkind OPERATOR(pg_catalog.=) ANY (array['r', 'm'])\0A\00", align 1
@.str.83 = private unnamed_addr constant [190 x i8] c" AND GREATEST(pg_catalog.age(c.relfrozenxid), pg_catalog.age(t.relfrozenxid))  OPERATOR(pg_catalog.>=) '%d'::pg_catalog.int4\0A AND c.relfrozenxid OPERATOR(pg_catalog.!=) '0'::pg_catalog.xid\0A\00", align 1
@.str.84 = private unnamed_addr constant [193 x i8] c" AND GREATEST(pg_catalog.mxid_age(c.relminmxid), pg_catalog.mxid_age(t.relminmxid)) OPERATOR(pg_catalog.>=) '%d'::pg_catalog.int4\0A AND c.relminmxid OPERATOR(pg_catalog.!=) '0'::pg_catalog.xid\0A\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c" ORDER BY c.relpages DESC;\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"RESET search_path;\00", align 1
@.str.87 = private unnamed_addr constant [56 x i8] c"SELECT pg_catalog.set_config('search_path', '', false);\00", align 1
@CancelRequested = external global i32, align 4
@.str.88 = private unnamed_addr constant [30 x i8] c"VACUUM (ONLY_DATABASE_STATS);\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"ANALYZE\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"%sSKIP_LOCKED\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"%sVERBOSE\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"%sBUFFER_USAGE_LIMIT '%s'\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c" VERBOSE\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"VACUUM\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"%sDISABLE_PAGE_SKIPPING\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"%sINDEX_CLEANUP FALSE\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"%sINDEX_CLEANUP TRUE\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"%sTRUNCATE FALSE\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"%sPROCESS_MAIN FALSE\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"%sPROCESS_TOAST FALSE\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"%sSKIP_DATABASE_STATS\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"%sFULL\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"%sFREEZE\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"%sANALYZE\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"%sPARALLEL %d\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c" FULL\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c" FREEZE\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c" ANALYZE\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c" %s;\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.113 = private unnamed_addr constant [52 x i8] c"vacuuming of table \22%s\22 in database \22%s\22 failed: %s\00", align 1
@.str.114 = private unnamed_addr constant [38 x i8] c"vacuuming of database \22%s\22 failed: %s\00", align 1
@.str.115 = private unnamed_addr constant [86 x i8] c"SELECT datname FROM pg_database WHERE datallowconn AND datconnlimit <> -2 ORDER BY 1;\00", align 1
@.str.116 = private unnamed_addr constant [48 x i8] c"%s cleans and analyzes a PostgreSQL database.\0A\0A\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"  %s [OPTION]... [DBNAME]\0A\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.120 = private unnamed_addr constant [56 x i8] c"  -a, --all                       vacuum all databases\0A\00", align 1
@.str.121 = private unnamed_addr constant [71 x i8] c"      --buffer-usage-limit=SIZE   size of ring buffer used for vacuum\0A\00", align 1
@.str.122 = private unnamed_addr constant [54 x i8] c"  -d, --dbname=DBNAME             database to vacuum\0A\00", align 1
@.str.123 = private unnamed_addr constant [70 x i8] c"      --disable-page-skipping     disable all page-skipping behavior\0A\00", align 1
@.str.124 = private unnamed_addr constant [78 x i8] c"  -e, --echo                      show the commands being sent to the server\0A\00", align 1
@.str.125 = private unnamed_addr constant [53 x i8] c"  -f, --full                      do full vacuuming\0A\00", align 1
@.str.126 = private unnamed_addr constant [70 x i8] c"  -F, --freeze                    freeze row transaction information\0A\00", align 1
@.str.127 = private unnamed_addr constant [89 x i8] c"      --force-index-cleanup       always remove index entries that point to dead tuples\0A\00", align 1
@.str.128 = private unnamed_addr constant [82 x i8] c"  -j, --jobs=NUM                  use this many concurrent connections to vacuum\0A\00", align 1
@.str.129 = private unnamed_addr constant [80 x i8] c"      --min-mxid-age=MXID_AGE     minimum multixact ID age of tables to vacuum\0A\00", align 1
@.str.130 = private unnamed_addr constant [82 x i8] c"      --min-xid-age=XID_AGE       minimum transaction ID age of tables to vacuum\0A\00", align 1
@.str.131 = private unnamed_addr constant [88 x i8] c"      --no-index-cleanup          don't remove index entries that point to dead tuples\0A\00", align 1
@.str.132 = private unnamed_addr constant [58 x i8] c"      --no-process-main           skip the main relation\0A\00", align 1
@.str.133 = private unnamed_addr constant [92 x i8] c"      --no-process-toast          skip the TOAST table associated with the table to vacuum\0A\00", align 1
@.str.134 = private unnamed_addr constant [86 x i8] c"      --no-truncate               don't truncate empty pages at the end of the table\0A\00", align 1
@.str.135 = private unnamed_addr constant [81 x i8] c"  -n, --schema=SCHEMA             vacuum tables in the specified schema(s) only\0A\00", align 1
@.str.136 = private unnamed_addr constant [83 x i8] c"  -N, --exclude-schema=SCHEMA     do not vacuum tables in the specified schema(s)\0A\00", align 1
@.str.137 = private unnamed_addr constant [93 x i8] c"  -P, --parallel=PARALLEL_WORKERS use this many background workers for vacuum, if available\0A\00", align 1
@.str.138 = private unnamed_addr constant [60 x i8] c"  -q, --quiet                     don't write any messages\0A\00", align 1
@.str.139 = private unnamed_addr constant [84 x i8] c"      --skip-locked               skip relations that cannot be immediately locked\0A\00", align 1
@.str.140 = private unnamed_addr constant [65 x i8] c"  -t, --table='TABLE[(COLUMNS)]'  vacuum specific table(s) only\0A\00", align 1
@.str.141 = private unnamed_addr constant [57 x i8] c"  -v, --verbose                   write a lot of output\0A\00", align 1
@.str.142 = private unnamed_addr constant [73 x i8] c"  -V, --version                   output version information, then exit\0A\00", align 1
@.str.143 = private unnamed_addr constant [63 x i8] c"  -z, --analyze                   update optimizer statistics\0A\00", align 1
@.str.144 = private unnamed_addr constant [79 x i8] c"  -Z, --analyze-only              only update optimizer statistics; no vacuum\0A\00", align 1
@.str.145 = private unnamed_addr constant [152 x i8] c"      --analyze-in-stages         only update optimizer statistics, in multiple\0A                                  stages for faster results; no vacuum\0A\00", align 1
@.str.146 = private unnamed_addr constant [61 x i8] c"  -?, --help                      show this help, then exit\0A\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"\0AConnection options:\0A\00", align 1
@.str.148 = private unnamed_addr constant [70 x i8] c"  -h, --host=HOSTNAME       database server host or socket directory\0A\00", align 1
@.str.149 = private unnamed_addr constant [50 x i8] c"  -p, --port=PORT           database server port\0A\00", align 1
@.str.150 = private unnamed_addr constant [53 x i8] c"  -U, --username=USERNAME   user name to connect as\0A\00", align 1
@.str.151 = private unnamed_addr constant [55 x i8] c"  -w, --no-password         never prompt for password\0A\00", align 1
@.str.152 = private unnamed_addr constant [51 x i8] c"  -W, --password            force password prompt\0A\00", align 1
@.str.153 = private unnamed_addr constant [60 x i8] c"  --maintenance-db=DBNAME   alternate maintenance database\0A\00", align 1
@.str.154 = private unnamed_addr constant [62 x i8] c"\0ARead the description of the SQL command VACUUM for details.\0A\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.156 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.159 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._connParams, align 8
  %5 = alloca %struct.vacuumingOptions, align 8
  %6 = alloca %struct.SimpleStringList, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 1, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 1, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 1, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %15) #10
  %16 = load ptr, ptr %1, align 8
  %17 = tail call ptr @get_progname(ptr noundef %16) #10
  %18 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %18, ptr noundef nonnull @.str.31) #10
  tail call void @handle_help_version_opts(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @help) #10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br label %27

27:                                               ; preds = %.backedge, %2
  %.058 = phi ptr [ null, %2 ], [ %.058.be, %.backedge ]
  %.056 = phi ptr [ null, %2 ], [ %.056.be, %.backedge ]
  %.054 = phi ptr [ null, %2 ], [ %.054.be, %.backedge ]
  %.052 = phi ptr [ null, %2 ], [ %.052.be, %.backedge ]
  %.050 = phi ptr [ null, %2 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ 0, %2 ], [ %.048.be, %.backedge ]
  %.046 = phi i8 [ 0, %2 ], [ %.046.be, %.backedge ]
  %.044 = phi i8 [ 0, %2 ], [ %.044.be, %.backedge ]
  %.042 = phi i8 [ 0, %2 ], [ %.042.be, %.backedge ]
  %.041 = phi i32 [ 0, %2 ], [ %.041.be, %.backedge ]
  %28 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.33, ptr noundef nonnull @main.long_options, ptr noundef nonnull %3) #10
  switch i32 %28, label %98 [
    i32 -1, label %99
    i32 97, label %29
    i32 100, label %32
    i32 101, label %.backedge
    i32 102, label %37
    i32 70, label %38
    i32 104, label %39
    i32 106, label %42
    i32 110, label %46
    i32 78, label %50
    i32 112, label %54
    i32 80, label %57
    i32 113, label %61
    i32 116, label %62
    i32 85, label %67
    i32 118, label %70
    i32 119, label %71
    i32 87, label %72
    i32 122, label %73
    i32 90, label %74
    i32 2, label %75
    i32 3, label %78
    i32 4, label %79
    i32 5, label %80
    i32 6, label %81
    i32 7, label %85
    i32 8, label %89
    i32 9, label %90
    i32 10, label %91
    i32 11, label %92
    i32 12, label %93
    i32 13, label %94
  ]

.backedge:                                        ; preds = %27, %85, %81, %57, %42, %escape_quotes.exit, %93, %92, %91, %90, %89, %80, %79, %78, %75, %74, %73, %72, %71, %70, %67, %62, %61, %54, %50, %46, %39, %38, %37, %32, %29
  %.058.be = phi ptr [ %.058, %escape_quotes.exit ], [ %.058, %93 ], [ %.058, %92 ], [ %.058, %91 ], [ %.058, %90 ], [ %.058, %89 ], [ %.058, %85 ], [ %.058, %81 ], [ %.058, %80 ], [ %.058, %79 ], [ %.058, %78 ], [ %.058, %75 ], [ %.058, %74 ], [ %.058, %73 ], [ %.058, %72 ], [ %.058, %71 ], [ %.058, %70 ], [ %.058, %67 ], [ %.058, %62 ], [ %.058, %61 ], [ %.058, %57 ], [ %.058, %54 ], [ %.058, %50 ], [ %.058, %46 ], [ %.058, %42 ], [ %.058, %39 ], [ %.058, %38 ], [ %.058, %37 ], [ %36, %32 ], [ %.058, %29 ], [ %.058, %27 ]
  %.056.be = phi ptr [ %.056, %escape_quotes.exit ], [ %.056, %93 ], [ %.056, %92 ], [ %.056, %91 ], [ %.056, %90 ], [ %.056, %89 ], [ %.056, %85 ], [ %.056, %81 ], [ %.056, %80 ], [ %.056, %79 ], [ %.056, %78 ], [ %77, %75 ], [ %.056, %74 ], [ %.056, %73 ], [ %.056, %72 ], [ %.056, %71 ], [ %.056, %70 ], [ %.056, %67 ], [ %.056, %62 ], [ %.056, %61 ], [ %.056, %57 ], [ %.056, %54 ], [ %.056, %50 ], [ %.056, %46 ], [ %.056, %42 ], [ %.056, %39 ], [ %.056, %38 ], [ %.056, %37 ], [ %.056, %32 ], [ %.056, %29 ], [ %.056, %27 ]
  %.054.be = phi ptr [ %.054, %escape_quotes.exit ], [ %.054, %93 ], [ %.054, %92 ], [ %.054, %91 ], [ %.054, %90 ], [ %.054, %89 ], [ %.054, %85 ], [ %.054, %81 ], [ %.054, %80 ], [ %.054, %79 ], [ %.054, %78 ], [ %.054, %75 ], [ %.054, %74 ], [ %.054, %73 ], [ %.054, %72 ], [ %.054, %71 ], [ %.054, %70 ], [ %.054, %67 ], [ %.054, %62 ], [ %.054, %61 ], [ %.054, %57 ], [ %.054, %54 ], [ %.054, %50 ], [ %.054, %46 ], [ %.054, %42 ], [ %41, %39 ], [ %.054, %38 ], [ %.054, %37 ], [ %.054, %32 ], [ %.054, %29 ], [ %.054, %27 ]
  %.052.be = phi ptr [ %.052, %escape_quotes.exit ], [ %.052, %93 ], [ %.052, %92 ], [ %.052, %91 ], [ %.052, %90 ], [ %.052, %89 ], [ %.052, %85 ], [ %.052, %81 ], [ %.052, %80 ], [ %.052, %79 ], [ %.052, %78 ], [ %.052, %75 ], [ %.052, %74 ], [ %.052, %73 ], [ %.052, %72 ], [ %.052, %71 ], [ %.052, %70 ], [ %.052, %67 ], [ %.052, %62 ], [ %.052, %61 ], [ %.052, %57 ], [ %56, %54 ], [ %.052, %50 ], [ %.052, %46 ], [ %.052, %42 ], [ %.052, %39 ], [ %.052, %38 ], [ %.052, %37 ], [ %.052, %32 ], [ %.052, %29 ], [ %.052, %27 ]
  %.050.be = phi ptr [ %.050, %escape_quotes.exit ], [ %.050, %93 ], [ %.050, %92 ], [ %.050, %91 ], [ %.050, %90 ], [ %.050, %89 ], [ %.050, %85 ], [ %.050, %81 ], [ %.050, %80 ], [ %.050, %79 ], [ %.050, %78 ], [ %.050, %75 ], [ %.050, %74 ], [ %.050, %73 ], [ %.050, %72 ], [ %.050, %71 ], [ %.050, %70 ], [ %69, %67 ], [ %.050, %62 ], [ %.050, %61 ], [ %.050, %57 ], [ %.050, %54 ], [ %.050, %50 ], [ %.050, %46 ], [ %.050, %42 ], [ %.050, %39 ], [ %.050, %38 ], [ %.050, %37 ], [ %.050, %32 ], [ %.050, %29 ], [ %.050, %27 ]
  %.048.be = phi i32 [ %.048, %escape_quotes.exit ], [ %.048, %93 ], [ %.048, %92 ], [ %.048, %91 ], [ %.048, %90 ], [ %.048, %89 ], [ %.048, %85 ], [ %.048, %81 ], [ %.048, %80 ], [ %.048, %79 ], [ %.048, %78 ], [ %.048, %75 ], [ %.048, %74 ], [ %.048, %73 ], [ 2, %72 ], [ 1, %71 ], [ %.048, %70 ], [ %.048, %67 ], [ %.048, %62 ], [ %.048, %61 ], [ %.048, %57 ], [ %.048, %54 ], [ %.048, %50 ], [ %.048, %46 ], [ %.048, %42 ], [ %.048, %39 ], [ %.048, %38 ], [ %.048, %37 ], [ %.048, %32 ], [ %.048, %29 ], [ %.048, %27 ]
  %.046.be = phi i8 [ %.046, %escape_quotes.exit ], [ %.046, %93 ], [ %.046, %92 ], [ %.046, %91 ], [ %.046, %90 ], [ %.046, %89 ], [ %.046, %85 ], [ %.046, %81 ], [ %.046, %80 ], [ %.046, %79 ], [ %.046, %78 ], [ %.046, %75 ], [ %.046, %74 ], [ %.046, %73 ], [ %.046, %72 ], [ %.046, %71 ], [ %.046, %70 ], [ %.046, %67 ], [ %.046, %62 ], [ %.046, %61 ], [ %.046, %57 ], [ %.046, %54 ], [ %.046, %50 ], [ %.046, %46 ], [ %.046, %42 ], [ %.046, %39 ], [ %.046, %38 ], [ %.046, %37 ], [ %.046, %32 ], [ %.046, %29 ], [ 1, %27 ]
  %.044.be = phi i8 [ %.044, %escape_quotes.exit ], [ %.044, %93 ], [ %.044, %92 ], [ %.044, %91 ], [ %.044, %90 ], [ %.044, %89 ], [ %.044, %85 ], [ %.044, %81 ], [ %.044, %80 ], [ %.044, %79 ], [ %.044, %78 ], [ %.044, %75 ], [ %.044, %74 ], [ %.044, %73 ], [ %.044, %72 ], [ %.044, %71 ], [ %.044, %70 ], [ %.044, %67 ], [ %.044, %62 ], [ 1, %61 ], [ %.044, %57 ], [ %.044, %54 ], [ %.044, %50 ], [ %.044, %46 ], [ %.044, %42 ], [ %.044, %39 ], [ %.044, %38 ], [ %.044, %37 ], [ %.044, %32 ], [ %.044, %29 ], [ %.044, %27 ]
  %.042.be = phi i8 [ %.042, %escape_quotes.exit ], [ %.042, %93 ], [ %.042, %92 ], [ %.042, %91 ], [ %.042, %90 ], [ %.042, %89 ], [ %.042, %85 ], [ %.042, %81 ], [ %.042, %80 ], [ %.042, %79 ], [ 1, %78 ], [ %.042, %75 ], [ %.042, %74 ], [ %.042, %73 ], [ %.042, %72 ], [ %.042, %71 ], [ %.042, %70 ], [ %.042, %67 ], [ %.042, %62 ], [ %.042, %61 ], [ %.042, %57 ], [ %.042, %54 ], [ %.042, %50 ], [ %.042, %46 ], [ %.042, %42 ], [ %.042, %39 ], [ %.042, %38 ], [ %.042, %37 ], [ %.042, %32 ], [ %.042, %29 ], [ %.042, %27 ]
  %.041.be = phi i32 [ %.041, %escape_quotes.exit ], [ %.041, %93 ], [ %.041, %92 ], [ %.041, %91 ], [ %.041, %90 ], [ %.041, %89 ], [ %.041, %85 ], [ %.041, %81 ], [ %.041, %80 ], [ %.041, %79 ], [ %.041, %78 ], [ %.041, %75 ], [ %.041, %74 ], [ %.041, %73 ], [ %.041, %72 ], [ %.041, %71 ], [ %.041, %70 ], [ %.041, %67 ], [ %66, %62 ], [ %.041, %61 ], [ %.041, %57 ], [ %.041, %54 ], [ %.041, %50 ], [ %.041, %46 ], [ %.041, %42 ], [ %.041, %39 ], [ %.041, %38 ], [ %.041, %37 ], [ %.041, %32 ], [ %.041, %29 ], [ %.041, %27 ]
  br label %27, !llvm.loop !4

29:                                               ; preds = %27
  %30 = load i32, ptr @objfilter, align 4
  %31 = or i32 %30, 1
  store i32 %31, ptr @objfilter, align 4
  br label %.backedge

32:                                               ; preds = %27
  %33 = load i32, ptr @objfilter, align 4
  %34 = or i32 %33, 2
  store i32 %34, ptr @objfilter, align 4
  %35 = load ptr, ptr @optarg, align 8
  %36 = call ptr @pg_strdup(ptr noundef %35) #10
  br label %.backedge

37:                                               ; preds = %27
  store i8 1, ptr %26, align 1
  br label %.backedge

38:                                               ; preds = %27
  store i8 1, ptr %25, align 4
  br label %.backedge

39:                                               ; preds = %27
  %40 = load ptr, ptr @optarg, align 8
  %41 = call ptr @pg_strdup(ptr noundef %40) #10
  br label %.backedge

42:                                               ; preds = %27
  %43 = load ptr, ptr @optarg, align 8
  %44 = call zeroext i1 @option_parse_int(ptr noundef %43, ptr noundef nonnull @.str.34, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull %7) #10
  br i1 %44, label %.backedge, label %45

45:                                               ; preds = %42
  call void @exit(i32 noundef 1) #11
  unreachable

46:                                               ; preds = %27
  %47 = load i32, ptr @objfilter, align 4
  %48 = or i32 %47, 8
  store i32 %48, ptr @objfilter, align 4
  %49 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %6, ptr noundef %49) #10
  br label %.backedge

50:                                               ; preds = %27
  %51 = load i32, ptr @objfilter, align 4
  %52 = or i32 %51, 16
  store i32 %52, ptr @objfilter, align 4
  %53 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %6, ptr noundef %53) #10
  br label %.backedge

54:                                               ; preds = %27
  %55 = load ptr, ptr @optarg, align 8
  %56 = call ptr @pg_strdup(ptr noundef %55) #10
  br label %.backedge

57:                                               ; preds = %27
  %58 = load ptr, ptr @optarg, align 8
  %59 = call zeroext i1 @option_parse_int(ptr noundef %58, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull %8) #10
  br i1 %59, label %.backedge, label %60

60:                                               ; preds = %57
  call void @exit(i32 noundef 1) #11
  unreachable

61:                                               ; preds = %27
  br label %.backedge

62:                                               ; preds = %27
  %63 = load i32, ptr @objfilter, align 4
  %64 = or i32 %63, 4
  store i32 %64, ptr @objfilter, align 4
  %65 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %6, ptr noundef %65) #10
  %66 = add i32 %.041, 1
  br label %.backedge

67:                                               ; preds = %27
  %68 = load ptr, ptr @optarg, align 8
  %69 = call ptr @pg_strdup(ptr noundef %68) #10
  br label %.backedge

70:                                               ; preds = %27
  store i8 1, ptr %24, align 1
  br label %.backedge

71:                                               ; preds = %27
  br label %.backedge

72:                                               ; preds = %27
  br label %.backedge

73:                                               ; preds = %27
  store i8 1, ptr %23, align 2
  br label %.backedge

74:                                               ; preds = %27
  store i8 1, ptr %5, align 8
  br label %.backedge

75:                                               ; preds = %27
  %76 = load ptr, ptr @optarg, align 8
  %77 = call ptr @pg_strdup(ptr noundef %76) #10
  br label %.backedge

78:                                               ; preds = %27
  store i8 1, ptr %5, align 8
  br label %.backedge

79:                                               ; preds = %27
  store i8 1, ptr %22, align 1
  br label %.backedge

80:                                               ; preds = %27
  store i8 1, ptr %21, align 2
  br label %.backedge

81:                                               ; preds = %27
  %82 = load ptr, ptr @optarg, align 8
  %83 = call zeroext i1 @option_parse_int(ptr noundef %82, ptr noundef nonnull @.str.36, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull %20) #10
  br i1 %83, label %.backedge, label %84

84:                                               ; preds = %81
  call void @exit(i32 noundef 1) #11
  unreachable

85:                                               ; preds = %27
  %86 = load ptr, ptr @optarg, align 8
  %87 = call zeroext i1 @option_parse_int(ptr noundef %86, ptr noundef nonnull @.str.37, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull %19) #10
  br i1 %87, label %.backedge, label %88

88:                                               ; preds = %85
  call void @exit(i32 noundef 1) #11
  unreachable

89:                                               ; preds = %27
  store i8 1, ptr %10, align 4
  br label %.backedge

90:                                               ; preds = %27
  store i8 1, ptr %11, align 1
  br label %.backedge

91:                                               ; preds = %27
  store i8 0, ptr %12, align 2
  br label %.backedge

92:                                               ; preds = %27
  store i8 0, ptr %14, align 8
  br label %.backedge

93:                                               ; preds = %27
  store i8 0, ptr %13, align 1
  br label %.backedge

94:                                               ; preds = %27
  %95 = load ptr, ptr @optarg, align 8
  %96 = call ptr @escape_single_quotes_ascii(ptr noundef %95) #10
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %97, label %escape_quotes.exit

97:                                               ; preds = %94
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.49) #10
  call void @exit(i32 noundef 1) #11
  unreachable

escape_quotes.exit:                               ; preds = %94
  store ptr %96, ptr %9, align 8
  br label %.backedge

98:                                               ; preds = %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.38, ptr noundef %17) #10
  call void @exit(i32 noundef 1) #11
  unreachable

99:                                               ; preds = %27
  %100 = load i32, ptr @optind, align 4
  %101 = icmp slt i32 %100, %0
  %102 = icmp eq ptr %.058, null
  %or.cond = select i1 %101, i1 %102, i1 false
  br i1 %or.cond, label %103, label %110

103:                                              ; preds = %99
  %104 = load i32, ptr @objfilter, align 4
  %105 = or i32 %104, 2
  store i32 %105, ptr @objfilter, align 4
  %106 = sext i32 %100 to i64
  %107 = getelementptr inbounds ptr, ptr %1, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = add nsw i32 %100, 1
  store i32 %109, ptr @optind, align 4
  br label %110

110:                                              ; preds = %103, %99
  %111 = phi i32 [ %109, %103 ], [ %100, %99 ]
  %.2 = phi ptr [ %108, %103 ], [ %.058, %99 ]
  %112 = icmp slt i32 %111, %0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds ptr, ptr %1, i64 %114
  %116 = load ptr, ptr %115, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %116) #10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.38, ptr noundef %17) #10
  call void @exit(i32 noundef 1) #11
  unreachable

117:                                              ; preds = %110
  call void @check_objfilter()
  %118 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %.thread

120:                                              ; preds = %117
  %121 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.13) #10
  call void @exit(i32 noundef 1) #11
  unreachable

124:                                              ; preds = %120
  %125 = load i8, ptr %25, align 4, !range !6, !noundef !7
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.10) #10
  call void @exit(i32 noundef 1) #11
  unreachable

128:                                              ; preds = %124
  %129 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.21) #10
  call void @exit(i32 noundef 1) #11
  unreachable

132:                                              ; preds = %128
  %133 = load i8, ptr %10, align 4, !range !6, !noundef !7
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.25) #10
  call void @exit(i32 noundef 1) #11
  unreachable

136:                                              ; preds = %132
  %137 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.26) #10
  call void @exit(i32 noundef 1) #11
  unreachable

140:                                              ; preds = %136
  %141 = load i8, ptr %12, align 2, !range !6, !noundef !7
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.27) #10
  call void @exit(i32 noundef 1) #11
  unreachable

144:                                              ; preds = %140
  %145 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.29) #10
  call void @exit(i32 noundef 1) #11
  unreachable

148:                                              ; preds = %144
  %149 = load i8, ptr %14, align 8, !range !6, !noundef !7
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.28) #10
  call void @exit(i32 noundef 1) #11
  unreachable

152:                                              ; preds = %148
  %153 = load i32, ptr %8, align 8
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %157, label %161

.thread:                                          ; preds = %117
  %155 = load i32, ptr %8, align 8
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %.thread71, label %161

157:                                              ; preds = %152
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.16) #10
  call void @exit(i32 noundef 1) #11
  unreachable

.thread71:                                        ; preds = %.thread
  %158 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %161

160:                                              ; preds = %.thread71
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.16) #10
  call void @exit(i32 noundef 1) #11
  unreachable

161:                                              ; preds = %.thread, %.thread71, %152
  %162 = load i8, ptr %10, align 4, !range !6, !noundef !7
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #10
  call void @exit(i32 noundef 1) #11
  unreachable

168:                                              ; preds = %164, %161
  %169 = load ptr, ptr %9, align 8
  %.not64 = icmp eq ptr %169, null
  br i1 %.not64, label %177, label %170

170:                                              ; preds = %168
  %171 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i8, ptr %23, align 2, !range !6, !noundef !7
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.13) #10
  call void @exit(i32 noundef 1) #11
  unreachable

177:                                              ; preds = %173, %170, %168
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.054, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.052, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.050, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.048, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %182, align 8
  call void @setup_cancel_handler(ptr noundef null) #10
  %.not65 = icmp ne i32 %.041, 0
  %183 = load i32, ptr %7, align 4
  %184 = icmp sgt i32 %183, %.041
  %or.cond70 = select i1 %.not65, i1 %184, i1 false
  br i1 %or.cond70, label %185, label %186

185:                                              ; preds = %177
  store i32 %.041, ptr %7, align 4
  br label %186

186:                                              ; preds = %185, %177
  %187 = phi i32 [ %.041, %185 ], [ %183, %177 ]
  %188 = load i32, ptr @objfilter, align 4
  %189 = and i32 %188, 1
  %.not66 = icmp eq i32 %189, 0
  br i1 %.not66, label %194, label %190

190:                                              ; preds = %186
  store ptr %.056, ptr %4, align 8
  %191 = trunc nuw i8 %.042 to i1
  %192 = trunc nuw i8 %.046 to i1
  %193 = trunc nuw i8 %.044 to i1
  call fastcc void @vacuum_all_databases(ptr noundef %4, ptr noundef %5, i1 noundef zeroext %191, ptr noundef %6, i32 noundef %187, ptr noundef %17, i1 noundef zeroext %192, i1 noundef zeroext %193)
  br label %.loopexit

194:                                              ; preds = %186
  %195 = icmp eq ptr %.2, null
  br i1 %195, label %196, label %202

196:                                              ; preds = %194
  %197 = call ptr @getenv(ptr noundef nonnull @.str.43) #10
  %.not67 = icmp eq ptr %197, null
  br i1 %.not67, label %198, label %202

198:                                              ; preds = %196
  %199 = call ptr @getenv(ptr noundef nonnull @.str.44) #10
  %.not68 = icmp eq ptr %199, null
  br i1 %.not68, label %200, label %202

200:                                              ; preds = %198
  %201 = call ptr @get_user_name_or_exit(ptr noundef %17) #10
  br label %202

202:                                              ; preds = %198, %196, %200, %194
  %.3 = phi ptr [ %201, %200 ], [ %.2, %194 ], [ %197, %196 ], [ %199, %198 ]
  store ptr %.3, ptr %4, align 8
  %203 = trunc nuw i8 %.042 to i1
  br i1 %203, label %.preheader, label %209

.preheader:                                       ; preds = %202
  %204 = trunc nuw i8 %.046 to i1
  %205 = trunc nuw i8 %.044 to i1
  br label %206

206:                                              ; preds = %.preheader, %206
  %.0132 = phi i32 [ 0, %.preheader ], [ %208, %206 ]
  %207 = load i32, ptr %7, align 4
  call fastcc void @vacuum_one_database(ptr noundef %4, ptr noundef %5, i32 noundef %.0132, ptr noundef %6, i32 noundef %207, ptr noundef %17, i1 noundef zeroext %204, i1 noundef zeroext %205)
  %208 = add nuw nsw i32 %.0132, 1
  %exitcond.not = icmp eq i32 %208, 3
  br i1 %exitcond.not, label %.loopexit, label %206, !llvm.loop !8

209:                                              ; preds = %202
  %210 = load i32, ptr %7, align 4
  %211 = trunc nuw i8 %.046 to i1
  %212 = trunc nuw i8 %.044 to i1
  call fastcc void @vacuum_one_database(ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef %6, i32 noundef %210, ptr noundef %17, i1 noundef zeroext %211, i1 noundef zeroext %212)
  br label %.loopexit

.loopexit:                                        ; preds = %206, %209, %190
  call void @exit(i32 noundef 0) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #3

declare ptr @get_progname(ptr noundef) local_unnamed_addr #3

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #4 {
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.116, ptr noundef %0) #10
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.117) #10
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.118, ptr noundef %0) #10
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.119) #10
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.120) #10
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.121) #10
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.122) #10
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.123) #10
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.124) #10
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.125) #10
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.126) #10
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.127) #10
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.128) #10
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.129) #10
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.130) #10
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.131) #10
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.132) #10
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.133) #10
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.134) #10
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.135) #10
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.136) #10
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.137) #10
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.138) #10
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.139) #10
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.140) #10
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.141) #10
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142) #10
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.143) #10
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.144) #10
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.145) #10
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.146) #10
  %33 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.147) #10
  %34 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.148) #10
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.149) #10
  %36 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.150) #10
  %37 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.151) #10
  %38 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.152) #10
  %39 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.153) #10
  %40 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.154) #10
  %41 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156) #10
  %42 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare void @simple_string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @check_objfilter() local_unnamed_addr #4 {
  %1 = load i32, ptr @objfilter, align 4
  %2 = and i32 %1, 3
  %or.cond.not = icmp eq i32 %2, 3
  br i1 %or.cond.not, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

4:                                                ; preds = %0
  %5 = and i32 %1, 12
  %or.cond8.not = icmp eq i32 %5, 12
  br i1 %or.cond8.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.46) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

7:                                                ; preds = %4
  %8 = and i32 %1, 20
  %or.cond9.not = icmp eq i32 %8, 20
  br i1 %or.cond9.not, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

10:                                               ; preds = %7
  %11 = and i32 %1, 24
  %or.cond10.not = icmp eq i32 %11, 24
  br i1 %or.cond10.not, label %12, label %13

12:                                               ; preds = %10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.48) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

13:                                               ; preds = %10
  ret void
}

declare void @setup_cancel_handler(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @vacuum_all_databases(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, i1 noundef zeroext %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #4 {
  %9 = tail call ptr @connectMaintenanceDatabase(ptr noundef nonnull %0, ptr noundef %5, i1 noundef zeroext %6) #10
  %10 = tail call ptr @executeQuery(ptr noundef %9, ptr noundef nonnull @.str.115, i1 noundef zeroext %6) #10
  tail call void @PQfinish(ptr noundef %9) #10
  br i1 %2, label %.preheader37, label %.preheader38

.preheader38:                                     ; preds = %8
  %11 = tail call i32 @PQntuples(ptr noundef %10) #10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %22

.preheader37:                                     ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.preheader

.preheader:                                       ; preds = %.preheader37, %._crit_edge
  %.03643 = phi i32 [ 0, %.preheader37 ], [ %21, %._crit_edge ]
  %15 = tail call i32 @PQntuples(ptr noundef %10) #10
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader, %.lr.ph42
  %.041 = phi i32 [ %18, %.lr.ph42 ], [ 0, %.preheader ]
  %17 = tail call ptr @PQgetvalue(ptr noundef %10, i32 noundef %.041, i32 noundef 0) #10
  store ptr %17, ptr %14, align 8
  tail call fastcc void @vacuum_one_database(ptr noundef %0, ptr noundef %1, i32 noundef %.03643, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7)
  %18 = add nuw nsw i32 %.041, 1
  %19 = tail call i32 @PQntuples(ptr noundef %10) #10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %.lr.ph42, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph42, %.preheader
  %21 = add nuw nsw i32 %.03643, 1
  %exitcond.not = icmp eq i32 %21, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !10

22:                                               ; preds = %.lr.ph, %22
  %.140 = phi i32 [ 0, %.lr.ph ], [ %24, %22 ]
  %23 = tail call ptr @PQgetvalue(ptr noundef %10, i32 noundef %.140, i32 noundef 0) #10
  store ptr %23, ptr %13, align 8
  tail call fastcc void @vacuum_one_database(ptr noundef %0, ptr noundef %1, i32 noundef -1, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7)
  %24 = add nuw nsw i32 %.140, 1
  %25 = tail call i32 @PQntuples(ptr noundef %10) #10
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %22, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %22, %._crit_edge, %.preheader38
  tail call void @PQclear(ptr noundef %10) #10
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @get_user_name_or_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @vacuum_one_database(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 -2147483648, 3) %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #4 {
  %9 = alloca %struct.PQExpBufferData, align 8
  %10 = alloca %struct.PQExpBufferData, align 8
  %11 = alloca %struct.PQExpBufferData, align 8
  %12 = alloca %struct.SimpleStringList, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %15 = tail call ptr @connectDatabase(ptr noundef nonnull %0, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext false, i1 noundef zeroext true) #10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %8
  %20 = tail call i32 @PQserverVersion(ptr noundef %15) #10
  %21 = icmp slt i32 %20, 90600
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @PQfinish(ptr noundef %15) #10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.57) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

23:                                               ; preds = %19, %8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i8, ptr %24, align 4, !range !6, !noundef !7
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = tail call i32 @PQserverVersion(ptr noundef %15) #10
  %29 = icmp slt i32 %28, 120000
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @PQfinish(ptr noundef %15) #10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.58) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %33 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = tail call i32 @PQserverVersion(ptr noundef %15) #10
  %37 = icmp slt i32 %36, 120000
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @PQfinish(ptr noundef %15) #10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.58) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

39:                                               ; preds = %35, %31
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %41 = load i8, ptr %40, align 2, !range !6, !noundef !7
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @PQserverVersion(ptr noundef %15) #10
  %45 = icmp slt i32 %44, 120000
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void @PQfinish(ptr noundef %15) #10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.58) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

47:                                               ; preds = %43, %39
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %49 = load i8, ptr %48, align 1, !range !6, !noundef !7
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = tail call i32 @PQserverVersion(ptr noundef %15) #10
  %53 = icmp slt i32 %52, 160000
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  tail call void @PQfinish(ptr noundef %15) #10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.59) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

55:                                               ; preds = %51, %47
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i8, ptr %56, align 8, !range !6, !noundef !7
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = tail call i32 @PQserverVersion(ptr noundef %15) #10
  %61 = icmp slt i32 %60, 140000
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  tail call void @PQfinish(ptr noundef %15) #10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.60) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

63:                                               ; preds = %59, %55
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %65 = load i8, ptr %64, align 2, !range !6, !noundef !7
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = tail call i32 @PQserverVersion(ptr noundef %15) #10
  %69 = icmp slt i32 %68, 120000
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  tail call void @PQfinish(ptr noundef %15) #10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.58) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

71:                                               ; preds = %67, %63
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i32, ptr %72, align 8
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %78, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @PQserverVersion(ptr noundef %15) #10
  %76 = icmp slt i32 %75, 90600
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  tail call void @PQfinish(ptr noundef %15) #10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.57) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

78:                                               ; preds = %74, %71
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %80 = load i32, ptr %79, align 4
  %.not151 = icmp eq i32 %80, 0
  br i1 %.not151, label %85, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @PQserverVersion(ptr noundef %15) #10
  %83 = icmp slt i32 %82, 90600
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  tail call void @PQfinish(ptr noundef %15) #10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.57) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

85:                                               ; preds = %81, %78
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = tail call i32 @PQserverVersion(ptr noundef %15) #10
  %91 = icmp slt i32 %90, 130000
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  tail call void @PQfinish(ptr noundef %15) #10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

93:                                               ; preds = %89, %85
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %95 = load ptr, ptr %94, align 8
  %.not152 = icmp eq ptr %95, null
  br i1 %.not152, label %100, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @PQserverVersion(ptr noundef %15) #10
  %98 = icmp slt i32 %97, 160000
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  tail call void @PQfinish(ptr noundef %15) #10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.59) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

100:                                              ; preds = %96, %93
  %101 = tail call i32 @PQserverVersion(ptr noundef %15) #10
  %102 = icmp sgt i32 %101, 159999
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %104 = zext i1 %102 to i8
  store i8 %104, ptr %103, align 1
  br i1 %7, label %117, label %105

105:                                              ; preds = %100
  %.not153 = icmp eq i32 %2, -1
  %106 = tail call ptr @PQdb(ptr noundef %15) #10
  br i1 %.not153, label %112, label %107

107:                                              ; preds = %105
  %108 = sext i32 %2 to i64
  %109 = getelementptr inbounds [3 x ptr], ptr @__const.vacuum_one_database.stage_messages, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.64, ptr noundef %5, ptr noundef %106, ptr noundef %110) #10
  br label %114

112:                                              ; preds = %105
  %113 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.65, ptr noundef %5, ptr noundef %106) #10
  br label %114

114:                                              ; preds = %112, %107
  %115 = load ptr, ptr @stdout, align 8
  %116 = tail call i32 @fflush(ptr noundef %115)
  br label %117

117:                                              ; preds = %114, %100
  call void @initPQExpBuffer(ptr noundef nonnull %11) #10
  %.0131183 = load ptr, ptr %3, align 8
  %.not154184.not = icmp eq ptr %.0131183, null
  br i1 %.not154184.not, label %.critedge171, label %.lr.ph

.lr.ph:                                           ; preds = %117, %135
  %.0131186 = phi ptr [ %.0131, %135 ], [ %.0131183, %117 ]
  %.0139185 = phi ptr [ @.str.67, %135 ], [ @.str.66, %117 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  store ptr null, ptr %14, align 8
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull %.0139185) #10
  %118 = load i32, ptr @objfilter, align 4
  %119 = and i32 %118, 24
  %.not164 = icmp eq i32 %119, 0
  br i1 %.not164, label %122, label %120

120:                                              ; preds = %.lr.ph
  %121 = getelementptr inbounds nuw i8, ptr %.0131186, i64 9
  call void @appendStringLiteralConn(ptr noundef nonnull %11, ptr noundef nonnull %121, ptr noundef %15) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull @.str.68) #10
  %.pre = load i32, ptr @objfilter, align 4
  br label %122

122:                                              ; preds = %120, %.lr.ph
  %123 = phi i32 [ %.pre, %120 ], [ %118, %.lr.ph ]
  %124 = and i32 %123, 4
  %.not165 = icmp eq i32 %124, 0
  br i1 %.not165, label %129, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %.0131186, i64 9
  %127 = call i32 @PQclientEncoding(ptr noundef %15) #10
  call void @splitTableColumnsSpec(ptr noundef nonnull %126, i32 noundef %127, ptr noundef nonnull %13, ptr noundef nonnull %14) #10
  %128 = load ptr, ptr %13, align 8
  call void @appendStringLiteralConn(ptr noundef nonnull %11, ptr noundef %128, ptr noundef %15) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull @.str.69) #10
  br label %129

129:                                              ; preds = %125, %122
  %130 = load ptr, ptr %14, align 8
  %.not166 = icmp eq ptr %130, null
  br i1 %.not166, label %134, label %131

131:                                              ; preds = %129
  %132 = load i8, ptr %130, align 1
  %.not167 = icmp eq i8 %132, 0
  br i1 %.not167, label %134, label %133

133:                                              ; preds = %131
  call void @appendStringLiteralConn(ptr noundef nonnull %11, ptr noundef nonnull %130, ptr noundef %15) #10
  br label %135

134:                                              ; preds = %131, %129
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull @.str.70) #10
  br label %135

135:                                              ; preds = %134, %133
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull @.str.71) #10
  %136 = load ptr, ptr %13, align 8
  call void @pg_free(ptr noundef %136) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  %.0131 = load ptr, ptr %.0131186, align 8
  %.not154 = icmp eq ptr %.0131, null
  br i1 %.not154, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %135
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull @.str.72) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull @.str.73) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull @.str.74) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull @.str.75) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull @.str.76) #10
  %137 = load i32, ptr @objfilter, align 4
  %138 = and i32 %137, 4
  %.not155 = icmp eq i32 %138, 0
  %.str.78..str.77 = select i1 %.not155, ptr @.str.78, ptr @.str.77
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull %.str.78..str.77) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull @.str.79) #10
  %139 = load i32, ptr @objfilter, align 4
  %140 = and i32 %139, 16
  %.not156 = icmp eq i32 %140, 0
  br i1 %.not156, label %142, label %141

141:                                              ; preds = %._crit_edge
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %11, ptr noundef nonnull @.str.80) #10
  br label %143

142:                                              ; preds = %._crit_edge
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %11, ptr noundef nonnull @.str.81) #10
  br label %143

.critedge171:                                     ; preds = %117
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull @.str.73) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull @.str.75) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull @.str.79) #10
  br label %143

143:                                              ; preds = %.critedge171, %141, %142
  %144 = load i32, ptr @objfilter, align 4
  %145 = and i32 %144, 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %11, ptr noundef nonnull @.str.82) #10
  br label %148

148:                                              ; preds = %147, %143
  %149 = load i32, ptr %72, align 8
  %.not157 = icmp eq i32 %149, 0
  br i1 %.not157, label %151, label %150

150:                                              ; preds = %148
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %11, ptr noundef nonnull @.str.83, i32 noundef %149) #10
  br label %151

151:                                              ; preds = %150, %148
  %152 = load i32, ptr %79, align 4
  %.not158 = icmp eq i32 %152, 0
  br i1 %.not158, label %154, label %153

153:                                              ; preds = %151
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %11, ptr noundef nonnull @.str.84, i32 noundef %152) #10
  br label %154

154:                                              ; preds = %153, %151
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull @.str.85) #10
  call void @executeCommand(ptr noundef %15, ptr noundef nonnull @.str.86, i1 noundef zeroext %6) #10
  %155 = load ptr, ptr %11, align 8
  %156 = call ptr @executeQuery(ptr noundef %15, ptr noundef %155, i1 noundef zeroext %6) #10
  call void @termPQExpBuffer(ptr noundef nonnull %11) #10
  %157 = call ptr @executeQuery(ptr noundef %15, ptr noundef nonnull @.str.87, i1 noundef zeroext %6) #10
  call void @PQclear(ptr noundef %157) #10
  %158 = call i32 @PQntuples(ptr noundef %156) #10
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  call void @PQclear(ptr noundef %156) #10
  call void @PQfinish(ptr noundef %15) #10
  br label %330

161:                                              ; preds = %154
  call void @initPQExpBuffer(ptr noundef nonnull %10) #10
  %162 = icmp sgt i32 %158, 0
  br i1 %162, label %.lr.ph189, label %._crit_edge190

.lr.ph189:                                        ; preds = %161
  br i1 %.not154184.not, label %.lr.ph189.split, label %.lr.ph189.split.us

.lr.ph189.split.us:                               ; preds = %.lr.ph189, %170
  %.0132187.us = phi i32 [ %172, %170 ], [ 0, %.lr.ph189 ]
  %163 = call ptr @PQgetvalue(ptr noundef %156, i32 noundef %.0132187.us, i32 noundef 1) #10
  %164 = call ptr @PQgetvalue(ptr noundef %156, i32 noundef %.0132187.us, i32 noundef 0) #10
  %165 = call i32 @PQclientEncoding(ptr noundef %15) #10
  %166 = call ptr @fmtQualifiedIdEnc(ptr noundef %163, ptr noundef %164, i32 noundef %165) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef %166) #10
  %167 = call i32 @PQgetisnull(ptr noundef %156, i32 noundef %.0132187.us, i32 noundef 2) #10
  %.not163.us = icmp eq i32 %167, 0
  br i1 %.not163.us, label %168, label %170

168:                                              ; preds = %.lr.ph189.split.us
  %169 = call ptr @PQgetvalue(ptr noundef %156, i32 noundef %.0132187.us, i32 noundef 2) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef %169) #10
  br label %170

170:                                              ; preds = %168, %.lr.ph189.split.us
  %171 = load ptr, ptr %10, align 8
  call void @simple_string_list_append(ptr noundef nonnull %12, ptr noundef %171) #10
  call void @resetPQExpBuffer(ptr noundef nonnull %10) #10
  %172 = add nuw nsw i32 %.0132187.us, 1
  %exitcond.not = icmp eq i32 %172, %158
  br i1 %exitcond.not, label %._crit_edge190, label %.lr.ph189.split.us, !llvm.loop !13

.lr.ph189.split:                                  ; preds = %.lr.ph189, %.lr.ph189.split
  %.0132187 = phi i32 [ %178, %.lr.ph189.split ], [ 0, %.lr.ph189 ]
  %173 = call ptr @PQgetvalue(ptr noundef %156, i32 noundef %.0132187, i32 noundef 1) #10
  %174 = call ptr @PQgetvalue(ptr noundef %156, i32 noundef %.0132187, i32 noundef 0) #10
  %175 = call i32 @PQclientEncoding(ptr noundef %15) #10
  %176 = call ptr @fmtQualifiedIdEnc(ptr noundef %173, ptr noundef %174, i32 noundef %175) #10
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef %176) #10
  %177 = load ptr, ptr %10, align 8
  call void @simple_string_list_append(ptr noundef nonnull %12, ptr noundef %177) #10
  call void @resetPQExpBuffer(ptr noundef nonnull %10) #10
  %178 = add nuw nsw i32 %.0132187, 1
  %exitcond192.not = icmp eq i32 %178, %158
  br i1 %exitcond192.not, label %._crit_edge190, label %.lr.ph189.split, !llvm.loop !13

._crit_edge190:                                   ; preds = %170, %.lr.ph189.split, %161
  call void @termPQExpBuffer(ptr noundef nonnull %10) #10
  call void @PQclear(ptr noundef %156) #10
  %spec.select = call i32 @llvm.smin.i32(i32 %4, i32 %158)
  %spec.store.select = call i32 @llvm.smax.i32(i32 %spec.select, i32 1)
  %179 = icmp eq i32 %2, -1
  br i1 %179, label %184, label %180

180:                                              ; preds = %._crit_edge190
  %181 = sext i32 %2 to i64
  %182 = getelementptr inbounds [3 x ptr], ptr @__const.vacuum_one_database.stage_commands, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8
  call void @executeCommand(ptr noundef %15, ptr noundef %183, i1 noundef zeroext %6) #10
  br label %184

184:                                              ; preds = %._crit_edge190, %180
  %.0138 = phi ptr [ %183, %180 ], [ null, %._crit_edge190 ]
  %185 = call ptr @ParallelSlotsSetup(i32 noundef %spec.store.select, ptr noundef nonnull %0, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %.0138) #10
  call void @ParallelSlotsAdoptConn(ptr noundef %185, ptr noundef %15) #10
  call void @initPQExpBuffer(ptr noundef nonnull %9) #10
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %191

191:                                              ; preds = %307, %184
  %.1 = phi ptr [ %186, %184 ], [ %308, %307 ]
  %192 = getelementptr inbounds nuw i8, ptr %.1, i64 9
  %193 = load volatile i32, ptr @CancelRequested, align 4
  %.not159 = icmp eq i32 %193, 0
  br i1 %.not159, label %194, label %.critedge182

194:                                              ; preds = %191
  %195 = call ptr @ParallelSlotsGetIdle(ptr noundef %185, ptr noundef null) #10
  %.not160 = icmp eq ptr %195, null
  br i1 %.not160, label %.critedge182, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr %195, align 8
  %198 = call i32 @PQserverVersion(ptr noundef %197) #10
  call void @resetPQExpBuffer(ptr noundef nonnull %9) #10
  %199 = load i8, ptr %1, align 8, !range !6, !noundef !7
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %220

201:                                              ; preds = %196
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.91) #10
  %202 = icmp sgt i32 %198, 109999
  br i1 %202, label %203, label %216

203:                                              ; preds = %201
  %204 = load i8, ptr %64, align 2, !range !6, !noundef !7
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.89) #10
  br label %207

207:                                              ; preds = %206, %203
  %.0.i = phi ptr [ @.str.90, %206 ], [ @.str.89, %203 ]
  %208 = load i8, ptr %189, align 1, !range !6, !noundef !7
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.93, ptr noundef nonnull %.0.i) #10
  br label %211

211:                                              ; preds = %210, %207
  %.1.i = phi ptr [ @.str.90, %210 ], [ %.0.i, %207 ]
  %212 = load ptr, ptr %94, align 8
  %.not99.i = icmp eq ptr %212, null
  br i1 %.not99.i, label %214, label %213

213:                                              ; preds = %211
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.94, ptr noundef nonnull %.1.i, ptr noundef nonnull %212) #10
  br label %214

214:                                              ; preds = %213, %211
  %.2.i = phi ptr [ @.str.90, %213 ], [ %.1.i, %211 ]
  %.not100.i = icmp eq ptr %.2.i, @.str.89
  br i1 %.not100.i, label %prepare_vacuum_command.exit, label %215

215:                                              ; preds = %214
  call void @appendPQExpBufferChar(ptr noundef nonnull %9, i8 noundef signext 41) #10
  br label %prepare_vacuum_command.exit

216:                                              ; preds = %201
  %217 = load i8, ptr %189, align 1, !range !6, !noundef !7
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %prepare_vacuum_command.exit

219:                                              ; preds = %216
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.95) #10
  br label %prepare_vacuum_command.exit

220:                                              ; preds = %196
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.96) #10
  %221 = icmp sgt i32 %198, 89999
  br i1 %221, label %222, label %279

222:                                              ; preds = %220
  %223 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.89) #10
  br label %226

226:                                              ; preds = %225, %222
  %.3.i = phi ptr [ @.str.90, %225 ], [ @.str.89, %222 ]
  %227 = load i8, ptr %24, align 4, !range !6, !noundef !7
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.98, ptr noundef nonnull %.3.i) #10
  br label %230

230:                                              ; preds = %229, %226
  %.4.i = phi ptr [ @.str.90, %229 ], [ %.3.i, %226 ]
  %231 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.99, ptr noundef nonnull %.4.i) #10
  br label %234

234:                                              ; preds = %233, %230
  %.5.i = phi ptr [ @.str.90, %233 ], [ %.4.i, %230 ]
  %235 = load i8, ptr %40, align 2, !range !6, !noundef !7
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.100, ptr noundef %.5.i) #10
  br label %238

238:                                              ; preds = %237, %234
  %.6.i = phi ptr [ %.5.i, %234 ], [ @.str.90, %237 ]
  %239 = load i8, ptr %48, align 1, !range !6, !noundef !7
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.101, ptr noundef %.6.i) #10
  br label %242

242:                                              ; preds = %241, %238
  %.7.i = phi ptr [ %.6.i, %238 ], [ @.str.90, %241 ]
  %243 = load i8, ptr %56, align 8, !range !6, !noundef !7
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.102, ptr noundef %.7.i) #10
  br label %246

246:                                              ; preds = %245, %242
  %.8.i = phi ptr [ %.7.i, %242 ], [ @.str.90, %245 ]
  %247 = load i8, ptr %103, align 1, !range !6, !noundef !7
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.103, ptr noundef %.8.i) #10
  br label %250

250:                                              ; preds = %249, %246
  %.9.i = phi ptr [ @.str.90, %249 ], [ %.8.i, %246 ]
  %251 = load i8, ptr %64, align 2, !range !6, !noundef !7
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.92, ptr noundef %.9.i) #10
  br label %254

254:                                              ; preds = %253, %250
  %.10.i = phi ptr [ @.str.90, %253 ], [ %.9.i, %250 ]
  %255 = load i8, ptr %187, align 1, !range !6, !noundef !7
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.104, ptr noundef %.10.i) #10
  br label %258

258:                                              ; preds = %257, %254
  %.11.i = phi ptr [ @.str.90, %257 ], [ %.10.i, %254 ]
  %259 = load i8, ptr %188, align 4, !range !6, !noundef !7
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.105, ptr noundef %.11.i) #10
  br label %262

262:                                              ; preds = %261, %258
  %.12.i = phi ptr [ @.str.90, %261 ], [ %.11.i, %258 ]
  %263 = load i8, ptr %189, align 1, !range !6, !noundef !7
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.93, ptr noundef %.12.i) #10
  br label %266

266:                                              ; preds = %265, %262
  %.13.i = phi ptr [ @.str.90, %265 ], [ %.12.i, %262 ]
  %267 = load i8, ptr %190, align 2, !range !6, !noundef !7
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.106, ptr noundef %.13.i) #10
  br label %270

270:                                              ; preds = %269, %266
  %.14.i = phi ptr [ @.str.90, %269 ], [ %.13.i, %266 ]
  %271 = load i32, ptr %86, align 8
  %272 = icmp sgt i32 %271, -1
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.107, ptr noundef %.14.i, i32 noundef %271) #10
  br label %274

274:                                              ; preds = %273, %270
  %.15.i = phi ptr [ @.str.90, %273 ], [ %.14.i, %270 ]
  %275 = load ptr, ptr %94, align 8
  %.not.i = icmp eq ptr %275, null
  br i1 %.not.i, label %277, label %276

276:                                              ; preds = %274
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.94, ptr noundef %.15.i, ptr noundef nonnull %275) #10
  br label %277

277:                                              ; preds = %276, %274
  %.16.i = phi ptr [ @.str.90, %276 ], [ %.15.i, %274 ]
  %.not98.i = icmp eq ptr %.16.i, @.str.89
  br i1 %.not98.i, label %prepare_vacuum_command.exit, label %278

278:                                              ; preds = %277
  call void @appendPQExpBufferChar(ptr noundef nonnull %9, i8 noundef signext 41) #10
  br label %prepare_vacuum_command.exit

279:                                              ; preds = %220
  %280 = load i8, ptr %187, align 1, !range !6, !noundef !7
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.108) #10
  br label %283

283:                                              ; preds = %282, %279
  %284 = load i8, ptr %188, align 4, !range !6, !noundef !7
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.109) #10
  br label %287

287:                                              ; preds = %286, %283
  %288 = load i8, ptr %189, align 1, !range !6, !noundef !7
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.95) #10
  br label %291

291:                                              ; preds = %290, %287
  %292 = load i8, ptr %190, align 2, !range !6, !noundef !7
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %prepare_vacuum_command.exit

294:                                              ; preds = %291
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.110) #10
  br label %prepare_vacuum_command.exit

prepare_vacuum_command.exit:                      ; preds = %214, %215, %216, %219, %277, %278, %291, %294
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.111, ptr noundef nonnull %192) #10
  %295 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr @TableCommandResultHandler, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store ptr null, ptr %296, align 8
  %297 = load ptr, ptr %195, align 8
  %298 = load ptr, ptr %9, align 8
  br i1 %6, label %299, label %301

299:                                              ; preds = %prepare_vacuum_command.exit
  %300 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.112, ptr noundef %298) #10
  br label %301

301:                                              ; preds = %299, %prepare_vacuum_command.exit
  %302 = call i32 @PQsendQuery(ptr noundef %297, ptr noundef %298) #10
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = call ptr @PQdb(ptr noundef %297) #10
  %306 = call ptr @PQerrorMessage(ptr noundef %297) #10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull %192, ptr noundef %305, ptr noundef %306) #10
  br label %307

307:                                              ; preds = %301, %304
  %308 = load ptr, ptr %.1, align 8
  %.not161 = icmp eq ptr %308, null
  br i1 %.not161, label %309, label %191, !llvm.loop !14

309:                                              ; preds = %307
  %310 = call zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef %185) #10
  br i1 %310, label %311, label %.critedge182

311:                                              ; preds = %309
  %312 = load i8, ptr %103, align 1, !range !6, !noundef !7
  %313 = trunc nuw i8 %312 to i1
  %or.cond = and i1 %179, %313
  br i1 %or.cond, label %314, label %.critedge

314:                                              ; preds = %311
  %315 = call ptr @ParallelSlotsGetIdle(ptr noundef %185, ptr noundef null) #10
  %.not162 = icmp eq ptr %315, null
  br i1 %.not162, label %.critedge182, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store ptr @TableCommandResultHandler, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 24
  store ptr null, ptr %318, align 8
  %319 = load ptr, ptr %315, align 8
  br i1 %6, label %320, label %322

320:                                              ; preds = %316
  %321 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.88) #10
  br label %322

322:                                              ; preds = %320, %316
  %323 = call i32 @PQsendQuery(ptr noundef %319, ptr noundef nonnull @.str.88) #10
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %run_vacuum_command.exit176, label %325

325:                                              ; preds = %322
  %326 = call ptr @PQdb(ptr noundef %319) #10
  %327 = call ptr @PQerrorMessage(ptr noundef %319) #10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.114, ptr noundef %326, ptr noundef %327) #10
  br label %run_vacuum_command.exit176

run_vacuum_command.exit176:                       ; preds = %322, %325
  %328 = call zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef %185) #10
  call void @ParallelSlotsTerminate(ptr noundef %185) #10
  call void @pg_free(ptr noundef %185) #10
  call void @termPQExpBuffer(ptr noundef nonnull %9) #10
  br i1 %328, label %330, label %329

.critedge182:                                     ; preds = %194, %191, %314, %309
  call void @ParallelSlotsTerminate(ptr noundef %185) #10
  call void @pg_free(ptr noundef %185) #10
  call void @termPQExpBuffer(ptr noundef nonnull %9) #10
  br label %329

329:                                              ; preds = %.critedge182, %run_vacuum_command.exit176
  call void @exit(i32 noundef 1) #11
  unreachable

.critedge:                                        ; preds = %311
  call void @ParallelSlotsTerminate(ptr noundef %185) #10
  call void @pg_free(ptr noundef %185) #10
  call void @termPQExpBuffer(ptr noundef nonnull %9) #10
  br label %330

330:                                              ; preds = %.critedge, %run_vacuum_command.exit176, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @escape_single_quotes_ascii(ptr noundef) local_unnamed_addr #3

declare ptr @connectDatabase(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @PQserverVersion(ptr noundef) local_unnamed_addr #3

declare void @PQfinish(ptr noundef) local_unnamed_addr #3

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #3

declare ptr @PQdb(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #3

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @splitTableColumnsSpec(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PQclientEncoding(ptr noundef) local_unnamed_addr #3

declare void @pg_free(ptr noundef) local_unnamed_addr #3

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @executeCommand(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @executeQuery(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #3

declare void @PQclear(ptr noundef) local_unnamed_addr #3

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #3

declare ptr @fmtQualifiedIdEnc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #3

declare ptr @ParallelSlotsSetup(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @ParallelSlotsAdoptConn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ParallelSlotsGetIdle(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @TableCommandResultHandler(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef) local_unnamed_addr #3

declare void @ParallelSlotsTerminate(ptr noundef) local_unnamed_addr #3

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare i32 @PQsendQuery(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #3

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
