target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.vacuumingOptions = type { i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i8, i8, i8, i8, i8, i8, ptr }
%struct.SimpleStringList = type { ptr, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.SimpleStringListCell = type { ptr, i8, [0 x i8] }
%struct.ParallelSlot = type { ptr, i8, ptr, ptr }

@objfilter = dso_local global i32 0, align 4
@main.long_options = internal global [32 x %struct.option] [%struct.option { ptr @.str, i32 1, ptr null, i32 104 }, %struct.option { ptr @.str.1, i32 1, ptr null, i32 112 }, %struct.option { ptr @.str.2, i32 1, ptr null, i32 85 }, %struct.option { ptr @.str.3, i32 0, ptr null, i32 119 }, %struct.option { ptr @.str.4, i32 0, ptr null, i32 87 }, %struct.option { ptr @.str.5, i32 0, ptr null, i32 101 }, %struct.option { ptr @.str.6, i32 0, ptr null, i32 113 }, %struct.option { ptr @.str.7, i32 1, ptr null, i32 100 }, %struct.option { ptr @.str.8, i32 0, ptr null, i32 122 }, %struct.option { ptr @.str.9, i32 0, ptr null, i32 90 }, %struct.option { ptr @.str.10, i32 0, ptr null, i32 70 }, %struct.option { ptr @.str.11, i32 0, ptr null, i32 97 }, %struct.option { ptr @.str.12, i32 1, ptr null, i32 116 }, %struct.option { ptr @.str.13, i32 0, ptr null, i32 102 }, %struct.option { ptr @.str.14, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.15, i32 1, ptr null, i32 106 }, %struct.option { ptr @.str.16, i32 1, ptr null, i32 80 }, %struct.option { ptr @.str.17, i32 1, ptr null, i32 110 }, %struct.option { ptr @.str.18, i32 1, ptr null, i32 78 }, %struct.option { ptr @.str.19, i32 1, ptr null, i32 2 }, %struct.option { ptr @.str.20, i32 0, ptr null, i32 3 }, %struct.option { ptr @.str.21, i32 0, ptr null, i32 4 }, %struct.option { ptr @.str.22, i32 0, ptr null, i32 5 }, %struct.option { ptr @.str.23, i32 1, ptr null, i32 6 }, %struct.option { ptr @.str.24, i32 1, ptr null, i32 7 }, %struct.option { ptr @.str.25, i32 0, ptr null, i32 8 }, %struct.option { ptr @.str.26, i32 0, ptr null, i32 9 }, %struct.option { ptr @.str.27, i32 0, ptr null, i32 10 }, %struct.option { ptr @.str.28, i32 0, ptr null, i32 11 }, %struct.option { ptr @.str.29, i32 0, ptr null, i32 12 }, %struct.option { ptr @.str.30, i32 1, ptr null, i32 13 }, %struct.option zeroinitializer], align 16
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
@.str.31 = private unnamed_addr constant [13 x i8] c"pgscripts-17\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"vacuumdb\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"ad:efFh:j:n:N:p:P:qt:U:vwWzZ\00", align 1
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
@.str.46 = private unnamed_addr constant [49 x i8] c"cannot vacuum specific table(s) in all databases\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"cannot vacuum specific schema(s) in all databases\00", align 1
@.str.48 = private unnamed_addr constant [51 x i8] c"cannot exclude specific schema(s) in all databases\00", align 1
@.str.49 = private unnamed_addr constant [77 x i8] c"cannot vacuum all tables in schema(s) and specific table(s) at the same time\00", align 1
@.str.50 = private unnamed_addr constant [71 x i8] c"cannot vacuum specific table(s) and exclude schema(s) at the same time\00", align 1
@.str.51 = private unnamed_addr constant [77 x i8] c"cannot vacuum all tables in schema(s) and exclude schema(s) at the same time\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.53 = private unnamed_addr constant [58 x i8] c"SET default_statistics_target=1; SET vacuum_cost_delay=0;\00", align 1
@.str.54 = private unnamed_addr constant [59 x i8] c"SET default_statistics_target=10; RESET vacuum_cost_delay;\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"RESET default_statistics_target;\00", align 1
@__const.vacuum_one_database.stage_commands = private unnamed_addr constant [3 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55], align 16
@.str.56 = private unnamed_addr constant [51 x i8] c"Generating minimal optimizer statistics (1 target)\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"Generating medium optimizer statistics (10 targets)\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"Generating default (full) optimizer statistics\00", align 1
@__const.vacuum_one_database.stage_messages = private unnamed_addr constant [3 x ptr] [ptr @.str.56, ptr @.str.57, ptr @.str.58], align 16
@.str.59 = private unnamed_addr constant [71 x i8] c"cannot use the \22%s\22 option on server versions older than PostgreSQL %s\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"9.6\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"--parallel\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"--buffer-usage-limit\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"%s: processing database \22%s\22: %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"%s: vacuuming database \22%s\22\0A\00", align 1
@stdout = external global ptr, align 8
@.str.69 = private unnamed_addr constant [62 x i8] c"WITH listed_objects (object_oid, column_list) AS (\0A  VALUES (\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c",\0A  (\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"::pg_catalog.regnamespace, \00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"::pg_catalog.regclass, \00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"::pg_catalog.text)\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"\0A)\0A\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"SELECT c.relname, ns.nspname\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c", listed_objects.column_list\00", align 1
@.str.78 = private unnamed_addr constant [191 x i8] c" FROM pg_catalog.pg_class c\0A JOIN pg_catalog.pg_namespace ns ON c.relnamespace OPERATOR(pg_catalog.=) ns.oid\0A LEFT JOIN pg_catalog.pg_class t ON c.reltoastrelid OPERATOR(pg_catalog.=) t.oid\0A\00", align 1
@.str.79 = private unnamed_addr constant [79 x i8] c" LEFT JOIN listed_objects ON listed_objects.object_oid OPERATOR(pg_catalog.=) \00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"c.oid\0A\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"ns.oid\0A\00", align 1
@.str.82 = private unnamed_addr constant [42 x i8] c" WHERE listed_objects.object_oid IS NULL\0A\00", align 1
@.str.83 = private unnamed_addr constant [46 x i8] c" WHERE listed_objects.object_oid IS NOT NULL\0A\00", align 1
@.str.84 = private unnamed_addr constant [60 x i8] c" %s c.relkind OPERATOR(pg_catalog.=) ANY (array['r', 'm'])\0A\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"WHERE\00", align 1
@.str.87 = private unnamed_addr constant [189 x i8] c" %s GREATEST(pg_catalog.age(c.relfrozenxid), pg_catalog.age(t.relfrozenxid))  OPERATOR(pg_catalog.>=) '%d'::pg_catalog.int4\0A AND c.relfrozenxid OPERATOR(pg_catalog.!=) '0'::pg_catalog.xid\0A\00", align 1
@.str.88 = private unnamed_addr constant [192 x i8] c" %s GREATEST(pg_catalog.mxid_age(c.relminmxid), pg_catalog.mxid_age(t.relminmxid)) OPERATOR(pg_catalog.>=) '%d'::pg_catalog.int4\0A AND c.relminmxid OPERATOR(pg_catalog.!=) '0'::pg_catalog.xid\0A\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c" ORDER BY c.relpages DESC;\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"RESET search_path;\00", align 1
@.str.91 = private unnamed_addr constant [56 x i8] c"SELECT pg_catalog.set_config('search_path', '', false);\00", align 1
@CancelRequested = external global i32, align 4
@.str.92 = private unnamed_addr constant [30 x i8] c"VACUUM (ONLY_DATABASE_STATS);\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"ANALYZE\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"%sSKIP_LOCKED\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"%sVERBOSE\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"%sBUFFER_USAGE_LIMIT '%s'\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c" VERBOSE\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"VACUUM\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"%sDISABLE_PAGE_SKIPPING\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"%sINDEX_CLEANUP FALSE\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"%sINDEX_CLEANUP TRUE\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"%sTRUNCATE FALSE\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"%sPROCESS_MAIN FALSE\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"%sPROCESS_TOAST FALSE\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"%sSKIP_DATABASE_STATS\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"%sFULL\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"%sFREEZE\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"%sANALYZE\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"%sPARALLEL %d\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c" FULL\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c" FREEZE\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c" ANALYZE\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c" %s;\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.117 = private unnamed_addr constant [52 x i8] c"vacuuming of table \22%s\22 in database \22%s\22 failed: %s\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"vacuuming of database \22%s\22 failed: %s\00", align 1
@.str.119 = private unnamed_addr constant [86 x i8] c"SELECT datname FROM pg_database WHERE datallowconn AND datconnlimit <> -2 ORDER BY 1;\00", align 1
@.str.120 = private unnamed_addr constant [48 x i8] c"%s cleans and analyzes a PostgreSQL database.\0A\0A\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"  %s [OPTION]... [DBNAME]\0A\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.124 = private unnamed_addr constant [56 x i8] c"  -a, --all                       vacuum all databases\0A\00", align 1
@.str.125 = private unnamed_addr constant [71 x i8] c"      --buffer-usage-limit=SIZE   size of ring buffer used for vacuum\0A\00", align 1
@.str.126 = private unnamed_addr constant [54 x i8] c"  -d, --dbname=DBNAME             database to vacuum\0A\00", align 1
@.str.127 = private unnamed_addr constant [70 x i8] c"      --disable-page-skipping     disable all page-skipping behavior\0A\00", align 1
@.str.128 = private unnamed_addr constant [78 x i8] c"  -e, --echo                      show the commands being sent to the server\0A\00", align 1
@.str.129 = private unnamed_addr constant [53 x i8] c"  -f, --full                      do full vacuuming\0A\00", align 1
@.str.130 = private unnamed_addr constant [70 x i8] c"  -F, --freeze                    freeze row transaction information\0A\00", align 1
@.str.131 = private unnamed_addr constant [89 x i8] c"      --force-index-cleanup       always remove index entries that point to dead tuples\0A\00", align 1
@.str.132 = private unnamed_addr constant [82 x i8] c"  -j, --jobs=NUM                  use this many concurrent connections to vacuum\0A\00", align 1
@.str.133 = private unnamed_addr constant [80 x i8] c"      --min-mxid-age=MXID_AGE     minimum multixact ID age of tables to vacuum\0A\00", align 1
@.str.134 = private unnamed_addr constant [82 x i8] c"      --min-xid-age=XID_AGE       minimum transaction ID age of tables to vacuum\0A\00", align 1
@.str.135 = private unnamed_addr constant [88 x i8] c"      --no-index-cleanup          don't remove index entries that point to dead tuples\0A\00", align 1
@.str.136 = private unnamed_addr constant [58 x i8] c"      --no-process-main           skip the main relation\0A\00", align 1
@.str.137 = private unnamed_addr constant [92 x i8] c"      --no-process-toast          skip the TOAST table associated with the table to vacuum\0A\00", align 1
@.str.138 = private unnamed_addr constant [86 x i8] c"      --no-truncate               don't truncate empty pages at the end of the table\0A\00", align 1
@.str.139 = private unnamed_addr constant [81 x i8] c"  -n, --schema=SCHEMA             vacuum tables in the specified schema(s) only\0A\00", align 1
@.str.140 = private unnamed_addr constant [83 x i8] c"  -N, --exclude-schema=SCHEMA     do not vacuum tables in the specified schema(s)\0A\00", align 1
@.str.141 = private unnamed_addr constant [93 x i8] c"  -P, --parallel=PARALLEL_WORKERS use this many background workers for vacuum, if available\0A\00", align 1
@.str.142 = private unnamed_addr constant [60 x i8] c"  -q, --quiet                     don't write any messages\0A\00", align 1
@.str.143 = private unnamed_addr constant [84 x i8] c"      --skip-locked               skip relations that cannot be immediately locked\0A\00", align 1
@.str.144 = private unnamed_addr constant [65 x i8] c"  -t, --table='TABLE[(COLUMNS)]'  vacuum specific table(s) only\0A\00", align 1
@.str.145 = private unnamed_addr constant [57 x i8] c"  -v, --verbose                   write a lot of output\0A\00", align 1
@.str.146 = private unnamed_addr constant [73 x i8] c"  -V, --version                   output version information, then exit\0A\00", align 1
@.str.147 = private unnamed_addr constant [63 x i8] c"  -z, --analyze                   update optimizer statistics\0A\00", align 1
@.str.148 = private unnamed_addr constant [79 x i8] c"  -Z, --analyze-only              only update optimizer statistics; no vacuum\0A\00", align 1
@.str.149 = private unnamed_addr constant [152 x i8] c"      --analyze-in-stages         only update optimizer statistics, in multiple\0A                                  stages for faster results; no vacuum\0A\00", align 1
@.str.150 = private unnamed_addr constant [61 x i8] c"  -?, --help                      show this help, then exit\0A\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"\0AConnection options:\0A\00", align 1
@.str.152 = private unnamed_addr constant [70 x i8] c"  -h, --host=HOSTNAME       database server host or socket directory\0A\00", align 1
@.str.153 = private unnamed_addr constant [50 x i8] c"  -p, --port=PORT           database server port\0A\00", align 1
@.str.154 = private unnamed_addr constant [53 x i8] c"  -U, --username=USERNAME   user name to connect as\0A\00", align 1
@.str.155 = private unnamed_addr constant [55 x i8] c"  -w, --no-password         never prompt for password\0A\00", align 1
@.str.156 = private unnamed_addr constant [51 x i8] c"  -W, --password            force password prompt\0A\00", align 1
@.str.157 = private unnamed_addr constant [60 x i8] c"  --maintenance-db=DBNAME   alternate maintenance database\0A\00", align 1
@.str.158 = private unnamed_addr constant [62 x i8] c"\0ARead the description of the SQL command VACUUM for details.\0A\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1

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
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %19, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 16, i1 false)
  store i32 1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 40, i1 false)
  %24 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 9
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 10
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 11
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 12
  store i8 1, ptr %28, align 2
  %29 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 13
  store i8 1, ptr %29, align 1
  %30 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 14
  store i8 1, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  call void @pg_logging_init(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @get_progname(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  call void @set_pglocale_pgservice(ptr noundef %40, ptr noundef @.str.31)
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %5, align 8
  call void @handle_help_version_opts(i32 noundef %41, ptr noundef %42, ptr noundef @.str.32, ptr noundef @help)
  br label %43

43:                                               ; preds = %143, %2
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @getopt_long(i32 noundef %44, ptr noundef %45, ptr noundef @.str.33, ptr noundef @main.long_options, ptr noundef %7) #6
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
  %60 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 3
  store i8 1, ptr %60, align 1
  br label %143

61:                                               ; preds = %48
  %62 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 4
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
  call void @exit(i32 noundef 1) #7
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
  %84 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 9
  %85 = call zeroext i1 @option_parse_int(ptr noundef %83, ptr noundef @.str.35, i32 noundef 0, i32 noundef 2147483647, ptr noundef %84)
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @exit(i32 noundef 1) #7
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
  %99 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 1
  store i8 1, ptr %99, align 1
  br label %143

100:                                              ; preds = %48
  store i32 1, ptr %14, align 4
  br label %143

101:                                              ; preds = %48
  store i32 2, ptr %14, align 4
  br label %143

102:                                              ; preds = %48
  %103 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 2
  store i8 1, ptr %103, align 2
  br label %143

104:                                              ; preds = %48
  %105 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 0
  store i8 1, ptr %105, align 8
  br label %143

106:                                              ; preds = %48
  %107 = load ptr, ptr @optarg, align 8
  %108 = call ptr @pg_strdup(ptr noundef %107)
  store ptr %108, ptr %10, align 8
  br label %143

109:                                              ; preds = %48
  %110 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 0
  store i8 1, ptr %110, align 8
  store i8 1, ptr %19, align 1
  br label %143

111:                                              ; preds = %48
  %112 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 5
  store i8 1, ptr %112, align 1
  br label %143

113:                                              ; preds = %48
  %114 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 6
  store i8 1, ptr %114, align 2
  br label %143

115:                                              ; preds = %48
  %116 = load ptr, ptr @optarg, align 8
  %117 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 7
  %118 = call zeroext i1 @option_parse_int(ptr noundef %116, ptr noundef @.str.36, i32 noundef 1, i32 noundef 2147483647, ptr noundef %117)
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @exit(i32 noundef 1) #7
  unreachable

120:                                              ; preds = %115
  br label %143

121:                                              ; preds = %48
  %122 = load ptr, ptr @optarg, align 8
  %123 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 8
  %124 = call zeroext i1 @option_parse_int(ptr noundef %122, ptr noundef @.str.37, i32 noundef 1, i32 noundef 2147483647, ptr noundef %123)
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @exit(i32 noundef 1) #7
  unreachable

126:                                              ; preds = %121
  br label %143

127:                                              ; preds = %48
  %128 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 10
  store i8 1, ptr %128, align 4
  br label %143

129:                                              ; preds = %48
  %130 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 11
  store i8 1, ptr %130, align 1
  br label %143

131:                                              ; preds = %48
  %132 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 12
  store i8 0, ptr %132, align 2
  br label %143

133:                                              ; preds = %48
  %134 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 14
  store i8 0, ptr %134, align 8
  br label %143

135:                                              ; preds = %48
  %136 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 13
  store i8 0, ptr %136, align 1
  br label %143

137:                                              ; preds = %48
  %138 = load ptr, ptr @optarg, align 8
  %139 = call ptr @escape_quotes(ptr noundef %138)
  %140 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 16
  store ptr %139, ptr %140, align 8
  br label %143

141:                                              ; preds = %48
  %142 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.38, ptr noundef %142)
  call void @exit(i32 noundef 1) #7
  unreachable

143:                                              ; preds = %137, %135, %133, %131, %129, %127, %126, %120, %113, %111, %109, %106, %104, %102, %101, %100, %98, %95, %89, %88, %87, %79, %75, %71, %70, %63, %61, %59, %58, %53, %50
  br label %43, !llvm.loop !5

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
  %157 = getelementptr ptr, ptr %154, i64 %156
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
  %169 = getelementptr ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.39, ptr noundef %170)
  %171 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.38, ptr noundef %171)
  call void @exit(i32 noundef 1) #7
  unreachable

