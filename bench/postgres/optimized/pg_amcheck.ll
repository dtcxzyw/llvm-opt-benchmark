; ModuleID = 'bench/postgres/original/pg_amcheck.ll'
source_filename = "bench/postgres/original/pg_amcheck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PatternInfoArray = type { ptr, i64 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.SimplePtrList = type { ptr, ptr }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = tail call i32 @pg_get_encoding_from_locale(ptr noundef null, i1 noundef zeroext false) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.not314 = icmp eq i32 %19, -1
  br i1 %.not314, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %125
  %20 = phi i32 [ %126, %125 ], [ %19, %2 ]
  %.0189319 = phi i32 [ %.1190, %125 ], [ 0, %2 ]
  %.0191318 = phi ptr [ %.1192, %125 ], [ null, %2 ]
  %.0193317 = phi ptr [ %.1194, %125 ], [ null, %2 ]
  %.0195316 = phi ptr [ %.1196, %125 ], [ null, %2 ]
  %.0197315 = phi ptr [ %.1198, %125 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.not241 = icmp eq i8 %90, 0
  br i1 %.not241, label %91, label %93

91:                                               ; preds = %89
  %92 = load i32, ptr %83, align 4
  %.not242 = icmp eq i32 %92, 0
  br i1 %.not242, label %94, label %93

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
  %.not239 = icmp eq i8 %106, 0
  br i1 %.not239, label %107, label %109

107:                                              ; preds = %105
  %108 = load i32, ptr %99, align 4
  %.not240 = icmp eq i32 %108, 0
  br i1 %.not240, label %110, label %109

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
  %.not238 = icmp eq ptr %119, null
  br i1 %.not238, label %125, label %120

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
  %.1198 = phi ptr [ %.0197315, %21 ], [ %.0197315, %22 ], [ %.0197315, %24 ], [ %.0197315, %26 ], [ %.0197315, %27 ], [ %.0197315, %30 ], [ %.0197315, %32 ], [ %.0197315, %34 ], [ %.0197315, %38 ], [ %.0197315, %41 ], [ %.0197315, %42 ], [ %.0197315, %44 ], [ %.0197315, %46 ], [ %.0197315, %48 ], [ %.0197315, %50 ], [ %.0197315, %52 ], [ %.0197315, %54 ], [ %.0197315, %57 ], [ %.0197315, %122 ], [ %.0197315, %58 ], [ %61, %59 ], [ %.0197315, %62 ], [ %.0197315, %63 ], [ %.0197315, %64 ], [ %.0197315, %65 ], [ %.0197315, %70 ], [ %.0197315, %75 ], [ %.0197315, %80 ], [ %.0197315, %97 ], [ %.0197315, %113 ], [ %.0197315, %114 ], [ %.0197315, %115 ], [ %.0197315, %116 ], [ %.0197315, %117 ], [ %.0197315, %120 ], [ %.0197315, %118 ], [ %.0197315, %.lr.ph ]
  %.1196 = phi ptr [ %.0195316, %21 ], [ %.0195316, %22 ], [ %.0195316, %24 ], [ %.0195316, %26 ], [ %29, %27 ], [ %.0195316, %30 ], [ %.0195316, %32 ], [ %.0195316, %34 ], [ %.0195316, %38 ], [ %.0195316, %41 ], [ %.0195316, %42 ], [ %.0195316, %44 ], [ %.0195316, %46 ], [ %.0195316, %48 ], [ %.0195316, %50 ], [ %.0195316, %52 ], [ %.0195316, %54 ], [ %.0195316, %57 ], [ %.0195316, %122 ], [ %.0195316, %58 ], [ %.0195316, %59 ], [ %.0195316, %62 ], [ %.0195316, %63 ], [ %.0195316, %64 ], [ %.0195316, %65 ], [ %.0195316, %70 ], [ %.0195316, %75 ], [ %.0195316, %80 ], [ %.0195316, %97 ], [ %.0195316, %113 ], [ %.0195316, %114 ], [ %.0195316, %115 ], [ %.0195316, %116 ], [ %.0195316, %117 ], [ %.0195316, %120 ], [ %.0195316, %118 ], [ %.0195316, %.lr.ph ]
  %.1194 = phi ptr [ %.0193317, %21 ], [ %.0193317, %22 ], [ %.0193317, %24 ], [ %.0193317, %26 ], [ %.0193317, %27 ], [ %.0193317, %30 ], [ %.0193317, %32 ], [ %.0193317, %34 ], [ %40, %38 ], [ %.0193317, %41 ], [ %.0193317, %42 ], [ %.0193317, %44 ], [ %.0193317, %46 ], [ %.0193317, %48 ], [ %.0193317, %50 ], [ %.0193317, %52 ], [ %.0193317, %54 ], [ %.0193317, %57 ], [ %.0193317, %122 ], [ %.0193317, %58 ], [ %.0193317, %59 ], [ %.0193317, %62 ], [ %.0193317, %63 ], [ %.0193317, %64 ], [ %.0193317, %65 ], [ %.0193317, %70 ], [ %.0193317, %75 ], [ %.0193317, %80 ], [ %.0193317, %97 ], [ %.0193317, %113 ], [ %.0193317, %114 ], [ %.0193317, %115 ], [ %.0193317, %116 ], [ %.0193317, %117 ], [ %.0193317, %120 ], [ %.0193317, %118 ], [ %.0193317, %.lr.ph ]
  %.1192 = phi ptr [ %.0191318, %21 ], [ %.0191318, %22 ], [ %.0191318, %24 ], [ %.0191318, %26 ], [ %.0191318, %27 ], [ %.0191318, %30 ], [ %.0191318, %32 ], [ %.0191318, %34 ], [ %.0191318, %38 ], [ %.0191318, %41 ], [ %.0191318, %42 ], [ %.0191318, %44 ], [ %.0191318, %46 ], [ %.0191318, %48 ], [ %.0191318, %50 ], [ %.0191318, %52 ], [ %56, %54 ], [ %.0191318, %57 ], [ %.0191318, %122 ], [ %.0191318, %58 ], [ %.0191318, %59 ], [ %.0191318, %62 ], [ %.0191318, %63 ], [ %.0191318, %64 ], [ %.0191318, %65 ], [ %.0191318, %70 ], [ %.0191318, %75 ], [ %.0191318, %80 ], [ %.0191318, %97 ], [ %.0191318, %113 ], [ %.0191318, %114 ], [ %.0191318, %115 ], [ %.0191318, %116 ], [ %.0191318, %117 ], [ %.0191318, %120 ], [ %.0191318, %118 ], [ %.0191318, %.lr.ph ]
  %.1190 = phi i32 [ %.0189319, %21 ], [ %.0189319, %22 ], [ %.0189319, %24 ], [ %.0189319, %26 ], [ %.0189319, %27 ], [ %.0189319, %30 ], [ %.0189319, %32 ], [ %.0189319, %34 ], [ %.0189319, %38 ], [ %.0189319, %41 ], [ %.0189319, %42 ], [ %.0189319, %44 ], [ %.0189319, %46 ], [ %.0189319, %48 ], [ %.0189319, %50 ], [ %.0189319, %52 ], [ %.0189319, %54 ], [ %.0189319, %57 ], [ %.0189319, %122 ], [ 2, %58 ], [ %.0189319, %59 ], [ %.0189319, %62 ], [ %.0189319, %63 ], [ %.0189319, %64 ], [ %.0189319, %65 ], [ %.0189319, %70 ], [ %.0189319, %75 ], [ %.0189319, %80 ], [ %.0189319, %97 ], [ %.0189319, %113 ], [ %.0189319, %114 ], [ %.0189319, %115 ], [ %.0189319, %116 ], [ %.0189319, %117 ], [ %.0189319, %120 ], [ %.0189319, %118 ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %or.cond244 = select i1 %128, i1 %130, i1 false
  br i1 %or.cond244, label %131, label %132

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
  %137 = getelementptr inbounds [8 x i8], ptr %1, i64 %136
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
  %145 = getelementptr inbounds [8 x i8], ptr %1, i64 %144
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
  %.pre363 = trunc nuw i8 %.pre to i1
  br i1 %.not219, label %161, label %159

159:                                              ; preds = %158
  br i1 %.pre363, label %160, label %.sink.split

160:                                              ; preds = %159
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50) #11
  call void @exit(i32 noundef 1) #12
  unreachable

161:                                              ; preds = %158
  br i1 %.pre363, label %162, label %167

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
  %.0199.sink = phi ptr [ %170, %169 ], [ %.0199, %159 ], [ %175, %173 ], [ %172, %171 ]
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
  br i1 %184, label %185, label %.preheader265

185:                                              ; preds = %182
  %.not237 = icmp eq ptr %.0, null
  br i1 %.not237, label %187, label %186

186:                                              ; preds = %185
  call void @disconnectDatabase(ptr noundef nonnull %.0) #11
  br label %187

187:                                              ; preds = %186, %185
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.53) #11
  call void @exit(i32 noundef 0) #14
  unreachable

