; ModuleID = 'bench/postgres/original/vacuumdb.ll'
source_filename = "bench/postgres/original/vacuumdb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.vacuumingOptions = type { i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i8, i8, i8, i8, i8, i8, ptr }
%struct.SimpleStringList = type { ptr, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@objfilter = dso_local local_unnamed_addr global i32 0, align 4
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
@stdout = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._connParams, align 8
  %5 = alloca %struct.vacuumingOptions, align 8
  %6 = alloca %struct.SimpleStringList, align 8
  %7 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 1, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 20
  %11 = getelementptr inbounds i8, ptr %5, i64 21
  %12 = getelementptr inbounds i8, ptr %5, i64 22
  %13 = getelementptr inbounds i8, ptr %5, i64 23
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store <4 x i8> <i8 0, i8 1, i8 1, i8 1>, ptr %11, align 1
  %15 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %15) #9
  %16 = load ptr, ptr %1, align 8
  %17 = tail call ptr @get_progname(ptr noundef %16) #9
  %18 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %18, ptr noundef nonnull @.str.31) #9
  tail call void @handle_help_version_opts(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.32, ptr noundef nonnull @help) #9
  %19 = getelementptr inbounds i8, ptr %5, i64 12
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 6
  %22 = getelementptr inbounds i8, ptr %5, i64 5
  %23 = getelementptr inbounds i8, ptr %5, i64 2
  %24 = getelementptr inbounds i8, ptr %5, i64 1
  %25 = getelementptr inbounds i8, ptr %5, i64 4
  %26 = getelementptr inbounds i8, ptr %5, i64 3
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
  %28 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.33, ptr noundef nonnull @main.long_options, ptr noundef nonnull %3) #9
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
  br label %27, !llvm.loop !5

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
  %36 = call ptr @pg_strdup(ptr noundef %35) #9
  br label %.backedge

37:                                               ; preds = %27
  store i8 1, ptr %26, align 1
  br label %.backedge

38:                                               ; preds = %27
  store i8 1, ptr %25, align 4
  br label %.backedge

39:                                               ; preds = %27
  %40 = load ptr, ptr @optarg, align 8
  %41 = call ptr @pg_strdup(ptr noundef %40) #9
  br label %.backedge

42:                                               ; preds = %27
  %43 = load ptr, ptr @optarg, align 8
  %44 = call zeroext i1 @option_parse_int(ptr noundef %43, ptr noundef nonnull @.str.34, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull %7) #9
  br i1 %44, label %.backedge, label %45

45:                                               ; preds = %42
  call void @exit(i32 noundef 1) #10
  unreachable

46:                                               ; preds = %27
  %47 = load i32, ptr @objfilter, align 4
  %48 = or i32 %47, 8
  store i32 %48, ptr @objfilter, align 4
  %49 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %6, ptr noundef %49) #9
  br label %.backedge

50:                                               ; preds = %27
  %51 = load i32, ptr @objfilter, align 4
  %52 = or i32 %51, 16
  store i32 %52, ptr @objfilter, align 4
  %53 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %6, ptr noundef %53) #9
  br label %.backedge

54:                                               ; preds = %27
  %55 = load ptr, ptr @optarg, align 8
  %56 = call ptr @pg_strdup(ptr noundef %55) #9
  br label %.backedge

57:                                               ; preds = %27
  %58 = load ptr, ptr @optarg, align 8
  %59 = call zeroext i1 @option_parse_int(ptr noundef %58, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull %8) #9
  br i1 %59, label %.backedge, label %60

60:                                               ; preds = %57
  call void @exit(i32 noundef 1) #10
  unreachable

61:                                               ; preds = %27
  br label %.backedge

62:                                               ; preds = %27
  %63 = load i32, ptr @objfilter, align 4
  %64 = or i32 %63, 4
  store i32 %64, ptr @objfilter, align 4
  %65 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %6, ptr noundef %65) #9
  %66 = add i32 %.041, 1
  br label %.backedge

67:                                               ; preds = %27
  %68 = load ptr, ptr @optarg, align 8
  %69 = call ptr @pg_strdup(ptr noundef %68) #9
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
  %77 = call ptr @pg_strdup(ptr noundef %76) #9
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
  %83 = call zeroext i1 @option_parse_int(ptr noundef %82, ptr noundef nonnull @.str.36, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull %20) #9
  br i1 %83, label %.backedge, label %84

84:                                               ; preds = %81
  call void @exit(i32 noundef 1) #10
  unreachable

85:                                               ; preds = %27
  %86 = load ptr, ptr @optarg, align 8
  %87 = call zeroext i1 @option_parse_int(ptr noundef %86, ptr noundef nonnull @.str.37, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull %19) #9
  br i1 %87, label %.backedge, label %88

88:                                               ; preds = %85
  call void @exit(i32 noundef 1) #10
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
  %96 = call ptr @escape_single_quotes_ascii(ptr noundef %95) #9
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %97, label %escape_quotes.exit

97:                                               ; preds = %94
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.52) #9
  call void @exit(i32 noundef 1) #10
  unreachable

escape_quotes.exit:                               ; preds = %94
  store ptr %96, ptr %9, align 8
  br label %.backedge

98:                                               ; preds = %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.38, ptr noundef %17) #9
  call void @exit(i32 noundef 1) #10
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
  %107 = getelementptr ptr, ptr %1, i64 %106
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
  %115 = getelementptr ptr, ptr %1, i64 %114
  %116 = load ptr, ptr %115, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %116) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.38, ptr noundef %17) #9
  call void @exit(i32 noundef 1) #10
  unreachable

117:                                              ; preds = %110
  call void @check_objfilter()
  %118 = load i8, ptr %5, align 8
  %119 = and i8 %118, 1
  %.not64 = icmp eq i8 %119, 0
  br i1 %.not64, label %152, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr %26, align 1
  %122 = and i8 %121, 1
  %.not65 = icmp eq i8 %122, 0
  br i1 %.not65, label %124, label %123

123:                                              ; preds = %120
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.13) #9
  call void @exit(i32 noundef 1) #10
  unreachable

124:                                              ; preds = %120
  %125 = load i8, ptr %25, align 4
  %126 = and i8 %125, 1
  %.not66 = icmp eq i8 %126, 0
  br i1 %.not66, label %128, label %127

127:                                              ; preds = %124
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.10) #9
  call void @exit(i32 noundef 1) #10
  unreachable

