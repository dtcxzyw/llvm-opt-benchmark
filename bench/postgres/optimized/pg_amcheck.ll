; ModuleID = 'bench/postgres/original/pg_amcheck.ll'
source_filename = "bench/postgres/original/pg_amcheck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.AmcheckOptions = type { i8, i8, i8, i8, i8, i8, i32, i8, ptr, %struct.PatternInfoArray, %struct.PatternInfoArray, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, i8, i8, i8, i8, i8 }
%struct.PatternInfoArray = type { ptr, i64 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.SimplePtrList = type { ptr, ptr }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.PatternInfo = type { ptr, ptr, ptr, ptr, i8, i8, i8 }

@main.long_options = internal global [35 x %struct.option] [%struct.option { ptr @.str, i32 1, ptr null, i32 104 }, %struct.option { ptr @.str.1, i32 1, ptr null, i32 112 }, %struct.option { ptr @.str.2, i32 1, ptr null, i32 85 }, %struct.option { ptr @.str.3, i32 0, ptr null, i32 119 }, %struct.option { ptr @.str.4, i32 0, ptr null, i32 87 }, %struct.option { ptr @.str.5, i32 1, ptr null, i32 1 }, %struct.option { ptr @.str.6, i32 0, ptr null, i32 97 }, %struct.option { ptr @.str.7, i32 1, ptr null, i32 100 }, %struct.option { ptr @.str.8, i32 1, ptr null, i32 68 }, %struct.option { ptr @.str.9, i32 0, ptr null, i32 101 }, %struct.option { ptr @.str.10, i32 1, ptr null, i32 105 }, %struct.option { ptr @.str.11, i32 1, ptr null, i32 73 }, %struct.option { ptr @.str.12, i32 1, ptr null, i32 106 }, %struct.option { ptr @.str.13, i32 0, ptr null, i32 80 }, %struct.option { ptr @.str.14, i32 1, ptr null, i32 114 }, %struct.option { ptr @.str.15, i32 1, ptr null, i32 82 }, %struct.option { ptr @.str.16, i32 1, ptr null, i32 115 }, %struct.option { ptr @.str.17, i32 1, ptr null, i32 83 }, %struct.option { ptr @.str.18, i32 1, ptr null, i32 116 }, %struct.option { ptr @.str.19, i32 1, ptr null, i32 84 }, %struct.option { ptr @.str.20, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.21, i32 0, ptr null, i32 2 }, %struct.option { ptr @.str.22, i32 0, ptr null, i32 3 }, %struct.option { ptr @.str.23, i32 0, ptr null, i32 4 }, %struct.option { ptr @.str.24, i32 0, ptr null, i32 5 }, %struct.option { ptr @.str.25, i32 1, ptr null, i32 6 }, %struct.option { ptr @.str.26, i32 1, ptr null, i32 7 }, %struct.option { ptr @.str.27, i32 1, ptr null, i32 8 }, %struct.option { ptr @.str.28, i32 0, ptr null, i32 9 }, %struct.option { ptr @.str.29, i32 0, ptr null, i32 10 }, %struct.option { ptr @.str.30, i32 0, ptr null, i32 11 }, %struct.option { ptr @.str.31, i32 0, ptr null, i32 12 }, %struct.option { ptr @.str.32, i32 2, ptr null, i32 13 }, %struct.option { ptr @.str.33, i32 0, ptr null, i32 14 }, %struct.option zeroinitializer], align 16
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
@.str.34 = private unnamed_addr constant [14 x i8] c"pg_amcheck-17\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"ad:D:eh:Hi:I:j:p:Pr:R:s:S:t:T:U:vwW\00", align 1
@opts = internal global %struct.AmcheckOptions { i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i32 1, i8 0, ptr @.str.70, %struct.PatternInfoArray zeroinitializer, %struct.PatternInfoArray zeroinitializer, i8 0, i8 0, i8 0, i8 1, i8 0, i8 1, i8 0, i64 -1, i64 -1, ptr @.str.39, i8 0, i8 0, i8 0, i8 0, i8 0 }, align 8
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
@.str.61 = private unnamed_addr constant [62 x i8] c"--checkunique option is not supported by amcheck version \22%s\22\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"no heap tables to check matching \22%s\22\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"no btree indexes to check matching \22%s\22\00", align 1
@.str.64 = private unnamed_addr constant [47 x i8] c"no relations to check in schemas matching \22%s\22\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"no relations to check matching \22%s\22\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"no relations to check\00", align 1
@CancelRequested = external global i32, align 4
@progress_since_last_stderr = internal unnamed_addr global i1 false, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.67 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"checking heap table \22%s.%s.%s\22\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"checking btree index \22%s.%s.%s\22\00", align 1
@all_checks_pass = internal unnamed_addr global i1 false, align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"pg_catalog\00", align 1
@.str.71 = private unnamed_addr constant [160 x i8] c"SELECT v.blkno, v.offnum, v.attnum, v.msg FROM pg_catalog.pg_class c, %s.verify_heapam(\0Arelation := c.oid, on_error_stop := %s, check_toast := %s, skip := '%s'\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c", startblock := %ld\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c", endblock := %ld\00", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"\0A) v WHERE c.oid = %u AND c.relpersistence != 't'\00", align 1
@.str.77 = private unnamed_addr constant [262 x i8] c"SELECT %s.bt_index_parent_check(index := c.oid, heapallindexed := %s, rootdescend := %s %s)\0AFROM pg_catalog.pg_class c, pg_catalog.pg_index i WHERE c.oid = %u AND c.oid = i.indexrelid AND c.relpersistence != 't' AND i.indisready AND i.indisvalid AND i.indislive\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c", checkunique := true\00", align 1
@.str.79 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.80 = private unnamed_addr constant [236 x i8] c"SELECT %s.bt_index_check(index := c.oid, heapallindexed := %s %s)\0AFROM pg_catalog.pg_class c, pg_catalog.pg_index i WHERE c.oid = %u AND c.oid = i.indexrelid AND c.relpersistence != 't' AND i.indisready AND i.indisvalid AND i.indislive\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"error sending command to database \22%s\22: %s\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"Command was: %s\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"NO MESSAGE\00", align 1
@.str.85 = private unnamed_addr constant [59 x i8] c"heap table \22%s.%s.%s\22, block %s, offset %s, attribute %s:\0A\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"heap table \22%s.%s.%s\22, block %s, offset %s:\0A\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"heap table \22%s.%s.%s\22, block %s:\0A\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"heap table \22%s.%s.%s\22:\0A\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"    %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"query was: %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"PANIC\00", align 1
@.str.95 = private unnamed_addr constant [87 x i8] c"btree index \22%s.%s.%s\22: btree checking function returned unexpected number of rows: %d\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"Are %s's and amcheck's versions compatible?\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"btree index \22%s.%s.%s\22:\0A\00", align 1
@.str.98 = private unnamed_addr constant [61 x i8] c"%s checks objects in a PostgreSQL database for corruption.\0A\0A\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"  %s [OPTION]... [DBNAME]\0A\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"\0ATarget options:\0A\00", align 1
@.str.102 = private unnamed_addr constant [55 x i8] c"  -a, --all                       check all databases\0A\00", align 1
@.str.103 = private unnamed_addr constant [62 x i8] c"  -d, --database=PATTERN          check matching database(s)\0A\00", align 1
@.str.104 = private unnamed_addr constant [69 x i8] c"  -D, --exclude-database=PATTERN  do NOT check matching database(s)\0A\00", align 1
@.str.105 = private unnamed_addr constant [60 x i8] c"  -i, --index=PATTERN             check matching index(es)\0A\00", align 1
@.str.106 = private unnamed_addr constant [67 x i8] c"  -I, --exclude-index=PATTERN     do NOT check matching index(es)\0A\00", align 1
@.str.107 = private unnamed_addr constant [62 x i8] c"  -r, --relation=PATTERN          check matching relation(s)\0A\00", align 1
@.str.108 = private unnamed_addr constant [69 x i8] c"  -R, --exclude-relation=PATTERN  do NOT check matching relation(s)\0A\00", align 1
@.str.109 = private unnamed_addr constant [60 x i8] c"  -s, --schema=PATTERN            check matching schema(s)\0A\00", align 1
@.str.110 = private unnamed_addr constant [67 x i8] c"  -S, --exclude-schema=PATTERN    do NOT check matching schema(s)\0A\00", align 1
@.str.111 = private unnamed_addr constant [59 x i8] c"  -t, --table=PATTERN             check matching table(s)\0A\00", align 1
@.str.112 = private unnamed_addr constant [66 x i8] c"  -T, --exclude-table=PATTERN     do NOT check matching table(s)\0A\00", align 1
@.str.113 = private unnamed_addr constant [86 x i8] c"      --no-dependent-indexes      do NOT expand list of relations to include indexes\0A\00", align 1
@.str.114 = private unnamed_addr constant [91 x i8] c"      --no-dependent-toast        do NOT expand list of relations to include TOAST tables\0A\00", align 1
@.str.115 = private unnamed_addr constant [76 x i8] c"      --no-strict-names           do NOT require patterns to match objects\0A\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"\0ATable checking options:\0A\00", align 1
@.str.117 = private unnamed_addr constant [73 x i8] c"      --exclude-toast-pointers    do NOT follow relation TOAST pointers\0A\00", align 1
@.str.118 = private unnamed_addr constant [78 x i8] c"      --on-error-stop             stop checking at end of first corrupt page\0A\00", align 1
@.str.119 = private unnamed_addr constant [85 x i8] c"      --skip=OPTION               do NOT check \22all-frozen\22 or \22all-visible\22 blocks\0A\00", align 1
@.str.120 = private unnamed_addr constant [85 x i8] c"      --startblock=BLOCK          begin checking table(s) at the given block number\0A\00", align 1
@.str.121 = private unnamed_addr constant [84 x i8] c"      --endblock=BLOCK            check table(s) only up to the given block number\0A\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"\0AB-tree index checking options:\0A\00", align 1
@.str.123 = private unnamed_addr constant [87 x i8] c"      --heapallindexed            check that all heap tuples are found within indexes\0A\00", align 1
@.str.124 = private unnamed_addr constant [74 x i8] c"      --parent-check              check index parent/child relationships\0A\00", align 1
@.str.125 = private unnamed_addr constant [74 x i8] c"      --rootdescend               search from root page to refind tuples\0A\00", align 1
@.str.126 = private unnamed_addr constant [78 x i8] c"      --checkunique               check unique constraint if index is unique\0A\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"\0AConnection options:\0A\00", align 1
@.str.128 = private unnamed_addr constant [76 x i8] c"  -h, --host=HOSTNAME             database server host or socket directory\0A\00", align 1
@.str.129 = private unnamed_addr constant [56 x i8] c"  -p, --port=PORT                 database server port\0A\00", align 1
@.str.130 = private unnamed_addr constant [59 x i8] c"  -U, --username=USERNAME         user name to connect as\0A\00", align 1
@.str.131 = private unnamed_addr constant [61 x i8] c"  -w, --no-password               never prompt for password\0A\00", align 1
@.str.132 = private unnamed_addr constant [57 x i8] c"  -W, --password                  force password prompt\0A\00", align 1
@.str.133 = private unnamed_addr constant [66 x i8] c"      --maintenance-db=DBNAME     alternate maintenance database\0A\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"\0AOther options:\0A\00", align 1
@.str.135 = private unnamed_addr constant [78 x i8] c"  -e, --echo                      show the commands being sent to the server\0A\00", align 1
@.str.136 = private unnamed_addr constant [86 x i8] c"  -j, --jobs=NUM                  use this many concurrent connections to the server\0A\00", align 1
@.str.137 = private unnamed_addr constant [61 x i8] c"  -P, --progress                  show progress information\0A\00", align 1
@.str.138 = private unnamed_addr constant [57 x i8] c"  -v, --verbose                   write a lot of output\0A\00", align 1
@.str.139 = private unnamed_addr constant [73 x i8] c"  -V, --version                   output version information, then exit\0A\00", align 1
@.str.140 = private unnamed_addr constant [62 x i8] c"      --install-missing           install missing extensions\0A\00", align 1
@.str.141 = private unnamed_addr constant [61 x i8] c"  -?, --help                      show this help, then exit\0A\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@last_progress_report = internal unnamed_addr global i64 0, align 8
@.str.147 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.148 = private unnamed_addr constant [49 x i8] c"%*s/%s relations (%d%%), %*s/%s pages (%d%%) %*s\00", align 1
@.str.149 = private unnamed_addr constant [56 x i8] c"%*s/%s relations (%d%%), %*s/%s pages (%d%%) (%s%-*.*s)\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.151 = private unnamed_addr constant [45 x i8] c"%*s/%s relations (%d%%), %*s/%s pages (%d%%)\00", align 1
@.str.152 = private unnamed_addr constant [52 x i8] c"improper qualified name (too many dotted names): %s\00", align 1
@.str.153 = private unnamed_addr constant [51 x i8] c"improper relation name (too many dotted names): %s\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"including database \22%s\22\00", align 1
@.str.155 = private unnamed_addr constant [40 x i8] c"WITH include_raw (pattern_id, rgx) AS (\00", align 1
@.str.156 = private unnamed_addr constant [38 x i8] c"),\0Aexclude_raw (pattern_id, rgx) AS (\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"),\00", align 1
@.str.158 = private unnamed_addr constant [475 x i8] c"\0Adatabase (datname) AS (\0ASELECT d.datname FROM pg_catalog.pg_database d LEFT OUTER JOIN exclude_raw e ON d.datname ~ e.rgx \0AWHERE d.datallowconn AND datconnlimit != -2 AND e.pattern_id IS NULL),\0Ainclude_pat (pattern_id, checkable) AS (\0ASELECT i.pattern_id, COUNT(*) FILTER (WHERE d IS NOT NULL) AS checkable\0AFROM include_raw i LEFT OUTER JOIN database d ON d.datname ~ i.rgx\0AGROUP BY i.pattern_id),\0Afiltered_databases (datname) AS (\0ASELECT DISTINCT d.datname FROM database d\00", align 1
@.str.159 = private unnamed_addr constant [47 x i8] c" INNER JOIN include_raw i ON d.datname ~ i.rgx\00", align 1
@.str.160 = private unnamed_addr constant [230 x i8] c")\0ASELECT pattern_id, datname FROM (\0ASELECT pattern_id, NULL::TEXT AS datname FROM include_pat WHERE checkable = 0 UNION ALL\0ASELECT NULL, datname FROM filtered_databases) AS combined_records\0AORDER BY pattern_id NULLS LAST, datname\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"query failed: %s\00", align 1
@.str.162 = private unnamed_addr constant [59 x i8] c"internal error: received unexpected database pattern_id %d\00", align 1
@.str.163 = private unnamed_addr constant [48 x i8] c"no connectable databases to check matching \22%s\22\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"\0AVALUES\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"%s\0A(%d, \00", align 1
@.str.166 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.167 = private unnamed_addr constant [37 x i8] c"\0ASELECT NULL, NULL, NULL WHERE false\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.169 = private unnamed_addr constant [86 x i8] c" include_raw (pattern_id, db_regex, nsp_regex, rel_regex, heap_only, btree_only) AS (\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"\0A),\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"include_raw\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"include_pat\00", align 1
@.str.173 = private unnamed_addr constant [86 x i8] c" exclude_raw (pattern_id, db_regex, nsp_regex, rel_regex, heap_only, btree_only) AS (\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"exclude_raw\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"exclude_pat\00", align 1
@.str.176 = private unnamed_addr constant [121 x i8] c" relation (pattern_id, oid, nspname, relname, reltoastrelid, relpages, is_heap, is_btree) AS (\0ASELECT DISTINCT ON (c.oid\00", align 1
@.str.177 = private unnamed_addr constant [32 x i8] c", ip.pattern_id) ip.pattern_id,\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c") NULL::INTEGER AS pattern_id,\00", align 1
@.str.179 = private unnamed_addr constant [199 x i8] c"\0Ac.oid, n.nspname, c.relname, c.reltoastrelid, c.relpages, c.relam = %u AS is_heap, c.relam = %u AS is_btree\0AFROM pg_catalog.pg_class c INNER JOIN pg_catalog.pg_namespace n ON c.relnamespace = n.oid\00", align 1
@.str.180 = private unnamed_addr constant [215 x i8] c"\0AINNER JOIN include_pat ip\0AON (n.nspname ~ ip.nsp_regex OR ip.nsp_regex IS NULL)\0AAND (c.relname ~ ip.rel_regex OR ip.rel_regex IS NULL)\0AAND (c.relam = %u OR NOT ip.heap_only)\0AAND (c.relam = %u OR NOT ip.btree_only)\00", align 1
@.str.181 = private unnamed_addr constant [268 x i8] c"\0ALEFT OUTER JOIN exclude_pat ep\0AON (n.nspname ~ ep.nsp_regex OR ep.nsp_regex IS NULL)\0AAND (c.relname ~ ep.rel_regex OR ep.rel_regex IS NULL)\0AAND (c.relam = %u OR NOT ep.heap_only OR ep.rel_regex IS NULL)\0AAND (c.relam = %u OR NOT ep.btree_only OR ep.rel_regex IS NULL)\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"\0AWHERE c.relpersistence != 't'\00", align 1
@.str.183 = private unnamed_addr constant [27 x i8] c"\0AAND ep.pattern_id IS NULL\00", align 1
@.str.184 = private unnamed_addr constant [81 x i8] c" AND c.relam = %u AND c.relkind IN ('r', 'S', 'm', 't') AND c.relnamespace != %u\00", align 1
@.str.185 = private unnamed_addr constant [164 x i8] c" AND c.relam IN (%u, %u)AND c.relkind IN ('r', 'S', 'm', 't', 'i') AND ((c.relam = %u AND c.relkind IN ('r', 'S', 'm', 't')) OR (c.relam = %u AND c.relkind = 'i'))\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"\0AORDER BY c.oid)\00", align 1
@.str.187 = private unnamed_addr constant [171 x i8] c", toast (oid, nspname, relname, relpages) AS (\0ASELECT t.oid, 'pg_toast', t.relname, t.relpages\0AFROM pg_catalog.pg_class t INNER JOIN relation r ON r.reltoastrelid = t.oid\00", align 1
@.str.188 = private unnamed_addr constant [215 x i8] c"\0ALEFT OUTER JOIN exclude_pat ep\0AON ('pg_toast' ~ ep.nsp_regex OR ep.nsp_regex IS NULL)\0AAND (t.relname ~ ep.rel_regex OR ep.rel_regex IS NULL)\0AAND ep.heap_only\0AWHERE ep.pattern_id IS NULL\0AAND t.relpersistence != 't'\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"\0A)\00", align 1
@.str.190 = private unnamed_addr constant [250 x i8] c", index (oid, nspname, relname, relpages) AS (\0ASELECT c.oid, r.nspname, c.relname, c.relpages FROM relation r\0AINNER JOIN pg_catalog.pg_index i ON r.oid = i.indrelid INNER JOIN pg_catalog.pg_class c ON i.indexrelid = c.oid AND c.relpersistence != 't'\00", align 1
@.str.191 = private unnamed_addr constant [250 x i8] c"\0AINNER JOIN pg_catalog.pg_namespace n ON c.relnamespace = n.oid\0ALEFT OUTER JOIN exclude_pat ep ON (n.nspname ~ ep.nsp_regex OR ep.nsp_regex IS NULL) AND (c.relname ~ ep.rel_regex OR ep.rel_regex IS NULL) AND ep.btree_only\0AWHERE ep.pattern_id IS NULL\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"\0AWHERE true\00", align 1
@.str.193 = private unnamed_addr constant [38 x i8] c" AND c.relam = %u AND c.relkind = 'i'\00", align 1
@.str.194 = private unnamed_addr constant [26 x i8] c" AND c.relnamespace != %u\00", align 1
@.str.195 = private unnamed_addr constant [254 x i8] c", toast_index (oid, nspname, relname, relpages) AS (\0ASELECT c.oid, 'pg_toast', c.relname, c.relpages FROM toast t INNER JOIN pg_catalog.pg_index i ON t.oid = i.indrelid\0AINNER JOIN pg_catalog.pg_class c ON i.indexrelid = c.oid AND c.relpersistence != 't'\00", align 1
@.str.196 = private unnamed_addr constant [188 x i8] c"\0ALEFT OUTER JOIN exclude_pat ep ON ('pg_toast' ~ ep.nsp_regex OR ep.nsp_regex IS NULL) AND (c.relname ~ ep.rel_regex OR ep.rel_regex IS NULL) AND ep.btree_only WHERE ep.pattern_id IS NULL\00", align 1
@.str.197 = private unnamed_addr constant [39 x i8] c" AND c.relam = %u AND c.relkind = 'i')\00", align 1
@.str.198 = private unnamed_addr constant [78 x i8] c"\0ASELECT pattern_id, is_heap, is_btree, oid, nspname, relname, relpages FROM (\00", align 1
@.str.199 = private unnamed_addr constant [279 x i8] c"\0ASELECT pattern_id, is_heap, is_btree, NULL::OID AS oid, NULL::TEXT AS nspname, NULL::TEXT AS relname, NULL::INTEGER AS relpages\0AFROM relation WHERE pattern_id IS NOT NULL UNION\0ASELECT NULL::INTEGER AS pattern_id, is_heap, is_btree, oid, nspname, relname, relpages FROM relation\00", align 1
@.str.200 = private unnamed_addr constant [122 x i8] c" UNION\0ASELECT NULL::INTEGER AS pattern_id, TRUE AS is_heap, FALSE AS is_btree, oid, nspname, relname, relpages FROM toast\00", align 1
@.str.201 = private unnamed_addr constant [122 x i8] c" UNION\0ASELECT NULL::INTEGER AS pattern_id, FALSE AS is_heap, TRUE AS is_btree, oid, nspname, relname, relpages FROM index\00", align 1
@.str.202 = private unnamed_addr constant [128 x i8] c" UNION\0ASELECT NULL::INTEGER AS pattern_id, FALSE AS is_heap, TRUE AS is_btree, oid, nspname, relname, relpages FROM toast_index\00", align 1
@.str.203 = private unnamed_addr constant [63 x i8] c"\0A) AS combined_records ORDER BY relpages DESC NULLS FIRST, oid\00", align 1
@.str.204 = private unnamed_addr constant [59 x i8] c"internal error: received unexpected relation pattern_id %d\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"%s\0A(%d::INTEGER, \00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"::TEXT, \00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"::TEXT, true::BOOLEAN\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"::TEXT, false::BOOLEAN\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c", true::BOOLEAN\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c", false::BOOLEAN\00", align 1
@.str.212 = private unnamed_addr constant [100 x i8] c"\0ASELECT NULL::INTEGER, NULL::TEXT, NULL::TEXT, NULL::TEXT, NULL::BOOLEAN, NULL::BOOLEAN WHERE false\00", align 1
@.str.213 = private unnamed_addr constant [170 x i8] c"\0A%s (pattern_id, nsp_regex, rel_regex, heap_only, btree_only) AS (\0ASELECT pattern_id, nsp_regex, rel_regex, heap_only, btree_only FROM %s r\0AWHERE (r.db_regex IS NULL OR \00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c" ~ r.db_regex)\00", align 1
@.str.215 = private unnamed_addr constant [60 x i8] c" AND (r.nsp_regex IS NOT NULL OR r.rel_regex IS NOT NULL)),\00", align 1

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %13 = tail call i32 @pg_get_encoding_from_locale(ptr noundef null, i1 noundef zeroext false) #12
  %14 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %14) #12
  %15 = load ptr, ptr %1, align 8
  %16 = tail call ptr @get_progname(ptr noundef %15) #12
  store ptr %16, ptr @progname, align 8
  %17 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %17, ptr noundef nonnull @.str.34) #12
  %18 = load ptr, ptr @progname, align 8
  tail call void @handle_help_version_opts(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %18, ptr noundef nonnull @help) #12
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0187 = phi ptr [ null, %2 ], [ %.0187.be, %.backedge ]
  %.0185 = phi ptr [ null, %2 ], [ %.0185.be, %.backedge ]
  %.0183 = phi ptr [ null, %2 ], [ %.0183.be, %.backedge ]
  %.0181 = phi ptr [ null, %2 ], [ %.0181.be, %.backedge ]
  %.0179 = phi i32 [ 0, %2 ], [ %.0179.be, %.backedge ]
  %20 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.35, ptr noundef nonnull @main.long_options, ptr noundef nonnull %7) #12
  switch i32 %20, label %123 [
    i32 -1, label %125
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
    i32 119, label %.backedge
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

.backedge:                                        ; preds = %19, %118, %120, %70, %80, %75, %34, %122, %117, %116, %115, %114, %113, %97, %65, %64, %63, %62, %59, %58, %57, %54, %52, %50, %48, %46, %44, %42, %41, %38, %32, %30, %27, %26, %24, %22, %21
  %.0187.be = phi ptr [ %.0187, %122 ], [ %.0187, %120 ], [ %.0187, %118 ], [ %.0187, %117 ], [ %.0187, %116 ], [ %.0187, %115 ], [ %.0187, %114 ], [ %.0187, %113 ], [ %.0187, %97 ], [ %.0187, %70 ], [ %.0187, %75 ], [ %.0187, %80 ], [ %.0187, %65 ], [ %.0187, %64 ], [ %.0187, %63 ], [ %.0187, %62 ], [ %61, %59 ], [ %.0187, %58 ], [ %.0187, %57 ], [ %.0187, %54 ], [ %.0187, %52 ], [ %.0187, %50 ], [ %.0187, %48 ], [ %.0187, %46 ], [ %.0187, %44 ], [ %.0187, %42 ], [ %.0187, %41 ], [ %.0187, %38 ], [ %.0187, %34 ], [ %.0187, %32 ], [ %.0187, %30 ], [ %.0187, %27 ], [ %.0187, %26 ], [ %.0187, %24 ], [ %.0187, %22 ], [ %.0187, %21 ], [ %.0187, %19 ]
  %.0185.be = phi ptr [ %.0185, %122 ], [ %.0185, %120 ], [ %.0185, %118 ], [ %.0185, %117 ], [ %.0185, %116 ], [ %.0185, %115 ], [ %.0185, %114 ], [ %.0185, %113 ], [ %.0185, %97 ], [ %.0185, %70 ], [ %.0185, %75 ], [ %.0185, %80 ], [ %.0185, %65 ], [ %.0185, %64 ], [ %.0185, %63 ], [ %.0185, %62 ], [ %.0185, %59 ], [ %.0185, %58 ], [ %.0185, %57 ], [ %.0185, %54 ], [ %.0185, %52 ], [ %.0185, %50 ], [ %.0185, %48 ], [ %.0185, %46 ], [ %.0185, %44 ], [ %.0185, %42 ], [ %.0185, %41 ], [ %.0185, %38 ], [ %.0185, %34 ], [ %.0185, %32 ], [ %.0185, %30 ], [ %29, %27 ], [ %.0185, %26 ], [ %.0185, %24 ], [ %.0185, %22 ], [ %.0185, %21 ], [ %.0185, %19 ]
  %.0183.be = phi ptr [ %.0183, %122 ], [ %.0183, %120 ], [ %.0183, %118 ], [ %.0183, %117 ], [ %.0183, %116 ], [ %.0183, %115 ], [ %.0183, %114 ], [ %.0183, %113 ], [ %.0183, %97 ], [ %.0183, %70 ], [ %.0183, %75 ], [ %.0183, %80 ], [ %.0183, %65 ], [ %.0183, %64 ], [ %.0183, %63 ], [ %.0183, %62 ], [ %.0183, %59 ], [ %.0183, %58 ], [ %.0183, %57 ], [ %.0183, %54 ], [ %.0183, %52 ], [ %.0183, %50 ], [ %.0183, %48 ], [ %.0183, %46 ], [ %.0183, %44 ], [ %.0183, %42 ], [ %.0183, %41 ], [ %40, %38 ], [ %.0183, %34 ], [ %.0183, %32 ], [ %.0183, %30 ], [ %.0183, %27 ], [ %.0183, %26 ], [ %.0183, %24 ], [ %.0183, %22 ], [ %.0183, %21 ], [ %.0183, %19 ]
  %.0181.be = phi ptr [ %.0181, %122 ], [ %.0181, %120 ], [ %.0181, %118 ], [ %.0181, %117 ], [ %.0181, %116 ], [ %.0181, %115 ], [ %.0181, %114 ], [ %.0181, %113 ], [ %.0181, %97 ], [ %.0181, %70 ], [ %.0181, %75 ], [ %.0181, %80 ], [ %.0181, %65 ], [ %.0181, %64 ], [ %.0181, %63 ], [ %.0181, %62 ], [ %.0181, %59 ], [ %.0181, %58 ], [ %.0181, %57 ], [ %56, %54 ], [ %.0181, %52 ], [ %.0181, %50 ], [ %.0181, %48 ], [ %.0181, %46 ], [ %.0181, %44 ], [ %.0181, %42 ], [ %.0181, %41 ], [ %.0181, %38 ], [ %.0181, %34 ], [ %.0181, %32 ], [ %.0181, %30 ], [ %.0181, %27 ], [ %.0181, %26 ], [ %.0181, %24 ], [ %.0181, %22 ], [ %.0181, %21 ], [ %.0181, %19 ]
  %.0179.be = phi i32 [ %.0179, %122 ], [ %.0179, %120 ], [ %.0179, %118 ], [ %.0179, %117 ], [ %.0179, %116 ], [ %.0179, %115 ], [ %.0179, %114 ], [ %.0179, %113 ], [ %.0179, %97 ], [ %.0179, %70 ], [ %.0179, %75 ], [ %.0179, %80 ], [ %.0179, %65 ], [ %.0179, %64 ], [ %.0179, %63 ], [ %.0179, %62 ], [ %.0179, %59 ], [ 2, %58 ], [ %.0179, %57 ], [ %.0179, %54 ], [ %.0179, %52 ], [ %.0179, %50 ], [ %.0179, %48 ], [ %.0179, %46 ], [ %.0179, %44 ], [ %.0179, %42 ], [ %.0179, %41 ], [ %.0179, %38 ], [ %.0179, %34 ], [ %.0179, %32 ], [ %.0179, %30 ], [ %.0179, %27 ], [ %.0179, %26 ], [ %.0179, %24 ], [ %.0179, %22 ], [ %.0179, %21 ], [ 1, %19 ]
  br label %19, !llvm.loop !5

21:                                               ; preds = %19
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 1), align 1
  br label %.backedge