.preheader264:                                    ; preds = %421
  %188 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8
  %.not351 = icmp eq i64 %188, 0
  br i1 %.not351, label %.preheader, label %.lr.ph329

.preheader265:                                    ; preds = %182, %421
  %.1326 = phi ptr [ %.3, %421 ], [ %.0, %182 ]
  %.0171325 = phi ptr [ %422, %421 ], [ %183, %182 ]
  %.0249324 = phi i64 [ %.1250, %421 ], [ 0, %182 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0171325, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %153, align 8
  %cond = icmp eq ptr %.1326, null
  br i1 %cond, label %197, label %192

192:                                              ; preds = %.preheader265
  %193 = call ptr @PQdb(ptr noundef nonnull %.1326) #11
  %194 = load ptr, ptr %190, align 8
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %193, ptr noundef nonnull dereferenceable(1) %194) #15
  %.not234 = icmp eq i32 %195, 0
  br i1 %.not234, label %202, label %196

196:                                              ; preds = %192
  call void @disconnectDatabase(ptr noundef nonnull %.1326) #11
  br label %197

197:                                              ; preds = %.preheader265, %196
  %198 = load ptr, ptr @progname, align 8
  %199 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2, !range !6, !noundef !7
  %200 = trunc nuw i8 %199 to i1
  %201 = call ptr @connectDatabase(ptr noundef nonnull %8, ptr noundef %198, i1 noundef zeroext %200, i1 noundef zeroext false, i1 noundef zeroext true) #11
  br label %202

202:                                              ; preds = %197, %192
  %.2 = phi ptr [ %201, %197 ], [ %.1326, %192 ]
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
  %.not236 = icmp eq i32 %216, 2
  br i1 %.not236, label %220, label %217

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
  br label %421

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %249

249:                                              ; preds = %247, %232
  call void @PQclear(ptr noundef %215) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %323, label %.thread118.i, label %324

324:                                              ; preds = %321
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.203) #11
  %.pre111.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 92), align 4, !range !6
  %325 = trunc nuw i8 %.pre111.i to i1
  %326 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 60), align 4, !range !6, !noundef !7
  %327 = trunc nuw i8 %326 to i1
  %or.cond19.i = select i1 %327, i1 true, i1 %325
  br i1 %or.cond19.i, label %.thread118.i, label %328

328:                                              ; preds = %324
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.204) #11
  br label %.thread118.i

.thread118.i:                                     ; preds = %328, %324, %321
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.205) #11
  %329 = load ptr, ptr %3, align 8
  %330 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2, !range !6, !noundef !7
  %331 = trunc nuw i8 %330 to i1
  %332 = call ptr @executeQuery(ptr noundef %.2, ptr noundef %329, i1 noundef zeroext %331) #11
  %333 = call i32 @PQresultStatus(ptr noundef %332) #11
  %.not.i = icmp eq i32 %333, 2
  br i1 %.not.i, label %337, label %334

