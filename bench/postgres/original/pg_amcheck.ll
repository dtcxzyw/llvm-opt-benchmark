target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PatternInfoArray = type { ptr, i64 }
%struct.SimplePtrList = type { ptr, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.AmcheckOptions = type { i8, i8, i8, i8, i8, i8, i32, i8, ptr, %struct.PatternInfoArray, %struct.PatternInfoArray, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, i8, i8, i8, i8, i8 }
%struct.SimplePtrListCell = type { ptr, ptr }
%struct.DatabaseInfo = type { ptr, ptr, i8 }
%struct.PatternInfo = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.RelationInfo = type { ptr, i32, i8, ptr, ptr, i32, i32, ptr }
%struct.ParallelSlot = type { ptr, i8, ptr, ptr }

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
@progname = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"pg_amcheck-18\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"ad:D:eh:Hi:I:j:p:Pr:R:s:S:t:T:U:vwW\00", align 1
@optarg = external global ptr, align 8
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
@optind = external global i32, align 4
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
@progress_since_last_stderr = internal global i8 0, align 1
@stderr = external global ptr, align 8
@.str.68 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"checking heap table \22%s.%s.%s\22\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"checking btree index \22%s.%s.%s\22\00", align 1
@all_checks_pass = internal global i8 1, align 1
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
@last_progress_report = internal global i64 0, align 8
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
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.SimplePtrList, align 8
  %9 = alloca %struct.SimplePtrList, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.PQExpBufferData, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct._connParams, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %46 = call i32 @pg_get_encoding_from_locale(ptr noundef null, i1 noundef zeroext false)
  store i32 %46, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #10
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  call void @pg_logging_init(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @get_progname(ptr noundef %52)
  store ptr %53, ptr @progname, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  call void @set_pglocale_pgservice(ptr noundef %56, ptr noundef @.str.34)
  %57 = load i32, ptr %4, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr @progname, align 8
  call void @handle_help_version_opts(i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef @help)
  br label %60

60:                                               ; preds = %218, %2
  %61 = load i32, ptr %4, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @getopt_long(i32 noundef %61, ptr noundef %62, ptr noundef @.str.35, ptr noundef @main.long_options, ptr noundef %20) #10
  store i32 %63, ptr %21, align 4
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %219

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %66 = load i32, ptr %21, align 4
  switch i32 %66, label %216 [
    i32 97, label %67
    i32 100, label %68
    i32 68, label %71
    i32 101, label %74
    i32 104, label %75
    i32 105, label %78
    i32 73, label %81
    i32 106, label %84
    i32 112, label %89
    i32 80, label %92
    i32 114, label %93
    i32 82, label %96
    i32 115, label %99
    i32 83, label %102
    i32 116, label %105
    i32 84, label %108
    i32 85, label %111
    i32 118, label %114
    i32 119, label %115
    i32 87, label %116
    i32 1, label %117
    i32 2, label %120
    i32 3, label %121
    i32 4, label %122
    i32 5, label %123
    i32 6, label %124
    i32 7, label %146
    i32 8, label %175
    i32 9, label %204
    i32 10, label %205
    i32 11, label %206
    i32 12, label %207
    i32 13, label %208
    i32 14, label %215
  ]

67:                                               ; preds = %65
  store i8 1, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 1), align 1
  br label %218

68:                                               ; preds = %65
  store i8 1, ptr @opts, align 8
  %69 = load ptr, ptr @optarg, align 8
  %70 = load i32, ptr %28, align 4
  call void @append_database_pattern(ptr noundef getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 9), ptr noundef %69, i32 noundef %70)
  br label %218

71:                                               ; preds = %65
  store i8 1, ptr @opts, align 8
  %72 = load ptr, ptr @optarg, align 8
  %73 = load i32, ptr %28, align 4
  call void @append_database_pattern(ptr noundef getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 10), ptr noundef %72, i32 noundef %73)
  br label %218

74:                                               ; preds = %65
  store i8 1, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 2), align 2
  br label %218

75:                                               ; preds = %65
  %76 = load ptr, ptr @optarg, align 8
  %77 = call ptr @pg_strdup(ptr noundef %76)
  store ptr %77, ptr %24, align 8
  br label %218

78:                                               ; preds = %65
  store i8 0, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 14), align 1
  %79 = load ptr, ptr @optarg, align 8
  %80 = load i32, ptr %28, align 4
  call void @append_btree_pattern(ptr noundef getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 9), ptr noundef %79, i32 noundef %80)
  br label %218

81:                                               ; preds = %65
  store i8 1, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 12), align 1
  %82 = load ptr, ptr @optarg, align 8
  %83 = load i32, ptr %28, align 4
  call void @append_btree_pattern(ptr noundef getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 10), ptr noundef %82, i32 noundef %83)
  br label %218

84:                                               ; preds = %65
  %85 = load ptr, ptr @optarg, align 8
  %86 = call zeroext i1 @option_parse_int(ptr noundef %85, ptr noundef @.str.36, i32 noundef 1, i32 noundef 2147483647, ptr noundef getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 6))
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @exit(i32 noundef 1) #11
  unreachable

88:                                               ; preds = %84
  br label %218

89:                                               ; preds = %65
  %90 = load ptr, ptr @optarg, align 8
  %91 = call ptr @pg_strdup(ptr noundef %90)
  store ptr %91, ptr %25, align 8
  br label %218

92:                                               ; preds = %65
  store i8 1, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 5), align 1
  br label %218

93:                                               ; preds = %65
  store i8 0, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 14), align 1
  %94 = load ptr, ptr @optarg, align 8
  %95 = load i32, ptr %28, align 4
  call void @append_relation_pattern(ptr noundef getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 9), ptr noundef %94, i32 noundef %95)
  br label %218

96:                                               ; preds = %65
  store i8 1, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 12), align 1
  store i8 1, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 11), align 8
  %97 = load ptr, ptr @optarg, align 8
  %98 = load i32, ptr %28, align 4
  call void @append_relation_pattern(ptr noundef getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 10), ptr noundef %97, i32 noundef %98)
  br label %218

99:                                               ; preds = %65
  store i8 0, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 14), align 1
  %100 = load ptr, ptr @optarg, align 8
  %101 = load i32, ptr %28, align 4
  call void @append_schema_pattern(ptr noundef getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 9), ptr noundef %100, i32 noundef %101)
  br label %218

102:                                              ; preds = %65
  store i8 1, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 13), align 2
  %103 = load ptr, ptr @optarg, align 8
  %104 = load i32, ptr %28, align 4
  call void @append_schema_pattern(ptr noundef getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 10), ptr noundef %103, i32 noundef %104)
  br label %218

105:                                              ; preds = %65
  store i8 0, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 14), align 1
  %106 = load ptr, ptr @optarg, align 8
  %107 = load i32, ptr %28, align 4
  call void @append_heap_pattern(ptr noundef getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 9), ptr noundef %106, i32 noundef %107)
  br label %218

108:                                              ; preds = %65
  store i8 1, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 11), align 8
  %109 = load ptr, ptr @optarg, align 8
  %110 = load i32, ptr %28, align 4
  call void @append_heap_pattern(ptr noundef getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 10), ptr noundef %109, i32 noundef %110)
  br label %218

111:                                              ; preds = %65
  %112 = load ptr, ptr @optarg, align 8
  %113 = call ptr @pg_strdup(ptr noundef %112)
  store ptr %113, ptr %26, align 8
  br label %218

114:                                              ; preds = %65
  store i8 1, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 3), align 1
  call void @pg_logging_increase_verbosity()
  br label %218

115:                                              ; preds = %65
  store i32 1, ptr %27, align 4
  br label %218

116:                                              ; preds = %65
  store i32 2, ptr %27, align 4
  br label %218

117:                                              ; preds = %65
  %118 = load ptr, ptr @optarg, align 8
  %119 = call ptr @pg_strdup(ptr noundef %118)
  store ptr %119, ptr %23, align 8
  br label %218

120:                                              ; preds = %65
  store i8 1, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 25), align 4
  br label %218

121:                                              ; preds = %65
  store i8 1, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 15), align 4
  br label %218

122:                                              ; preds = %65
  store i8 0, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 16), align 1
  br label %218

123:                                              ; preds = %65
  store i8 1, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 17), align 2
  br label %218

124:                                              ; preds = %65
  %125 = load ptr, ptr @optarg, align 8
  %126 = call i32 @pg_strcasecmp(ptr noundef %125, ptr noundef @.str.37)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store ptr @.str.37, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 20), align 8
  br label %145

129:                                              ; preds = %124
  %130 = load ptr, ptr @optarg, align 8
  %131 = call i32 @pg_strcasecmp(ptr noundef %130, ptr noundef @.str.38)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store ptr @.str.38, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 20), align 8
  br label %144

134:                                              ; preds = %129
  %135 = load ptr, ptr @optarg, align 8
  %136 = call i32 @pg_strcasecmp(ptr noundef %135, ptr noundef @.str.39)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store ptr @.str.39, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 20), align 8
  br label %143

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef @.str.41)
  call void @exit(i32 noundef 1) #11
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %138
  br label %144

144:                                              ; preds = %143, %133
  br label %145

145:                                              ; preds = %144, %128
  br label %218

146:                                              ; preds = %65
  %147 = call ptr @__errno_location() #12
  store i32 0, ptr %147, align 4
  %148 = load ptr, ptr @optarg, align 8
  %149 = call i64 @strtoul(ptr noundef %148, ptr noundef %30, i32 noundef 10) #10
  store i64 %149, ptr %31, align 8
  %150 = load ptr, ptr %30, align 8
  %151 = load ptr, ptr @optarg, align 8
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %162, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %30, align 8
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %153
  %159 = call ptr @__errno_location() #12
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %158, %153, %146
  br label %163

163:                                              ; preds = %162
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.42)
  call void @exit(i32 noundef 1) #11
  unreachable

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %158
  %167 = load i64, ptr %31, align 8
  %168 = icmp ugt i64 %167, 4294967294
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.43)
  call void @exit(i32 noundef 1) #11
  unreachable

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %166
  %174 = load i64, ptr %31, align 8
  store i64 %174, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 18), align 8
  br label %218

175:                                              ; preds = %65
  %176 = call ptr @__errno_location() #12
  store i32 0, ptr %176, align 4
  %177 = load ptr, ptr @optarg, align 8
  %178 = call i64 @strtoul(ptr noundef %177, ptr noundef %30, i32 noundef 10) #10
  store i64 %178, ptr %31, align 8
  %179 = load ptr, ptr %30, align 8
  %180 = load ptr, ptr @optarg, align 8
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %191, label %182

182:                                              ; preds = %175
  %183 = load ptr, ptr %30, align 8
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %182
  %188 = call ptr @__errno_location() #12
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %187, %182, %175
  br label %192

192:                                              ; preds = %191
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.44)
  call void @exit(i32 noundef 1) #11
  unreachable

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %187
  %196 = load i64, ptr %31, align 8
  %197 = icmp ugt i64 %196, 4294967294
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.45)
  call void @exit(i32 noundef 1) #11
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %195
  %203 = load i64, ptr %31, align 8
  store i64 %203, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 19), align 8
  br label %218