128:                                              ; preds = %124
  %129 = load i8, ptr %22, align 1
  %130 = and i8 %129, 1
  %.not67 = icmp eq i8 %130, 0
  br i1 %.not67, label %132, label %131

131:                                              ; preds = %128
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.21) #9
  call void @exit(i32 noundef 1) #10
  unreachable

132:                                              ; preds = %128
  %133 = load i8, ptr %10, align 4
  %134 = and i8 %133, 1
  %.not68 = icmp eq i8 %134, 0
  br i1 %.not68, label %136, label %135

135:                                              ; preds = %132
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.25) #9
  call void @exit(i32 noundef 1) #10
  unreachable

136:                                              ; preds = %132
  %137 = load i8, ptr %11, align 1
  %138 = and i8 %137, 1
  %.not69 = icmp eq i8 %138, 0
  br i1 %.not69, label %140, label %139

139:                                              ; preds = %136
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.26) #9
  call void @exit(i32 noundef 1) #10
  unreachable

140:                                              ; preds = %136
  %141 = load i8, ptr %12, align 2
  %142 = and i8 %141, 1
  %.not70 = icmp eq i8 %142, 0
  br i1 %.not70, label %143, label %144

143:                                              ; preds = %140
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.27) #9
  call void @exit(i32 noundef 1) #10
  unreachable

144:                                              ; preds = %140
  %145 = load i8, ptr %13, align 1
  %146 = and i8 %145, 1
  %.not71 = icmp eq i8 %146, 0
  br i1 %.not71, label %147, label %148

147:                                              ; preds = %144
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.29) #9
  call void @exit(i32 noundef 1) #10
  unreachable

148:                                              ; preds = %144
  %149 = load i8, ptr %14, align 8
  %150 = and i8 %149, 1
  %.not72 = icmp eq i8 %150, 0
  br i1 %.not72, label %151, label %.thread

151:                                              ; preds = %148
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.28) #9
  call void @exit(i32 noundef 1) #10
  unreachable

152:                                              ; preds = %117
  %153 = load i32, ptr %8, align 8
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %158, label %162

.thread:                                          ; preds = %148
  %155 = load i32, ptr %8, align 8
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %157, label %162

157:                                              ; preds = %.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.16) #9
  call void @exit(i32 noundef 1) #10
  unreachable

158:                                              ; preds = %152
  %159 = load i8, ptr %26, align 1
  %160 = and i8 %159, 1
  %.not74 = icmp eq i8 %160, 0
  br i1 %.not74, label %162, label %161

161:                                              ; preds = %158
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.16) #9
  call void @exit(i32 noundef 1) #10
  unreachable

162:                                              ; preds = %.thread, %158, %152
  %163 = load i8, ptr %10, align 4
  %164 = and i8 %163, 1
  %.not75 = icmp eq i8 %164, 0
  br i1 %.not75, label %169, label %165

165:                                              ; preds = %162
  %166 = load i8, ptr %11, align 1
  %167 = and i8 %166, 1
  %.not76 = icmp eq i8 %167, 0
  br i1 %.not76, label %169, label %168

168:                                              ; preds = %165
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #9
  call void @exit(i32 noundef 1) #10
  unreachable

169:                                              ; preds = %165, %162
  %170 = load ptr, ptr %9, align 8
  %.not77 = icmp eq ptr %170, null
  br i1 %.not77, label %178, label %171

171:                                              ; preds = %169
  %172 = load i8, ptr %26, align 1
  %173 = and i8 %172, 1
  %.not78 = icmp eq i8 %173, 0
  br i1 %.not78, label %178, label %174

174:                                              ; preds = %171
  %175 = load i8, ptr %23, align 2
  %176 = and i8 %175, 1
  %.not79 = icmp eq i8 %176, 0
  br i1 %.not79, label %177, label %178

177:                                              ; preds = %174
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.13) #9
  call void @exit(i32 noundef 1) #10
  unreachable

178:                                              ; preds = %174, %171, %169
  %179 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.054, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.052, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %.050, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %.048, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %183, align 8
  call void @setup_cancel_handler(ptr noundef null) #9
  %.not80 = icmp ne i32 %.041, 0
  %184 = load i32, ptr %7, align 4
  %185 = icmp sgt i32 %184, %.041
  %or.cond86 = select i1 %.not80, i1 %185, i1 false
  br i1 %or.cond86, label %186, label %187

186:                                              ; preds = %178
  store i32 %.041, ptr %7, align 4
  br label %187

187:                                              ; preds = %186, %178
  %188 = phi i32 [ %.041, %186 ], [ %184, %178 ]
  %189 = load i32, ptr @objfilter, align 4
  %190 = and i32 %189, 1
  %.not81 = icmp eq i32 %190, 0
  br i1 %.not81, label %195, label %191

191:                                              ; preds = %187
  store ptr %.056, ptr %4, align 8
  %192 = icmp ne i8 %.042, 0
  %193 = icmp ne i8 %.046, 0
  %194 = icmp ne i8 %.044, 0
  call fastcc void @vacuum_all_databases(ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext %192, i32 noundef %188, ptr noundef %17, i1 noundef zeroext %193, i1 noundef zeroext %194)
  br label %.loopexit

195:                                              ; preds = %187
  %196 = icmp eq ptr %.2, null
  br i1 %196, label %197, label %203

197:                                              ; preds = %195
  %198 = call ptr @getenv(ptr noundef nonnull @.str.43) #9
  %.not82 = icmp eq ptr %198, null
  br i1 %.not82, label %199, label %203

199:                                              ; preds = %197
  %200 = call ptr @getenv(ptr noundef nonnull @.str.44) #9
  %.not83 = icmp eq ptr %200, null
  br i1 %.not83, label %201, label %203

201:                                              ; preds = %199
  %202 = call ptr @get_user_name_or_exit(ptr noundef %17) #9
  br label %203

203:                                              ; preds = %199, %197, %201, %195
  %.3 = phi ptr [ %202, %201 ], [ %.2, %195 ], [ %198, %197 ], [ %200, %199 ]
  store ptr %.3, ptr %4, align 8
  %.not84 = icmp eq i8 %.042, 0
  br i1 %.not84, label %209, label %.preheader

.preheader:                                       ; preds = %203
  %204 = icmp ne i8 %.046, 0
  %205 = icmp ne i8 %.044, 0
  br label %206

