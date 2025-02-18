target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.vacuumingOptions = type { i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i8, i8, i8, i8, i8, i8, ptr }
%struct.SimpleStringList = type { ptr, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.SimpleStringListCell = type { ptr, i8, [0 x i8] }
%struct.ParallelSlot = type { ptr, i8, ptr, ptr }

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
@objfilter = internal global i32 0, align 4
@optarg = external global ptr, align 8
@.str.34 = private unnamed_addr constant [10 x i8] c"-j/--jobs\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"-P/--parallel\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"--min-xid-age\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"--min-mxid-age\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external global i32, align 4
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
@stdout = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct._connParams, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %struct.vacuumingOptions, align 8
  %19 = alloca i8, align 1
  %20 = alloca %struct.SimpleStringList, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 40, i1 false)
  %24 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 9
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 10
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 11
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 12
  store i8 1, ptr %28, align 2
  %29 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 13
  store i8 1, ptr %29, align 1
  %30 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 14
  store i8 1, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  call void @pg_logging_init(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @get_progname(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  call void @set_pglocale_pgservice(ptr noundef %40, ptr noundef @.str.31)
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %5, align 8
  call void @handle_help_version_opts(i32 noundef %41, ptr noundef %42, ptr noundef @.str.32, ptr noundef @help)
  br label %43

43:                                               ; preds = %143, %2
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @getopt_long(i32 noundef %44, ptr noundef %45, ptr noundef @.str.33, ptr noundef @main.long_options, ptr noundef %7) #8
  store i32 %46, ptr %8, align 4
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %144

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %141 [
    i32 97, label %50
    i32 100, label %53
    i32 101, label %58
    i32 102, label %59
    i32 70, label %61
    i32 104, label %63
    i32 106, label %66
    i32 110, label %71
    i32 78, label %75
    i32 112, label %79
    i32 80, label %82
    i32 113, label %88
    i32 116, label %89
    i32 85, label %95
    i32 118, label %98
    i32 119, label %100
    i32 87, label %101
    i32 122, label %102
    i32 90, label %104
    i32 2, label %106
    i32 3, label %109
    i32 4, label %111
    i32 5, label %113
    i32 6, label %115
    i32 7, label %121
    i32 8, label %127
    i32 9, label %129
    i32 10, label %131
    i32 11, label %133
    i32 12, label %135
    i32 13, label %137
  ]

50:                                               ; preds = %48
  %51 = load i32, ptr @objfilter, align 4
  %52 = or i32 %51, 1
  store i32 %52, ptr @objfilter, align 4
  br label %143

53:                                               ; preds = %48
  %54 = load i32, ptr @objfilter, align 4
  %55 = or i32 %54, 2
  store i32 %55, ptr @objfilter, align 4
  %56 = load ptr, ptr @optarg, align 8
  %57 = call ptr @pg_strdup(ptr noundef %56)
  store ptr %57, ptr %9, align 8
  br label %143

58:                                               ; preds = %48
  store i8 1, ptr %16, align 1
  br label %143

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 3
  store i8 1, ptr %60, align 1
  br label %143

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 4
  store i8 1, ptr %62, align 4
  br label %143

63:                                               ; preds = %48
  %64 = load ptr, ptr @optarg, align 8
  %65 = call ptr @pg_strdup(ptr noundef %64)
  store ptr %65, ptr %11, align 8
  br label %143

66:                                               ; preds = %48
  %67 = load ptr, ptr @optarg, align 8
  %68 = call zeroext i1 @option_parse_int(ptr noundef %67, ptr noundef @.str.34, i32 noundef 1, i32 noundef 2147483647, ptr noundef %21)
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @exit(i32 noundef 1) #9
  unreachable

70:                                               ; preds = %66
  br label %143

71:                                               ; preds = %48
  %72 = load i32, ptr @objfilter, align 4
  %73 = or i32 %72, 8
  store i32 %73, ptr @objfilter, align 4
  %74 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef %20, ptr noundef %74)
  br label %143

75:                                               ; preds = %48
  %76 = load i32, ptr @objfilter, align 4
  %77 = or i32 %76, 16
  store i32 %77, ptr @objfilter, align 4
  %78 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef %20, ptr noundef %78)
  br label %143

79:                                               ; preds = %48
  %80 = load ptr, ptr @optarg, align 8
  %81 = call ptr @pg_strdup(ptr noundef %80)
  store ptr %81, ptr %12, align 8
  br label %143

82:                                               ; preds = %48
  %83 = load ptr, ptr @optarg, align 8
  %84 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 9
  %85 = call zeroext i1 @option_parse_int(ptr noundef %83, ptr noundef @.str.35, i32 noundef 0, i32 noundef 2147483647, ptr noundef %84)
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @exit(i32 noundef 1) #9
  unreachable

87:                                               ; preds = %82
  br label %143

88:                                               ; preds = %48
  store i8 1, ptr %17, align 1
  br label %143

89:                                               ; preds = %48
  %90 = load i32, ptr @objfilter, align 4
  %91 = or i32 %90, 4
  store i32 %91, ptr @objfilter, align 4
  %92 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef %20, ptr noundef %92)
  %93 = load i32, ptr %22, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %22, align 4
  br label %143

95:                                               ; preds = %48
  %96 = load ptr, ptr @optarg, align 8
  %97 = call ptr @pg_strdup(ptr noundef %96)
  store ptr %97, ptr %13, align 8
  br label %143

98:                                               ; preds = %48
  %99 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 1
  store i8 1, ptr %99, align 1
  br label %143

100:                                              ; preds = %48
  store i32 1, ptr %14, align 4
  br label %143

101:                                              ; preds = %48
  store i32 2, ptr %14, align 4
  br label %143

102:                                              ; preds = %48
  %103 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 2
  store i8 1, ptr %103, align 2
  br label %143

104:                                              ; preds = %48
  %105 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 0
  store i8 1, ptr %105, align 8
  br label %143

106:                                              ; preds = %48
  %107 = load ptr, ptr @optarg, align 8
  %108 = call ptr @pg_strdup(ptr noundef %107)
  store ptr %108, ptr %10, align 8
  br label %143

109:                                              ; preds = %48
  %110 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 0
  store i8 1, ptr %110, align 8
  store i8 1, ptr %19, align 1
  br label %143

111:                                              ; preds = %48
  %112 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 5
  store i8 1, ptr %112, align 1
  br label %143

113:                                              ; preds = %48
  %114 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 6
  store i8 1, ptr %114, align 2
  br label %143

