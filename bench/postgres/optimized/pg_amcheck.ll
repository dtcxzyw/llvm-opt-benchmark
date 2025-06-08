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
  %.not317 = icmp eq i32 %19, -1
  br i1 %.not317, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %125
  %20 = phi i32 [ %126, %125 ], [ %19, %2 ]
  %.0189322 = phi i32 [ %.1190, %125 ], [ 0, %2 ]
  %.0191321 = phi ptr [ %.1192, %125 ], [ null, %2 ]
  %.0193320 = phi ptr [ %.1194, %125 ], [ null, %2 ]
  %.0195319 = phi ptr [ %.1196, %125 ], [ null, %2 ]
  %.0197318 = phi ptr [ %.1198, %125 ], [ null, %2 ]
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
  %.not243 = icmp eq i8 %90, 0
  br i1 %.not243, label %91, label %93

91:                                               ; preds = %89
  %92 = load i32, ptr %83, align 4
  %.not244 = icmp eq i32 %92, 0
  br i1 %.not244, label %94, label %93

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
  %.not241 = icmp eq i8 %106, 0
  br i1 %.not241, label %107, label %109

107:                                              ; preds = %105
  %108 = load i32, ptr %99, align 4
  %.not242 = icmp eq i32 %108, 0
  br i1 %.not242, label %110, label %109

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
  %.not240 = icmp eq ptr %119, null
  br i1 %.not240, label %125, label %120

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
  %.1198 = phi ptr [ %.0197318, %21 ], [ %.0197318, %22 ], [ %.0197318, %24 ], [ %.0197318, %26 ], [ %.0197318, %27 ], [ %.0197318, %30 ], [ %.0197318, %32 ], [ %.0197318, %34 ], [ %.0197318, %38 ], [ %.0197318, %41 ], [ %.0197318, %42 ], [ %.0197318, %44 ], [ %.0197318, %46 ], [ %.0197318, %48 ], [ %.0197318, %50 ], [ %.0197318, %52 ], [ %.0197318, %54 ], [ %.0197318, %57 ], [ %.0197318, %58 ], [ %61, %59 ], [ %.0197318, %62 ], [ %.0197318, %63 ], [ %.0197318, %64 ], [ %.0197318, %65 ], [ %.0197318, %70 ], [ %.0197318, %75 ], [ %.0197318, %80 ], [ %.0197318, %97 ], [ %.0197318, %113 ], [ %.0197318, %114 ], [ %.0197318, %115 ], [ %.0197318, %116 ], [ %.0197318, %117 ], [ %.0197318, %120 ], [ %.0197318, %118 ], [ %.0197318, %122 ], [ %.0197318, %.lr.ph ]
  %.1196 = phi ptr [ %.0195319, %21 ], [ %.0195319, %22 ], [ %.0195319, %24 ], [ %.0195319, %26 ], [ %29, %27 ], [ %.0195319, %30 ], [ %.0195319, %32 ], [ %.0195319, %34 ], [ %.0195319, %38 ], [ %.0195319, %41 ], [ %.0195319, %42 ], [ %.0195319, %44 ], [ %.0195319, %46 ], [ %.0195319, %48 ], [ %.0195319, %50 ], [ %.0195319, %52 ], [ %.0195319, %54 ], [ %.0195319, %57 ], [ %.0195319, %58 ], [ %.0195319, %59 ], [ %.0195319, %62 ], [ %.0195319, %63 ], [ %.0195319, %64 ], [ %.0195319, %65 ], [ %.0195319, %70 ], [ %.0195319, %75 ], [ %.0195319, %80 ], [ %.0195319, %97 ], [ %.0195319, %113 ], [ %.0195319, %114 ], [ %.0195319, %115 ], [ %.0195319, %116 ], [ %.0195319, %117 ], [ %.0195319, %120 ], [ %.0195319, %118 ], [ %.0195319, %122 ], [ %.0195319, %.lr.ph ]
  %.1194 = phi ptr [ %.0193320, %21 ], [ %.0193320, %22 ], [ %.0193320, %24 ], [ %.0193320, %26 ], [ %.0193320, %27 ], [ %.0193320, %30 ], [ %.0193320, %32 ], [ %.0193320, %34 ], [ %40, %38 ], [ %.0193320, %41 ], [ %.0193320, %42 ], [ %.0193320, %44 ], [ %.0193320, %46 ], [ %.0193320, %48 ], [ %.0193320, %50 ], [ %.0193320, %52 ], [ %.0193320, %54 ], [ %.0193320, %57 ], [ %.0193320, %58 ], [ %.0193320, %59 ], [ %.0193320, %62 ], [ %.0193320, %63 ], [ %.0193320, %64 ], [ %.0193320, %65 ], [ %.0193320, %70 ], [ %.0193320, %75 ], [ %.0193320, %80 ], [ %.0193320, %97 ], [ %.0193320, %113 ], [ %.0193320, %114 ], [ %.0193320, %115 ], [ %.0193320, %116 ], [ %.0193320, %117 ], [ %.0193320, %120 ], [ %.0193320, %118 ], [ %.0193320, %122 ], [ %.0193320, %.lr.ph ]
  %.1192 = phi ptr [ %.0191321, %21 ], [ %.0191321, %22 ], [ %.0191321, %24 ], [ %.0191321, %26 ], [ %.0191321, %27 ], [ %.0191321, %30 ], [ %.0191321, %32 ], [ %.0191321, %34 ], [ %.0191321, %38 ], [ %.0191321, %41 ], [ %.0191321, %42 ], [ %.0191321, %44 ], [ %.0191321, %46 ], [ %.0191321, %48 ], [ %.0191321, %50 ], [ %.0191321, %52 ], [ %56, %54 ], [ %.0191321, %57 ], [ %.0191321, %58 ], [ %.0191321, %59 ], [ %.0191321, %62 ], [ %.0191321, %63 ], [ %.0191321, %64 ], [ %.0191321, %65 ], [ %.0191321, %70 ], [ %.0191321, %75 ], [ %.0191321, %80 ], [ %.0191321, %97 ], [ %.0191321, %113 ], [ %.0191321, %114 ], [ %.0191321, %115 ], [ %.0191321, %116 ], [ %.0191321, %117 ], [ %.0191321, %120 ], [ %.0191321, %118 ], [ %.0191321, %122 ], [ %.0191321, %.lr.ph ]
  %.1190 = phi i32 [ %.0189322, %21 ], [ %.0189322, %22 ], [ %.0189322, %24 ], [ %.0189322, %26 ], [ %.0189322, %27 ], [ %.0189322, %30 ], [ %.0189322, %32 ], [ %.0189322, %34 ], [ %.0189322, %38 ], [ %.0189322, %41 ], [ %.0189322, %42 ], [ %.0189322, %44 ], [ %.0189322, %46 ], [ %.0189322, %48 ], [ %.0189322, %50 ], [ %.0189322, %52 ], [ %.0189322, %54 ], [ %.0189322, %57 ], [ 2, %58 ], [ %.0189322, %59 ], [ %.0189322, %62 ], [ %.0189322, %63 ], [ %.0189322, %64 ], [ %.0189322, %65 ], [ %.0189322, %70 ], [ %.0189322, %75 ], [ %.0189322, %80 ], [ %.0189322, %97 ], [ %.0189322, %113 ], [ %.0189322, %114 ], [ %.0189322, %115 ], [ %.0189322, %116 ], [ %.0189322, %117 ], [ %.0189322, %120 ], [ %.0189322, %118 ], [ %.0189322, %122 ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  %126 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.35, ptr noundef nonnull @main.long_options, ptr noundef nonnull %7) #11
  %.not = icmp eq i32 %126, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %125, %2
  %.0197.lcssa = phi ptr [ null, %2 ], [ %.1198, %125 ]
  %.0195.lcssa = phi ptr [ null, %2 ], [ %.1196, %125 ]
  %.0193.lcssa = phi ptr [ null, %2 ], [ %.1194, %125 ]
  %.0191.lcssa = phi ptr [ null, %2 ], [ %.1192, %125 ]
  %.0189.lcssa = phi i32 [ 0, %2 ], [ %.1190, %125 ]
  %127 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 72), align 8
  %128 = icmp sgt i64 %127, -1
  %129 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 64), align 8
  %130 = icmp slt i64 %127, %129
  %or.cond246 = select i1 %128, i1 %130, i1 false
  br i1 %or.cond246, label %131, label %132

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
  %.0199 = phi ptr [ %138, %135 ], [ null, %132 ]
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
  store ptr %.0195.lcssa, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.0193.lcssa, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.0191.lcssa, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.0189.lcssa, ptr %152, align 8
  store ptr null, ptr %8, align 8
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %153, align 8
  call void @setup_cancel_handler(ptr noundef null) #11
  %154 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 1), align 1, !range !6, !noundef !7
  %155 = trunc nuw i8 %154 to i1
  %.not219 = icmp eq ptr %.0199, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  br i1 %.not219, label %.thread, label %157