22:                                               ; preds = %19
  store i8 1, ptr @opts, align 8
  %23 = load ptr, ptr @optarg, align 8
  call fastcc void @append_database_pattern(ptr noundef nonnull getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 9), ptr noundef %23, i32 noundef %13)
  br label %.backedge

24:                                               ; preds = %19
  store i8 1, ptr @opts, align 8
  %25 = load ptr, ptr @optarg, align 8
  call fastcc void @append_database_pattern(ptr noundef nonnull getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 10), ptr noundef %25, i32 noundef %13)
  br label %.backedge

26:                                               ; preds = %19
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 2), align 2
  br label %.backedge

27:                                               ; preds = %19
  %28 = load ptr, ptr @optarg, align 8
  %29 = call ptr @pg_strdup(ptr noundef %28) #12
  br label %.backedge

30:                                               ; preds = %19
  store i8 0, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 14), align 1
  %31 = load ptr, ptr @optarg, align 8
  call fastcc void @append_relation_pattern_helper(ptr noundef nonnull getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 9), ptr noundef %31, i32 noundef %13, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %.backedge

32:                                               ; preds = %19
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 12), align 1
  %33 = load ptr, ptr @optarg, align 8
  call fastcc void @append_relation_pattern_helper(ptr noundef nonnull getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 10), ptr noundef %33, i32 noundef %13, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %.backedge