204:                                              ; preds = %65
  store i8 1, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 22), align 1
  store i8 1, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 21), align 8
  br label %218

205:                                              ; preds = %65
  store i8 0, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 4), align 4
  br label %218

206:                                              ; preds = %65
  store i8 1, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 23), align 2
  br label %218

207:                                              ; preds = %65
  store i8 1, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 21), align 8
  br label %218

208:                                              ; preds = %65
  store i8 1, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 7), align 4
  %209 = load ptr, ptr @optarg, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load ptr, ptr @optarg, align 8
  %213 = call ptr @pg_strdup(ptr noundef %212)
  store ptr %213, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 8), align 8
  br label %214

214:                                              ; preds = %211, %208
  br label %218

215:                                              ; preds = %65
  store i8 1, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 24), align 1
  br label %218

216:                                              ; preds = %65
  %217 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.46, ptr noundef %217)
  call void @exit(i32 noundef 1) #11
  unreachable

218:                                              ; preds = %215, %214, %207, %206, %205, %204, %202, %173, %145, %123, %122, %121, %120, %117, %116, %115, %114, %111, %108, %105, %102, %99, %96, %93, %92, %89, %88, %81, %78, %75, %74, %71, %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %60, !llvm.loop !4

219:                                              ; preds = %60
  %220 = load i64, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 19), align 8
  %221 = icmp sge i64 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %219
  %223 = load i64, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 19), align 8
  %224 = load i64, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 18), align 8
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.47)
  call void @exit(i32 noundef 1) #11
  unreachable

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %222, %219
  %231 = load i32, ptr @optind, align 4
  %232 = load i32, ptr %4, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %242

234:                                              ; preds = %230
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr @optind, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %22, align 8
  %240 = load i32, ptr @optind, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr @optind, align 4
  br label %242

242:                                              ; preds = %234, %230
  %243 = load i32, ptr @optind, align 4
  %244 = load i32, ptr %4, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %253

246:                                              ; preds = %242
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr @optind, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.48, ptr noundef %251)
  %252 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.46, ptr noundef %252)
  call void @exit(i32 noundef 1) #11
  unreachable

253:                                              ; preds = %242
  %254 = load ptr, ptr %24, align 8
  %255 = getelementptr inbounds nuw %struct._connParams, ptr %29, i32 0, i32 1
  store ptr %254, ptr %255, align 8
  %256 = load ptr, ptr %25, align 8
  %257 = getelementptr inbounds nuw %struct._connParams, ptr %29, i32 0, i32 2
  store ptr %256, ptr %257, align 8
  %258 = load ptr, ptr %26, align 8
  %259 = getelementptr inbounds nuw %struct._connParams, ptr %29, i32 0, i32 3
  store ptr %258, ptr %259, align 8
  %260 = load i32, ptr %27, align 4
  %261 = getelementptr inbounds nuw %struct._connParams, ptr %29, i32 0, i32 4
  store i32 %260, ptr %261, align 8
  %262 = getelementptr inbounds nuw %struct._connParams, ptr %29, i32 0, i32 0
  store ptr null, ptr %262, align 8
  %263 = getelementptr inbounds nuw %struct._connParams, ptr %29, i32 0, i32 5
  store ptr null, ptr %263, align 8
  call void @setup_cancel_handler(ptr noundef null)
  %264 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 1), align 1, !range !6, !noundef !7
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %276

266:                                              ; preds = %253
  %267 = load ptr, ptr %22, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.49)
  call void @exit(i32 noundef 1) #11
  unreachable

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %266
  %274 = load ptr, ptr %23, align 8
  %275 = getelementptr inbounds nuw %struct._connParams, ptr %29, i32 0, i32 0
  store ptr %274, ptr %275, align 8
  br label %290

276:                                              ; preds = %253
  %277 = load ptr, ptr %22, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %289

279:                                              ; preds = %276
  %280 = load i8, ptr @opts, align 8, !range !6, !noundef !7
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  br label %283

283:                                              ; preds = %282
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.50)
  call void @exit(i32 noundef 1) #11
  unreachable

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %279
  %287 = load ptr, ptr %22, align 8
  %288 = getelementptr inbounds nuw %struct._connParams, ptr %29, i32 0, i32 0
  store ptr %287, ptr %288, align 8
  br label %289

289:                                              ; preds = %286, %276
  br label %290

290:                                              ; preds = %289, %273
  %291 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 1), align 1, !range !6, !noundef !7
  %292 = trunc i8 %291 to i1
  br i1 %292, label %296, label %293

293:                                              ; preds = %290
  %294 = load i8, ptr @opts, align 8, !range !6, !noundef !7
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %302

296:                                              ; preds = %293, %290
  %297 = load ptr, ptr @progname, align 8
  %298 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 2), align 2, !range !6, !noundef !7
  %299 = trunc i8 %298 to i1
  %300 = call ptr @connectMaintenanceDatabase(ptr noundef %29, ptr noundef %297, i1 noundef zeroext %299)
  store ptr %300, ptr %6, align 8
  %301 = load ptr, ptr %6, align 8
  call void @compile_database_list(ptr noundef %301, ptr noundef %8, ptr noundef null)
  br label %332

302:                                              ; preds = %293
  %303 = getelementptr inbounds nuw %struct._connParams, ptr %29, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %324

306:                                              ; preds = %302
  %307 = call ptr @getenv(ptr noundef @.str.51) #10
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = call ptr @getenv(ptr noundef @.str.51) #10
  %311 = getelementptr inbounds nuw %struct._connParams, ptr %29, i32 0, i32 0
  store ptr %310, ptr %311, align 8
  br label %323

312:                                              ; preds = %306
  %313 = call ptr @getenv(ptr noundef @.str.52) #10
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = call ptr @getenv(ptr noundef @.str.52) #10
  %317 = getelementptr inbounds nuw %struct._connParams, ptr %29, i32 0, i32 0
  store ptr %316, ptr %317, align 8
  br label %322

318:                                              ; preds = %312
  %319 = load ptr, ptr @progname, align 8
  %320 = call ptr @get_user_name_or_exit(ptr noundef %319)
  %321 = getelementptr inbounds nuw %struct._connParams, ptr %29, i32 0, i32 0
  store ptr %320, ptr %321, align 8
  br label %322

322:                                              ; preds = %318, %315
  br label %323

323:                                              ; preds = %322, %309
  br label %324

324:                                              ; preds = %323, %302
  %325 = load ptr, ptr @progname, align 8
  %326 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 2), align 2, !range !6, !noundef !7
  %327 = trunc i8 %326 to i1
  %328 = call ptr @connectDatabase(ptr noundef %29, ptr noundef %325, i1 noundef zeroext %327, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %328, ptr %6, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = call ptr @PQdb(ptr noundef %330)
  call void @compile_database_list(ptr noundef %329, ptr noundef %8, ptr noundef %331)
  br label %332

332:                                              ; preds = %324, %296
  %333 = getelementptr inbounds nuw %struct.SimplePtrList, ptr %8, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %342

336:                                              ; preds = %332
  %337 = load ptr, ptr %6, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = load ptr, ptr %6, align 8
  call void @disconnectDatabase(ptr noundef %340)
  br label %341

341:                                              ; preds = %339, %336
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.53)
  call void @exit(i32 noundef 0) #11
  unreachable

342:                                              ; preds = %332
  %343 = getelementptr inbounds nuw %struct.SimplePtrList, ptr %8, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %7, align 8
  br label %345

345:                                              ; preds = %468, %342
  %346 = load ptr, ptr %7, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %472

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds nuw %struct.SimplePtrListCell, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %35, align 8
  %352 = load ptr, ptr %35, align 8
  %353 = getelementptr inbounds nuw %struct.DatabaseInfo, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw %struct._connParams, ptr %29, i32 0, i32 5
  store ptr %354, ptr %355, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %366, label %358

358:                                              ; preds = %348
  %359 = load ptr, ptr %6, align 8
  %360 = call ptr @PQdb(ptr noundef %359)
  %361 = load ptr, ptr %35, align 8
  %362 = getelementptr inbounds nuw %struct.DatabaseInfo, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = call i32 @strcmp(ptr noundef %360, ptr noundef %363) #13
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %376

366:                                              ; preds = %358, %348
  %367 = load ptr, ptr %6, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = load ptr, ptr %6, align 8
  call void @disconnectDatabase(ptr noundef %370)
  br label %371

371:                                              ; preds = %369, %366
  %372 = load ptr, ptr @progname, align 8
  %373 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 2), align 2, !range !6, !noundef !7
  %374 = trunc i8 %373 to i1
  %375 = call ptr @connectDatabase(ptr noundef %29, ptr noundef %372, i1 noundef zeroext %374, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %375, ptr %6, align 8
  br label %376

376:                                              ; preds = %371, %358
  %377 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 7), align 4, !range !6, !noundef !7
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %393

379:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %380 = load ptr, ptr %6, align 8
  %381 = load ptr, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 8), align 8
  %382 = load ptr, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 8), align 8
  %383 = call i64 @strlen(ptr noundef %382) #13
  %384 = call ptr @PQescapeIdentifier(ptr noundef %380, ptr noundef %381, i64 noundef %383)
  store ptr %384, ptr %36, align 8
  %385 = load ptr, ptr %36, align 8
  %386 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.54, ptr noundef %385)
  store ptr %386, ptr %37, align 8
  %387 = load ptr, ptr %6, align 8
  %388 = load ptr, ptr %37, align 8
  %389 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 2), align 2, !range !6, !noundef !7
  %390 = trunc i8 %389 to i1
  call void @executeCommand(ptr noundef %387, ptr noundef %388, i1 noundef zeroext %390)
  %391 = load ptr, ptr %37, align 8
  call void @pfree(ptr noundef %391)
  %392 = load ptr, ptr %36, align 8
  call void @pfree(ptr noundef %392)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %393

393:                                              ; preds = %379, %376
  %394 = load ptr, ptr %6, align 8
  %395 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 2), align 2, !range !6, !noundef !7
  %396 = trunc i8 %395 to i1
  %397 = call ptr @executeQuery(ptr noundef %394, ptr noundef @.str.55, i1 noundef zeroext %396)
  store ptr %397, ptr %32, align 8
  %398 = load ptr, ptr %32, align 8
  %399 = call i32 @PQresultStatus(ptr noundef %398)
  %400 = icmp ne i32 %399, 2
  br i1 %400, label %401, label %408

401:                                              ; preds = %393
  %402 = load ptr, ptr %6, align 8
  %403 = call ptr @PQdb(ptr noundef %402)
  %404 = load ptr, ptr %6, align 8
  %405 = call ptr @PQerrorMessage(ptr noundef %404)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.56, ptr noundef %403, ptr noundef %405)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.57, ptr noundef @.str.55)
  %406 = load ptr, ptr %32, align 8
  call void @PQclear(ptr noundef %406)
  %407 = load ptr, ptr %6, align 8
  call void @disconnectDatabase(ptr noundef %407)
  call void @exit(i32 noundef 1) #11
  unreachable

