; ModuleID = 'bench/postgres/original/pg_amcheck.ll'
source_filename = "bench/postgres/original/pg_amcheck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PatternInfoArray = type { ptr, i64 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.SimplePtrList = type { ptr, ptr }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.PatternInfo = type { ptr, ptr, ptr, ptr, i8, i8, i8 }

@main.long_options = internal global [35 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i32 85, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr null, i32 87, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 1, [4 x i8] zeroinitializer, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, i32 68, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 0, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 1, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 1, [4 x i8] zeroinitializer, ptr null, i32 73, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, i32 106, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 0, [4 x i8] zeroinitializer, ptr null, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 1, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 1, [4 x i8] zeroinitializer, ptr null, i32 82, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, i32 1, [4 x i8] zeroinitializer, ptr null, i32 84, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr null, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.25, i32 1, [4 x i8] zeroinitializer, ptr null, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.26, i32 1, [4 x i8] zeroinitializer, ptr null, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.27, i32 1, [4 x i8] zeroinitializer, ptr null, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.28, i32 0, [4 x i8] zeroinitializer, ptr null, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr null, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.30, i32 0, [4 x i8] zeroinitializer, ptr null, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.31, i32 0, [4 x i8] zeroinitializer, ptr null, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.32, i32 2, [4 x i8] zeroinitializer, ptr null, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.33, i32 0, [4 x i8] zeroinitializer, ptr null, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"no-password\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"maintenance-db\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"exclude-database\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"exclude-index\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"relation\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"exclude-relation\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"schema\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"exclude-schema\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"exclude-table\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"no-dependent-indexes\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"no-dependent-toast\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"exclude-toast-pointers\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"on-error-stop\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"startblock\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"endblock\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"rootdescend\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"no-strict-names\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"heapallindexed\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"parent-check\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"install-missing\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"checkunique\00", align 1
@progname = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"pg_amcheck-18\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"ad:D:eh:Hi:I:j:p:Pr:R:s:S:t:T:U:vwW\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [10 x i8] c"-j/--jobs\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"all-visible\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"all-frozen\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"invalid argument for option %s\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"--skip\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"invalid start block\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"start block out of bounds\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"invalid end block\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"end block out of bounds\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"end block precedes start block\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.48 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"cannot specify a database name with --all\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"cannot specify both a database name and database patterns\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"PGDATABASE\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"PGUSER\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"no databases to check\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"CREATE EXTENSION IF NOT EXISTS amcheck WITH SCHEMA %s\00", align 1
@.str.55 = private unnamed_addr constant [147 x i8] c"SELECT n.nspname, x.extversion FROM pg_catalog.pg_extension x\0AJOIN pg_catalog.pg_namespace n ON x.extnamespace = n.oid\0AWHERE x.extname = 'amcheck'\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"database \22%s\22: %s\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"Query was: %s\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"skipping database \22%s\22: amcheck is not installed\00", align 1
@.str.59 = private unnamed_addr constant [60 x i8] c"in database \22%s\22: using amcheck version \22%s\22 in schema \22%s\22\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"option %s is not supported by amcheck version %s\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"--checkunique\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"no heap tables to check matching \22%s\22\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"no btree indexes to check matching \22%s\22\00", align 1
@.str.65 = private unnamed_addr constant [47 x i8] c"no relations to check in schemas matching \22%s\22\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"no relations to check matching \22%s\22\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"no relations to check\00", align 1
@CancelRequested = external global i32, align 4
@progress_since_last_stderr = internal unnamed_addr global i1 false, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"checking heap table \22%s.%s.%s\22\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"checking btree index \22%s.%s.%s\22\00", align 1
@all_checks_pass = internal unnamed_addr global i1 false, align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"pg_catalog\00", align 1
@opts = internal global { i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, [3 x i8], ptr, %struct.PatternInfoArray, %struct.PatternInfoArray, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, i8, i8, i8, i8, i8, [3 x i8] } { i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, [2 x i8] zeroinitializer, i32 1, i8 0, [3 x i8] zeroinitializer, ptr @.str.71, %struct.PatternInfoArray zeroinitializer, %struct.PatternInfoArray zeroinitializer, i8 0, i8 0, i8 0, i8 1, i8 0, i8 1, i8 0, i8 0, i64 -1, i64 -1, ptr @.str.39, i8 0, i8 0, i8 0, i8 0, i8 0, [3 x i8] zeroinitializer }, align 8
@.str.73 = private unnamed_addr constant [160 x i8] c"SELECT v.blkno, v.offnum, v.attnum, v.msg FROM pg_catalog.pg_class c, %s.verify_heapam(\0Arelation := c.oid, on_error_stop := %s, check_toast := %s, skip := '%s'\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c", startblock := %ld\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c", endblock := %ld\00", align 1
@.str.78 = private unnamed_addr constant [50 x i8] c"\0A) v WHERE c.oid = %u AND c.relpersistence != 't'\00", align 1
@.str.79 = private unnamed_addr constant [262 x i8] c"SELECT %s.bt_index_parent_check(index := c.oid, heapallindexed := %s, rootdescend := %s %s)\0AFROM pg_catalog.pg_class c, pg_catalog.pg_index i WHERE c.oid = %u AND c.oid = i.indexrelid AND c.relpersistence != 't' AND i.indisready AND i.indisvalid AND i.indislive\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c", checkunique := true\00", align 1
@.str.81 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.82 = private unnamed_addr constant [236 x i8] c"SELECT %s.bt_index_check(index := c.oid, heapallindexed := %s %s)\0AFROM pg_catalog.pg_class c, pg_catalog.pg_index i WHERE c.oid = %u AND c.oid = i.indexrelid AND c.relpersistence != 't' AND i.indisready AND i.indisvalid AND i.indislive\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.84 = private unnamed_addr constant [43 x i8] c"error sending command to database \22%s\22: %s\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"Command was: %s\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"NO MESSAGE\00", align 1
@.str.87 = private unnamed_addr constant [59 x i8] c"heap table \22%s.%s.%s\22, block %s, offset %s, attribute %s:\0A\00", align 1
@.str.88 = private unnamed_addr constant [45 x i8] c"heap table \22%s.%s.%s\22, block %s, offset %s:\0A\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"heap table \22%s.%s.%s\22, block %s:\0A\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"heap table \22%s.%s.%s\22:\0A\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"    %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"query was: %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"PANIC\00", align 1
@.str.97 = private unnamed_addr constant [87 x i8] c"btree index \22%s.%s.%s\22: btree checking function returned unexpected number of rows: %d\00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"Are %s's and amcheck's versions compatible?\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"btree index \22%s.%s.%s\22:\0A\00", align 1
@.str.100 = private unnamed_addr constant [61 x i8] c"%s checks objects in a PostgreSQL database for corruption.\0A\0A\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"  %s [OPTION]... [DBNAME]\0A\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"\0ATarget options:\0A\00", align 1
@.str.104 = private unnamed_addr constant [55 x i8] c"  -a, --all                       check all databases\0A\00", align 1
@.str.105 = private unnamed_addr constant [62 x i8] c"  -d, --database=PATTERN          check matching database(s)\0A\00", align 1
@.str.106 = private unnamed_addr constant [69 x i8] c"  -D, --exclude-database=PATTERN  do NOT check matching database(s)\0A\00", align 1
@.str.107 = private unnamed_addr constant [60 x i8] c"  -i, --index=PATTERN             check matching index(es)\0A\00", align 1
@.str.108 = private unnamed_addr constant [67 x i8] c"  -I, --exclude-index=PATTERN     do NOT check matching index(es)\0A\00", align 1
@.str.109 = private unnamed_addr constant [62 x i8] c"  -r, --relation=PATTERN          check matching relation(s)\0A\00", align 1
@.str.110 = private unnamed_addr constant [69 x i8] c"  -R, --exclude-relation=PATTERN  do NOT check matching relation(s)\0A\00", align 1
@.str.111 = private unnamed_addr constant [60 x i8] c"  -s, --schema=PATTERN            check matching schema(s)\0A\00", align 1
@.str.112 = private unnamed_addr constant [67 x i8] c"  -S, --exclude-schema=PATTERN    do NOT check matching schema(s)\0A\00", align 1
@.str.113 = private unnamed_addr constant [59 x i8] c"  -t, --table=PATTERN             check matching table(s)\0A\00", align 1
@.str.114 = private unnamed_addr constant [66 x i8] c"  -T, --exclude-table=PATTERN     do NOT check matching table(s)\0A\00", align 1
@.str.115 = private unnamed_addr constant [86 x i8] c"      --no-dependent-indexes      do NOT expand list of relations to include indexes\0A\00", align 1
@.str.116 = private unnamed_addr constant [91 x i8] c"      --no-dependent-toast        do NOT expand list of relations to include TOAST tables\0A\00", align 1
@.str.117 = private unnamed_addr constant [76 x i8] c"      --no-strict-names           do NOT require patterns to match objects\0A\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"\0ATable checking options:\0A\00", align 1
@.str.119 = private unnamed_addr constant [73 x i8] c"      --exclude-toast-pointers    do NOT follow relation TOAST pointers\0A\00", align 1
@.str.120 = private unnamed_addr constant [78 x i8] c"      --on-error-stop             stop checking at end of first corrupt page\0A\00", align 1
@.str.121 = private unnamed_addr constant [85 x i8] c"      --skip=OPTION               do NOT check \22all-frozen\22 or \22all-visible\22 blocks\0A\00", align 1
@.str.122 = private unnamed_addr constant [85 x i8] c"      --startblock=BLOCK          begin checking table(s) at the given block number\0A\00", align 1
@.str.123 = private unnamed_addr constant [84 x i8] c"      --endblock=BLOCK            check table(s) only up to the given block number\0A\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"\0AB-tree index checking options:\0A\00", align 1
@.str.125 = private unnamed_addr constant [78 x i8] c"      --checkunique               check unique constraint if index is unique\0A\00", align 1
@.str.126 = private unnamed_addr constant [87 x i8] c"      --heapallindexed            check that all heap tuples are found within indexes\0A\00", align 1
@.str.127 = private unnamed_addr constant [74 x i8] c"      --parent-check              check index parent/child relationships\0A\00", align 1
@.str.128 = private unnamed_addr constant [74 x i8] c"      --rootdescend               search from root page to refind tuples\0A\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"\0AConnection options:\0A\00", align 1
@.str.130 = private unnamed_addr constant [76 x i8] c"  -h, --host=HOSTNAME             database server host or socket directory\0A\00", align 1
@.str.131 = private unnamed_addr constant [56 x i8] c"  -p, --port=PORT                 database server port\0A\00", align 1
@.str.132 = private unnamed_addr constant [59 x i8] c"  -U, --username=USERNAME         user name to connect as\0A\00", align 1
@.str.133 = private unnamed_addr constant [61 x i8] c"  -w, --no-password               never prompt for password\0A\00", align 1
@.str.134 = private unnamed_addr constant [57 x i8] c"  -W, --password                  force password prompt\0A\00", align 1
@.str.135 = private unnamed_addr constant [66 x i8] c"      --maintenance-db=DBNAME     alternate maintenance database\0A\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"\0AOther options:\0A\00", align 1
@.str.137 = private unnamed_addr constant [78 x i8] c"  -e, --echo                      show the commands being sent to the server\0A\00", align 1
@.str.138 = private unnamed_addr constant [86 x i8] c"  -j, --jobs=NUM                  use this many concurrent connections to the server\0A\00", align 1
@.str.139 = private unnamed_addr constant [61 x i8] c"  -P, --progress                  show progress information\0A\00", align 1
@.str.140 = private unnamed_addr constant [57 x i8] c"  -v, --verbose                   write a lot of output\0A\00", align 1
@.str.141 = private unnamed_addr constant [73 x i8] c"  -V, --version                   output version information, then exit\0A\00", align 1
@.str.142 = private unnamed_addr constant [62 x i8] c"      --install-missing           install missing extensions\0A\00", align 1
@.str.143 = private unnamed_addr constant [61 x i8] c"  -?, --help                      show this help, then exit\0A\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@last_progress_report = internal unnamed_addr global i64 0, align 8
@.str.149 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.150 = private unnamed_addr constant [49 x i8] c"%*s/%s relations (%d%%), %*s/%s pages (%d%%) %*s\00", align 1
@.str.151 = private unnamed_addr constant [56 x i8] c"%*s/%s relations (%d%%), %*s/%s pages (%d%%) (%s%-*.*s)\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.153 = private unnamed_addr constant [45 x i8] c"%*s/%s relations (%d%%), %*s/%s pages (%d%%)\00", align 1
@.str.154 = private unnamed_addr constant [52 x i8] c"improper qualified name (too many dotted names): %s\00", align 1
@.str.155 = private unnamed_addr constant [51 x i8] c"improper relation name (too many dotted names): %s\00", align 1
@.str.156 = private unnamed_addr constant [24 x i8] c"including database \22%s\22\00", align 1
@.str.157 = private unnamed_addr constant [40 x i8] c"WITH include_raw (pattern_id, rgx) AS (\00", align 1
@.str.158 = private unnamed_addr constant [38 x i8] c"),\0Aexclude_raw (pattern_id, rgx) AS (\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"),\00", align 1
@.str.160 = private unnamed_addr constant [475 x i8] c"\0Adatabase (datname) AS (\0ASELECT d.datname FROM pg_catalog.pg_database d LEFT OUTER JOIN exclude_raw e ON d.datname ~ e.rgx \0AWHERE d.datallowconn AND datconnlimit != -2 AND e.pattern_id IS NULL),\0Ainclude_pat (pattern_id, checkable) AS (\0ASELECT i.pattern_id, COUNT(*) FILTER (WHERE d IS NOT NULL) AS checkable\0AFROM include_raw i LEFT OUTER JOIN database d ON d.datname ~ i.rgx\0AGROUP BY i.pattern_id),\0Afiltered_databases (datname) AS (\0ASELECT DISTINCT d.datname FROM database d\00", align 1
@.str.161 = private unnamed_addr constant [47 x i8] c" INNER JOIN include_raw i ON d.datname ~ i.rgx\00", align 1
@.str.162 = private unnamed_addr constant [230 x i8] c")\0ASELECT pattern_id, datname FROM (\0ASELECT pattern_id, NULL::TEXT AS datname FROM include_pat WHERE checkable = 0 UNION ALL\0ASELECT NULL, datname FROM filtered_databases) AS combined_records\0AORDER BY pattern_id NULLS LAST, datname\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"query failed: %s\00", align 1
@.str.164 = private unnamed_addr constant [59 x i8] c"internal error: received unexpected database pattern_id %d\00", align 1
@.str.165 = private unnamed_addr constant [48 x i8] c"no connectable databases to check matching \22%s\22\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"\0AVALUES\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"%s\0A(%d, \00", align 1
@.str.168 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.169 = private unnamed_addr constant [37 x i8] c"\0ASELECT NULL, NULL, NULL WHERE false\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.171 = private unnamed_addr constant [86 x i8] c" include_raw (pattern_id, db_regex, nsp_regex, rel_regex, heap_only, btree_only) AS (\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"\0A),\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"include_raw\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"include_pat\00", align 1
@.str.175 = private unnamed_addr constant [86 x i8] c" exclude_raw (pattern_id, db_regex, nsp_regex, rel_regex, heap_only, btree_only) AS (\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"exclude_raw\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"exclude_pat\00", align 1
@.str.178 = private unnamed_addr constant [121 x i8] c" relation (pattern_id, oid, nspname, relname, reltoastrelid, relpages, is_heap, is_btree) AS (\0ASELECT DISTINCT ON (c.oid\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c", ip.pattern_id) ip.pattern_id,\00", align 1
@.str.180 = private unnamed_addr constant [31 x i8] c") NULL::INTEGER AS pattern_id,\00", align 1
@.str.181 = private unnamed_addr constant [199 x i8] c"\0Ac.oid, n.nspname, c.relname, c.reltoastrelid, c.relpages, c.relam = %u AS is_heap, c.relam = %u AS is_btree\0AFROM pg_catalog.pg_class c INNER JOIN pg_catalog.pg_namespace n ON c.relnamespace = n.oid\00", align 1
@.str.182 = private unnamed_addr constant [215 x i8] c"\0AINNER JOIN include_pat ip\0AON (n.nspname ~ ip.nsp_regex OR ip.nsp_regex IS NULL)\0AAND (c.relname ~ ip.rel_regex OR ip.rel_regex IS NULL)\0AAND (c.relam = %u OR NOT ip.heap_only)\0AAND (c.relam = %u OR NOT ip.btree_only)\00", align 1
@.str.183 = private unnamed_addr constant [268 x i8] c"\0ALEFT OUTER JOIN exclude_pat ep\0AON (n.nspname ~ ep.nsp_regex OR ep.nsp_regex IS NULL)\0AAND (c.relname ~ ep.rel_regex OR ep.rel_regex IS NULL)\0AAND (c.relam = %u OR NOT ep.heap_only OR ep.rel_regex IS NULL)\0AAND (c.relam = %u OR NOT ep.btree_only OR ep.rel_regex IS NULL)\00", align 1
@.str.184 = private unnamed_addr constant [31 x i8] c"\0AWHERE c.relpersistence != 't'\00", align 1
@.str.185 = private unnamed_addr constant [27 x i8] c"\0AAND ep.pattern_id IS NULL\00", align 1
@.str.186 = private unnamed_addr constant [81 x i8] c" AND c.relam = %u AND c.relkind IN ('r', 'S', 'm', 't') AND c.relnamespace != %u\00", align 1
@.str.187 = private unnamed_addr constant [164 x i8] c" AND c.relam IN (%u, %u)AND c.relkind IN ('r', 'S', 'm', 't', 'i') AND ((c.relam = %u AND c.relkind IN ('r', 'S', 'm', 't')) OR (c.relam = %u AND c.relkind = 'i'))\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"\0AORDER BY c.oid)\00", align 1
@.str.189 = private unnamed_addr constant [171 x i8] c", toast (oid, nspname, relname, relpages) AS (\0ASELECT t.oid, 'pg_toast', t.relname, t.relpages\0AFROM pg_catalog.pg_class t INNER JOIN relation r ON r.reltoastrelid = t.oid\00", align 1
@.str.190 = private unnamed_addr constant [215 x i8] c"\0ALEFT OUTER JOIN exclude_pat ep\0AON ('pg_toast' ~ ep.nsp_regex OR ep.nsp_regex IS NULL)\0AAND (t.relname ~ ep.rel_regex OR ep.rel_regex IS NULL)\0AAND ep.heap_only\0AWHERE ep.pattern_id IS NULL\0AAND t.relpersistence != 't'\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c"\0A)\00", align 1
@.str.192 = private unnamed_addr constant [250 x i8] c", index (oid, nspname, relname, relpages) AS (\0ASELECT c.oid, r.nspname, c.relname, c.relpages FROM relation r\0AINNER JOIN pg_catalog.pg_index i ON r.oid = i.indrelid INNER JOIN pg_catalog.pg_class c ON i.indexrelid = c.oid AND c.relpersistence != 't'\00", align 1
@.str.193 = private unnamed_addr constant [250 x i8] c"\0AINNER JOIN pg_catalog.pg_namespace n ON c.relnamespace = n.oid\0ALEFT OUTER JOIN exclude_pat ep ON (n.nspname ~ ep.nsp_regex OR ep.nsp_regex IS NULL) AND (c.relname ~ ep.rel_regex OR ep.rel_regex IS NULL) AND ep.btree_only\0AWHERE ep.pattern_id IS NULL\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"\0AWHERE true\00", align 1
@.str.195 = private unnamed_addr constant [38 x i8] c" AND c.relam = %u AND c.relkind = 'i'\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c" AND c.relnamespace != %u\00", align 1
@.str.197 = private unnamed_addr constant [254 x i8] c", toast_index (oid, nspname, relname, relpages) AS (\0ASELECT c.oid, 'pg_toast', c.relname, c.relpages FROM toast t INNER JOIN pg_catalog.pg_index i ON t.oid = i.indrelid\0AINNER JOIN pg_catalog.pg_class c ON i.indexrelid = c.oid AND c.relpersistence != 't'\00", align 1
@.str.198 = private unnamed_addr constant [188 x i8] c"\0ALEFT OUTER JOIN exclude_pat ep ON ('pg_toast' ~ ep.nsp_regex OR ep.nsp_regex IS NULL) AND (c.relname ~ ep.rel_regex OR ep.rel_regex IS NULL) AND ep.btree_only WHERE ep.pattern_id IS NULL\00", align 1
@.str.199 = private unnamed_addr constant [39 x i8] c" AND c.relam = %u AND c.relkind = 'i')\00", align 1
@.str.200 = private unnamed_addr constant [78 x i8] c"\0ASELECT pattern_id, is_heap, is_btree, oid, nspname, relname, relpages FROM (\00", align 1
@.str.201 = private unnamed_addr constant [279 x i8] c"\0ASELECT pattern_id, is_heap, is_btree, NULL::OID AS oid, NULL::TEXT AS nspname, NULL::TEXT AS relname, NULL::INTEGER AS relpages\0AFROM relation WHERE pattern_id IS NOT NULL UNION\0ASELECT NULL::INTEGER AS pattern_id, is_heap, is_btree, oid, nspname, relname, relpages FROM relation\00", align 1
@.str.202 = private unnamed_addr constant [122 x i8] c" UNION\0ASELECT NULL::INTEGER AS pattern_id, TRUE AS is_heap, FALSE AS is_btree, oid, nspname, relname, relpages FROM toast\00", align 1
@.str.203 = private unnamed_addr constant [122 x i8] c" UNION\0ASELECT NULL::INTEGER AS pattern_id, FALSE AS is_heap, TRUE AS is_btree, oid, nspname, relname, relpages FROM index\00", align 1
@.str.204 = private unnamed_addr constant [128 x i8] c" UNION\0ASELECT NULL::INTEGER AS pattern_id, FALSE AS is_heap, TRUE AS is_btree, oid, nspname, relname, relpages FROM toast_index\00", align 1
@.str.205 = private unnamed_addr constant [63 x i8] c"\0A) AS combined_records ORDER BY relpages DESC NULLS FIRST, oid\00", align 1
@.str.206 = private unnamed_addr constant [59 x i8] c"internal error: received unexpected relation pattern_id %d\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"%s\0A(%d::INTEGER, \00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"::TEXT, \00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"::TEXT, true::BOOLEAN\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"::TEXT, false::BOOLEAN\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c", true::BOOLEAN\00", align 1
@.str.213 = private unnamed_addr constant [17 x i8] c", false::BOOLEAN\00", align 1
@.str.214 = private unnamed_addr constant [100 x i8] c"\0ASELECT NULL::INTEGER, NULL::TEXT, NULL::TEXT, NULL::TEXT, NULL::BOOLEAN, NULL::BOOLEAN WHERE false\00", align 1
@.str.215 = private unnamed_addr constant [170 x i8] c"\0A%s (pattern_id, nsp_regex, rel_regex, heap_only, btree_only) AS (\0ASELECT pattern_id, nsp_regex, rel_regex, heap_only, btree_only FROM %s r\0AWHERE (r.db_regex IS NULL OR \00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c" ~ r.db_regex)\00", align 1
@.str.217 = private unnamed_addr constant [60 x i8] c" AND (r.nsp_regex IS NOT NULL OR r.rel_regex IS NOT NULL)),\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca %struct.SimplePtrList, align 8
  %5 = alloca %struct.SimplePtrList, align 8
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._connParams, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %13 = tail call i32 @pg_get_encoding_from_locale(ptr noundef null, i1 noundef zeroext false) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #11
  %14 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %14) #11
  %15 = load ptr, ptr %1, align 8
  %16 = tail call ptr @get_progname(ptr noundef %15) #11
  store ptr %16, ptr @progname, align 8
  %17 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %17, ptr noundef nonnull @.str.34) #11
  %18 = load ptr, ptr @progname, align 8
  tail call void @handle_help_version_opts(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %18, ptr noundef nonnull @help) #11
  %19 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.35, ptr noundef nonnull @main.long_options, ptr noundef nonnull %7) #11
  %.not311 = icmp eq i32 %19, -1
  br i1 %.not311, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %125
  %20 = phi i32 [ %126, %125 ], [ %19, %2 ]
  %.0183316 = phi i32 [ %.1184, %125 ], [ 0, %2 ]
  %.0185315 = phi ptr [ %.1186, %125 ], [ null, %2 ]
  %.0187314 = phi ptr [ %.1188, %125 ], [ null, %2 ]
  %.0189313 = phi ptr [ %.1190, %125 ], [ null, %2 ]
  %.0191312 = phi ptr [ %.1192, %125 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  switch i32 %20, label %123 [
    i32 97, label %21
    i32 100, label %22
    i32 68, label %24
    i32 101, label %26
    i32 104, label %27
    i32 105, label %30
    i32 73, label %32
    i32 106, label %34
    i32 112, label %38
    i32 80, label %41
    i32 114, label %42
    i32 82, label %44
    i32 115, label %46
    i32 83, label %48
    i32 116, label %50
    i32 84, label %52
    i32 85, label %54
    i32 118, label %57
    i32 119, label %125
    i32 87, label %58
    i32 1, label %59
    i32 2, label %62
    i32 3, label %63
    i32 4, label %64
    i32 5, label %65
    i32 6, label %66
    i32 7, label %82
    i32 8, label %98
    i32 9, label %114
    i32 10, label %115
    i32 11, label %116
    i32 12, label %117
    i32 13, label %118
    i32 14, label %122
  ]

21:                                               ; preds = %.lr.ph
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 1), align 1
  br label %125