206:                                              ; preds = %.preheader, %206
  %.0148 = phi i32 [ 0, %.preheader ], [ %208, %206 ]
  %207 = load i32, ptr %7, align 4
  call fastcc void @vacuum_one_database(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %.0148, ptr noundef nonnull %6, i32 noundef %207, ptr noundef %17, i1 noundef zeroext %204, i1 noundef zeroext %205)
  %208 = add nuw nsw i32 %.0148, 1
  %exitcond.not = icmp eq i32 %208, 3
  br i1 %exitcond.not, label %.loopexit, label %206, !llvm.loop !7

209:                                              ; preds = %203
  %210 = load i32, ptr %7, align 4
  %211 = icmp ne i8 %.046, 0
  %212 = icmp ne i8 %.044, 0
  call fastcc void @vacuum_one_database(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %6, i32 noundef %210, ptr noundef %17, i1 noundef zeroext %211, i1 noundef zeroext %212)
  br label %.loopexit

.loopexit:                                        ; preds = %206, %209, %191
  call void @exit(i32 noundef 0) #10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #2

declare ptr @get_progname(ptr noundef) local_unnamed_addr #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #3 {
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.120, ptr noundef %0) #9
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.121) #9
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.122, ptr noundef %0) #9
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.123) #9
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.124) #9
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.125) #9
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.126) #9
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.127) #9
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.128) #9
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.129) #9
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.130) #9
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.131) #9
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.132) #9
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.133) #9
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.134) #9
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.135) #9
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.136) #9
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.137) #9
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.138) #9
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.139) #9
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.140) #9
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.141) #9
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142) #9
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.143) #9
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.144) #9
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.145) #9
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.146) #9
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.147) #9
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.148) #9
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.149) #9
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.150) #9
  %33 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.151) #9
  %34 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.152) #9
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.153) #9
  %36 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.154) #9
  %37 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.155) #9
  %38 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.156) #9
  %39 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.157) #9
  %40 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.158) #9
  %41 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160) #9
  %42 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @simple_string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @check_objfilter() local_unnamed_addr #3 {
  %1 = load i32, ptr @objfilter, align 4
  %2 = and i32 %1, 3
  %or.cond.not = icmp eq i32 %2, 3
  br i1 %or.cond.not, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

4:                                                ; preds = %0
  %5 = and i32 %1, 5
  %or.cond14.not = icmp eq i32 %5, 5
  br i1 %or.cond14.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.46) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

7:                                                ; preds = %4
  %8 = and i32 %1, 9
  %or.cond15.not = icmp eq i32 %8, 9
  br i1 %or.cond15.not, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

10:                                               ; preds = %7
  %11 = and i32 %1, 17
  %or.cond16.not = icmp eq i32 %11, 17
  br i1 %or.cond16.not, label %12, label %13

12:                                               ; preds = %10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.48) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

13:                                               ; preds = %10
  %14 = and i32 %1, 12
  %or.cond17.not = icmp eq i32 %14, 12
  br i1 %or.cond17.not, label %15, label %16

15:                                               ; preds = %13
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.49) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

16:                                               ; preds = %13
  %17 = and i32 %1, 20
  %or.cond18.not = icmp eq i32 %17, 20
  br i1 %or.cond18.not, label %18, label %19

18:                                               ; preds = %16
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

19:                                               ; preds = %16
  %20 = and i32 %1, 24
  %or.cond19.not = icmp eq i32 %20, 24
  br i1 %or.cond19.not, label %21, label %22

21:                                               ; preds = %19
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.51) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

22:                                               ; preds = %19
  ret void
}