408:                                              ; preds = %393
  %409 = load ptr, ptr %32, align 8
  %410 = call i32 @PQntuples(ptr noundef %409)
  store i32 %410, ptr %33, align 4
  %411 = load i32, ptr %33, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %408
  %414 = load ptr, ptr %6, align 8
  %415 = call ptr @PQdb(ptr noundef %414)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.58, ptr noundef %415)
  %416 = load ptr, ptr %6, align 8
  call void @disconnectDatabase(ptr noundef %416)
  store ptr null, ptr %6, align 8
  store i32 23, ptr %38, align 4
  br label %465

417:                                              ; preds = %408
  %418 = load ptr, ptr %32, align 8
  %419 = call ptr @PQgetvalue(ptr noundef %418, i32 noundef 0, i32 noundef 0)
  store ptr %419, ptr %34, align 8
  %420 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 3), align 1, !range !6, !noundef !7
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %428

422:                                              ; preds = %417
  %423 = load ptr, ptr %6, align 8
  %424 = call ptr @PQdb(ptr noundef %423)
  %425 = load ptr, ptr %32, align 8
  %426 = call ptr @PQgetvalue(ptr noundef %425, i32 noundef 0, i32 noundef 1)
  %427 = load ptr, ptr %34, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.59, ptr noundef %424, ptr noundef %426, ptr noundef %427)
  br label %428

428:                                              ; preds = %422, %417
  %429 = load ptr, ptr %6, align 8
  %430 = load ptr, ptr %34, align 8
  %431 = load ptr, ptr %34, align 8
  %432 = call i64 @strlen(ptr noundef %431) #13
  %433 = call ptr @PQescapeIdentifier(ptr noundef %429, ptr noundef %430, i64 noundef %432)
  %434 = load ptr, ptr %35, align 8
  %435 = getelementptr inbounds nuw %struct.DatabaseInfo, ptr %434, i32 0, i32 1
  store ptr %433, ptr %435, align 8
  %436 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 24), align 1, !range !6, !noundef !7
  %437 = trunc i8 %436 to i1
  %438 = zext i1 %437 to i32
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %461

440:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 0, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %441 = load ptr, ptr %32, align 8
  %442 = call ptr @PQgetvalue(ptr noundef %441, i32 noundef 0, i32 noundef 1)
  store ptr %442, ptr %42, align 8
  %443 = load ptr, ptr %42, align 8
  %444 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %443, ptr noundef @.str.60, ptr noundef %39, ptr noundef %40, ptr noundef %41) #10
  %445 = load i32, ptr %39, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %450

447:                                              ; preds = %440
  %448 = load i32, ptr %40, align 4
  %449 = icmp slt i32 %448, 4
  br i1 %449, label %453, label %450

450:                                              ; preds = %447, %440
  %451 = load i32, ptr %39, align 4
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %450, %447
  %454 = load ptr, ptr %42, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef %454)
  %455 = load ptr, ptr %35, align 8
  %456 = getelementptr inbounds nuw %struct.DatabaseInfo, ptr %455, i32 0, i32 2
  store i8 0, ptr %456, align 8
  br label %460

457:                                              ; preds = %450
  %458 = load ptr, ptr %35, align 8
  %459 = getelementptr inbounds nuw %struct.DatabaseInfo, ptr %458, i32 0, i32 2
  store i8 1, ptr %459, align 8
  br label %460

460:                                              ; preds = %457, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %461

461:                                              ; preds = %460, %428
  %462 = load ptr, ptr %32, align 8
  call void @PQclear(ptr noundef %462)
  %463 = load ptr, ptr %6, align 8
  %464 = load ptr, ptr %35, align 8
  call void @compile_relation_list_one_db(ptr noundef %463, ptr noundef %9, ptr noundef %464, ptr noundef %17)
  store i32 0, ptr %38, align 4
  br label %465

465:                                              ; preds = %461, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  %466 = load i32, ptr %38, align 4
  switch i32 %466, label %815 [
    i32 0, label %467
    i32 23, label %468
  ]

467:                                              ; preds = %465
  br label %468

468:                                              ; preds = %467, %465
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds nuw %struct.SimplePtrListCell, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %7, align 8
  br label %345, !llvm.loop !8

472:                                              ; preds = %345
  store i32 0, ptr %19, align 4
  br label %473

473:                                              ; preds = %579, %472
  %474 = load i32, ptr %19, align 4
  %475 = sext i32 %474 to i64
  %476 = load i64, ptr getelementptr inbounds nuw (%struct.PatternInfoArray, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 9), i32 0, i32 1), align 8
  %477 = icmp ult i64 %475, %476
  br i1 %477, label %478, label %582

478:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %479 = load ptr, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 9), align 8
  %480 = load i32, ptr %19, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.PatternInfo, ptr %479, i64 %481
  store ptr %482, ptr %43, align 8
  %483 = load ptr, ptr %43, align 8
  %484 = getelementptr inbounds nuw %struct.PatternInfo, ptr %483, i32 0, i32 6
  %485 = load i8, ptr %484, align 2, !range !6, !noundef !7
  %486 = trunc i8 %485 to i1
  br i1 %486, label %578, label %487

487:                                              ; preds = %478
  %488 = load ptr, ptr %43, align 8
  %489 = getelementptr inbounds nuw %struct.PatternInfo, ptr %488, i32 0, i32 2
  %490 = load ptr, ptr %489, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %497, label %492

492:                                              ; preds = %487
  %493 = load ptr, ptr %43, align 8
  %494 = getelementptr inbounds nuw %struct.PatternInfo, ptr %493, i32 0, i32 3
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %578

497:                                              ; preds = %492, %487
  %498 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 4), align 4, !range !6, !noundef !7
  %499 = trunc i8 %498 to i1
  %500 = zext i1 %499 to i8
  store i8 %500, ptr %10, align 1
  %501 = load ptr, ptr %43, align 8
  %502 = getelementptr inbounds nuw %struct.PatternInfo, ptr %501, i32 0, i32 4
  %503 = load i8, ptr %502, align 8, !range !6, !noundef !7
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %520

505:                                              ; preds = %497
  br label %506

506:                                              ; preds = %505
  %507 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 4), align 4, !range !6, !noundef !7
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %513

509:                                              ; preds = %506
  %510 = load ptr, ptr %43, align 8
  %511 = getelementptr inbounds nuw %struct.PatternInfo, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.63, ptr noundef %512)
  br label %517

513:                                              ; preds = %506
  %514 = load ptr, ptr %43, align 8
  %515 = getelementptr inbounds nuw %struct.PatternInfo, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.63, ptr noundef %516)
  br label %517

517:                                              ; preds = %513, %509
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %577

520:                                              ; preds = %497
  %521 = load ptr, ptr %43, align 8
  %522 = getelementptr inbounds nuw %struct.PatternInfo, ptr %521, i32 0, i32 5
  %523 = load i8, ptr %522, align 1, !range !6, !noundef !7
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %540

525:                                              ; preds = %520
  br label %526

526:                                              ; preds = %525
  %527 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 4), align 4, !range !6, !noundef !7
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %533

529:                                              ; preds = %526
  %530 = load ptr, ptr %43, align 8
  %531 = getelementptr inbounds nuw %struct.PatternInfo, ptr %530, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.64, ptr noundef %532)
  br label %537

533:                                              ; preds = %526
  %534 = load ptr, ptr %43, align 8
  %535 = getelementptr inbounds nuw %struct.PatternInfo, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.64, ptr noundef %536)
  br label %537

537:                                              ; preds = %533, %529
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %576

540:                                              ; preds = %520
  %541 = load ptr, ptr %43, align 8
  %542 = getelementptr inbounds nuw %struct.PatternInfo, ptr %541, i32 0, i32 3
  %543 = load ptr, ptr %542, align 8
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %560

545:                                              ; preds = %540
  br label %546

546:                                              ; preds = %545
  %547 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 4), align 4, !range !6, !noundef !7
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %553

549:                                              ; preds = %546
  %550 = load ptr, ptr %43, align 8
  %551 = getelementptr inbounds nuw %struct.PatternInfo, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.65, ptr noundef %552)
  br label %557

553:                                              ; preds = %546
  %554 = load ptr, ptr %43, align 8
  %555 = getelementptr inbounds nuw %struct.PatternInfo, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.65, ptr noundef %556)
  br label %557

557:                                              ; preds = %553, %549
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %575

560:                                              ; preds = %540
  br label %561

561:                                              ; preds = %560
  %562 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 4), align 4, !range !6, !noundef !7
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %568

564:                                              ; preds = %561
  %565 = load ptr, ptr %43, align 8
  %566 = getelementptr inbounds nuw %struct.PatternInfo, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.66, ptr noundef %567)
  br label %572

568:                                              ; preds = %561
  %569 = load ptr, ptr %43, align 8
  %570 = getelementptr inbounds nuw %struct.PatternInfo, ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.66, ptr noundef %571)
  br label %572

572:                                              ; preds = %568, %564
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574, %559
  br label %576

576:                                              ; preds = %575, %539
  br label %577

577:                                              ; preds = %576, %519
  br label %578

578:                                              ; preds = %577, %492, %478
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %19, align 4
  %581 = add i32 %580, 1
  store i32 %581, ptr %19, align 4
  br label %473, !llvm.loop !9

582:                                              ; preds = %473
  %583 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %584 = trunc i8 %583 to i1
  br i1 %584, label %585, label %591

585:                                              ; preds = %582
  %586 = load ptr, ptr %6, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %590

588:                                              ; preds = %585
  %589 = load ptr, ptr %6, align 8
  call void @disconnectDatabase(ptr noundef %589)
  br label %590

590:                                              ; preds = %588, %585
  call void @exit(i32 noundef 1) #11
  unreachable

591:                                              ; preds = %582
  store i32 0, ptr %12, align 4
  %592 = getelementptr inbounds nuw %struct.SimplePtrList, ptr %9, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8
  store ptr %593, ptr %7, align 8
  br label %594

594:                                              ; preds = %607, %591
  %595 = load ptr, ptr %7, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %611

597:                                              ; preds = %594
  %598 = load i64, ptr %15, align 8
  %599 = add i64 %598, 1
  store i64 %599, ptr %15, align 8
  %600 = load i32, ptr %12, align 4
  %601 = load i32, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 6), align 8
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %603, label %606

603:                                              ; preds = %597
  %604 = load i32, ptr %12, align 4
  %605 = add i32 %604, 1
  store i32 %605, ptr %12, align 4
  br label %606

606:                                              ; preds = %603, %597
  br label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr %7, align 8
  %609 = getelementptr inbounds nuw %struct.SimplePtrListCell, ptr %608, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8
  store ptr %610, ptr %7, align 8
  br label %594, !llvm.loop !10

611:                                              ; preds = %594
  %612 = load i64, ptr %15, align 8
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %614, label %623

614:                                              ; preds = %611
  %615 = load ptr, ptr %6, align 8
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %619

617:                                              ; preds = %614
  %618 = load ptr, ptr %6, align 8
  call void @disconnectDatabase(ptr noundef %618)
  br label %619

619:                                              ; preds = %617, %614
  br label %620

620:                                              ; preds = %619
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.67)
  call void @exit(i32 noundef 1) #11
  unreachable