22:                                               ; preds = %.lr.ph
  store i8 1, ptr @opts, align 8
  %23 = load ptr, ptr @optarg, align 8
  call fastcc void @append_database_pattern(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opts, i64 24), ptr noundef %23, i32 noundef %13)
  br label %125

24:                                               ; preds = %.lr.ph
  store i8 1, ptr @opts, align 8
  %25 = load ptr, ptr @optarg, align 8
  call fastcc void @append_database_pattern(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opts, i64 40), ptr noundef %25, i32 noundef %13)
  br label %125

26:                                               ; preds = %.lr.ph
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2
  br label %125

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr @optarg, align 8
  %29 = call ptr @pg_strdup(ptr noundef %28) #11
  br label %125

30:                                               ; preds = %.lr.ph
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 59), align 1
  %31 = load ptr, ptr @optarg, align 8
  call fastcc void @append_relation_pattern_helper(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opts, i64 24), ptr noundef %31, i32 noundef %13, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %125

32:                                               ; preds = %.lr.ph
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 57), align 1
  %33 = load ptr, ptr @optarg, align 8
  call fastcc void @append_relation_pattern_helper(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opts, i64 40), ptr noundef %33, i32 noundef %13, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %125

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr @optarg, align 8
  %36 = call zeroext i1 @option_parse_int(ptr noundef %35, ptr noundef nonnull @.str.36, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opts, i64 8)) #11
  br i1 %36, label %125, label %37

37:                                               ; preds = %34
  call void @exit(i32 noundef 1) #12
  unreachable

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr @optarg, align 8
  %40 = call ptr @pg_strdup(ptr noundef %39) #11
  br label %125

41:                                               ; preds = %.lr.ph
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 5), align 1
  br label %125

42:                                               ; preds = %.lr.ph
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 59), align 1
  %43 = load ptr, ptr @optarg, align 8
  call fastcc void @append_relation_pattern_helper(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opts, i64 24), ptr noundef %43, i32 noundef %13, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %125

44:                                               ; preds = %.lr.ph
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 57), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 56), align 8
  %45 = load ptr, ptr @optarg, align 8
  call fastcc void @append_relation_pattern_helper(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opts, i64 40), ptr noundef %45, i32 noundef %13, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %125

46:                                               ; preds = %.lr.ph
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 59), align 1
  %47 = load ptr, ptr @optarg, align 8
  call fastcc void @append_schema_pattern(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opts, i64 24), ptr noundef %47, i32 noundef %13)
  br label %125

48:                                               ; preds = %.lr.ph
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 58), align 2
  %49 = load ptr, ptr @optarg, align 8
  call fastcc void @append_schema_pattern(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opts, i64 40), ptr noundef %49, i32 noundef %13)
  br label %125

50:                                               ; preds = %.lr.ph
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 59), align 1
  %51 = load ptr, ptr @optarg, align 8
  call fastcc void @append_relation_pattern_helper(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opts, i64 24), ptr noundef %51, i32 noundef %13, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %125

52:                                               ; preds = %.lr.ph
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 56), align 8
  %53 = load ptr, ptr @optarg, align 8
  call fastcc void @append_relation_pattern_helper(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opts, i64 40), ptr noundef %53, i32 noundef %13, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %125