34:                                               ; preds = %19
  %35 = load ptr, ptr @optarg, align 8
  %36 = call zeroext i1 @option_parse_int(ptr noundef %35, ptr noundef nonnull @.str.36, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 6)) #12
  br i1 %36, label %.backedge, label %37

37:                                               ; preds = %34
  call void @exit(i32 noundef 1) #13
  unreachable

38:                                               ; preds = %19
  %39 = load ptr, ptr @optarg, align 8
  %40 = call ptr @pg_strdup(ptr noundef %39) #12
  br label %.backedge

41:                                               ; preds = %19
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 5), align 1
  br label %.backedge

42:                                               ; preds = %19
  store i8 0, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 14), align 1
  %43 = load ptr, ptr @optarg, align 8
  call fastcc void @append_relation_pattern_helper(ptr noundef nonnull getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 9), ptr noundef %43, i32 noundef %13, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %.backedge

44:                                               ; preds = %19
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 12), align 1
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 11), align 8
  %45 = load ptr, ptr @optarg, align 8
  call fastcc void @append_relation_pattern_helper(ptr noundef nonnull getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 10), ptr noundef %45, i32 noundef %13, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %.backedge

46:                                               ; preds = %19
  store i8 0, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 14), align 1
  %47 = load ptr, ptr @optarg, align 8
  call fastcc void @append_schema_pattern(ptr noundef nonnull getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 9), ptr noundef %47, i32 noundef %13)
  br label %.backedge

48:                                               ; preds = %19
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 13), align 2
  %49 = load ptr, ptr @optarg, align 8
  call fastcc void @append_schema_pattern(ptr noundef nonnull getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 10), ptr noundef %49, i32 noundef %13)
  br label %.backedge

50:                                               ; preds = %19
  store i8 0, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 14), align 1
  %51 = load ptr, ptr @optarg, align 8
  call fastcc void @append_relation_pattern_helper(ptr noundef nonnull getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 9), ptr noundef %51, i32 noundef %13, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %.backedge

52:                                               ; preds = %19
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 11), align 8
  %53 = load ptr, ptr @optarg, align 8
  call fastcc void @append_relation_pattern_helper(ptr noundef nonnull getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 10), ptr noundef %53, i32 noundef %13, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %.backedge

54:                                               ; preds = %19
  %55 = load ptr, ptr @optarg, align 8
  %56 = call ptr @pg_strdup(ptr noundef %55) #12
  br label %.backedge

57:                                               ; preds = %19
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 3), align 1
  call void @pg_logging_increase_verbosity() #12
  br label %.backedge

58:                                               ; preds = %19
  br label %.backedge

59:                                               ; preds = %19
  %60 = load ptr, ptr @optarg, align 8
  %61 = call ptr @pg_strdup(ptr noundef %60) #12
  br label %.backedge

62:                                               ; preds = %19
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 25), align 4
  br label %.backedge

63:                                               ; preds = %19
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 15), align 4
  br label %.backedge

64:                                               ; preds = %19
  store i8 0, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 16), align 1
  br label %.backedge

65:                                               ; preds = %19
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 17), align 2
  br label %.backedge

66:                                               ; preds = %19
  %67 = load ptr, ptr @optarg, align 8
  %68 = call i32 @pg_strcasecmp(ptr noundef %67, ptr noundef nonnull @.str.37) #12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store ptr @.str.37, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 20), align 8
  br label %.backedge

71:                                               ; preds = %66
  %72 = load ptr, ptr @optarg, align 8
  %73 = call i32 @pg_strcasecmp(ptr noundef %72, ptr noundef nonnull @.str.38) #12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store ptr @.str.38, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 20), align 8
  br label %.backedge

76:                                               ; preds = %71
  %77 = load ptr, ptr @optarg, align 8
  %78 = call i32 @pg_strcasecmp(ptr noundef %77, ptr noundef nonnull @.str.39) #12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store ptr @.str.39, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 20), align 8
  br label %.backedge

81:                                               ; preds = %76
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #12
  call void @exit(i32 noundef 1) #13
  unreachable

82:                                               ; preds = %19
  %83 = tail call ptr @__errno_location() #14
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr @optarg, align 8
  %85 = call i64 @strtoul(ptr noundef %84, ptr noundef nonnull %9, i32 noundef 10) #12
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr @optarg, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %82
  %90 = load i8, ptr %86, align 1
  %.not253 = icmp eq i8 %90, 0
  br i1 %.not253, label %91, label %93

91:                                               ; preds = %89
  %92 = load i32, ptr %83, align 4
  %.not254 = icmp eq i32 %92, 0
  br i1 %.not254, label %94, label %93

93:                                               ; preds = %82, %89, %91
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42) #12
  call void @exit(i32 noundef 1) #13
  unreachable

94:                                               ; preds = %91
  %95 = icmp ugt i64 %85, 4294967294
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43) #12
  call void @exit(i32 noundef 1) #13
  unreachable

97:                                               ; preds = %94
  store i64 %85, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 18), align 8
  br label %.backedge

98:                                               ; preds = %19
  %99 = tail call ptr @__errno_location() #14
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr @optarg, align 8
  %101 = call i64 @strtoul(ptr noundef %100, ptr noundef nonnull %9, i32 noundef 10) #12
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr @optarg, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %98
  %106 = load i8, ptr %102, align 1
  %.not251 = icmp eq i8 %106, 0
  br i1 %.not251, label %107, label %109

107:                                              ; preds = %105
  %108 = load i32, ptr %99, align 4
  %.not252 = icmp eq i32 %108, 0
  br i1 %.not252, label %110, label %109

109:                                              ; preds = %98, %105, %107
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.44) #12
  call void @exit(i32 noundef 1) #13
  unreachable

110:                                              ; preds = %107
  %111 = icmp ugt i64 %101, 4294967294
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45) #12
  call void @exit(i32 noundef 1) #13
  unreachable

113:                                              ; preds = %110
  store i64 %101, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 19), align 8
  br label %.backedge

114:                                              ; preds = %19
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 22), align 1
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 21), align 8
  br label %.backedge

115:                                              ; preds = %19
  store i8 0, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 4), align 4
  br label %.backedge

116:                                              ; preds = %19
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 23), align 2
  br label %.backedge

117:                                              ; preds = %19
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 21), align 8
  br label %.backedge

118:                                              ; preds = %19
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 7), align 4
  %119 = load ptr, ptr @optarg, align 8
  %.not250 = icmp eq ptr %119, null
  br i1 %.not250, label %.backedge, label %120

120:                                              ; preds = %118
  %121 = call ptr @pg_strdup(ptr noundef nonnull %119) #12
  store ptr %121, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 8), align 8
  br label %.backedge

122:                                              ; preds = %19
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 24), align 1
  br label %.backedge

123:                                              ; preds = %19
  %124 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef %124) #12
  call void @exit(i32 noundef 1) #13
  unreachable

125:                                              ; preds = %19
  %126 = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 19), align 8
  %127 = icmp sgt i64 %126, -1
  %128 = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 18), align 8
  %129 = icmp slt i64 %126, %128
  %or.cond256 = select i1 %127, i1 %129, i1 false
  br i1 %or.cond256, label %130, label %131

130:                                              ; preds = %125
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47) #12
  call void @exit(i32 noundef 1) #13
  unreachable

131:                                              ; preds = %125
  %132 = load i32, ptr @optind, align 4
  %133 = icmp slt i32 %132, %0
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = sext i32 %132 to i64
  %136 = getelementptr ptr, ptr %1, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = add nsw i32 %132, 1
  store i32 %138, ptr @optind, align 4
  br label %139

139:                                              ; preds = %134, %131
  %140 = phi i32 [ %138, %134 ], [ %132, %131 ]
  %.0189 = phi ptr [ %137, %134 ], [ null, %131 ]
  %141 = icmp slt i32 %140, %0
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = sext i32 %140 to i64
  %144 = getelementptr ptr, ptr %1, i64 %143
  %145 = load ptr, ptr %144, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.48, ptr noundef %145) #12
  %146 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef %146) #12
  call void @exit(i32 noundef 1) #13
  unreachable

147:                                              ; preds = %139
  %148 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %.0185, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %.0183, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %.0181, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 %.0179, ptr %151, align 8
  store ptr null, ptr %8, align 8
  %152 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr null, ptr %152, align 8
  call void @setup_cancel_handler(ptr noundef null) #12
  %153 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 1), align 1
  %154 = and i8 %153, 1
  %.not208 = icmp eq i8 %154, 0
  %.not209 = icmp eq ptr %.0189, null
  br i1 %.not208, label %157, label %155

155:                                              ; preds = %147
  br i1 %.not209, label %160, label %156

156:                                              ; preds = %155
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.49) #12
  call void @exit(i32 noundef 1) #13
  unreachable

157:                                              ; preds = %147
  %.pre = load i8, ptr @opts, align 8
  %.pre395 = and i8 %.pre, 1
  %.not213 = icmp eq i8 %.pre395, 0
  br i1 %.not209, label %161, label %158

158:                                              ; preds = %157
  br i1 %.not213, label %.thread399, label %159

159:                                              ; preds = %158
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50) #12
  call void @exit(i32 noundef 1) #13
  unreachable

.thread399:                                       ; preds = %158
  store ptr %.0189, ptr %8, align 8
  br label %179

160:                                              ; preds = %155
  store ptr %.0187, ptr %8, align 8
  br label %162

161:                                              ; preds = %157
  br i1 %.not213, label %168, label %162

162:                                              ; preds = %160, %161
  %163 = load ptr, ptr @progname, align 8
  %164 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 2), align 2
  %165 = and i8 %164, 1
  %166 = icmp ne i8 %165, 0
  %167 = call ptr @connectMaintenanceDatabase(ptr noundef nonnull %8, ptr noundef %163, i1 noundef zeroext %166) #12
  call fastcc void @compile_database_list(ptr noundef %167, ptr noundef nonnull %4, ptr noundef null)
  br label %186

168:                                              ; preds = %161
  %.pr = load ptr, ptr %8, align 8
  %169 = icmp eq ptr %.pr, null
  br i1 %169, label %170, label %179

170:                                              ; preds = %168
  %171 = call ptr @getenv(ptr noundef nonnull @.str.51) #12
  %.not214 = icmp eq ptr %171, null
  br i1 %.not214, label %173, label %172

172:                                              ; preds = %170
  store ptr %171, ptr %8, align 8
  br label %179

173:                                              ; preds = %170
  %174 = call ptr @getenv(ptr noundef nonnull @.str.52) #12
  %.not215 = icmp eq ptr %174, null
  br i1 %.not215, label %176, label %175

175:                                              ; preds = %173
  store ptr %174, ptr %8, align 8
  br label %179

176:                                              ; preds = %173
  %177 = load ptr, ptr @progname, align 8
  %178 = call ptr @get_user_name_or_exit(ptr noundef %177) #12
  store ptr %178, ptr %8, align 8
  br label %179

179:                                              ; preds = %.thread399, %172, %176, %175, %168
  %180 = load ptr, ptr @progname, align 8
  %181 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 2), align 2
  %182 = and i8 %181, 1
  %183 = icmp ne i8 %182, 0
  %184 = call ptr @connectDatabase(ptr noundef nonnull %8, ptr noundef %180, i1 noundef zeroext %183, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %185 = call ptr @PQdb(ptr noundef %184) #12
  call fastcc void @compile_database_list(ptr noundef %184, ptr noundef nonnull %4, ptr noundef %185)
  br label %186

186:                                              ; preds = %179, %162
  %.0 = phi ptr [ %167, %162 ], [ %184, %179 ]
  %187 = load ptr, ptr %4, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %.preheader275

189:                                              ; preds = %186
  %.not249 = icmp eq ptr %.0, null
  br i1 %.not249, label %191, label %190

190:                                              ; preds = %189
  call void @disconnectDatabase(ptr noundef nonnull %.0) #12
  br label %191

191:                                              ; preds = %190, %189
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.53) #12
  call void @exit(i32 noundef 0) #13
  unreachable