621:                                              ; No predecessors!
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622, %611
  %624 = load i64, ptr %15, align 8
  %625 = load i64, ptr %18, align 8
  %626 = load i64, ptr %17, align 8
  %627 = load i64, ptr %16, align 8
  call void @progress_report(i64 noundef %624, i64 noundef %625, i64 noundef %626, i64 noundef %627, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr null, ptr %11, align 8
  %628 = load i32, ptr %12, align 4
  %629 = load ptr, ptr @progname, align 8
  %630 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 2), align 2, !range !6, !noundef !7
  %631 = trunc i8 %630 to i1
  %632 = call ptr @ParallelSlotsSetup(i32 noundef %628, ptr noundef %29, ptr noundef %629, i1 noundef zeroext %631, ptr noundef null)
  store ptr %632, ptr %13, align 8
  %633 = load ptr, ptr %6, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %638

635:                                              ; preds = %623
  %636 = load ptr, ptr %13, align 8
  %637 = load ptr, ptr %6, align 8
  call void @ParallelSlotsAdoptConn(ptr noundef %636, ptr noundef %637)
  store ptr null, ptr %6, align 8
  br label %638

638:                                              ; preds = %635, %623
  call void @initPQExpBuffer(ptr noundef %14)
  store i64 0, ptr %18, align 8
  %639 = getelementptr inbounds nuw %struct.SimplePtrList, ptr %9, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  store ptr %640, ptr %7, align 8
  br label %641

641:                                              ; preds = %777, %638
  %642 = load ptr, ptr %7, align 8
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %781

644:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %645 = load ptr, ptr %7, align 8
  %646 = getelementptr inbounds nuw %struct.SimplePtrListCell, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  store ptr %647, ptr %45, align 8
  %648 = load volatile i32, ptr @CancelRequested, align 4
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %651

650:                                              ; preds = %644
  store i8 1, ptr %10, align 1
  store i32 40, ptr %38, align 4
  br label %774

651:                                              ; preds = %644
  %652 = load ptr, ptr %45, align 8
  %653 = getelementptr inbounds nuw %struct.RelationInfo, ptr %652, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw %struct.DatabaseInfo, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8
  store ptr %656, ptr %11, align 8
  %657 = load i64, ptr %15, align 8
  %658 = load i64, ptr %18, align 8
  %659 = load i64, ptr %17, align 8
  %660 = load i64, ptr %16, align 8
  %661 = load ptr, ptr %11, align 8
  call void @progress_report(i64 noundef %657, i64 noundef %658, i64 noundef %659, i64 noundef %660, ptr noundef %661, i1 noundef zeroext false, i1 noundef zeroext false)
  %662 = load i64, ptr %18, align 8
  %663 = add i64 %662, 1
  store i64 %663, ptr %18, align 8
  %664 = load ptr, ptr %45, align 8
  %665 = getelementptr inbounds nuw %struct.RelationInfo, ptr %664, i32 0, i32 6
  %666 = load i32, ptr %665, align 4
  %667 = sext i32 %666 to i64
  %668 = load i64, ptr %16, align 8
  %669 = add i64 %668, %667
  store i64 %669, ptr %16, align 8
  %670 = load ptr, ptr %13, align 8
  %671 = load ptr, ptr %45, align 8
  %672 = getelementptr inbounds nuw %struct.RelationInfo, ptr %671, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw %struct.DatabaseInfo, ptr %673, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8
  %676 = call ptr @ParallelSlotsGetIdle(ptr noundef %670, ptr noundef %675)
  store ptr %676, ptr %44, align 8
  %677 = load ptr, ptr %44, align 8
  %678 = icmp ne ptr %677, null
  br i1 %678, label %680, label %679

679:                                              ; preds = %651
  store i8 1, ptr %10, align 1
  store i32 40, ptr %38, align 4
  br label %774

680:                                              ; preds = %651
  %681 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 3), align 1, !range !6, !noundef !7
  %682 = trunc i8 %681 to i1
  br i1 %682, label %683, label %688

683:                                              ; preds = %680
  %684 = load ptr, ptr %44, align 8
  %685 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8
  %687 = call i32 @PQsetErrorVerbosity(ptr noundef %686, i32 noundef 2)
  br label %688

688:                                              ; preds = %683, %680
  %689 = load ptr, ptr %45, align 8
  %690 = getelementptr inbounds nuw %struct.RelationInfo, ptr %689, i32 0, i32 2
  %691 = load i8, ptr %690, align 4, !range !6, !noundef !7
  %692 = trunc i8 %691 to i1
  br i1 %692, label %693, label %733

693:                                              ; preds = %688
  %694 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 3), align 1, !range !6, !noundef !7
  %695 = trunc i8 %694 to i1
  br i1 %695, label %696, label %717

696:                                              ; preds = %693
  %697 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 5), align 1, !range !6, !noundef !7
  %698 = trunc i8 %697 to i1
  br i1 %698, label %699, label %705

699:                                              ; preds = %696
  %700 = load i8, ptr @progress_since_last_stderr, align 1, !range !6, !noundef !7
  %701 = trunc i8 %700 to i1
  br i1 %701, label %702, label %705

702:                                              ; preds = %699
  %703 = load ptr, ptr @stderr, align 8
  %704 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %703, ptr noundef @.str.68)
  br label %705

705:                                              ; preds = %702, %699, %696
  %706 = load ptr, ptr %45, align 8
  %707 = getelementptr inbounds nuw %struct.RelationInfo, ptr %706, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw %struct.DatabaseInfo, ptr %708, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %45, align 8
  %712 = getelementptr inbounds nuw %struct.RelationInfo, ptr %711, i32 0, i32 3
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %45, align 8
  %715 = getelementptr inbounds nuw %struct.RelationInfo, ptr %714, i32 0, i32 4
  %716 = load ptr, ptr %715, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.69, ptr noundef %710, ptr noundef %713, ptr noundef %716)
  store i8 0, ptr @progress_since_last_stderr, align 1
  br label %717

717:                                              ; preds = %705, %693
  %718 = load ptr, ptr %45, align 8
  %719 = load ptr, ptr %44, align 8
  %720 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8
  call void @prepare_heap_command(ptr noundef %14, ptr noundef %718, ptr noundef %721)
  %722 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %14, i32 0, i32 0
  %723 = load ptr, ptr %722, align 8
  %724 = call ptr @pstrdup(ptr noundef %723)
  %725 = load ptr, ptr %45, align 8
  %726 = getelementptr inbounds nuw %struct.RelationInfo, ptr %725, i32 0, i32 7
  store ptr %724, ptr %726, align 8
  %727 = load ptr, ptr %44, align 8
  %728 = load ptr, ptr %45, align 8
  call void @ParallelSlotSetHandler(ptr noundef %727, ptr noundef @verify_heap_slot_handler, ptr noundef %728)
  %729 = load ptr, ptr %44, align 8
  %730 = load ptr, ptr %45, align 8
  %731 = getelementptr inbounds nuw %struct.RelationInfo, ptr %730, i32 0, i32 7
  %732 = load ptr, ptr %731, align 8
  call void @run_command(ptr noundef %729, ptr noundef %732)
  br label %773

733:                                              ; preds = %688
  %734 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 3), align 1, !range !6, !noundef !7
  %735 = trunc i8 %734 to i1
  br i1 %735, label %736, label %757

736:                                              ; preds = %733
  %737 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 5), align 1, !range !6, !noundef !7
  %738 = trunc i8 %737 to i1
  br i1 %738, label %739, label %745

739:                                              ; preds = %736
  %740 = load i8, ptr @progress_since_last_stderr, align 1, !range !6, !noundef !7
  %741 = trunc i8 %740 to i1
  br i1 %741, label %742, label %745

742:                                              ; preds = %739
  %743 = load ptr, ptr @stderr, align 8
  %744 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %743, ptr noundef @.str.68)
  br label %745

745:                                              ; preds = %742, %739, %736
  %746 = load ptr, ptr %45, align 8
  %747 = getelementptr inbounds nuw %struct.RelationInfo, ptr %746, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw %struct.DatabaseInfo, ptr %748, i32 0, i32 0
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %45, align 8
  %752 = getelementptr inbounds nuw %struct.RelationInfo, ptr %751, i32 0, i32 3
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %45, align 8
  %755 = getelementptr inbounds nuw %struct.RelationInfo, ptr %754, i32 0, i32 4
  %756 = load ptr, ptr %755, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.70, ptr noundef %750, ptr noundef %753, ptr noundef %756)
  store i8 0, ptr @progress_since_last_stderr, align 1
  br label %757

757:                                              ; preds = %745, %733
  %758 = load ptr, ptr %45, align 8
  %759 = load ptr, ptr %44, align 8
  %760 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %759, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8
  call void @prepare_btree_command(ptr noundef %14, ptr noundef %758, ptr noundef %761)
  %762 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %14, i32 0, i32 0
  %763 = load ptr, ptr %762, align 8
  %764 = call ptr @pstrdup(ptr noundef %763)
  %765 = load ptr, ptr %45, align 8
  %766 = getelementptr inbounds nuw %struct.RelationInfo, ptr %765, i32 0, i32 7
  store ptr %764, ptr %766, align 8
  %767 = load ptr, ptr %44, align 8
  %768 = load ptr, ptr %45, align 8
  call void @ParallelSlotSetHandler(ptr noundef %767, ptr noundef @verify_btree_slot_handler, ptr noundef %768)
  %769 = load ptr, ptr %44, align 8
  %770 = load ptr, ptr %45, align 8
  %771 = getelementptr inbounds nuw %struct.RelationInfo, ptr %770, i32 0, i32 7
  %772 = load ptr, ptr %771, align 8
  call void @run_command(ptr noundef %769, ptr noundef %772)
  br label %773

773:                                              ; preds = %757, %717
  store i32 0, ptr %38, align 4
  br label %774

774:                                              ; preds = %773, %679, %650
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  %775 = load i32, ptr %38, align 4
  switch i32 %775, label %815 [
    i32 0, label %776
    i32 40, label %781
  ]

776:                                              ; preds = %774
  br label %777

777:                                              ; preds = %776
  %778 = load ptr, ptr %7, align 8
  %779 = getelementptr inbounds nuw %struct.SimplePtrListCell, ptr %778, i32 0, i32 0
  %780 = load ptr, ptr %779, align 8
  store ptr %780, ptr %7, align 8
  br label %641, !llvm.loop !11

781:                                              ; preds = %774, %641
  call void @termPQExpBuffer(ptr noundef %14)
  %782 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %783 = trunc i8 %782 to i1
  br i1 %783, label %796, label %784

784:                                              ; preds = %781
  %785 = load ptr, ptr %13, align 8
  %786 = icmp ne ptr %785, null
  br i1 %786, label %787, label %791

787:                                              ; preds = %784
  %788 = load ptr, ptr %13, align 8
  %789 = call zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef %788)
  br i1 %789, label %791, label %790

790:                                              ; preds = %787
  store i8 1, ptr %10, align 1
  br label %791