172:                                              ; preds = %161
  call void @check_objfilter()
  %173 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 0
  %174 = load i8, ptr %173, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %233

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 3
  %178 = load i8, ptr %177, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef @.str.13)
  call void @exit(i32 noundef 1) #7
  unreachable

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182, %176
  %184 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 4
  %185 = load i8, ptr %184, align 4
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef @.str.10)
  call void @exit(i32 noundef 1) #7
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189, %183
  %191 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 5
  %192 = load i8, ptr %191, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #7
  unreachable

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196, %190
  %198 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 10
  %199 = load i8, ptr %198, align 4
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef @.str.25)
  call void @exit(i32 noundef 1) #7
  unreachable

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203, %197
  %205 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 11
  %206 = load i8, ptr %205, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef @.str.26)
  call void @exit(i32 noundef 1) #7
  unreachable

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210, %204
  %212 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 12
  %213 = load i8, ptr %212, align 2
  %214 = trunc i8 %213 to i1
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef @.str.27)
  call void @exit(i32 noundef 1) #7
  unreachable

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217, %211
  %219 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 13
  %220 = load i8, ptr %219, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef @.str.29)
  call void @exit(i32 noundef 1) #7
  unreachable

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224, %218
  %226 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 14
  %227 = load i8, ptr %226, align 8
  %228 = trunc i8 %227 to i1
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef @.str.28)
  call void @exit(i32 noundef 1) #7
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231, %225
  br label %233