115:                                              ; preds = %48
  %116 = load ptr, ptr @optarg, align 8
  %117 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 7
  %118 = call zeroext i1 @option_parse_int(ptr noundef %116, ptr noundef @.str.36, i32 noundef 1, i32 noundef 2147483647, ptr noundef %117)
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @exit(i32 noundef 1) #9
  unreachable

120:                                              ; preds = %115
  br label %143

121:                                              ; preds = %48
  %122 = load ptr, ptr @optarg, align 8
  %123 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 8
  %124 = call zeroext i1 @option_parse_int(ptr noundef %122, ptr noundef @.str.37, i32 noundef 1, i32 noundef 2147483647, ptr noundef %123)
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @exit(i32 noundef 1) #9
  unreachable

126:                                              ; preds = %121
  br label %143

127:                                              ; preds = %48
  %128 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 10
  store i8 1, ptr %128, align 4
  br label %143

129:                                              ; preds = %48
  %130 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 11
  store i8 1, ptr %130, align 1
  br label %143

131:                                              ; preds = %48
  %132 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 12
  store i8 0, ptr %132, align 2
  br label %143

133:                                              ; preds = %48
  %134 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 14
  store i8 0, ptr %134, align 8
  br label %143

135:                                              ; preds = %48
  %136 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 13
  store i8 0, ptr %136, align 1
  br label %143

137:                                              ; preds = %48
  %138 = load ptr, ptr @optarg, align 8
  %139 = call ptr @escape_quotes(ptr noundef %138)
  %140 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 16
  store ptr %139, ptr %140, align 8
  br label %143

141:                                              ; preds = %48
  %142 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.38, ptr noundef %142)
  call void @exit(i32 noundef 1) #9
  unreachable

143:                                              ; preds = %137, %135, %133, %131, %129, %127, %126, %120, %113, %111, %109, %106, %104, %102, %101, %100, %98, %95, %89, %88, %87, %79, %75, %71, %70, %63, %61, %59, %58, %53, %50
  br label %43, !llvm.loop !4

144:                                              ; preds = %43
  %145 = load i32, ptr @optind, align 4
  %146 = load i32, ptr %4, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %161

148:                                              ; preds = %144
  %149 = load ptr, ptr %9, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = load i32, ptr @objfilter, align 4
  %153 = or i32 %152, 2
  store i32 %153, ptr @objfilter, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr @optind, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %9, align 8
  %159 = load i32, ptr @optind, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr @optind, align 4
  br label %161

161:                                              ; preds = %151, %148, %144
  %162 = load i32, ptr @optind, align 4
  %163 = load i32, ptr %4, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %161
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr @optind, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.39, ptr noundef %170)
  %171 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.38, ptr noundef %171)
  call void @exit(i32 noundef 1) #9
  unreachable

172:                                              ; preds = %161
  call void @check_objfilter()
  %173 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 0
  %174 = load i8, ptr %173, align 8, !range !6, !noundef !7
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %241

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 3
  %178 = load i8, ptr %177, align 1, !range !6, !noundef !7
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef @.str.13)
  call void @exit(i32 noundef 1) #9
  unreachable

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %176
  %185 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 4
  %186 = load i8, ptr %185, align 4, !range !6, !noundef !7
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef @.str.10)
  call void @exit(i32 noundef 1) #9
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %184
  %193 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 5
  %194 = load i8, ptr %193, align 1, !range !6, !noundef !7
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #9
  unreachable

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %192
  %201 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 10
  %202 = load i8, ptr %201, align 4, !range !6, !noundef !7
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef @.str.25)
  call void @exit(i32 noundef 1) #9
  unreachable

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %200
  %209 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 11
  %210 = load i8, ptr %209, align 1, !range !6, !noundef !7
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %216

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef @.str.26)
  call void @exit(i32 noundef 1) #9
  unreachable

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %208
  %217 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 12
  %218 = load i8, ptr %217, align 2, !range !6, !noundef !7
  %219 = trunc i8 %218 to i1
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef @.str.27)
  call void @exit(i32 noundef 1) #9
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %216
  %225 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 13
  %226 = load i8, ptr %225, align 1, !range !6, !noundef !7
  %227 = trunc i8 %226 to i1
  br i1 %227, label %232, label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef @.str.29)
  call void @exit(i32 noundef 1) #9
  unreachable

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %224
  %233 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 14
  %234 = load i8, ptr %233, align 8, !range !6, !noundef !7
  %235 = trunc i8 %234 to i1
  br i1 %235, label %240, label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef @.str.28)
  call void @exit(i32 noundef 1) #9
  unreachable

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %232
  br label %241

241:                                              ; preds = %240, %172
  %242 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 9
  %243 = load i32, ptr %242, align 8
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %262

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 0
  %247 = load i8, ptr %246, align 8, !range !6, !noundef !7
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %253

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef @.str.16)
  call void @exit(i32 noundef 1) #9
  unreachable

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %245
  %254 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 3
  %255 = load i8, ptr %254, align 1, !range !6, !noundef !7
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.41, ptr noundef @.str.16)
  call void @exit(i32 noundef 1) #9
  unreachable

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %253
  br label %262

262:                                              ; preds = %261, %241
  %263 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 10
  %264 = load i8, ptr %263, align 4, !range !6, !noundef !7
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %274

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 11
  %268 = load i8, ptr %267, align 1, !range !6, !noundef !7
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.42, ptr noundef @.str.25, ptr noundef @.str.26)
  call void @exit(i32 noundef 1) #9
  unreachable

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %266, %262
  %275 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 16
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %290

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 3
  %280 = load i8, ptr %279, align 1, !range !6, !noundef !7
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %290

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %18, i32 0, i32 2
  %284 = load i8, ptr %283, align 2, !range !6, !noundef !7
  %285 = trunc i8 %284 to i1
  br i1 %285, label %290, label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.42, ptr noundef @.str.30, ptr noundef @.str.13)
  call void @exit(i32 noundef 1) #9
  unreachable

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %282, %278, %274
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds nuw %struct._connParams, ptr %15, i32 0, i32 1
  store ptr %291, ptr %292, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds nuw %struct._connParams, ptr %15, i32 0, i32 2
  store ptr %293, ptr %294, align 8
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds nuw %struct._connParams, ptr %15, i32 0, i32 3
  store ptr %295, ptr %296, align 8
  %297 = load i32, ptr %14, align 4
  %298 = getelementptr inbounds nuw %struct._connParams, ptr %15, i32 0, i32 4
  store i32 %297, ptr %298, align 8
  %299 = getelementptr inbounds nuw %struct._connParams, ptr %15, i32 0, i32 5
  store ptr null, ptr %299, align 8
  call void @setup_cancel_handler(ptr noundef null)
  %300 = load i32, ptr %22, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %308