791:                                              ; preds = %790, %787, %784
  %792 = load i64, ptr %15, align 8
  %793 = load i64, ptr %18, align 8
  %794 = load i64, ptr %17, align 8
  %795 = load i64, ptr %16, align 8
  call void @progress_report(i64 noundef %792, i64 noundef %793, i64 noundef %794, i64 noundef %795, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %796

796:                                              ; preds = %791, %781
  %797 = load ptr, ptr %13, align 8
  %798 = icmp ne ptr %797, null
  br i1 %798, label %799, label %805

799:                                              ; preds = %796
  %800 = load ptr, ptr %13, align 8
  call void @ParallelSlotsTerminate(ptr noundef %800)
  br label %801

801:                                              ; preds = %799
  %802 = load ptr, ptr %13, align 8
  call void @pg_free(ptr noundef %802)
  store ptr null, ptr %13, align 8
  br label %803

803:                                              ; preds = %801
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804, %796
  %806 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %807 = trunc i8 %806 to i1
  br i1 %807, label %808, label %809

808:                                              ; preds = %805
  call void @exit(i32 noundef 1) #11
  unreachable

809:                                              ; preds = %805
  %810 = load i8, ptr @all_checks_pass, align 1, !range !6, !noundef !7
  %811 = trunc i8 %810 to i1
  br i1 %811, label %813, label %812

812:                                              ; preds = %809
  call void @exit(i32 noundef 2) #11
  unreachable

813:                                              ; preds = %809
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %814 = load i32, ptr %3, align 4
  ret i32 %814

815:                                              ; preds = %774, %465
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @pg_get_encoding_from_locale(ptr noundef, i1 noundef zeroext) #3

declare void @pg_logging_init(ptr noundef) #3

declare ptr @get_progname(ptr noundef) #3

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #3

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.100, ptr noundef %3)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.101)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.102, ptr noundef %6)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.103)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.104)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.105)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.106)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.107)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.108)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.109)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.110)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.111)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.112)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.113)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.114)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.115)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.116)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.117)
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.118)
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.119)
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.120)
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.121)
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.122)
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.123)
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.124)
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.125)
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.126)
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.127)
  %33 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.128)
  %34 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.129)
  %35 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.130)
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.131)
  %37 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.132)
  %38 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.133)
  %39 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.134)
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.135)
  %41 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.136)
  %42 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.137)
  %43 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.138)
  %44 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.139)
  %45 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.140)
  %46 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.141)
  %47 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.142)
  %48 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.143)
  %49 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.144, ptr noundef @.str.145)
  %50 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.146, ptr noundef @.str.147, ptr noundef @.str.148)
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @append_database_pattern(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.PQExpBufferData, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @extend_pattern_info_array(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  call void @initPQExpBuffer(ptr noundef %7)
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  call void @patternToSQLRegex(i32 noundef %12, ptr noundef null, ptr noundef null, ptr noundef %7, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %8)
  %14 = load i32, ptr %8, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.154, ptr noundef %17)
  call void @exit(i32 noundef 2) #11
  unreachable

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.PatternInfo, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @pstrdup(ptr noundef %23)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.PatternInfo, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  call void @termPQExpBuffer(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret void
}

declare ptr @pg_strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @append_btree_pattern(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @append_relation_pattern_helper(ptr noundef %7, ptr noundef %8, i32 noundef %9, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @append_relation_pattern(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @append_relation_pattern_helper(ptr noundef %7, ptr noundef %8, i32 noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @append_schema_pattern(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.PQExpBufferData, align 8
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @extend_pattern_info_array(ptr noundef %11)
  store ptr %12, ptr %10, align 8
  call void @initPQExpBuffer(ptr noundef %7)
  call void @initPQExpBuffer(ptr noundef %8)
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  call void @patternToSQLRegex(i32 noundef %13, ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef %14, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %9)
  %15 = load i32, ptr %9, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.154, ptr noundef %18)
  call void @exit(i32 noundef 2) #11
  unreachable

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.PatternInfo, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  store i8 1, ptr @opts, align 8
  %29 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @pstrdup(ptr noundef %30)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.PatternInfo, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %19
  %35 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @pstrdup(ptr noundef %42)
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.PatternInfo, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %34
  call void @termPQExpBuffer(ptr noundef %7)
  call void @termPQExpBuffer(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @append_heap_pattern(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @append_relation_pattern_helper(ptr noundef %7, ptr noundef %8, i32 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

declare void @pg_logging_increase_verbosity() #3

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #3

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @setup_cancel_handler(ptr noundef) #3

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @compile_database_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = call ptr @pg_malloc0(i64 noundef 24)
  store ptr %20, ptr %12, align 8
  %21 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 3), align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.156, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %19
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @pstrdup(ptr noundef %26)
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.DatabaseInfo, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %12, align 8
  call void @simple_ptr_list_append(ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %32

32:                                               ; preds = %25, %3
  call void @initPQExpBuffer(ptr noundef %8)
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.157)
  %33 = load ptr, ptr %4, align 8
  %34 = call zeroext i1 @append_db_pattern_cte(ptr noundef %8, ptr noundef getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 9), ptr noundef %33, i1 noundef zeroext true)
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 1), align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @termPQExpBuffer(ptr noundef %8)
  store i32 1, ptr %13, align 4
  br label %167

39:                                               ; preds = %35, %32
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.158)
  %40 = load ptr, ptr %4, align 8
  %41 = call zeroext i1 @append_db_pattern_cte(ptr noundef %8, ptr noundef getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 10), ptr noundef %40, i1 noundef zeroext false)
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.159)
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.160)
  %42 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 1), align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.161)
  br label %45

45:                                               ; preds = %44, %39
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.162)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 2), align 2, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  %51 = call ptr @executeQuery(ptr noundef %46, ptr noundef %48, i1 noundef zeroext %50)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @PQresultStatus(ptr noundef %52)
  %54 = icmp ne i32 %53, 2
  br i1 %54, label %55, label %61

55:                                               ; preds = %45
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr @PQerrorMessage(ptr noundef %56)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.163, ptr noundef %57)
  %58 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.57, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  call void @disconnectDatabase(ptr noundef %60)
  call void @exit(i32 noundef 1) #11
  unreachable

61:                                               ; preds = %45
  call void @termPQExpBuffer(ptr noundef %8)
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @PQntuples(ptr noundef %62)
  store i32 %63, ptr %9, align 4
  store i8 0, ptr %11, align 1
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %153, %61
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %156

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -1, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call i32 @PQgetisnull(ptr noundef %69, i32 noundef %70, i32 noundef 0)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @PQgetvalue(ptr noundef %74, i32 noundef %75, i32 noundef 0)
  %77 = call i32 @atoi(ptr noundef %76) #13
  store i32 %77, ptr %14, align 4
  br label %78

78:                                               ; preds = %73, %68
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call i32 @PQgetisnull(ptr noundef %79, i32 noundef %80, i32 noundef 1)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @PQgetvalue(ptr noundef %84, i32 noundef %85, i32 noundef 1)
  store ptr %86, ptr %15, align 8
  br label %87

87:                                               ; preds = %83, %78
  %88 = load i32, ptr %14, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %124

90:                                               ; preds = %87
  %91 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 4), align 4, !range !6, !noundef !7
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %11, align 1
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr getelementptr inbounds nuw (%struct.PatternInfoArray, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 9), i32 0, i32 1), align 8
  %97 = icmp uge i64 %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %14, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.164, i32 noundef %100)
  call void @exit(i32 noundef 1) #11
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %90
  br label %104

104:                                              ; preds = %103
  %105 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 4), align 4, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 9), align 8
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.PatternInfo, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.PatternInfo, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.165, ptr noundef %113)
  br label %121

114:                                              ; preds = %104
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 9), align 8
  %116 = load i32, ptr %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.PatternInfo, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.PatternInfo, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.165, ptr noundef %120)
  br label %121

121:                                              ; preds = %114, %107
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %149

124:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %125 = load ptr, ptr %6, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = call i32 @strcmp(ptr noundef %128, ptr noundef %129) #13
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 4, ptr %13, align 4
  br label %146

133:                                              ; preds = %127, %124
  %134 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 3), align 1, !range !6, !noundef !7
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %15, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.156, ptr noundef %137)
  br label %138

138:                                              ; preds = %136, %133
  %139 = call ptr @pg_malloc0(i64 noundef 24)
  store ptr %139, ptr %16, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = call ptr @pstrdup(ptr noundef %140)
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds nuw %struct.DatabaseInfo, ptr %142, i32 0, i32 0
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %16, align 8
  call void @simple_ptr_list_append(ptr noundef %144, ptr noundef %145)
  store i32 0, ptr %13, align 4
  br label %146

146:                                              ; preds = %138, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %147 = load i32, ptr %13, align 4
  switch i32 %147, label %150 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %123
  store i32 0, ptr %13, align 4
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %151 = load i32, ptr %13, align 4
  switch i32 %151, label %170 [
    i32 0, label %152
    i32 4, label %153
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %150
  %154 = load i32, ptr %10, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %10, align 4
  br label %64, !llvm.loop !12

156:                                              ; preds = %64
  %157 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %157)
  %158 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  %161 = load ptr, ptr %4, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %4, align 8
  call void @disconnectDatabase(ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %160
  call void @exit(i32 noundef 1) #11
  unreachable

166:                                              ; preds = %156
  store i32 0, ptr %13, align 4
  br label %167

167:                                              ; preds = %166, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %168 = load i32, ptr %13, align 4
  switch i32 %168, label %170 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %167, %167
  ret void

170:                                              ; preds = %167, %150
  unreachable
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare ptr @get_user_name_or_exit(ptr noundef) #3

declare ptr @connectDatabase(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

declare ptr @PQdb(ptr noundef) #3

declare void @disconnectDatabase(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare ptr @PQescapeIdentifier(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @psprintf(ptr noundef, ...) #3

declare void @executeCommand(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @pfree(ptr noundef) #3

declare ptr @executeQuery(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @PQresultStatus(ptr noundef) #3

declare ptr @PQerrorMessage(ptr noundef) #3

declare void @PQclear(ptr noundef) #3

declare i32 @PQntuples(ptr noundef) #3

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @compile_relation_list_one_db(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PQExpBufferData, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @initPQExpBuffer(ptr noundef %10)
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.170)
  %21 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 14), align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %4
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.171)
  %24 = load ptr, ptr %5, align 8
  call void @append_rel_pattern_raw_cte(ptr noundef %10, ptr noundef getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 9), ptr noundef %24)
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.172)
  %25 = load ptr, ptr %5, align 8
  call void @append_rel_pattern_filtered_cte(ptr noundef %10, ptr noundef @.str.173, ptr noundef @.str.174, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %4
  %27 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 11), align 8, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 12), align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 13), align 2, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32, %29, %26
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.175)
  %36 = load ptr, ptr %5, align 8
  call void @append_rel_pattern_raw_cte(ptr noundef %10, ptr noundef getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 10), ptr noundef %36)
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.172)
  %37 = load ptr, ptr %5, align 8
  call void @append_rel_pattern_filtered_cte(ptr noundef %10, ptr noundef @.str.176, ptr noundef @.str.177, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %32
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.178)
  %39 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 14), align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.179)
  br label %43

42:                                               ; preds = %38
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.180)
  br label %43