.preheader274:                                    ; preds = %441
  %192 = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 9, i32 1), align 8
  %.not = icmp eq i64 %192, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader275:                                    ; preds = %186, %441
  %.1326 = phi ptr [ %.3, %441 ], [ %.0, %186 ]
  %.0164325 = phi ptr [ %442, %441 ], [ %187, %186 ]
  %.0263324 = phi i64 [ %.4267, %441 ], [ 0, %186 ]
  %193 = getelementptr inbounds i8, ptr %.0164325, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %152, align 8
  %cond = icmp eq ptr %.1326, null
  br i1 %cond, label %201, label %196

196:                                              ; preds = %.preheader275
  %197 = call ptr @PQdb(ptr noundef nonnull %.1326) #12
  %198 = load ptr, ptr %194, align 8
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %197, ptr noundef nonnull dereferenceable(1) %198) #15
  %.not243 = icmp eq i32 %199, 0
  br i1 %.not243, label %207, label %200

200:                                              ; preds = %196
  call void @disconnectDatabase(ptr noundef nonnull %.1326) #12
  br label %201

201:                                              ; preds = %.preheader275, %200
  %202 = load ptr, ptr @progname, align 8
  %203 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 2), align 2
  %204 = and i8 %203, 1
  %205 = icmp ne i8 %204, 0
  %206 = call ptr @connectDatabase(ptr noundef nonnull %8, ptr noundef %202, i1 noundef zeroext %205, i1 noundef zeroext false, i1 noundef zeroext true) #12
  br label %207

207:                                              ; preds = %201, %196
  %.2 = phi ptr [ %206, %201 ], [ %.1326, %196 ]
  %208 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 7), align 4
  %209 = and i8 %208, 1
  %.not245 = icmp eq i8 %209, 0
  br i1 %.not245, label %218, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 8), align 8
  %212 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #15
  %213 = call ptr @PQescapeIdentifier(ptr noundef %.2, ptr noundef %211, i64 noundef %212) #12
  %214 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.54, ptr noundef %213) #12
  %215 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 2), align 2
  %216 = and i8 %215, 1
  %217 = icmp ne i8 %216, 0
  call void @executeCommand(ptr noundef %.2, ptr noundef %214, i1 noundef zeroext %217) #12
  call void @pfree(ptr noundef %214) #12
  call void @pfree(ptr noundef %213) #12
  br label %218

218:                                              ; preds = %210, %207
  %219 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 2), align 2
  %220 = and i8 %219, 1
  %221 = icmp ne i8 %220, 0
  %222 = call ptr @executeQuery(ptr noundef %.2, ptr noundef nonnull @.str.55, i1 noundef zeroext %221) #12
  %223 = call i32 @PQresultStatus(ptr noundef %222) #12
  %.not246 = icmp eq i32 %223, 2
  br i1 %.not246, label %227, label %224

224:                                              ; preds = %218
  %225 = call ptr @PQdb(ptr noundef %.2) #12
  %226 = call ptr @PQerrorMessage(ptr noundef %.2) #12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %225, ptr noundef %226) #12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.55) #12
  call void @PQclear(ptr noundef %222) #12
  call void @disconnectDatabase(ptr noundef %.2) #12
  call void @exit(i32 noundef 1) #13
  unreachable

227:                                              ; preds = %218
  %228 = call i32 @PQntuples(ptr noundef %222) #12
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call ptr @PQdb(ptr noundef %.2) #12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %231) #12
  call void @disconnectDatabase(ptr noundef %.2) #12
  br label %441

232:                                              ; preds = %227
  %233 = call ptr @PQgetvalue(ptr noundef %222, i32 noundef 0, i32 noundef 0) #12
  %234 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 3), align 1
  %235 = and i8 %234, 1
  %.not247 = icmp eq i8 %235, 0
  br i1 %.not247, label %239, label %236

236:                                              ; preds = %232
  %237 = call ptr @PQdb(ptr noundef %.2) #12
  %238 = call ptr @PQgetvalue(ptr noundef %222, i32 noundef 0, i32 noundef 1) #12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef %237, ptr noundef %238, ptr noundef %233) #12
  br label %239

239:                                              ; preds = %236, %232
  %240 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %233) #15
  %241 = call ptr @PQescapeIdentifier(ptr noundef %.2, ptr noundef %233, i64 noundef %240) #12
  %242 = getelementptr inbounds i8, ptr %194, i64 8
  store ptr %241, ptr %242, align 8
  %243 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 24), align 1
  %244 = and i8 %243, 1
  %.not248 = icmp eq i8 %244, 0
  br i1 %.not248, label %255, label %245

245:                                              ; preds = %239
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %246 = call ptr @PQgetvalue(ptr noundef %222, i32 noundef 0, i32 noundef 1) #12
  %247 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %246, ptr noundef nonnull @.str.60, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #12
  %248 = load i32, ptr %10, align 4
  %249 = icmp eq i32 %248, 1
  %250 = load i32, ptr %11, align 4
  %251 = icmp slt i32 %250, 4
  %or.cond = select i1 %249, i1 %251, i1 false
  %252 = icmp eq i32 %248, 0
  %or.cond3 = or i1 %252, %or.cond
  br i1 %or.cond3, label %253, label %.sink.split

253:                                              ; preds = %245
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef %246) #12
  br label %.sink.split

.sink.split:                                      ; preds = %245, %253
  %.sink = phi i8 [ 0, %253 ], [ 1, %245 ]
  %254 = getelementptr inbounds i8, ptr %194, i64 16
  store i8 %.sink, ptr %254, align 8
  br label %255

255:                                              ; preds = %.sink.split, %239
  call void @PQclear(ptr noundef %222) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #12
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.168) #12
  %256 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 14), align 1
  %257 = and i8 %256, 1
  %.not.i = icmp eq i8 %257, 0
  br i1 %.not.i, label %258, label %260

258:                                              ; preds = %255
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.169) #12
  call fastcc void @append_rel_pattern_raw_cte(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 9), ptr noundef %.2)
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.170) #12
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.171) #12
  %259 = call ptr @PQdb(ptr noundef %.2) #12
  call void @appendStringLiteralConn(ptr noundef nonnull %3, ptr noundef %259, ptr noundef %.2) #12
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.214) #12
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.215) #12
  br label %260

260:                                              ; preds = %258, %255
  %261 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 11), align 8
  %262 = and i8 %261, 1
  %.not79.i = icmp eq i8 %262, 0
  br i1 %.not79.i, label %263, label %269

263:                                              ; preds = %260
  %264 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 12), align 1
  %265 = and i8 %264, 1
  %.not80.i = icmp eq i8 %265, 0
  br i1 %.not80.i, label %266, label %269

266:                                              ; preds = %263
  %267 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 13), align 2
  %268 = and i8 %267, 1
  %.not81.i = icmp eq i8 %268, 0
  br i1 %.not81.i, label %271, label %269

269:                                              ; preds = %266, %263, %260
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.173) #12
  call fastcc void @append_rel_pattern_raw_cte(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 10), ptr noundef %.2)
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.170) #12
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.174) #12
  %270 = call ptr @PQdb(ptr noundef %.2) #12
  call void @appendStringLiteralConn(ptr noundef nonnull %3, ptr noundef %270, ptr noundef %.2) #12
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.214) #12
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.215) #12
  br label %271

271:                                              ; preds = %269, %266
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.176) #12
  %272 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 14), align 1
  %273 = and i8 %272, 1
  %.not82.i = icmp eq i8 %273, 0
  %.str.177..str.178.i = select i1 %.not82.i, ptr @.str.177, ptr @.str.178
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull %.str.177..str.178.i) #12
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.179, i32 noundef 2, i32 noundef 403) #12
  %274 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 14), align 1
  %275 = and i8 %274, 1
  %.not83.i = icmp eq i8 %275, 0
  br i1 %.not83.i, label %276, label %277

276:                                              ; preds = %271
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.180, i32 noundef 2, i32 noundef 403) #12
  br label %277

277:                                              ; preds = %276, %271
  %278 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 11), align 8
  %279 = and i8 %278, 1
  %.not84.i = icmp eq i8 %279, 0
  br i1 %.not84.i, label %280, label %286

280:                                              ; preds = %277
  %281 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 12), align 1
  %282 = and i8 %281, 1
  %.not85.i = icmp eq i8 %282, 0
  br i1 %.not85.i, label %283, label %286

283:                                              ; preds = %280
  %284 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 13), align 2
  %285 = and i8 %284, 1
  %.not86.i = icmp eq i8 %285, 0
  br i1 %.not86.i, label %287, label %286

286:                                              ; preds = %283, %280, %277
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.181, i32 noundef 2, i32 noundef 403) #12
  br label %287

287:                                              ; preds = %286, %283
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.182) #12
  %288 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 11), align 8
  %289 = and i8 %288, 1
  %.not87.i = icmp eq i8 %289, 0
  br i1 %.not87.i, label %290, label %296

290:                                              ; preds = %287
  %291 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 12), align 1
  %292 = and i8 %291, 1
  %.not88.i = icmp eq i8 %292, 0
  br i1 %.not88.i, label %293, label %296

293:                                              ; preds = %290
  %294 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 13), align 2
  %295 = and i8 %294, 1
  %.not89.i = icmp eq i8 %295, 0
  br i1 %.not89.i, label %297, label %296

296:                                              ; preds = %293, %290, %287
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.183) #12
  br label %297

297:                                              ; preds = %296, %293
  %298 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 14), align 1
  %299 = and i8 %298, 1
  %.not90.i = icmp eq i8 %299, 0
  br i1 %.not90.i, label %301, label %300

300:                                              ; preds = %297
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.184, i32 noundef 2, i32 noundef 99) #12
  br label %302

301:                                              ; preds = %297
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.185, i32 noundef 2, i32 noundef 403, i32 noundef 2, i32 noundef 403) #12
  br label %302

302:                                              ; preds = %301, %300
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.186) #12
  %303 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 15), align 4
  %304 = and i8 %303, 1
  %.not91.i = icmp eq i8 %304, 0
  br i1 %.not91.i, label %305, label %313

305:                                              ; preds = %302
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.187) #12
  %306 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 11), align 8
  %307 = and i8 %306, 1
  %.not92.i = icmp eq i8 %307, 0
  br i1 %.not92.i, label %308, label %311

308:                                              ; preds = %305
  %309 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 13), align 2
  %310 = and i8 %309, 1
  %.not93.i = icmp eq i8 %310, 0
  br i1 %.not93.i, label %312, label %311

311:                                              ; preds = %308, %305
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.188) #12
  br label %312

312:                                              ; preds = %311, %308
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.189) #12
  br label %313

313:                                              ; preds = %312, %302
  %314 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 25), align 4
  %315 = and i8 %314, 1
  %.not94.i = icmp eq i8 %315, 0
  br i1 %.not94.i, label %316, label %326

316:                                              ; preds = %313
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.190) #12
  %317 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 12), align 1
  %318 = and i8 %317, 1
  %.not95.i = icmp eq i8 %318, 0
  %319 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 13), align 2
  %320 = and i8 %319, 1
  %.not96.i = icmp eq i8 %320, 0
  %321 = select i1 %.not95.i, i1 %.not96.i, i1 false
  %.str.192.sink.i = select i1 %321, ptr @.str.192, ptr @.str.191
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull %.str.192.sink.i) #12
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.193, i32 noundef 403) #12
  %322 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 15), align 4
  %323 = and i8 %322, 1
  %.not97.i = icmp eq i8 %323, 0
  br i1 %.not97.i, label %325, label %324

324:                                              ; preds = %316
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.194, i32 noundef 99) #12
  br label %325

325:                                              ; preds = %324, %316
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.189) #12
  br label %326

326:                                              ; preds = %325, %313
  %327 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 15), align 4
  %328 = and i8 %327, 1
  %.not98.i = icmp eq i8 %328, 0
  br i1 %.not98.i, label %329, label %335

329:                                              ; preds = %326
  %330 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 25), align 4
  %331 = and i8 %330, 1
  %.not99.i = icmp eq i8 %331, 0
  br i1 %.not99.i, label %332, label %335

332:                                              ; preds = %329
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.195) #12
  %333 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 12), align 1
  %334 = and i8 %333, 1
  %.not100.i = icmp eq i8 %334, 0
  %.str.192..str.196.i = select i1 %.not100.i, ptr @.str.192, ptr @.str.196
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull %.str.192..str.196.i) #12
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.197, i32 noundef 403) #12
  br label %335

335:                                              ; preds = %332, %329, %326
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.198) #12
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.199) #12
  %336 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 15), align 4
  %337 = and i8 %336, 1
  %.not101.i = icmp eq i8 %337, 0
  br i1 %.not101.i, label %338, label %339

338:                                              ; preds = %335
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.200) #12
  br label %339

339:                                              ; preds = %338, %335
  %340 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 25), align 4
  %341 = and i8 %340, 1
  %.not102.i = icmp eq i8 %341, 0
  br i1 %.not102.i, label %342, label %343

342:                                              ; preds = %339
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.201) #12
  br label %343

343:                                              ; preds = %342, %339
  %344 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 15), align 4
  %345 = and i8 %344, 1
  %.not103.i = icmp eq i8 %345, 0
  br i1 %.not103.i, label %346, label %350

346:                                              ; preds = %343
  %347 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 25), align 4
  %348 = and i8 %347, 1
  %.not104.i = icmp eq i8 %348, 0
  br i1 %.not104.i, label %349, label %350

349:                                              ; preds = %346
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.202) #12
  br label %350

350:                                              ; preds = %349, %346, %343
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.203) #12
  %351 = load ptr, ptr %3, align 8
  %352 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 2), align 2
  %353 = and i8 %352, 1
  %354 = icmp ne i8 %353, 0
  %355 = call ptr @executeQuery(ptr noundef %.2, ptr noundef %351, i1 noundef zeroext %354) #12
  %356 = call i32 @PQresultStatus(ptr noundef %355) #12
  %.not105.i = icmp eq i32 %356, 2
  br i1 %.not105.i, label %360, label %357

357:                                              ; preds = %350
  %358 = call ptr @PQerrorMessage(ptr noundef %.2) #12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.161, ptr noundef %358) #12
  %359 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef %359) #12
  call void @disconnectDatabase(ptr noundef %.2) #12
  call void @exit(i32 noundef 1) #13
  unreachable

360:                                              ; preds = %350
  call void @termPQExpBuffer(ptr noundef nonnull %3) #12
  %361 = call i32 @PQntuples(ptr noundef %355) #12
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.lr.ph.i, label %compile_relation_list_one_db.exit

.lr.ph.i:                                         ; preds = %360, %439
  %.1264 = phi i64 [ %.2265, %439 ], [ %.0263324, %360 ]
  %.0116.i = phi i32 [ %440, %439 ], [ 0, %360 ]
  %363 = call i32 @PQgetisnull(ptr noundef %355, i32 noundef %.0116.i, i32 noundef 0) #12
  %.not106.i = icmp eq i32 %363, 0
  br i1 %.not106.i, label %364, label %367