302:                                              ; preds = %290
  %303 = load i32, ptr %21, align 4
  %304 = load i32, ptr %22, align 4
  %305 = icmp sgt i32 %303, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = load i32, ptr %22, align 4
  store i32 %307, ptr %21, align 4
  br label %308

308:                                              ; preds = %306, %302, %290
  %309 = load i32, ptr @objfilter, align 4
  %310 = and i32 %309, 1
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %323

312:                                              ; preds = %308
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds nuw %struct._connParams, ptr %15, i32 0, i32 0
  store ptr %313, ptr %314, align 8
  %315 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %316 = trunc i8 %315 to i1
  %317 = load i32, ptr %21, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %320 = trunc i8 %319 to i1
  %321 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %322 = trunc i8 %321 to i1
  call void @vacuum_all_databases(ptr noundef %15, ptr noundef %18, i1 noundef zeroext %316, ptr noundef %20, i32 noundef %317, ptr noundef %318, i1 noundef zeroext %320, i1 noundef zeroext %322)
  br label %370

323:                                              ; preds = %308
  %324 = load ptr, ptr %9, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %341

326:                                              ; preds = %323
  %327 = call ptr @getenv(ptr noundef @.str.43) #8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = call ptr @getenv(ptr noundef @.str.43) #8
  store ptr %330, ptr %9, align 8
  br label %340

331:                                              ; preds = %326
  %332 = call ptr @getenv(ptr noundef @.str.44) #8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = call ptr @getenv(ptr noundef @.str.44) #8
  store ptr %335, ptr %9, align 8
  br label %339

336:                                              ; preds = %331
  %337 = load ptr, ptr %6, align 8
  %338 = call ptr @get_user_name_or_exit(ptr noundef %337)
  store ptr %338, ptr %9, align 8
  br label %339

339:                                              ; preds = %336, %334
  br label %340

340:                                              ; preds = %339, %329
  br label %341

341:                                              ; preds = %340, %323
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds nuw %struct._connParams, ptr %15, i32 0, i32 0
  store ptr %342, ptr %343, align 8
  %344 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %362

346:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4
  br label %347

347:                                              ; preds = %358, %346
  %348 = load i32, ptr %23, align 4
  %349 = icmp slt i32 %348, 3
  br i1 %349, label %350, label %361

350:                                              ; preds = %347
  %351 = load i32, ptr %23, align 4
  %352 = load i32, ptr %21, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %355 = trunc i8 %354 to i1
  %356 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %357 = trunc i8 %356 to i1
  call void @vacuum_one_database(ptr noundef %15, ptr noundef %18, i32 noundef %351, ptr noundef %20, i32 noundef %352, ptr noundef %353, i1 noundef zeroext %355, i1 noundef zeroext %357)
  br label %358

358:                                              ; preds = %350
  %359 = load i32, ptr %23, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %23, align 4
  br label %347, !llvm.loop !8

361:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %369

362:                                              ; preds = %341
  %363 = load i32, ptr %21, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %366 = trunc i8 %365 to i1
  %367 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %368 = trunc i8 %367 to i1
  call void @vacuum_one_database(ptr noundef %15, ptr noundef %18, i32 noundef -1, ptr noundef %20, i32 noundef %363, ptr noundef %364, i1 noundef zeroext %366, i1 noundef zeroext %368)
  br label %369

369:                                              ; preds = %362, %361
  br label %370

370:                                              ; preds = %369, %312
  call void @exit(i32 noundef 0) #9
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @pg_logging_init(ptr noundef) #3

declare ptr @get_progname(ptr noundef) #3

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #3

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.116, ptr noundef %3)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.117)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.118, ptr noundef %6)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.119)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.120)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.121)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.122)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.123)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.124)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.125)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.126)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.127)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.128)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.129)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.130)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.131)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.132)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.133)
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.134)
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.135)
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.136)
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.137)
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.138)
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.139)
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.140)
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.141)
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.142)
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.143)
  %33 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.144)
  %34 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.145)
  %35 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.146)
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.147)
  %37 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.148)
  %38 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.149)
  %39 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.150)
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.151)
  %41 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.152)
  %42 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.153)
  %43 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.154)
  %44 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.155, ptr noundef @.str.156)
  %45 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.157, ptr noundef @.str.158, ptr noundef @.str.159)
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @pg_strdup(ptr noundef) #3

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare void @simple_string_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @escape_quotes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @escape_single_quotes_ascii(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.49)
  call void @exit(i32 noundef 1) #9
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %13
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @check_objfilter() #0 {
  %1 = load i32, ptr @objfilter, align 4
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = load i32, ptr @objfilter, align 4
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.45)
  call void @exit(i32 noundef 1) #9
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %4, %0
  %12 = load i32, ptr @objfilter, align 4
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load i32, ptr @objfilter, align 4
  %17 = and i32 %16, 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.46)
  call void @exit(i32 noundef 1) #9
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %15, %11
  %23 = load i32, ptr @objfilter, align 4
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load i32, ptr @objfilter, align 4
  %28 = and i32 %27, 16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.47)
  call void @exit(i32 noundef 1) #9
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %26, %22
  %34 = load i32, ptr @objfilter, align 4
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load i32, ptr @objfilter, align 4
  %39 = and i32 %38, 16
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.48)
  call void @exit(i32 noundef 1) #9
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %37, %33
  ret void
}