334:                                              ; preds = %.thread118.i
  %335 = call ptr @PQerrorMessage(ptr noundef %.2) #11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.163, ptr noundef %335) #11
  %336 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef %336) #11
  call void @disconnectDatabase(ptr noundef %.2) #11
  call void @exit(i32 noundef 1) #12
  unreachable

337:                                              ; preds = %.thread118.i
  call void @termPQExpBuffer(ptr noundef nonnull %3) #11
  %338 = call i32 @PQntuples(ptr noundef %332) #11
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %.lr.ph.i, label %compile_relation_list_one_db.exit

.lr.ph.i:                                         ; preds = %337, %419
  %.2251 = phi i64 [ %.3252, %419 ], [ %.0249324, %337 ]
  %.0109.i = phi i32 [ %420, %419 ], [ 0, %337 ]
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
  br i1 %376, label %377, label %385

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
  %383 = getelementptr inbounds nuw [40 x i8], ptr %382, i64 %378
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 34
  store i8 1, ptr %384, align 2
  br label %419

385:                                              ; preds = %375
  %386 = call ptr @pg_malloc0(i64 noundef 48) #11
  store ptr %190, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store i32 %.092.i, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 12
  %389 = zext i1 %.093.i to i8
  store i8 %389, ptr %388, align 4
  %390 = call ptr @pstrdup(ptr noundef %.091.i) #11
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store ptr %390, ptr %391, align 8
  %392 = call ptr @pstrdup(ptr noundef %.090.i) #11
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 24
  store ptr %392, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %386, i64 32
  store i32 %.089.i, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %386, i64 36
  store i32 %.089.i, ptr %395, align 4
  br i1 %.093.i, label %396, label %415

396:                                              ; preds = %385
  %397 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 64), align 8
  %398 = icmp sgt i64 %397, -1
  %399 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 72), align 8
  %400 = icmp sgt i64 %399, -1
  %or.cond21.i = select i1 %398, i1 true, i1 %400
  br i1 %or.cond21.i, label %401, label %415

401:                                              ; preds = %396
  %402 = sext i32 %.089.i to i64
  %403 = icmp slt i64 %399, %402
  %or.cond108.i = select i1 %400, i1 %403, i1 false
  br i1 %or.cond108.i, label %404, label %407

404:                                              ; preds = %401
  %405 = trunc nuw nsw i64 %399 to i32
  %406 = add nuw nsw i32 %405, 1
  store i32 %406, ptr %395, align 4
  %.pre112.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 64), align 8
  br label %407

407:                                              ; preds = %404, %401
  %408 = phi i32 [ %406, %404 ], [ %.089.i, %401 ]
  %409 = phi i64 [ %.pre112.i, %404 ], [ %397, %401 ]
  %410 = icmp sgt i64 %409, -1
  br i1 %410, label %.sink.split.i, label %415

.sink.split.i:                                    ; preds = %407
  %411 = sext i32 %408 to i64
  %412 = icmp slt i64 %409, %411
  %413 = trunc nuw nsw i64 %409 to i32
  %414 = sub i32 %408, %413
  %.sink.i = select i1 %412, i32 %414, i32 0
  store i32 %.sink.i, ptr %395, align 4
  br label %415

415:                                              ; preds = %.sink.split.i, %407, %396, %385
  %416 = phi i32 [ %408, %407 ], [ %.089.i, %396 ], [ %.089.i, %385 ], [ %.sink.i, %.sink.split.i ]
  %417 = sext i32 %416 to i64
  %418 = add i64 %.2251, %417
  call void @simple_ptr_list_append(ptr noundef nonnull %5, ptr noundef nonnull %386) #11
  br label %419

419:                                              ; preds = %415, %381
  %.3252 = phi i64 [ %.2251, %381 ], [ %418, %415 ]
  %420 = add nuw nsw i32 %.0109.i, 1
  %exitcond.not.i = icmp eq i32 %420, %338
  br i1 %exitcond.not.i, label %compile_relation_list_one_db.exit, label %.lr.ph.i, !llvm.loop !8

compile_relation_list_one_db.exit:                ; preds = %419, %337
  %.4253 = phi i64 [ %.0249324, %337 ], [ %.3252, %419 ]
  call void @PQclear(ptr noundef %332) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %421

421:                                              ; preds = %compile_relation_list_one_db.exit, %223
  %.1250 = phi i64 [ %.0249324, %223 ], [ %.4253, %compile_relation_list_one_db.exit ]
  %.3 = phi ptr [ null, %223 ], [ %.2, %compile_relation_list_one_db.exit ]
  %422 = load ptr, ptr %.0171325, align 8
  %.not222 = icmp eq ptr %422, null
  br i1 %.not222, label %.preheader264, label %.preheader265, !llvm.loop !9

.lr.ph329:                                        ; preds = %.preheader264, %464
  %423 = phi i64 [ %466, %464 ], [ 0, %.preheader264 ]
  %.0174328 = phi i1 [ %.1175, %464 ], [ false, %.preheader264 ]
  %.0188327 = phi i32 [ %465, %464 ], [ 0, %.preheader264 ]
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 24), align 8
  %425 = getelementptr inbounds [40 x i8], ptr %424, i64 %423
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 34
  %427 = load i8, ptr %426, align 2, !range !6, !noundef !7
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %464, label %429

429:                                              ; preds = %.lr.ph329
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %431 = load ptr, ptr %430, align 8
  %.not232 = icmp eq ptr %431, null
  br i1 %.not232, label %432, label %435

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %434 = load ptr, ptr %433, align 8
  %.not233 = icmp eq ptr %434, null
  br i1 %.not233, label %464, label %435