43:                                               ; preds = %42, %41
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.181, i32 noundef 2, i32 noundef 403)
  %44 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 14), align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.182, i32 noundef 2, i32 noundef 403)
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 11), align 8, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 12), align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 13), align 2, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %50, %47
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.183, i32 noundef 2, i32 noundef 403)
  br label %57

57:                                               ; preds = %56, %53
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.184)
  %58 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 11), align 8, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 12), align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 13), align 2, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %60, %57
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.185)
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 14), align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.186, i32 noundef 2, i32 noundef 99)
  br label %72

71:                                               ; preds = %67
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.187, i32 noundef 2, i32 noundef 403, i32 noundef 2, i32 noundef 403)
  br label %72

72:                                               ; preds = %71, %70
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.188)
  %73 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 15), align 4, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.189)
  %76 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 11), align 8, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 13), align 2, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %75
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.190)
  br label %82

82:                                               ; preds = %81, %78
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.191)
  br label %83

83:                                               ; preds = %82, %72
  %84 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 25), align 4, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  br i1 %85, label %99, label %86

86:                                               ; preds = %83
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.192)
  %87 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 12), align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 13), align 2, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %86
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.193)
  br label %94

93:                                               ; preds = %89
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.194)
  br label %94

94:                                               ; preds = %93, %92
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.195, i32 noundef 403)
  %95 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 15), align 4, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.196, i32 noundef 99)
  br label %98

98:                                               ; preds = %97, %94
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.191)
  br label %99

99:                                               ; preds = %98, %83
  %100 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 15), align 4, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  br i1 %101, label %111, label %102

102:                                              ; preds = %99
  %103 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 25), align 4, !range !6, !noundef !7
  %104 = trunc i8 %103 to i1
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.197)
  %106 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 12), align 1, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.198)
  br label %110

109:                                              ; preds = %105
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.194)
  br label %110

110:                                              ; preds = %109, %108
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.199, i32 noundef 403)
  br label %111

111:                                              ; preds = %110, %102, %99
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.200)
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.201)
  %112 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 15), align 4, !range !6, !noundef !7
  %113 = trunc i8 %112 to i1
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.202)
  br label %115

115:                                              ; preds = %114, %111
  %116 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 25), align 4, !range !6, !noundef !7
  %117 = trunc i8 %116 to i1
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.203)
  br label %119

119:                                              ; preds = %118, %115
  %120 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 15), align 4, !range !6, !noundef !7
  %121 = trunc i8 %120 to i1
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 25), align 4, !range !6, !noundef !7
  %124 = trunc i8 %123 to i1
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.204)
  br label %126

126:                                              ; preds = %125, %122, %119
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.205)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 2), align 2, !range !6, !noundef !7
  %131 = trunc i8 %130 to i1
  %132 = call ptr @executeQuery(ptr noundef %127, ptr noundef %129, i1 noundef zeroext %131)
  store ptr %132, ptr %9, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = call i32 @PQresultStatus(ptr noundef %133)
  %135 = icmp ne i32 %134, 2
  br i1 %135, label %136, label %142

136:                                              ; preds = %126
  %137 = load ptr, ptr %5, align 8
  %138 = call ptr @PQerrorMessage(ptr noundef %137)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.163, ptr noundef %138)
  %139 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.57, ptr noundef %140)
  %141 = load ptr, ptr %5, align 8
  call void @disconnectDatabase(ptr noundef %141)
  call void @exit(i32 noundef 1) #11
  unreachable

142:                                              ; preds = %126
  call void @termPQExpBuffer(ptr noundef %10)
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 @PQntuples(ptr noundef %143)
  store i32 %144, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %145

145:                                              ; preds = %330, %142
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %11, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %333

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 -1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %12, align 4
  %152 = call i32 @PQgetisnull(ptr noundef %150, i32 noundef %151, i32 noundef 0)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %12, align 4
  %157 = call ptr @PQgetvalue(ptr noundef %155, i32 noundef %156, i32 noundef 0)
  %158 = call i32 @atoi(ptr noundef %157) #13
  store i32 %158, ptr %13, align 4
  br label %159

159:                                              ; preds = %154, %149
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %12, align 4
  %162 = call i32 @PQgetisnull(ptr noundef %160, i32 noundef %161, i32 noundef 1)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %173, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %12, align 4
  %167 = call ptr @PQgetvalue(ptr noundef %165, i32 noundef %166, i32 noundef 1)
  %168 = getelementptr inbounds i8, ptr %167, i64 0
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 116
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %14, align 1
  br label %173

173:                                              ; preds = %164, %159
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %12, align 4
  %176 = call i32 @PQgetisnull(ptr noundef %174, i32 noundef %175, i32 noundef 2)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %187, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %12, align 4
  %181 = call ptr @PQgetvalue(ptr noundef %179, i32 noundef %180, i32 noundef 2)
  %182 = getelementptr inbounds i8, ptr %181, i64 0
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 116
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %15, align 1
  br label %187

187:                                              ; preds = %178, %173
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %12, align 4
  %190 = call i32 @PQgetisnull(ptr noundef %188, i32 noundef %189, i32 noundef 3)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %12, align 4
  %195 = call ptr @PQgetvalue(ptr noundef %193, i32 noundef %194, i32 noundef 3)
  %196 = call i64 @strtoul(ptr noundef %195, ptr noundef null, i32 noundef 10) #10
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %16, align 4
  br label %198

198:                                              ; preds = %192, %187
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %12, align 4
  %201 = call i32 @PQgetisnull(ptr noundef %199, i32 noundef %200, i32 noundef 4)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %12, align 4
  %206 = call ptr @PQgetvalue(ptr noundef %204, i32 noundef %205, i32 noundef 4)
  store ptr %206, ptr %17, align 8
  br label %207

207:                                              ; preds = %203, %198
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %12, align 4
  %210 = call i32 @PQgetisnull(ptr noundef %208, i32 noundef %209, i32 noundef 5)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %12, align 4
  %215 = call ptr @PQgetvalue(ptr noundef %213, i32 noundef %214, i32 noundef 5)
  store ptr %215, ptr %18, align 8
  br label %216

216:                                              ; preds = %212, %207
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %12, align 4
  %219 = call i32 @PQgetisnull(ptr noundef %217, i32 noundef %218, i32 noundef 6)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %12, align 4
  %224 = call ptr @PQgetvalue(ptr noundef %222, i32 noundef %223, i32 noundef 6)
  %225 = call i32 @atoi(ptr noundef %224) #13
  store i32 %225, ptr %19, align 4
  br label %226

226:                                              ; preds = %221, %216
  %227 = load i32, ptr %13, align 4
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %245

229:                                              ; preds = %226
  %230 = load i32, ptr %13, align 4
  %231 = sext i32 %230 to i64
  %232 = load i64, ptr getelementptr inbounds nuw (%struct.PatternInfoArray, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 9), i32 0, i32 1), align 8
  %233 = icmp uge i64 %231, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %13, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.206, i32 noundef %236)
  call void @exit(i32 noundef 1) #11
  unreachable

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %229
  %240 = load ptr, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 9), align 8
  %241 = load i32, ptr %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.PatternInfo, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.PatternInfo, ptr %243, i32 0, i32 6
  store i8 1, ptr %244, align 2
  br label %329

245:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %246 = call ptr @pg_malloc0(i64 noundef 48)
  store ptr %246, ptr %20, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %20, align 8
  %249 = getelementptr inbounds nuw %struct.RelationInfo, ptr %248, i32 0, i32 0
  store ptr %247, ptr %249, align 8
  %250 = load i32, ptr %16, align 4
  %251 = load ptr, ptr %20, align 8
  %252 = getelementptr inbounds nuw %struct.RelationInfo, ptr %251, i32 0, i32 1
  store i32 %250, ptr %252, align 8
  %253 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %254 = trunc i8 %253 to i1
  %255 = load ptr, ptr %20, align 8
  %256 = getelementptr inbounds nuw %struct.RelationInfo, ptr %255, i32 0, i32 2
  %257 = zext i1 %254 to i8
  store i8 %257, ptr %256, align 4
  %258 = load ptr, ptr %17, align 8
  %259 = call ptr @pstrdup(ptr noundef %258)
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds nuw %struct.RelationInfo, ptr %260, i32 0, i32 3
  store ptr %259, ptr %261, align 8
  %262 = load ptr, ptr %18, align 8
  %263 = call ptr @pstrdup(ptr noundef %262)
  %264 = load ptr, ptr %20, align 8
  %265 = getelementptr inbounds nuw %struct.RelationInfo, ptr %264, i32 0, i32 4
  store ptr %263, ptr %265, align 8
  %266 = load i32, ptr %19, align 4
  %267 = load ptr, ptr %20, align 8
  %268 = getelementptr inbounds nuw %struct.RelationInfo, ptr %267, i32 0, i32 5
  store i32 %266, ptr %268, align 8
  %269 = load i32, ptr %19, align 4
  %270 = load ptr, ptr %20, align 8
  %271 = getelementptr inbounds nuw %struct.RelationInfo, ptr %270, i32 0, i32 6
  store i32 %269, ptr %271, align 4
  %272 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %319

274:                                              ; preds = %245
  %275 = load i64, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 18), align 8
  %276 = icmp sge i64 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = load i64, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 19), align 8
  %279 = icmp sge i64 %278, 0
  br i1 %279, label %280, label %319

280:                                              ; preds = %277, %274
  %281 = load i64, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 19), align 8
  %282 = icmp sge i64 %281, 0
  br i1 %282, label %283, label %296

283:                                              ; preds = %280
  %284 = load ptr, ptr %20, align 8
  %285 = getelementptr inbounds nuw %struct.RelationInfo, ptr %284, i32 0, i32 6
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = load i64, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 19), align 8
  %289 = icmp sgt i64 %287, %288
  br i1 %289, label %290, label %296

290:                                              ; preds = %283
  %291 = load i64, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 19), align 8
  %292 = add i64 %291, 1
  %293 = trunc i64 %292 to i32
  %294 = load ptr, ptr %20, align 8
  %295 = getelementptr inbounds nuw %struct.RelationInfo, ptr %294, i32 0, i32 6
  store i32 %293, ptr %295, align 4
  br label %296

296:                                              ; preds = %290, %283, %280
  %297 = load i64, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 18), align 8
  %298 = icmp sge i64 %297, 0
  br i1 %298, label %299, label %318

299:                                              ; preds = %296
  %300 = load ptr, ptr %20, align 8
  %301 = getelementptr inbounds nuw %struct.RelationInfo, ptr %300, i32 0, i32 6
  %302 = load i32, ptr %301, align 4
  %303 = sext i32 %302 to i64
  %304 = load i64, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 18), align 8
  %305 = icmp sgt i64 %303, %304
  br i1 %305, label %306, label %314

306:                                              ; preds = %299
  %307 = load i64, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 18), align 8
  %308 = load ptr, ptr %20, align 8
  %309 = getelementptr inbounds nuw %struct.RelationInfo, ptr %308, i32 0, i32 6
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %312 = sub i64 %311, %307
  %313 = trunc i64 %312 to i32
  store i32 %313, ptr %309, align 4
  br label %317