declare void @setup_cancel_handler(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @vacuum_all_databases(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %11, align 1
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %15, align 1
  %23 = zext i1 %7 to i8
  store i8 %23, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  %28 = call ptr @connectMaintenanceDatabase(ptr noundef %24, ptr noundef %25, i1 noundef zeroext %27)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  %32 = call ptr @executeQuery(ptr noundef %29, ptr noundef @.str.115, i1 noundef zeroext %31)
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %17, align 8
  call void @PQfinish(ptr noundef %33)
  %34 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %70

36:                                               ; preds = %8
  store i32 0, ptr %19, align 4
  br label %37

37:                                               ; preds = %66, %36
  %38 = load i32, ptr %19, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %69

40:                                               ; preds = %37
  store i32 0, ptr %20, align 4
  br label %41

41:                                               ; preds = %62, %40
  %42 = load i32, ptr %20, align 4
  %43 = load ptr, ptr %18, align 8
  %44 = call i32 @PQntuples(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %41
  %47 = load ptr, ptr %18, align 8
  %48 = load i32, ptr %20, align 4
  %49 = call ptr @PQgetvalue(ptr noundef %47, i32 noundef %48, i32 noundef 0)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct._connParams, ptr %50, i32 0, i32 5
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %19, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  %60 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  call void @vacuum_one_database(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, i1 noundef zeroext %59, i1 noundef zeroext %61)
  br label %62

62:                                               ; preds = %46
  %63 = load i32, ptr %20, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %20, align 4
  br label %41, !llvm.loop !9

65:                                               ; preds = %41
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %19, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %19, align 4
  br label %37, !llvm.loop !10

69:                                               ; preds = %37
  br label %95

70:                                               ; preds = %8
  store i32 0, ptr %20, align 4
  br label %71

71:                                               ; preds = %91, %70
  %72 = load i32, ptr %20, align 4
  %73 = load ptr, ptr %18, align 8
  %74 = call i32 @PQntuples(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %94

76:                                               ; preds = %71
  %77 = load ptr, ptr %18, align 8
  %78 = load i32, ptr %20, align 4
  %79 = call ptr @PQgetvalue(ptr noundef %77, i32 noundef %78, i32 noundef 0)
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct._connParams, ptr %80, i32 0, i32 5
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %13, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  %89 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  call void @vacuum_one_database(ptr noundef %82, ptr noundef %83, i32 noundef -1, ptr noundef %84, i32 noundef %85, ptr noundef %86, i1 noundef zeroext %88, i1 noundef zeroext %90)
  br label %91

91:                                               ; preds = %76
  %92 = load i32, ptr %20, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %20, align 4
  br label %71, !llvm.loop !11

94:                                               ; preds = %71
  br label %95

95:                                               ; preds = %94, %69
  %96 = load ptr, ptr %18, align 8
  call void @PQclear(ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare ptr @get_user_name_or_exit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @vacuum_one_database(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %struct.PQExpBufferData, align 8
  %18 = alloca %struct.PQExpBufferData, align 8
  %19 = alloca %struct.PQExpBufferData, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.SimpleStringList, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca [3 x ptr], align 16
  %31 = alloca [3 x ptr], align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  %39 = zext i1 %6 to i8
  store i8 %39, ptr %15, align 1
  %40 = zext i1 %7 to i8
  store i8 %40, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 @__const.vacuum_one_database.stage_commands, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 16 @__const.vacuum_one_database.stage_messages, i64 24, i1 false)
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  %45 = call ptr @connectDatabase(ptr noundef %41, ptr noundef %42, i1 noundef zeroext %44, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %45, ptr %21, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 1, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %59

50:                                               ; preds = %8
  %51 = load ptr, ptr %21, align 8
  %52 = call i32 @PQserverVersion(ptr noundef %51)
  %53 = icmp slt i32 %52, 90600
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %21, align 8
  call void @PQfinish(ptr noundef %55)
  br label %56

56:                                               ; preds = %54
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.21, ptr noundef @.str.57)
  call void @exit(i32 noundef 1) #9
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %50, %8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %60, i32 0, i32 10
  %62 = load i8, ptr %61, align 4, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load ptr, ptr %21, align 8
  %66 = call i32 @PQserverVersion(ptr noundef %65)
  %67 = icmp slt i32 %66, 120000
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load ptr, ptr %21, align 8
  call void @PQfinish(ptr noundef %69)
  br label %70

70:                                               ; preds = %68
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.25, ptr noundef @.str.58)
  call void @exit(i32 noundef 1) #9
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %64, %59
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %74, i32 0, i32 11
  %76 = load i8, ptr %75, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = load ptr, ptr %21, align 8
  %80 = call i32 @PQserverVersion(ptr noundef %79)
  %81 = icmp slt i32 %80, 120000
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load ptr, ptr %21, align 8
  call void @PQfinish(ptr noundef %83)
  br label %84

84:                                               ; preds = %82
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.26, ptr noundef @.str.58)
  call void @exit(i32 noundef 1) #9
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %78, %73
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %88, i32 0, i32 12
  %90 = load i8, ptr %89, align 2, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  br i1 %91, label %101, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %21, align 8
  %94 = call i32 @PQserverVersion(ptr noundef %93)
  %95 = icmp slt i32 %94, 120000
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load ptr, ptr %21, align 8
  call void @PQfinish(ptr noundef %97)
  br label %98

98:                                               ; preds = %96
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.27, ptr noundef @.str.58)
  call void @exit(i32 noundef 1) #9
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %92, %87
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %102, i32 0, i32 13
  %104 = load i8, ptr %103, align 1, !range !6, !noundef !7
  %105 = trunc i8 %104 to i1
  br i1 %105, label %115, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %21, align 8
  %108 = call i32 @PQserverVersion(ptr noundef %107)
  %109 = icmp slt i32 %108, 160000
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load ptr, ptr %21, align 8
  call void @PQfinish(ptr noundef %111)
  br label %112

112:                                              ; preds = %110
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.29, ptr noundef @.str.59)
  call void @exit(i32 noundef 1) #9
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %106, %101
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %116, i32 0, i32 14
  %118 = load i8, ptr %117, align 8, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  br i1 %119, label %129, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %21, align 8
  %122 = call i32 @PQserverVersion(ptr noundef %121)
  %123 = icmp slt i32 %122, 140000
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = load ptr, ptr %21, align 8
  call void @PQfinish(ptr noundef %125)
  br label %126

126:                                              ; preds = %124
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.28, ptr noundef @.str.60)
  call void @exit(i32 noundef 1) #9
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %120, %115
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %130, i32 0, i32 6
  %132 = load i8, ptr %131, align 2, !range !6, !noundef !7
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = load ptr, ptr %21, align 8
  %136 = call i32 @PQserverVersion(ptr noundef %135)
  %137 = icmp slt i32 %136, 120000
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = load ptr, ptr %21, align 8
  call void @PQfinish(ptr noundef %139)
  br label %140

140:                                              ; preds = %138
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.22, ptr noundef @.str.58)
  call void @exit(i32 noundef 1) #9
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %134, %129
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %143
  %149 = load ptr, ptr %21, align 8
  %150 = call i32 @PQserverVersion(ptr noundef %149)
  %151 = icmp slt i32 %150, 90600
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = load ptr, ptr %21, align 8
  call void @PQfinish(ptr noundef %153)
  br label %154

154:                                              ; preds = %152
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.36, ptr noundef @.str.57)
  call void @exit(i32 noundef 1) #9
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %148, %143
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = load ptr, ptr %21, align 8
  %164 = call i32 @PQserverVersion(ptr noundef %163)
  %165 = icmp slt i32 %164, 90600
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = load ptr, ptr %21, align 8
  call void @PQfinish(ptr noundef %167)
  br label %168