declare void @setup_cancel_handler(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @vacuum_all_databases(ptr noundef %0, ptr nocapture noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #3 {
  %8 = tail call ptr @connectMaintenanceDatabase(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %5) #9
  %9 = tail call ptr @executeQuery(ptr noundef %8, ptr noundef nonnull @.str.119, i1 noundef zeroext %5) #9
  tail call void @PQfinish(ptr noundef %8) #9
  br i1 %2, label %.preheader35, label %.preheader36

.preheader36:                                     ; preds = %7
  %10 = tail call i32 @PQntuples(ptr noundef %9) #9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader36
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  br label %21

.preheader35:                                     ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  br label %.preheader

.preheader:                                       ; preds = %.preheader35, %._crit_edge
  %.03441 = phi i32 [ 0, %.preheader35 ], [ %20, %._crit_edge ]
  %14 = tail call i32 @PQntuples(ptr noundef %9) #9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph40, label %._crit_edge

.lr.ph40:                                         ; preds = %.preheader, %.lr.ph40
  %.039 = phi i32 [ %17, %.lr.ph40 ], [ 0, %.preheader ]
  %16 = tail call ptr @PQgetvalue(ptr noundef %9, i32 noundef %.039, i32 noundef 0) #9
  store ptr %16, ptr %13, align 8
  tail call fastcc void @vacuum_one_database(ptr noundef %0, ptr noundef %1, i32 noundef %.03441, ptr noundef null, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6)
  %17 = add nuw nsw i32 %.039, 1
  %18 = tail call i32 @PQntuples(ptr noundef %9) #9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %.lr.ph40, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph40, %.preheader
  %20 = add nuw nsw i32 %.03441, 1
  %exitcond.not = icmp eq i32 %20, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !9

21:                                               ; preds = %.lr.ph, %21
  %.138 = phi i32 [ 0, %.lr.ph ], [ %23, %21 ]
  %22 = tail call ptr @PQgetvalue(ptr noundef %9, i32 noundef %.138, i32 noundef 0) #9
  store ptr %22, ptr %12, align 8
  tail call fastcc void @vacuum_one_database(ptr noundef %0, ptr noundef %1, i32 noundef -1, ptr noundef null, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6)
  %23 = add nuw nsw i32 %.138, 1
  %24 = tail call i32 @PQntuples(ptr noundef %9) #9
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %21, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %21, %._crit_edge, %.preheader36
  tail call void @PQclear(ptr noundef %9) #9
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @get_user_name_or_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @vacuum_one_database(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr noundef readonly %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #3 {
  %9 = alloca %struct.PQExpBufferData, align 8
  %10 = alloca %struct.PQExpBufferData, align 8
  %11 = alloca %struct.PQExpBufferData, align 8
  %12 = alloca %struct.SimpleStringList, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %15 = tail call ptr @connectDatabase(ptr noundef %0, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext false, i1 noundef zeroext true) #9
  %16 = getelementptr inbounds i8, ptr %1, i64 5
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %8
  %20 = tail call i32 @PQserverVersion(ptr noundef %15) #9
  %21 = icmp slt i32 %20, 90600
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @PQfinish(ptr noundef %15) #9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.60) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

23:                                               ; preds = %19, %8
  %24 = getelementptr inbounds i8, ptr %1, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %.not145 = icmp eq i8 %26, 0
  br i1 %.not145, label %31, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @PQserverVersion(ptr noundef %15) #9
  %29 = icmp slt i32 %28, 120000
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @PQfinish(ptr noundef %15) #9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.61) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds i8, ptr %1, i64 21
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %.not146 = icmp eq i8 %34, 0
  br i1 %.not146, label %39, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @PQserverVersion(ptr noundef %15) #9
  %37 = icmp slt i32 %36, 120000
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @PQfinish(ptr noundef %15) #9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.61) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

39:                                               ; preds = %35, %31
  %40 = getelementptr inbounds i8, ptr %1, i64 22
  %41 = load i8, ptr %40, align 2
  %42 = and i8 %41, 1
  %.not147 = icmp eq i8 %42, 0
  br i1 %.not147, label %43, label %47

43:                                               ; preds = %39
  %44 = tail call i32 @PQserverVersion(ptr noundef %15) #9
  %45 = icmp slt i32 %44, 120000
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void @PQfinish(ptr noundef %15) #9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.61) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

47:                                               ; preds = %43, %39
  %48 = getelementptr inbounds i8, ptr %1, i64 23
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 1
  %.not148 = icmp eq i8 %50, 0
  br i1 %.not148, label %51, label %55

51:                                               ; preds = %47
  %52 = tail call i32 @PQserverVersion(ptr noundef %15) #9
  %53 = icmp slt i32 %52, 160000
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  tail call void @PQfinish(ptr noundef %15) #9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.62) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

55:                                               ; preds = %51, %47
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 1
  %.not149 = icmp eq i8 %58, 0
  br i1 %.not149, label %59, label %63

59:                                               ; preds = %55
  %60 = tail call i32 @PQserverVersion(ptr noundef %15) #9
  %61 = icmp slt i32 %60, 140000
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  tail call void @PQfinish(ptr noundef %15) #9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.63) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

63:                                               ; preds = %59, %55
  %64 = getelementptr inbounds i8, ptr %1, i64 6
  %65 = load i8, ptr %64, align 2
  %66 = and i8 %65, 1
  %.not150 = icmp eq i8 %66, 0
  br i1 %.not150, label %71, label %67

67:                                               ; preds = %63
  %68 = tail call i32 @PQserverVersion(ptr noundef %15) #9
  %69 = icmp slt i32 %68, 120000
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  tail call void @PQfinish(ptr noundef %15) #9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.61) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

71:                                               ; preds = %67, %63
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  %73 = load i32, ptr %72, align 8
  %.not151 = icmp eq i32 %73, 0
  br i1 %.not151, label %78, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @PQserverVersion(ptr noundef %15) #9
  %76 = icmp slt i32 %75, 90600
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.60) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

78:                                               ; preds = %74, %71
  %79 = getelementptr inbounds i8, ptr %1, i64 12
  %80 = load i32, ptr %79, align 4
  %.not152 = icmp eq i32 %80, 0
  br i1 %.not152, label %85, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @PQserverVersion(ptr noundef %15) #9
  %83 = icmp slt i32 %82, 90600
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.60) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

85:                                               ; preds = %81, %78
  %86 = getelementptr inbounds i8, ptr %1, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = tail call i32 @PQserverVersion(ptr noundef %15) #9
  %91 = icmp slt i32 %90, 130000
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

93:                                               ; preds = %89, %85
  %94 = getelementptr inbounds i8, ptr %1, i64 32
  %95 = load ptr, ptr %94, align 8
  %.not153 = icmp eq ptr %95, null
  br i1 %.not153, label %100, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @PQserverVersion(ptr noundef %15) #9
  %98 = icmp slt i32 %97, 160000
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.62) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

100:                                              ; preds = %96, %93
  %101 = tail call i32 @PQserverVersion(ptr noundef %15) #9
  %102 = icmp sgt i32 %101, 159999
  %103 = getelementptr inbounds i8, ptr %1, i64 25
  %104 = zext i1 %102 to i8
  store i8 %104, ptr %103, align 1
  br i1 %7, label %117, label %105

105:                                              ; preds = %100
  %.not154 = icmp eq i32 %2, -1
  %106 = tail call ptr @PQdb(ptr noundef %15) #9
  br i1 %.not154, label %112, label %107

107:                                              ; preds = %105
  %108 = sext i32 %2 to i64
  %109 = getelementptr [3 x ptr], ptr @__const.vacuum_one_database.stage_messages, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.67, ptr noundef %5, ptr noundef %106, ptr noundef %110) #9
  br label %114

112:                                              ; preds = %105
  %113 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.68, ptr noundef %5, ptr noundef %106) #9
  br label %114

114:                                              ; preds = %112, %107
  %115 = load ptr, ptr @stdout, align 8
  %116 = tail call i32 @fflush(ptr noundef %115)
  br label %117

117:                                              ; preds = %114, %100
  call void @initPQExpBuffer(ptr noundef nonnull %11) #9
  %.not155 = icmp eq ptr %3, null
  br i1 %.not155, label %.thread, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %3, align 8
  %.not156183 = icmp eq ptr %119, null
  br i1 %.not156183, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %118, %138
  %.0126185 = phi ptr [ %140, %138 ], [ %119, %118 ]
  %.0132184 = phi i8 [ %..0132184, %138 ], [ 0, %118 ]
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %120 = and i8 %.0132184, 1
  %.not170 = icmp eq i8 %120, 0
  %.str.69..str.70 = select i1 %.not170, ptr @.str.69, ptr @.str.70
  %..0132184 = select i1 %.not170, i8 1, i8 %.0132184
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull %.str.69..str.70) #9
  %121 = load i32, ptr @objfilter, align 4
  %122 = and i32 %121, 24
  %.not171 = icmp eq i32 %122, 0
  br i1 %.not171, label %125, label %123