233:                                              ; preds = %232, %172
  %234 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 9
  %235 = load i32, ptr %234, align 8
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %252

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 0
  %239 = load i8, ptr %238, align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef @.str.16)
  call void @exit(i32 noundef 1) #7
  unreachable

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243, %237
  %245 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 3
  %246 = load i8, ptr %245, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.41, ptr noundef @.str.16)
  call void @exit(i32 noundef 1) #7
  unreachable

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250, %244
  br label %252

252:                                              ; preds = %251, %233
  %253 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 10
  %254 = load i8, ptr %253, align 4
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %263

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 11
  %258 = load i8, ptr %257, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.42, ptr noundef @.str.25, ptr noundef @.str.26)
  call void @exit(i32 noundef 1) #7
  unreachable

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262, %256, %252
  %264 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 16
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %278

267:                                              ; preds = %263
  %268 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 3
  %269 = load i8, ptr %268, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  %272 = getelementptr inbounds %struct.vacuumingOptions, ptr %18, i32 0, i32 2
  %273 = load i8, ptr %272, align 2
  %274 = trunc i8 %273 to i1
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.42, ptr noundef @.str.30, ptr noundef @.str.13)
  call void @exit(i32 noundef 1) #7
  unreachable

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277, %271, %267, %263
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds %struct._connParams, ptr %15, i32 0, i32 1
  store ptr %279, ptr %280, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = getelementptr inbounds %struct._connParams, ptr %15, i32 0, i32 2
  store ptr %281, ptr %282, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds %struct._connParams, ptr %15, i32 0, i32 3
  store ptr %283, ptr %284, align 8
  %285 = load i32, ptr %14, align 4
  %286 = getelementptr inbounds %struct._connParams, ptr %15, i32 0, i32 4
  store i32 %285, ptr %286, align 8
  %287 = getelementptr inbounds %struct._connParams, ptr %15, i32 0, i32 5
  store ptr null, ptr %287, align 8
  call void @setup_cancel_handler(ptr noundef null)
  %288 = load i32, ptr %22, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %278
  %291 = load i32, ptr %21, align 4
  %292 = load i32, ptr %22, align 4
  %293 = icmp sgt i32 %291, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = load i32, ptr %22, align 4
  store i32 %295, ptr %21, align 4
  br label %296

296:                                              ; preds = %294, %290, %278
  %297 = load i32, ptr @objfilter, align 4
  %298 = and i32 %297, 1
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %311

300:                                              ; preds = %296
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds %struct._connParams, ptr %15, i32 0, i32 0
  store ptr %301, ptr %302, align 8
  %303 = load i8, ptr %19, align 1
  %304 = trunc i8 %303 to i1
  %305 = load i32, ptr %21, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = load i8, ptr %16, align 1
  %308 = trunc i8 %307 to i1
  %309 = load i8, ptr %17, align 1
  %310 = trunc i8 %309 to i1
  call void @vacuum_all_databases(ptr noundef %15, ptr noundef %18, i1 noundef zeroext %304, i32 noundef %305, ptr noundef %306, i1 noundef zeroext %308, i1 noundef zeroext %310)
  br label %358

311:                                              ; preds = %296
  %312 = load ptr, ptr %9, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %329

314:                                              ; preds = %311
  %315 = call ptr @getenv(ptr noundef @.str.43) #6
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = call ptr @getenv(ptr noundef @.str.43) #6
  store ptr %318, ptr %9, align 8
  br label %328