168:                                              ; preds = %166
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.37, ptr noundef @.str.57)
  call void @exit(i32 noundef 1) #9
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %162, %157
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %172, i32 0, i32 9
  %174 = load i32, ptr %173, align 8
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %171
  %177 = load ptr, ptr %21, align 8
  %178 = call i32 @PQserverVersion(ptr noundef %177)
  %179 = icmp slt i32 %178, 130000
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  %181 = load ptr, ptr %21, align 8
  call void @PQfinish(ptr noundef %181)
  br label %182

182:                                              ; preds = %180
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.61, ptr noundef @.str.62)
  call void @exit(i32 noundef 1) #9
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %176, %171
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %186, i32 0, i32 16
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %199

190:                                              ; preds = %185
  %191 = load ptr, ptr %21, align 8
  %192 = call i32 @PQserverVersion(ptr noundef %191)
  %193 = icmp slt i32 %192, 160000
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = load ptr, ptr %21, align 8
  call void @PQfinish(ptr noundef %195)
  br label %196

196:                                              ; preds = %194
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.63, ptr noundef @.str.59)
  call void @exit(i32 noundef 1) #9
  unreachable

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %190, %185
  %200 = load ptr, ptr %21, align 8
  %201 = call i32 @PQserverVersion(ptr noundef %200)
  %202 = icmp sge i32 %201, 160000
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %203, i32 0, i32 15
  %205 = zext i1 %202 to i8
  store i8 %205, ptr %204, align 1
  %206 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %207 = trunc i8 %206 to i1
  br i1 %207, label %228, label %208

208:                                              ; preds = %199
  %209 = load i32, ptr %11, align 4
  %210 = icmp ne i32 %209, -1
  br i1 %210, label %211, label %220

211:                                              ; preds = %208
  %212 = load ptr, ptr %14, align 8
  %213 = load ptr, ptr %21, align 8
  %214 = call ptr @PQdb(ptr noundef %213)
  %215 = load i32, ptr %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x ptr], ptr %31, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.64, ptr noundef %212, ptr noundef %214, ptr noundef %218)
  br label %225

220:                                              ; preds = %208
  %221 = load ptr, ptr %14, align 8
  %222 = load ptr, ptr %21, align 8
  %223 = call ptr @PQdb(ptr noundef %222)
  %224 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.65, ptr noundef %221, ptr noundef %223)
  br label %225

225:                                              ; preds = %220, %211
  %226 = load ptr, ptr @stdout, align 8
  %227 = call i32 @fflush(ptr noundef %226)
  br label %228

228:                                              ; preds = %225, %199
  call void @initPQExpBuffer(ptr noundef %19)
  %229 = load ptr, ptr %12, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  br label %236

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235, %231
  %237 = phi ptr [ %234, %231 ], [ null, %235 ]
  store ptr %237, ptr %22, align 8
  br label %238

238:                                              ; preds = %282, %236
  %239 = load ptr, ptr %22, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %286

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  store ptr null, ptr %33, align 8
  %242 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %243 = trunc i8 %242 to i1
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.66)
  store i8 1, ptr %28, align 1
  br label %246

245:                                              ; preds = %241
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.67)
  br label %246

246:                                              ; preds = %245, %244
  %247 = load i32, ptr @objfilter, align 4
  %248 = and i32 %247, 24
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %246
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds [0 x i8], ptr %252, i64 0, i64 0
  %254 = load ptr, ptr %21, align 8
  call void @appendStringLiteralConn(ptr noundef %19, ptr noundef %253, ptr noundef %254)
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.68)
  br label %255

255:                                              ; preds = %250, %246
  %256 = load i32, ptr @objfilter, align 4
  %257 = and i32 %256, 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %267

259:                                              ; preds = %255
  %260 = load ptr, ptr %22, align 8
  %261 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds [0 x i8], ptr %261, i64 0, i64 0
  %263 = load ptr, ptr %21, align 8
  %264 = call i32 @PQclientEncoding(ptr noundef %263)
  call void @splitTableColumnsSpec(ptr noundef %262, i32 noundef %264, ptr noundef %32, ptr noundef %33)
  %265 = load ptr, ptr %32, align 8
  %266 = load ptr, ptr %21, align 8
  call void @appendStringLiteralConn(ptr noundef %19, ptr noundef %265, ptr noundef %266)
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.69)
  br label %267

267:                                              ; preds = %259, %255
  %268 = load ptr, ptr %33, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %279

270:                                              ; preds = %267
  %271 = load ptr, ptr %33, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 0
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %270
  %277 = load ptr, ptr %33, align 8
  %278 = load ptr, ptr %21, align 8
  call void @appendStringLiteralConn(ptr noundef %19, ptr noundef %277, ptr noundef %278)
  br label %280

279:                                              ; preds = %270, %267
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.70)
  br label %280

280:                                              ; preds = %279, %276
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.71)
  %281 = load ptr, ptr %32, align 8
  call void @pg_free(ptr noundef %281)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr %22, align 8
  %284 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %22, align 8
  br label %238, !llvm.loop !12

286:                                              ; preds = %238
  %287 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.72)
  br label %290

290:                                              ; preds = %289, %286
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.73)
  %291 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.74)
  br label %294

294:                                              ; preds = %293, %290
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.75)
  %295 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %304

297:                                              ; preds = %294
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.76)
  %298 = load i32, ptr @objfilter, align 4
  %299 = and i32 %298, 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.77)
  br label %303

302:                                              ; preds = %297
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.78)
  br label %303

303:                                              ; preds = %302, %301
  br label %304

304:                                              ; preds = %303, %294
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.79)
  %305 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %314

307:                                              ; preds = %304
  %308 = load i32, ptr @objfilter, align 4
  %309 = and i32 %308, 16
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %307
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %19, ptr noundef @.str.80)
  br label %313

312:                                              ; preds = %307
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %19, ptr noundef @.str.81)
  br label %313

313:                                              ; preds = %312, %311
  br label %314

314:                                              ; preds = %313, %304
  %315 = load i32, ptr @objfilter, align 4
  %316 = and i32 %315, 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %19, ptr noundef @.str.82)
  br label %319

319:                                              ; preds = %318, %314
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %320, i32 0, i32 7
  %322 = load i32, ptr %321, align 8
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %319
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %325, i32 0, i32 7
  %327 = load i32, ptr %326, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %19, ptr noundef @.str.83, i32 noundef %327)
  br label %328