123:                                              ; preds = %.lr.ph
  %124 = getelementptr inbounds i8, ptr %.0126185, i64 9
  call void @appendStringLiteralConn(ptr noundef nonnull %11, ptr noundef nonnull %124, ptr noundef %15) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull @.str.71) #9
  %.pre = load i32, ptr @objfilter, align 4
  br label %125

125:                                              ; preds = %123, %.lr.ph
  %126 = phi i32 [ %.pre, %123 ], [ %121, %.lr.ph ]
  %127 = and i32 %126, 4
  %.not172 = icmp eq i32 %127, 0
  br i1 %.not172, label %132, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %.0126185, i64 9
  %130 = call i32 @PQclientEncoding(ptr noundef %15) #9
  call void @splitTableColumnsSpec(ptr noundef nonnull %129, i32 noundef %130, ptr noundef nonnull %13, ptr noundef nonnull %14) #9
  %131 = load ptr, ptr %13, align 8
  call void @appendStringLiteralConn(ptr noundef nonnull %11, ptr noundef %131, ptr noundef %15) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull @.str.72) #9
  br label %132

132:                                              ; preds = %128, %125
  %133 = load ptr, ptr %14, align 8
  %.not173 = icmp eq ptr %133, null
  br i1 %.not173, label %137, label %134

134:                                              ; preds = %132
  %135 = load i8, ptr %133, align 1
  %.not174 = icmp eq i8 %135, 0
  br i1 %.not174, label %137, label %136

136:                                              ; preds = %134
  call void @appendStringLiteralConn(ptr noundef nonnull %11, ptr noundef nonnull %133, ptr noundef %15) #9
  br label %138

137:                                              ; preds = %134, %132
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull @.str.73) #9
  br label %138

138:                                              ; preds = %137, %136
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull @.str.74) #9
  %139 = load ptr, ptr %13, align 8
  call void @pg_free(ptr noundef %139) #9
  %140 = load ptr, ptr %.0126185, align 8
  %.not156 = icmp eq ptr %140, null
  br i1 %.not156, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.thread:                                          ; preds = %117, %118
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull @.str.76) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull @.str.78) #9
  br label %147

._crit_edge:                                      ; preds = %138
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull @.str.75) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull @.str.76) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull @.str.77) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull @.str.78) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull @.str.79) #9
  %141 = load i32, ptr @objfilter, align 4
  %142 = and i32 %141, 4
  %.not158 = icmp eq i32 %142, 0
  %.str.81..str.80 = select i1 %.not158, ptr @.str.81, ptr @.str.80
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull %.str.81..str.80) #9
  %143 = load i32, ptr @objfilter, align 4
  %144 = and i32 %143, 16
  %.not159 = icmp eq i32 %144, 0
  br i1 %.not159, label %146, label %145

145:                                              ; preds = %._crit_edge
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %11, ptr noundef nonnull @.str.82) #9
  br label %147

146:                                              ; preds = %._crit_edge
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %11, ptr noundef nonnull @.str.83) #9
  br label %147

147:                                              ; preds = %.thread, %145, %146
  %.not157196 = phi i1 [ false, %146 ], [ false, %145 ], [ true, %.thread ]
  %.0130 = phi i8 [ 1, %146 ], [ 1, %145 ], [ 0, %.thread ]
  %148 = load i32, ptr @objfilter, align 4
  %149 = and i32 %148, 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = select i1 %.not157196, ptr @.str.86, ptr @.str.85
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %11, ptr noundef nonnull @.str.84, ptr noundef nonnull %152) #9
  br label %153

153:                                              ; preds = %151, %147
  %.1131 = phi i8 [ 1, %151 ], [ %.0130, %147 ]
  %154 = load i32, ptr %72, align 8
  %.not161 = icmp eq i32 %154, 0
  br i1 %.not161, label %157, label %155

155:                                              ; preds = %153
  %.not162 = icmp eq i8 %.1131, 0
  %156 = select i1 %.not162, ptr @.str.86, ptr @.str.85
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %11, ptr noundef nonnull @.str.87, ptr noundef nonnull %156, i32 noundef %154) #9
  br label %157

157:                                              ; preds = %155, %153
  %.2 = phi i8 [ 1, %155 ], [ %.1131, %153 ]
  %158 = load i32, ptr %79, align 4
  %.not163 = icmp eq i32 %158, 0
  br i1 %.not163, label %161, label %159

159:                                              ; preds = %157
  %.not164 = icmp eq i8 %.2, 0
  %160 = select i1 %.not164, ptr @.str.86, ptr @.str.85
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %11, ptr noundef nonnull @.str.88, ptr noundef nonnull %160, i32 noundef %158) #9
  br label %161

161:                                              ; preds = %159, %157
  call void @appendPQExpBufferStr(ptr noundef nonnull %11, ptr noundef nonnull @.str.89) #9
  call void @executeCommand(ptr noundef %15, ptr noundef nonnull @.str.90, i1 noundef zeroext %6) #9
  %162 = load ptr, ptr %11, align 8
  %163 = call ptr @executeQuery(ptr noundef %15, ptr noundef %162, i1 noundef zeroext %6) #9
  call void @termPQExpBuffer(ptr noundef nonnull %11) #9
  %164 = call ptr @executeQuery(ptr noundef %15, ptr noundef nonnull @.str.91, i1 noundef zeroext %6) #9
  call void @PQclear(ptr noundef %164) #9
  %165 = call i32 @PQntuples(ptr noundef %163) #9
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  call void @PQclear(ptr noundef %163) #9
  call void @PQfinish(ptr noundef %15) #9
  br label %335

168:                                              ; preds = %161
  call void @initPQExpBuffer(ptr noundef nonnull %10) #9
  %169 = icmp sgt i32 %165, 0
  br i1 %169, label %.lr.ph188, label %._crit_edge189

.lr.ph188:                                        ; preds = %168
  br i1 %.not157196, label %.lr.ph188.split.us, label %.lr.ph188.split