314:                                              ; preds = %299
  %315 = load ptr, ptr %20, align 8
  %316 = getelementptr inbounds nuw %struct.RelationInfo, ptr %315, i32 0, i32 6
  store i32 0, ptr %316, align 4
  br label %317

317:                                              ; preds = %314, %306
  br label %318

318:                                              ; preds = %317, %296
  br label %319

319:                                              ; preds = %318, %277, %245
  %320 = load ptr, ptr %20, align 8
  %321 = getelementptr inbounds nuw %struct.RelationInfo, ptr %320, i32 0, i32 6
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  %324 = load ptr, ptr %8, align 8
  %325 = load i64, ptr %324, align 8
  %326 = add i64 %325, %323
  store i64 %326, ptr %324, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %20, align 8
  call void @simple_ptr_list_append(ptr noundef %327, ptr noundef %328)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %329

329:                                              ; preds = %319, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %12, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %12, align 4
  br label %145, !llvm.loop !13

333:                                              ; preds = %145
  %334 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %334)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @progress_report(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [32 x i8], align 16
  %18 = alloca [32 x i8], align 16
  %19 = alloca [32 x i8], align 16
  %20 = alloca [32 x i8], align 16
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %13, align 1
  %25 = zext i1 %6 to i8
  store i8 %25, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %26 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 5), align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %7
  store i32 1, ptr %22, align 4
  br label %165

29:                                               ; preds = %7
  %30 = call i64 @time(ptr noundef null) #10
  store i64 %30, ptr %21, align 8
  %31 = load i64, ptr %21, align 8
  %32 = load i64, ptr @last_progress_report, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 1, ptr %22, align 4
  br label %165

41:                                               ; preds = %37, %34, %29
  %42 = load i64, ptr %21, align 8
  store i64 %42, ptr @last_progress_report, align 8
  %43 = load i64, ptr %8, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load i64, ptr %9, align 8
  %47 = mul i64 %46, 100
  %48 = load i64, ptr %8, align 8
  %49 = udiv i64 %47, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %15, align 4
  br label %51

51:                                               ; preds = %45, %41
  %52 = load i64, ptr %10, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i64, ptr %11, align 8
  %56 = mul i64 %55, 100
  %57 = load i64, ptr %10, align 8
  %58 = udiv i64 %56, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %16, align 4
  br label %60

60:                                               ; preds = %54, %51
  %61 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %62 = load i64, ptr %9, align 8
  %63 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %61, i64 noundef 32, ptr noundef @.str.149, i64 noundef %62)
  %64 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %65 = load i64, ptr %8, align 8
  %66 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %64, i64 noundef 32, ptr noundef @.str.149, i64 noundef %65)
  %67 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %68 = load i64, ptr %11, align 8
  %69 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %67, i64 noundef 32, ptr noundef @.str.149, i64 noundef %68)
  %70 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %71 = load i64, ptr %10, align 8
  %72 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %70, i64 noundef 32, ptr noundef @.str.149, i64 noundef %71)
  %73 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 3), align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %135

75:                                               ; preds = %60
  %76 = load ptr, ptr %12, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %93, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr @stderr, align 8
  %80 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %81 = call i64 @strlen(ptr noundef %80) #13
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %84 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %85 = load i32, ptr %15, align 4
  %86 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %87 = call i64 @strlen(ptr noundef %86) #13
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %90 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %91 = load i32, ptr %16, align 4
  %92 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %79, ptr noundef @.str.150, i32 noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 37, ptr noundef @.str.81)
  br label %134

93:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  %94 = load ptr, ptr %12, align 8
  %95 = call i64 @strlen(ptr noundef %94) #13
  %96 = icmp ugt i64 %95, 35
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %23, align 1
  %98 = load ptr, ptr @stderr, align 8
  %99 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %100 = call i64 @strlen(ptr noundef %99) #13
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %103 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %104 = load i32, ptr %15, align 4
  %105 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %106 = call i64 @strlen(ptr noundef %105) #13
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %109 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %110 = load i32, ptr %16, align 4
  %111 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %112 = trunc i8 %111 to i1
  %113 = select i1 %112, ptr @.str.152, ptr @.str.81
  %114 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %115 = trunc i8 %114 to i1
  %116 = select i1 %115, i32 32, i32 35
  %117 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  %119 = select i1 %118, i32 32, i32 35
  %120 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %129

122:                                              ; preds = %93
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = call i64 @strlen(ptr noundef %124) #13
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 -35
  %128 = getelementptr inbounds i8, ptr %127, i64 3
  br label %131

129:                                              ; preds = %93
  %130 = load ptr, ptr %12, align 8
  br label %131

131:                                              ; preds = %129, %122
  %132 = phi ptr [ %128, %122 ], [ %130, %129 ]
  %133 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %98, ptr noundef @.str.151, i32 noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %113, i32 noundef %116, i32 noundef %119, ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  br label %134

134:                                              ; preds = %131, %78
  br label %150

135:                                              ; preds = %60
  %136 = load ptr, ptr @stderr, align 8
  %137 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %138 = call i64 @strlen(ptr noundef %137) #13
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %141 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %142 = load i32, ptr %15, align 4
  %143 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %144 = call i64 @strlen(ptr noundef %143) #13
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %147 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %148 = load i32, ptr %16, align 4
  %149 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %136, ptr noundef @.str.153, i32 noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148)
  br label %150

150:                                              ; preds = %135, %134
  %151 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %152 = trunc i8 %151 to i1
  br i1 %152, label %161, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr @stderr, align 8
  %155 = call i32 @fileno(ptr noundef %154) #10
  %156 = call i32 @isatty(i32 noundef %155) #10
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = load ptr, ptr @stderr, align 8
  %160 = call i32 @fputc(i32 noundef 13, ptr noundef %159)
  store i8 1, ptr @progress_since_last_stderr, align 1
  br label %164

161:                                              ; preds = %153, %150
  %162 = load ptr, ptr @stderr, align 8
  %163 = call i32 @fputc(i32 noundef 10, ptr noundef %162)
  br label %164

164:                                              ; preds = %161, %158
  store i32 0, ptr %22, align 4
  br label %165

165:                                              ; preds = %164, %40, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %166 = load i32, ptr %22, align 4
  switch i32 %166, label %168 [
    i32 0, label %167
    i32 1, label %167
  ]

167:                                              ; preds = %165, %165
  ret void

168:                                              ; preds = %165
  unreachable
}

declare ptr @ParallelSlotsSetup(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare void @ParallelSlotsAdoptConn(ptr noundef, ptr noundef) #3

declare void @initPQExpBuffer(ptr noundef) #3

declare ptr @ParallelSlotsGetIdle(ptr noundef, ptr noundef) #3

declare i32 @PQsetErrorVerbosity(ptr noundef, i32 noundef) #3

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @prepare_heap_command(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @resetPQExpBuffer(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.RelationInfo, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.DatabaseInfo, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 17), align 2, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, ptr @.str.74, ptr @.str.75
  %17 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 16), align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, ptr @.str.74, ptr @.str.75
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 20), align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.73, ptr noundef %13, ptr noundef %16, ptr noundef %19, ptr noundef %20)
  %21 = load i64, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 18), align 8
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 18), align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %24, ptr noundef @.str.76, i64 noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  %27 = load i64, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 19), align 8
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 19), align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %30, ptr noundef @.str.77, i64 noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.RelationInfo, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %33, ptr noundef @.str.78, i32 noundef %36)
  ret void
}

declare ptr @pstrdup(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ParallelSlotSetHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @verify_heap_slot_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @PQresultStatus(ptr noundef %13)
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %131

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @PQntuples(ptr noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i8 0, ptr @all_checks_pass, align 1
  br label %22

22:                                               ; preds = %21, %16
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %127, %22
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %130

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @PQgetisnull(ptr noundef %28, i32 noundef %29, i32 noundef 3)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr @.str.86, ptr %10, align 8
  br label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @PQgetvalue(ptr noundef %34, i32 noundef %35, i32 noundef 3)
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %33, %32
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @PQgetisnull(ptr noundef %38, i32 noundef %39, i32 noundef 2)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %64, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.RelationInfo, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.DatabaseInfo, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.RelationInfo, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.RelationInfo, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @PQgetvalue(ptr noundef %54, i32 noundef %55, i32 noundef 0)
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @PQgetvalue(ptr noundef %57, i32 noundef %58, i32 noundef 1)
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @PQgetvalue(ptr noundef %60, i32 noundef %61, i32 noundef 2)
  %63 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.87, ptr noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %59, ptr noundef %62)
  br label %124

64:                                               ; preds = %37
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call i32 @PQgetisnull(ptr noundef %65, i32 noundef %66, i32 noundef 1)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.RelationInfo, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.DatabaseInfo, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.RelationInfo, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.RelationInfo, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @PQgetvalue(ptr noundef %81, i32 noundef %82, i32 noundef 0)
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @PQgetvalue(ptr noundef %84, i32 noundef %85, i32 noundef 1)
  %87 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.88, ptr noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef %83, ptr noundef %86)
  br label %123

88:                                               ; preds = %64
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call i32 @PQgetisnull(ptr noundef %89, i32 noundef %90, i32 noundef 0)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.RelationInfo, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.DatabaseInfo, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.RelationInfo, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.RelationInfo, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call ptr @PQgetvalue(ptr noundef %105, i32 noundef %106, i32 noundef 0)
  %108 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.89, ptr noundef %98, ptr noundef %101, ptr noundef %104, ptr noundef %107)
  br label %122

109:                                              ; preds = %88
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.RelationInfo, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.DatabaseInfo, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.RelationInfo, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.RelationInfo, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.90, ptr noundef %114, ptr noundef %117, ptr noundef %120)
  br label %122

122:                                              ; preds = %109, %93
  br label %123

123:                                              ; preds = %122, %69
  br label %124

124:                                              ; preds = %123, %42
  %125 = load ptr, ptr %10, align 8
  %126 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.91, ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %23, !llvm.loop !14

130:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %166

131:                                              ; preds = %3
  %132 = load ptr, ptr %4, align 8
  %133 = call i32 @PQresultStatus(ptr noundef %132)
  %134 = icmp ne i32 %133, 2
  br i1 %134, label %135, label %165

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %136 = load ptr, ptr %5, align 8
  %137 = call ptr @PQerrorMessage(ptr noundef %136)
  %138 = call ptr @indent_lines(ptr noundef %137)
  store ptr %138, ptr %11, align 8
  store i8 0, ptr @all_checks_pass, align 1
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.RelationInfo, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.DatabaseInfo, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.RelationInfo, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.RelationInfo, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.90, ptr noundef %143, ptr noundef %146, ptr noundef %149)
  %151 = load ptr, ptr %11, align 8
  %152 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.92, ptr noundef %151)
  %153 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 3), align 1, !range !6, !noundef !7
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %160

155:                                              ; preds = %135
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.RelationInfo, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.93, ptr noundef %158)
  br label %160

160:                                              ; preds = %155, %135
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %11, align 8
  call void @pg_free(ptr noundef %162)
  store ptr null, ptr %11, align 8
  br label %163

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %165

165:                                              ; preds = %164, %131
  br label %166