54:                                               ; preds = %.lr.ph
  %55 = load ptr, ptr @optarg, align 8
  %56 = call ptr @pg_strdup(ptr noundef %55) #11
  br label %125

57:                                               ; preds = %.lr.ph
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1
  call void @pg_logging_increase_verbosity() #11
  br label %125

58:                                               ; preds = %.lr.ph
  br label %125

59:                                               ; preds = %.lr.ph
  %60 = load ptr, ptr @optarg, align 8
  %61 = call ptr @pg_strdup(ptr noundef %60) #11
  br label %125

62:                                               ; preds = %.lr.ph
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 92), align 4
  br label %125

63:                                               ; preds = %.lr.ph
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 60), align 4
  br label %125

64:                                               ; preds = %.lr.ph
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 61), align 1
  br label %125

65:                                               ; preds = %.lr.ph
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 62), align 2
  br label %125

66:                                               ; preds = %.lr.ph
  %67 = load ptr, ptr @optarg, align 8
  %68 = call i32 @pg_strcasecmp(ptr noundef %67, ptr noundef nonnull @.str.37) #11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store ptr @.str.37, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 80), align 8
  br label %125

71:                                               ; preds = %66
  %72 = load ptr, ptr @optarg, align 8
  %73 = call i32 @pg_strcasecmp(ptr noundef %72, ptr noundef nonnull @.str.38) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store ptr @.str.38, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 80), align 8
  br label %125

76:                                               ; preds = %71
  %77 = load ptr, ptr @optarg, align 8
  %78 = call i32 @pg_strcasecmp(ptr noundef %77, ptr noundef nonnull @.str.39) #11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store ptr @.str.39, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 80), align 8
  br label %125

81:                                               ; preds = %76
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #11
  call void @exit(i32 noundef 1) #12
  unreachable

82:                                               ; preds = %.lr.ph
  %83 = tail call ptr @__errno_location() #13
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr @optarg, align 8
  %85 = call i64 @strtoul(ptr noundef %84, ptr noundef nonnull %9, i32 noundef 10) #11
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr @optarg, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %82
  %90 = load i8, ptr %86, align 1
  %.not237 = icmp eq i8 %90, 0
  br i1 %.not237, label %91, label %93

91:                                               ; preds = %89
  %92 = load i32, ptr %83, align 4
  %.not238 = icmp eq i32 %92, 0
  br i1 %.not238, label %94, label %93

93:                                               ; preds = %82, %89, %91
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42) #11
  call void @exit(i32 noundef 1) #12
  unreachable

94:                                               ; preds = %91
  %95 = icmp ugt i64 %85, 4294967294
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43) #11
  call void @exit(i32 noundef 1) #12
  unreachable

97:                                               ; preds = %94
  store i64 %85, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 64), align 8
  br label %125

98:                                               ; preds = %.lr.ph
  %99 = tail call ptr @__errno_location() #13
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr @optarg, align 8
  %101 = call i64 @strtoul(ptr noundef %100, ptr noundef nonnull %9, i32 noundef 10) #11
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr @optarg, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %98
  %106 = load i8, ptr %102, align 1
  %.not235 = icmp eq i8 %106, 0
  br i1 %.not235, label %107, label %109

107:                                              ; preds = %105
  %108 = load i32, ptr %99, align 4
  %.not236 = icmp eq i32 %108, 0
  br i1 %.not236, label %110, label %109

109:                                              ; preds = %98, %105, %107
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.44) #11
  call void @exit(i32 noundef 1) #12
  unreachable

110:                                              ; preds = %107
  %111 = icmp ugt i64 %101, 4294967294
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45) #11
  call void @exit(i32 noundef 1) #12
  unreachable

113:                                              ; preds = %110
  store i64 %101, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 72), align 8
  br label %125

114:                                              ; preds = %.lr.ph
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 89), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 88), align 8
  br label %125

115:                                              ; preds = %.lr.ph
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 4), align 4
  br label %125

116:                                              ; preds = %.lr.ph
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 90), align 2
  br label %125

117:                                              ; preds = %.lr.ph
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 88), align 8
  br label %125

118:                                              ; preds = %.lr.ph
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 12), align 4
  %119 = load ptr, ptr @optarg, align 8
  %.not234 = icmp eq ptr %119, null
  br i1 %.not234, label %125, label %120

120:                                              ; preds = %118
  %121 = call ptr @pg_strdup(ptr noundef nonnull %119) #11
  store ptr %121, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 16), align 8
  br label %125

122:                                              ; preds = %.lr.ph
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 91), align 1
  br label %125

123:                                              ; preds = %.lr.ph
  %124 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef %124) #11
  call void @exit(i32 noundef 1) #12
  unreachable

125:                                              ; preds = %.lr.ph, %118, %120, %70, %80, %75, %34, %122, %117, %116, %115, %114, %113, %97, %65, %64, %63, %62, %59, %58, %57, %54, %52, %50, %48, %46, %44, %42, %41, %38, %32, %30, %27, %26, %24, %22, %21
  %.1192 = phi ptr [ %.0191312, %122 ], [ %.0191312, %120 ], [ %.0191312, %118 ], [ %.0191312, %117 ], [ %.0191312, %116 ], [ %.0191312, %115 ], [ %.0191312, %114 ], [ %.0191312, %113 ], [ %.0191312, %97 ], [ %.0191312, %70 ], [ %.0191312, %75 ], [ %.0191312, %80 ], [ %.0191312, %65 ], [ %.0191312, %64 ], [ %.0191312, %63 ], [ %.0191312, %62 ], [ %61, %59 ], [ %.0191312, %58 ], [ %.0191312, %57 ], [ %.0191312, %54 ], [ %.0191312, %52 ], [ %.0191312, %50 ], [ %.0191312, %48 ], [ %.0191312, %46 ], [ %.0191312, %44 ], [ %.0191312, %42 ], [ %.0191312, %41 ], [ %.0191312, %38 ], [ %.0191312, %34 ], [ %.0191312, %32 ], [ %.0191312, %30 ], [ %.0191312, %27 ], [ %.0191312, %26 ], [ %.0191312, %24 ], [ %.0191312, %22 ], [ %.0191312, %21 ], [ %.0191312, %.lr.ph ]
  %.1190 = phi ptr [ %.0189313, %122 ], [ %.0189313, %120 ], [ %.0189313, %118 ], [ %.0189313, %117 ], [ %.0189313, %116 ], [ %.0189313, %115 ], [ %.0189313, %114 ], [ %.0189313, %113 ], [ %.0189313, %97 ], [ %.0189313, %70 ], [ %.0189313, %75 ], [ %.0189313, %80 ], [ %.0189313, %65 ], [ %.0189313, %64 ], [ %.0189313, %63 ], [ %.0189313, %62 ], [ %.0189313, %59 ], [ %.0189313, %58 ], [ %.0189313, %57 ], [ %.0189313, %54 ], [ %.0189313, %52 ], [ %.0189313, %50 ], [ %.0189313, %48 ], [ %.0189313, %46 ], [ %.0189313, %44 ], [ %.0189313, %42 ], [ %.0189313, %41 ], [ %.0189313, %38 ], [ %.0189313, %34 ], [ %.0189313, %32 ], [ %.0189313, %30 ], [ %29, %27 ], [ %.0189313, %26 ], [ %.0189313, %24 ], [ %.0189313, %22 ], [ %.0189313, %21 ], [ %.0189313, %.lr.ph ]
  %.1188 = phi ptr [ %.0187314, %122 ], [ %.0187314, %120 ], [ %.0187314, %118 ], [ %.0187314, %117 ], [ %.0187314, %116 ], [ %.0187314, %115 ], [ %.0187314, %114 ], [ %.0187314, %113 ], [ %.0187314, %97 ], [ %.0187314, %70 ], [ %.0187314, %75 ], [ %.0187314, %80 ], [ %.0187314, %65 ], [ %.0187314, %64 ], [ %.0187314, %63 ], [ %.0187314, %62 ], [ %.0187314, %59 ], [ %.0187314, %58 ], [ %.0187314, %57 ], [ %.0187314, %54 ], [ %.0187314, %52 ], [ %.0187314, %50 ], [ %.0187314, %48 ], [ %.0187314, %46 ], [ %.0187314, %44 ], [ %.0187314, %42 ], [ %.0187314, %41 ], [ %40, %38 ], [ %.0187314, %34 ], [ %.0187314, %32 ], [ %.0187314, %30 ], [ %.0187314, %27 ], [ %.0187314, %26 ], [ %.0187314, %24 ], [ %.0187314, %22 ], [ %.0187314, %21 ], [ %.0187314, %.lr.ph ]
  %.1186 = phi ptr [ %.0185315, %122 ], [ %.0185315, %120 ], [ %.0185315, %118 ], [ %.0185315, %117 ], [ %.0185315, %116 ], [ %.0185315, %115 ], [ %.0185315, %114 ], [ %.0185315, %113 ], [ %.0185315, %97 ], [ %.0185315, %70 ], [ %.0185315, %75 ], [ %.0185315, %80 ], [ %.0185315, %65 ], [ %.0185315, %64 ], [ %.0185315, %63 ], [ %.0185315, %62 ], [ %.0185315, %59 ], [ %.0185315, %58 ], [ %.0185315, %57 ], [ %56, %54 ], [ %.0185315, %52 ], [ %.0185315, %50 ], [ %.0185315, %48 ], [ %.0185315, %46 ], [ %.0185315, %44 ], [ %.0185315, %42 ], [ %.0185315, %41 ], [ %.0185315, %38 ], [ %.0185315, %34 ], [ %.0185315, %32 ], [ %.0185315, %30 ], [ %.0185315, %27 ], [ %.0185315, %26 ], [ %.0185315, %24 ], [ %.0185315, %22 ], [ %.0185315, %21 ], [ %.0185315, %.lr.ph ]
  %.1184 = phi i32 [ %.0183316, %122 ], [ %.0183316, %120 ], [ %.0183316, %118 ], [ %.0183316, %117 ], [ %.0183316, %116 ], [ %.0183316, %115 ], [ %.0183316, %114 ], [ %.0183316, %113 ], [ %.0183316, %97 ], [ %.0183316, %70 ], [ %.0183316, %75 ], [ %.0183316, %80 ], [ %.0183316, %65 ], [ %.0183316, %64 ], [ %.0183316, %63 ], [ %.0183316, %62 ], [ %.0183316, %59 ], [ 2, %58 ], [ %.0183316, %57 ], [ %.0183316, %54 ], [ %.0183316, %52 ], [ %.0183316, %50 ], [ %.0183316, %48 ], [ %.0183316, %46 ], [ %.0183316, %44 ], [ %.0183316, %42 ], [ %.0183316, %41 ], [ %.0183316, %38 ], [ %.0183316, %34 ], [ %.0183316, %32 ], [ %.0183316, %30 ], [ %.0183316, %27 ], [ %.0183316, %26 ], [ %.0183316, %24 ], [ %.0183316, %22 ], [ %.0183316, %21 ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  %126 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.35, ptr noundef nonnull @main.long_options, ptr noundef nonnull %7) #11
  %.not = icmp eq i32 %126, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %125, %2
  %.0191.lcssa = phi ptr [ null, %2 ], [ %.1192, %125 ]
  %.0189.lcssa = phi ptr [ null, %2 ], [ %.1190, %125 ]
  %.0187.lcssa = phi ptr [ null, %2 ], [ %.1188, %125 ]
  %.0185.lcssa = phi ptr [ null, %2 ], [ %.1186, %125 ]
  %.0183.lcssa = phi i32 [ 0, %2 ], [ %.1184, %125 ]
  %127 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 72), align 8
  %128 = icmp sgt i64 %127, -1
  %129 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 64), align 8
  %130 = icmp slt i64 %127, %129
  %or.cond240 = select i1 %128, i1 %130, i1 false
  br i1 %or.cond240, label %131, label %132

131:                                              ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47) #11
  call void @exit(i32 noundef 1) #12
  unreachable

132:                                              ; preds = %._crit_edge
  %133 = load i32, ptr @optind, align 4
  %134 = icmp slt i32 %133, %0
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds ptr, ptr %1, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = add nsw i32 %133, 1
  store i32 %139, ptr @optind, align 4
  br label %140

140:                                              ; preds = %135, %132
  %141 = phi i32 [ %139, %135 ], [ %133, %132 ]
  %.0193 = phi ptr [ %138, %135 ], [ null, %132 ]
  %142 = icmp slt i32 %141, %0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds ptr, ptr %1, i64 %144
  %146 = load ptr, ptr %145, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.48, ptr noundef %146) #11
  %147 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef %147) #11
  call void @exit(i32 noundef 1) #12
  unreachable

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0189.lcssa, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.0187.lcssa, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.0185.lcssa, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.0183.lcssa, ptr %152, align 8
  store ptr null, ptr %8, align 8
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %153, align 8
  call void @setup_cancel_handler(ptr noundef null) #11
  %154 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 1), align 1, !range !6, !noundef !7
  %155 = trunc nuw i8 %154 to i1
  %.not213 = icmp eq ptr %.0193, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  br i1 %.not213, label %161, label %157

157:                                              ; preds = %156
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.49) #11
  call void @exit(i32 noundef 1) #12
  unreachable

158:                                              ; preds = %148
  %.pre = load i8, ptr @opts, align 8, !range !6
  %.pre360 = trunc nuw i8 %.pre to i1
  br i1 %.not213, label %162, label %159

159:                                              ; preds = %158
  br i1 %.pre360, label %160, label %.sink.split

160:                                              ; preds = %159
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50) #11
  call void @exit(i32 noundef 1) #12
  unreachable

161:                                              ; preds = %156
  store ptr %.0191.lcssa, ptr %8, align 8
  br label %163

162:                                              ; preds = %158
  br i1 %.pre360, label %163, label %168

163:                                              ; preds = %161, %162
  %164 = load ptr, ptr @progname, align 8
  %165 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2, !range !6, !noundef !7
  %166 = trunc nuw i8 %165 to i1
  %167 = call ptr @connectMaintenanceDatabase(ptr noundef nonnull %8, ptr noundef %164, i1 noundef zeroext %166) #11
  call fastcc void @compile_database_list(ptr noundef %167, ptr noundef %4, ptr noundef null)
  br label %183