364:                                              ; preds = %.lr.ph.i
  %365 = call ptr @PQgetvalue(ptr noundef %355, i32 noundef %.0116.i, i32 noundef 0) #12
  %366 = call i32 @atoi(ptr nocapture noundef %365) #15
  br label %367

367:                                              ; preds = %364, %.lr.ph.i
  %.074.i = phi i32 [ -1, %.lr.ph.i ], [ %366, %364 ]
  %368 = call i32 @PQgetisnull(ptr noundef %355, i32 noundef %.0116.i, i32 noundef 1) #12
  %.not107.i = icmp eq i32 %368, 0
  br i1 %.not107.i, label %369, label %373

369:                                              ; preds = %367
  %370 = call ptr @PQgetvalue(ptr noundef %355, i32 noundef %.0116.i, i32 noundef 1) #12
  %371 = load i8, ptr %370, align 1
  %372 = icmp eq i8 %371, 116
  br label %373

373:                                              ; preds = %369, %367
  %.073.i = phi i1 [ false, %367 ], [ %372, %369 ]
  %374 = call i32 @PQgetisnull(ptr noundef %355, i32 noundef %.0116.i, i32 noundef 2) #12
  %.not108.i = icmp eq i32 %374, 0
  br i1 %.not108.i, label %375, label %377

375:                                              ; preds = %373
  %376 = call ptr @PQgetvalue(ptr noundef %355, i32 noundef %.0116.i, i32 noundef 2) #12
  br label %377

377:                                              ; preds = %375, %373
  %378 = call i32 @PQgetisnull(ptr noundef %355, i32 noundef %.0116.i, i32 noundef 3) #12
  %.not109.i = icmp eq i32 %378, 0
  br i1 %.not109.i, label %379, label %383

379:                                              ; preds = %377
  %380 = call ptr @PQgetvalue(ptr noundef %355, i32 noundef %.0116.i, i32 noundef 3) #12
  %381 = call i64 @strtoul(ptr nocapture noundef %380, ptr noundef null, i32 noundef 10) #12
  %382 = trunc i64 %381 to i32
  br label %383

383:                                              ; preds = %379, %377
  %.072.i = phi i32 [ 0, %377 ], [ %382, %379 ]
  %384 = call i32 @PQgetisnull(ptr noundef %355, i32 noundef %.0116.i, i32 noundef 4) #12
  %.not110.i = icmp eq i32 %384, 0
  br i1 %.not110.i, label %385, label %387

385:                                              ; preds = %383
  %386 = call ptr @PQgetvalue(ptr noundef %355, i32 noundef %.0116.i, i32 noundef 4) #12
  br label %387

387:                                              ; preds = %385, %383
  %.071.i = phi ptr [ null, %383 ], [ %386, %385 ]
  %388 = call i32 @PQgetisnull(ptr noundef %355, i32 noundef %.0116.i, i32 noundef 5) #12
  %.not111.i = icmp eq i32 %388, 0
  br i1 %.not111.i, label %389, label %391

389:                                              ; preds = %387
  %390 = call ptr @PQgetvalue(ptr noundef %355, i32 noundef %.0116.i, i32 noundef 5) #12
  br label %391

391:                                              ; preds = %389, %387
  %.070.i = phi ptr [ null, %387 ], [ %390, %389 ]
  %392 = call i32 @PQgetisnull(ptr noundef %355, i32 noundef %.0116.i, i32 noundef 6) #12
  %.not112.i = icmp eq i32 %392, 0
  br i1 %.not112.i, label %393, label %396

393:                                              ; preds = %391
  %394 = call ptr @PQgetvalue(ptr noundef %355, i32 noundef %.0116.i, i32 noundef 6) #12
  %395 = call i32 @atoi(ptr nocapture noundef %394) #15
  br label %396

396:                                              ; preds = %393, %391
  %.069.i = phi i32 [ 0, %391 ], [ %395, %393 ]
  %397 = icmp sgt i32 %.074.i, -1
  br i1 %397, label %398, label %405

398:                                              ; preds = %396
  %399 = zext nneg i32 %.074.i to i64
  %400 = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 9, i32 1), align 8
  %.not113.i = icmp ugt i64 %400, %399
  br i1 %.not113.i, label %402, label %401

401:                                              ; preds = %398
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.204, i32 noundef %.074.i) #12
  call void @exit(i32 noundef 1) #13
  unreachable

402:                                              ; preds = %398
  %403 = load ptr, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 9), align 8
  %404 = getelementptr %struct.PatternInfo, ptr %403, i64 %399, i32 6
  store i8 1, ptr %404, align 2
  br label %439

405:                                              ; preds = %396
  %406 = call ptr @pg_malloc0(i64 noundef 48) #12
  store ptr %194, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 8
  store i32 %.072.i, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %406, i64 12
  %409 = zext i1 %.073.i to i8
  store i8 %409, ptr %408, align 4
  %410 = call ptr @pstrdup(ptr noundef %.071.i) #12
  %411 = getelementptr inbounds i8, ptr %406, i64 16
  store ptr %410, ptr %411, align 8
  %412 = call ptr @pstrdup(ptr noundef %.070.i) #12
  %413 = getelementptr inbounds i8, ptr %406, i64 24
  store ptr %412, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %406, i64 32
  store i32 %.069.i, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %406, i64 36
  store i32 %.069.i, ptr %415, align 4
  br i1 %.073.i, label %416, label %435

416:                                              ; preds = %405
  %417 = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 18), align 8
  %418 = icmp sgt i64 %417, -1
  %419 = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 19), align 8
  %420 = icmp sgt i64 %419, -1
  %or.cond.i = select i1 %418, i1 true, i1 %420
  br i1 %or.cond.i, label %421, label %435

421:                                              ; preds = %416
  %422 = sext i32 %.069.i to i64
  %423 = icmp slt i64 %419, %422
  %or.cond115.i = select i1 %420, i1 %423, i1 false
  br i1 %or.cond115.i, label %424, label %427

424:                                              ; preds = %421
  %425 = trunc i64 %419 to i32
  %426 = add nuw nsw i32 %425, 1
  store i32 %426, ptr %415, align 4
  %.pre.i = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 18), align 8
  br label %427

427:                                              ; preds = %424, %421
  %428 = phi i32 [ %426, %424 ], [ %.069.i, %421 ]
  %429 = phi i64 [ %.pre.i, %424 ], [ %417, %421 ]
  %430 = icmp sgt i64 %429, -1
  br i1 %430, label %.sink.split.i, label %435

.sink.split.i:                                    ; preds = %427
  %431 = sext i32 %428 to i64
  %432 = icmp slt i64 %429, %431
  %433 = trunc i64 %429 to i32
  %434 = sub i32 %428, %433
  %.sink.i = select i1 %432, i32 %434, i32 0
  store i32 %.sink.i, ptr %415, align 4
  br label %435

435:                                              ; preds = %.sink.split.i, %427, %416, %405
  %436 = phi i32 [ %428, %427 ], [ %.069.i, %416 ], [ %.069.i, %405 ], [ %.sink.i, %.sink.split.i ]
  %437 = sext i32 %436 to i64
  %438 = add i64 %.1264, %437
  call void @simple_ptr_list_append(ptr noundef nonnull %5, ptr noundef nonnull %406) #12
  br label %439

439:                                              ; preds = %435, %402
  %.2265 = phi i64 [ %.1264, %402 ], [ %438, %435 ]
  %440 = add nuw nsw i32 %.0116.i, 1
  %exitcond.not.i = icmp eq i32 %440, %361
  br i1 %exitcond.not.i, label %compile_relation_list_one_db.exit, label %.lr.ph.i, !llvm.loop !7

compile_relation_list_one_db.exit:                ; preds = %439, %360
  %.3266 = phi i64 [ %.0263324, %360 ], [ %.2265, %439 ]
  call void @PQclear(ptr noundef %355) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %441

441:                                              ; preds = %compile_relation_list_one_db.exit, %230
  %.4267 = phi i64 [ %.0263324, %230 ], [ %.3266, %compile_relation_list_one_db.exit ]
  %.3 = phi ptr [ null, %230 ], [ %.2, %compile_relation_list_one_db.exit ]
  %442 = load ptr, ptr %.0164325, align 8
  %.not216 = icmp eq ptr %442, null
  br i1 %.not216, label %.preheader274, label %.preheader275, !llvm.loop !8

.lr.ph:                                           ; preds = %.preheader274, %484
  %443 = phi i64 [ %486, %484 ], [ 0, %.preheader274 ]
  %.0167328 = phi i8 [ %.1168, %484 ], [ 0, %.preheader274 ]
  %.0178327 = phi i32 [ %485, %484 ], [ 0, %.preheader274 ]
  %444 = load ptr, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 9), align 8
  %445 = getelementptr %struct.PatternInfo, ptr %444, i64 %443
  %446 = getelementptr inbounds i8, ptr %445, i64 34
  %447 = load i8, ptr %446, align 2
  %448 = and i8 %447, 1
  %.not237 = icmp eq i8 %448, 0
  br i1 %.not237, label %449, label %484

449:                                              ; preds = %.lr.ph
  %450 = getelementptr inbounds i8, ptr %445, i64 16
  %451 = load ptr, ptr %450, align 8
  %.not238 = icmp eq ptr %451, null
  br i1 %.not238, label %452, label %455

452:                                              ; preds = %449
  %453 = getelementptr inbounds i8, ptr %445, i64 24
  %454 = load ptr, ptr %453, align 8
  %.not239 = icmp eq ptr %454, null
  br i1 %.not239, label %484, label %455

455:                                              ; preds = %452, %449
  %456 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 4), align 4
  %457 = and i8 %456, 1
  %.not240 = icmp eq i8 %457, 0
  %458 = getelementptr inbounds i8, ptr %445, i64 32
  %459 = load i8, ptr %458, align 8
  %460 = and i8 %459, 1
  %.not241 = icmp eq i8 %460, 0
  br i1 %.not241, label %465, label %461

461:                                              ; preds = %455
  %462 = load ptr, ptr %445, align 8
  br i1 %.not240, label %464, label %463

463:                                              ; preds = %461
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.62, ptr noundef %462) #12
  br label %484

464:                                              ; preds = %461
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.62, ptr noundef %462) #12
  br label %484

465:                                              ; preds = %455
  %466 = getelementptr inbounds i8, ptr %445, i64 33
  %467 = load i8, ptr %466, align 1
  %468 = and i8 %467, 1
  %.not242 = icmp eq i8 %468, 0
  br i1 %.not242, label %473, label %469

469:                                              ; preds = %465
  %470 = load ptr, ptr %445, align 8
  br i1 %.not240, label %472, label %471

471:                                              ; preds = %469
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.63, ptr noundef %470) #12
  br label %484

472:                                              ; preds = %469
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.63, ptr noundef %470) #12
  br label %484

473:                                              ; preds = %465
  %474 = getelementptr inbounds i8, ptr %445, i64 24
  %475 = load ptr, ptr %474, align 8
  %476 = icmp eq ptr %475, null
  %477 = load ptr, ptr %445, align 8
  br i1 %476, label %478, label %481

478:                                              ; preds = %473
  br i1 %.not240, label %480, label %479

479:                                              ; preds = %478
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.64, ptr noundef %477) #12
  br label %484

480:                                              ; preds = %478
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.64, ptr noundef %477) #12
  br label %484

481:                                              ; preds = %473
  br i1 %.not240, label %483, label %482

482:                                              ; preds = %481
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef %477) #12
  br label %484

483:                                              ; preds = %481
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef %477) #12
  br label %484

484:                                              ; preds = %.lr.ph, %452, %471, %472, %483, %482, %480, %479, %464, %463
  %.1168 = phi i8 [ %.0167328, %.lr.ph ], [ 1, %463 ], [ 0, %464 ], [ 1, %471 ], [ 0, %472 ], [ 1, %479 ], [ 0, %480 ], [ 1, %482 ], [ 0, %483 ], [ %.0167328, %452 ]
  %485 = add i32 %.0178327, 1
  %486 = sext i32 %485 to i64
  %487 = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 9, i32 1), align 8
  %488 = icmp ugt i64 %487, %486
  br i1 %488, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %484
  %489 = and i8 %.1168, 1
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %.preheader, label %492

.preheader:                                       ; preds = %.preheader274, %._crit_edge
  %.1165329 = load ptr, ptr %5, align 8
  %.not218330 = icmp eq ptr %.1165329, null
  br i1 %.not218330, label %._crit_edge335.thread, label %.lr.ph334

.lr.ph334:                                        ; preds = %.preheader
  %491 = load i32, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 6), align 8
  br label %495

492:                                              ; preds = %._crit_edge
  %.not236 = icmp eq ptr %.3, null
  br i1 %.not236, label %494, label %493

493:                                              ; preds = %492
  call void @disconnectDatabase(ptr noundef nonnull %.3) #12
  br label %494

494:                                              ; preds = %493, %492
  call void @exit(i32 noundef 1) #13
  unreachable

495:                                              ; preds = %.lr.ph334, %495
  %.1165333 = phi ptr [ %.1165329, %.lr.ph334 ], [ %.1165, %495 ]
  %.0171332 = phi i32 [ 0, %.lr.ph334 ], [ %spec.select, %495 ]
  %.0173331 = phi i64 [ 0, %.lr.ph334 ], [ %496, %495 ]
  %496 = add i64 %.0173331, 1
  %497 = icmp slt i32 %.0171332, %491
  %498 = zext i1 %497 to i32
  %spec.select = add i32 %.0171332, %498
  %.1165 = load ptr, ptr %.1165333, align 8
  %.not218 = icmp eq ptr %.1165, null
  br i1 %.not218, label %._crit_edge335, label %495, !llvm.loop !10

._crit_edge335:                                   ; preds = %495
  %499 = icmp eq i64 %496, 0
  br i1 %499, label %._crit_edge335.thread, label %502

._crit_edge335.thread:                            ; preds = %.preheader, %._crit_edge335
  %.not235 = icmp eq ptr %.3, null
  br i1 %.not235, label %501, label %500

500:                                              ; preds = %._crit_edge335.thread
  call void @disconnectDatabase(ptr noundef nonnull %.3) #12
  br label %501

501:                                              ; preds = %._crit_edge335.thread, %500
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.66) #12
  call void @exit(i32 noundef 1) #13
  unreachable

502:                                              ; preds = %._crit_edge335
  call fastcc void @progress_report(i64 noundef %496, i64 noundef 0, i64 noundef %.4267, i64 noundef 0, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  %503 = load ptr, ptr @progname, align 8
  %504 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 2), align 2
  %505 = and i8 %504, 1
  %506 = icmp ne i8 %505, 0
  %507 = call ptr @ParallelSlotsSetup(i32 noundef %spec.select, ptr noundef nonnull %8, ptr noundef %503, i1 noundef zeroext %506, ptr noundef null) #12
  %.not219 = icmp eq ptr %.3, null
  br i1 %.not219, label %509, label %508