319:                                              ; preds = %314
  %320 = call ptr @getenv(ptr noundef @.str.44) #6
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = call ptr @getenv(ptr noundef @.str.44) #6
  store ptr %323, ptr %9, align 8
  br label %327

324:                                              ; preds = %319
  %325 = load ptr, ptr %6, align 8
  %326 = call ptr @get_user_name_or_exit(ptr noundef %325)
  store ptr %326, ptr %9, align 8
  br label %327

327:                                              ; preds = %324, %322
  br label %328

328:                                              ; preds = %327, %317
  br label %329

329:                                              ; preds = %328, %311
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct._connParams, ptr %15, i32 0, i32 0
  store ptr %330, ptr %331, align 8
  %332 = load i8, ptr %19, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %350

334:                                              ; preds = %329
  store i32 0, ptr %23, align 4
  br label %335

335:                                              ; preds = %346, %334
  %336 = load i32, ptr %23, align 4
  %337 = icmp slt i32 %336, 3
  br i1 %337, label %338, label %349

338:                                              ; preds = %335
  %339 = load i32, ptr %23, align 4
  %340 = load i32, ptr %21, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i8, ptr %16, align 1
  %343 = trunc i8 %342 to i1
  %344 = load i8, ptr %17, align 1
  %345 = trunc i8 %344 to i1
  call void @vacuum_one_database(ptr noundef %15, ptr noundef %18, i32 noundef %339, ptr noundef %20, i32 noundef %340, ptr noundef %341, i1 noundef zeroext %343, i1 noundef zeroext %345)
  br label %346

346:                                              ; preds = %338
  %347 = load i32, ptr %23, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %23, align 4
  br label %335, !llvm.loop !7

349:                                              ; preds = %335
  br label %357

350:                                              ; preds = %329
  %351 = load i32, ptr %21, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = load i8, ptr %16, align 1
  %354 = trunc i8 %353 to i1
  %355 = load i8, ptr %17, align 1
  %356 = trunc i8 %355 to i1
  call void @vacuum_one_database(ptr noundef %15, ptr noundef %18, i32 noundef -1, ptr noundef %20, i32 noundef %351, ptr noundef %352, i1 noundef zeroext %354, i1 noundef zeroext %356)
  br label %357

357:                                              ; preds = %350, %349
  br label %358

358:                                              ; preds = %357, %300
  call void @exit(i32 noundef 0) #7
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @pg_logging_init(ptr noundef) #2

declare ptr @get_progname(ptr noundef) #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #2

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.120, ptr noundef %3)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.121)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.122, ptr noundef %6)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.123)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.124)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.125)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.126)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.127)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.128)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.129)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.130)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.131)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.132)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.133)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.134)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.135)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.136)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.137)
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.138)
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.139)
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.140)
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.141)
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.142)
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.143)
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.144)
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.145)
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.146)
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.147)
  %33 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.148)
  %34 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.149)
  %35 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.150)
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.151)
  %37 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.152)
  %38 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.153)
  %39 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.154)
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.155)
  %41 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.156)
  %42 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.157)
  %43 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.158)
  %44 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.159, ptr noundef @.str.160)
  %45 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.161, ptr noundef @.str.162, ptr noundef @.str.163)
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @pg_strdup(ptr noundef) #2

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare void @simple_string_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @escape_quotes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @escape_single_quotes_ascii(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.52)
  call void @exit(i32 noundef 1) #7
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

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
  call void @exit(i32 noundef 1) #7
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %4, %0
  %12 = load i32, ptr @objfilter, align 4
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load i32, ptr @objfilter, align 4
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.46)
  call void @exit(i32 noundef 1) #7
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %15, %11
  %23 = load i32, ptr @objfilter, align 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load i32, ptr @objfilter, align 4
  %28 = and i32 %27, 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.47)
  call void @exit(i32 noundef 1) #7
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %26, %22
  %34 = load i32, ptr @objfilter, align 4
  %35 = and i32 %34, 1
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
  call void @exit(i32 noundef 1) #7
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %37, %33
  %45 = load i32, ptr @objfilter, align 4
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load i32, ptr @objfilter, align 4
  %50 = and i32 %49, 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.49)
  call void @exit(i32 noundef 1) #7
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %48, %44
  %56 = load i32, ptr @objfilter, align 4
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load i32, ptr @objfilter, align 4
  %61 = and i32 %60, 16
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.50)
  call void @exit(i32 noundef 1) #7
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %59, %55
  %67 = load i32, ptr @objfilter, align 4
  %68 = and i32 %67, 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load i32, ptr @objfilter, align 4
  %72 = and i32 %71, 16
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.51)
  call void @exit(i32 noundef 1) #7
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %70, %66
  ret void
}

declare void @setup_cancel_handler(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @vacuum_all_databases(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %10, align 1
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i8, ptr %13, align 1
  %25 = trunc i8 %24 to i1
  %26 = call ptr @connectMaintenanceDatabase(ptr noundef %22, ptr noundef %23, i1 noundef zeroext %25)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load i8, ptr %13, align 1
  %29 = trunc i8 %28 to i1
  %30 = call ptr @executeQuery(ptr noundef %27, ptr noundef @.str.119, i1 noundef zeroext %29)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %15, align 8
  call void @PQfinish(ptr noundef %31)
  %32 = load i8, ptr %10, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %67

34:                                               ; preds = %7
  store i32 0, ptr %17, align 4
  br label %35

35:                                               ; preds = %63, %34
  %36 = load i32, ptr %17, align 4
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %66

38:                                               ; preds = %35
  store i32 0, ptr %18, align 4
  br label %39

39:                                               ; preds = %59, %38
  %40 = load i32, ptr %18, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = call i32 @PQntuples(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %39
  %45 = load ptr, ptr %16, align 8
  %46 = load i32, ptr %18, align 4
  %47 = call ptr @PQgetvalue(ptr noundef %45, i32 noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._connParams, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %17, align 4
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i8, ptr %13, align 1
  %56 = trunc i8 %55 to i1
  %57 = load i8, ptr %14, align 1
  %58 = trunc i8 %57 to i1
  call void @vacuum_one_database(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef null, i32 noundef %53, ptr noundef %54, i1 noundef zeroext %56, i1 noundef zeroext %58)
  br label %59

59:                                               ; preds = %44
  %60 = load i32, ptr %18, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %18, align 4
  br label %39, !llvm.loop !8

62:                                               ; preds = %39
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %17, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %17, align 4
  br label %35, !llvm.loop !9

66:                                               ; preds = %35
  br label %91

67:                                               ; preds = %7
  store i32 0, ptr %18, align 4
  br label %68

68:                                               ; preds = %87, %67
  %69 = load i32, ptr %18, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = call i32 @PQntuples(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %68
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %18, align 4
  %76 = call ptr @PQgetvalue(ptr noundef %74, i32 noundef %75, i32 noundef 0)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._connParams, ptr %77, i32 0, i32 5
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %11, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load i8, ptr %13, align 1
  %84 = trunc i8 %83 to i1
  %85 = load i8, ptr %14, align 1
  %86 = trunc i8 %85 to i1
  call void @vacuum_one_database(ptr noundef %79, ptr noundef %80, i32 noundef -1, ptr noundef null, i32 noundef %81, ptr noundef %82, i1 noundef zeroext %84, i1 noundef zeroext %86)
  br label %87

87:                                               ; preds = %73
  %88 = load i32, ptr %18, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %18, align 4
  br label %68, !llvm.loop !10

90:                                               ; preds = %68
  br label %91

91:                                               ; preds = %90, %66
  %92 = load ptr, ptr %16, align 8
  call void @PQclear(ptr noundef %92)
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare ptr @get_user_name_or_exit(ptr noundef) #2

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
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca [3 x ptr], align 16
  %32 = alloca [3 x ptr], align 16
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
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
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 16, i1 false)
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i8 0, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 16 @__const.vacuum_one_database.stage_commands, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 @__const.vacuum_one_database.stage_messages, i64 24, i1 false)
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i8, ptr %15, align 1
  %44 = trunc i8 %43 to i1
  %45 = call ptr @connectDatabase(ptr noundef %41, ptr noundef %42, i1 noundef zeroext %44, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %45, ptr %21, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.vacuumingOptions, ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %58

50:                                               ; preds = %8
  %51 = load ptr, ptr %21, align 8
  %52 = call i32 @PQserverVersion(ptr noundef %51)
  %53 = icmp slt i32 %52, 90600
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %21, align 8
  call void @PQfinish(ptr noundef %55)
  br label %56

56:                                               ; preds = %54
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.59, ptr noundef @.str.21, ptr noundef @.str.60)
  call void @exit(i32 noundef 1) #7
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %50, %8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.vacuumingOptions, ptr %59, i32 0, i32 10
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %21, align 8
  %65 = call i32 @PQserverVersion(ptr noundef %64)
  %66 = icmp slt i32 %65, 120000
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %21, align 8
  call void @PQfinish(ptr noundef %68)
  br label %69

69:                                               ; preds = %67
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.59, ptr noundef @.str.25, ptr noundef @.str.61)
  call void @exit(i32 noundef 1) #7
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %63, %58
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.vacuumingOptions, ptr %72, i32 0, i32 11
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %21, align 8
  %78 = call i32 @PQserverVersion(ptr noundef %77)
  %79 = icmp slt i32 %78, 120000
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %21, align 8
  call void @PQfinish(ptr noundef %81)
  br label %82

82:                                               ; preds = %80
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.59, ptr noundef @.str.26, ptr noundef @.str.61)
  call void @exit(i32 noundef 1) #7
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %76, %71
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.vacuumingOptions, ptr %85, i32 0, i32 12
  %87 = load i8, ptr %86, align 2
  %88 = trunc i8 %87 to i1
  br i1 %88, label %97, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %21, align 8
  %91 = call i32 @PQserverVersion(ptr noundef %90)
  %92 = icmp slt i32 %91, 120000
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load ptr, ptr %21, align 8
  call void @PQfinish(ptr noundef %94)
  br label %95

95:                                               ; preds = %93
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.59, ptr noundef @.str.27, ptr noundef @.str.61)
  call void @exit(i32 noundef 1) #7
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %89, %84
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.vacuumingOptions, ptr %98, i32 0, i32 13
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %110, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %21, align 8
  %104 = call i32 @PQserverVersion(ptr noundef %103)
  %105 = icmp slt i32 %104, 160000
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load ptr, ptr %21, align 8
  call void @PQfinish(ptr noundef %107)
  br label %108