157:                                              ; preds = %156
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.49) #11
  call void @exit(i32 noundef 1) #12
  unreachable

.thread:                                          ; preds = %156
  store ptr %.0197.lcssa, ptr %8, align 8
  br label %162

158:                                              ; preds = %148
  %.pre = load i8, ptr @opts, align 8, !range !6
  %.pre366 = trunc nuw i8 %.pre to i1
  br i1 %.not219, label %161, label %159

159:                                              ; preds = %158
  br i1 %.pre366, label %160, label %.sink.split

160:                                              ; preds = %159
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50) #11
  call void @exit(i32 noundef 1) #12
  unreachable

161:                                              ; preds = %158
  br i1 %.pre366, label %162, label %167

162:                                              ; preds = %.thread, %161
  %163 = load ptr, ptr @progname, align 8
  %164 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2, !range !6, !noundef !7
  %165 = trunc nuw i8 %164 to i1
  %166 = call ptr @connectMaintenanceDatabase(ptr noundef nonnull %8, ptr noundef %163, i1 noundef zeroext %165) #11
  call fastcc void @compile_database_list(ptr noundef %166, ptr noundef %4, ptr noundef null)
  br label %182

167:                                              ; preds = %161
  %.pr = load ptr, ptr %8, align 8
  %168 = icmp eq ptr %.pr, null
  br i1 %168, label %169, label %176

169:                                              ; preds = %167
  %170 = call ptr @getenv(ptr noundef nonnull @.str.51) #11
  %.not220 = icmp eq ptr %170, null
  br i1 %.not220, label %171, label %.sink.split

171:                                              ; preds = %169
  %172 = call ptr @getenv(ptr noundef nonnull @.str.52) #11
  %.not221 = icmp eq ptr %172, null
  br i1 %.not221, label %173, label %.sink.split

173:                                              ; preds = %171
  %174 = load ptr, ptr @progname, align 8
  %175 = call ptr @get_user_name_or_exit(ptr noundef %174) #11
  br label %.sink.split

.sink.split:                                      ; preds = %171, %169, %159, %173
  %.0199.sink = phi ptr [ %175, %173 ], [ %.0199, %159 ], [ %170, %169 ], [ %172, %171 ]
  store ptr %.0199.sink, ptr %8, align 8
  br label %176

176:                                              ; preds = %.sink.split, %167
  %177 = load ptr, ptr @progname, align 8
  %178 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2, !range !6, !noundef !7
  %179 = trunc nuw i8 %178 to i1
  %180 = call ptr @connectDatabase(ptr noundef nonnull %8, ptr noundef %177, i1 noundef zeroext %179, i1 noundef zeroext false, i1 noundef zeroext true) #11
  %181 = call ptr @PQdb(ptr noundef %180) #11
  call fastcc void @compile_database_list(ptr noundef %180, ptr noundef %4, ptr noundef %181)
  br label %182

182:                                              ; preds = %176, %162
  %.0 = phi ptr [ %166, %162 ], [ %180, %176 ]
  %183 = load ptr, ptr %4, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %.preheader268

185:                                              ; preds = %182
  %.not239 = icmp eq ptr %.0, null
  br i1 %.not239, label %187, label %186

186:                                              ; preds = %185
  call void @disconnectDatabase(ptr noundef nonnull %.0) #11
  br label %187

187:                                              ; preds = %186, %185
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.53) #11
  call void @exit(i32 noundef 0) #14
  unreachable

.preheader267:                                    ; preds = %420
  %188 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8
  %.not354 = icmp eq i64 %188, 0
  br i1 %.not354, label %.preheader, label %.lr.ph332

.preheader268:                                    ; preds = %182, %420
  %.1329 = phi ptr [ %.3, %420 ], [ %.0, %182 ]
  %.0171328 = phi ptr [ %421, %420 ], [ %183, %182 ]
  %.0251327 = phi i64 [ %.1252, %420 ], [ 0, %182 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0171328, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %153, align 8
  %cond = icmp eq ptr %.1329, null
  br i1 %cond, label %197, label %192

192:                                              ; preds = %.preheader268
  %193 = call ptr @PQdb(ptr noundef nonnull %.1329) #11
  %194 = load ptr, ptr %190, align 8
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %193, ptr noundef nonnull dereferenceable(1) %194) #15
  %.not236 = icmp eq i32 %195, 0
  br i1 %.not236, label %202, label %196

196:                                              ; preds = %192
  call void @disconnectDatabase(ptr noundef nonnull %.1329) #11
  br label %197

197:                                              ; preds = %.preheader268, %196
  %198 = load ptr, ptr @progname, align 8
  %199 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2, !range !6, !noundef !7
  %200 = trunc nuw i8 %199 to i1
  %201 = call ptr @connectDatabase(ptr noundef nonnull %8, ptr noundef %198, i1 noundef zeroext %200, i1 noundef zeroext false, i1 noundef zeroext true) #11
  br label %202

202:                                              ; preds = %197, %192
  %.2 = phi ptr [ %201, %197 ], [ %.1329, %192 ]
  %203 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 12), align 4, !range !6, !noundef !7
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %212

205:                                              ; preds = %202
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 16), align 8
  %207 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %206) #15
  %208 = call ptr @PQescapeIdentifier(ptr noundef %.2, ptr noundef nonnull %206, i64 noundef %207) #11
  %209 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.54, ptr noundef %208) #11
  %210 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2, !range !6, !noundef !7
  %211 = trunc nuw i8 %210 to i1
  call void @executeCommand(ptr noundef %.2, ptr noundef %209, i1 noundef zeroext %211) #11
  call void @pfree(ptr noundef %209) #11
  call void @pfree(ptr noundef %208) #11
  br label %212

212:                                              ; preds = %205, %202
  %213 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2, !range !6, !noundef !7
  %214 = trunc nuw i8 %213 to i1
  %215 = call ptr @executeQuery(ptr noundef %.2, ptr noundef nonnull @.str.55, i1 noundef zeroext %214) #11
  %216 = call i32 @PQresultStatus(ptr noundef %215) #11
  %.not238 = icmp eq i32 %216, 2
  br i1 %.not238, label %220, label %217

217:                                              ; preds = %212
  %218 = call ptr @PQdb(ptr noundef %.2) #11
  %219 = call ptr @PQerrorMessage(ptr noundef %.2) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %218, ptr noundef %219) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.55) #11
  call void @PQclear(ptr noundef %215) #11
  call void @disconnectDatabase(ptr noundef %.2) #11
  call void @exit(i32 noundef 1) #12
  unreachable

220:                                              ; preds = %212
  %221 = call i32 @PQntuples(ptr noundef %215) #11
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = call ptr @PQdb(ptr noundef %.2) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %224) #11
  call void @disconnectDatabase(ptr noundef %.2) #11
  br label %420

225:                                              ; preds = %220
  %226 = call ptr @PQgetvalue(ptr noundef %215, i32 noundef 0, i32 noundef 0) #11
  %227 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1, !range !6, !noundef !7
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = call ptr @PQdb(ptr noundef %.2) #11
  %231 = call ptr @PQgetvalue(ptr noundef %215, i32 noundef 0, i32 noundef 1) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef %230, ptr noundef %231, ptr noundef %226) #11
  br label %232

232:                                              ; preds = %229, %225
  %233 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %226) #15
  %234 = call ptr @PQescapeIdentifier(ptr noundef %.2, ptr noundef nonnull %226, i64 noundef %233) #11
  %235 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %234, ptr %235, align 8
  %236 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 91), align 1, !range !6, !noundef !7
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %249

238:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #11
  store i32 0, ptr %12, align 4
  %239 = call ptr @PQgetvalue(ptr noundef %215, i32 noundef 0, i32 noundef 1) #11
  %240 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %239, ptr noundef nonnull @.str.60, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #11
  %241 = load i32, ptr %10, align 4
  %242 = icmp eq i32 %241, 1
  %243 = load i32, ptr %11, align 4
  %244 = icmp slt i32 %243, 4
  %or.cond3 = select i1 %242, i1 %244, i1 false
  %245 = icmp eq i32 %241, 0
  %or.cond5 = or i1 %245, %or.cond3
  br i1 %or.cond5, label %246, label %247

246:                                              ; preds = %238
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef %239) #11
  br label %247

247:                                              ; preds = %238, %246
  %.sink = phi i8 [ 0, %246 ], [ 1, %238 ]
  %248 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i8 %.sink, ptr %248, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  br label %249

249:                                              ; preds = %247, %232
  call void @PQclear(ptr noundef %215) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @initPQExpBuffer(ptr noundef nonnull %3) #11
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.170) #11
  %250 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 59), align 1, !range !6, !noundef !7
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.171) #11
  call fastcc void @append_rel_pattern_raw_cte(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opts, i64 24), ptr noundef %.2)
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.172) #11
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.173) #11
  %253 = call ptr @PQdb(ptr noundef %.2) #11
  call void @appendStringLiteralConn(ptr noundef nonnull %3, ptr noundef %253, ptr noundef %.2) #11
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.216) #11
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.217) #11
  br label %254

254:                                              ; preds = %252, %249
  %255 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 56), align 8, !range !6, !noundef !7
  %256 = trunc nuw i8 %255 to i1
  %257 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 57), align 1, !range !6
  %258 = trunc nuw i8 %257 to i1
  %or.cond.i = select i1 %256, i1 true, i1 %258
  %259 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 58), align 2, !range !6
  %260 = trunc nuw i8 %259 to i1
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %260
  br i1 %or.cond3.i, label %261, label %263

261:                                              ; preds = %254
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.175) #11
  call fastcc void @append_rel_pattern_raw_cte(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opts, i64 40), ptr noundef %.2)
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.172) #11
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.176) #11
  %262 = call ptr @PQdb(ptr noundef %.2) #11
  call void @appendStringLiteralConn(ptr noundef nonnull %3, ptr noundef %262, ptr noundef %.2) #11
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.216) #11
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.217) #11
  br label %263

263:                                              ; preds = %261, %254
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.178) #11
  %264 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 59), align 1, !range !6, !noundef !7
  %265 = trunc nuw i8 %264 to i1
  %.str.180..str.179.i = select i1 %265, ptr @.str.180, ptr @.str.179
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull %.str.180..str.179.i) #11
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.181, i32 noundef 2, i32 noundef 403) #11
  %266 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 59), align 1, !range !6, !noundef !7
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %269, label %268

268:                                              ; preds = %263
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.182, i32 noundef 2, i32 noundef 403) #11
  br label %269

269:                                              ; preds = %268, %263
  %270 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 56), align 8, !range !6, !noundef !7
  %271 = trunc nuw i8 %270 to i1
  %272 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 57), align 1, !range !6
  %273 = trunc nuw i8 %272 to i1
  %or.cond5.i = select i1 %271, i1 true, i1 %273
  %274 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 58), align 2, !range !6
  %275 = trunc nuw i8 %274 to i1
  %or.cond7.i = select i1 %or.cond5.i, i1 true, i1 %275
  br i1 %or.cond7.i, label %276, label %277

276:                                              ; preds = %269
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.183, i32 noundef 2, i32 noundef 403) #11
  br label %277

277:                                              ; preds = %276, %269
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.184) #11
  %278 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 56), align 8, !range !6, !noundef !7
  %279 = trunc nuw i8 %278 to i1
  %280 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 57), align 1, !range !6
  %281 = trunc nuw i8 %280 to i1
  %or.cond9.i = select i1 %279, i1 true, i1 %281
  %282 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 58), align 2, !range !6
  %283 = trunc nuw i8 %282 to i1
  %or.cond11.i = select i1 %or.cond9.i, i1 true, i1 %283
  br i1 %or.cond11.i, label %284, label %285

284:                                              ; preds = %277
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.185) #11
  br label %285

285:                                              ; preds = %284, %277
  %286 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 59), align 1, !range !6, !noundef !7
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.186, i32 noundef 2, i32 noundef 99) #11
  br label %290

289:                                              ; preds = %285
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.187, i32 noundef 2, i32 noundef 403, i32 noundef 2, i32 noundef 403) #11
  br label %290

290:                                              ; preds = %289, %288
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.188) #11
  %291 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 60), align 4, !range !6, !noundef !7
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %300, label %293

293:                                              ; preds = %290
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.189) #11
  %294 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 56), align 8, !range !6, !noundef !7
  %295 = trunc nuw i8 %294 to i1
  %296 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 58), align 2, !range !6
  %297 = trunc nuw i8 %296 to i1
  %or.cond13.i = select i1 %295, i1 true, i1 %297
  br i1 %or.cond13.i, label %298, label %299

298:                                              ; preds = %293
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.190) #11
  br label %299

299:                                              ; preds = %298, %293
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.191) #11
  br label %300

300:                                              ; preds = %299, %290
  %301 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 92), align 4, !range !6, !noundef !7
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %.thread.i, label %303

303:                                              ; preds = %300
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.192) #11
  %304 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 57), align 1, !range !6, !noundef !7
  %305 = trunc nuw i8 %304 to i1
  %306 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 58), align 2, !range !6
  %307 = trunc nuw i8 %306 to i1
  %or.cond15.i = select i1 %305, i1 true, i1 %307
  %.str.193..str.194.i = select i1 %or.cond15.i, ptr @.str.193, ptr @.str.194
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull %.str.193..str.194.i) #11
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.195, i32 noundef 403) #11
  %308 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 60), align 4, !range !6, !noundef !7
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %311

310:                                              ; preds = %303
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.196, i32 noundef 99) #11
  br label %311

311:                                              ; preds = %310, %303
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.191) #11
  %.pre.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 92), align 4, !range !6
  %312 = trunc nuw i8 %.pre.i to i1
  %313 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 60), align 4, !range !6, !noundef !7
  %314 = trunc nuw i8 %313 to i1
  %or.cond17.i = select i1 %314, i1 true, i1 %312
  br i1 %or.cond17.i, label %.thread.i, label %315

315:                                              ; preds = %311
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.197) #11
  %316 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 57), align 1, !range !6, !noundef !7
  %317 = trunc nuw i8 %316 to i1
  %.str.198..str.194.i = select i1 %317, ptr @.str.198, ptr @.str.194
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull %.str.198..str.194.i) #11
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.199, i32 noundef 403) #11
  br label %.thread.i

.thread.i:                                        ; preds = %315, %311, %300
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.200) #11
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.201) #11
  %318 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 60), align 4, !range !6, !noundef !7
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %321, label %320

320:                                              ; preds = %.thread.i
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.202) #11
  br label %321

321:                                              ; preds = %320, %.thread.i
  %322 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 92), align 4, !range !6, !noundef !7
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %.thread114.i, label %324

324:                                              ; preds = %321
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.203) #11
  %.pre111.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 92), align 4, !range !6
  %325 = trunc nuw i8 %.pre111.i to i1
  %326 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 60), align 4, !range !6, !noundef !7
  %327 = trunc nuw i8 %326 to i1
  %or.cond19.i = select i1 %327, i1 true, i1 %325
  br i1 %or.cond19.i, label %.thread114.i, label %328

328:                                              ; preds = %324
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.204) #11
  br label %.thread114.i

.thread114.i:                                     ; preds = %328, %324, %321
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.205) #11
  %329 = load ptr, ptr %3, align 8
  %330 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2, !range !6, !noundef !7
  %331 = trunc nuw i8 %330 to i1
  %332 = call ptr @executeQuery(ptr noundef %.2, ptr noundef %329, i1 noundef zeroext %331) #11
  %333 = call i32 @PQresultStatus(ptr noundef %332) #11
  %.not.i = icmp eq i32 %333, 2
  br i1 %.not.i, label %337, label %334