168:                                              ; preds = %162
  %.pr = load ptr, ptr %8, align 8
  %169 = icmp eq ptr %.pr, null
  br i1 %169, label %170, label %177

170:                                              ; preds = %168
  %171 = call ptr @getenv(ptr noundef nonnull @.str.51) #11
  %.not214 = icmp eq ptr %171, null
  br i1 %.not214, label %172, label %.sink.split

172:                                              ; preds = %170
  %173 = call ptr @getenv(ptr noundef nonnull @.str.52) #11
  %.not215 = icmp eq ptr %173, null
  br i1 %.not215, label %174, label %.sink.split

174:                                              ; preds = %172
  %175 = load ptr, ptr @progname, align 8
  %176 = call ptr @get_user_name_or_exit(ptr noundef %175) #11
  br label %.sink.split

.sink.split:                                      ; preds = %172, %170, %159, %174
  %.0193.sink = phi ptr [ %176, %174 ], [ %.0193, %159 ], [ %171, %170 ], [ %173, %172 ]
  store ptr %.0193.sink, ptr %8, align 8
  br label %177

177:                                              ; preds = %.sink.split, %168
  %178 = load ptr, ptr @progname, align 8
  %179 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2, !range !6, !noundef !7
  %180 = trunc nuw i8 %179 to i1
  %181 = call ptr @connectDatabase(ptr noundef nonnull %8, ptr noundef %178, i1 noundef zeroext %180, i1 noundef zeroext false, i1 noundef zeroext true) #11
  %182 = call ptr @PQdb(ptr noundef %181) #11
  call fastcc void @compile_database_list(ptr noundef %181, ptr noundef %4, ptr noundef %182)
  br label %183

183:                                              ; preds = %177, %163
  %.0 = phi ptr [ %167, %163 ], [ %181, %177 ]
  %184 = load ptr, ptr %4, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %.preheader262

186:                                              ; preds = %183
  %.not233 = icmp eq ptr %.0, null
  br i1 %.not233, label %188, label %187

187:                                              ; preds = %186
  call void @disconnectDatabase(ptr noundef nonnull %.0) #11
  br label %188

188:                                              ; preds = %187, %186
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.53) #11
  call void @exit(i32 noundef 0) #14
  unreachable

.preheader261:                                    ; preds = %437
  %189 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8
  %.not348 = icmp eq i64 %189, 0
  br i1 %.not348, label %.preheader, label %.lr.ph326

.preheader262:                                    ; preds = %183, %437
  %.1323 = phi ptr [ %.3, %437 ], [ %.0, %183 ]
  %.0165322 = phi ptr [ %438, %437 ], [ %184, %183 ]
  %.0245321 = phi i64 [ %.1246, %437 ], [ 0, %183 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0165322, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %153, align 8
  %cond = icmp eq ptr %.1323, null
  br i1 %cond, label %198, label %193

193:                                              ; preds = %.preheader262
  %194 = call ptr @PQdb(ptr noundef nonnull %.1323) #11
  %195 = load ptr, ptr %191, align 8
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(1) %195) #15
  %.not230 = icmp eq i32 %196, 0
  br i1 %.not230, label %203, label %197

197:                                              ; preds = %193
  call void @disconnectDatabase(ptr noundef nonnull %.1323) #11
  br label %198

198:                                              ; preds = %.preheader262, %197
  %199 = load ptr, ptr @progname, align 8
  %200 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2, !range !6, !noundef !7
  %201 = trunc nuw i8 %200 to i1
  %202 = call ptr @connectDatabase(ptr noundef nonnull %8, ptr noundef %199, i1 noundef zeroext %201, i1 noundef zeroext false, i1 noundef zeroext true) #11
  br label %203

203:                                              ; preds = %198, %193
  %.2 = phi ptr [ %202, %198 ], [ %.1323, %193 ]
  %204 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 12), align 4, !range !6, !noundef !7
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %213

206:                                              ; preds = %203
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 16), align 8
  %208 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #15
  %209 = call ptr @PQescapeIdentifier(ptr noundef %.2, ptr noundef nonnull %207, i64 noundef %208) #11
  %210 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.54, ptr noundef %209) #11
  %211 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2, !range !6, !noundef !7
  %212 = trunc nuw i8 %211 to i1
  call void @executeCommand(ptr noundef %.2, ptr noundef %210, i1 noundef zeroext %212) #11
  call void @pfree(ptr noundef %210) #11
  call void @pfree(ptr noundef %209) #11
  br label %213

213:                                              ; preds = %206, %203
  %214 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2, !range !6, !noundef !7
  %215 = trunc nuw i8 %214 to i1
  %216 = call ptr @executeQuery(ptr noundef %.2, ptr noundef nonnull @.str.55, i1 noundef zeroext %215) #11
  %217 = call i32 @PQresultStatus(ptr noundef %216) #11
  %.not232 = icmp eq i32 %217, 2
  br i1 %.not232, label %221, label %218

218:                                              ; preds = %213
  %219 = call ptr @PQdb(ptr noundef %.2) #11
  %220 = call ptr @PQerrorMessage(ptr noundef %.2) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %219, ptr noundef %220) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.55) #11
  call void @PQclear(ptr noundef %216) #11
  call void @disconnectDatabase(ptr noundef %.2) #11
  call void @exit(i32 noundef 1) #12
  unreachable

221:                                              ; preds = %213
  %222 = call i32 @PQntuples(ptr noundef %216) #11
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = call ptr @PQdb(ptr noundef %.2) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %225) #11
  call void @disconnectDatabase(ptr noundef %.2) #11
  br label %437

226:                                              ; preds = %221
  %227 = call ptr @PQgetvalue(ptr noundef %216, i32 noundef 0, i32 noundef 0) #11
  %228 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1, !range !6, !noundef !7
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = call ptr @PQdb(ptr noundef %.2) #11
  %232 = call ptr @PQgetvalue(ptr noundef %216, i32 noundef 0, i32 noundef 1) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef %231, ptr noundef %232, ptr noundef %227) #11
  br label %233

233:                                              ; preds = %230, %226
  %234 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %227) #15
  %235 = call ptr @PQescapeIdentifier(ptr noundef %.2, ptr noundef nonnull %227, i64 noundef %234) #11
  %236 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %235, ptr %236, align 8
  %237 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 91), align 1, !range !6, !noundef !7
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %250

239:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #11
  store i32 0, ptr %12, align 4
  %240 = call ptr @PQgetvalue(ptr noundef %216, i32 noundef 0, i32 noundef 1) #11
  %241 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %240, ptr noundef nonnull @.str.60, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #11
  %242 = load i32, ptr %10, align 4
  %243 = icmp eq i32 %242, 1
  %244 = load i32, ptr %11, align 4
  %245 = icmp slt i32 %244, 4
  %or.cond = select i1 %243, i1 %245, i1 false
  %246 = icmp eq i32 %242, 0
  %or.cond3 = or i1 %246, %or.cond
  br i1 %or.cond3, label %247, label %248

247:                                              ; preds = %239
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef %240) #11
  br label %248

248:                                              ; preds = %239, %247
  %.sink = phi i8 [ 0, %247 ], [ 1, %239 ]
  %249 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i8 %.sink, ptr %249, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  br label %250

250:                                              ; preds = %248, %233
  call void @PQclear(ptr noundef %216) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @initPQExpBuffer(ptr noundef nonnull %3) #11
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.170) #11
  %251 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 59), align 1, !range !6, !noundef !7
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.171) #11
  call fastcc void @append_rel_pattern_raw_cte(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opts, i64 24), ptr noundef %.2)
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.172) #11
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.173) #11
  %254 = call ptr @PQdb(ptr noundef %.2) #11
  call void @appendStringLiteralConn(ptr noundef nonnull %3, ptr noundef %254, ptr noundef %.2) #11
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.216) #11
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.217) #11
  br label %255

255:                                              ; preds = %253, %250
  %256 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 56), align 8, !range !6, !noundef !7
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %264, label %258

258:                                              ; preds = %255
  %259 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 57), align 1, !range !6, !noundef !7
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 58), align 2, !range !6, !noundef !7
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %264, label %266

264:                                              ; preds = %261, %258, %255
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.175) #11
  call fastcc void @append_rel_pattern_raw_cte(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opts, i64 40), ptr noundef %.2)
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.172) #11
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.176) #11
  %265 = call ptr @PQdb(ptr noundef %.2) #11
  call void @appendStringLiteralConn(ptr noundef nonnull %3, ptr noundef %265, ptr noundef %.2) #11
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.216) #11
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.217) #11
  br label %266

266:                                              ; preds = %264, %261
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.178) #11
  %267 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 59), align 1, !range !6, !noundef !7
  %268 = trunc nuw i8 %267 to i1
  %.str.180..str.179.i = select i1 %268, ptr @.str.180, ptr @.str.179
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull %.str.180..str.179.i) #11
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.181, i32 noundef 2, i32 noundef 403) #11
  %269 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 59), align 1, !range !6, !noundef !7
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %272, label %271

271:                                              ; preds = %266
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.182, i32 noundef 2, i32 noundef 403) #11
  br label %272

272:                                              ; preds = %271, %266
  %273 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 56), align 8, !range !6, !noundef !7
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %281, label %275

275:                                              ; preds = %272
  %276 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 57), align 1, !range !6, !noundef !7
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 58), align 2, !range !6, !noundef !7
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %282

281:                                              ; preds = %278, %275, %272
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.183, i32 noundef 2, i32 noundef 403) #11
  br label %282

282:                                              ; preds = %281, %278
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.184) #11
  %283 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 56), align 8, !range !6, !noundef !7
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %291, label %285

285:                                              ; preds = %282
  %286 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 57), align 1, !range !6, !noundef !7
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %291, label %288

288:                                              ; preds = %285
  %289 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 58), align 2, !range !6, !noundef !7
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %292

291:                                              ; preds = %288, %285, %282
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.185) #11
  br label %292

292:                                              ; preds = %291, %288
  %293 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 59), align 1, !range !6, !noundef !7
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.186, i32 noundef 2, i32 noundef 99) #11
  br label %297

296:                                              ; preds = %292
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.187, i32 noundef 2, i32 noundef 403, i32 noundef 2, i32 noundef 403) #11
  br label %297

297:                                              ; preds = %296, %295
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.188) #11
  %298 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 60), align 4, !range !6, !noundef !7
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %308, label %300

300:                                              ; preds = %297
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.189) #11
  %301 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 56), align 8, !range !6, !noundef !7
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %306, label %303

303:                                              ; preds = %300
  %304 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 58), align 2, !range !6, !noundef !7
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %306, label %307

306:                                              ; preds = %303, %300
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.190) #11
  br label %307

307:                                              ; preds = %306, %303
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.191) #11
  br label %308

308:                                              ; preds = %307, %297
  %309 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 92), align 4, !range !6, !noundef !7
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %321, label %311

311:                                              ; preds = %308
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.192) #11
  %312 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 57), align 1, !range !6, !noundef !7
  %313 = trunc nuw i8 %312 to i1
  %314 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 58), align 2, !range !6
  %315 = trunc nuw i8 %314 to i1
  %316 = select i1 %313, i1 true, i1 %315
  %.str.194.sink.i = select i1 %316, ptr @.str.193, ptr @.str.194
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull %.str.194.sink.i) #11
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.195, i32 noundef 403) #11
  %317 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 60), align 4, !range !6, !noundef !7
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %319, label %320

319:                                              ; preds = %311
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.196, i32 noundef 99) #11
  br label %320

320:                                              ; preds = %319, %311
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.191) #11
  br label %321

321:                                              ; preds = %320, %308
  %322 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 60), align 4, !range !6, !noundef !7
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %330, label %324

324:                                              ; preds = %321
  %325 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 92), align 4, !range !6, !noundef !7
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %330, label %327

327:                                              ; preds = %324
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.197) #11
  %328 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 57), align 1, !range !6, !noundef !7
  %329 = trunc nuw i8 %328 to i1
  %.str.198..str.194.i = select i1 %329, ptr @.str.198, ptr @.str.194
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull %.str.198..str.194.i) #11
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.199, i32 noundef 403) #11
  br label %330

330:                                              ; preds = %327, %324, %321
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.200) #11
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.201) #11
  %331 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 60), align 4, !range !6, !noundef !7
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %334, label %333

333:                                              ; preds = %330
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.202) #11
  br label %334

334:                                              ; preds = %333, %330
  %335 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 92), align 4, !range !6, !noundef !7
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.203) #11
  br label %338

338:                                              ; preds = %337, %334
  %339 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 60), align 4, !range !6, !noundef !7
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %345, label %341

341:                                              ; preds = %338
  %342 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 92), align 4, !range !6, !noundef !7
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %345, label %344

344:                                              ; preds = %341
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.204) #11
  br label %345

345:                                              ; preds = %344, %341, %338
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.205) #11
  %346 = load ptr, ptr %3, align 8
  %347 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2, !range !6, !noundef !7
  %348 = trunc nuw i8 %347 to i1
  %349 = call ptr @executeQuery(ptr noundef %.2, ptr noundef %346, i1 noundef zeroext %348) #11
  %350 = call i32 @PQresultStatus(ptr noundef %349) #11
  %.not.i = icmp eq i32 %350, 2
  br i1 %.not.i, label %354, label %351

351:                                              ; preds = %345
  %352 = call ptr @PQerrorMessage(ptr noundef %.2) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.163, ptr noundef %352) #11
  %353 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef %353) #11
  call void @disconnectDatabase(ptr noundef %.2) #11
  call void @exit(i32 noundef 1) #12
  unreachable

354:                                              ; preds = %345
  call void @termPQExpBuffer(ptr noundef nonnull %3) #11
  %355 = call i32 @PQntuples(ptr noundef %349) #11
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %.lr.ph.i, label %compile_relation_list_one_db.exit

.lr.ph.i:                                         ; preds = %354, %435
  %.2247 = phi i64 [ %.3248, %435 ], [ %.0245321, %354 ]
  %.089.i = phi i32 [ %436, %435 ], [ 0, %354 ]
  %357 = call i32 @PQgetisnull(ptr noundef %349, i32 noundef %.089.i, i32 noundef 0) #11
  %.not79.i = icmp eq i32 %357, 0
  br i1 %.not79.i, label %358, label %362