508:                                              ; preds = %502
  call void @ParallelSlotsAdoptConn(ptr noundef %507, ptr noundef nonnull %.3) #12
  br label %509

509:                                              ; preds = %508, %502
  call void @initPQExpBuffer(ptr noundef nonnull %6) #12
  %.2166338 = load ptr, ptr %5, align 8
  %.not220339 = icmp eq ptr %.2166338, null
  br i1 %.not220339, label %._crit_edge345, label %.lr.ph344

.lr.ph344:                                        ; preds = %509, %618
  %.2166342 = phi ptr [ %.2166, %618 ], [ %.2166338, %509 ]
  %.0174341 = phi i64 [ %520, %618 ], [ 0, %509 ]
  %.0176340 = phi i64 [ %516, %618 ], [ 0, %509 ]
  %510 = getelementptr inbounds i8, ptr %.2166342, i64 8
  %511 = load ptr, ptr %510, align 8
  %512 = load volatile i32, ptr @CancelRequested, align 4
  %.not221 = icmp eq i32 %512, 0
  br i1 %.not221, label %513, label %.thread269

513:                                              ; preds = %.lr.ph344
  %514 = load ptr, ptr %511, align 8
  %515 = load ptr, ptr %514, align 8
  call fastcc void @progress_report(i64 noundef %496, i64 noundef %.0176340, i64 noundef %.4267, i64 noundef %.0174341, ptr noundef %515, i1 noundef zeroext false, i1 noundef zeroext false)
  %516 = add i64 %.0176340, 1
  %517 = getelementptr inbounds i8, ptr %511, i64 36
  %518 = load i32, ptr %517, align 4
  %519 = sext i32 %518 to i64
  %520 = add i64 %.0174341, %519
  %521 = load ptr, ptr %511, align 8
  %522 = load ptr, ptr %521, align 8
  %523 = call ptr @ParallelSlotsGetIdle(ptr noundef %507, ptr noundef %522) #12
  %.not222 = icmp eq ptr %523, null
  br i1 %.not222, label %.thread269, label %524

524:                                              ; preds = %513
  %525 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 3), align 1
  %526 = and i8 %525, 1
  %.not223 = icmp eq i8 %526, 0
  br i1 %.not223, label %530, label %527

527:                                              ; preds = %524
  %528 = load ptr, ptr %523, align 8
  %529 = call i32 @PQsetErrorVerbosity(ptr noundef %528, i32 noundef 2) #12
  br label %530

530:                                              ; preds = %527, %524
  %531 = getelementptr inbounds i8, ptr %511, i64 12
  %532 = load i8, ptr %531, align 4
  %533 = and i8 %532, 1
  %.not224 = icmp eq i8 %533, 0
  %534 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 3), align 1
  %535 = and i8 %534, 1
  %.not225 = icmp eq i8 %535, 0
  br i1 %.not224, label %574, label %536

536:                                              ; preds = %530
  br i1 %.not225, label %551, label %537

537:                                              ; preds = %536
  %538 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 5), align 1
  %539 = and i8 %538, 1
  %.not229 = icmp eq i8 %539, 0
  br i1 %.not229, label %544, label %540

540:                                              ; preds = %537
  %.b206230 = load i1, ptr @progress_since_last_stderr, align 1
  br i1 %.b206230, label %541, label %544

541:                                              ; preds = %540
  %542 = load ptr, ptr @stderr, align 8
  %543 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %542, ptr noundef nonnull @.str.67) #12
  br label %544

544:                                              ; preds = %541, %540, %537
  %545 = load ptr, ptr %511, align 8
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %511, i64 16
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %511, i64 24
  %550 = load ptr, ptr %549, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.68, ptr noundef %546, ptr noundef %548, ptr noundef %550) #12
  store i1 false, ptr @progress_since_last_stderr, align 1
  br label %551

551:                                              ; preds = %544, %536
  call void @resetPQExpBuffer(ptr noundef nonnull %6) #12
  %552 = load ptr, ptr %511, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  %555 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 17), align 2
  %556 = and i8 %555, 1
  %.not.i258 = icmp eq i8 %556, 0
  %557 = select i1 %.not.i258, ptr @.str.73, ptr @.str.72
  %558 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 16), align 1
  %559 = and i8 %558, 1
  %.not8.i = icmp eq i8 %559, 0
  %560 = select i1 %.not8.i, ptr @.str.73, ptr @.str.72
  %561 = load ptr, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 20), align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.71, ptr noundef %554, ptr noundef nonnull %557, ptr noundef nonnull %560, ptr noundef %561) #12
  %562 = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 18), align 8
  %563 = icmp sgt i64 %562, -1
  br i1 %563, label %564, label %565

564:                                              ; preds = %551
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.74, i64 noundef %562) #12
  br label %565

565:                                              ; preds = %564, %551
  %566 = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 19), align 8
  %567 = icmp sgt i64 %566, -1
  br i1 %567, label %568, label %prepare_heap_command.exit

568:                                              ; preds = %565
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.75, i64 noundef %566) #12
  br label %prepare_heap_command.exit

prepare_heap_command.exit:                        ; preds = %565, %568
  %569 = getelementptr inbounds i8, ptr %511, i64 8
  %570 = load i32, ptr %569, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.76, i32 noundef %570) #12
  %571 = load ptr, ptr %6, align 8
  %572 = call ptr @pstrdup(ptr noundef %571) #12
  %573 = getelementptr inbounds i8, ptr %511, i64 40
  store ptr %572, ptr %573, align 8
  br label %618

574:                                              ; preds = %530
  br i1 %.not225, label %589, label %575

575:                                              ; preds = %574
  %576 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 5), align 1
  %577 = and i8 %576, 1
  %.not226 = icmp eq i8 %577, 0
  br i1 %.not226, label %582, label %578

578:                                              ; preds = %575
  %.b227 = load i1, ptr @progress_since_last_stderr, align 1
  br i1 %.b227, label %579, label %582

579:                                              ; preds = %578
  %580 = load ptr, ptr @stderr, align 8
  %581 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %580, ptr noundef nonnull @.str.67) #12
  br label %582

582:                                              ; preds = %579, %578, %575
  %583 = load ptr, ptr %511, align 8
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %511, i64 16
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %511, i64 24
  %588 = load ptr, ptr %587, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.69, ptr noundef %584, ptr noundef %586, ptr noundef %588) #12
  store i1 false, ptr @progress_since_last_stderr, align 1
  br label %589

589:                                              ; preds = %582, %574
  call void @resetPQExpBuffer(ptr noundef nonnull %6) #12
  %590 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 21), align 8
  %591 = and i8 %590, 1
  %.not.i259 = icmp eq i8 %591, 0
  %592 = load ptr, ptr %511, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8
  %595 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 23), align 2
  %596 = and i8 %595, 1
  %.not9.i = icmp eq i8 %596, 0
  %597 = select i1 %.not9.i, ptr @.str.73, ptr @.str.72
  br i1 %.not.i259, label %608, label %598

598:                                              ; preds = %589
  %599 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 22), align 1
  %600 = and i8 %599, 1
  %.not12.i = icmp eq i8 %600, 0
  %601 = select i1 %.not12.i, ptr @.str.73, ptr @.str.72
  %602 = getelementptr inbounds i8, ptr %592, i64 16
  %603 = load i8, ptr %602, align 8
  %604 = and i8 %603, 1
  %.not13.i = icmp eq i8 %604, 0
  %605 = select i1 %.not13.i, ptr @.str.79, ptr @.str.78
  %606 = getelementptr inbounds i8, ptr %511, i64 8
  %607 = load i32, ptr %606, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.77, ptr noundef %594, ptr noundef nonnull %597, ptr noundef nonnull %601, ptr noundef nonnull %605, i32 noundef %607) #12
  br label %prepare_btree_command.exit

608:                                              ; preds = %589
  %609 = getelementptr inbounds i8, ptr %592, i64 16
  %610 = load i8, ptr %609, align 8
  %611 = and i8 %610, 1
  %.not10.i = icmp eq i8 %611, 0
  %612 = select i1 %.not10.i, ptr @.str.79, ptr @.str.78
  %613 = getelementptr inbounds i8, ptr %511, i64 8
  %614 = load i32, ptr %613, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.80, ptr noundef %594, ptr noundef nonnull %597, ptr noundef nonnull %612, i32 noundef %614) #12
  br label %prepare_btree_command.exit

prepare_btree_command.exit:                       ; preds = %598, %608
  %615 = load ptr, ptr %6, align 8
  %616 = call ptr @pstrdup(ptr noundef %615) #12
  %617 = getelementptr inbounds i8, ptr %511, i64 40
  store ptr %616, ptr %617, align 8
  br label %618

618:                                              ; preds = %prepare_heap_command.exit, %prepare_btree_command.exit
  %verify_heap_slot_handler.sink = phi ptr [ @verify_heap_slot_handler, %prepare_heap_command.exit ], [ @verify_btree_slot_handler, %prepare_btree_command.exit ]
  %.sink450 = phi ptr [ %573, %prepare_heap_command.exit ], [ %617, %prepare_btree_command.exit ]
  %619 = getelementptr inbounds i8, ptr %523, i64 16
  store ptr %verify_heap_slot_handler.sink, ptr %619, align 8
  %620 = getelementptr inbounds i8, ptr %523, i64 24
  store ptr %511, ptr %620, align 8
  %621 = load ptr, ptr %.sink450, align 8
  call fastcc void @run_command(ptr noundef nonnull %523, ptr noundef %621)
  %.2166 = load ptr, ptr %.2166342, align 8
  %.not220 = icmp eq ptr %.2166, null
  br i1 %.not220, label %._crit_edge345, label %.lr.ph344, !llvm.loop !11

.thread269:                                       ; preds = %.lr.ph344, %513
  call void @termPQExpBuffer(ptr noundef nonnull %6) #12
  br label %625

._crit_edge345:                                   ; preds = %618, %509
  %.0176.lcssa = phi i64 [ 0, %509 ], [ %516, %618 ]
  %.0174.lcssa = phi i64 [ 0, %509 ], [ %520, %618 ]
  call void @termPQExpBuffer(ptr noundef nonnull %6) #12
  %.not232 = icmp eq ptr %507, null
  br i1 %.not232, label %624, label %622

622:                                              ; preds = %._crit_edge345
  %623 = call zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef nonnull %507) #12
  br label %624

624:                                              ; preds = %622, %._crit_edge345
  %.pre-phi = phi i1 [ %623, %622 ], [ true, %._crit_edge345 ]
  call fastcc void @progress_report(i64 noundef %496, i64 noundef %.0176.lcssa, i64 noundef %.4267, i64 noundef %.0174.lcssa, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %625

625:                                              ; preds = %.thread269, %624
  %.4 = phi i1 [ %.pre-phi, %624 ], [ false, %.thread269 ]
  %.not233 = icmp eq ptr %507, null
  br i1 %.not233, label %627, label %626

626:                                              ; preds = %625
  call void @ParallelSlotsTerminate(ptr noundef nonnull %507) #12
  call void @pg_free(ptr noundef nonnull %507) #12
  br label %627

627:                                              ; preds = %626, %625
  br i1 %.4, label %629, label %628

628:                                              ; preds = %627
  call void @exit(i32 noundef 1) #13
  unreachable

629:                                              ; preds = %627
  %.b207 = load i1, ptr @all_checks_pass, align 1
  br i1 %.b207, label %630, label %631

630:                                              ; preds = %629
  call void @exit(i32 noundef 2) #13
  unreachable

631:                                              ; preds = %629
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @pg_get_encoding_from_locale(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #2

declare ptr @get_progname(ptr noundef) local_unnamed_addr #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #0 {
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.98, ptr noundef %0) #12
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.99) #12
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.100, ptr noundef %0) #12
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.101) #12
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.102) #12
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.103) #12
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.104) #12
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.105) #12
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.106) #12
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.107) #12
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.108) #12
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.109) #12
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.110) #12
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.111) #12
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.112) #12
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.113) #12
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.114) #12
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.115) #12
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.116) #12
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.117) #12
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.118) #12
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.119) #12
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.120) #12
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.121) #12
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.122) #12
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.123) #12
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.124) #12
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.125) #12
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.126) #12
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.127) #12
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.128) #12
  %33 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.129) #12
  %34 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.130) #12
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.131) #12
  %36 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.132) #12
  %37 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.133) #12
  %38 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.134) #12
  %39 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.135) #12
  %40 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.136) #12
  %41 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.137) #12
  %42 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.138) #12
  %43 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.139) #12
  %44 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.140) #12
  %45 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.141) #12
  %46 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143) #12
  %47 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @append_database_pattern(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = mul i64 %8, 40
  %11 = tail call ptr @pg_realloc(ptr noundef %9, i64 noundef %10) #12
  store ptr %11, ptr %0, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr %struct.PatternInfo, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #12
  call void @patternToSQLRegex(i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %5) #12
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.152, ptr noundef %1) #12
  call void @exit(i32 noundef 2) #13
  unreachable

18:                                               ; preds = %3
  store ptr %1, ptr %14, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @pstrdup(ptr noundef %19) #12
  %21 = getelementptr i8, ptr %13, i64 -32
  store ptr %20, ptr %21, align 8
  call void @termPQExpBuffer(ptr noundef nonnull %4) #12
  ret void
}

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @append_schema_pattern(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = mul i64 %9, 40
  %12 = tail call ptr @pg_realloc(ptr noundef %10, i64 noundef %11) #12
  store ptr %12, ptr %0, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr %struct.PatternInfo, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #12
  call void @initPQExpBuffer(ptr noundef nonnull %5) #12
  call void @patternToSQLRegex(i32 noundef %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %6) #12
  %16 = load i32, ptr %6, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.152, ptr noundef %1) #12
  call void @exit(i32 noundef 2) #13
  unreachable

19:                                               ; preds = %3
  store ptr %1, ptr %15, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %20, align 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %19
  store i8 1, ptr @opts, align 8
  %23 = call ptr @pstrdup(ptr noundef nonnull %20) #12
  %24 = getelementptr i8, ptr %14, i64 -32
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  %.not7 = icmp eq i8 %27, 0
  br i1 %.not7, label %31, label %28

28:                                               ; preds = %25
  %29 = call ptr @pstrdup(ptr noundef nonnull %26) #12
  %30 = getelementptr i8, ptr %14, i64 -24
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %25
  call void @termPQExpBuffer(ptr noundef nonnull %4) #12
  call void @termPQExpBuffer(ptr noundef nonnull %5) #12
  ret void
}