108:                                              ; preds = %106
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.59, ptr noundef @.str.29, ptr noundef @.str.62)
  call void @exit(i32 noundef 1) #7
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %102, %97
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.vacuumingOptions, ptr %111, i32 0, i32 14
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %123, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %21, align 8
  %117 = call i32 @PQserverVersion(ptr noundef %116)
  %118 = icmp slt i32 %117, 140000
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load ptr, ptr %21, align 8
  call void @PQfinish(ptr noundef %120)
  br label %121

121:                                              ; preds = %119
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.59, ptr noundef @.str.28, ptr noundef @.str.63)
  call void @exit(i32 noundef 1) #7
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122, %115, %110
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.vacuumingOptions, ptr %124, i32 0, i32 6
  %126 = load i8, ptr %125, align 2
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %136

128:                                              ; preds = %123
  %129 = load ptr, ptr %21, align 8
  %130 = call i32 @PQserverVersion(ptr noundef %129)
  %131 = icmp slt i32 %130, 120000
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load ptr, ptr %21, align 8
  call void @PQfinish(ptr noundef %133)
  br label %134

134:                                              ; preds = %132
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.59, ptr noundef @.str.22, ptr noundef @.str.61)
  call void @exit(i32 noundef 1) #7
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %128, %123
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.vacuumingOptions, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %136
  %142 = load ptr, ptr %21, align 8
  %143 = call i32 @PQserverVersion(ptr noundef %142)
  %144 = icmp slt i32 %143, 90600
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.59, ptr noundef @.str.36, ptr noundef @.str.60)
  call void @exit(i32 noundef 1) #7
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %141, %136
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.vacuumingOptions, ptr %149, i32 0, i32 8
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %148
  %154 = load ptr, ptr %21, align 8
  %155 = call i32 @PQserverVersion(ptr noundef %154)
  %156 = icmp slt i32 %155, 90600
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.59, ptr noundef @.str.37, ptr noundef @.str.60)
  call void @exit(i32 noundef 1) #7
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159, %153, %148
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.vacuumingOptions, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 8
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %160
  %166 = load ptr, ptr %21, align 8
  %167 = call i32 @PQserverVersion(ptr noundef %166)
  %168 = icmp slt i32 %167, 130000
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.59, ptr noundef @.str.64, ptr noundef @.str.65)
  call void @exit(i32 noundef 1) #7
  unreachable

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171, %165, %160
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.vacuumingOptions, ptr %173, i32 0, i32 16
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %184

177:                                              ; preds = %172
  %178 = load ptr, ptr %21, align 8
  %179 = call i32 @PQserverVersion(ptr noundef %178)
  %180 = icmp slt i32 %179, 160000
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.59, ptr noundef @.str.66, ptr noundef @.str.62)
  call void @exit(i32 noundef 1) #7
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183, %177, %172
  %185 = load ptr, ptr %21, align 8
  %186 = call i32 @PQserverVersion(ptr noundef %185)
  %187 = icmp sge i32 %186, 160000
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.vacuumingOptions, ptr %188, i32 0, i32 15
  %190 = zext i1 %187 to i8
  store i8 %190, ptr %189, align 1
  %191 = load i8, ptr %16, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %213, label %193

193:                                              ; preds = %184
  %194 = load i32, ptr %11, align 4
  %195 = icmp ne i32 %194, -1
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = call ptr @PQdb(ptr noundef %198)
  %200 = load i32, ptr %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr [3 x ptr], ptr %32, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.67, ptr noundef %197, ptr noundef %199, ptr noundef %203)
  br label %210

205:                                              ; preds = %193
  %206 = load ptr, ptr %14, align 8
  %207 = load ptr, ptr %21, align 8
  %208 = call ptr @PQdb(ptr noundef %207)
  %209 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.68, ptr noundef %206, ptr noundef %208)
  br label %210

210:                                              ; preds = %205, %196
  %211 = load ptr, ptr @stdout, align 8
  %212 = call i32 @fflush(ptr noundef %211)
  br label %213

213:                                              ; preds = %210, %184
  call void @initPQExpBuffer(ptr noundef %19)
  %214 = load ptr, ptr %12, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.SimpleStringList, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  br label %221

220:                                              ; preds = %213
  br label %221

221:                                              ; preds = %220, %216
  %222 = phi ptr [ %219, %216 ], [ null, %220 ]
  store ptr %222, ptr %22, align 8
  br label %223

223:                                              ; preds = %267, %221
  %224 = load ptr, ptr %22, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %271

226:                                              ; preds = %223
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  %227 = load i8, ptr %28, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.69)
  store i8 1, ptr %28, align 1
  br label %231

230:                                              ; preds = %226
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.70)
  br label %231

231:                                              ; preds = %230, %229
  %232 = load i32, ptr @objfilter, align 4
  %233 = and i32 %232, 24
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %231
  %236 = load ptr, ptr %22, align 8
  %237 = getelementptr inbounds %struct.SimpleStringListCell, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds [0 x i8], ptr %237, i64 0, i64 0
  %239 = load ptr, ptr %21, align 8
  call void @appendStringLiteralConn(ptr noundef %19, ptr noundef %238, ptr noundef %239)
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.71)
  br label %240