328:                                              ; preds = %324, %319
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %329, i32 0, i32 8
  %331 = load i32, ptr %330, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %328
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %334, i32 0, i32 8
  %336 = load i32, ptr %335, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %19, ptr noundef @.str.84, i32 noundef %336)
  br label %337

337:                                              ; preds = %333, %328
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.85)
  %338 = load ptr, ptr %21, align 8
  %339 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %340 = trunc i8 %339 to i1
  call void @executeCommand(ptr noundef %338, ptr noundef @.str.86, i1 noundef zeroext %340)
  %341 = load ptr, ptr %21, align 8
  %342 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %19, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %345 = trunc i8 %344 to i1
  %346 = call ptr @executeQuery(ptr noundef %341, ptr noundef %343, i1 noundef zeroext %345)
  store ptr %346, ptr %20, align 8
  call void @termPQExpBuffer(ptr noundef %19)
  %347 = load ptr, ptr %21, align 8
  %348 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %349 = trunc i8 %348 to i1
  %350 = call ptr @executeQuery(ptr noundef %347, ptr noundef @.str.87, i1 noundef zeroext %349)
  call void @PQclear(ptr noundef %350)
  %351 = load ptr, ptr %20, align 8
  %352 = call i32 @PQntuples(ptr noundef %351)
  store i32 %352, ptr %26, align 4
  %353 = load i32, ptr %26, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %337
  %356 = load ptr, ptr %20, align 8
  call void @PQclear(ptr noundef %356)
  %357 = load ptr, ptr %21, align 8
  call void @PQfinish(ptr noundef %357)
  store i32 1, ptr %34, align 4
  br label %505

358:                                              ; preds = %337
  call void @initPQExpBuffer(ptr noundef %18)
  store i32 0, ptr %25, align 4
  br label %359

359:                                              ; preds = %387, %358
  %360 = load i32, ptr %25, align 4
  %361 = load i32, ptr %26, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %390

363:                                              ; preds = %359
  %364 = load ptr, ptr %20, align 8
  %365 = load i32, ptr %25, align 4
  %366 = call ptr @PQgetvalue(ptr noundef %364, i32 noundef %365, i32 noundef 1)
  %367 = load ptr, ptr %20, align 8
  %368 = load i32, ptr %25, align 4
  %369 = call ptr @PQgetvalue(ptr noundef %367, i32 noundef %368, i32 noundef 0)
  %370 = load ptr, ptr %21, align 8
  %371 = call i32 @PQclientEncoding(ptr noundef %370)
  %372 = call ptr @fmtQualifiedIdEnc(ptr noundef %366, ptr noundef %369, i32 noundef %371)
  call void @appendPQExpBufferStr(ptr noundef %18, ptr noundef %372)
  %373 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %384

375:                                              ; preds = %363
  %376 = load ptr, ptr %20, align 8
  %377 = load i32, ptr %25, align 4
  %378 = call i32 @PQgetisnull(ptr noundef %376, i32 noundef %377, i32 noundef 2)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %384, label %380

380:                                              ; preds = %375
  %381 = load ptr, ptr %20, align 8
  %382 = load i32, ptr %25, align 4
  %383 = call ptr @PQgetvalue(ptr noundef %381, i32 noundef %382, i32 noundef 2)
  call void @appendPQExpBufferStr(ptr noundef %18, ptr noundef %383)
  br label %384

384:                                              ; preds = %380, %375, %363
  %385 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %18, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  call void @simple_string_list_append(ptr noundef %24, ptr noundef %386)
  call void @resetPQExpBuffer(ptr noundef %18)
  br label %387

387:                                              ; preds = %384
  %388 = load i32, ptr %25, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %25, align 4
  br label %359, !llvm.loop !13

390:                                              ; preds = %359
  call void @termPQExpBuffer(ptr noundef %18)
  %391 = load ptr, ptr %20, align 8
  call void @PQclear(ptr noundef %391)
  %392 = load i32, ptr %13, align 4
  %393 = load i32, ptr %26, align 4
  %394 = icmp sgt i32 %392, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load i32, ptr %26, align 4
  store i32 %396, ptr %13, align 4
  br label %397

397:                                              ; preds = %395, %390
  %398 = load i32, ptr %13, align 4
  %399 = icmp sle i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %397
  store i32 1, ptr %13, align 4
  br label %401

401:                                              ; preds = %400, %397
  %402 = load i32, ptr %11, align 4
  %403 = icmp eq i32 %402, -1
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  store ptr null, ptr %29, align 8
  br label %414

405:                                              ; preds = %401
  %406 = load i32, ptr %11, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [3 x ptr], ptr %30, i64 0, i64 %407
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %29, align 8
  %410 = load ptr, ptr %21, align 8
  %411 = load ptr, ptr %29, align 8
  %412 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %413 = trunc i8 %412 to i1
  call void @executeCommand(ptr noundef %410, ptr noundef %411, i1 noundef zeroext %413)
  br label %414

414:                                              ; preds = %405, %404
  %415 = load i32, ptr %13, align 4
  %416 = load ptr, ptr %9, align 8
  %417 = load ptr, ptr %14, align 8
  %418 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %419 = trunc i8 %418 to i1
  %420 = load ptr, ptr %29, align 8
  %421 = call ptr @ParallelSlotsSetup(i32 noundef %415, ptr noundef %416, ptr noundef %417, i1 noundef zeroext %419, ptr noundef %420)
  store ptr %421, ptr %23, align 8
  %422 = load ptr, ptr %23, align 8
  %423 = load ptr, ptr %21, align 8
  call void @ParallelSlotsAdoptConn(ptr noundef %422, ptr noundef %423)
  call void @initPQExpBuffer(ptr noundef %17)
  %424 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %24, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %22, align 8
  br label %426

426:                                              ; preds = %461, %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %427 = load ptr, ptr %22, align 8
  %428 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %427, i32 0, i32 2
  %429 = getelementptr inbounds [0 x i8], ptr %428, i64 0, i64 0
  store ptr %429, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %430 = load volatile i32, ptr @CancelRequested, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %426
  store i8 1, ptr %27, align 1
  store i32 32, ptr %34, align 4
  br label %458

433:                                              ; preds = %426
  %434 = load ptr, ptr %23, align 8
  %435 = call ptr @ParallelSlotsGetIdle(ptr noundef %434, ptr noundef null)
  store ptr %435, ptr %36, align 8
  %436 = load ptr, ptr %36, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %439, label %438

438:                                              ; preds = %433
  store i8 1, ptr %27, align 1
  store i32 32, ptr %34, align 4
  br label %458