358:                                              ; preds = %.lr.ph.i
  %359 = call ptr @PQgetvalue(ptr noundef %349, i32 noundef %.089.i, i32 noundef 0) #11
  %360 = call i64 @strtol(ptr noundef nonnull captures(none) %359, ptr noundef null, i32 noundef 10) #11
  %361 = trunc i64 %360 to i32
  br label %362

362:                                              ; preds = %358, %.lr.ph.i
  %.074.i = phi i32 [ -1, %.lr.ph.i ], [ %361, %358 ]
  %363 = call i32 @PQgetisnull(ptr noundef %349, i32 noundef %.089.i, i32 noundef 1) #11
  %.not80.i = icmp eq i32 %363, 0
  br i1 %.not80.i, label %364, label %368

364:                                              ; preds = %362
  %365 = call ptr @PQgetvalue(ptr noundef %349, i32 noundef %.089.i, i32 noundef 1) #11
  %366 = load i8, ptr %365, align 1
  %367 = icmp eq i8 %366, 116
  br label %368

368:                                              ; preds = %364, %362
  %.073.i = phi i1 [ false, %362 ], [ %367, %364 ]
  %369 = call i32 @PQgetisnull(ptr noundef %349, i32 noundef %.089.i, i32 noundef 2) #11
  %.not81.i = icmp eq i32 %369, 0
  br i1 %.not81.i, label %370, label %372

370:                                              ; preds = %368
  %371 = call ptr @PQgetvalue(ptr noundef %349, i32 noundef %.089.i, i32 noundef 2) #11
  br label %372

372:                                              ; preds = %370, %368
  %373 = call i32 @PQgetisnull(ptr noundef %349, i32 noundef %.089.i, i32 noundef 3) #11
  %.not82.i = icmp eq i32 %373, 0
  br i1 %.not82.i, label %374, label %378

374:                                              ; preds = %372
  %375 = call ptr @PQgetvalue(ptr noundef %349, i32 noundef %.089.i, i32 noundef 3) #11
  %376 = call i64 @strtoul(ptr noundef captures(none) %375, ptr noundef null, i32 noundef 10) #11
  %377 = trunc i64 %376 to i32
  br label %378

378:                                              ; preds = %374, %372
  %.072.i = phi i32 [ 0, %372 ], [ %377, %374 ]
  %379 = call i32 @PQgetisnull(ptr noundef %349, i32 noundef %.089.i, i32 noundef 4) #11
  %.not83.i = icmp eq i32 %379, 0
  br i1 %.not83.i, label %380, label %382

380:                                              ; preds = %378
  %381 = call ptr @PQgetvalue(ptr noundef %349, i32 noundef %.089.i, i32 noundef 4) #11
  br label %382

382:                                              ; preds = %380, %378
  %.071.i = phi ptr [ null, %378 ], [ %381, %380 ]
  %383 = call i32 @PQgetisnull(ptr noundef %349, i32 noundef %.089.i, i32 noundef 5) #11
  %.not84.i = icmp eq i32 %383, 0
  br i1 %.not84.i, label %384, label %386

384:                                              ; preds = %382
  %385 = call ptr @PQgetvalue(ptr noundef %349, i32 noundef %.089.i, i32 noundef 5) #11
  br label %386

386:                                              ; preds = %384, %382
  %.070.i = phi ptr [ null, %382 ], [ %385, %384 ]
  %387 = call i32 @PQgetisnull(ptr noundef %349, i32 noundef %.089.i, i32 noundef 6) #11
  %.not85.i = icmp eq i32 %387, 0
  br i1 %.not85.i, label %388, label %392

388:                                              ; preds = %386
  %389 = call ptr @PQgetvalue(ptr noundef %349, i32 noundef %.089.i, i32 noundef 6) #11
  %390 = call i64 @strtol(ptr noundef nonnull captures(none) %389, ptr noundef null, i32 noundef 10) #11
  %391 = trunc i64 %390 to i32
  br label %392

392:                                              ; preds = %388, %386
  %.069.i = phi i32 [ 0, %386 ], [ %391, %388 ]
  %393 = icmp sgt i32 %.074.i, -1
  br i1 %393, label %394, label %401

394:                                              ; preds = %392
  %395 = zext nneg i32 %.074.i to i64
  %396 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8
  %.not86.i = icmp ugt i64 %396, %395
  br i1 %.not86.i, label %398, label %397

397:                                              ; preds = %394
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.206, i32 noundef %.074.i) #11
  call void @exit(i32 noundef 1) #12
  unreachable

398:                                              ; preds = %394
  %399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 24), align 8
  %400 = getelementptr inbounds nuw %struct.PatternInfo, ptr %399, i64 %395, i32 6
  store i8 1, ptr %400, align 2
  br label %435

401:                                              ; preds = %392
  %402 = call ptr @pg_malloc0(i64 noundef 48) #11
  store ptr %191, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i32 %.072.i, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 12
  %405 = zext i1 %.073.i to i8
  store i8 %405, ptr %404, align 4
  %406 = call ptr @pstrdup(ptr noundef %.071.i) #11
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store ptr %406, ptr %407, align 8
  %408 = call ptr @pstrdup(ptr noundef %.070.i) #11
  %409 = getelementptr inbounds nuw i8, ptr %402, i64 24
  store ptr %408, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %402, i64 32
  store i32 %.069.i, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %402, i64 36
  store i32 %.069.i, ptr %411, align 4
  br i1 %.073.i, label %412, label %431

412:                                              ; preds = %401
  %413 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 64), align 8
  %414 = icmp sgt i64 %413, -1
  %415 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 72), align 8
  %416 = icmp sgt i64 %415, -1
  %or.cond.i = select i1 %414, i1 true, i1 %416
  br i1 %or.cond.i, label %417, label %431

417:                                              ; preds = %412
  %418 = sext i32 %.069.i to i64
  %419 = icmp slt i64 %415, %418
  %or.cond88.i = select i1 %416, i1 %419, i1 false
  br i1 %or.cond88.i, label %420, label %423

420:                                              ; preds = %417
  %421 = trunc nuw nsw i64 %415 to i32
  %422 = add nuw nsw i32 %421, 1
  store i32 %422, ptr %411, align 4
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 64), align 8
  br label %423

423:                                              ; preds = %420, %417
  %424 = phi i32 [ %422, %420 ], [ %.069.i, %417 ]
  %425 = phi i64 [ %.pre.i, %420 ], [ %413, %417 ]
  %426 = icmp sgt i64 %425, -1
  br i1 %426, label %.sink.split.i, label %431

.sink.split.i:                                    ; preds = %423
  %427 = sext i32 %424 to i64
  %428 = icmp slt i64 %425, %427
  %429 = trunc nuw nsw i64 %425 to i32
  %430 = sub i32 %424, %429
  %.sink.i = select i1 %428, i32 %430, i32 0
  store i32 %.sink.i, ptr %411, align 4
  br label %431

431:                                              ; preds = %.sink.split.i, %423, %412, %401
  %432 = phi i32 [ %424, %423 ], [ %.069.i, %412 ], [ %.069.i, %401 ], [ %.sink.i, %.sink.split.i ]
  %433 = sext i32 %432 to i64
  %434 = add i64 %.2247, %433
  call void @simple_ptr_list_append(ptr noundef nonnull %5, ptr noundef nonnull %402) #11
  br label %435

435:                                              ; preds = %431, %398
  %.3248 = phi i64 [ %.2247, %398 ], [ %434, %431 ]
  %436 = add nuw nsw i32 %.089.i, 1
  %exitcond.not.i = icmp eq i32 %436, %355
  br i1 %exitcond.not.i, label %compile_relation_list_one_db.exit, label %.lr.ph.i, !llvm.loop !8

compile_relation_list_one_db.exit:                ; preds = %435, %354
  %.4249 = phi i64 [ %.0245321, %354 ], [ %.3248, %435 ]
  call void @PQclear(ptr noundef %349) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  br label %437

437:                                              ; preds = %compile_relation_list_one_db.exit, %224
  %.1246 = phi i64 [ %.0245321, %224 ], [ %.4249, %compile_relation_list_one_db.exit ]
  %.3 = phi ptr [ null, %224 ], [ %.2, %compile_relation_list_one_db.exit ]
  %438 = load ptr, ptr %.0165322, align 8
  %.not216 = icmp eq ptr %438, null
  br i1 %.not216, label %.preheader261, label %.preheader262, !llvm.loop !9

.lr.ph326:                                        ; preds = %.preheader261, %480
  %439 = phi i64 [ %482, %480 ], [ 0, %.preheader261 ]
  %.0168325 = phi i1 [ %.1169, %480 ], [ false, %.preheader261 ]
  %.0182324 = phi i32 [ %481, %480 ], [ 0, %.preheader261 ]
  %440 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 24), align 8
  %441 = getelementptr inbounds %struct.PatternInfo, ptr %440, i64 %439
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 34
  %443 = load i8, ptr %442, align 2, !range !6, !noundef !7
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %480, label %445

445:                                              ; preds = %.lr.ph326
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %447 = load ptr, ptr %446, align 8
  %.not228 = icmp eq ptr %447, null
  br i1 %.not228, label %448, label %451

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %450 = load ptr, ptr %449, align 8
  %.not229 = icmp eq ptr %450, null
  br i1 %.not229, label %480, label %451

451:                                              ; preds = %448, %445
  %452 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 4), align 4, !range !6, !noundef !7
  %453 = trunc nuw i8 %452 to i1
  %454 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %455 = load i8, ptr %454, align 8, !range !6, !noundef !7
  %456 = trunc nuw i8 %455 to i1
  br i1 %456, label %457, label %461

457:                                              ; preds = %451
  %458 = load ptr, ptr %441, align 8
  br i1 %453, label %459, label %460

459:                                              ; preds = %457
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.63, ptr noundef %458) #11
  br label %480

460:                                              ; preds = %457
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.63, ptr noundef %458) #11
  br label %480

461:                                              ; preds = %451
  %462 = getelementptr inbounds nuw i8, ptr %441, i64 33
  %463 = load i8, ptr %462, align 1, !range !6, !noundef !7
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %465, label %469

465:                                              ; preds = %461
  %466 = load ptr, ptr %441, align 8
  br i1 %453, label %467, label %468

467:                                              ; preds = %465
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.64, ptr noundef %466) #11
  br label %480

468:                                              ; preds = %465
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.64, ptr noundef %466) #11
  br label %480

469:                                              ; preds = %461
  %470 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %471 = load ptr, ptr %470, align 8
  %472 = icmp eq ptr %471, null
  %473 = load ptr, ptr %441, align 8
  br i1 %472, label %474, label %477

474:                                              ; preds = %469
  br i1 %453, label %475, label %476

475:                                              ; preds = %474
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef %473) #11
  br label %480

476:                                              ; preds = %474
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef %473) #11
  br label %480

477:                                              ; preds = %469
  br i1 %453, label %478, label %479

478:                                              ; preds = %477
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.66, ptr noundef %473) #11
  br label %480

479:                                              ; preds = %477
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.66, ptr noundef %473) #11
  br label %480

480:                                              ; preds = %460, %459, %476, %475, %479, %478, %467, %468, %448, %.lr.ph326
  %.1169 = phi i1 [ %.0168325, %.lr.ph326 ], [ true, %459 ], [ false, %460 ], [ true, %467 ], [ false, %468 ], [ true, %475 ], [ false, %476 ], [ true, %478 ], [ false, %479 ], [ %.0168325, %448 ]
  %481 = add i32 %.0182324, 1
  %482 = sext i32 %481 to i64
  %483 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8
  %484 = icmp ugt i64 %483, %482
  br i1 %484, label %.lr.ph326, label %._crit_edge327, !llvm.loop !10

._crit_edge327:                                   ; preds = %480
  br i1 %.1169, label %486, label %.preheader

.preheader:                                       ; preds = %.preheader261, %._crit_edge327
  %.1166329 = load ptr, ptr %5, align 8
  %.not217330 = icmp eq ptr %.1166329, null
  br i1 %.not217330, label %._crit_edge335.thread, label %.lr.ph334

.lr.ph334:                                        ; preds = %.preheader
  %485 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 8), align 8
  br label %489

486:                                              ; preds = %._crit_edge327
  %.not227 = icmp eq ptr %.3, null
  br i1 %.not227, label %488, label %487

487:                                              ; preds = %486
  call void @disconnectDatabase(ptr noundef nonnull %.3) #11
  br label %488

488:                                              ; preds = %487, %486
  call void @exit(i32 noundef 1) #12
  unreachable

489:                                              ; preds = %.lr.ph334, %489
  %.1166333 = phi ptr [ %.1166329, %.lr.ph334 ], [ %.1166, %489 ]
  %.0173332 = phi i32 [ 0, %.lr.ph334 ], [ %spec.select, %489 ]
  %.0175331 = phi i64 [ 0, %.lr.ph334 ], [ %490, %489 ]
  %490 = add i64 %.0175331, 1
  %491 = icmp slt i32 %.0173332, %485
  %492 = zext i1 %491 to i32
  %spec.select = add i32 %.0173332, %492
  %.1166 = load ptr, ptr %.1166333, align 8
  %.not217 = icmp eq ptr %.1166, null
  br i1 %.not217, label %._crit_edge335, label %489, !llvm.loop !11

._crit_edge335:                                   ; preds = %489
  %493 = icmp eq i64 %490, 0
  br i1 %493, label %._crit_edge335.thread, label %496

._crit_edge335.thread:                            ; preds = %.preheader, %._crit_edge335
  %.not226 = icmp eq ptr %.3, null
  br i1 %.not226, label %495, label %494

494:                                              ; preds = %._crit_edge335.thread
  call void @disconnectDatabase(ptr noundef nonnull %.3) #11
  br label %495

495:                                              ; preds = %._crit_edge335.thread, %494
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.67) #11
  call void @exit(i32 noundef 1) #12
  unreachable