declare void @pg_logging_increase_verbosity() local_unnamed_addr #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

declare void @setup_cancel_handler(ptr noundef) local_unnamed_addr #2

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @compile_database_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @pg_malloc0(i64 noundef 24) #12
  %7 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 3), align 1
  %8 = and i8 %7, 1
  %.not47 = icmp eq i8 %8, 0
  br i1 %.not47, label %10, label %9

9:                                                ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.154, ptr noundef nonnull %2) #12
  br label %10

10:                                               ; preds = %9, %5
  %11 = tail call ptr @pstrdup(ptr noundef nonnull %2) #12
  store ptr %11, ptr %6, align 8
  tail call void @simple_ptr_list_append(ptr noundef %1, ptr noundef nonnull %6) #12
  br label %12

12:                                               ; preds = %10, %3
  call void @initPQExpBuffer(ptr noundef nonnull %4) #12
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.155) #12
  %13 = call fastcc zeroext i1 @append_db_pattern_cte(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 9), ptr noundef %0, i1 noundef zeroext true)
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 1), align 1
  %16 = and i8 %15, 1
  %.not48 = icmp eq i8 %16, 0
  br i1 %.not48, label %17, label %18

17:                                               ; preds = %14
  call void @termPQExpBuffer(ptr noundef nonnull %4) #12
  br label %76

18:                                               ; preds = %14, %12
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.156) #12
  %19 = call fastcc zeroext i1 @append_db_pattern_cte(ptr noundef nonnull %4, ptr noundef nonnull getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 10), ptr noundef %0, i1 noundef zeroext false)
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.157) #12
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.158) #12
  %20 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 1), align 1
  %21 = and i8 %20, 1
  %.not49 = icmp eq i8 %21, 0
  br i1 %.not49, label %22, label %23

22:                                               ; preds = %18
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.159) #12
  br label %23

23:                                               ; preds = %22, %18
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.160) #12
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 2), align 2
  %26 = and i8 %25, 1
  %27 = icmp ne i8 %26, 0
  %28 = call ptr @executeQuery(ptr noundef %0, ptr noundef %24, i1 noundef zeroext %27) #12
  %29 = call i32 @PQresultStatus(ptr noundef %28) #12
  %.not50 = icmp eq i32 %29, 2
  br i1 %.not50, label %33, label %30

30:                                               ; preds = %23
  %31 = call ptr @PQerrorMessage(ptr noundef %0) #12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.161, ptr noundef %31) #12
  %32 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef %32) #12
  call void @disconnectDatabase(ptr noundef %0) #12
  call void @exit(i32 noundef 1) #13
  unreachable

33:                                               ; preds = %23
  call void @termPQExpBuffer(ptr noundef nonnull %4) #12
  %34 = call i32 @PQntuples(ptr noundef %28) #12
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %33
  call void @PQclear(ptr noundef %28) #12
  br label %76

.lr.ph:                                           ; preds = %33, %69
  %.060 = phi i32 [ %70, %69 ], [ 0, %33 ]
  %.04259 = phi i8 [ %.1, %69 ], [ 0, %33 ]
  %36 = call i32 @PQgetisnull(ptr noundef %28, i32 noundef %.060, i32 noundef 0) #12
  %.not53 = icmp eq i32 %36, 0
  br i1 %.not53, label %37, label %40

37:                                               ; preds = %.lr.ph
  %38 = call ptr @PQgetvalue(ptr noundef %28, i32 noundef %.060, i32 noundef 0) #12
  %39 = call i32 @atoi(ptr nocapture noundef %38) #15
  br label %40

40:                                               ; preds = %37, %.lr.ph
  %.041 = phi i32 [ -1, %.lr.ph ], [ %39, %37 ]
  %41 = call i32 @PQgetisnull(ptr noundef %28, i32 noundef %.060, i32 noundef 1) #12
  %.not54 = icmp eq i32 %41, 0
  br i1 %.not54, label %42, label %44

42:                                               ; preds = %40
  %43 = call ptr @PQgetvalue(ptr noundef %28, i32 noundef %.060, i32 noundef 1) #12
  br label %44

44:                                               ; preds = %42, %40
  %.040 = phi ptr [ null, %40 ], [ %43, %42 ]
  %45 = icmp sgt i32 %.041, -1
  br i1 %45, label %46, label %58

46:                                               ; preds = %44
  %47 = zext nneg i32 %.041 to i64
  %48 = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 9, i32 1), align 8
  %.not57 = icmp ugt i64 %48, %47
  br i1 %.not57, label %50, label %49

49:                                               ; preds = %46
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.162, i32 noundef %.041) #12
  call void @exit(i32 noundef 1) #13
  unreachable

50:                                               ; preds = %46
  %51 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 4), align 4
  %52 = and i8 %51, 1
  %.not56 = icmp eq i8 %52, 0
  %53 = load ptr, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 9), align 8
  %54 = getelementptr %struct.PatternInfo, ptr %53, i64 %47
  %55 = load ptr, ptr %54, align 8
  br i1 %.not56, label %57, label %56

56:                                               ; preds = %50
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.163, ptr noundef %55) #12
  br label %69

57:                                               ; preds = %50
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.163, ptr noundef %55) #12
  br label %69

58:                                               ; preds = %44
  br i1 %.not, label %62, label %59

59:                                               ; preds = %58
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %.040) #15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %59, %58
  %63 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 3), align 1
  %64 = and i8 %63, 1
  %.not55 = icmp eq i8 %64, 0
  br i1 %.not55, label %66, label %65

65:                                               ; preds = %62
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.154, ptr noundef %.040) #12
  br label %66

66:                                               ; preds = %65, %62
  %67 = call ptr @pg_malloc0(i64 noundef 24) #12
  %68 = call ptr @pstrdup(ptr noundef %.040) #12
  store ptr %68, ptr %67, align 8
  call void @simple_ptr_list_append(ptr noundef %1, ptr noundef nonnull %67) #12
  br label %69

69:                                               ; preds = %66, %56, %57, %59
  %.1 = phi i8 [ 1, %56 ], [ 0, %57 ], [ %.04259, %59 ], [ %.04259, %66 ]
  %70 = add nuw nsw i32 %.060, 1
  %exitcond.not = icmp eq i32 %70, %34
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %69
  %71 = and i8 %.1, 1
  %72 = icmp eq i8 %71, 0
  call void @PQclear(ptr noundef %28) #12
  br i1 %72, label %76, label %73

73:                                               ; preds = %._crit_edge
  %.not52 = icmp eq ptr %0, null
  br i1 %.not52, label %75, label %74

74:                                               ; preds = %73
  call void @disconnectDatabase(ptr noundef nonnull %0) #12
  br label %75

75:                                               ; preds = %74, %73
  call void @exit(i32 noundef 1) #13
  unreachable

76:                                               ; preds = %._crit_edge.thread, %._crit_edge, %17
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @get_user_name_or_exit(ptr noundef) local_unnamed_addr #2

declare ptr @connectDatabase(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @PQdb(ptr noundef) local_unnamed_addr #2

declare void @disconnectDatabase(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare ptr @PQescapeIdentifier(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @progress_report(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 5), align 1
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %73, label %14

14:                                               ; preds = %7
  %15 = tail call i64 @time(ptr noundef null) #12
  %16 = load i64, ptr @last_progress_report, align 8
  %17 = icmp ne i64 %15, %16
  %brmerge = or i1 %17, %5
  %brmerge39 = or i1 %brmerge, %6
  br i1 %brmerge39, label %18, label %73

18:                                               ; preds = %14
  store i64 %15, ptr @last_progress_report, align 8
  %19 = mul i64 %1, 100
  %20 = udiv i64 %19, %0
  %21 = trunc i64 %20 to i32
  %.not34 = icmp eq i64 %2, 0
  br i1 %.not34, label %26, label %22

22:                                               ; preds = %18
  %23 = mul i64 %3, 100
  %24 = udiv i64 %23, %2
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %22, %18
  %.029 = phi i32 [ %25, %22 ], [ 0, %18 ]
  %27 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.147, i64 noundef %1) #12
  %28 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.147, i64 noundef %0) #12
  %29 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 32, ptr noundef nonnull @.str.147, i64 noundef %3) #12
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 32, ptr noundef nonnull @.str.147, i64 noundef %2) #12
  %31 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 3), align 1
  %32 = and i8 %31, 1
  %.not35 = icmp eq i8 %32, 0
  br i1 %.not35, label %55, label %33

33:                                               ; preds = %26
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %34, label %41

34:                                               ; preds = %33
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %37 = trunc i64 %36 to i32
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #15
  %39 = trunc i64 %38 to i32
  %40 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %35, ptr noundef nonnull @.str.148, i32 noundef %37, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %21, i32 noundef %39, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.029, i32 noundef 37, ptr noundef nonnull @.str.79) #12
  br label %62

41:                                               ; preds = %33
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %43 = icmp ugt i64 %42, 35
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %46 = trunc i64 %45 to i32
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #15
  %48 = trunc i64 %47 to i32
  %49 = select i1 %43, ptr @.str.150, ptr @.str.79
  %50 = select i1 %43, i32 32, i32 35
  %51 = getelementptr i8, ptr %4, i64 %42
  %52 = getelementptr i8, ptr %51, i64 -32
  %53 = select i1 %43, ptr %52, ptr %4
  %54 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %44, ptr noundef nonnull @.str.149, i32 noundef %46, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %21, i32 noundef %48, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.029, ptr noundef nonnull %49, i32 noundef %50, i32 noundef %50, ptr noundef %53) #12
  br label %62

55:                                               ; preds = %26
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %58 = trunc i64 %57 to i32
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #15
  %60 = trunc i64 %59 to i32
  %61 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %56, ptr noundef nonnull @.str.151, i32 noundef %58, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %21, i32 noundef %60, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.029) #12
  br label %62

62:                                               ; preds = %34, %41, %55
  br i1 %6, label %70, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i32 @fileno(ptr noundef %64) #12
  %66 = call i32 @isatty(i32 noundef %65) #12
  %.not37 = icmp eq i32 %66, 0
  br i1 %.not37, label %70, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 @fputc(i32 noundef 13, ptr noundef %68)
  store i1 true, ptr @progress_since_last_stderr, align 1
  br label %73

70:                                               ; preds = %63, %62
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 @fputc(i32 noundef 10, ptr noundef %71)
  br label %73

73:                                               ; preds = %14, %7, %70, %67
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
define internal noundef zeroext i1 @verify_heap_slot_handler(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #0 {
  %4 = tail call i32 @PQresultStatus(ptr noundef %0) #12
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %50

6:                                                ; preds = %3
  %7 = tail call i32 @PQntuples(ptr noundef %0) #12
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  store i1 true, ptr @all_checks_pass, align 1
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %47
  %.05662 = phi i32 [ 0, %.lr.ph ], [ %49, %47 ]
  %12 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.05662, i32 noundef 3) #12
  %.not58 = icmp eq i32 %12, 0
  br i1 %.not58, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.05662, i32 noundef 3) #12
  br label %15

15:                                               ; preds = %11, %13
  %.0 = phi ptr [ %14, %13 ], [ @.str.84, %11 ]
  %16 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.05662, i32 noundef 2) #12
  %.not59 = icmp eq i32 %16, 0
  br i1 %.not59, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.05662, i32 noundef 0) #12
  %23 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.05662, i32 noundef 1) #12
  %24 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.05662, i32 noundef 2) #12
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.85, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24) #12
  br label %47

26:                                               ; preds = %15
  %27 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.05662, i32 noundef 1) #12
  %.not60 = icmp eq i32 %27, 0
  br i1 %.not60, label %28, label %36

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.05662, i32 noundef 0) #12
  %34 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.05662, i32 noundef 1) #12
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.86, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34) #12
  br label %47

36:                                               ; preds = %26
  %37 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.05662, i32 noundef 0) #12
  %.not61 = icmp eq i32 %37, 0
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  br i1 %.not61, label %42, label %45

42:                                               ; preds = %36
  %43 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.05662, i32 noundef 0) #12
  %44 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.87, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %43) #12
  br label %47

45:                                               ; preds = %36
  %46 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.88, ptr noundef %39, ptr noundef %40, ptr noundef %41) #12
  br label %47

47:                                               ; preds = %28, %45, %42, %17
  %48 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.89, ptr noundef %.0) #12
  %49 = add nuw nsw i32 %.05662, 1
  %exitcond.not = icmp eq i32 %49, %7
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !13

50:                                               ; preds = %3
  %51 = tail call i32 @PQresultStatus(ptr noundef %0) #12
  %.not = icmp eq i32 %51, 2
  br i1 %.not, label %.loopexit, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @PQerrorMessage(ptr noundef %1) #12
  %54 = tail call fastcc ptr @indent_lines(ptr noundef %53)
  store i1 true, ptr @all_checks_pass, align 1
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.88, ptr noundef %56, ptr noundef %58, ptr noundef %60) #12
  %62 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90, ptr noundef %54) #12
  %63 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 3), align 1
  %64 = and i8 %63, 1
  %.not57 = icmp eq i8 %64, 0
  br i1 %.not57, label %69, label %65

65:                                               ; preds = %52
  %66 = getelementptr inbounds i8, ptr %2, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.91, ptr noundef %67) #12
  br label %69

69:                                               ; preds = %52, %65
  tail call void @pg_free(ptr noundef %54) #12
  br label %.loopexit

.loopexit:                                        ; preds = %47, %6, %69, %50
  %70 = getelementptr inbounds i8, ptr %2, i64 40
  %71 = load ptr, ptr %70, align 8
  tail call void @pg_free(ptr noundef %71) #12
  store ptr null, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %2, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void @pg_free(ptr noundef %73) #12
  store ptr null, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %2, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void @pg_free(ptr noundef %75) #12
  store ptr null, ptr %74, align 8
  %76 = tail call i32 @PQresultStatus(ptr noundef %0) #12
  switch i32 %76, label %86 [
    i32 11, label %should_processing_continue.exit
    i32 10, label %should_processing_continue.exit
    i32 9, label %should_processing_continue.exit
    i32 7, label %77
    i32 5, label %should_processing_continue.exit
    i32 0, label %should_processing_continue.exit
    i32 3, label %should_processing_continue.exit
    i32 4, label %should_processing_continue.exit
    i32 8, label %should_processing_continue.exit
  ]

77:                                               ; preds = %.loopexit
  %78 = tail call ptr @PQresultErrorField(ptr noundef %0, i32 noundef 86) #12
  %79 = icmp eq ptr %78, null
  br i1 %79, label %should_processing_continue.exit, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(6) @.str.93) #15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %should_processing_continue.exit, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(6) @.str.94) #15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %should_processing_continue.exit, label %86