334:                                              ; preds = %.thread114.i
  %335 = call ptr @PQerrorMessage(ptr noundef %.2) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.163, ptr noundef %335) #11
  %336 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef %336) #11
  call void @disconnectDatabase(ptr noundef %.2) #11
  call void @exit(i32 noundef 1) #12
  unreachable

337:                                              ; preds = %.thread114.i
  call void @termPQExpBuffer(ptr noundef nonnull %3) #11
  %338 = call i32 @PQntuples(ptr noundef %332) #11
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %.lr.ph.i, label %compile_relation_list_one_db.exit

.lr.ph.i:                                         ; preds = %337, %418
  %.2253 = phi i64 [ %.3254, %418 ], [ %.0251327, %337 ]
  %.0109.i = phi i32 [ %419, %418 ], [ 0, %337 ]
  %340 = call i32 @PQgetisnull(ptr noundef %332, i32 noundef %.0109.i, i32 noundef 0) #11
  %.not99.i = icmp eq i32 %340, 0
  br i1 %.not99.i, label %341, label %345

341:                                              ; preds = %.lr.ph.i
  %342 = call ptr @PQgetvalue(ptr noundef %332, i32 noundef %.0109.i, i32 noundef 0) #11
  %343 = call i64 @strtol(ptr noundef nonnull captures(none) %342, ptr noundef null, i32 noundef 10) #11
  %344 = trunc i64 %343 to i32
  br label %345

345:                                              ; preds = %341, %.lr.ph.i
  %.094.i = phi i32 [ -1, %.lr.ph.i ], [ %344, %341 ]
  %346 = call i32 @PQgetisnull(ptr noundef %332, i32 noundef %.0109.i, i32 noundef 1) #11
  %.not100.i = icmp eq i32 %346, 0
  br i1 %.not100.i, label %347, label %351

347:                                              ; preds = %345
  %348 = call ptr @PQgetvalue(ptr noundef %332, i32 noundef %.0109.i, i32 noundef 1) #11
  %349 = load i8, ptr %348, align 1
  %350 = icmp eq i8 %349, 116
  br label %351

351:                                              ; preds = %347, %345
  %.093.i = phi i1 [ false, %345 ], [ %350, %347 ]
  %352 = call i32 @PQgetisnull(ptr noundef %332, i32 noundef %.0109.i, i32 noundef 2) #11
  %.not101.i = icmp eq i32 %352, 0
  br i1 %.not101.i, label %353, label %355

353:                                              ; preds = %351
  %354 = call ptr @PQgetvalue(ptr noundef %332, i32 noundef %.0109.i, i32 noundef 2) #11
  br label %355

355:                                              ; preds = %353, %351
  %356 = call i32 @PQgetisnull(ptr noundef %332, i32 noundef %.0109.i, i32 noundef 3) #11
  %.not102.i = icmp eq i32 %356, 0
  br i1 %.not102.i, label %357, label %361

357:                                              ; preds = %355
  %358 = call ptr @PQgetvalue(ptr noundef %332, i32 noundef %.0109.i, i32 noundef 3) #11
  %359 = call i64 @strtoul(ptr noundef captures(none) %358, ptr noundef null, i32 noundef 10) #11
  %360 = trunc i64 %359 to i32
  br label %361

361:                                              ; preds = %357, %355
  %.092.i = phi i32 [ 0, %355 ], [ %360, %357 ]
  %362 = call i32 @PQgetisnull(ptr noundef %332, i32 noundef %.0109.i, i32 noundef 4) #11
  %.not103.i = icmp eq i32 %362, 0
  br i1 %.not103.i, label %363, label %365

363:                                              ; preds = %361
  %364 = call ptr @PQgetvalue(ptr noundef %332, i32 noundef %.0109.i, i32 noundef 4) #11
  br label %365

365:                                              ; preds = %363, %361
  %.091.i = phi ptr [ null, %361 ], [ %364, %363 ]
  %366 = call i32 @PQgetisnull(ptr noundef %332, i32 noundef %.0109.i, i32 noundef 5) #11
  %.not104.i = icmp eq i32 %366, 0
  br i1 %.not104.i, label %367, label %369

367:                                              ; preds = %365
  %368 = call ptr @PQgetvalue(ptr noundef %332, i32 noundef %.0109.i, i32 noundef 5) #11
  br label %369

369:                                              ; preds = %367, %365
  %.090.i = phi ptr [ null, %365 ], [ %368, %367 ]
  %370 = call i32 @PQgetisnull(ptr noundef %332, i32 noundef %.0109.i, i32 noundef 6) #11
  %.not105.i = icmp eq i32 %370, 0
  br i1 %.not105.i, label %371, label %375

371:                                              ; preds = %369
  %372 = call ptr @PQgetvalue(ptr noundef %332, i32 noundef %.0109.i, i32 noundef 6) #11
  %373 = call i64 @strtol(ptr noundef nonnull captures(none) %372, ptr noundef null, i32 noundef 10) #11
  %374 = trunc i64 %373 to i32
  br label %375

375:                                              ; preds = %371, %369
  %.089.i = phi i32 [ 0, %369 ], [ %374, %371 ]
  %376 = icmp sgt i32 %.094.i, -1
  br i1 %376, label %377, label %384

377:                                              ; preds = %375
  %378 = zext nneg i32 %.094.i to i64
  %379 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8
  %.not106.i = icmp ugt i64 %379, %378
  br i1 %.not106.i, label %381, label %380

380:                                              ; preds = %377
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.206, i32 noundef %.094.i) #11
  call void @exit(i32 noundef 1) #12
  unreachable

381:                                              ; preds = %377
  %382 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 24), align 8
  %383 = getelementptr inbounds nuw %struct.PatternInfo, ptr %382, i64 %378, i32 6
  store i8 1, ptr %383, align 2
  br label %418

384:                                              ; preds = %375
  %385 = call ptr @pg_malloc0(i64 noundef 48) #11
  store ptr %190, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i32 %.092.i, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 12
  %388 = zext i1 %.093.i to i8
  store i8 %388, ptr %387, align 4
  %389 = call ptr @pstrdup(ptr noundef %.091.i) #11
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store ptr %389, ptr %390, align 8
  %391 = call ptr @pstrdup(ptr noundef %.090.i) #11
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 24
  store ptr %391, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %385, i64 32
  store i32 %.089.i, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %385, i64 36
  store i32 %.089.i, ptr %394, align 4
  br i1 %.093.i, label %395, label %414

395:                                              ; preds = %384
  %396 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 64), align 8
  %397 = icmp sgt i64 %396, -1
  %398 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 72), align 8
  %399 = icmp sgt i64 %398, -1
  %or.cond21.i = select i1 %397, i1 true, i1 %399
  br i1 %or.cond21.i, label %400, label %414

400:                                              ; preds = %395
  %401 = sext i32 %.089.i to i64
  %402 = icmp slt i64 %398, %401
  %or.cond108.i = select i1 %399, i1 %402, i1 false
  br i1 %or.cond108.i, label %403, label %406

403:                                              ; preds = %400
  %404 = trunc nuw nsw i64 %398 to i32
  %405 = add nuw nsw i32 %404, 1
  store i32 %405, ptr %394, align 4
  %.pre112.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 64), align 8
  br label %406

406:                                              ; preds = %403, %400
  %407 = phi i32 [ %405, %403 ], [ %.089.i, %400 ]
  %408 = phi i64 [ %.pre112.i, %403 ], [ %396, %400 ]
  %409 = icmp sgt i64 %408, -1
  br i1 %409, label %.sink.split.i, label %414

.sink.split.i:                                    ; preds = %406
  %410 = sext i32 %407 to i64
  %411 = icmp slt i64 %408, %410
  %412 = trunc nuw nsw i64 %408 to i32
  %413 = sub i32 %407, %412
  %.sink.i = select i1 %411, i32 %413, i32 0
  store i32 %.sink.i, ptr %394, align 4
  br label %414

414:                                              ; preds = %.sink.split.i, %406, %395, %384
  %415 = phi i32 [ %407, %406 ], [ %.089.i, %395 ], [ %.089.i, %384 ], [ %.sink.i, %.sink.split.i ]
  %416 = sext i32 %415 to i64
  %417 = add i64 %.2253, %416
  call void @simple_ptr_list_append(ptr noundef nonnull %5, ptr noundef nonnull %385) #11
  br label %418