496:                                              ; preds = %._crit_edge335
  call fastcc void @progress_report(i64 noundef %490, i64 noundef 0, i64 noundef %.1246, i64 noundef 0, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  %497 = load ptr, ptr @progname, align 8
  %498 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2, !range !6, !noundef !7
  %499 = trunc nuw i8 %498 to i1
  %500 = call ptr @ParallelSlotsSetup(i32 noundef %spec.select, ptr noundef nonnull %8, ptr noundef %497, i1 noundef zeroext %499, ptr noundef null) #11
  %.not218 = icmp eq ptr %.3, null
  br i1 %.not218, label %502, label %501

501:                                              ; preds = %496
  call void @ParallelSlotsAdoptConn(ptr noundef %500, ptr noundef nonnull %.3) #11
  br label %502

502:                                              ; preds = %501, %496
  call void @initPQExpBuffer(ptr noundef nonnull %6) #11
  %.2167338 = load ptr, ptr %5, align 8
  %.not219339 = icmp eq ptr %.2167338, null
  br i1 %.not219339, label %._crit_edge345, label %.lr.ph344

.lr.ph344:                                        ; preds = %502, %prepare_btree_command.exit
  %.2167342 = phi ptr [ %.2167, %prepare_btree_command.exit ], [ %.2167338, %502 ]
  %.0176341 = phi i64 [ %513, %prepare_btree_command.exit ], [ 0, %502 ]
  %.0179340 = phi i64 [ %509, %prepare_btree_command.exit ], [ 0, %502 ]
  %503 = getelementptr inbounds nuw i8, ptr %.2167342, i64 8
  %504 = load ptr, ptr %503, align 8
  %505 = load volatile i32, ptr @CancelRequested, align 4
  %.not220 = icmp eq i32 %505, 0
  br i1 %.not220, label %506, label %.thread257

506:                                              ; preds = %.lr.ph344
  %507 = load ptr, ptr %504, align 8
  %508 = load ptr, ptr %507, align 8
  call fastcc void @progress_report(i64 noundef %490, i64 noundef %.0179340, i64 noundef %.1246, i64 noundef %.0176341, ptr noundef %508, i1 noundef zeroext false, i1 noundef zeroext false)
  %509 = add i64 %.0179340, 1
  %510 = getelementptr inbounds nuw i8, ptr %504, i64 36
  %511 = load i32, ptr %510, align 4
  %512 = sext i32 %511 to i64
  %513 = add i64 %.0176341, %512
  %514 = load ptr, ptr %504, align 8
  %515 = load ptr, ptr %514, align 8
  %516 = call ptr @ParallelSlotsGetIdle(ptr noundef %500, ptr noundef %515) #11
  %.not221 = icmp eq ptr %516, null
  br i1 %.not221, label %.thread257, label %517

517:                                              ; preds = %506
  %518 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1, !range !6, !noundef !7
  %519 = trunc nuw i8 %518 to i1
  br i1 %519, label %520, label %523

520:                                              ; preds = %517
  %521 = load ptr, ptr %516, align 8
  %522 = call i32 @PQsetErrorVerbosity(ptr noundef %521, i32 noundef 2) #11
  br label %523

523:                                              ; preds = %520, %517
  %524 = getelementptr inbounds nuw i8, ptr %504, i64 12
  %525 = load i8, ptr %524, align 4, !range !6, !noundef !7
  %526 = trunc nuw i8 %525 to i1
  %527 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1, !range !6, !noundef !7
  %528 = trunc nuw i8 %527 to i1
  br i1 %526, label %529, label %564

529:                                              ; preds = %523
  br i1 %528, label %530, label %544

530:                                              ; preds = %529
  %531 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 5), align 1, !range !6, !noundef !7
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %533, label %537

533:                                              ; preds = %530
  %.b210223 = load i1, ptr @progress_since_last_stderr, align 1
  br i1 %.b210223, label %534, label %537

534:                                              ; preds = %533
  %535 = load ptr, ptr @stderr, align 8
  %536 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %535, ptr noundef nonnull @.str.68) #11
  br label %537

537:                                              ; preds = %534, %533, %530
  %538 = load ptr, ptr %504, align 8
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %543 = load ptr, ptr %542, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.69, ptr noundef %539, ptr noundef %541, ptr noundef %543) #11
  store i1 false, ptr @progress_since_last_stderr, align 1
  br label %544

544:                                              ; preds = %537, %529
  call void @resetPQExpBuffer(ptr noundef nonnull %6) #11
  %545 = load ptr, ptr %504, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8
  %548 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 62), align 2, !range !6, !noundef !7
  %549 = trunc nuw i8 %548 to i1
  %550 = select i1 %549, ptr @.str.74, ptr @.str.75
  %551 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 61), align 1, !range !6, !noundef !7
  %552 = trunc nuw i8 %551 to i1
  %553 = select i1 %552, ptr @.str.74, ptr @.str.75
  %554 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 80), align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.73, ptr noundef %547, ptr noundef nonnull %550, ptr noundef nonnull %553, ptr noundef %554) #11
  %555 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 64), align 8
  %556 = icmp sgt i64 %555, -1
  br i1 %556, label %557, label %558

557:                                              ; preds = %544
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.76, i64 noundef %555) #11
  br label %558

558:                                              ; preds = %557, %544
  %559 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 72), align 8
  %560 = icmp sgt i64 %559, -1
  br i1 %560, label %561, label %prepare_heap_command.exit

561:                                              ; preds = %558
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.77, i64 noundef %559) #11
  br label %prepare_heap_command.exit

prepare_heap_command.exit:                        ; preds = %558, %561
  %562 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %563 = load i32, ptr %562, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.78, i32 noundef %563) #11
  br label %prepare_btree_command.exit

564:                                              ; preds = %523
  br i1 %528, label %565, label %579

565:                                              ; preds = %564
  %566 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 5), align 1, !range !6, !noundef !7
  %567 = trunc nuw i8 %566 to i1
  br i1 %567, label %568, label %572

568:                                              ; preds = %565
  %.b222 = load i1, ptr @progress_since_last_stderr, align 1
  br i1 %.b222, label %569, label %572

569:                                              ; preds = %568
  %570 = load ptr, ptr @stderr, align 8
  %571 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %570, ptr noundef nonnull @.str.68) #11
  br label %572

572:                                              ; preds = %569, %568, %565
  %573 = load ptr, ptr %504, align 8
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %578 = load ptr, ptr %577, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.70, ptr noundef %574, ptr noundef %576, ptr noundef %578) #11
  store i1 false, ptr @progress_since_last_stderr, align 1
  br label %579

579:                                              ; preds = %572, %564
  call void @resetPQExpBuffer(ptr noundef nonnull %6) #11
  %580 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 88), align 8, !range !6, !noundef !7
  %581 = trunc nuw i8 %580 to i1
  %582 = load ptr, ptr %504, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  %585 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 90), align 2, !range !6, !noundef !7
  %586 = trunc nuw i8 %585 to i1
  %587 = select i1 %586, ptr @.str.74, ptr @.str.75
  br i1 %581, label %588, label %598

588:                                              ; preds = %579
  %589 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 89), align 1, !range !6, !noundef !7
  %590 = trunc nuw i8 %589 to i1
  %591 = select i1 %590, ptr @.str.74, ptr @.str.75
  %592 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %593 = load i8, ptr %592, align 8, !range !6, !noundef !7
  %594 = trunc nuw i8 %593 to i1
  %595 = select i1 %594, ptr @.str.80, ptr @.str.81
  %596 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %597 = load i32, ptr %596, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.79, ptr noundef %584, ptr noundef nonnull %587, ptr noundef nonnull %591, ptr noundef nonnull %595, i32 noundef %597) #11
  br label %prepare_btree_command.exit

598:                                              ; preds = %579
  %599 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %600 = load i8, ptr %599, align 8, !range !6, !noundef !7
  %601 = trunc nuw i8 %600 to i1
  %602 = select i1 %601, ptr @.str.80, ptr @.str.81
  %603 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %604 = load i32, ptr %603, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.82, ptr noundef %584, ptr noundef nonnull %587, ptr noundef nonnull %602, i32 noundef %604) #11
  br label %prepare_btree_command.exit

.thread257:                                       ; preds = %506, %.lr.ph344
  call void @termPQExpBuffer(ptr noundef nonnull %6) #11
  br label %614

prepare_btree_command.exit:                       ; preds = %598, %588, %prepare_heap_command.exit
  %verify_heap_slot_handler.sink = phi ptr [ @verify_heap_slot_handler, %prepare_heap_command.exit ], [ @verify_btree_slot_handler, %588 ], [ @verify_btree_slot_handler, %598 ]
  %605 = load ptr, ptr %6, align 8
  %606 = call ptr @pstrdup(ptr noundef %605) #11
  %607 = getelementptr inbounds nuw i8, ptr %504, i64 40
  store ptr %606, ptr %607, align 8
  %608 = getelementptr inbounds nuw i8, ptr %516, i64 16
  store ptr %verify_heap_slot_handler.sink, ptr %608, align 8
  %609 = getelementptr inbounds nuw i8, ptr %516, i64 24
  store ptr %504, ptr %609, align 8
  %610 = load ptr, ptr %607, align 8
  call fastcc void @run_command(ptr noundef %516, ptr noundef %610)
  %.2167 = load ptr, ptr %.2167342, align 8
  %.not219 = icmp eq ptr %.2167, null
  br i1 %.not219, label %._crit_edge345, label %.lr.ph344, !llvm.loop !12

._crit_edge345:                                   ; preds = %prepare_btree_command.exit, %502
  %.0179.lcssa = phi i64 [ 0, %502 ], [ %509, %prepare_btree_command.exit ]
  %.0176.lcssa = phi i64 [ 0, %502 ], [ %513, %prepare_btree_command.exit ]
  call void @termPQExpBuffer(ptr noundef nonnull %6) #11
  %.not224 = icmp eq ptr %500, null
  br i1 %.not224, label %613, label %611

611:                                              ; preds = %._crit_edge345
  %612 = call zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef nonnull %500) #11
  %not. = xor i1 %612, true
  br label %613

613:                                              ; preds = %611, %._crit_edge345
  %.6 = phi i1 [ false, %._crit_edge345 ], [ %not., %611 ]
  call fastcc void @progress_report(i64 noundef %490, i64 noundef %.0179.lcssa, i64 noundef %.1246, i64 noundef %.0176.lcssa, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %614

614:                                              ; preds = %.thread257, %613
  %.5 = phi i1 [ %.6, %613 ], [ true, %.thread257 ]
  %.not225 = icmp eq ptr %500, null
  br i1 %.not225, label %616, label %615

615:                                              ; preds = %614
  call void @ParallelSlotsTerminate(ptr noundef nonnull %500) #11
  call void @pg_free(ptr noundef nonnull %500) #11
  br label %616

616:                                              ; preds = %615, %614
  br i1 %.5, label %617, label %618

617:                                              ; preds = %616
  call void @exit(i32 noundef 1) #12
  unreachable

618:                                              ; preds = %616
  %.b211 = load i1, ptr @all_checks_pass, align 1
  br i1 %.b211, label %619, label %620

619:                                              ; preds = %618
  call void @exit(i32 noundef 2) #12
  unreachable

620:                                              ; preds = %618
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @pg_get_encoding_from_locale(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #3

declare ptr @get_progname(ptr noundef) local_unnamed_addr #3

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #0 {
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.100, ptr noundef %0) #11
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.101) #11
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.102, ptr noundef %0) #11
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.103) #11
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.104) #11
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.105) #11
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.106) #11
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.107) #11
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.108) #11
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.109) #11
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.110) #11
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.111) #11
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.112) #11
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.113) #11
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.114) #11
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.115) #11
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.116) #11
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.117) #11
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.118) #11
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.119) #11
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.120) #11
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.121) #11
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.122) #11
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.123) #11
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.124) #11
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.125) #11
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.126) #11
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.127) #11
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.128) #11
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.129) #11
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.130) #11
  %33 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.131) #11
  %34 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.132) #11
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.133) #11
  %36 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.134) #11
  %37 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.135) #11
  %38 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.136) #11
  %39 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.137) #11
  %40 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.138) #11
  %41 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.139) #11
  %42 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.140) #11
  %43 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.141) #11
  %44 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142) #11
  %45 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.143) #11
  %46 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145) #11
  %47 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @append_database_pattern(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = mul i64 %8, 40
  %11 = tail call ptr @pg_realloc(ptr noundef %9, i64 noundef %10) #11
  store ptr %11, ptr %0, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr %struct.PatternInfo, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #11
  call void @patternToSQLRegex(i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %5) #11
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.154, ptr noundef %1) #11
  call void @exit(i32 noundef 2) #12
  unreachable

18:                                               ; preds = %3
  store ptr %1, ptr %14, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @pstrdup(ptr noundef %19) #11
  %21 = getelementptr i8, ptr %13, i64 -32
  store ptr %20, ptr %21, align 8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  ret void
}

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @append_schema_pattern(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = mul i64 %9, 40
  %12 = tail call ptr @pg_realloc(ptr noundef %10, i64 noundef %11) #11
  store ptr %12, ptr %0, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr %struct.PatternInfo, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #11
  call void @initPQExpBuffer(ptr noundef nonnull %5) #11
  call void @patternToSQLRegex(i32 noundef %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %6) #11
  %16 = load i32, ptr %6, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.154, ptr noundef %1) #11
  call void @exit(i32 noundef 2) #12
  unreachable

19:                                               ; preds = %3
  store ptr %1, ptr %15, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %20, align 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %19
  store i8 1, ptr @opts, align 8
  %23 = call ptr @pstrdup(ptr noundef nonnull %20) #11
  %24 = getelementptr i8, ptr %14, i64 -32
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  %.not7 = icmp eq i8 %27, 0
  br i1 %.not7, label %31, label %28

28:                                               ; preds = %25
  %29 = call ptr @pstrdup(ptr noundef nonnull %26) #11
  %30 = getelementptr i8, ptr %14, i64 -24
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %25
  call void @termPQExpBuffer(ptr noundef nonnull %4) #11
  call void @termPQExpBuffer(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  ret void
}

declare void @pg_logging_increase_verbosity() local_unnamed_addr #3

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @setup_cancel_handler(ptr noundef) local_unnamed_addr #3

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @compile_database_list(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @pg_malloc0(i64 noundef 24) #11
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.156, ptr noundef nonnull %2) #11
  br label %10

10:                                               ; preds = %9, %5
  %11 = tail call ptr @pstrdup(ptr noundef nonnull %2) #11
  store ptr %11, ptr %6, align 8
  tail call void @simple_ptr_list_append(ptr noundef nonnull %1, ptr noundef nonnull %6) #11
  br label %12

12:                                               ; preds = %10, %3
  call void @initPQExpBuffer(ptr noundef nonnull %4) #11
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.157) #11
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8
  %.not27.i = icmp eq i64 %13, 0
  br i1 %.not27.i, label %31, label %.lr.ph.split.us.i.preheader