240:                                              ; preds = %235, %231
  %241 = load i32, ptr @objfilter, align 4
  %242 = and i32 %241, 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %252

244:                                              ; preds = %240
  %245 = load ptr, ptr %22, align 8
  %246 = getelementptr inbounds %struct.SimpleStringListCell, ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds [0 x i8], ptr %246, i64 0, i64 0
  %248 = load ptr, ptr %21, align 8
  %249 = call i32 @PQclientEncoding(ptr noundef %248)
  call void @splitTableColumnsSpec(ptr noundef %247, i32 noundef %249, ptr noundef %33, ptr noundef %34)
  %250 = load ptr, ptr %33, align 8
  %251 = load ptr, ptr %21, align 8
  call void @appendStringLiteralConn(ptr noundef %19, ptr noundef %250, ptr noundef %251)
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.72)
  br label %252

252:                                              ; preds = %244, %240
  %253 = load ptr, ptr %34, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %264

255:                                              ; preds = %252
  %256 = load ptr, ptr %34, align 8
  %257 = getelementptr i8, ptr %256, i64 0
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %255
  %262 = load ptr, ptr %34, align 8
  %263 = load ptr, ptr %21, align 8
  call void @appendStringLiteralConn(ptr noundef %19, ptr noundef %262, ptr noundef %263)
  br label %265

264:                                              ; preds = %255, %252
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.73)
  br label %265

265:                                              ; preds = %264, %261
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.74)
  %266 = load ptr, ptr %33, align 8
  call void @pg_free(ptr noundef %266)
  br label %267

267:                                              ; preds = %265
  %268 = load ptr, ptr %22, align 8
  %269 = getelementptr inbounds %struct.SimpleStringListCell, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %22, align 8
  br label %223, !llvm.loop !11

271:                                              ; preds = %223
  %272 = load i8, ptr %28, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.75)
  br label %275

275:                                              ; preds = %274, %271
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.76)
  %276 = load i8, ptr %28, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.77)
  br label %279

279:                                              ; preds = %278, %275
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.78)
  %280 = load i8, ptr %28, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %295

282:                                              ; preds = %279
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.79)
  %283 = load i32, ptr @objfilter, align 4
  %284 = and i32 %283, 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.80)
  br label %288

287:                                              ; preds = %282
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.81)
  br label %288

288:                                              ; preds = %287, %286
  %289 = load i32, ptr @objfilter, align 4
  %290 = and i32 %289, 16
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %19, ptr noundef @.str.82)
  br label %294

293:                                              ; preds = %288
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %19, ptr noundef @.str.83)
  br label %294

294:                                              ; preds = %293, %292
  store i8 1, ptr %29, align 1
  br label %295

295:                                              ; preds = %294, %279
  %296 = load i32, ptr @objfilter, align 4
  %297 = and i32 %296, 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %295
  %300 = load i8, ptr %29, align 1
  %301 = trunc i8 %300 to i1
  %302 = select i1 %301, ptr @.str.85, ptr @.str.86
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %19, ptr noundef @.str.84, ptr noundef %302)
  store i8 1, ptr %29, align 1
  br label %303

303:                                              ; preds = %299, %295
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct.vacuumingOptions, ptr %304, i32 0, i32 7
  %306 = load i32, ptr %305, align 8
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %315

308:                                              ; preds = %303
  %309 = load i8, ptr %29, align 1
  %310 = trunc i8 %309 to i1
  %311 = select i1 %310, ptr @.str.85, ptr @.str.86
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds %struct.vacuumingOptions, ptr %312, i32 0, i32 7
  %314 = load i32, ptr %313, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %19, ptr noundef @.str.87, ptr noundef %311, i32 noundef %314)
  store i8 1, ptr %29, align 1
  br label %315

315:                                              ; preds = %308, %303
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds %struct.vacuumingOptions, ptr %316, i32 0, i32 8
  %318 = load i32, ptr %317, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %327

320:                                              ; preds = %315
  %321 = load i8, ptr %29, align 1
  %322 = trunc i8 %321 to i1
  %323 = select i1 %322, ptr @.str.85, ptr @.str.86
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds %struct.vacuumingOptions, ptr %324, i32 0, i32 8
  %326 = load i32, ptr %325, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %19, ptr noundef @.str.88, ptr noundef %323, i32 noundef %326)
  store i8 1, ptr %29, align 1
  br label %327

327:                                              ; preds = %320, %315
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.89)
  %328 = load ptr, ptr %21, align 8
  %329 = load i8, ptr %15, align 1
  %330 = trunc i8 %329 to i1
  call void @executeCommand(ptr noundef %328, ptr noundef @.str.90, i1 noundef zeroext %330)
  %331 = load ptr, ptr %21, align 8
  %332 = getelementptr inbounds %struct.PQExpBufferData, ptr %19, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = load i8, ptr %15, align 1
  %335 = trunc i8 %334 to i1
  %336 = call ptr @executeQuery(ptr noundef %331, ptr noundef %333, i1 noundef zeroext %335)
  store ptr %336, ptr %20, align 8
  call void @termPQExpBuffer(ptr noundef %19)
  %337 = load ptr, ptr %21, align 8
  %338 = load i8, ptr %15, align 1
  %339 = trunc i8 %338 to i1
  %340 = call ptr @executeQuery(ptr noundef %337, ptr noundef @.str.91, i1 noundef zeroext %339)
  call void @PQclear(ptr noundef %340)
  %341 = load ptr, ptr %20, align 8
  %342 = call i32 @PQntuples(ptr noundef %341)
  store i32 %342, ptr %26, align 4
  %343 = load i32, ptr %26, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %327
  %346 = load ptr, ptr %20, align 8
  call void @PQclear(ptr noundef %346)
  %347 = load ptr, ptr %21, align 8
  call void @PQfinish(ptr noundef %347)
  br label %486

348:                                              ; preds = %327
  call void @initPQExpBuffer(ptr noundef %18)
  store i32 0, ptr %25, align 4
  br label %349

349:                                              ; preds = %375, %348
  %350 = load i32, ptr %25, align 4
  %351 = load i32, ptr %26, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %378

353:                                              ; preds = %349
  %354 = load ptr, ptr %20, align 8
  %355 = load i32, ptr %25, align 4
  %356 = call ptr @PQgetvalue(ptr noundef %354, i32 noundef %355, i32 noundef 1)
  %357 = load ptr, ptr %20, align 8
  %358 = load i32, ptr %25, align 4
  %359 = call ptr @PQgetvalue(ptr noundef %357, i32 noundef %358, i32 noundef 0)
  %360 = call ptr @fmtQualifiedId(ptr noundef %356, ptr noundef %359)
  call void @appendPQExpBufferStr(ptr noundef %18, ptr noundef %360)
  %361 = load i8, ptr %28, align 1
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %372

363:                                              ; preds = %353
  %364 = load ptr, ptr %20, align 8
  %365 = load i32, ptr %25, align 4
  %366 = call i32 @PQgetisnull(ptr noundef %364, i32 noundef %365, i32 noundef 2)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %372, label %368

368:                                              ; preds = %363
  %369 = load ptr, ptr %20, align 8
  %370 = load i32, ptr %25, align 4
  %371 = call ptr @PQgetvalue(ptr noundef %369, i32 noundef %370, i32 noundef 2)
  call void @appendPQExpBufferStr(ptr noundef %18, ptr noundef %371)
  br label %372

372:                                              ; preds = %368, %363, %353
  %373 = getelementptr inbounds %struct.PQExpBufferData, ptr %18, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  call void @simple_string_list_append(ptr noundef %24, ptr noundef %374)
  call void @resetPQExpBuffer(ptr noundef %18)
  br label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %25, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %25, align 4
  br label %349, !llvm.loop !12