.lr.ph188.split.us:                               ; preds = %.lr.ph188, %.lr.ph188.split.us
  %.0127186.us = phi i32 [ %174, %.lr.ph188.split.us ], [ 0, %.lr.ph188 ]
  %170 = call ptr @PQgetvalue(ptr noundef %163, i32 noundef %.0127186.us, i32 noundef 1) #9
  %171 = call ptr @PQgetvalue(ptr noundef %163, i32 noundef %.0127186.us, i32 noundef 0) #9
  %172 = call ptr @fmtQualifiedId(ptr noundef %170, ptr noundef %171) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef %172) #9
  %173 = load ptr, ptr %10, align 8
  call void @simple_string_list_append(ptr noundef nonnull %12, ptr noundef %173) #9
  call void @resetPQExpBuffer(ptr noundef nonnull %10) #9
  %174 = add nuw nsw i32 %.0127186.us, 1
  %exitcond191.not = icmp eq i32 %174, %165
  br i1 %exitcond191.not, label %._crit_edge189, label %.lr.ph188.split.us, !llvm.loop !12

.lr.ph188.split:                                  ; preds = %.lr.ph188, %181
  %.0127186 = phi i32 [ %183, %181 ], [ 0, %.lr.ph188 ]
  %175 = call ptr @PQgetvalue(ptr noundef %163, i32 noundef %.0127186, i32 noundef 1) #9
  %176 = call ptr @PQgetvalue(ptr noundef %163, i32 noundef %.0127186, i32 noundef 0) #9
  %177 = call ptr @fmtQualifiedId(ptr noundef %175, ptr noundef %176) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef %177) #9
  %178 = call i32 @PQgetisnull(ptr noundef %163, i32 noundef %.0127186, i32 noundef 2) #9
  %.not169 = icmp eq i32 %178, 0
  br i1 %.not169, label %179, label %181

179:                                              ; preds = %.lr.ph188.split
  %180 = call ptr @PQgetvalue(ptr noundef %163, i32 noundef %.0127186, i32 noundef 2) #9
  call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef %180) #9
  br label %181

181:                                              ; preds = %179, %.lr.ph188.split
  %182 = load ptr, ptr %10, align 8
  call void @simple_string_list_append(ptr noundef nonnull %12, ptr noundef %182) #9
  call void @resetPQExpBuffer(ptr noundef nonnull %10) #9
  %183 = add nuw nsw i32 %.0127186, 1
  %exitcond.not = icmp eq i32 %183, %165
  br i1 %exitcond.not, label %._crit_edge189, label %.lr.ph188.split, !llvm.loop !12

._crit_edge189:                                   ; preds = %181, %.lr.ph188.split.us, %168
  call void @termPQExpBuffer(ptr noundef nonnull %10) #9
  call void @PQclear(ptr noundef %163) #9
  %spec.select = call i32 @llvm.smin.i32(i32 %165, i32 %4)
  %spec.store.select = call i32 @llvm.smax.i32(i32 %spec.select, i32 1)
  %184 = icmp eq i32 %2, -1
  br i1 %184, label %189, label %185

185:                                              ; preds = %._crit_edge189
  %186 = sext i32 %2 to i64
  %187 = getelementptr [3 x ptr], ptr @__const.vacuum_one_database.stage_commands, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8
  call void @executeCommand(ptr noundef %15, ptr noundef %188, i1 noundef zeroext %6) #9
  br label %189

189:                                              ; preds = %._crit_edge189, %185
  %.0129 = phi ptr [ %188, %185 ], [ null, %._crit_edge189 ]
  %190 = call ptr @ParallelSlotsSetup(i32 noundef %spec.store.select, ptr noundef %0, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %.0129) #9
  call void @ParallelSlotsAdoptConn(ptr noundef %190, ptr noundef %15) #9
  call void @initPQExpBuffer(ptr noundef nonnull %9) #9
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds i8, ptr %1, i64 1
  %193 = getelementptr inbounds i8, ptr %1, i64 3
  %194 = getelementptr inbounds i8, ptr %1, i64 4
  %195 = getelementptr inbounds i8, ptr %1, i64 2
  br label %196

196:                                              ; preds = %run_vacuum_command.exit, %189
  %.1 = phi ptr [ %191, %189 ], [ %312, %run_vacuum_command.exit ]
  %197 = getelementptr inbounds i8, ptr %.1, i64 9
  %198 = load volatile i32, ptr @CancelRequested, align 4
  %.not165 = icmp eq i32 %198, 0
  br i1 %.not165, label %199, label %.critedge181

199:                                              ; preds = %196
  %200 = call ptr @ParallelSlotsGetIdle(ptr noundef %190, ptr noundef null) #9
  %.not166 = icmp eq ptr %200, null
  br i1 %.not166, label %.critedge181, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr %200, align 8
  %203 = call i32 @PQserverVersion(ptr noundef %202) #9
  call void @resetPQExpBuffer(ptr noundef nonnull %9) #9
  %204 = load i8, ptr %1, align 8
  %205 = and i8 %204, 1
  %.not.i = icmp eq i8 %205, 0
  br i1 %.not.i, label %225, label %206

206:                                              ; preds = %201
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.95) #9
  %207 = icmp sgt i32 %203, 109999
  br i1 %207, label %208, label %221

208:                                              ; preds = %206
  %209 = load i8, ptr %64, align 2
  %210 = and i8 %209, 1
  %.not117.i = icmp eq i8 %210, 0
  br i1 %.not117.i, label %212, label %211

211:                                              ; preds = %208
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.93) #9
  br label %212

212:                                              ; preds = %211, %208
  %.0.i = phi ptr [ @.str.94, %211 ], [ @.str.93, %208 ]
  %213 = load i8, ptr %192, align 1
  %214 = and i8 %213, 1
  %.not118.i = icmp eq i8 %214, 0
  br i1 %.not118.i, label %216, label %215

215:                                              ; preds = %212
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.97, ptr noundef nonnull %.0.i) #9
  br label %216

216:                                              ; preds = %215, %212
  %.1.i = phi ptr [ @.str.94, %215 ], [ %.0.i, %212 ]
  %217 = load ptr, ptr %94, align 8
  %.not119.i = icmp eq ptr %217, null
  br i1 %.not119.i, label %219, label %218

218:                                              ; preds = %216
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.98, ptr noundef nonnull %.1.i, ptr noundef nonnull %217) #9
  br label %219

219:                                              ; preds = %218, %216
  %.2.i = phi ptr [ @.str.94, %218 ], [ %.1.i, %216 ]
  %.not120.i = icmp eq ptr %.2.i, @.str.93
  br i1 %.not120.i, label %prepare_vacuum_command.exit, label %220

220:                                              ; preds = %219
  call void @appendPQExpBufferChar(ptr noundef nonnull %9, i8 noundef signext 41) #9
  br label %prepare_vacuum_command.exit