435:                                              ; preds = %432, %429
  %436 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 4), align 4, !range !6, !noundef !7
  %437 = trunc nuw i8 %436 to i1
  %438 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %439 = load i8, ptr %438, align 8, !range !6, !noundef !7
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %441, label %445

441:                                              ; preds = %435
  %442 = load ptr, ptr %425, align 8
  br i1 %437, label %443, label %444

443:                                              ; preds = %441
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.63, ptr noundef %442) #11
  br label %464

444:                                              ; preds = %441
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.63, ptr noundef %442) #11
  br label %464

445:                                              ; preds = %435
  %446 = getelementptr inbounds nuw i8, ptr %425, i64 33
  %447 = load i8, ptr %446, align 1, !range !6, !noundef !7
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %449, label %453

449:                                              ; preds = %445
  %450 = load ptr, ptr %425, align 8
  br i1 %437, label %451, label %452

451:                                              ; preds = %449
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.64, ptr noundef %450) #11
  br label %464

452:                                              ; preds = %449
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.64, ptr noundef %450) #11
  br label %464

453:                                              ; preds = %445
  %454 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %455, null
  %457 = load ptr, ptr %425, align 8
  br i1 %456, label %458, label %461

458:                                              ; preds = %453
  br i1 %437, label %459, label %460

459:                                              ; preds = %458
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef %457) #11
  br label %464

460:                                              ; preds = %458
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef %457) #11
  br label %464

461:                                              ; preds = %453
  br i1 %437, label %462, label %463

462:                                              ; preds = %461
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.66, ptr noundef %457) #11
  br label %464

463:                                              ; preds = %461
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.66, ptr noundef %457) #11
  br label %464

464:                                              ; preds = %444, %443, %460, %459, %463, %462, %451, %452, %432, %.lr.ph329
  %.1175 = phi i1 [ %.0174328, %.lr.ph329 ], [ true, %443 ], [ false, %444 ], [ true, %451 ], [ false, %452 ], [ true, %459 ], [ false, %460 ], [ true, %462 ], [ false, %463 ], [ %.0174328, %432 ]
  %465 = add i32 %.0188327, 1
  %466 = sext i32 %465 to i64
  %467 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8
  %468 = icmp ugt i64 %467, %466
  br i1 %468, label %.lr.ph329, label %._crit_edge330, !llvm.loop !10

._crit_edge330:                                   ; preds = %464
  br i1 %.1175, label %470, label %.preheader

.preheader:                                       ; preds = %.preheader264, %._crit_edge330
  %.1172332 = load ptr, ptr %5, align 8
  %.not223333 = icmp eq ptr %.1172332, null
  br i1 %.not223333, label %._crit_edge338.thread, label %.lr.ph337

.lr.ph337:                                        ; preds = %.preheader
  %469 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 8), align 8
  br label %473

470:                                              ; preds = %._crit_edge330
  %.not231 = icmp eq ptr %.3, null
  br i1 %.not231, label %472, label %471

471:                                              ; preds = %470
  call void @disconnectDatabase(ptr noundef nonnull %.3) #11
  br label %472

472:                                              ; preds = %471, %470
  call void @exit(i32 noundef 1) #12
  unreachable

473:                                              ; preds = %.lr.ph337, %473
  %.1172336 = phi ptr [ %.1172332, %.lr.ph337 ], [ %.1172, %473 ]
  %.0179335 = phi i32 [ 0, %.lr.ph337 ], [ %spec.select, %473 ]
  %.0181334 = phi i64 [ 0, %.lr.ph337 ], [ %474, %473 ]
  %474 = add i64 %.0181334, 1
  %475 = icmp slt i32 %.0179335, %469
  %476 = zext i1 %475 to i32
  %spec.select = add i32 %.0179335, %476
  %.1172 = load ptr, ptr %.1172336, align 8
  %.not223 = icmp eq ptr %.1172, null
  br i1 %.not223, label %._crit_edge338, label %473, !llvm.loop !11

._crit_edge338:                                   ; preds = %473
  %477 = icmp eq i64 %474, 0
  br i1 %477, label %._crit_edge338.thread, label %480

._crit_edge338.thread:                            ; preds = %.preheader, %._crit_edge338
  %.not230 = icmp eq ptr %.3, null
  br i1 %.not230, label %479, label %478

478:                                              ; preds = %._crit_edge338.thread
  call void @disconnectDatabase(ptr noundef nonnull %.3) #11
  br label %479

479:                                              ; preds = %._crit_edge338.thread, %478
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.67) #11
  call void @exit(i32 noundef 1) #12
  unreachable