.lr.ph.split.us.i.preheader:                      ; preds = %12
  %.pre64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 24), align 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %24
  %14 = phi ptr [ %25, %24 ], [ %.pre64, %.lr.ph.split.us.i.preheader ]
  %15 = phi i64 [ %26, %24 ], [ %13, %.lr.ph.split.us.i.preheader ]
  %16 = phi i64 [ %28, %24 ], [ 0, %.lr.ph.split.us.i.preheader ]
  %.026.us.i = phi i32 [ %27, %24 ], [ 0, %.lr.ph.split.us.i.preheader ]
  %.02025.us.i = phi i8 [ %.1.us.i, %24 ], [ 0, %.lr.ph.split.us.i.preheader ]
  %.02124.us.i = phi ptr [ %.122.us.i, %24 ], [ @.str.81, %.lr.ph.split.us.i.preheader ]
  %17 = getelementptr inbounds %struct.PatternInfo, ptr %14, i64 %16, i32 1
  %18 = load ptr, ptr %17, align 8
  %.not.us.i = icmp eq ptr %18, null
  br i1 %.not.us.i, label %24, label %19

19:                                               ; preds = %.lr.ph.split.us.i
  %20 = trunc nuw i8 %.02025.us.i to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.166) #11
  br label %22

22:                                               ; preds = %21, %19
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.167, ptr noundef %.02124.us.i, i32 noundef %.026.us.i) #11
  %23 = load ptr, ptr %17, align 8
  call void @appendStringLiteralConn(ptr noundef nonnull %4, ptr noundef %23, ptr noundef %0) #11
  call void @appendPQExpBufferChar(ptr noundef nonnull %4, i8 noundef signext 41) #11
  %.pre29.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 24), align 8
  br label %24

24:                                               ; preds = %22, %.lr.ph.split.us.i
  %25 = phi ptr [ %.pre, %22 ], [ %14, %.lr.ph.split.us.i ]
  %26 = phi i64 [ %.pre29.i, %22 ], [ %15, %.lr.ph.split.us.i ]
  %.122.us.i = phi ptr [ @.str.168, %22 ], [ %.02124.us.i, %.lr.ph.split.us.i ]
  %.1.us.i = phi i8 [ 1, %22 ], [ %.02025.us.i, %.lr.ph.split.us.i ]
  %27 = add i32 %.026.us.i, 1
  %28 = sext i32 %27 to i64
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %24
  %30 = trunc nuw i8 %.1.us.i to i1
  br i1 %30, label %append_db_pattern_cte.exit.thread, label %31

31:                                               ; preds = %._crit_edge.i, %12
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.169) #11
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 1), align 1, !range !6, !noundef !7
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %append_db_pattern_cte.exit.thread, label %34

34:                                               ; preds = %31
  call void @termPQExpBuffer(ptr noundef nonnull %4) #11
  br label %115

append_db_pattern_cte.exit.thread:                ; preds = %._crit_edge.i, %31
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.158) #11
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 48), align 8
  %.not27.i54 = icmp eq i64 %35, 0
  br i1 %.not27.i54, label %._crit_edge.thread.i57, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %append_db_pattern_cte.exit.thread
  %.pre66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 40), align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %55
  %36 = phi ptr [ %56, %55 ], [ %.pre66, %.lr.ph.split.i.preheader ]
  %37 = phi i64 [ %57, %55 ], [ %35, %.lr.ph.split.i.preheader ]
  %38 = phi i64 [ %59, %55 ], [ 0, %.lr.ph.split.i.preheader ]
  %.026.i = phi i32 [ %58, %55 ], [ 0, %.lr.ph.split.i.preheader ]
  %.02025.i = phi i8 [ %.1.i, %55 ], [ 0, %.lr.ph.split.i.preheader ]
  %.02124.i = phi ptr [ %.122.i, %55 ], [ @.str.81, %.lr.ph.split.i.preheader ]
  %39 = getelementptr inbounds %struct.PatternInfo, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %55, label %42

42:                                               ; preds = %.lr.ph.split.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = trunc nuw i8 %.02025.i to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.166) #11
  br label %53

53:                                               ; preds = %52, %50
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.167, ptr noundef %.02124.i, i32 noundef %.026.i) #11
  %54 = load ptr, ptr %40, align 8
  call void @appendStringLiteralConn(ptr noundef nonnull %4, ptr noundef %54, ptr noundef %0) #11
  call void @appendPQExpBufferChar(ptr noundef nonnull %4, i8 noundef signext 41) #11
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 48), align 8
  %.pre65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 40), align 8
  br label %55

55:                                               ; preds = %53, %46, %42, %.lr.ph.split.i
  %56 = phi ptr [ %.pre65, %53 ], [ %36, %46 ], [ %36, %42 ], [ %36, %.lr.ph.split.i ]
  %57 = phi i64 [ %.pre.i, %53 ], [ %37, %46 ], [ %37, %42 ], [ %37, %.lr.ph.split.i ]
  %.122.i = phi ptr [ @.str.168, %53 ], [ %.02124.i, %46 ], [ %.02124.i, %42 ], [ %.02124.i, %.lr.ph.split.i ]
  %.1.i = phi i8 [ 1, %53 ], [ %.02025.i, %46 ], [ %.02025.i, %42 ], [ %.02025.i, %.lr.ph.split.i ]
  %58 = add i32 %.026.i, 1
  %59 = sext i32 %58 to i64
  %60 = icmp ugt i64 %57, %59
  br i1 %60, label %.lr.ph.split.i, label %._crit_edge.i56, !llvm.loop !13

._crit_edge.i56:                                  ; preds = %55
  %61 = trunc nuw i8 %.1.i to i1
  br i1 %61, label %append_db_pattern_cte.exit58, label %._crit_edge.thread.i57

._crit_edge.thread.i57:                           ; preds = %._crit_edge.i56, %append_db_pattern_cte.exit.thread
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.169) #11
  br label %append_db_pattern_cte.exit58

append_db_pattern_cte.exit58:                     ; preds = %._crit_edge.i56, %._crit_edge.thread.i57
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.159) #11
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.160) #11
  %62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 1), align 1, !range !6, !noundef !7
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %65, label %64

64:                                               ; preds = %append_db_pattern_cte.exit58
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.161) #11
  br label %65

65:                                               ; preds = %64, %append_db_pattern_cte.exit58
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.162) #11
  %66 = load ptr, ptr %4, align 8
  %67 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2, !range !6, !noundef !7
  %68 = trunc nuw i8 %67 to i1
  %69 = call ptr @executeQuery(ptr noundef %0, ptr noundef %66, i1 noundef zeroext %68) #11
  %70 = call i32 @PQresultStatus(ptr noundef %69) #11
  %.not49 = icmp eq i32 %70, 2
  br i1 %.not49, label %74, label %71

71:                                               ; preds = %65
  %72 = call ptr @PQerrorMessage(ptr noundef %0) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.163, ptr noundef %72) #11
  %73 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef %73) #11
  call void @disconnectDatabase(ptr noundef %0) #11
  call void @exit(i32 noundef 1) #12
  unreachable

74:                                               ; preds = %65
  call void @termPQExpBuffer(ptr noundef nonnull %4) #11
  %75 = call i32 @PQntuples(ptr noundef %69) #11
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %.critedge62

.lr.ph:                                           ; preds = %74, %.lr.ph.backedge
  %.061 = phi i32 [ %.061.be, %.lr.ph.backedge ], [ 0, %74 ]
  %.04460 = phi i1 [ %.04460.be, %.lr.ph.backedge ], [ false, %74 ]
  %77 = call i32 @PQgetisnull(ptr noundef %69, i32 noundef %.061, i32 noundef 0) #11
  %.not51 = icmp eq i32 %77, 0
  br i1 %.not51, label %78, label %82

78:                                               ; preds = %.lr.ph
  %79 = call ptr @PQgetvalue(ptr noundef %69, i32 noundef %.061, i32 noundef 0) #11
  %80 = call i64 @strtol(ptr noundef nonnull captures(none) %79, ptr noundef null, i32 noundef 10) #11
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %78, %.lr.ph
  %.042 = phi i32 [ -1, %.lr.ph ], [ %81, %78 ]
  %83 = call i32 @PQgetisnull(ptr noundef %69, i32 noundef %.061, i32 noundef 1) #11
  %.not52 = icmp eq i32 %83, 0
  br i1 %.not52, label %84, label %86

84:                                               ; preds = %82
  %85 = call ptr @PQgetvalue(ptr noundef %69, i32 noundef %.061, i32 noundef 1) #11
  br label %86

86:                                               ; preds = %84, %82
  %.041 = phi ptr [ null, %82 ], [ %85, %84 ]
  %87 = icmp sgt i32 %.042, -1
  br i1 %87, label %88, label %99

88:                                               ; preds = %86
  %89 = zext nneg i32 %.042 to i64
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8
  %.not53 = icmp ugt i64 %90, %89
  br i1 %.not53, label %92, label %91

91:                                               ; preds = %88
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.164, i32 noundef %.042) #11
  call void @exit(i32 noundef 1) #12
  unreachable

92:                                               ; preds = %88
  %93 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 4), align 4, !range !6, !noundef !7
  %94 = trunc nuw i8 %93 to i1
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 24), align 8
  %96 = getelementptr inbounds nuw %struct.PatternInfo, ptr %95, i64 %89
  %97 = load ptr, ptr %96, align 8
  br i1 %94, label %98, label %.thread

98:                                               ; preds = %92
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.165, ptr noundef %97) #11
  br label %109

99:                                               ; preds = %86
  br i1 %.not, label %103, label %100

100:                                              ; preds = %99
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %.041) #15
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %100, %99
  %104 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1, !range !6, !noundef !7
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %.critedge

106:                                              ; preds = %103
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.156, ptr noundef %.041) #11
  br label %.critedge

.critedge:                                        ; preds = %106, %103
  %107 = call ptr @pg_malloc0(i64 noundef 24) #11
  %108 = call ptr @pstrdup(ptr noundef %.041) #11
  store ptr %108, ptr %107, align 8
  call void @simple_ptr_list_append(ptr noundef nonnull %1, ptr noundef nonnull %107) #11
  br label %109

109:                                              ; preds = %98, %.critedge, %100
  %.2 = phi i1 [ %.04460, %100 ], [ true, %98 ], [ %.04460, %.critedge ]
  %110 = add nuw nsw i32 %.061, 1
  %exitcond.not = icmp eq i32 %110, %75
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %109, %.thread
  %.061.be = phi i32 [ %110, %109 ], [ %111, %.thread ]
  %.04460.be = phi i1 [ %.2, %109 ], [ false, %.thread ]
  br label %.lr.ph, !llvm.loop !14

.thread:                                          ; preds = %92
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.165, ptr noundef %97) #11
  %111 = add nuw nsw i32 %.061, 1
  %exitcond.not68 = icmp eq i32 %111, %75
  br i1 %exitcond.not68, label %._crit_edge.thread, label %.lr.ph.backedge

._crit_edge.thread:                               ; preds = %.thread
  call void @PQclear(ptr noundef %69) #11
  br label %115

._crit_edge:                                      ; preds = %109
  call void @PQclear(ptr noundef %69) #11
  br i1 %.2, label %112, label %115

112:                                              ; preds = %._crit_edge
  %.not50 = icmp eq ptr %0, null
  br i1 %.not50, label %114, label %113

113:                                              ; preds = %112
  call void @disconnectDatabase(ptr noundef nonnull %0) #11
  br label %114

114:                                              ; preds = %113, %112
  call void @exit(i32 noundef 1) #12
  unreachable

.critedge62:                                      ; preds = %74
  call void @PQclear(ptr noundef %69) #11
  br label %115

115:                                              ; preds = %._crit_edge.thread, %.critedge62, %._crit_edge, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @get_user_name_or_exit(ptr noundef) local_unnamed_addr #3

declare ptr @connectDatabase(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @PQdb(ptr noundef) local_unnamed_addr #3

declare void @disconnectDatabase(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @PQescapeIdentifier(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #3

declare void @executeCommand(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare ptr @executeQuery(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #3

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #3

declare void @PQclear(ptr noundef) local_unnamed_addr #3

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #3

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @progress_report(i64 noundef range(i64 1, 0) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 5), align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %73

14:                                               ; preds = %7
  %15 = tail call i64 @time(ptr noundef null) #11
  %16 = load i64, ptr @last_progress_report, align 8
  %17 = icmp ne i64 %15, %16
  %brmerge = or i1 %5, %17
  %brmerge37 = or i1 %6, %brmerge
  br i1 %brmerge37, label %18, label %73

18:                                               ; preds = %14
  store i64 %15, ptr @last_progress_report, align 8
  %19 = mul i64 %1, 100
  %20 = udiv i64 %19, %0
  %21 = trunc i64 %20 to i32
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %18
  %23 = mul i64 %3, 100
  %24 = udiv i64 %23, %2
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %22, %18
  %.029 = phi i32 [ %25, %22 ], [ 0, %18 ]
  %27 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.149, i64 noundef %1) #11
  %28 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.149, i64 noundef %0) #11
  %29 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 32, ptr noundef nonnull @.str.149, i64 noundef %3) #11
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 32, ptr noundef nonnull @.str.149, i64 noundef %2) #11
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1, !range !6, !noundef !7
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %55

33:                                               ; preds = %26
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %34, label %41

34:                                               ; preds = %33
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %37 = trunc i64 %36 to i32
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #15
  %39 = trunc i64 %38 to i32
  %40 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %35, ptr noundef nonnull @.str.150, i32 noundef %37, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %21, i32 noundef %39, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.029, i32 noundef 37, ptr noundef nonnull @.str.81) #11
  br label %62

41:                                               ; preds = %33
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %43 = icmp ugt i64 %42, 35
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %46 = trunc i64 %45 to i32
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #15
  %48 = trunc i64 %47 to i32
  %49 = select i1 %43, ptr @.str.152, ptr @.str.81
  %50 = select i1 %43, i32 32, i32 35
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 %42
  %52 = getelementptr inbounds i8, ptr %51, i64 -32
  %53 = select i1 %43, ptr %52, ptr %4
  %54 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %44, ptr noundef nonnull @.str.151, i32 noundef %46, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %21, i32 noundef %48, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.029, ptr noundef nonnull %49, i32 noundef %50, i32 noundef %50, ptr noundef nonnull %53) #11
  br label %62