221:                                              ; preds = %206
  %222 = load i8, ptr %192, align 1
  %223 = and i8 %222, 1
  %.not116.i = icmp eq i8 %223, 0
  br i1 %.not116.i, label %prepare_vacuum_command.exit, label %224

224:                                              ; preds = %221
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.99) #9
  br label %prepare_vacuum_command.exit

225:                                              ; preds = %201
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.100) #9
  %226 = icmp sgt i32 %203, 89999
  br i1 %226, label %227, label %284

227:                                              ; preds = %225
  %228 = load i8, ptr %16, align 1
  %229 = and i8 %228, 1
  %.not102.i = icmp eq i8 %229, 0
  br i1 %.not102.i, label %231, label %230

230:                                              ; preds = %227
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.93) #9
  br label %231

231:                                              ; preds = %230, %227
  %.3.i = phi ptr [ @.str.94, %230 ], [ @.str.93, %227 ]
  %232 = load i8, ptr %24, align 4
  %233 = and i8 %232, 1
  %.not103.i = icmp eq i8 %233, 0
  br i1 %.not103.i, label %235, label %234

234:                                              ; preds = %231
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.102, ptr noundef nonnull %.3.i) #9
  br label %235

235:                                              ; preds = %234, %231
  %.4.i = phi ptr [ @.str.94, %234 ], [ %.3.i, %231 ]
  %236 = load i8, ptr %32, align 1
  %237 = and i8 %236, 1
  %.not104.i = icmp eq i8 %237, 0
  br i1 %.not104.i, label %239, label %238

238:                                              ; preds = %235
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.103, ptr noundef nonnull %.4.i) #9
  br label %239

239:                                              ; preds = %238, %235
  %.5.i = phi ptr [ @.str.94, %238 ], [ %.4.i, %235 ]
  %240 = load i8, ptr %40, align 2
  %241 = and i8 %240, 1
  %.not105.i = icmp eq i8 %241, 0
  br i1 %.not105.i, label %242, label %243

242:                                              ; preds = %239
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.104, ptr noundef %.5.i) #9
  br label %243

243:                                              ; preds = %242, %239
  %.6.i = phi ptr [ %.5.i, %239 ], [ @.str.94, %242 ]
  %244 = load i8, ptr %48, align 1
  %245 = and i8 %244, 1
  %.not106.i = icmp eq i8 %245, 0
  br i1 %.not106.i, label %246, label %247

246:                                              ; preds = %243
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.105, ptr noundef %.6.i) #9
  br label %247

247:                                              ; preds = %246, %243
  %.7.i = phi ptr [ %.6.i, %243 ], [ @.str.94, %246 ]
  %248 = load i8, ptr %56, align 8
  %249 = and i8 %248, 1
  %.not107.i = icmp eq i8 %249, 0
  br i1 %.not107.i, label %250, label %251

250:                                              ; preds = %247
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.106, ptr noundef %.7.i) #9
  br label %251

251:                                              ; preds = %250, %247
  %.8.i = phi ptr [ %.7.i, %247 ], [ @.str.94, %250 ]
  %252 = load i8, ptr %103, align 1
  %253 = and i8 %252, 1
  %.not108.i = icmp eq i8 %253, 0
  br i1 %.not108.i, label %255, label %254

254:                                              ; preds = %251
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.107, ptr noundef %.8.i) #9
  br label %255

255:                                              ; preds = %254, %251
  %.9.i = phi ptr [ @.str.94, %254 ], [ %.8.i, %251 ]
  %256 = load i8, ptr %64, align 2
  %257 = and i8 %256, 1
  %.not109.i = icmp eq i8 %257, 0
  br i1 %.not109.i, label %259, label %258

258:                                              ; preds = %255
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.96, ptr noundef %.9.i) #9
  br label %259

259:                                              ; preds = %258, %255
  %.10.i = phi ptr [ @.str.94, %258 ], [ %.9.i, %255 ]
  %260 = load i8, ptr %193, align 1
  %261 = and i8 %260, 1
  %.not110.i = icmp eq i8 %261, 0
  br i1 %.not110.i, label %263, label %262

262:                                              ; preds = %259
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.108, ptr noundef %.10.i) #9
  br label %263

263:                                              ; preds = %262, %259
  %.11.i = phi ptr [ @.str.94, %262 ], [ %.10.i, %259 ]
  %264 = load i8, ptr %194, align 4
  %265 = and i8 %264, 1
  %.not111.i = icmp eq i8 %265, 0
  br i1 %.not111.i, label %267, label %266

266:                                              ; preds = %263
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.109, ptr noundef %.11.i) #9
  br label %267

267:                                              ; preds = %266, %263
  %.12.i = phi ptr [ @.str.94, %266 ], [ %.11.i, %263 ]
  %268 = load i8, ptr %192, align 1
  %269 = and i8 %268, 1
  %.not112.i = icmp eq i8 %269, 0
  br i1 %.not112.i, label %271, label %270

270:                                              ; preds = %267
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.97, ptr noundef %.12.i) #9
  br label %271

271:                                              ; preds = %270, %267
  %.13.i = phi ptr [ @.str.94, %270 ], [ %.12.i, %267 ]
  %272 = load i8, ptr %195, align 2
  %273 = and i8 %272, 1
  %.not113.i = icmp eq i8 %273, 0
  br i1 %.not113.i, label %275, label %274

274:                                              ; preds = %271
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.110, ptr noundef %.13.i) #9
  br label %275

275:                                              ; preds = %274, %271
  %.14.i = phi ptr [ @.str.94, %274 ], [ %.13.i, %271 ]
  %276 = load i32, ptr %86, align 8
  %277 = icmp sgt i32 %276, -1
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.111, ptr noundef %.14.i, i32 noundef %276) #9
  br label %279

279:                                              ; preds = %278, %275
  %.15.i = phi ptr [ @.str.94, %278 ], [ %.14.i, %275 ]
  %280 = load ptr, ptr %94, align 8
  %.not114.i = icmp eq ptr %280, null
  br i1 %.not114.i, label %282, label %281

281:                                              ; preds = %279
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.98, ptr noundef %.15.i, ptr noundef nonnull %280) #9
  br label %282

282:                                              ; preds = %281, %279
  %.16.i = phi ptr [ @.str.94, %281 ], [ %.15.i, %279 ]
  %.not115.i = icmp eq ptr %.16.i, @.str.93
  br i1 %.not115.i, label %prepare_vacuum_command.exit, label %283