418:                                              ; preds = %414, %381
  %.3254 = phi i64 [ %.2253, %381 ], [ %417, %414 ]
  %419 = add nuw nsw i32 %.0109.i, 1
  %exitcond.not.i = icmp eq i32 %419, %338
  br i1 %exitcond.not.i, label %compile_relation_list_one_db.exit, label %.lr.ph.i, !llvm.loop !8

compile_relation_list_one_db.exit:                ; preds = %418, %337
  %.4255 = phi i64 [ %.0251327, %337 ], [ %.3254, %418 ]
  call void @PQclear(ptr noundef %332) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  br label %420

420:                                              ; preds = %compile_relation_list_one_db.exit, %223
  %.1252 = phi i64 [ %.0251327, %223 ], [ %.4255, %compile_relation_list_one_db.exit ]
  %.3 = phi ptr [ null, %223 ], [ %.2, %compile_relation_list_one_db.exit ]
  %421 = load ptr, ptr %.0171328, align 8
  %.not222 = icmp eq ptr %421, null
  br i1 %.not222, label %.preheader267, label %.preheader268, !llvm.loop !9

.lr.ph332:                                        ; preds = %.preheader267, %463
  %422 = phi i64 [ %465, %463 ], [ 0, %.preheader267 ]
  %.0174331 = phi i1 [ %.1175, %463 ], [ false, %.preheader267 ]
  %.0188330 = phi i32 [ %464, %463 ], [ 0, %.preheader267 ]
  %423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 24), align 8
  %424 = getelementptr inbounds %struct.PatternInfo, ptr %423, i64 %422
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 34
  %426 = load i8, ptr %425, align 2, !range !6, !noundef !7
  %427 = trunc nuw i8 %426 to i1
  br i1 %427, label %463, label %428

428:                                              ; preds = %.lr.ph332
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %430 = load ptr, ptr %429, align 8
  %.not234 = icmp eq ptr %430, null
  br i1 %.not234, label %431, label %434

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %433 = load ptr, ptr %432, align 8
  %.not235 = icmp eq ptr %433, null
  br i1 %.not235, label %463, label %434

434:                                              ; preds = %431, %428
  %435 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 4), align 4, !range !6, !noundef !7
  %436 = trunc nuw i8 %435 to i1
  %437 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %438 = load i8, ptr %437, align 8, !range !6, !noundef !7
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %440, label %444

440:                                              ; preds = %434
  %441 = load ptr, ptr %424, align 8
  br i1 %436, label %442, label %443

442:                                              ; preds = %440
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.63, ptr noundef %441) #11
  br label %463

443:                                              ; preds = %440
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.63, ptr noundef %441) #11
  br label %463

444:                                              ; preds = %434
  %445 = getelementptr inbounds nuw i8, ptr %424, i64 33
  %446 = load i8, ptr %445, align 1, !range !6, !noundef !7
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %448, label %452

448:                                              ; preds = %444
  %449 = load ptr, ptr %424, align 8
  br i1 %436, label %450, label %451

450:                                              ; preds = %448
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.64, ptr noundef %449) #11
  br label %463

451:                                              ; preds = %448
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.64, ptr noundef %449) #11
  br label %463

452:                                              ; preds = %444
  %453 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq ptr %454, null
  %456 = load ptr, ptr %424, align 8
  br i1 %455, label %457, label %460

457:                                              ; preds = %452
  br i1 %436, label %458, label %459

458:                                              ; preds = %457
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef %456) #11
  br label %463

459:                                              ; preds = %457
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef %456) #11
  br label %463

460:                                              ; preds = %452
  br i1 %436, label %461, label %462

461:                                              ; preds = %460
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.66, ptr noundef %456) #11
  br label %463

462:                                              ; preds = %460
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.66, ptr noundef %456) #11
  br label %463

463:                                              ; preds = %443, %442, %459, %458, %462, %461, %450, %451, %431, %.lr.ph332
  %.1175 = phi i1 [ %.0174331, %.lr.ph332 ], [ true, %442 ], [ false, %443 ], [ true, %450 ], [ false, %451 ], [ true, %458 ], [ false, %459 ], [ true, %461 ], [ false, %462 ], [ %.0174331, %431 ]
  %464 = add i32 %.0188330, 1
  %465 = sext i32 %464 to i64
  %466 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8
  %467 = icmp ugt i64 %466, %465
  br i1 %467, label %.lr.ph332, label %._crit_edge333, !llvm.loop !10

._crit_edge333:                                   ; preds = %463
  br i1 %.1175, label %469, label %.preheader

.preheader:                                       ; preds = %.preheader267, %._crit_edge333
  %.1172335 = load ptr, ptr %5, align 8
  %.not223336 = icmp eq ptr %.1172335, null
  br i1 %.not223336, label %._crit_edge341.thread, label %.lr.ph340

.lr.ph340:                                        ; preds = %.preheader
  %468 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 8), align 8
  br label %472

469:                                              ; preds = %._crit_edge333
  %.not233 = icmp eq ptr %.3, null
  br i1 %.not233, label %471, label %470

470:                                              ; preds = %469
  call void @disconnectDatabase(ptr noundef nonnull %.3) #11
  br label %471

471:                                              ; preds = %470, %469
  call void @exit(i32 noundef 1) #12
  unreachable

472:                                              ; preds = %.lr.ph340, %472
  %.1172339 = phi ptr [ %.1172335, %.lr.ph340 ], [ %.1172, %472 ]
  %.0179338 = phi i32 [ 0, %.lr.ph340 ], [ %spec.select, %472 ]
  %.0181337 = phi i64 [ 0, %.lr.ph340 ], [ %473, %472 ]
  %473 = add i64 %.0181337, 1
  %474 = icmp slt i32 %.0179338, %468
  %475 = zext i1 %474 to i32
  %spec.select = add i32 %.0179338, %475
  %.1172 = load ptr, ptr %.1172339, align 8
  %.not223 = icmp eq ptr %.1172, null
  br i1 %.not223, label %._crit_edge341, label %472, !llvm.loop !11

._crit_edge341:                                   ; preds = %472
  %476 = icmp eq i64 %473, 0
  br i1 %476, label %._crit_edge341.thread, label %479

._crit_edge341.thread:                            ; preds = %.preheader, %._crit_edge341
  %.not232 = icmp eq ptr %.3, null
  br i1 %.not232, label %478, label %477

477:                                              ; preds = %._crit_edge341.thread
  call void @disconnectDatabase(ptr noundef nonnull %.3) #11
  br label %478

478:                                              ; preds = %._crit_edge341.thread, %477
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.67) #11
  call void @exit(i32 noundef 1) #12
  unreachable