55:                                               ; preds = %26
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %58 = trunc i64 %57 to i32
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #15
  %60 = trunc i64 %59 to i32
  %61 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %56, ptr noundef nonnull @.str.153, i32 noundef %58, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %21, i32 noundef %60, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.029) #11
  br label %62

62:                                               ; preds = %34, %41, %55
  br i1 %6, label %70, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i32 @fileno(ptr noundef %64) #11
  %66 = call i32 @isatty(i32 noundef %65) #11
  %.not35 = icmp eq i32 %66, 0
  br i1 %.not35, label %70, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 @fputc(i32 noundef 13, ptr noundef %68)
  store i1 true, ptr @progress_since_last_stderr, align 1
  br label %73

70:                                               ; preds = %63, %62
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 @fputc(i32 noundef 10, ptr noundef %71)
  br label %73

73:                                               ; preds = %67, %70, %14, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  ret void
}

declare ptr @ParallelSlotsSetup(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @ParallelSlotsAdoptConn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #3

declare ptr @ParallelSlotsGetIdle(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PQsetErrorVerbosity(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @verify_heap_slot_handler(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = tail call i32 @PQresultStatus(ptr noundef %0) #11
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %50

6:                                                ; preds = %3
  %7 = tail call i32 @PQntuples(ptr noundef %0) #11
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  store i1 true, ptr @all_checks_pass, align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %47
  %.05661 = phi i32 [ 0, %.lr.ph ], [ %49, %47 ]
  %12 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.05661, i32 noundef 3) #11
  %.not57 = icmp eq i32 %12, 0
  br i1 %.not57, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.05661, i32 noundef 3) #11
  br label %15

15:                                               ; preds = %11, %13
  %.0 = phi ptr [ %14, %13 ], [ @.str.86, %11 ]
  %16 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.05661, i32 noundef 2) #11
  %.not58 = icmp eq i32 %16, 0
  br i1 %.not58, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.05661, i32 noundef 0) #11
  %23 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.05661, i32 noundef 1) #11
  %24 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.05661, i32 noundef 2) #11
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.87, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24) #11
  br label %47

26:                                               ; preds = %15
  %27 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.05661, i32 noundef 1) #11
  %.not59 = icmp eq i32 %27, 0
  br i1 %.not59, label %28, label %36

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.05661, i32 noundef 0) #11
  %34 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.05661, i32 noundef 1) #11
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.88, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34) #11
  br label %47

36:                                               ; preds = %26
  %37 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.05661, i32 noundef 0) #11
  %.not60 = icmp eq i32 %37, 0
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  br i1 %.not60, label %42, label %45

42:                                               ; preds = %36
  %43 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.05661, i32 noundef 0) #11
  %44 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.89, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %43) #11
  br label %47

45:                                               ; preds = %36
  %46 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90, ptr noundef %39, ptr noundef %40, ptr noundef %41) #11
  br label %47

47:                                               ; preds = %28, %45, %42, %17
  %48 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.91, ptr noundef %.0) #11
  %49 = add nuw nsw i32 %.05661, 1
  %exitcond.not = icmp eq i32 %49, %7
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !15

50:                                               ; preds = %3
  %51 = tail call i32 @PQresultStatus(ptr noundef %0) #11
  %.not = icmp eq i32 %51, 2
  br i1 %.not, label %.loopexit, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @PQerrorMessage(ptr noundef %1) #11
  %54 = tail call fastcc ptr @indent_lines(ptr noundef %53)
  store i1 true, ptr @all_checks_pass, align 1
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90, ptr noundef %56, ptr noundef %58, ptr noundef %60) #11
  %62 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.92, ptr noundef %54) #11
  %63 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1, !range !6, !noundef !7
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %69

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.93, ptr noundef %67) #11
  br label %69

69:                                               ; preds = %52, %65
  tail call void @pg_free(ptr noundef %54) #11
  br label %.loopexit

.loopexit:                                        ; preds = %47, %6, %69, %50
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %71 = load ptr, ptr %70, align 8
  tail call void @pg_free(ptr noundef %71) #11
  store ptr null, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void @pg_free(ptr noundef %73) #11
  store ptr null, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void @pg_free(ptr noundef %75) #11
  store ptr null, ptr %74, align 8
  %76 = tail call i32 @PQresultStatus(ptr noundef %0) #11
  switch i32 %76, label %86 [
    i32 12, label %should_processing_continue.exit
    i32 11, label %should_processing_continue.exit
    i32 10, label %should_processing_continue.exit
    i32 7, label %77
    i32 5, label %should_processing_continue.exit
    i32 0, label %should_processing_continue.exit
    i32 3, label %should_processing_continue.exit
    i32 4, label %should_processing_continue.exit
    i32 8, label %should_processing_continue.exit
    i32 9, label %should_processing_continue.exit
  ]

77:                                               ; preds = %.loopexit
  %78 = tail call ptr @PQresultErrorField(ptr noundef %0, i32 noundef 86) #11
  %79 = icmp eq ptr %78, null
  br i1 %79, label %should_processing_continue.exit, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(6) @.str.95) #15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %should_processing_continue.exit, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(6) @.str.96) #15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %should_processing_continue.exit, label %86

86:                                               ; preds = %83, %.loopexit
  br label %should_processing_continue.exit

should_processing_continue.exit:                  ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %77, %80, %83, %86
  %.0.i = phi i1 [ true, %86 ], [ false, %77 ], [ false, %80 ], [ false, %83 ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @run_command(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.83, ptr noundef %1) #11
  br label %7

7:                                                ; preds = %5, %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @PQsendQuery(ptr noundef %8, ptr noundef %1) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = tail call ptr @PQdb(ptr noundef %12) #11
  %14 = load ptr, ptr %0, align 8
  %15 = tail call ptr @PQerrorMessage(ptr noundef %14) #11
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.84, ptr noundef %13, ptr noundef %15) #11
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.85, ptr noundef %1) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @verify_btree_slot_handler(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = tail call i32 @PQresultStatus(ptr noundef %0) #11
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = tail call i32 @PQntuples(ptr noundef %0) #11
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %48

9:                                                ; preds = %6
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 5), align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %.b22 = load i1, ptr @progress_since_last_stderr, align 1
  br i1 %.b22, label %13, label %16

13:                                               ; preds = %12
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %14, ptr noundef nonnull @.str.68) #11
  br label %16

16:                                               ; preds = %13, %12, %9
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.97, ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef %7) #11
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load ptr, ptr %26, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef %27) #11
  br label %28

28:                                               ; preds = %25, %16
  %29 = load ptr, ptr @progname, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.98, ptr noundef %29) #11
  store i1 false, ptr @progress_since_last_stderr, align 1
  br label %48

30:                                               ; preds = %3
  %31 = tail call ptr @PQerrorMessage(ptr noundef %1) #11
  %32 = tail call fastcc ptr @indent_lines(ptr noundef %31)
  store i1 true, ptr @all_checks_pass, align 1
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.99, ptr noundef %34, ptr noundef %36, ptr noundef %38) #11
  %40 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.92, ptr noundef %32) #11
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1, !range !6, !noundef !7
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.93, ptr noundef %45) #11
  br label %47

47:                                               ; preds = %30, %43
  tail call void @pg_free(ptr noundef %32) #11
  br label %48

48:                                               ; preds = %6, %28, %47
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %50 = load ptr, ptr %49, align 8
  tail call void @pg_free(ptr noundef %50) #11
  store ptr null, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void @pg_free(ptr noundef %52) #11
  store ptr null, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void @pg_free(ptr noundef %54) #11
  store ptr null, ptr %53, align 8
  %55 = tail call i32 @PQresultStatus(ptr noundef %0) #11
  switch i32 %55, label %65 [
    i32 12, label %should_processing_continue.exit
    i32 11, label %should_processing_continue.exit
    i32 10, label %should_processing_continue.exit
    i32 7, label %56
    i32 5, label %should_processing_continue.exit
    i32 0, label %should_processing_continue.exit
    i32 3, label %should_processing_continue.exit
    i32 4, label %should_processing_continue.exit
    i32 8, label %should_processing_continue.exit
    i32 9, label %should_processing_continue.exit
  ]

56:                                               ; preds = %48
  %57 = tail call ptr @PQresultErrorField(ptr noundef %0, i32 noundef 86) #11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %should_processing_continue.exit, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(6) @.str.95) #15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %should_processing_continue.exit, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(6) @.str.96) #15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %should_processing_continue.exit, label %65

65:                                               ; preds = %62, %48
  br label %should_processing_continue.exit

should_processing_continue.exit:                  ; preds = %48, %48, %48, %48, %48, %48, %48, %48, %48, %56, %59, %62, %65
  %.0.i = phi i1 [ true, %65 ], [ false, %56 ], [ false, %59 ], [ false, %62 ], [ false, %48 ], [ false, %48 ], [ false, %48 ], [ false, %48 ], [ false, %48 ], [ false, %48 ], [ false, %48 ], [ false, %48 ], [ false, %48 ]
  ret i1 %.0.i
}

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef) local_unnamed_addr #3

declare void @ParallelSlotsTerminate(ptr noundef) local_unnamed_addr #3

declare void @pg_free(ptr noundef) local_unnamed_addr #3

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #3

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #3

declare i32 @PQsendQuery(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @indent_lines(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  call void @initPQExpBuffer(ptr noundef nonnull %2) #11
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.94) #11
  %3 = load i8, ptr %0, align 1
  %.not9 = icmp eq i8 %3, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %4 = phi i8 [ %13, %11 ], [ %3, %1 ]
  %.010 = phi ptr [ %12, %11 ], [ %0, %1 ]
  call void @appendPQExpBufferChar(ptr noundef nonnull %2, i8 noundef signext %4) #11
  %5 = load i8, ptr %.010, align 1
  %6 = icmp eq i8 %5, 10
  br i1 %6, label %7, label %11

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  %9 = load i8, ptr %8, align 1
  %.not8 = icmp eq i8 %9, 0
  br i1 %.not8, label %11, label %10

10:                                               ; preds = %7
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.94) #11
  br label %11

11:                                               ; preds = %.lr.ph, %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %11, %1
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @pstrdup(ptr noundef %14) #11
  call void @termPQExpBuffer(ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #11
  ret ptr %15
}

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare void @patternToSQLRegex(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @pg_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @append_relation_pattern_helper(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca %struct.PQExpBufferData, align 8
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = mul i64 %12, 40
  %15 = tail call ptr @pg_realloc(ptr noundef %13, i64 noundef %14) #11
  store ptr %15, ptr %0, align 8
  %16 = load i64, ptr %10, align 8
  %17 = getelementptr %struct.PatternInfo, ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %6) #11
  call void @initPQExpBuffer(ptr noundef nonnull %7) #11
  call void @initPQExpBuffer(ptr noundef nonnull %8) #11
  call void @patternToSQLRegex(i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %9) #11
  %19 = load i32, ptr %9, align 4
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.155, ptr noundef %1) #11
  call void @exit(i32 noundef 2) #12
  unreachable

22:                                               ; preds = %5
  store ptr %1, ptr %18, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %23, align 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %22
  store i8 1, ptr @opts, align 8
  %26 = call ptr @pstrdup(ptr noundef nonnull %23) #11
  %27 = getelementptr i8, ptr %17, i64 -32
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %7, align 8
  %30 = load i8, ptr %29, align 1
  %.not12 = icmp eq i8 %30, 0
  br i1 %.not12, label %34, label %31

31:                                               ; preds = %28
  %32 = call ptr @pstrdup(ptr noundef nonnull %29) #11
  %33 = getelementptr i8, ptr %17, i64 -24
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %8, align 8
  %36 = load i8, ptr %35, align 1
  %.not13 = icmp eq i8 %36, 0
  br i1 %.not13, label %40, label %37

37:                                               ; preds = %34
  %38 = call ptr @pstrdup(ptr noundef nonnull %35) #11
  %39 = getelementptr i8, ptr %17, i64 -16
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %34
  %41 = zext i1 %4 to i8
  %42 = zext i1 %3 to i8
  call void @termPQExpBuffer(ptr noundef nonnull %6) #11
  call void @termPQExpBuffer(ptr noundef nonnull %7) #11
  call void @termPQExpBuffer(ptr noundef nonnull %8) #11
  %43 = getelementptr i8, ptr %17, i64 -8
  store i8 %42, ptr %43, align 8
  %44 = getelementptr i8, ptr %17, i64 -7
  store i8 %41, ptr %44, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  ret void
}

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #3

declare void @simple_ptr_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @append_rel_pattern_raw_cte(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %28
  %6 = phi i64 [ %36, %28 ], [ 0, %3 ]
  %.043 = phi i32 [ %35, %28 ], [ 0, %3 ]
  %.03542 = phi i1 [ true, %28 ], [ false, %3 ]
  %.03641 = phi ptr [ @.str.168, %28 ], [ @.str.81, %3 ]
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.PatternInfo, ptr %7, i64 %6
  br i1 %.03542, label %10, label %9

9:                                                ; preds = %.lr.ph
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.166) #11
  br label %10

10:                                               ; preds = %9, %.lr.ph
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.207, ptr noundef nonnull %.03641, i32 noundef %.043) #11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.208) #11
  br label %16

15:                                               ; preds = %10
  tail call void @appendStringLiteralConn(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %2) #11
  br label %16

16:                                               ; preds = %15, %14
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.209) #11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.208) #11
  br label %22

21:                                               ; preds = %16
  tail call void @appendStringLiteralConn(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef %2) #11
  br label %22

22:                                               ; preds = %21, %20
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.209) #11
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.208) #11
  br label %28

27:                                               ; preds = %22
  tail call void @appendStringLiteralConn(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef %2) #11
  br label %28

28:                                               ; preds = %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = load i8, ptr %29, align 8, !range !6, !noundef !7
  %31 = trunc nuw i8 %30 to i1
  %.str.210..str.211 = select i1 %31, ptr @.str.210, ptr @.str.211
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef nonnull %.str.210..str.211) #11
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %33 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %34 = trunc nuw i8 %33 to i1
  %.str.213.sink = select i1 %34, ptr @.str.212, ptr @.str.213
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef nonnull %.str.213.sink) #11
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %0, i8 noundef signext 41) #11
  %35 = add i32 %.043, 1
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %4, align 8
  %38 = icmp ugt i64 %37, %36
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !17

.critedge:                                        ; preds = %3
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.214) #11
  br label %._crit_edge

._crit_edge:                                      ; preds = %28, %.critedge
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