480:                                              ; preds = %._crit_edge338
  call fastcc void @progress_report(i64 noundef %474, i64 noundef 0, i64 noundef %.1250, i64 noundef 0, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  %481 = load ptr, ptr @progname, align 8
  %482 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2, !range !6, !noundef !7
  %483 = trunc nuw i8 %482 to i1
  %484 = call ptr @ParallelSlotsSetup(i32 noundef %spec.select, ptr noundef nonnull %8, ptr noundef %481, i1 noundef zeroext %483, ptr noundef null) #11
  %.not224 = icmp eq ptr %.3, null
  br i1 %.not224, label %486, label %485

485:                                              ; preds = %480
  call void @ParallelSlotsAdoptConn(ptr noundef %484, ptr noundef nonnull %.3) #11
  br label %486

486:                                              ; preds = %485, %480
  call void @initPQExpBuffer(ptr noundef nonnull %6) #11
  %.2173341 = load ptr, ptr %5, align 8
  %.not225342 = icmp eq ptr %.2173341, null
  br i1 %.not225342, label %._crit_edge348, label %.lr.ph347

.lr.ph347:                                        ; preds = %486, %prepare_btree_command.exit
  %.2173345 = phi ptr [ %.2173, %prepare_btree_command.exit ], [ %.2173341, %486 ]
  %.0182344 = phi i64 [ %497, %prepare_btree_command.exit ], [ 0, %486 ]
  %.0185343 = phi i64 [ %493, %prepare_btree_command.exit ], [ 0, %486 ]
  %487 = getelementptr inbounds nuw i8, ptr %.2173345, i64 8
  %488 = load ptr, ptr %487, align 8
  %489 = load volatile i32, ptr @CancelRequested, align 4
  %.not226 = icmp eq i32 %489, 0
  br i1 %.not226, label %490, label %.thread260

490:                                              ; preds = %.lr.ph347
  %491 = load ptr, ptr %488, align 8
  %492 = load ptr, ptr %491, align 8
  call fastcc void @progress_report(i64 noundef %474, i64 noundef %.0185343, i64 noundef %.1250, i64 noundef %.0182344, ptr noundef %492, i1 noundef zeroext false, i1 noundef zeroext false)
  %493 = add i64 %.0185343, 1
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 36
  %495 = load i32, ptr %494, align 4
  %496 = sext i32 %495 to i64
  %497 = add i64 %.0182344, %496
  %498 = load ptr, ptr %488, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = call ptr @ParallelSlotsGetIdle(ptr noundef %484, ptr noundef %499) #11
  %.not227 = icmp eq ptr %500, null
  br i1 %.not227, label %.thread260, label %501

501:                                              ; preds = %490
  %502 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1, !range !6, !noundef !7
  %503 = trunc nuw i8 %502 to i1
  br i1 %503, label %504, label %507

504:                                              ; preds = %501
  %505 = load ptr, ptr %500, align 8
  %506 = call i32 @PQsetErrorVerbosity(ptr noundef %505, i32 noundef 2) #11
  br label %507

507:                                              ; preds = %504, %501
  %508 = getelementptr inbounds nuw i8, ptr %488, i64 12
  %509 = load i8, ptr %508, align 4, !range !6, !noundef !7
  %510 = trunc nuw i8 %509 to i1
  %511 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1, !range !6, !noundef !7
  %512 = trunc nuw i8 %511 to i1
  br i1 %510, label %513, label %547

513:                                              ; preds = %507
  br i1 %512, label %514, label %527

514:                                              ; preds = %513
  %515 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 5), align 1, !range !6, !noundef !7
  %516 = trunc nuw i8 %515 to i1
  %.b216 = load i1, ptr @progress_since_last_stderr, align 1
  %or.cond7 = select i1 %516, i1 %.b216, i1 false
  br i1 %or.cond7, label %517, label %520

517:                                              ; preds = %514
  %518 = load ptr, ptr @stderr, align 8
  %519 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %518, ptr noundef nonnull @.str.68) #11
  br label %520

520:                                              ; preds = %517, %514
  %521 = load ptr, ptr %488, align 8
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %526 = load ptr, ptr %525, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.69, ptr noundef %522, ptr noundef %524, ptr noundef %526) #11
  store i1 false, ptr @progress_since_last_stderr, align 1
  br label %527

527:                                              ; preds = %520, %513
  call void @resetPQExpBuffer(ptr noundef nonnull %6) #11
  %528 = load ptr, ptr %488, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 62), align 2, !range !6, !noundef !7
  %532 = trunc nuw i8 %531 to i1
  %533 = select i1 %532, ptr @.str.74, ptr @.str.75
  %534 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 61), align 1, !range !6, !noundef !7
  %535 = trunc nuw i8 %534 to i1
  %536 = select i1 %535, ptr @.str.74, ptr @.str.75
  %537 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 80), align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.73, ptr noundef %530, ptr noundef nonnull %533, ptr noundef nonnull %536, ptr noundef %537) #11
  %538 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 64), align 8
  %539 = icmp sgt i64 %538, -1
  br i1 %539, label %540, label %541

540:                                              ; preds = %527
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.76, i64 noundef %538) #11
  br label %541

541:                                              ; preds = %540, %527
  %542 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 72), align 8
  %543 = icmp sgt i64 %542, -1
  br i1 %543, label %544, label %prepare_heap_command.exit

544:                                              ; preds = %541
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.77, i64 noundef %542) #11
  br label %prepare_heap_command.exit

prepare_heap_command.exit:                        ; preds = %541, %544
  %545 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %546 = load i32, ptr %545, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.78, i32 noundef %546) #11
  br label %prepare_btree_command.exit

547:                                              ; preds = %507
  br i1 %512, label %548, label %561

548:                                              ; preds = %547
  %549 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 5), align 1, !range !6, !noundef !7
  %550 = trunc nuw i8 %549 to i1
  %.b = load i1, ptr @progress_since_last_stderr, align 1
  %or.cond9 = select i1 %550, i1 %.b, i1 false
  br i1 %or.cond9, label %551, label %554

551:                                              ; preds = %548
  %552 = load ptr, ptr @stderr, align 8
  %553 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %552, ptr noundef nonnull @.str.68) #11
  br label %554

554:                                              ; preds = %551, %548
  %555 = load ptr, ptr %488, align 8
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %560 = load ptr, ptr %559, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.70, ptr noundef %556, ptr noundef %558, ptr noundef %560) #11
  store i1 false, ptr @progress_since_last_stderr, align 1
  br label %561

561:                                              ; preds = %554, %547
  call void @resetPQExpBuffer(ptr noundef nonnull %6) #11
  %562 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 88), align 8, !range !6, !noundef !7
  %563 = trunc nuw i8 %562 to i1
  %564 = load ptr, ptr %488, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8
  %567 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 90), align 2, !range !6, !noundef !7
  %568 = trunc nuw i8 %567 to i1
  %569 = select i1 %568, ptr @.str.74, ptr @.str.75
  br i1 %563, label %570, label %580