479:                                              ; preds = %._crit_edge341
  call fastcc void @progress_report(i64 noundef %473, i64 noundef 0, i64 noundef %.1252, i64 noundef 0, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  %480 = load ptr, ptr @progname, align 8
  %481 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2, !range !6, !noundef !7
  %482 = trunc nuw i8 %481 to i1
  %483 = call ptr @ParallelSlotsSetup(i32 noundef %spec.select, ptr noundef nonnull %8, ptr noundef %480, i1 noundef zeroext %482, ptr noundef null) #11
  %.not224 = icmp eq ptr %.3, null
  br i1 %.not224, label %485, label %484

484:                                              ; preds = %479
  call void @ParallelSlotsAdoptConn(ptr noundef %483, ptr noundef nonnull %.3) #11
  br label %485

485:                                              ; preds = %484, %479
  call void @initPQExpBuffer(ptr noundef nonnull %6) #11
  %.2173344 = load ptr, ptr %5, align 8
  %.not225345 = icmp eq ptr %.2173344, null
  br i1 %.not225345, label %._crit_edge351, label %.lr.ph350

.lr.ph350:                                        ; preds = %485, %prepare_btree_command.exit
  %.2173348 = phi ptr [ %.2173, %prepare_btree_command.exit ], [ %.2173344, %485 ]
  %.0182347 = phi i64 [ %496, %prepare_btree_command.exit ], [ 0, %485 ]
  %.0185346 = phi i64 [ %492, %prepare_btree_command.exit ], [ 0, %485 ]
  %486 = getelementptr inbounds nuw i8, ptr %.2173348, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = load volatile i32, ptr @CancelRequested, align 4
  %.not226 = icmp eq i32 %488, 0
  br i1 %.not226, label %489, label %.thread263

489:                                              ; preds = %.lr.ph350
  %490 = load ptr, ptr %487, align 8
  %491 = load ptr, ptr %490, align 8
  call fastcc void @progress_report(i64 noundef %473, i64 noundef %.0185346, i64 noundef %.1252, i64 noundef %.0182347, ptr noundef %491, i1 noundef zeroext false, i1 noundef zeroext false)
  %492 = add i64 %.0185346, 1
  %493 = getelementptr inbounds nuw i8, ptr %487, i64 36
  %494 = load i32, ptr %493, align 4
  %495 = sext i32 %494 to i64
  %496 = add i64 %.0182347, %495
  %497 = load ptr, ptr %487, align 8
  %498 = load ptr, ptr %497, align 8
  %499 = call ptr @ParallelSlotsGetIdle(ptr noundef %483, ptr noundef %498) #11
  %.not227 = icmp eq ptr %499, null
  br i1 %.not227, label %.thread263, label %500

500:                                              ; preds = %489
  %501 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1, !range !6, !noundef !7
  %502 = trunc nuw i8 %501 to i1
  br i1 %502, label %503, label %506

503:                                              ; preds = %500
  %504 = load ptr, ptr %499, align 8
  %505 = call i32 @PQsetErrorVerbosity(ptr noundef %504, i32 noundef 2) #11
  br label %506

506:                                              ; preds = %503, %500
  %507 = getelementptr inbounds nuw i8, ptr %487, i64 12
  %508 = load i8, ptr %507, align 4, !range !6, !noundef !7
  %509 = trunc nuw i8 %508 to i1
  %510 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1, !range !6, !noundef !7
  %511 = trunc nuw i8 %510 to i1
  br i1 %509, label %512, label %546

512:                                              ; preds = %506
  br i1 %511, label %513, label %526

513:                                              ; preds = %512
  %514 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 5), align 1, !range !6, !noundef !7
  %515 = trunc nuw i8 %514 to i1
  %.b216229 = load i1, ptr @progress_since_last_stderr, align 1
  %or.cond7 = select i1 %515, i1 %.b216229, i1 false
  br i1 %or.cond7, label %516, label %519

516:                                              ; preds = %513
  %517 = load ptr, ptr @stderr, align 8
  %518 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %517, ptr noundef nonnull @.str.68) #11
  br label %519

519:                                              ; preds = %516, %513
  %520 = load ptr, ptr %487, align 8
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %525 = load ptr, ptr %524, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.69, ptr noundef %521, ptr noundef %523, ptr noundef %525) #11
  store i1 false, ptr @progress_since_last_stderr, align 1
  br label %526

526:                                              ; preds = %519, %512
  call void @resetPQExpBuffer(ptr noundef nonnull %6) #11
  %527 = load ptr, ptr %487, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  %530 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 62), align 2, !range !6, !noundef !7
  %531 = trunc nuw i8 %530 to i1
  %532 = select i1 %531, ptr @.str.74, ptr @.str.75
  %533 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 61), align 1, !range !6, !noundef !7
  %534 = trunc nuw i8 %533 to i1
  %535 = select i1 %534, ptr @.str.74, ptr @.str.75
  %536 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 80), align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.73, ptr noundef %529, ptr noundef nonnull %532, ptr noundef nonnull %535, ptr noundef %536) #11
  %537 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 64), align 8
  %538 = icmp sgt i64 %537, -1
  br i1 %538, label %539, label %540

539:                                              ; preds = %526
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.76, i64 noundef %537) #11
  br label %540

540:                                              ; preds = %539, %526
  %541 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 72), align 8
  %542 = icmp sgt i64 %541, -1
  br i1 %542, label %543, label %prepare_heap_command.exit

543:                                              ; preds = %540
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.77, i64 noundef %541) #11
  br label %prepare_heap_command.exit

prepare_heap_command.exit:                        ; preds = %540, %543
  %544 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %545 = load i32, ptr %544, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.78, i32 noundef %545) #11
  br label %prepare_btree_command.exit

546:                                              ; preds = %506
  br i1 %511, label %547, label %560

547:                                              ; preds = %546
  %548 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 5), align 1, !range !6, !noundef !7
  %549 = trunc nuw i8 %548 to i1
  %.b228 = load i1, ptr @progress_since_last_stderr, align 1
  %or.cond9 = select i1 %549, i1 %.b228, i1 false
  br i1 %or.cond9, label %550, label %553

550:                                              ; preds = %547
  %551 = load ptr, ptr @stderr, align 8
  %552 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %551, ptr noundef nonnull @.str.68) #11
  br label %553

553:                                              ; preds = %550, %547
  %554 = load ptr, ptr %487, align 8
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %559 = load ptr, ptr %558, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.70, ptr noundef %555, ptr noundef %557, ptr noundef %559) #11
  store i1 false, ptr @progress_since_last_stderr, align 1
  br label %560

560:                                              ; preds = %553, %546
  call void @resetPQExpBuffer(ptr noundef nonnull %6) #11
  %561 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 88), align 8, !range !6, !noundef !7
  %562 = trunc nuw i8 %561 to i1
  %563 = load ptr, ptr %487, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8
  %566 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 90), align 2, !range !6, !noundef !7
  %567 = trunc nuw i8 %566 to i1
  %568 = select i1 %567, ptr @.str.74, ptr @.str.75
  br i1 %562, label %569, label %579

569:                                              ; preds = %560
  %570 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 89), align 1, !range !6, !noundef !7
  %571 = trunc nuw i8 %570 to i1
  %572 = select i1 %571, ptr @.str.74, ptr @.str.75
  %573 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %574 = load i8, ptr %573, align 8, !range !6, !noundef !7
  %575 = trunc nuw i8 %574 to i1
  %576 = select i1 %575, ptr @.str.80, ptr @.str.81
  %577 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %578 = load i32, ptr %577, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.79, ptr noundef %565, ptr noundef nonnull %568, ptr noundef nonnull %572, ptr noundef nonnull %576, i32 noundef %578) #11
  br label %prepare_btree_command.exit

579:                                              ; preds = %560
  %580 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %581 = load i8, ptr %580, align 8, !range !6, !noundef !7
  %582 = trunc nuw i8 %581 to i1
  %583 = select i1 %582, ptr @.str.80, ptr @.str.81
  %584 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %585 = load i32, ptr %584, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.82, ptr noundef %565, ptr noundef nonnull %568, ptr noundef nonnull %583, i32 noundef %585) #11
  br label %prepare_btree_command.exit

.thread263:                                       ; preds = %489, %.lr.ph350
  call void @termPQExpBuffer(ptr noundef nonnull %6) #11
  br label %595

prepare_btree_command.exit:                       ; preds = %579, %569, %prepare_heap_command.exit
  %verify_heap_slot_handler.sink = phi ptr [ @verify_heap_slot_handler, %prepare_heap_command.exit ], [ @verify_btree_slot_handler, %569 ], [ @verify_btree_slot_handler, %579 ]
  %586 = load ptr, ptr %6, align 8
  %587 = call ptr @pstrdup(ptr noundef %586) #11
  %588 = getelementptr inbounds nuw i8, ptr %487, i64 40
  store ptr %587, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store ptr %verify_heap_slot_handler.sink, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %499, i64 24
  store ptr %487, ptr %590, align 8
  %591 = load ptr, ptr %588, align 8
  call fastcc void @run_command(ptr noundef %499, ptr noundef %591)
  %.2173 = load ptr, ptr %.2173348, align 8
  %.not225 = icmp eq ptr %.2173, null
  br i1 %.not225, label %._crit_edge351, label %.lr.ph350, !llvm.loop !12

._crit_edge351:                                   ; preds = %prepare_btree_command.exit, %485
  %.0185.lcssa = phi i64 [ 0, %485 ], [ %492, %prepare_btree_command.exit ]
  %.0182.lcssa = phi i64 [ 0, %485 ], [ %496, %prepare_btree_command.exit ]
  call void @termPQExpBuffer(ptr noundef nonnull %6) #11
  %.not230 = icmp eq ptr %483, null
  br i1 %.not230, label %594, label %592