439:                                              ; preds = %433
  %440 = load ptr, ptr %36, align 8
  %441 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = call i32 @PQserverVersion(ptr noundef %442)
  %444 = load ptr, ptr %10, align 8
  %445 = load ptr, ptr %35, align 8
  call void @prepare_vacuum_command(ptr noundef %17, i32 noundef %443, ptr noundef %444, ptr noundef %445)
  %446 = load ptr, ptr %36, align 8
  call void @ParallelSlotSetHandler(ptr noundef %446, ptr noundef @TableCommandResultHandler, ptr noundef null)
  %447 = load ptr, ptr %36, align 8
  %448 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %17, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %453 = trunc i8 %452 to i1
  %454 = load ptr, ptr %35, align 8
  call void @run_vacuum_command(ptr noundef %449, ptr noundef %451, i1 noundef zeroext %453, ptr noundef %454)
  %455 = load ptr, ptr %22, align 8
  %456 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  store ptr %457, ptr %22, align 8
  store i32 0, ptr %34, align 4
  br label %458

458:                                              ; preds = %438, %432, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  %459 = load i32, ptr %34, align 4
  switch i32 %459, label %505 [
    i32 0, label %460
    i32 32, label %498
  ]

460:                                              ; preds = %458
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %22, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %426, label %464, !llvm.loop !14

464:                                              ; preds = %461
  %465 = load ptr, ptr %23, align 8
  %466 = call zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef %465)
  br i1 %466, label %468, label %467

467:                                              ; preds = %464
  store i8 1, ptr %27, align 1
  br label %498

468:                                              ; preds = %464
  %469 = load ptr, ptr %10, align 8
  %470 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %469, i32 0, i32 15
  %471 = load i8, ptr %470, align 1, !range !6, !noundef !7
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %497

473:                                              ; preds = %468
  %474 = load i32, ptr %11, align 4
  %475 = icmp eq i32 %474, -1
  br i1 %475, label %476, label %497

476:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  store ptr @.str.88, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %477 = load ptr, ptr %23, align 8
  %478 = call ptr @ParallelSlotsGetIdle(ptr noundef %477, ptr noundef null)
  store ptr %478, ptr %38, align 8
  %479 = load ptr, ptr %38, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %482, label %481

481:                                              ; preds = %476
  store i8 1, ptr %27, align 1
  store i32 32, ptr %34, align 4
  br label %494

482:                                              ; preds = %476
  %483 = load ptr, ptr %38, align 8
  call void @ParallelSlotSetHandler(ptr noundef %483, ptr noundef @TableCommandResultHandler, ptr noundef null)
  %484 = load ptr, ptr %38, align 8
  %485 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %37, align 8
  %488 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %489 = trunc i8 %488 to i1
  call void @run_vacuum_command(ptr noundef %486, ptr noundef %487, i1 noundef zeroext %489, ptr noundef null)
  %490 = load ptr, ptr %23, align 8
  %491 = call zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef %490)
  br i1 %491, label %493, label %492

492:                                              ; preds = %482
  store i8 1, ptr %27, align 1
  br label %493

493:                                              ; preds = %492, %482
  store i32 0, ptr %34, align 4
  br label %494

494:                                              ; preds = %481, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  %495 = load i32, ptr %34, align 4
  switch i32 %495, label %505 [
    i32 0, label %496
    i32 32, label %498
  ]

496:                                              ; preds = %494
  br label %497

497:                                              ; preds = %496, %473, %468
  br label %498

498:                                              ; preds = %497, %494, %458, %467
  %499 = load ptr, ptr %23, align 8
  call void @ParallelSlotsTerminate(ptr noundef %499)
  %500 = load ptr, ptr %23, align 8
  call void @pg_free(ptr noundef %500)
  call void @termPQExpBuffer(ptr noundef %17)
  %501 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %504

503:                                              ; preds = %498
  call void @exit(i32 noundef 1) #9
  unreachable

504:                                              ; preds = %498
  store i32 0, ptr %34, align 4
  br label %505

505:                                              ; preds = %504, %494, %458, %355
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #8
  %506 = load i32, ptr %34, align 4
  switch i32 %506, label %508 [
    i32 0, label %507
    i32 1, label %507
  ]

507:                                              ; preds = %505, %505
  ret void

508:                                              ; preds = %505
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @escape_single_quotes_ascii(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @connectDatabase(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

declare i32 @PQserverVersion(ptr noundef) #3

declare void @PQfinish(ptr noundef) #3

declare i32 @pg_printf(ptr noundef, ...) #3

declare ptr @PQdb(ptr noundef) #3

declare i32 @fflush(ptr noundef) #3

declare void @initPQExpBuffer(ptr noundef) #3

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #3

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) #3

declare void @splitTableColumnsSpec(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @PQclientEncoding(ptr noundef) #3

declare void @pg_free(ptr noundef) #3

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #3

declare void @executeCommand(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @executeQuery(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @termPQExpBuffer(ptr noundef) #3

declare void @PQclear(ptr noundef) #3

declare i32 @PQntuples(ptr noundef) #3

declare ptr @fmtQualifiedIdEnc(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #3

declare void @resetPQExpBuffer(ptr noundef) #3

declare ptr @ParallelSlotsSetup(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare void @ParallelSlotsAdoptConn(ptr noundef, ptr noundef) #3

declare ptr @ParallelSlotsGetIdle(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @prepare_vacuum_command(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr @.str.89, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr @.str.90, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  call void @resetPQExpBuffer(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %68

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.91)
  %20 = load i32, ptr %6, align 4
  %21 = icmp sge i32 %20, 110000
  br i1 %21, label %22, label %59

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 2, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %28, ptr noundef @.str.92, ptr noundef %29)
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %37, ptr noundef @.str.93, ptr noundef %38)
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %46, ptr noundef @.str.94, ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %10, align 8
  store ptr %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %45, %40
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %57, i8 noundef signext 41)
  br label %58

58:                                               ; preds = %56, %52
  br label %67

59:                                               ; preds = %18
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %65, ptr noundef @.str.95)
  br label %66

66:                                               ; preds = %64, %59
  br label %67

67:                                               ; preds = %66, %58
  br label %241

68:                                               ; preds = %4
  %69 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %69, ptr noundef @.str.96)
  %70 = load i32, ptr %6, align 4
  %71 = icmp sge i32 %70, 90000
  br i1 %71, label %72, label %211

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %73, i32 0, i32 5
  %75 = load i8, ptr %74, align 1, !range !6, !noundef !7
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %78, ptr noundef @.str.97, ptr noundef %79)
  %80 = load ptr, ptr %10, align 8
  store ptr %80, ptr %11, align 8
  br label %81

81:                                               ; preds = %77, %72
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %82, i32 0, i32 10
  %84 = load i8, ptr %83, align 4, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %87, ptr noundef @.str.98, ptr noundef %88)
  %89 = load ptr, ptr %10, align 8
  store ptr %89, ptr %11, align 8
  br label %90

90:                                               ; preds = %86, %81
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %91, i32 0, i32 11
  %93 = load i8, ptr %92, align 1, !range !6, !noundef !7
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %96, ptr noundef @.str.99, ptr noundef %97)
  %98 = load ptr, ptr %10, align 8
  store ptr %98, ptr %11, align 8
  br label %99