570:                                              ; preds = %561
  %571 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 89), align 1, !range !6, !noundef !7
  %572 = trunc nuw i8 %571 to i1
  %573 = select i1 %572, ptr @.str.74, ptr @.str.75
  %574 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %575 = load i8, ptr %574, align 8, !range !6, !noundef !7
  %576 = trunc nuw i8 %575 to i1
  %577 = select i1 %576, ptr @.str.80, ptr @.str.81
  %578 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %579 = load i32, ptr %578, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.79, ptr noundef %566, ptr noundef nonnull %569, ptr noundef nonnull %573, ptr noundef nonnull %577, i32 noundef %579) #11
  br label %prepare_btree_command.exit

580:                                              ; preds = %561
  %581 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %582 = load i8, ptr %581, align 8, !range !6, !noundef !7
  %583 = trunc nuw i8 %582 to i1
  %584 = select i1 %583, ptr @.str.80, ptr @.str.81
  %585 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %586 = load i32, ptr %585, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.82, ptr noundef %566, ptr noundef nonnull %569, ptr noundef nonnull %584, i32 noundef %586) #11
  br label %prepare_btree_command.exit

.thread260:                                       ; preds = %490, %.lr.ph347
  call void @termPQExpBuffer(ptr noundef nonnull %6) #11
  br label %596

prepare_btree_command.exit:                       ; preds = %580, %570, %prepare_heap_command.exit
  %verify_heap_slot_handler.sink = phi ptr [ @verify_heap_slot_handler, %prepare_heap_command.exit ], [ @verify_btree_slot_handler, %570 ], [ @verify_btree_slot_handler, %580 ]
  %587 = load ptr, ptr %6, align 8
  %588 = call ptr @pstrdup(ptr noundef %587) #11
  %589 = getelementptr inbounds nuw i8, ptr %488, i64 40
  store ptr %588, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %500, i64 16
  store ptr %verify_heap_slot_handler.sink, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %500, i64 24
  store ptr %488, ptr %591, align 8
  %592 = load ptr, ptr %589, align 8
  call fastcc void @run_command(ptr noundef %500, ptr noundef %592)
  %.2173 = load ptr, ptr %.2173345, align 8
  %.not225 = icmp eq ptr %.2173, null
  br i1 %.not225, label %._crit_edge348, label %.lr.ph347, !llvm.loop !12

._crit_edge348:                                   ; preds = %prepare_btree_command.exit, %486
  %.0185.lcssa = phi i64 [ 0, %486 ], [ %493, %prepare_btree_command.exit ]
  %.0182.lcssa = phi i64 [ 0, %486 ], [ %497, %prepare_btree_command.exit ]
  call void @termPQExpBuffer(ptr noundef nonnull %6) #11
  %.not228 = icmp eq ptr %484, null
  br i1 %.not228, label %595, label %593

593:                                              ; preds = %._crit_edge348
  %594 = call zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef nonnull %484) #11
  %not. = xor i1 %594, true
  br label %595

595:                                              ; preds = %593, %._crit_edge348
  %.6 = phi i1 [ %not., %593 ], [ false, %._crit_edge348 ]
  call fastcc void @progress_report(i64 noundef %474, i64 noundef %.0185.lcssa, i64 noundef %.1250, i64 noundef %.0182.lcssa, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %596

596:                                              ; preds = %.thread260, %595
  %.5 = phi i1 [ true, %.thread260 ], [ %.6, %595 ]
  %.not229 = icmp eq ptr %484, null
  br i1 %.not229, label %598, label %597

597:                                              ; preds = %596
  call void @ParallelSlotsTerminate(ptr noundef nonnull %484) #11
  call void @pg_free(ptr noundef nonnull %484) #11
  br label %598

598:                                              ; preds = %597, %596
  br i1 %.5, label %599, label %600

599:                                              ; preds = %598
  call void @exit(i32 noundef 1) #12
  unreachable

600:                                              ; preds = %598
  %.b217 = load i1, ptr @all_checks_pass, align 1
  br i1 %.b217, label %601, label %602

601:                                              ; preds = %600
  call void @exit(i32 noundef 2) #12
  unreachable

602:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @pg_get_encoding_from_locale(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #2

declare ptr @get_progname(ptr noundef) local_unnamed_addr #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @append_database_pattern(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = mul i64 %8, 40
  %11 = tail call ptr @pg_realloc(ptr noundef %9, i64 noundef %10) #11
  store ptr %11, ptr %0, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr [40 x i8], ptr %11, i64 %12
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @append_schema_pattern(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = mul i64 %9, 40
  %12 = tail call ptr @pg_realloc(ptr noundef %10, i64 noundef %11) #11
  store ptr %12, ptr %0, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr [40 x i8], ptr %12, i64 %13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @pg_logging_increase_verbosity() local_unnamed_addr #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare void @setup_cancel_handler(ptr noundef) local_unnamed_addr #2

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @compile_database_list(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %25
  %14 = phi ptr [ %26, %25 ], [ %.pre66, %.lr.ph.split.us.i.preheader ]
  %15 = phi i64 [ %27, %25 ], [ %13, %.lr.ph.split.us.i.preheader ]
  %16 = phi i64 [ %29, %25 ], [ 0, %.lr.ph.split.us.i.preheader ]
  %.026.us.i = phi i32 [ %28, %25 ], [ 0, %.lr.ph.split.us.i.preheader ]
  %.02025.us.i = phi i8 [ %.1.us.i, %25 ], [ 0, %.lr.ph.split.us.i.preheader ]
  %.02124.us.i = phi ptr [ %.122.us.i, %25 ], [ @.str.81, %.lr.ph.split.us.i.preheader ]
  %17 = getelementptr inbounds [40 x i8], ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.us.i = icmp eq ptr %19, null
  br i1 %.not.us.i, label %25, label %20

20:                                               ; preds = %.lr.ph.split.us.i
  %21 = trunc nuw i8 %.02025.us.i to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.166) #11
  br label %23

23:                                               ; preds = %22, %20
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.167, ptr noundef %.02124.us.i, i32 noundef %.026.us.i) #11
  %24 = load ptr, ptr %18, align 8
  call void @appendStringLiteralConn(ptr noundef nonnull %4, ptr noundef %24, ptr noundef %0) #11
  call void @appendPQExpBufferChar(ptr noundef nonnull %4, i8 noundef signext 41) #11
  %.pre29.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 24), align 8
  br label %25

25:                                               ; preds = %23, %.lr.ph.split.us.i
  %26 = phi ptr [ %.pre, %23 ], [ %14, %.lr.ph.split.us.i ]
  %27 = phi i64 [ %.pre29.i, %23 ], [ %15, %.lr.ph.split.us.i ]
  %.122.us.i = phi ptr [ @.str.168, %23 ], [ %.02124.us.i, %.lr.ph.split.us.i ]
  %.1.us.i = phi i8 [ 1, %23 ], [ %.02025.us.i, %.lr.ph.split.us.i ]
  %28 = add i32 %.026.us.i, 1
  %29 = sext i32 %28 to i64
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %25
  %31 = trunc nuw i8 %.1.us.i to i1
  br i1 %31, label %append_db_pattern_cte.exit.thread, label %append_db_pattern_cte.exit

append_db_pattern_cte.exit:                       ; preds = %12, %._crit_edge.i
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.169) #11
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 1), align 1, !range !6
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %append_db_pattern_cte.exit.thread, label %34