283:                                              ; preds = %282
  call void @appendPQExpBufferChar(ptr noundef nonnull %9, i8 noundef signext 41) #9
  br label %prepare_vacuum_command.exit

284:                                              ; preds = %225
  %285 = load i8, ptr %193, align 1
  %286 = and i8 %285, 1
  %.not98.i = icmp eq i8 %286, 0
  br i1 %.not98.i, label %288, label %287

287:                                              ; preds = %284
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.112) #9
  br label %288

288:                                              ; preds = %287, %284
  %289 = load i8, ptr %194, align 4
  %290 = and i8 %289, 1
  %.not99.i = icmp eq i8 %290, 0
  br i1 %.not99.i, label %292, label %291

291:                                              ; preds = %288
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.113) #9
  br label %292

292:                                              ; preds = %291, %288
  %293 = load i8, ptr %192, align 1
  %294 = and i8 %293, 1
  %.not100.i = icmp eq i8 %294, 0
  br i1 %.not100.i, label %296, label %295

295:                                              ; preds = %292
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.99) #9
  br label %296

296:                                              ; preds = %295, %292
  %297 = load i8, ptr %195, align 2
  %298 = and i8 %297, 1
  %.not101.i = icmp eq i8 %298, 0
  br i1 %.not101.i, label %prepare_vacuum_command.exit, label %299

299:                                              ; preds = %296
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.114) #9
  br label %prepare_vacuum_command.exit

prepare_vacuum_command.exit:                      ; preds = %219, %220, %221, %224, %282, %283, %296, %299
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.115, ptr noundef nonnull %197) #9
  %300 = getelementptr inbounds i8, ptr %200, i64 16
  store ptr @TableCommandResultHandler, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %200, i64 24
  store ptr null, ptr %301, align 8
  %302 = load ptr, ptr %200, align 8
  %303 = load ptr, ptr %9, align 8
  br i1 %6, label %304, label %306

304:                                              ; preds = %prepare_vacuum_command.exit
  %305 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.116, ptr noundef %303) #9
  br label %306

306:                                              ; preds = %304, %prepare_vacuum_command.exit
  %307 = call i32 @PQsendQuery(ptr noundef %302, ptr noundef %303) #9
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %run_vacuum_command.exit, label %309

309:                                              ; preds = %306
  %310 = call ptr @PQdb(ptr noundef %302) #9
  %311 = call ptr @PQerrorMessage(ptr noundef %302) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.117, ptr noundef nonnull %197, ptr noundef %310, ptr noundef %311) #9
  br label %run_vacuum_command.exit

run_vacuum_command.exit:                          ; preds = %306, %309
  %312 = load ptr, ptr %.1, align 8
  %.not167 = icmp eq ptr %312, null
  br i1 %.not167, label %313, label %196, !llvm.loop !13

313:                                              ; preds = %run_vacuum_command.exit
  %314 = call zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef %190) #9
  br i1 %314, label %315, label %.critedge181

315:                                              ; preds = %313
  %316 = load i8, ptr %103, align 1
  %317 = and i8 %316, 1
  %318 = icmp ne i8 %317, 0
  %or.cond = and i1 %184, %318
  br i1 %or.cond, label %319, label %.critedge179

319:                                              ; preds = %315
  %320 = call ptr @ParallelSlotsGetIdle(ptr noundef %190, ptr noundef null) #9
  %.not168 = icmp eq ptr %320, null
  br i1 %.not168, label %.critedge181, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds i8, ptr %320, i64 16
  store ptr @TableCommandResultHandler, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %320, i64 24
  store ptr null, ptr %323, align 8
  %324 = load ptr, ptr %320, align 8
  br i1 %6, label %325, label %327

325:                                              ; preds = %321
  %326 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.92) #9
  br label %327

327:                                              ; preds = %325, %321
  %328 = call i32 @PQsendQuery(ptr noundef %324, ptr noundef nonnull @.str.92) #9
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %run_vacuum_command.exit182, label %330

330:                                              ; preds = %327
  %331 = call ptr @PQdb(ptr noundef %324) #9
  %332 = call ptr @PQerrorMessage(ptr noundef %324) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef %331, ptr noundef %332) #9
  br label %run_vacuum_command.exit182

run_vacuum_command.exit182:                       ; preds = %327, %330
  %333 = call zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef %190) #9
  call void @ParallelSlotsTerminate(ptr noundef %190) #9
  call void @pg_free(ptr noundef %190) #9
  call void @termPQExpBuffer(ptr noundef nonnull %9) #9
  br i1 %333, label %335, label %334

.critedge181:                                     ; preds = %199, %196, %319, %313
  call void @ParallelSlotsTerminate(ptr noundef %190) #9
  call void @pg_free(ptr noundef %190) #9
  call void @termPQExpBuffer(ptr noundef nonnull %9) #9
  br label %334

334:                                              ; preds = %.critedge181, %run_vacuum_command.exit182
  call void @exit(i32 noundef 1) #10
  unreachable

.critedge179:                                     ; preds = %315
  call void @ParallelSlotsTerminate(ptr noundef %190) #9
  call void @pg_free(ptr noundef %190) #9
  call void @termPQExpBuffer(ptr noundef nonnull %9) #9
  br label %335

335:                                              ; preds = %.critedge179, %run_vacuum_command.exit182, %167
  ret void
}

declare ptr @escape_single_quotes_ascii(ptr noundef) local_unnamed_addr #2

declare ptr @connectDatabase(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @PQserverVersion(ptr noundef) local_unnamed_addr #2

declare void @PQfinish(ptr noundef) local_unnamed_addr #2

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @PQdb(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @splitTableColumnsSpec(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PQclientEncoding(ptr noundef) local_unnamed_addr #2

declare void @pg_free(ptr noundef) local_unnamed_addr #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @executeCommand(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @executeQuery(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare void @PQclear(ptr noundef) local_unnamed_addr #2

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #2

declare ptr @fmtQualifiedId(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare ptr @ParallelSlotsSetup(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @ParallelSlotsAdoptConn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ParallelSlotsGetIdle(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @TableCommandResultHandler(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef) local_unnamed_addr #2

declare void @ParallelSlotsTerminate(ptr noundef) local_unnamed_addr #2

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare i32 @PQsendQuery(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #2

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