592:                                              ; preds = %._crit_edge351
  %593 = call zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef nonnull %483) #11
  %not. = xor i1 %593, true
  br label %594

594:                                              ; preds = %592, %._crit_edge351
  %.6 = phi i1 [ false, %._crit_edge351 ], [ %not., %592 ]
  call fastcc void @progress_report(i64 noundef %473, i64 noundef %.0185.lcssa, i64 noundef %.1252, i64 noundef %.0182.lcssa, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %595

595:                                              ; preds = %.thread263, %594
  %.5 = phi i1 [ %.6, %594 ], [ true, %.thread263 ]
  %.not231 = icmp eq ptr %483, null
  br i1 %.not231, label %597, label %596

596:                                              ; preds = %595
  call void @ParallelSlotsTerminate(ptr noundef nonnull %483) #11
  call void @pg_free(ptr noundef nonnull %483) #11
  br label %597

597:                                              ; preds = %596, %595
  br i1 %.5, label %598, label %599

598:                                              ; preds = %597
  call void @exit(i32 noundef 1) #12
  unreachable

599:                                              ; preds = %597
  %.b217 = load i1, ptr @all_checks_pass, align 1
  br i1 %.b217, label %600, label %601

600:                                              ; preds = %599
  call void @exit(i32 noundef 2) #12
  unreachable

601:                                              ; preds = %599
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
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
  br i1 %.not27.i, label %append_db_pattern_cte.exit, label %.lr.ph.split.us.i.preheader

.lr.ph.split.us.i.preheader:                      ; preds = %12
  %.pre66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 24), align 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %24
  %14 = phi ptr [ %25, %24 ], [ %.pre66, %.lr.ph.split.us.i.preheader ]
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
  br i1 %30, label %append_db_pattern_cte.exit.thread, label %append_db_pattern_cte.exit

append_db_pattern_cte.exit:                       ; preds = %12, %._crit_edge.i
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.169) #11
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 1), align 1, !range !6
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %append_db_pattern_cte.exit.thread, label %33

33:                                               ; preds = %append_db_pattern_cte.exit
  call void @termPQExpBuffer(ptr noundef nonnull %4) #11
  br label %114

append_db_pattern_cte.exit.thread:                ; preds = %._crit_edge.i, %append_db_pattern_cte.exit
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.158) #11
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 48), align 8
  %.not27.i55 = icmp eq i64 %34, 0
  br i1 %.not27.i55, label %._crit_edge.thread.i58, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %append_db_pattern_cte.exit.thread
  %.pre68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 40), align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %54
  %35 = phi ptr [ %55, %54 ], [ %.pre68, %.lr.ph.split.i.preheader ]
  %36 = phi i64 [ %56, %54 ], [ %34, %.lr.ph.split.i.preheader ]
  %37 = phi i64 [ %58, %54 ], [ 0, %.lr.ph.split.i.preheader ]
  %.026.i = phi i32 [ %57, %54 ], [ 0, %.lr.ph.split.i.preheader ]
  %.02025.i = phi i8 [ %.1.i, %54 ], [ 0, %.lr.ph.split.i.preheader ]
  %.02124.i = phi ptr [ %.122.i, %54 ], [ @.str.81, %.lr.ph.split.i.preheader ]
  %38 = getelementptr inbounds %struct.PatternInfo, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %54, label %41

41:                                               ; preds = %.lr.ph.split.i
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = trunc nuw i8 %.02025.i to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.166) #11
  br label %52

52:                                               ; preds = %51, %49
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.167, ptr noundef %.02124.i, i32 noundef %.026.i) #11
  %53 = load ptr, ptr %39, align 8
  call void @appendStringLiteralConn(ptr noundef nonnull %4, ptr noundef %53, ptr noundef %0) #11
  call void @appendPQExpBufferChar(ptr noundef nonnull %4, i8 noundef signext 41) #11
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 48), align 8
  %.pre67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 40), align 8
  br label %54

54:                                               ; preds = %52, %45, %41, %.lr.ph.split.i
  %55 = phi ptr [ %.pre67, %52 ], [ %35, %45 ], [ %35, %41 ], [ %35, %.lr.ph.split.i ]
  %56 = phi i64 [ %.pre.i, %52 ], [ %36, %45 ], [ %36, %41 ], [ %36, %.lr.ph.split.i ]
  %.122.i = phi ptr [ @.str.168, %52 ], [ %.02124.i, %45 ], [ %.02124.i, %41 ], [ %.02124.i, %.lr.ph.split.i ]
  %.1.i = phi i8 [ 1, %52 ], [ %.02025.i, %45 ], [ %.02025.i, %41 ], [ %.02025.i, %.lr.ph.split.i ]
  %57 = add i32 %.026.i, 1
  %58 = sext i32 %57 to i64
  %59 = icmp ugt i64 %56, %58
  br i1 %59, label %.lr.ph.split.i, label %._crit_edge.i57, !llvm.loop !13

._crit_edge.i57:                                  ; preds = %54
  %60 = trunc nuw i8 %.1.i to i1
  br i1 %60, label %append_db_pattern_cte.exit59, label %._crit_edge.thread.i58

._crit_edge.thread.i58:                           ; preds = %._crit_edge.i57, %append_db_pattern_cte.exit.thread
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.169) #11
  br label %append_db_pattern_cte.exit59

append_db_pattern_cte.exit59:                     ; preds = %._crit_edge.i57, %._crit_edge.thread.i58
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.159) #11
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.160) #11
  %61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 1), align 1, !range !6, !noundef !7
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %64, label %63

63:                                               ; preds = %append_db_pattern_cte.exit59
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.161) #11
  br label %64

64:                                               ; preds = %63, %append_db_pattern_cte.exit59
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.162) #11
  %65 = load ptr, ptr %4, align 8
  %66 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2, !range !6, !noundef !7
  %67 = trunc nuw i8 %66 to i1
  %68 = call ptr @executeQuery(ptr noundef %0, ptr noundef %65, i1 noundef zeroext %67) #11
  %69 = call i32 @PQresultStatus(ptr noundef %68) #11
  %.not50 = icmp eq i32 %69, 2
  br i1 %.not50, label %73, label %70

70:                                               ; preds = %64
  %71 = call ptr @PQerrorMessage(ptr noundef %0) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.163, ptr noundef %71) #11
  %72 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef %72) #11
  call void @disconnectDatabase(ptr noundef %0) #11
  call void @exit(i32 noundef 1) #12
  unreachable

73:                                               ; preds = %64
  call void @termPQExpBuffer(ptr noundef nonnull %4) #11
  %74 = call i32 @PQntuples(ptr noundef %68) #11
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %.critedge64

.lr.ph:                                           ; preds = %73, %.lr.ph.backedge
  %.063 = phi i32 [ %.063.be, %.lr.ph.backedge ], [ 0, %73 ]
  %.04562 = phi i1 [ %.04562.be, %.lr.ph.backedge ], [ false, %73 ]
  %76 = call i32 @PQgetisnull(ptr noundef %68, i32 noundef %.063, i32 noundef 0) #11
  %.not52 = icmp eq i32 %76, 0
  br i1 %.not52, label %77, label %81

77:                                               ; preds = %.lr.ph
  %78 = call ptr @PQgetvalue(ptr noundef %68, i32 noundef %.063, i32 noundef 0) #11
  %79 = call i64 @strtol(ptr noundef nonnull captures(none) %78, ptr noundef null, i32 noundef 10) #11
  %80 = trunc i64 %79 to i32
  br label %81

81:                                               ; preds = %77, %.lr.ph
  %.043 = phi i32 [ -1, %.lr.ph ], [ %80, %77 ]
  %82 = call i32 @PQgetisnull(ptr noundef %68, i32 noundef %.063, i32 noundef 1) #11
  %.not53 = icmp eq i32 %82, 0
  br i1 %.not53, label %83, label %85

83:                                               ; preds = %81
  %84 = call ptr @PQgetvalue(ptr noundef %68, i32 noundef %.063, i32 noundef 1) #11
  br label %85