34:                                               ; preds = %append_db_pattern_cte.exit
  call void @termPQExpBuffer(ptr noundef nonnull %4) #11
  br label %115

append_db_pattern_cte.exit.thread:                ; preds = %._crit_edge.i, %append_db_pattern_cte.exit
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.158) #11
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 48), align 8
  %.not27.i55 = icmp eq i64 %35, 0
  br i1 %.not27.i55, label %._crit_edge.thread.i58, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %append_db_pattern_cte.exit.thread
  %.pre68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 40), align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %55
  %36 = phi ptr [ %56, %55 ], [ %.pre68, %.lr.ph.split.i.preheader ]
  %37 = phi i64 [ %57, %55 ], [ %35, %.lr.ph.split.i.preheader ]
  %38 = phi i64 [ %59, %55 ], [ 0, %.lr.ph.split.i.preheader ]
  %.026.i = phi i32 [ %58, %55 ], [ 0, %.lr.ph.split.i.preheader ]
  %.02025.i = phi i8 [ %.1.i, %55 ], [ 0, %.lr.ph.split.i.preheader ]
  %.02124.i = phi ptr [ %.122.i, %55 ], [ @.str.81, %.lr.ph.split.i.preheader ]
  %39 = getelementptr inbounds [40 x i8], ptr %36, i64 %38
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
  %.pre67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 40), align 8
  br label %55

55:                                               ; preds = %53, %46, %42, %.lr.ph.split.i
  %56 = phi ptr [ %.pre67, %53 ], [ %36, %46 ], [ %36, %42 ], [ %36, %.lr.ph.split.i ]
  %57 = phi i64 [ %.pre.i, %53 ], [ %37, %46 ], [ %37, %42 ], [ %37, %.lr.ph.split.i ]
  %.122.i = phi ptr [ @.str.168, %53 ], [ %.02124.i, %46 ], [ %.02124.i, %42 ], [ %.02124.i, %.lr.ph.split.i ]
  %.1.i = phi i8 [ 1, %53 ], [ %.02025.i, %46 ], [ %.02025.i, %42 ], [ %.02025.i, %.lr.ph.split.i ]
  %58 = add i32 %.026.i, 1
  %59 = sext i32 %58 to i64
  %60 = icmp ugt i64 %57, %59
  br i1 %60, label %.lr.ph.split.i, label %._crit_edge.i57, !llvm.loop !13

._crit_edge.i57:                                  ; preds = %55
  %61 = trunc nuw i8 %.1.i to i1
  br i1 %61, label %append_db_pattern_cte.exit59, label %._crit_edge.thread.i58

._crit_edge.thread.i58:                           ; preds = %._crit_edge.i57, %append_db_pattern_cte.exit.thread
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.169) #11
  br label %append_db_pattern_cte.exit59

append_db_pattern_cte.exit59:                     ; preds = %._crit_edge.i57, %._crit_edge.thread.i58
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.159) #11
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.160) #11
  %62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 1), align 1, !range !6, !noundef !7
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %65, label %64

64:                                               ; preds = %append_db_pattern_cte.exit59
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.161) #11
  br label %65

65:                                               ; preds = %64, %append_db_pattern_cte.exit59
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.162) #11
  %66 = load ptr, ptr %4, align 8
  %67 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2, !range !6, !noundef !7
  %68 = trunc nuw i8 %67 to i1
  %69 = call ptr @executeQuery(ptr noundef %0, ptr noundef %66, i1 noundef zeroext %68) #11
  %70 = call i32 @PQresultStatus(ptr noundef %69) #11
  %.not50 = icmp eq i32 %70, 2
  br i1 %.not50, label %74, label %71

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
  br i1 %76, label %.lr.ph, label %.critedge64

.lr.ph:                                           ; preds = %74, %.lr.ph.backedge
  %.063 = phi i32 [ %.063.be, %.lr.ph.backedge ], [ 0, %74 ]
  %.04562 = phi i1 [ %.04562.be, %.lr.ph.backedge ], [ false, %74 ]
  %77 = call i32 @PQgetisnull(ptr noundef %69, i32 noundef %.063, i32 noundef 0) #11
  %.not52 = icmp eq i32 %77, 0
  br i1 %.not52, label %78, label %82