378:                                              ; preds = %349
  call void @termPQExpBuffer(ptr noundef %18)
  %379 = load ptr, ptr %20, align 8
  call void @PQclear(ptr noundef %379)
  %380 = load i32, ptr %13, align 4
  %381 = load i32, ptr %26, align 4
  %382 = icmp sgt i32 %380, %381
  br i1 %382, label %383, label %385

383:                                              ; preds = %378
  %384 = load i32, ptr %26, align 4
  store i32 %384, ptr %13, align 4
  br label %385

385:                                              ; preds = %383, %378
  %386 = load i32, ptr %13, align 4
  %387 = icmp sle i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  store i32 1, ptr %13, align 4
  br label %389

389:                                              ; preds = %388, %385
  %390 = load i32, ptr %11, align 4
  %391 = icmp eq i32 %390, -1
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  store ptr null, ptr %30, align 8
  br label %402

393:                                              ; preds = %389
  %394 = load i32, ptr %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr [3 x ptr], ptr %31, i64 0, i64 %395
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %30, align 8
  %398 = load ptr, ptr %21, align 8
  %399 = load ptr, ptr %30, align 8
  %400 = load i8, ptr %15, align 1
  %401 = trunc i8 %400 to i1
  call void @executeCommand(ptr noundef %398, ptr noundef %399, i1 noundef zeroext %401)
  br label %402

402:                                              ; preds = %393, %392
  %403 = load i32, ptr %13, align 4
  %404 = load ptr, ptr %9, align 8
  %405 = load ptr, ptr %14, align 8
  %406 = load i8, ptr %15, align 1
  %407 = trunc i8 %406 to i1
  %408 = load ptr, ptr %30, align 8
  %409 = call ptr @ParallelSlotsSetup(i32 noundef %403, ptr noundef %404, ptr noundef %405, i1 noundef zeroext %407, ptr noundef %408)
  store ptr %409, ptr %23, align 8
  %410 = load ptr, ptr %23, align 8
  %411 = load ptr, ptr %21, align 8
  call void @ParallelSlotsAdoptConn(ptr noundef %410, ptr noundef %411)
  call void @initPQExpBuffer(ptr noundef %17)
  %412 = getelementptr inbounds %struct.SimpleStringList, ptr %24, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  store ptr %413, ptr %22, align 8
  br label %414

414:                                              ; preds = %446, %402
  %415 = load ptr, ptr %22, align 8
  %416 = getelementptr inbounds %struct.SimpleStringListCell, ptr %415, i32 0, i32 2
  %417 = getelementptr inbounds [0 x i8], ptr %416, i64 0, i64 0
  store ptr %417, ptr %35, align 8
  %418 = load volatile i32, ptr @CancelRequested, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %414
  store i8 1, ptr %27, align 1
  br label %480

421:                                              ; preds = %414
  %422 = load ptr, ptr %23, align 8
  %423 = call ptr @ParallelSlotsGetIdle(ptr noundef %422, ptr noundef null)
  store ptr %423, ptr %36, align 8
  %424 = load ptr, ptr %36, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %427, label %426

426:                                              ; preds = %421
  store i8 1, ptr %27, align 1
  br label %480

427:                                              ; preds = %421
  %428 = load ptr, ptr %36, align 8
  %429 = getelementptr inbounds %struct.ParallelSlot, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = call i32 @PQserverVersion(ptr noundef %430)
  %432 = load ptr, ptr %10, align 8
  %433 = load ptr, ptr %35, align 8
  call void @prepare_vacuum_command(ptr noundef %17, i32 noundef %431, ptr noundef %432, ptr noundef %433)
  %434 = load ptr, ptr %36, align 8
  call void @ParallelSlotSetHandler(ptr noundef %434, ptr noundef @TableCommandResultHandler, ptr noundef null)
  %435 = load ptr, ptr %36, align 8
  %436 = getelementptr inbounds %struct.ParallelSlot, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.PQExpBufferData, ptr %17, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = load i8, ptr %15, align 1
  %441 = trunc i8 %440 to i1
  %442 = load ptr, ptr %35, align 8
  call void @run_vacuum_command(ptr noundef %437, ptr noundef %439, i1 noundef zeroext %441, ptr noundef %442)
  %443 = load ptr, ptr %22, align 8
  %444 = getelementptr inbounds %struct.SimpleStringListCell, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  store ptr %445, ptr %22, align 8
  br label %446

446:                                              ; preds = %427
  %447 = load ptr, ptr %22, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %414, label %449, !llvm.loop !13

449:                                              ; preds = %446
  %450 = load ptr, ptr %23, align 8
  %451 = call zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef %450)
  br i1 %451, label %453, label %452

452:                                              ; preds = %449
  store i8 1, ptr %27, align 1
  br label %480

453:                                              ; preds = %449
  %454 = load ptr, ptr %10, align 8
  %455 = getelementptr inbounds %struct.vacuumingOptions, ptr %454, i32 0, i32 15
  %456 = load i8, ptr %455, align 1
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %479

458:                                              ; preds = %453
  %459 = load i32, ptr %11, align 4
  %460 = icmp eq i32 %459, -1
  br i1 %460, label %461, label %479

461:                                              ; preds = %458
  store ptr @.str.92, ptr %37, align 8
  %462 = load ptr, ptr %23, align 8
  %463 = call ptr @ParallelSlotsGetIdle(ptr noundef %462, ptr noundef null)
  store ptr %463, ptr %38, align 8
  %464 = load ptr, ptr %38, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %467, label %466

466:                                              ; preds = %461
  store i8 1, ptr %27, align 1
  br label %480

467:                                              ; preds = %461
  %468 = load ptr, ptr %38, align 8
  call void @ParallelSlotSetHandler(ptr noundef %468, ptr noundef @TableCommandResultHandler, ptr noundef null)
  %469 = load ptr, ptr %38, align 8
  %470 = getelementptr inbounds %struct.ParallelSlot, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %37, align 8
  %473 = load i8, ptr %15, align 1
  %474 = trunc i8 %473 to i1
  call void @run_vacuum_command(ptr noundef %471, ptr noundef %472, i1 noundef zeroext %474, ptr noundef null)
  %475 = load ptr, ptr %23, align 8
  %476 = call zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef %475)
  br i1 %476, label %478, label %477

477:                                              ; preds = %467
  store i8 1, ptr %27, align 1
  br label %478

478:                                              ; preds = %477, %467
  br label %479

479:                                              ; preds = %478, %458, %453
  br label %480

480:                                              ; preds = %479, %466, %452, %426, %420
  %481 = load ptr, ptr %23, align 8
  call void @ParallelSlotsTerminate(ptr noundef %481)
  %482 = load ptr, ptr %23, align 8
  call void @pg_free(ptr noundef %482)
  call void @termPQExpBuffer(ptr noundef %17)
  %483 = load i8, ptr %27, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %486

485:                                              ; preds = %480
  call void @exit(i32 noundef 1) #7
  unreachable

486:                                              ; preds = %480, %345
  ret void
}