166:                                              ; preds = %165, %130
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct.RelationInfo, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8
  call void @pg_free(ptr noundef %170)
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.RelationInfo, ptr %171, i32 0, i32 7
  store ptr null, ptr %172, align 8
  br label %173

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.RelationInfo, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  call void @pg_free(ptr noundef %178)
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct.RelationInfo, ptr %179, i32 0, i32 3
  store ptr null, ptr %180, align 8
  br label %181

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.RelationInfo, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  call void @pg_free(ptr noundef %186)
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct.RelationInfo, ptr %187, i32 0, i32 4
  store ptr null, ptr %188, align 8
  br label %189

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %4, align 8
  %192 = call zeroext i1 @should_processing_continue(ptr noundef %191)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i1 %192
}

; Function Attrs: nounwind uwtable
define internal void @run_command(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 2), align 2, !range !6, !noundef !7
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.83, ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @PQsendQuery(ptr noundef %13, ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @PQdb(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.ParallelSlot, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @PQerrorMessage(ptr noundef %24)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.84, ptr noundef %21, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.85, ptr noundef %26)
  call void @exit(i32 noundef 1) #11
  unreachable

27:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_btree_command(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @resetPQExpBuffer(ptr noundef %7)
  %8 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 21), align 8, !range !6, !noundef !7
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.RelationInfo, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.DatabaseInfo, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 23), align 2, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, ptr @.str.74, ptr @.str.75
  %20 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 22), align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str.74, ptr @.str.75
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.RelationInfo, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.DatabaseInfo, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 8, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, ptr @.str.80, ptr @.str.81
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.RelationInfo, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.79, ptr noundef %16, ptr noundef %19, ptr noundef %22, ptr noundef %29, i32 noundef %32)
  br label %53

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.RelationInfo, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.DatabaseInfo, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 23), align 2, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, ptr @.str.74, ptr @.str.75
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.RelationInfo, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.DatabaseInfo, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 8, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, ptr @.str.80, ptr @.str.81
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.RelationInfo, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %34, ptr noundef @.str.82, ptr noundef %39, ptr noundef %42, ptr noundef %49, i32 noundef %52)
  br label %53

53:                                               ; preds = %33, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @verify_btree_slot_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @PQresultStatus(ptr noundef %11)
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %50

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @PQntuples(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %49

19:                                               ; preds = %14
  %20 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 5), align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i8, ptr @progress_since_last_stderr, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %26, ptr noundef @.str.68)
  br label %28

28:                                               ; preds = %25, %22, %19
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.RelationInfo, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.DatabaseInfo, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.RelationInfo, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.RelationInfo, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.97, ptr noundef %33, ptr noundef %36, ptr noundef %39, i32 noundef %40)
  %41 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 3), align 1, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %28
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.RelationInfo, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef @.str.57, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %28
  %48 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 2, ptr noundef @.str.98, ptr noundef %48)
  store i8 0, ptr @progress_since_last_stderr, align 1
  br label %49

49:                                               ; preds = %47, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %80

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @PQerrorMessage(ptr noundef %51)
  %53 = call ptr @indent_lines(ptr noundef %52)
  store ptr %53, ptr %9, align 8
  store i8 0, ptr @all_checks_pass, align 1
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.RelationInfo, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.DatabaseInfo, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.RelationInfo, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.RelationInfo, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.99, ptr noundef %58, ptr noundef %61, ptr noundef %64)
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.92, ptr noundef %66)
  %68 = load i8, ptr getelementptr inbounds nuw (%struct.AmcheckOptions, ptr @opts, i32 0, i32 3), align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %75

70:                                               ; preds = %50
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.RelationInfo, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.93, ptr noundef %73)
  br label %75

75:                                               ; preds = %70, %50
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %9, align 8
  call void @pg_free(ptr noundef %77)
  store ptr null, ptr %9, align 8
  br label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %80

80:                                               ; preds = %79, %49
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.RelationInfo, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  call void @pg_free(ptr noundef %84)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.RelationInfo, ptr %85, i32 0, i32 7
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.RelationInfo, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  call void @pg_free(ptr noundef %92)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.RelationInfo, ptr %93, i32 0, i32 3
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.RelationInfo, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  call void @pg_free(ptr noundef %100)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.RelationInfo, ptr %101, i32 0, i32 4
  store ptr null, ptr %102, align 8
  br label %103

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8
  %106 = call zeroext i1 @should_processing_continue(ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i1 %106
}

declare void @termPQExpBuffer(ptr noundef) #3

declare zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef) #3

declare void @ParallelSlotsTerminate(ptr noundef) #3

declare void @pg_free(ptr noundef) #3

declare void @resetPQExpBuffer(ptr noundef) #3

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #3

declare i32 @pg_printf(ptr noundef, ...) #3

declare i32 @PQsendQuery(ptr noundef, ptr noundef) #3

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @indent_lines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @initPQExpBuffer(ptr noundef %3)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.94)
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %27, %1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  call void @appendPQExpBufferChar(ptr noundef %3, i8 noundef signext %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.94)
  br label %26

26:                                               ; preds = %25, %19, %11
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8
  br label %7, !llvm.loop !15

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @pstrdup(ptr noundef %32)
  store ptr %33, ptr %5, align 8
  call void @termPQExpBuffer(ptr noundef %3)
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @should_processing_continue(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @PQresultStatus(ptr noundef %6)
  switch i32 %7, label %27 [
    i32 1, label %8
    i32 2, label %8
    i32 6, label %8
    i32 7, label %9
    i32 5, label %26
    i32 0, label %26
    i32 3, label %26
    i32 4, label %26
    i32 8, label %26
    i32 9, label %26
    i32 10, label %26
    i32 11, label %26
    i32 12, label %26
  ]

8:                                                ; preds = %1, %1, %1
  br label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @PQresultErrorField(ptr noundef %10, i32 noundef 86)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.95) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.96) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %28

25:                                               ; preds = %20
  br label %27

26:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %28

27:                                               ; preds = %1, %25, %8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %26, %24, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #3

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #3

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

declare i32 @fputc(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @extend_pattern_info_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PatternInfoArray, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.PatternInfoArray, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.PatternInfoArray, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, 40
  %15 = call ptr @pg_realloc(ptr noundef %10, i64 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.PatternInfoArray, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.PatternInfoArray, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.PatternInfoArray, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds nuw %struct.PatternInfo, ptr %20, i64 %24
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 40, i1 false)
  %27 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %27
}

declare void @patternToSQLRegex(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #3

declare ptr @pg_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @append_relation_pattern_helper(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.PQExpBufferData, align 8
  %12 = alloca %struct.PQExpBufferData, align 8
  %13 = alloca %struct.PQExpBufferData, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @extend_pattern_info_array(ptr noundef %18)
  store ptr %19, ptr %15, align 8
  call void @initPQExpBuffer(ptr noundef %11)
  call void @initPQExpBuffer(ptr noundef %12)
  call void @initPQExpBuffer(ptr noundef %13)
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  call void @patternToSQLRegex(i32 noundef %20, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %14)
  %22 = load i32, ptr %14, align 4
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.155, ptr noundef %25)
  call void @exit(i32 noundef 2) #11
  unreachable

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw %struct.PatternInfo, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  store i8 1, ptr @opts, align 8
  %36 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @pstrdup(ptr noundef %37)
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw %struct.PatternInfo, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %26
  %42 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @pstrdup(ptr noundef %49)
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw %struct.PatternInfo, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %41
  %54 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %13, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %13, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @pstrdup(ptr noundef %61)
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw %struct.PatternInfo, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %59, %53
  call void @termPQExpBuffer(ptr noundef %11)
  call void @termPQExpBuffer(ptr noundef %12)
  call void @termPQExpBuffer(ptr noundef %13)
  %66 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct.PatternInfo, ptr %68, i32 0, i32 4
  %70 = zext i1 %67 to i8
  store i8 %70, ptr %69, align 8
  %71 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw %struct.PatternInfo, ptr %73, i32 0, i32 5
  %75 = zext i1 %72 to i8
  store i8 %75, ptr %74, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  ret void
}

declare ptr @pg_malloc0(i64 noundef) #3

declare void @simple_ptr_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @append_db_pattern_cte(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store ptr @.str.81, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %61, %4
  %15 = load i32, ptr %9, align 4
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.PatternInfoArray, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %64

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.PatternInfoArray, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.PatternInfo, ptr %24, i64 %26
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.PatternInfo, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %60

32:                                               ; preds = %21
  %33 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.PatternInfo, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %60

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.PatternInfo, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %40, %32
  %46 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %49, ptr noundef @.str.166)
  br label %50

50:                                               ; preds = %48, %45
  store i8 1, ptr %11, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %51, ptr noundef @.str.167, ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.PatternInfo, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  call void @appendStringLiteralConn(ptr noundef %54, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %59, i8 noundef signext 41)
  store ptr @.str.168, ptr %10, align 8
  br label %60

60:                                               ; preds = %50, %40, %35, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %14, !llvm.loop !16

64:                                               ; preds = %14
  %65 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %68, ptr noundef @.str.169)
  br label %69

69:                                               ; preds = %67, %64
  %70 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %71 = trunc i8 %70 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i1 %71
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @append_rel_pattern_raw_cte(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store ptr @.str.81, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %93, %3
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.PatternInfoArray, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %96

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.PatternInfoArray, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.PatternInfo, ptr %21, i64 %23
  store ptr %24, ptr %10, align 8
  %25 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %28, ptr noundef @.str.166)
  br label %29

29:                                               ; preds = %27, %18
  store i8 1, ptr %9, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %30, ptr noundef @.str.207, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.PatternInfo, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %38, ptr noundef @.str.208)
  br label %45

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.PatternInfo, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  call void @appendStringLiteralConn(ptr noundef %40, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %37
  %46 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %46, ptr noundef @.str.209)
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.PatternInfo, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %52, ptr noundef @.str.208)
  br label %59

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.PatternInfo, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  call void @appendStringLiteralConn(ptr noundef %54, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %53, %51
  %60 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %60, ptr noundef @.str.209)
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.PatternInfo, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %66, ptr noundef @.str.208)
  br label %73

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.PatternInfo, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  call void @appendStringLiteralConn(ptr noundef %68, ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %67, %65
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.PatternInfo, ptr %74, i32 0, i32 4
  %76 = load i8, ptr %75, align 8, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %79, ptr noundef @.str.210)
  br label %82

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %81, ptr noundef @.str.211)
  br label %82

82:                                               ; preds = %80, %78
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.PatternInfo, ptr %83, i32 0, i32 5
  %85 = load i8, ptr %84, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %88, ptr noundef @.str.212)
  br label %91

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %90, ptr noundef @.str.213)
  br label %91

91:                                               ; preds = %89, %87
  %92 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferChar(ptr noundef %92, i8 noundef signext 41)
  store ptr @.str.168, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %7, align 4
  br label %11, !llvm.loop !17

96:                                               ; preds = %11
  %97 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %100, ptr noundef @.str.214)
  br label %101

101:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @append_rel_pattern_filtered_cte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %9, ptr noundef @.str.215, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @PQdb(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  call void @appendStringLiteralConn(ptr noundef %12, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.216)
  %17 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %17, ptr noundef @.str.217)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