78:                                               ; preds = %.lr.ph
  %79 = call ptr @PQgetvalue(ptr noundef %69, i32 noundef %.063, i32 noundef 0) #11
  %80 = call i64 @strtol(ptr noundef nonnull captures(none) %79, ptr noundef null, i32 noundef 10) #11
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %78, %.lr.ph
  %.043 = phi i32 [ -1, %.lr.ph ], [ %81, %78 ]
  %83 = call i32 @PQgetisnull(ptr noundef %69, i32 noundef %.063, i32 noundef 1) #11
  %.not53 = icmp eq i32 %83, 0
  br i1 %.not53, label %84, label %86

84:                                               ; preds = %82
  %85 = call ptr @PQgetvalue(ptr noundef %69, i32 noundef %.063, i32 noundef 1) #11
  br label %86

86:                                               ; preds = %84, %82
  %.042 = phi ptr [ null, %82 ], [ %85, %84 ]
  %87 = icmp sgt i32 %.043, -1
  br i1 %87, label %88, label %99

88:                                               ; preds = %86
  %89 = zext nneg i32 %.043 to i64
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8
  %.not54 = icmp ugt i64 %90, %89
  br i1 %.not54, label %92, label %91

91:                                               ; preds = %88
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.164, i32 noundef %.043) #11
  call void @exit(i32 noundef 1) #12
  unreachable

92:                                               ; preds = %88
  %93 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 4), align 4, !range !6, !noundef !7
  %94 = trunc nuw i8 %93 to i1
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 24), align 8
  %96 = getelementptr inbounds nuw [40 x i8], ptr %95, i64 %89
  %97 = load ptr, ptr %96, align 8
  br i1 %94, label %98, label %.thread

98:                                               ; preds = %92
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.165, ptr noundef %97) #11
  br label %109

99:                                               ; preds = %86
  br i1 %.not, label %103, label %100

100:                                              ; preds = %99
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %.042) #15
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %100, %99
  %104 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1, !range !6, !noundef !7
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %.critedge

106:                                              ; preds = %103
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.156, ptr noundef %.042) #11
  br label %.critedge

.critedge:                                        ; preds = %106, %103
  %107 = call ptr @pg_malloc0(i64 noundef 24) #11
  %108 = call ptr @pstrdup(ptr noundef %.042) #11
  store ptr %108, ptr %107, align 8
  call void @simple_ptr_list_append(ptr noundef nonnull %1, ptr noundef nonnull %107) #11
  br label %109

109:                                              ; preds = %98, %.critedge, %100
  %.2 = phi i1 [ %.04562, %100 ], [ true, %98 ], [ %.04562, %.critedge ]
  %110 = add nuw nsw i32 %.063, 1
  %exitcond.not = icmp eq i32 %110, %75
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %109, %.thread
  %.063.be = phi i32 [ %111, %.thread ], [ %110, %109 ]
  %.04562.be = phi i1 [ false, %.thread ], [ %.2, %109 ]
  br label %.lr.ph, !llvm.loop !14

.thread:                                          ; preds = %92
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.165, ptr noundef %97) #11
  %111 = add nuw nsw i32 %.063, 1
  %exitcond.not80 = icmp eq i32 %111, %75
  br i1 %exitcond.not80, label %._crit_edge.thread, label %.lr.ph.backedge

._crit_edge.thread:                               ; preds = %.thread
  call void @PQclear(ptr noundef %69) #11
  br label %115

._crit_edge:                                      ; preds = %109
  call void @PQclear(ptr noundef %69) #11
  br i1 %.2, label %112, label %115

112:                                              ; preds = %._crit_edge
  %.not51 = icmp eq ptr %0, null
  br i1 %.not51, label %114, label %113

113:                                              ; preds = %112
  call void @disconnectDatabase(ptr noundef nonnull %0) #11
  br label %114

114:                                              ; preds = %113, %112
  call void @exit(i32 noundef 1) #12
  unreachable

.critedge64:                                      ; preds = %74
  call void @PQclear(ptr noundef %69) #11
  br label %115

115:                                              ; preds = %._crit_edge.thread, %.critedge64, %._crit_edge, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @get_user_name_or_exit(ptr noundef) local_unnamed_addr #2

declare ptr @connectDatabase(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @PQdb(ptr noundef) local_unnamed_addr #2

declare void @disconnectDatabase(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @PQescapeIdentifier(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

declare void @executeCommand(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare ptr @executeQuery(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #2

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #2

declare void @PQclear(ptr noundef) local_unnamed_addr #2

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @progress_report(i64 noundef range(i64 1, 0) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare ptr @ParallelSlotsSetup(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @ParallelSlotsAdoptConn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare ptr @ParallelSlotsGetIdle(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PQsetErrorVerbosity(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

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
  %.0.i = phi i1 [ true, %86 ], [ false, %83 ], [ false, %77 ], [ false, %80 ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ]
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
  %.b = load i1, ptr @progress_since_last_stderr, align 1
  %or.cond = select i1 %11, i1 %.b, i1 false
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
  %.0.i = phi i1 [ true, %64 ], [ false, %61 ], [ false, %55 ], [ false, %58 ], [ false, %47 ], [ false, %47 ], [ false, %47 ], [ false, %47 ], [ false, %47 ], [ false, %47 ], [ false, %47 ], [ false, %47 ], [ false, %47 ]
  ret i1 %.0.i
}

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef) local_unnamed_addr #2

declare void @ParallelSlotsTerminate(ptr noundef) local_unnamed_addr #2

declare void @pg_free(ptr noundef) local_unnamed_addr #2

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @PQsendQuery(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @indent_lines(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %15
}

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare void @patternToSQLRegex(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @pg_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @append_relation_pattern_helper(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca %struct.PQExpBufferData, align 8
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = mul i64 %12, 40
  %15 = tail call ptr @pg_realloc(ptr noundef %13, i64 noundef %14) #11
  store ptr %15, ptr %0, align 8
  %16 = load i64, ptr %10, align 8
  %17 = getelementptr [40 x i8], ptr %15, i64 %16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #2

declare void @simple_ptr_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

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
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 %6
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