declare ptr @escape_single_quotes_ascii(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @connectDatabase(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare i32 @PQserverVersion(ptr noundef) #2

declare void @PQfinish(ptr noundef) #2

declare i32 @pg_printf(ptr noundef, ...) #2

declare ptr @PQdb(ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

declare void @initPQExpBuffer(ptr noundef) #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #2

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) #2

declare void @splitTableColumnsSpec(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @PQclientEncoding(ptr noundef) #2

declare void @pg_free(ptr noundef) #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #2

declare void @executeCommand(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @executeQuery(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @termPQExpBuffer(ptr noundef) #2

declare void @PQclear(ptr noundef) #2

declare i32 @PQntuples(ptr noundef) #2

declare ptr @fmtQualifiedId(ptr noundef, ptr noundef) #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #2

declare void @resetPQExpBuffer(ptr noundef) #2

declare ptr @ParallelSlotsSetup(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @ParallelSlotsAdoptConn(ptr noundef, ptr noundef) #2

declare ptr @ParallelSlotsGetIdle(ptr noundef, ptr noundef) #2

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
  store ptr @.str.93, ptr %9, align 8
  store ptr @.str.94, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  call void @resetPQExpBuffer(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.vacuumingOptions, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %68

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %19, ptr noundef @.str.95)
  %20 = load i32, ptr %6, align 4
  %21 = icmp sge i32 %20, 110000
  br i1 %21, label %22, label %59

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.vacuumingOptions, ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %28, ptr noundef @.str.96, ptr noundef %29)
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.vacuumingOptions, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %37, ptr noundef @.str.97, ptr noundef %38)
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.vacuumingOptions, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.vacuumingOptions, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %46, ptr noundef @.str.98, ptr noundef %47, ptr noundef %50)
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
  %61 = getelementptr inbounds %struct.vacuumingOptions, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %65, ptr noundef @.str.99)
  br label %66

66:                                               ; preds = %64, %59
  br label %67

67:                                               ; preds = %66, %58
  br label %241

68:                                               ; preds = %4
  %69 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %69, ptr noundef @.str.100)
  %70 = load i32, ptr %6, align 4
  %71 = icmp sge i32 %70, 90000
  br i1 %71, label %72, label %211

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.vacuumingOptions, ptr %73, i32 0, i32 5
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %78, ptr noundef @.str.101, ptr noundef %79)
  %80 = load ptr, ptr %10, align 8
  store ptr %80, ptr %11, align 8
  br label %81

81:                                               ; preds = %77, %72
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.vacuumingOptions, ptr %82, i32 0, i32 10
  %84 = load i8, ptr %83, align 4
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %87, ptr noundef @.str.102, ptr noundef %88)
  %89 = load ptr, ptr %10, align 8
  store ptr %89, ptr %11, align 8
  br label %90

90:                                               ; preds = %86, %81
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.vacuumingOptions, ptr %91, i32 0, i32 11
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %96, ptr noundef @.str.103, ptr noundef %97)
  %98 = load ptr, ptr %10, align 8
  store ptr %98, ptr %11, align 8
  br label %99

99:                                               ; preds = %95, %90
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.vacuumingOptions, ptr %100, i32 0, i32 12
  %102 = load i8, ptr %101, align 2
  %103 = trunc i8 %102 to i1
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %105, ptr noundef @.str.104, ptr noundef %106)
  %107 = load ptr, ptr %10, align 8
  store ptr %107, ptr %11, align 8
  br label %108

108:                                              ; preds = %104, %99
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.vacuumingOptions, ptr %109, i32 0, i32 13
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %117, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %114, ptr noundef @.str.105, ptr noundef %115)
  %116 = load ptr, ptr %10, align 8
  store ptr %116, ptr %11, align 8
  br label %117

117:                                              ; preds = %113, %108
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.vacuumingOptions, ptr %118, i32 0, i32 14
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %126, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %123, ptr noundef @.str.106, ptr noundef %124)
  %125 = load ptr, ptr %10, align 8
  store ptr %125, ptr %11, align 8
  br label %126

126:                                              ; preds = %122, %117
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.vacuumingOptions, ptr %127, i32 0, i32 15
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %132, ptr noundef @.str.107, ptr noundef %133)
  %134 = load ptr, ptr %10, align 8
  store ptr %134, ptr %11, align 8
  br label %135

135:                                              ; preds = %131, %126
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.vacuumingOptions, ptr %136, i32 0, i32 6
  %138 = load i8, ptr %137, align 2
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %141, ptr noundef @.str.96, ptr noundef %142)
  %143 = load ptr, ptr %10, align 8
  store ptr %143, ptr %11, align 8
  br label %144

144:                                              ; preds = %140, %135
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.vacuumingOptions, ptr %145, i32 0, i32 3
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %150, ptr noundef @.str.108, ptr noundef %151)
  %152 = load ptr, ptr %10, align 8
  store ptr %152, ptr %11, align 8
  br label %153

153:                                              ; preds = %149, %144
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.vacuumingOptions, ptr %154, i32 0, i32 4
  %156 = load i8, ptr %155, align 4
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %159, ptr noundef @.str.109, ptr noundef %160)
  %161 = load ptr, ptr %10, align 8
  store ptr %161, ptr %11, align 8
  br label %162

162:                                              ; preds = %158, %153
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.vacuumingOptions, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %168, ptr noundef @.str.97, ptr noundef %169)
  %170 = load ptr, ptr %10, align 8
  store ptr %170, ptr %11, align 8
  br label %171

171:                                              ; preds = %167, %162
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.vacuumingOptions, ptr %172, i32 0, i32 2
  %174 = load i8, ptr %173, align 2
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %177, ptr noundef @.str.110, ptr noundef %178)
  %179 = load ptr, ptr %10, align 8
  store ptr %179, ptr %11, align 8
  br label %180

180:                                              ; preds = %176, %171
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.vacuumingOptions, ptr %181, i32 0, i32 9
  %183 = load i32, ptr %182, align 8
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.vacuumingOptions, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %189, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %186, ptr noundef @.str.111, ptr noundef %187, i32 noundef %190)
  %191 = load ptr, ptr %10, align 8
  store ptr %191, ptr %11, align 8
  br label %192

192:                                              ; preds = %185, %180
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.vacuumingOptions, ptr %193, i32 0, i32 16
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %204

197:                                              ; preds = %192
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.vacuumingOptions, ptr %200, i32 0, i32 16
  %202 = load ptr, ptr %201, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %198, ptr noundef @.str.98, ptr noundef %199, ptr noundef %202)
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
  %213 = getelementptr inbounds %struct.vacuumingOptions, ptr %212, i32 0, i32 3
  %214 = load i8, ptr %213, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %217, ptr noundef @.str.112)
  br label %218

218:                                              ; preds = %216, %211
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.vacuumingOptions, ptr %219, i32 0, i32 4
  %221 = load i8, ptr %220, align 4
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %224, ptr noundef @.str.113)
  br label %225

225:                                              ; preds = %223, %218
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.vacuumingOptions, ptr %226, i32 0, i32 1
  %228 = load i8, ptr %227, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %231, ptr noundef @.str.99)
  br label %232

232:                                              ; preds = %230, %225
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.vacuumingOptions, ptr %233, i32 0, i32 2
  %235 = load i8, ptr %234, align 2
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %238, ptr noundef @.str.114)
  br label %239

239:                                              ; preds = %237, %232
  br label %240

240:                                              ; preds = %239, %210
  br label %241

241:                                              ; preds = %240, %67
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %242, ptr noundef @.str.115, ptr noundef %243)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ParallelSlotSetHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ParallelSlot, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ParallelSlot, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8
  ret void
}

declare zeroext i1 @TableCommandResultHandler(ptr noundef, ptr noundef, ptr noundef) #2

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
  %11 = load i8, ptr %7, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.116, ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @PQsendQuery(ptr noundef %17, ptr noundef %18)
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %9, align 1
  %22 = load i8, ptr %9, align 1
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.117, ptr noundef %28, ptr noundef %30, ptr noundef %32)
  br label %38

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @PQdb(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @PQerrorMessage(ptr noundef %36)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.118, ptr noundef %35, ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %27
  br label %39

39:                                               ; preds = %38, %16
  ret void
}

declare zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef) #2

declare void @ParallelSlotsTerminate(ptr noundef) #2

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #2

declare i32 @PQsendQuery(ptr noundef, ptr noundef) #2

declare ptr @PQerrorMessage(ptr noundef) #2

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