86:                                               ; preds = %83, %.loopexit
  br label %should_processing_continue.exit

should_processing_continue.exit:                  ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %77, %80, %83, %86
  %.0.i = phi i1 [ true, %86 ], [ false, %77 ], [ false, %80 ], [ false, %83 ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @run_command(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 2), align 2
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.81, ptr noundef %1) #12
  br label %7

7:                                                ; preds = %5, %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @PQsendQuery(ptr noundef %8, ptr noundef %1) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = tail call ptr @PQdb(ptr noundef %12) #12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call ptr @PQerrorMessage(ptr noundef %14) #12
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.82, ptr noundef %13, ptr noundef %15) #12
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.83, ptr noundef %1) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @verify_btree_slot_handler(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #0 {
  %4 = tail call i32 @PQresultStatus(ptr noundef %0) #12
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = tail call i32 @PQntuples(ptr noundef %0) #12
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %48

9:                                                ; preds = %6
  %10 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 5), align 1
  %11 = and i8 %10, 1
  %.not22 = icmp eq i8 %11, 0
  br i1 %.not22, label %16, label %12

12:                                               ; preds = %9
  %.b23 = load i1, ptr @progress_since_last_stderr, align 1
  br i1 %.b23, label %13, label %16

13:                                               ; preds = %12
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %14, ptr noundef nonnull @.str.67) #12
  br label %16

16:                                               ; preds = %13, %12, %9
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.95, ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef %7) #12
  %23 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 3), align 1
  %24 = and i8 %23, 1
  %.not24 = icmp eq i8 %24, 0
  br i1 %.not24, label %28, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %2, i64 40
  %27 = load ptr, ptr %26, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef %27) #12
  br label %28

28:                                               ; preds = %25, %16
  %29 = load ptr, ptr @progname, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.96, ptr noundef %29) #12
  store i1 false, ptr @progress_since_last_stderr, align 1
  br label %48

30:                                               ; preds = %3
  %31 = tail call ptr @PQerrorMessage(ptr noundef %1) #12
  %32 = tail call fastcc ptr @indent_lines(ptr noundef %31)
  store i1 true, ptr @all_checks_pass, align 1
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.97, ptr noundef %34, ptr noundef %36, ptr noundef %38) #12
  %40 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90, ptr noundef %32) #12
  %41 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i64 0, i32 3), align 1
  %42 = and i8 %41, 1
  %.not = icmp eq i8 %42, 0
  br i1 %.not, label %47, label %43

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %2, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.91, ptr noundef %45) #12
  br label %47

47:                                               ; preds = %30, %43
  tail call void @pg_free(ptr noundef %32) #12
  br label %48

48:                                               ; preds = %47, %28, %6
  %49 = getelementptr inbounds i8, ptr %2, i64 40
  %50 = load ptr, ptr %49, align 8
  tail call void @pg_free(ptr noundef %50) #12
  store ptr null, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void @pg_free(ptr noundef %52) #12
  store ptr null, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void @pg_free(ptr noundef %54) #12
  store ptr null, ptr %53, align 8
  %55 = tail call i32 @PQresultStatus(ptr noundef %0) #12
  switch i32 %55, label %65 [
    i32 11, label %should_processing_continue.exit
    i32 10, label %should_processing_continue.exit
    i32 9, label %should_processing_continue.exit
    i32 7, label %56
    i32 5, label %should_processing_continue.exit
    i32 0, label %should_processing_continue.exit
    i32 3, label %should_processing_continue.exit
    i32 4, label %should_processing_continue.exit
    i32 8, label %should_processing_continue.exit
  ]

56:                                               ; preds = %48
  %57 = tail call ptr @PQresultErrorField(ptr noundef %0, i32 noundef 86) #12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %should_processing_continue.exit, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(6) @.str.93) #15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %should_processing_continue.exit, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(6) @.str.94) #15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %should_processing_continue.exit, label %65

65:                                               ; preds = %62, %48
  br label %should_processing_continue.exit

should_processing_continue.exit:                  ; preds = %48, %48, %48, %48, %48, %48, %48, %48, %56, %59, %62, %65
  %.0.i = phi i1 [ true, %65 ], [ false, %56 ], [ false, %59 ], [ false, %62 ], [ false, %48 ], [ false, %48 ], [ false, %48 ], [ false, %48 ], [ false, %48 ], [ false, %48 ], [ false, %48 ], [ false, %48 ]
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
define internal fastcc ptr @indent_lines(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  call void @initPQExpBuffer(ptr noundef nonnull %2) #12
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.92) #12
  %3 = load i8, ptr %0, align 1
  %.not9 = icmp eq i8 %3, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %4 = phi i8 [ %13, %11 ], [ %3, %1 ]
  %.010 = phi ptr [ %12, %11 ], [ %0, %1 ]
  call void @appendPQExpBufferChar(ptr noundef nonnull %2, i8 noundef signext %4) #12
  %5 = load i8, ptr %.010, align 1
  %6 = icmp eq i8 %5, 10
  br i1 %6, label %7, label %11

7:                                                ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %.010, i64 1
  %9 = load i8, ptr %8, align 1
  %.not8 = icmp eq i8 %9, 0
  br i1 %.not8, label %11, label %10

10:                                               ; preds = %7
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.92) #12
  br label %11

11:                                               ; preds = %.lr.ph, %7, %10
  %12 = getelementptr i8, ptr %.010, i64 1
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %11, %1
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @pstrdup(ptr noundef %14) #12
  call void @termPQExpBuffer(ptr noundef nonnull %2) #12
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
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @patternToSQLRegex(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @pg_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @append_relation_pattern_helper(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca %struct.PQExpBufferData, align 8
  %8 = alloca %struct.PQExpBufferData, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = mul i64 %12, 40
  %15 = tail call ptr @pg_realloc(ptr noundef %13, i64 noundef %14) #12
  store ptr %15, ptr %0, align 8
  %16 = load i64, ptr %10, align 8
  %17 = getelementptr %struct.PatternInfo, ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %6) #12
  call void @initPQExpBuffer(ptr noundef nonnull %7) #12
  call void @initPQExpBuffer(ptr noundef nonnull %8) #12
  call void @patternToSQLRegex(i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %9) #12
  %19 = load i32, ptr %9, align 4
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.153, ptr noundef %1) #12
  call void @exit(i32 noundef 2) #13
  unreachable

22:                                               ; preds = %5
  store ptr %1, ptr %18, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %23, align 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %22
  store i8 1, ptr @opts, align 8
  %26 = call ptr @pstrdup(ptr noundef nonnull %23) #12
  %27 = getelementptr i8, ptr %17, i64 -32
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %7, align 8
  %30 = load i8, ptr %29, align 1
  %.not12 = icmp eq i8 %30, 0
  br i1 %.not12, label %34, label %31

31:                                               ; preds = %28
  %32 = call ptr @pstrdup(ptr noundef nonnull %29) #12
  %33 = getelementptr i8, ptr %17, i64 -24
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %8, align 8
  %36 = load i8, ptr %35, align 1
  %.not13 = icmp eq i8 %36, 0
  br i1 %.not13, label %40, label %37

37:                                               ; preds = %34
  %38 = call ptr @pstrdup(ptr noundef nonnull %35) #12
  %39 = getelementptr i8, ptr %17, i64 -16
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %34
  %41 = zext i1 %4 to i8
  %42 = zext i1 %3 to i8
  call void @termPQExpBuffer(ptr noundef nonnull %6) #12
  call void @termPQExpBuffer(ptr noundef nonnull %7) #12
  call void @termPQExpBuffer(ptr noundef nonnull %8) #12
  %43 = getelementptr i8, ptr %17, i64 -8
  store i8 %42, ptr %43, align 8
  %44 = getelementptr i8, ptr %17, i64 -7
  store i8 %41, ptr %44, align 1
  ret void
}

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #2

declare void @simple_ptr_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @append_db_pattern_cte(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %17
  %7 = phi i64 [ %18, %17 ], [ %6, %.lr.ph ]
  %8 = phi i64 [ %20, %17 ], [ 0, %.lr.ph ]
  %.027.us = phi i32 [ %19, %17 ], [ 0, %.lr.ph ]
  %.02026.us = phi i8 [ %.1.us, %17 ], [ 0, %.lr.ph ]
  %.02125.us = phi ptr [ %.122.us, %17 ], [ @.str.79, %.lr.ph ]
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr %struct.PatternInfo, ptr %9, i64 %8, i32 1
  %11 = load ptr, ptr %10, align 8
  %.not.us = icmp eq ptr %11, null
  br i1 %.not.us, label %17, label %12

12:                                               ; preds = %.lr.ph.split.us
  %13 = and i8 %.02026.us, 1
  %.not24.us = icmp eq i8 %13, 0
  br i1 %.not24.us, label %14, label %15

14:                                               ; preds = %12
  tail call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef nonnull @.str.164) #12
  br label %15

15:                                               ; preds = %14, %12
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.165, ptr noundef %.02125.us, i32 noundef %.027.us) #12
  %16 = load ptr, ptr %10, align 8
  tail call void @appendStringLiteralConn(ptr noundef %0, ptr noundef %16, ptr noundef %2) #12
  tail call void @appendPQExpBufferChar(ptr noundef %0, i8 noundef signext 41) #12
  %.pre30 = load i64, ptr %5, align 8
  br label %17

17:                                               ; preds = %15, %.lr.ph.split.us
  %18 = phi i64 [ %.pre30, %15 ], [ %7, %.lr.ph.split.us ]
  %.122.us = phi ptr [ @.str.166, %15 ], [ %.02125.us, %.lr.ph.split.us ]
  %.1.us = phi i8 [ 1, %15 ], [ %.02026.us, %.lr.ph.split.us ]
  %19 = add i32 %.027.us, 1
  %20 = sext i32 %19 to i64
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %41
  %22 = phi i64 [ %42, %41 ], [ %6, %.lr.ph ]
  %23 = phi i64 [ %44, %41 ], [ 0, %.lr.ph ]
  %.027 = phi i32 [ %43, %41 ], [ 0, %.lr.ph ]
  %.02026 = phi i8 [ %.1, %41 ], [ 0, %.lr.ph ]
  %.02125 = phi ptr [ %.122, %41 ], [ @.str.79, %.lr.ph ]
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr %struct.PatternInfo, ptr %24, i64 %23
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %41, label %28

28:                                               ; preds = %.lr.ph.split
  %29 = getelementptr inbounds i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %25, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = and i8 %.02026, 1
  %.not24 = icmp eq i8 %37, 0
  br i1 %.not24, label %38, label %39

38:                                               ; preds = %36
  tail call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef nonnull @.str.164) #12
  br label %39

39:                                               ; preds = %38, %36
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.165, ptr noundef %.02125, i32 noundef %.027) #12
  %40 = load ptr, ptr %26, align 8
  tail call void @appendStringLiteralConn(ptr noundef %0, ptr noundef %40, ptr noundef %2) #12
  tail call void @appendPQExpBufferChar(ptr noundef %0, i8 noundef signext 41) #12
  %.pre = load i64, ptr %5, align 8
  br label %41

41:                                               ; preds = %.lr.ph.split, %28, %32, %39
  %42 = phi i64 [ %.pre, %39 ], [ %22, %32 ], [ %22, %28 ], [ %22, %.lr.ph.split ]
  %.122 = phi ptr [ @.str.166, %39 ], [ %.02125, %32 ], [ %.02125, %28 ], [ %.02125, %.lr.ph.split ]
  %.1 = phi i8 [ 1, %39 ], [ %.02026, %32 ], [ %.02026, %28 ], [ %.02026, %.lr.ph.split ]
  %43 = add i32 %.027, 1
  %44 = sext i32 %43 to i64
  %45 = icmp ugt i64 %42, %44
  br i1 %45, label %.lr.ph.split, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %41, %17
  %.020.lcssa = phi i8 [ %.1.us, %17 ], [ %.1, %41 ]
  %46 = and i8 %.020.lcssa, 1
  %.not33 = icmp eq i8 %46, 0
  br i1 %.not33, label %._crit_edge.thread, label %47

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  tail call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef nonnull @.str.167) #12
  br label %47

47:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %48 = phi i1 [ false, %._crit_edge.thread ], [ true, %._crit_edge ]
  ret i1 %48
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #10

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @append_rel_pattern_raw_cte(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not45 = icmp eq i64 %5, 0
  br i1 %.not45, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %28
  %6 = phi i64 [ %36, %28 ], [ 0, %3 ]
  %.044 = phi i32 [ %35, %28 ], [ 0, %3 ]
  %.03543 = phi i1 [ true, %28 ], [ false, %3 ]
  %.03642 = phi ptr [ @.str.166, %28 ], [ @.str.79, %3 ]
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr %struct.PatternInfo, ptr %7, i64 %6
  br i1 %.03543, label %10, label %9

9:                                                ; preds = %.lr.ph
  tail call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef nonnull @.str.164) #12
  br label %10

10:                                               ; preds = %9, %.lr.ph
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.205, ptr noundef nonnull %.03642, i32 noundef %.044) #12
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef nonnull @.str.206) #12
  br label %16

15:                                               ; preds = %10
  tail call void @appendStringLiteralConn(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %2) #12
  br label %16

16:                                               ; preds = %15, %14
  tail call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef nonnull @.str.207) #12
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef nonnull @.str.206) #12
  br label %22

21:                                               ; preds = %16
  tail call void @appendStringLiteralConn(ptr noundef %0, ptr noundef nonnull %18, ptr noundef %2) #12
  br label %22

22:                                               ; preds = %21, %20
  tail call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef nonnull @.str.207) #12
  %23 = getelementptr inbounds i8, ptr %8, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef nonnull @.str.206) #12
  br label %28

27:                                               ; preds = %22
  tail call void @appendStringLiteralConn(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %2) #12
  br label %28

28:                                               ; preds = %27, %26
  %29 = getelementptr inbounds i8, ptr %8, i64 32
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %.not = icmp eq i8 %31, 0
  %.str.209..str.208 = select i1 %.not, ptr @.str.209, ptr @.str.208
  tail call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef nonnull %.str.209..str.208) #12
  %32 = getelementptr inbounds i8, ptr %8, i64 33
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %.not41 = icmp eq i8 %34, 0
  %.str.211.sink = select i1 %.not41, ptr @.str.211, ptr @.str.210
  tail call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef nonnull %.str.211.sink) #12
  tail call void @appendPQExpBufferChar(ptr noundef %0, i8 noundef signext 41) #12
  %35 = add i32 %.044, 1
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %4, align 8
  %38 = icmp ugt i64 %37, %36
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !16

.critedge:                                        ; preds = %3
  tail call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef nonnull @.str.212) #12
  br label %._crit_edge

._crit_edge:                                      ; preds = %28, %.critedge
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