85:                                               ; preds = %83, %81
  %.042 = phi ptr [ null, %81 ], [ %84, %83 ]
  %86 = icmp sgt i32 %.043, -1
  br i1 %86, label %87, label %98

87:                                               ; preds = %85
  %88 = zext nneg i32 %.043 to i64
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8
  %.not54 = icmp ugt i64 %89, %88
  br i1 %.not54, label %91, label %90

90:                                               ; preds = %87
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.164, i32 noundef %.043) #11
  call void @exit(i32 noundef 1) #12
  unreachable

91:                                               ; preds = %87
  %92 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 4), align 4, !range !6, !noundef !7
  %93 = trunc nuw i8 %92 to i1
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 24), align 8
  %95 = getelementptr inbounds nuw %struct.PatternInfo, ptr %94, i64 %88
  %96 = load ptr, ptr %95, align 8
  br i1 %93, label %97, label %.thread

97:                                               ; preds = %91
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.165, ptr noundef %96) #11
  br label %108

98:                                               ; preds = %85
  br i1 %.not, label %102, label %99

99:                                               ; preds = %98
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %.042) #15
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %99, %98
  %103 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1, !range !6, !noundef !7
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %.critedge

105:                                              ; preds = %102
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.156, ptr noundef %.042) #11
  br label %.critedge

.critedge:                                        ; preds = %105, %102
  %106 = call ptr @pg_malloc0(i64 noundef 24) #11
  %107 = call ptr @pstrdup(ptr noundef %.042) #11
  store ptr %107, ptr %106, align 8
  call void @simple_ptr_list_append(ptr noundef nonnull %1, ptr noundef nonnull %106) #11
  br label %108

108:                                              ; preds = %97, %.critedge, %99
  %.2 = phi i1 [ %.04562, %99 ], [ true, %97 ], [ %.04562, %.critedge ]
  %109 = add nuw nsw i32 %.063, 1
  %exitcond.not = icmp eq i32 %109, %74
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %108, %.thread
  %.063.be = phi i32 [ %109, %108 ], [ %110, %.thread ]
  %.04562.be = phi i1 [ %.2, %108 ], [ false, %.thread ]
  br label %.lr.ph, !llvm.loop !14

.thread:                                          ; preds = %91
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.165, ptr noundef %96) #11
  %110 = add nuw nsw i32 %.063, 1
  %exitcond.not70 = icmp eq i32 %110, %74
  br i1 %exitcond.not70, label %._crit_edge.thread, label %.lr.ph.backedge

._crit_edge.thread:                               ; preds = %.thread
  call void @PQclear(ptr noundef %68) #11
  br label %114

._crit_edge:                                      ; preds = %108
  call void @PQclear(ptr noundef %68) #11
  br i1 %.2, label %111, label %114

111:                                              ; preds = %._crit_edge
  %.not51 = icmp eq ptr %0, null
  br i1 %.not51, label %113, label %112

112:                                              ; preds = %111
  call void @disconnectDatabase(ptr noundef nonnull %0) #11
  br label %113

113:                                              ; preds = %112, %111
  call void @exit(i32 noundef 1) #12
  unreachable

.critedge64:                                      ; preds = %73
  call void @PQclear(ptr noundef %68) #11
  br label %114

114:                                              ; preds = %._crit_edge.thread, %.critedge64, %._crit_edge, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @get_user_name_or_exit(ptr noundef) local_unnamed_addr #3

declare ptr @connectDatabase(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @PQdb(ptr noundef) local_unnamed_addr #3

declare void @disconnectDatabase(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @PQescapeIdentifier(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %or.cond = or i1 %5, %17
  %or.cond3 = or i1 %6, %or.cond
  br i1 %or.cond3, label %18, label %73

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
  %.032 = phi i32 [ %25, %22 ], [ 0, %18 ]
  %27 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.149, i64 noundef %1) #11
  %28 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.149, i64 noundef %0) #11
  %29 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 32, ptr noundef nonnull @.str.149, i64 noundef %3) #11
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 32, ptr noundef nonnull @.str.149, i64 noundef %2) #11
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1, !range !6, !noundef !7
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %55

33:                                               ; preds = %26
  %.not37 = icmp eq ptr %4, null
  br i1 %.not37, label %34, label %41

34:                                               ; preds = %33
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %37 = trunc i64 %36 to i32
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #15
  %39 = trunc i64 %38 to i32
  %40 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %35, ptr noundef nonnull @.str.150, i32 noundef %37, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %21, i32 noundef %39, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.032, i32 noundef 37, ptr noundef nonnull @.str.81) #11
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
  %54 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %44, ptr noundef nonnull @.str.151, i32 noundef %46, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %21, i32 noundef %48, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.032, ptr noundef nonnull %49, i32 noundef %50, i32 noundef %50, ptr noundef nonnull %53) #11
  br label %62

55:                                               ; preds = %26
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %58 = trunc i64 %57 to i32
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #15
  %60 = trunc i64 %59 to i32
  %61 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %56, ptr noundef nonnull @.str.153, i32 noundef %58, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %21, i32 noundef %60, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.032) #11
  br label %62

62:                                               ; preds = %34, %41, %55
  br i1 %6, label %70, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i32 @fileno(ptr noundef %64) #11
  %66 = call i32 @isatty(i32 noundef %65) #11
  %.not38 = icmp eq i32 %66, 0
  br i1 %.not38, label %70, label %67

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
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = tail call i32 @PQntuples(ptr noundef %0) #11
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %47

9:                                                ; preds = %6
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 5), align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  %.b23 = load i1, ptr @progress_since_last_stderr, align 1
  %or.cond = select i1 %11, i1 %.b23, i1 false
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %13, ptr noundef nonnull @.str.68) #11
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.97, ptr noundef %17, ptr noundef %19, ptr noundef %21, i32 noundef %7) #11
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1, !range !6, !noundef !7
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %24, %15
  %28 = load ptr, ptr @progname, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.98, ptr noundef %28) #11
  store i1 false, ptr @progress_since_last_stderr, align 1
  br label %47

29:                                               ; preds = %3
  %30 = tail call ptr @PQerrorMessage(ptr noundef %1) #11
  %31 = tail call fastcc ptr @indent_lines(ptr noundef %30)
  store i1 true, ptr @all_checks_pass, align 1
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.99, ptr noundef %33, ptr noundef %35, ptr noundef %37) #11
  %39 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.92, ptr noundef %31) #11
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1, !range !6, !noundef !7
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.93, ptr noundef %44) #11
  br label %46

46:                                               ; preds = %29, %42
  tail call void @pg_free(ptr noundef %31) #11
  br label %47

47:                                               ; preds = %6, %27, %46
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load ptr, ptr %48, align 8
  tail call void @pg_free(ptr noundef %49) #11
  store ptr null, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void @pg_free(ptr noundef %51) #11
  store ptr null, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void @pg_free(ptr noundef %53) #11
  store ptr null, ptr %52, align 8
  %54 = tail call i32 @PQresultStatus(ptr noundef %0) #11
  switch i32 %54, label %64 [
    i32 12, label %should_processing_continue.exit
    i32 11, label %should_processing_continue.exit
    i32 10, label %should_processing_continue.exit
    i32 7, label %55
    i32 5, label %should_processing_continue.exit
    i32 0, label %should_processing_continue.exit
    i32 3, label %should_processing_continue.exit
    i32 4, label %should_processing_continue.exit
    i32 8, label %should_processing_continue.exit
    i32 9, label %should_processing_continue.exit
  ]

55:                                               ; preds = %47
  %56 = tail call ptr @PQresultErrorField(ptr noundef %0, i32 noundef 86) #11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %should_processing_continue.exit, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(6) @.str.95) #15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %should_processing_continue.exit, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(6) @.str.96) #15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %should_processing_continue.exit, label %64

64:                                               ; preds = %61, %47
  br label %should_processing_continue.exit

should_processing_continue.exit:                  ; preds = %47, %47, %47, %47, %47, %47, %47, %47, %47, %55, %58, %61, %64
  %.0.i = phi i1 [ true, %64 ], [ false, %55 ], [ false, %58 ], [ false, %61 ], [ false, %47 ], [ false, %47 ], [ false, %47 ], [ false, %47 ], [ false, %47 ], [ false, %47 ], [ false, %47 ], [ false, %47 ], [ false, %47 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
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
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