99:                                               ; preds = %95, %90
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %100, i32 0, i32 12
  %102 = load i8, ptr %101, align 2, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %105, ptr noundef @.str.100, ptr noundef %106)
  %107 = load ptr, ptr %10, align 8
  store ptr %107, ptr %11, align 8
  br label %108

108:                                              ; preds = %104, %99
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %109, i32 0, i32 13
  %111 = load i8, ptr %110, align 1, !range !6, !noundef !7
  %112 = trunc i8 %111 to i1
  br i1 %112, label %117, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %114, ptr noundef @.str.101, ptr noundef %115)
  %116 = load ptr, ptr %10, align 8
  store ptr %116, ptr %11, align 8
  br label %117

117:                                              ; preds = %113, %108
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %118, i32 0, i32 14
  %120 = load i8, ptr %119, align 8, !range !6, !noundef !7
  %121 = trunc i8 %120 to i1
  br i1 %121, label %126, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %123, ptr noundef @.str.102, ptr noundef %124)
  %125 = load ptr, ptr %10, align 8
  store ptr %125, ptr %11, align 8
  br label %126

126:                                              ; preds = %122, %117
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %127, i32 0, i32 15
  %129 = load i8, ptr %128, align 1, !range !6, !noundef !7
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %132, ptr noundef @.str.103, ptr noundef %133)
  %134 = load ptr, ptr %10, align 8
  store ptr %134, ptr %11, align 8
  br label %135

135:                                              ; preds = %131, %126
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %136, i32 0, i32 6
  %138 = load i8, ptr %137, align 2, !range !6, !noundef !7
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %141, ptr noundef @.str.92, ptr noundef %142)
  %143 = load ptr, ptr %10, align 8
  store ptr %143, ptr %11, align 8
  br label %144

144:                                              ; preds = %140, %135
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %145, i32 0, i32 3
  %147 = load i8, ptr %146, align 1, !range !6, !noundef !7
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %150, ptr noundef @.str.104, ptr noundef %151)
  %152 = load ptr, ptr %10, align 8
  store ptr %152, ptr %11, align 8
  br label %153

153:                                              ; preds = %149, %144
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %154, i32 0, i32 4
  %156 = load i8, ptr %155, align 4, !range !6, !noundef !7
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %159, ptr noundef @.str.105, ptr noundef %160)
  %161 = load ptr, ptr %10, align 8
  store ptr %161, ptr %11, align 8
  br label %162

162:                                              ; preds = %158, %153
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 1, !range !6, !noundef !7
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %168, ptr noundef @.str.93, ptr noundef %169)
  %170 = load ptr, ptr %10, align 8
  store ptr %170, ptr %11, align 8
  br label %171

171:                                              ; preds = %167, %162
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %172, i32 0, i32 2
  %174 = load i8, ptr %173, align 2, !range !6, !noundef !7
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %177, ptr noundef @.str.106, ptr noundef %178)
  %179 = load ptr, ptr %10, align 8
  store ptr %179, ptr %11, align 8
  br label %180

180:                                              ; preds = %176, %171
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %181, i32 0, i32 9
  %183 = load i32, ptr %182, align 8
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %189, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %186, ptr noundef @.str.107, ptr noundef %187, i32 noundef %190)
  %191 = load ptr, ptr %10, align 8
  store ptr %191, ptr %11, align 8
  br label %192

192:                                              ; preds = %185, %180
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %193, i32 0, i32 16
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %204

197:                                              ; preds = %192
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %200, i32 0, i32 16
  %202 = load ptr, ptr %201, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %198, ptr noundef @.str.94, ptr noundef %199, ptr noundef %202)
  %203 = load ptr, ptr %10, align 8
  store ptr %203, ptr %11, align 8
  br label %204

204:                                              ; preds = %197, %192
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = icmp ne ptr %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %209, i8 noundef signext 41)
  br label %210

210:                                              ; preds = %208, %204
  br label %240

211:                                              ; preds = %68
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %212, i32 0, i32 3
  %214 = load i8, ptr %213, align 1, !range !6, !noundef !7
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %217, ptr noundef @.str.108)
  br label %218

218:                                              ; preds = %216, %211
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %219, i32 0, i32 4
  %221 = load i8, ptr %220, align 4, !range !6, !noundef !7
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %224, ptr noundef @.str.109)
  br label %225

225:                                              ; preds = %223, %218
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %226, i32 0, i32 1
  %228 = load i8, ptr %227, align 1, !range !6, !noundef !7
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %231, ptr noundef @.str.95)
  br label %232

232:                                              ; preds = %230, %225
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw %struct.vacuumingOptions, ptr %233, i32 0, i32 2
  %235 = load i8, ptr %234, align 2, !range !6, !noundef !7
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %238, ptr noundef @.str.110)
  br label %239

239:                                              ; preds = %237, %232
  br label %240

240:                                              ; preds = %239, %210
  br label %241

241:                                              ; preds = %240, %67
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %242, ptr noundef @.str.111, ptr noundef %243)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ParallelSlotSetHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8
  ret void
}

declare zeroext i1 @TableCommandResultHandler(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @run_vacuum_command(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %11 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.112, ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @PQsendQuery(ptr noundef %17, ptr noundef %18)
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %9, align 1
  %22 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %39, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @PQdb(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @PQerrorMessage(ptr noundef %31)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.113, ptr noundef %28, ptr noundef %30, ptr noundef %32)
  br label %38

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @PQdb(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @PQerrorMessage(ptr noundef %36)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.114, ptr noundef %35, ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %27
  br label %39

39:                                               ; preds = %38, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  ret void
}

declare zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef) #3

declare void @ParallelSlotsTerminate(ptr noundef) #3

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #3

declare i32 @PQsendQuery(ptr noundef, ptr noundef) #3

declare ptr @PQerrorMessage(ptr noundef) #3

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
