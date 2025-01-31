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
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 1), align 1
  br label %.backedge

22:                                               ; preds = %19
  store i8 1, ptr @opts, align 8
  %23 = load ptr, ptr @optarg, align 8
  call fastcc void @append_database_pattern(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opts, i64 24), ptr noundef %23, i32 noundef %13)
  br label %.backedge

24:                                               ; preds = %19
  store i8 1, ptr @opts, align 8
  %25 = load ptr, ptr @optarg, align 8
  call fastcc void @append_database_pattern(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opts, i64 40), ptr noundef %25, i32 noundef %13)
  br label %.backedge

26:                                               ; preds = %19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2
  br label %.backedge

27:                                               ; preds = %19
  %28 = load ptr, ptr @optarg, align 8
  %29 = call ptr @pg_strdup(ptr noundef %28) #12
  br label %.backedge

30:                                               ; preds = %19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 59), align 1
  %31 = load ptr, ptr @optarg, align 8
  call fastcc void @append_relation_pattern_helper(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opts, i64 24), ptr noundef %31, i32 noundef %13, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %.backedge

32:                                               ; preds = %19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 57), align 1
  %33 = load ptr, ptr @optarg, align 8
  call fastcc void @append_relation_pattern_helper(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opts, i64 40), ptr noundef %33, i32 noundef %13, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %.backedge

34:                                               ; preds = %19
  %35 = load ptr, ptr @optarg, align 8
  %36 = call zeroext i1 @option_parse_int(ptr noundef %35, ptr noundef nonnull @.str.36, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opts, i64 8)) #12
  br i1 %36, label %.backedge, label %37

37:                                               ; preds = %34
  call void @exit(i32 noundef 1) #13
  unreachable

38:                                               ; preds = %19
  %39 = load ptr, ptr @optarg, align 8
  %40 = call ptr @pg_strdup(ptr noundef %39) #12
  br label %.backedge

41:                                               ; preds = %19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 5), align 1
  br label %.backedge

42:                                               ; preds = %19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 59), align 1
  %43 = load ptr, ptr @optarg, align 8
  call fastcc void @append_relation_pattern_helper(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opts, i64 24), ptr noundef %43, i32 noundef %13, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %.backedge

44:                                               ; preds = %19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 57), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 56), align 8
  %45 = load ptr, ptr @optarg, align 8
  call fastcc void @append_relation_pattern_helper(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opts, i64 40), ptr noundef %45, i32 noundef %13, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %.backedge

46:                                               ; preds = %19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 59), align 1
  %47 = load ptr, ptr @optarg, align 8
  call fastcc void @append_schema_pattern(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opts, i64 24), ptr noundef %47, i32 noundef %13)
  br label %.backedge

48:                                               ; preds = %19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 58), align 2
  %49 = load ptr, ptr @optarg, align 8
  call fastcc void @append_schema_pattern(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opts, i64 40), ptr noundef %49, i32 noundef %13)
  br label %.backedge

50:                                               ; preds = %19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 59), align 1
  %51 = load ptr, ptr @optarg, align 8
  call fastcc void @append_relation_pattern_helper(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opts, i64 24), ptr noundef %51, i32 noundef %13, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %.backedge

52:                                               ; preds = %19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 56), align 8
  %53 = load ptr, ptr @optarg, align 8
  call fastcc void @append_relation_pattern_helper(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opts, i64 40), ptr noundef %53, i32 noundef %13, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %.backedge

54:                                               ; preds = %19
  %55 = load ptr, ptr @optarg, align 8
  %56 = call ptr @pg_strdup(ptr noundef %55) #12
  br label %.backedge

57:                                               ; preds = %19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1
  call void @pg_logging_increase_verbosity() #12
  br label %.backedge

58:                                               ; preds = %19
  br label %.backedge

59:                                               ; preds = %19
  %60 = load ptr, ptr @optarg, align 8
  %61 = call ptr @pg_strdup(ptr noundef %60) #12
  br label %.backedge

62:                                               ; preds = %19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 92), align 4
  br label %.backedge

63:                                               ; preds = %19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 60), align 4
  br label %.backedge

64:                                               ; preds = %19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 61), align 1
  br label %.backedge

65:                                               ; preds = %19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 62), align 2
  br label %.backedge

66:                                               ; preds = %19
  %67 = load ptr, ptr @optarg, align 8
  %68 = call i32 @pg_strcasecmp(ptr noundef %67, ptr noundef nonnull @.str.37) #12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store ptr @.str.37, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 80), align 8
  br label %.backedge

71:                                               ; preds = %66
  %72 = load ptr, ptr @optarg, align 8
  %73 = call i32 @pg_strcasecmp(ptr noundef %72, ptr noundef nonnull @.str.38) #12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store ptr @.str.38, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 80), align 8
  br label %.backedge

76:                                               ; preds = %71
  %77 = load ptr, ptr @optarg, align 8
  %78 = call i32 @pg_strcasecmp(ptr noundef %77, ptr noundef nonnull @.str.39) #12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store ptr @.str.39, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 80), align 8
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
  %.not233 = icmp eq i8 %90, 0
  br i1 %.not233, label %91, label %93

91:                                               ; preds = %89
  %92 = load i32, ptr %83, align 4
  %.not234 = icmp eq i32 %92, 0
  br i1 %.not234, label %94, label %93

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
  store i64 %85, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 64), align 8
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
  %.not231 = icmp eq i8 %106, 0
  br i1 %.not231, label %107, label %109

107:                                              ; preds = %105
  %108 = load i32, ptr %99, align 4
  %.not232 = icmp eq i32 %108, 0
  br i1 %.not232, label %110, label %109

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
  store i64 %101, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 72), align 8
  br label %.backedge

114:                                              ; preds = %19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 89), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 88), align 8
  br label %.backedge

115:                                              ; preds = %19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 4), align 4
  br label %.backedge

116:                                              ; preds = %19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 90), align 2
  br label %.backedge

117:                                              ; preds = %19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 88), align 8
  br label %.backedge

118:                                              ; preds = %19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 12), align 4
  %119 = load ptr, ptr @optarg, align 8
  %.not230 = icmp eq ptr %119, null
  br i1 %.not230, label %.backedge, label %120

120:                                              ; preds = %118
  %121 = call ptr @pg_strdup(ptr noundef nonnull %119) #12
  store ptr %121, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 16), align 8
  br label %.backedge

122:                                              ; preds = %19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 91), align 1
  br label %.backedge

123:                                              ; preds = %19
  %124 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef %124) #12
  call void @exit(i32 noundef 1) #13
  unreachable

125:                                              ; preds = %19
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 72), align 8
  %127 = icmp sgt i64 %126, -1
  %128 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 64), align 8
  %129 = icmp slt i64 %126, %128
  %or.cond236 = select i1 %127, i1 %129, i1 false
  br i1 %or.cond236, label %130, label %131

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
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0185, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.0183, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.0181, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %.0179, ptr %151, align 8
  store ptr null, ptr %8, align 8
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %152, align 8
  call void @setup_cancel_handler(ptr noundef null) #12
  %153 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 1), align 1
  %154 = trunc i8 %153 to i1
  %.not209 = icmp eq ptr %.0189, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  br i1 %.not209, label %160, label %156

156:                                              ; preds = %155
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.49) #12
  call void @exit(i32 noundef 1) #13
  unreachable

157:                                              ; preds = %147
  %.pre = load i8, ptr @opts, align 8
  %.pre371 = trunc i8 %.pre to i1
  br i1 %.not209, label %161, label %158

158:                                              ; preds = %157
  br i1 %.pre371, label %159, label %.sink.split

159:                                              ; preds = %158
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50) #12
  call void @exit(i32 noundef 1) #13
  unreachable

160:                                              ; preds = %155
  store ptr %.0187, ptr %8, align 8
  br label %162

161:                                              ; preds = %157
  br i1 %.pre371, label %162, label %167

162:                                              ; preds = %160, %161
  %163 = load ptr, ptr @progname, align 8
  %164 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2
  %165 = trunc i8 %164 to i1
  %166 = call ptr @connectMaintenanceDatabase(ptr noundef nonnull %8, ptr noundef %163, i1 noundef zeroext %165) #12
  call fastcc void @compile_database_list(ptr noundef %166, ptr noundef %4, ptr noundef null)
  br label %182

167:                                              ; preds = %161
  %.pr = load ptr, ptr %8, align 8
  %168 = icmp eq ptr %.pr, null
  br i1 %168, label %169, label %176

169:                                              ; preds = %167
  %170 = call ptr @getenv(ptr noundef nonnull @.str.51) #12
  %.not210 = icmp eq ptr %170, null
  br i1 %.not210, label %171, label %.sink.split

171:                                              ; preds = %169
  %172 = call ptr @getenv(ptr noundef nonnull @.str.52) #12
  %.not211 = icmp eq ptr %172, null
  br i1 %.not211, label %173, label %.sink.split

173:                                              ; preds = %171
  %174 = load ptr, ptr @progname, align 8
  %175 = call ptr @get_user_name_or_exit(ptr noundef %174) #12
  br label %.sink.split

.sink.split:                                      ; preds = %171, %169, %158, %173
  %.0189.sink = phi ptr [ %175, %173 ], [ %.0189, %158 ], [ %170, %169 ], [ %172, %171 ]
  store ptr %.0189.sink, ptr %8, align 8
  br label %176

176:                                              ; preds = %.sink.split, %167
  %177 = load ptr, ptr @progname, align 8
  %178 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2
  %179 = trunc i8 %178 to i1
  %180 = call ptr @connectDatabase(ptr noundef nonnull %8, ptr noundef %177, i1 noundef zeroext %179, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %181 = call ptr @PQdb(ptr noundef %180) #12
  call fastcc void @compile_database_list(ptr noundef %180, ptr noundef %4, ptr noundef %181)
  br label %182

182:                                              ; preds = %176, %162
  %.0 = phi ptr [ %166, %162 ], [ %180, %176 ]
  %183 = load ptr, ptr %4, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %.preheader252

185:                                              ; preds = %182
  %.not229 = icmp eq ptr %.0, null
  br i1 %.not229, label %187, label %186

186:                                              ; preds = %185
  call void @disconnectDatabase(ptr noundef nonnull %.0) #12
  br label %187

187:                                              ; preds = %186, %185
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.53) #12
  call void @exit(i32 noundef 0) #15
  unreachable

.preheader251:                                    ; preds = %433
  %188 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8
  %.not = icmp eq i64 %188, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader252:                                    ; preds = %182, %433
  %.1303 = phi ptr [ %.3, %433 ], [ %.0, %182 ]
  %.0164302 = phi ptr [ %434, %433 ], [ %183, %182 ]
  %.0241301 = phi i64 [ %.1242, %433 ], [ 0, %182 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0164302, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %152, align 8
  %cond = icmp eq ptr %.1303, null
  br i1 %cond, label %197, label %192

192:                                              ; preds = %.preheader252
  %193 = call ptr @PQdb(ptr noundef nonnull %.1303) #12
  %194 = load ptr, ptr %190, align 8
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %193, ptr noundef nonnull dereferenceable(1) %194) #16
  %.not226 = icmp eq i32 %195, 0
  br i1 %.not226, label %202, label %196

196:                                              ; preds = %192
  call void @disconnectDatabase(ptr noundef nonnull %.1303) #12
  br label %197

197:                                              ; preds = %.preheader252, %196
  %198 = load ptr, ptr @progname, align 8
  %199 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2
  %200 = trunc i8 %199 to i1
  %201 = call ptr @connectDatabase(ptr noundef nonnull %8, ptr noundef %198, i1 noundef zeroext %200, i1 noundef zeroext false, i1 noundef zeroext true) #12
  br label %202

202:                                              ; preds = %197, %192
  %.2 = phi ptr [ %201, %197 ], [ %.1303, %192 ]
  %203 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 12), align 4
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %212

205:                                              ; preds = %202
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 16), align 8
  %207 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %206) #16
  %208 = call ptr @PQescapeIdentifier(ptr noundef %.2, ptr noundef nonnull %206, i64 noundef %207) #12
  %209 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.54, ptr noundef %208) #12
  %210 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2
  %211 = trunc i8 %210 to i1
  call void @executeCommand(ptr noundef %.2, ptr noundef %209, i1 noundef zeroext %211) #12
  call void @pfree(ptr noundef %209) #12
  call void @pfree(ptr noundef %208) #12
  br label %212

212:                                              ; preds = %205, %202
  %213 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2
  %214 = trunc i8 %213 to i1
  %215 = call ptr @executeQuery(ptr noundef %.2, ptr noundef nonnull @.str.55, i1 noundef zeroext %214) #12
  %216 = call i32 @PQresultStatus(ptr noundef %215) #12
  %.not228 = icmp eq i32 %216, 2
  br i1 %.not228, label %220, label %217

217:                                              ; preds = %212
  %218 = call ptr @PQdb(ptr noundef %.2) #12
  %219 = call ptr @PQerrorMessage(ptr noundef %.2) #12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef %218, ptr noundef %219) #12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.55) #12
  call void @PQclear(ptr noundef %215) #12
  call void @disconnectDatabase(ptr noundef %.2) #12
  call void @exit(i32 noundef 1) #13
  unreachable

220:                                              ; preds = %212
  %221 = call i32 @PQntuples(ptr noundef %215) #12
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = call ptr @PQdb(ptr noundef %.2) #12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.58, ptr noundef %224) #12
  call void @disconnectDatabase(ptr noundef %.2) #12
  br label %433

225:                                              ; preds = %220
  %226 = call ptr @PQgetvalue(ptr noundef %215, i32 noundef 0, i32 noundef 0) #12
  %227 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = call ptr @PQdb(ptr noundef %.2) #12
  %231 = call ptr @PQgetvalue(ptr noundef %215, i32 noundef 0, i32 noundef 1) #12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef %230, ptr noundef %231, ptr noundef %226) #12
  br label %232

232:                                              ; preds = %229, %225
  %233 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %226) #16
  %234 = call ptr @PQescapeIdentifier(ptr noundef %.2, ptr noundef nonnull %226, i64 noundef %233) #12
  %235 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %234, ptr %235, align 8
  %236 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 91), align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %248

238:                                              ; preds = %232
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %239 = call ptr @PQgetvalue(ptr noundef %215, i32 noundef 0, i32 noundef 1) #12
  %240 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %239, ptr noundef nonnull @.str.60, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #12
  %241 = load i32, ptr %10, align 4
  %242 = icmp eq i32 %241, 1
  %243 = load i32, ptr %11, align 4
  %244 = icmp slt i32 %243, 4
  %or.cond = select i1 %242, i1 %244, i1 false
  %245 = icmp eq i32 %241, 0
  %or.cond3 = or i1 %245, %or.cond
  br i1 %or.cond3, label %246, label %.sink.split423

246:                                              ; preds = %238
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef %239) #12
  br label %.sink.split423

.sink.split423:                                   ; preds = %238, %246
  %.sink = phi i8 [ 0, %246 ], [ 1, %238 ]
  %247 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i8 %.sink, ptr %247, align 8
  br label %248

248:                                              ; preds = %.sink.split423, %232
  call void @PQclear(ptr noundef %215) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #12
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.168) #12
  %249 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 59), align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.169) #12
  call fastcc void @append_rel_pattern_raw_cte(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opts, i64 24), ptr noundef %.2)
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.170) #12
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.171) #12
  %252 = call ptr @PQdb(ptr noundef %.2) #12
  call void @appendStringLiteralConn(ptr noundef nonnull %3, ptr noundef %252, ptr noundef %.2) #12
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.214) #12
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.215) #12
  br label %253

253:                                              ; preds = %251, %248
  %254 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 56), align 8
  %255 = trunc i8 %254 to i1
  br i1 %255, label %262, label %256

256:                                              ; preds = %253
  %257 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 57), align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %262, label %259

259:                                              ; preds = %256
  %260 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 58), align 2
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %264

262:                                              ; preds = %259, %256, %253
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.173) #12
  call fastcc void @append_rel_pattern_raw_cte(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opts, i64 40), ptr noundef %.2)
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.170) #12
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.174) #12
  %263 = call ptr @PQdb(ptr noundef %.2) #12
  call void @appendStringLiteralConn(ptr noundef nonnull %3, ptr noundef %263, ptr noundef %.2) #12
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.214) #12
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.215) #12
  br label %264

264:                                              ; preds = %262, %259
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.176) #12
  %265 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 59), align 1
  %266 = trunc i8 %265 to i1
  %.str.178..str.177.i = select i1 %266, ptr @.str.178, ptr @.str.177
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull %.str.178..str.177.i) #12
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.179, i32 noundef 2, i32 noundef 403) #12
  %267 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 59), align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %270, label %269

269:                                              ; preds = %264
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.180, i32 noundef 2, i32 noundef 403) #12
  br label %270

270:                                              ; preds = %269, %264
  %271 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 56), align 8
  %272 = trunc i8 %271 to i1
  br i1 %272, label %279, label %273

273:                                              ; preds = %270
  %274 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 57), align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 58), align 2
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %280

279:                                              ; preds = %276, %273, %270
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.181, i32 noundef 2, i32 noundef 403) #12
  br label %280

280:                                              ; preds = %279, %276
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.182) #12
  %281 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 56), align 8
  %282 = trunc i8 %281 to i1
  br i1 %282, label %289, label %283

283:                                              ; preds = %280
  %284 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 57), align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 58), align 2
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %290

289:                                              ; preds = %286, %283, %280
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.183) #12
  br label %290

290:                                              ; preds = %289, %286
  %291 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 59), align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.184, i32 noundef 2, i32 noundef 99) #12
  br label %295

294:                                              ; preds = %290
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.185, i32 noundef 2, i32 noundef 403, i32 noundef 2, i32 noundef 403) #12
  br label %295

295:                                              ; preds = %294, %293
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.186) #12
  %296 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 60), align 4
  %297 = trunc i8 %296 to i1
  br i1 %297, label %306, label %298

298:                                              ; preds = %295
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.187) #12
  %299 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 56), align 8
  %300 = trunc i8 %299 to i1
  br i1 %300, label %304, label %301

301:                                              ; preds = %298
  %302 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 58), align 2
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %305

304:                                              ; preds = %301, %298
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.188) #12
  br label %305

305:                                              ; preds = %304, %301
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.189) #12
  br label %306

306:                                              ; preds = %305, %295
  %307 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 92), align 4
  %308 = trunc i8 %307 to i1
  br i1 %308, label %319, label %309

309:                                              ; preds = %306
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.190) #12
  %310 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 57), align 1
  %311 = trunc i8 %310 to i1
  %312 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 58), align 2
  %313 = trunc i8 %312 to i1
  %314 = select i1 %311, i1 true, i1 %313
  %.str.192.sink.i = select i1 %314, ptr @.str.191, ptr @.str.192
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull %.str.192.sink.i) #12
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.193, i32 noundef 403) #12
  %315 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 60), align 4
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %318

317:                                              ; preds = %309
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.194, i32 noundef 99) #12
  br label %318

318:                                              ; preds = %317, %309
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.189) #12
  br label %319

319:                                              ; preds = %318, %306
  %320 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 60), align 4
  %321 = trunc i8 %320 to i1
  br i1 %321, label %328, label %322

322:                                              ; preds = %319
  %323 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 92), align 4
  %324 = trunc i8 %323 to i1
  br i1 %324, label %328, label %325

325:                                              ; preds = %322
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.195) #12
  %326 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 57), align 1
  %327 = trunc i8 %326 to i1
  %.str.196..str.192.i = select i1 %327, ptr @.str.196, ptr @.str.192
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull %.str.196..str.192.i) #12
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.197, i32 noundef 403) #12
  br label %328

328:                                              ; preds = %325, %322, %319
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.198) #12
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.199) #12
  %329 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 60), align 4
  %330 = trunc i8 %329 to i1
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.200) #12
  br label %332

332:                                              ; preds = %331, %328
  %333 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 92), align 4
  %334 = trunc i8 %333 to i1
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.201) #12
  br label %336

336:                                              ; preds = %335, %332
  %337 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 60), align 4
  %338 = trunc i8 %337 to i1
  br i1 %338, label %343, label %339

339:                                              ; preds = %336
  %340 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 92), align 4
  %341 = trunc i8 %340 to i1
  br i1 %341, label %343, label %342

342:                                              ; preds = %339
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.202) #12
  br label %343

343:                                              ; preds = %342, %339, %336
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.203) #12
  %344 = load ptr, ptr %3, align 8
  %345 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2
  %346 = trunc i8 %345 to i1
  %347 = call ptr @executeQuery(ptr noundef %.2, ptr noundef %344, i1 noundef zeroext %346) #12
  %348 = call i32 @PQresultStatus(ptr noundef %347) #12
  %.not.i = icmp eq i32 %348, 2
  br i1 %.not.i, label %352, label %349

349:                                              ; preds = %343
  %350 = call ptr @PQerrorMessage(ptr noundef %.2) #12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.161, ptr noundef %350) #12
  %351 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef %351) #12
  call void @disconnectDatabase(ptr noundef %.2) #12
  call void @exit(i32 noundef 1) #13
  unreachable

352:                                              ; preds = %343
  call void @termPQExpBuffer(ptr noundef nonnull %3) #12
  %353 = call i32 @PQntuples(ptr noundef %347) #12
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph.i, label %compile_relation_list_one_db.exit

.lr.ph.i:                                         ; preds = %352, %431
  %.2243 = phi i64 [ %.3244, %431 ], [ %.0241301, %352 ]
  %.090.i = phi i32 [ %432, %431 ], [ 0, %352 ]
  %355 = call i32 @PQgetisnull(ptr noundef %347, i32 noundef %.090.i, i32 noundef 0) #12
  %.not80.i = icmp eq i32 %355, 0
  br i1 %.not80.i, label %356, label %359

356:                                              ; preds = %.lr.ph.i
  %357 = call ptr @PQgetvalue(ptr noundef %347, i32 noundef %.090.i, i32 noundef 0) #12
  %358 = call i32 @atoi(ptr noundef %357) #16
  br label %359

359:                                              ; preds = %356, %.lr.ph.i
  %.075.i = phi i32 [ -1, %.lr.ph.i ], [ %358, %356 ]
  %360 = call i32 @PQgetisnull(ptr noundef %347, i32 noundef %.090.i, i32 noundef 1) #12
  %.not81.i = icmp eq i32 %360, 0
  br i1 %.not81.i, label %361, label %365

361:                                              ; preds = %359
  %362 = call ptr @PQgetvalue(ptr noundef %347, i32 noundef %.090.i, i32 noundef 1) #12
  %363 = load i8, ptr %362, align 1
  %364 = icmp eq i8 %363, 116
  br label %365

365:                                              ; preds = %361, %359
  %.074.i = phi i1 [ false, %359 ], [ %364, %361 ]
  %366 = call i32 @PQgetisnull(ptr noundef %347, i32 noundef %.090.i, i32 noundef 2) #12
  %.not82.i = icmp eq i32 %366, 0
  br i1 %.not82.i, label %367, label %369

367:                                              ; preds = %365
  %368 = call ptr @PQgetvalue(ptr noundef %347, i32 noundef %.090.i, i32 noundef 2) #12
  br label %369

369:                                              ; preds = %367, %365
  %370 = call i32 @PQgetisnull(ptr noundef %347, i32 noundef %.090.i, i32 noundef 3) #12
  %.not83.i = icmp eq i32 %370, 0
  br i1 %.not83.i, label %371, label %375

371:                                              ; preds = %369
  %372 = call ptr @PQgetvalue(ptr noundef %347, i32 noundef %.090.i, i32 noundef 3) #12
  %373 = call i64 @strtoul(ptr noundef captures(none) %372, ptr noundef null, i32 noundef 10) #12
  %374 = trunc i64 %373 to i32
  br label %375

375:                                              ; preds = %371, %369
  %.073.i = phi i32 [ 0, %369 ], [ %374, %371 ]
  %376 = call i32 @PQgetisnull(ptr noundef %347, i32 noundef %.090.i, i32 noundef 4) #12
  %.not84.i = icmp eq i32 %376, 0
  br i1 %.not84.i, label %377, label %379

377:                                              ; preds = %375
  %378 = call ptr @PQgetvalue(ptr noundef %347, i32 noundef %.090.i, i32 noundef 4) #12
  br label %379

379:                                              ; preds = %377, %375
  %.072.i = phi ptr [ null, %375 ], [ %378, %377 ]
  %380 = call i32 @PQgetisnull(ptr noundef %347, i32 noundef %.090.i, i32 noundef 5) #12
  %.not85.i = icmp eq i32 %380, 0
  br i1 %.not85.i, label %381, label %383

381:                                              ; preds = %379
  %382 = call ptr @PQgetvalue(ptr noundef %347, i32 noundef %.090.i, i32 noundef 5) #12
  br label %383

383:                                              ; preds = %381, %379
  %.071.i = phi ptr [ null, %379 ], [ %382, %381 ]
  %384 = call i32 @PQgetisnull(ptr noundef %347, i32 noundef %.090.i, i32 noundef 6) #12
  %.not86.i = icmp eq i32 %384, 0
  br i1 %.not86.i, label %385, label %388

385:                                              ; preds = %383
  %386 = call ptr @PQgetvalue(ptr noundef %347, i32 noundef %.090.i, i32 noundef 6) #12
  %387 = call i32 @atoi(ptr noundef %386) #16
  br label %388

388:                                              ; preds = %385, %383
  %.070.i = phi i32 [ 0, %383 ], [ %387, %385 ]
  %389 = icmp sgt i32 %.075.i, -1
  br i1 %389, label %390, label %397

390:                                              ; preds = %388
  %391 = zext nneg i32 %.075.i to i64
  %392 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8
  %.not87.i = icmp ugt i64 %392, %391
  br i1 %.not87.i, label %394, label %393

393:                                              ; preds = %390
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.204, i32 noundef %.075.i) #12
  call void @exit(i32 noundef 1) #13
  unreachable

394:                                              ; preds = %390
  %395 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 24), align 8
  %396 = getelementptr %struct.PatternInfo, ptr %395, i64 %391, i32 6
  store i8 1, ptr %396, align 2
  br label %431

397:                                              ; preds = %388
  %398 = call ptr @pg_malloc0(i64 noundef 48) #12
  store ptr %190, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store i32 %.073.i, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 12
  %401 = zext i1 %.074.i to i8
  store i8 %401, ptr %400, align 4
  %402 = call ptr @pstrdup(ptr noundef %.072.i) #12
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store ptr %402, ptr %403, align 8
  %404 = call ptr @pstrdup(ptr noundef %.071.i) #12
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 24
  store ptr %404, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %398, i64 32
  store i32 %.070.i, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %398, i64 36
  store i32 %.070.i, ptr %407, align 4
  br i1 %.074.i, label %408, label %427

408:                                              ; preds = %397
  %409 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 64), align 8
  %410 = icmp sgt i64 %409, -1
  %411 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 72), align 8
  %412 = icmp sgt i64 %411, -1
  %or.cond.i = select i1 %410, i1 true, i1 %412
  br i1 %or.cond.i, label %413, label %427

413:                                              ; preds = %408
  %414 = sext i32 %.070.i to i64
  %415 = icmp slt i64 %411, %414
  %or.cond89.i = select i1 %412, i1 %415, i1 false
  br i1 %or.cond89.i, label %416, label %419

416:                                              ; preds = %413
  %417 = trunc i64 %411 to i32
  %418 = add nuw nsw i32 %417, 1
  store i32 %418, ptr %407, align 4
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 64), align 8
  br label %419

419:                                              ; preds = %416, %413
  %420 = phi i32 [ %418, %416 ], [ %.070.i, %413 ]
  %421 = phi i64 [ %.pre.i, %416 ], [ %409, %413 ]
  %422 = icmp sgt i64 %421, -1
  br i1 %422, label %.sink.split.i, label %427

.sink.split.i:                                    ; preds = %419
  %423 = sext i32 %420 to i64
  %424 = icmp slt i64 %421, %423
  %425 = trunc i64 %421 to i32
  %426 = sub i32 %420, %425
  %.sink.i = select i1 %424, i32 %426, i32 0
  store i32 %.sink.i, ptr %407, align 4
  br label %427

427:                                              ; preds = %.sink.split.i, %419, %408, %397
  %428 = phi i32 [ %420, %419 ], [ %.070.i, %408 ], [ %.070.i, %397 ], [ %.sink.i, %.sink.split.i ]
  %429 = sext i32 %428 to i64
  %430 = add i64 %.2243, %429
  call void @simple_ptr_list_append(ptr noundef nonnull %5, ptr noundef nonnull %398) #12
  br label %431

431:                                              ; preds = %427, %394
  %.3244 = phi i64 [ %.2243, %394 ], [ %430, %427 ]
  %432 = add nuw nsw i32 %.090.i, 1
  %exitcond.not.i = icmp eq i32 %432, %353
  br i1 %exitcond.not.i, label %compile_relation_list_one_db.exit, label %.lr.ph.i, !llvm.loop !7

compile_relation_list_one_db.exit:                ; preds = %431, %352
  %.4245 = phi i64 [ %.0241301, %352 ], [ %.3244, %431 ]
  call void @PQclear(ptr noundef %347) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %433

433:                                              ; preds = %compile_relation_list_one_db.exit, %223
  %.1242 = phi i64 [ %.0241301, %223 ], [ %.4245, %compile_relation_list_one_db.exit ]
  %.3 = phi ptr [ null, %223 ], [ %.2, %compile_relation_list_one_db.exit ]
  %434 = load ptr, ptr %.0164302, align 8
  %.not212 = icmp eq ptr %434, null
  br i1 %.not212, label %.preheader251, label %.preheader252, !llvm.loop !8

.lr.ph:                                           ; preds = %.preheader251, %476
  %435 = phi i64 [ %478, %476 ], [ 0, %.preheader251 ]
  %.0167305 = phi i8 [ %.1168, %476 ], [ 0, %.preheader251 ]
  %.0178304 = phi i32 [ %477, %476 ], [ 0, %.preheader251 ]
  %436 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 24), align 8
  %437 = getelementptr %struct.PatternInfo, ptr %436, i64 %435
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 34
  %439 = load i8, ptr %438, align 2
  %440 = trunc i8 %439 to i1
  br i1 %440, label %476, label %441

441:                                              ; preds = %.lr.ph
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %443 = load ptr, ptr %442, align 8
  %.not224 = icmp eq ptr %443, null
  br i1 %.not224, label %444, label %447

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %446 = load ptr, ptr %445, align 8
  %.not225 = icmp eq ptr %446, null
  br i1 %.not225, label %476, label %447

447:                                              ; preds = %444, %441
  %448 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 4), align 4
  %449 = trunc i8 %448 to i1
  %450 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %451 = load i8, ptr %450, align 8
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %457

453:                                              ; preds = %447
  %454 = load ptr, ptr %437, align 8
  br i1 %449, label %455, label %456

455:                                              ; preds = %453
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.62, ptr noundef %454) #12
  br label %476

456:                                              ; preds = %453
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.62, ptr noundef %454) #12
  br label %476

457:                                              ; preds = %447
  %458 = getelementptr inbounds nuw i8, ptr %437, i64 33
  %459 = load i8, ptr %458, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %465

461:                                              ; preds = %457
  %462 = load ptr, ptr %437, align 8
  br i1 %449, label %463, label %464

463:                                              ; preds = %461
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.63, ptr noundef %462) #12
  br label %476

464:                                              ; preds = %461
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.63, ptr noundef %462) #12
  br label %476

465:                                              ; preds = %457
  %466 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %467 = load ptr, ptr %466, align 8
  %468 = icmp eq ptr %467, null
  %469 = load ptr, ptr %437, align 8
  br i1 %468, label %470, label %473

470:                                              ; preds = %465
  br i1 %449, label %471, label %472

471:                                              ; preds = %470
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.64, ptr noundef %469) #12
  br label %476

472:                                              ; preds = %470
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.64, ptr noundef %469) #12
  br label %476

473:                                              ; preds = %465
  br i1 %449, label %474, label %475

474:                                              ; preds = %473
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef %469) #12
  br label %476

475:                                              ; preds = %473
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef %469) #12
  br label %476

476:                                              ; preds = %.lr.ph, %444, %463, %464, %475, %474, %472, %471, %456, %455
  %.1168 = phi i8 [ %.0167305, %.lr.ph ], [ %448, %455 ], [ %448, %456 ], [ %448, %463 ], [ %448, %464 ], [ %448, %471 ], [ %448, %472 ], [ %448, %474 ], [ %448, %475 ], [ %.0167305, %444 ]
  %477 = add i32 %.0178304, 1
  %478 = sext i32 %477 to i64
  %479 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8
  %480 = icmp ugt i64 %479, %478
  br i1 %480, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %476
  %481 = trunc i8 %.1168 to i1
  br i1 %481, label %483, label %.preheader

.preheader:                                       ; preds = %.preheader251, %._crit_edge
  %.0167.lcssa375 = phi i8 [ %.1168, %._crit_edge ], [ 0, %.preheader251 ]
  %.1165306 = load ptr, ptr %5, align 8
  %.not213307 = icmp eq ptr %.1165306, null
  br i1 %.not213307, label %._crit_edge312.thread, label %.lr.ph311

.lr.ph311:                                        ; preds = %.preheader
  %482 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 8), align 8
  br label %486

483:                                              ; preds = %._crit_edge
  %.not223 = icmp eq ptr %.3, null
  br i1 %.not223, label %485, label %484

484:                                              ; preds = %483
  call void @disconnectDatabase(ptr noundef nonnull %.3) #12
  br label %485

485:                                              ; preds = %484, %483
  call void @exit(i32 noundef 1) #13
  unreachable

486:                                              ; preds = %.lr.ph311, %486
  %.1165310 = phi ptr [ %.1165306, %.lr.ph311 ], [ %.1165, %486 ]
  %.0171309 = phi i32 [ 0, %.lr.ph311 ], [ %spec.select, %486 ]
  %.0173308 = phi i64 [ 0, %.lr.ph311 ], [ %487, %486 ]
  %487 = add i64 %.0173308, 1
  %488 = icmp slt i32 %.0171309, %482
  %489 = zext i1 %488 to i32
  %spec.select = add i32 %.0171309, %489
  %.1165 = load ptr, ptr %.1165310, align 8
  %.not213 = icmp eq ptr %.1165, null
  br i1 %.not213, label %._crit_edge312, label %486, !llvm.loop !10

._crit_edge312:                                   ; preds = %486
  %490 = icmp eq i64 %487, 0
  br i1 %490, label %._crit_edge312.thread, label %493

._crit_edge312.thread:                            ; preds = %.preheader, %._crit_edge312
  %.not222 = icmp eq ptr %.3, null
  br i1 %.not222, label %492, label %491

491:                                              ; preds = %._crit_edge312.thread
  call void @disconnectDatabase(ptr noundef nonnull %.3) #12
  br label %492

492:                                              ; preds = %._crit_edge312.thread, %491
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.66) #12
  call void @exit(i32 noundef 1) #13
  unreachable

493:                                              ; preds = %._crit_edge312
  call fastcc void @progress_report(i64 noundef %487, i64 noundef 0, i64 noundef %.1242, i64 noundef 0, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  %494 = load ptr, ptr @progname, align 8
  %495 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2
  %496 = trunc i8 %495 to i1
  %497 = call ptr @ParallelSlotsSetup(i32 noundef %spec.select, ptr noundef nonnull %8, ptr noundef %494, i1 noundef zeroext %496, ptr noundef null) #12
  %.not214 = icmp eq ptr %.3, null
  br i1 %.not214, label %499, label %498

498:                                              ; preds = %493
  call void @ParallelSlotsAdoptConn(ptr noundef %497, ptr noundef nonnull %.3) #12
  br label %499

499:                                              ; preds = %498, %493
  call void @initPQExpBuffer(ptr noundef nonnull %6) #12
  %.2166315 = load ptr, ptr %5, align 8
  %.not215316 = icmp eq ptr %.2166315, null
  br i1 %.not215316, label %.loopexit, label %.lr.ph321

.lr.ph321:                                        ; preds = %499, %prepare_btree_command.exit
  %.2166319 = phi ptr [ %.2166, %prepare_btree_command.exit ], [ %.2166315, %499 ]
  %.0174318 = phi i64 [ %510, %prepare_btree_command.exit ], [ 0, %499 ]
  %.0176317 = phi i64 [ %506, %prepare_btree_command.exit ], [ 0, %499 ]
  %500 = getelementptr inbounds nuw i8, ptr %.2166319, i64 8
  %501 = load ptr, ptr %500, align 8
  %502 = load volatile i32, ptr @CancelRequested, align 4
  %.not216 = icmp eq i32 %502, 0
  br i1 %.not216, label %503, label %.thread247

503:                                              ; preds = %.lr.ph321
  %504 = load ptr, ptr %501, align 8
  %505 = load ptr, ptr %504, align 8
  call fastcc void @progress_report(i64 noundef %487, i64 noundef %.0176317, i64 noundef %.1242, i64 noundef %.0174318, ptr noundef %505, i1 noundef zeroext false, i1 noundef zeroext false)
  %506 = add i64 %.0176317, 1
  %507 = getelementptr inbounds nuw i8, ptr %501, i64 36
  %508 = load i32, ptr %507, align 4
  %509 = sext i32 %508 to i64
  %510 = add i64 %.0174318, %509
  %511 = load ptr, ptr %501, align 8
  %512 = load ptr, ptr %511, align 8
  %513 = call ptr @ParallelSlotsGetIdle(ptr noundef %497, ptr noundef %512) #12
  %.not217 = icmp eq ptr %513, null
  br i1 %.not217, label %.thread247, label %514

514:                                              ; preds = %503
  %515 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %520

517:                                              ; preds = %514
  %518 = load ptr, ptr %513, align 8
  %519 = call i32 @PQsetErrorVerbosity(ptr noundef %518, i32 noundef 2) #12
  br label %520

520:                                              ; preds = %517, %514
  %521 = getelementptr inbounds nuw i8, ptr %501, i64 12
  %522 = load i8, ptr %521, align 4
  %523 = trunc i8 %522 to i1
  %524 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1
  %525 = trunc i8 %524 to i1
  br i1 %523, label %526, label %561

526:                                              ; preds = %520
  br i1 %525, label %527, label %541

527:                                              ; preds = %526
  %528 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 5), align 1
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %534

530:                                              ; preds = %527
  %.b206219 = load i1, ptr @progress_since_last_stderr, align 1
  br i1 %.b206219, label %531, label %534

531:                                              ; preds = %530
  %532 = load ptr, ptr @stderr, align 8
  %533 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %532, ptr noundef nonnull @.str.67) #12
  br label %534

534:                                              ; preds = %531, %530, %527
  %535 = load ptr, ptr %501, align 8
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %540 = load ptr, ptr %539, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.68, ptr noundef %536, ptr noundef %538, ptr noundef %540) #12
  store i1 false, ptr @progress_since_last_stderr, align 1
  br label %541

541:                                              ; preds = %534, %526
  call void @resetPQExpBuffer(ptr noundef nonnull %6) #12
  %542 = load ptr, ptr %501, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  %545 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 62), align 2
  %546 = trunc i8 %545 to i1
  %547 = select i1 %546, ptr @.str.72, ptr @.str.73
  %548 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 61), align 1
  %549 = trunc i8 %548 to i1
  %550 = select i1 %549, ptr @.str.72, ptr @.str.73
  %551 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 80), align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.71, ptr noundef %544, ptr noundef nonnull %547, ptr noundef nonnull %550, ptr noundef %551) #12
  %552 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 64), align 8
  %553 = icmp sgt i64 %552, -1
  br i1 %553, label %554, label %555

554:                                              ; preds = %541
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.74, i64 noundef %552) #12
  br label %555

555:                                              ; preds = %554, %541
  %556 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 72), align 8
  %557 = icmp sgt i64 %556, -1
  br i1 %557, label %558, label %prepare_heap_command.exit

558:                                              ; preds = %555
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.75, i64 noundef %556) #12
  br label %prepare_heap_command.exit

prepare_heap_command.exit:                        ; preds = %555, %558
  %559 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %560 = load i32, ptr %559, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.76, i32 noundef %560) #12
  br label %prepare_btree_command.exit

561:                                              ; preds = %520
  br i1 %525, label %562, label %576

562:                                              ; preds = %561
  %563 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 5), align 1
  %564 = trunc i8 %563 to i1
  br i1 %564, label %565, label %569

565:                                              ; preds = %562
  %.b218 = load i1, ptr @progress_since_last_stderr, align 1
  br i1 %.b218, label %566, label %569

566:                                              ; preds = %565
  %567 = load ptr, ptr @stderr, align 8
  %568 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %567, ptr noundef nonnull @.str.67) #12
  br label %569

569:                                              ; preds = %566, %565, %562
  %570 = load ptr, ptr %501, align 8
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %575 = load ptr, ptr %574, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.69, ptr noundef %571, ptr noundef %573, ptr noundef %575) #12
  store i1 false, ptr @progress_since_last_stderr, align 1
  br label %576

576:                                              ; preds = %569, %561
  call void @resetPQExpBuffer(ptr noundef nonnull %6) #12
  %577 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 88), align 8
  %578 = trunc i8 %577 to i1
  %579 = load ptr, ptr %501, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load ptr, ptr %580, align 8
  %582 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 90), align 2
  %583 = trunc i8 %582 to i1
  %584 = select i1 %583, ptr @.str.72, ptr @.str.73
  br i1 %578, label %585, label %595

585:                                              ; preds = %576
  %586 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 89), align 1
  %587 = trunc i8 %586 to i1
  %588 = select i1 %587, ptr @.str.72, ptr @.str.73
  %589 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %590 = load i8, ptr %589, align 8
  %591 = trunc i8 %590 to i1
  %592 = select i1 %591, ptr @.str.78, ptr @.str.79
  %593 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %594 = load i32, ptr %593, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.77, ptr noundef %581, ptr noundef nonnull %584, ptr noundef nonnull %588, ptr noundef nonnull %592, i32 noundef %594) #12
  br label %prepare_btree_command.exit

595:                                              ; preds = %576
  %596 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %597 = load i8, ptr %596, align 8
  %598 = trunc i8 %597 to i1
  %599 = select i1 %598, ptr @.str.78, ptr @.str.79
  %600 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %601 = load i32, ptr %600, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.80, ptr noundef %581, ptr noundef nonnull %584, ptr noundef nonnull %599, i32 noundef %601) #12
  br label %prepare_btree_command.exit

prepare_btree_command.exit:                       ; preds = %595, %585, %prepare_heap_command.exit
  %verify_heap_slot_handler.sink = phi ptr [ @verify_heap_slot_handler, %prepare_heap_command.exit ], [ @verify_btree_slot_handler, %585 ], [ @verify_btree_slot_handler, %595 ]
  %602 = load ptr, ptr %6, align 8
  %603 = call ptr @pstrdup(ptr noundef %602) #12
  %604 = getelementptr inbounds nuw i8, ptr %501, i64 40
  store ptr %603, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %513, i64 16
  store ptr %verify_heap_slot_handler.sink, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %513, i64 24
  store ptr %501, ptr %606, align 8
  %607 = load ptr, ptr %604, align 8
  call fastcc void @run_command(ptr noundef %513, ptr noundef %607)
  %.2166 = load ptr, ptr %.2166319, align 8
  %.not215 = icmp eq ptr %.2166, null
  br i1 %.not215, label %.loopexit, label %.lr.ph321, !llvm.loop !11

.thread247:                                       ; preds = %.lr.ph321, %503
  call void @termPQExpBuffer(ptr noundef nonnull %6) #12
  br label %612

.loopexit:                                        ; preds = %prepare_btree_command.exit, %499
  %.0176.lcssa = phi i64 [ 0, %499 ], [ %506, %prepare_btree_command.exit ]
  %.0174.lcssa = phi i64 [ 0, %499 ], [ %510, %prepare_btree_command.exit ]
  call void @termPQExpBuffer(ptr noundef nonnull %6) #12
  %.not220 = icmp eq ptr %497, null
  br i1 %.not220, label %610, label %608

608:                                              ; preds = %.loopexit
  %609 = call zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef nonnull %497) #12
  %spec.select237 = select i1 %609, i8 %.0167.lcssa375, i8 1
  br label %610

610:                                              ; preds = %608, %.loopexit
  %.4 = phi i8 [ %.0167.lcssa375, %.loopexit ], [ %spec.select237, %608 ]
  call fastcc void @progress_report(i64 noundef %487, i64 noundef %.0176.lcssa, i64 noundef %.1242, i64 noundef %.0174.lcssa, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  %611 = trunc i8 %.4 to i1
  br label %612

612:                                              ; preds = %.thread247, %610
  %.3170 = phi i1 [ %611, %610 ], [ true, %.thread247 ]
  %.not221 = icmp eq ptr %497, null
  br i1 %.not221, label %614, label %613

613:                                              ; preds = %612
  call void @ParallelSlotsTerminate(ptr noundef nonnull %497) #12
  call void @pg_free(ptr noundef nonnull %497) #12
  br label %614

614:                                              ; preds = %613, %612
  br i1 %.3170, label %615, label %616

615:                                              ; preds = %614
  call void @exit(i32 noundef 1) #13
  unreachable

616:                                              ; preds = %614
  %.b207 = load i1, ptr @all_checks_pass, align 1
  br i1 %.b207, label %617, label %618

617:                                              ; preds = %616
  call void @exit(i32 noundef 2) #13
  unreachable

618:                                              ; preds = %616
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
define internal fastcc void @append_database_pattern(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @append_schema_pattern(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare void @setup_cancel_handler(ptr noundef) local_unnamed_addr #2

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @compile_database_list(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @pg_malloc0(i64 noundef 24) #12
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.154, ptr noundef nonnull %2) #12
  br label %10

10:                                               ; preds = %9, %5
  %11 = tail call ptr @pstrdup(ptr noundef nonnull %2) #12
  store ptr %11, ptr %6, align 8
  tail call void @simple_ptr_list_append(ptr noundef nonnull %1, ptr noundef nonnull %6) #12
  br label %12

12:                                               ; preds = %10, %3
  call void @initPQExpBuffer(ptr noundef nonnull %4) #12
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.155) #12
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8
  %.not27.i = icmp eq i64 %13, 0
  br i1 %.not27.i, label %31, label %.lr.ph.split.us.i.preheader

.lr.ph.split.us.i.preheader:                      ; preds = %12
  %.pre61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 24), align 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %24
  %14 = phi ptr [ %25, %24 ], [ %.pre61, %.lr.ph.split.us.i.preheader ]
  %15 = phi i64 [ %26, %24 ], [ %13, %.lr.ph.split.us.i.preheader ]
  %16 = phi i64 [ %28, %24 ], [ 0, %.lr.ph.split.us.i.preheader ]
  %.026.us.i = phi i32 [ %27, %24 ], [ 0, %.lr.ph.split.us.i.preheader ]
  %.02025.us.i = phi i8 [ %.1.us.i, %24 ], [ 0, %.lr.ph.split.us.i.preheader ]
  %.02124.us.i = phi ptr [ %.122.us.i, %24 ], [ @.str.79, %.lr.ph.split.us.i.preheader ]
  %17 = getelementptr %struct.PatternInfo, ptr %14, i64 %16, i32 1
  %18 = load ptr, ptr %17, align 8
  %.not.us.i = icmp eq ptr %18, null
  br i1 %.not.us.i, label %24, label %19

19:                                               ; preds = %.lr.ph.split.us.i
  %20 = trunc nuw i8 %.02025.us.i to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.164) #12
  br label %22

22:                                               ; preds = %21, %19
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.165, ptr noundef %.02124.us.i, i32 noundef %.026.us.i) #12
  %23 = load ptr, ptr %17, align 8
  call void @appendStringLiteralConn(ptr noundef nonnull %4, ptr noundef %23, ptr noundef %0) #12
  call void @appendPQExpBufferChar(ptr noundef nonnull %4, i8 noundef signext 41) #12
  %.pre29.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 24), align 8
  br label %24

24:                                               ; preds = %22, %.lr.ph.split.us.i
  %25 = phi ptr [ %.pre, %22 ], [ %14, %.lr.ph.split.us.i ]
  %26 = phi i64 [ %.pre29.i, %22 ], [ %15, %.lr.ph.split.us.i ]
  %.122.us.i = phi ptr [ @.str.166, %22 ], [ %.02124.us.i, %.lr.ph.split.us.i ]
  %.1.us.i = phi i8 [ 1, %22 ], [ %.02025.us.i, %.lr.ph.split.us.i ]
  %27 = add i32 %.026.us.i, 1
  %28 = sext i32 %27 to i64
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %24
  %30 = trunc nuw i8 %.1.us.i to i1
  br i1 %30, label %append_db_pattern_cte.exit.thread, label %31

31:                                               ; preds = %._crit_edge.i, %12
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.167) #12
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 1), align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %append_db_pattern_cte.exit.thread, label %34

34:                                               ; preds = %31
  call void @termPQExpBuffer(ptr noundef nonnull %4) #12
  br label %116

append_db_pattern_cte.exit.thread:                ; preds = %._crit_edge.i, %31
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.156) #12
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 48), align 8
  %.not27.i52 = icmp eq i64 %35, 0
  br i1 %.not27.i52, label %._crit_edge.thread.i55, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %append_db_pattern_cte.exit.thread
  %.pre63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 40), align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %55
  %36 = phi ptr [ %56, %55 ], [ %.pre63, %.lr.ph.split.i.preheader ]
  %37 = phi i64 [ %57, %55 ], [ %35, %.lr.ph.split.i.preheader ]
  %38 = phi i64 [ %59, %55 ], [ 0, %.lr.ph.split.i.preheader ]
  %.026.i = phi i32 [ %58, %55 ], [ 0, %.lr.ph.split.i.preheader ]
  %.02025.i = phi i8 [ %.1.i, %55 ], [ 0, %.lr.ph.split.i.preheader ]
  %.02124.i = phi ptr [ %.122.i, %55 ], [ @.str.79, %.lr.ph.split.i.preheader ]
  %39 = getelementptr %struct.PatternInfo, ptr %36, i64 %38
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
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.164) #12
  br label %53

53:                                               ; preds = %52, %50
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.165, ptr noundef %.02124.i, i32 noundef %.026.i) #12
  %54 = load ptr, ptr %40, align 8
  call void @appendStringLiteralConn(ptr noundef nonnull %4, ptr noundef %54, ptr noundef %0) #12
  call void @appendPQExpBufferChar(ptr noundef nonnull %4, i8 noundef signext 41) #12
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 48), align 8
  %.pre62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 40), align 8
  br label %55

55:                                               ; preds = %53, %46, %42, %.lr.ph.split.i
  %56 = phi ptr [ %.pre62, %53 ], [ %36, %46 ], [ %36, %42 ], [ %36, %.lr.ph.split.i ]
  %57 = phi i64 [ %.pre.i, %53 ], [ %37, %46 ], [ %37, %42 ], [ %37, %.lr.ph.split.i ]
  %.122.i = phi ptr [ @.str.166, %53 ], [ %.02124.i, %46 ], [ %.02124.i, %42 ], [ %.02124.i, %.lr.ph.split.i ]
  %.1.i = phi i8 [ 1, %53 ], [ %.02025.i, %46 ], [ %.02025.i, %42 ], [ %.02025.i, %.lr.ph.split.i ]
  %58 = add i32 %.026.i, 1
  %59 = sext i32 %58 to i64
  %60 = icmp ugt i64 %57, %59
  br i1 %60, label %.lr.ph.split.i, label %._crit_edge.i54, !llvm.loop !12

._crit_edge.i54:                                  ; preds = %55
  %61 = trunc nuw i8 %.1.i to i1
  br i1 %61, label %append_db_pattern_cte.exit56, label %._crit_edge.thread.i55

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i54, %append_db_pattern_cte.exit.thread
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.167) #12
  br label %append_db_pattern_cte.exit56

append_db_pattern_cte.exit56:                     ; preds = %._crit_edge.i54, %._crit_edge.thread.i55
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.157) #12
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.158) #12
  %62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 1), align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %65, label %64

64:                                               ; preds = %append_db_pattern_cte.exit56
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.159) #12
  br label %65

65:                                               ; preds = %64, %append_db_pattern_cte.exit56
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.160) #12
  %66 = load ptr, ptr %4, align 8
  %67 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2
  %68 = trunc i8 %67 to i1
  %69 = call ptr @executeQuery(ptr noundef %0, ptr noundef %66, i1 noundef zeroext %68) #12
  %70 = call i32 @PQresultStatus(ptr noundef %69) #12
  %.not47 = icmp eq i32 %70, 2
  br i1 %.not47, label %74, label %71

71:                                               ; preds = %65
  %72 = call ptr @PQerrorMessage(ptr noundef %0) #12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.161, ptr noundef %72) #12
  %73 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef %73) #12
  call void @disconnectDatabase(ptr noundef %0) #12
  call void @exit(i32 noundef 1) #13
  unreachable

74:                                               ; preds = %65
  call void @termPQExpBuffer(ptr noundef nonnull %4) #12
  %75 = call i32 @PQntuples(ptr noundef %69) #12
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %74
  call void @PQclear(ptr noundef %69) #12
  br label %116

.lr.ph:                                           ; preds = %74, %110
  %.059 = phi i32 [ %111, %110 ], [ 0, %74 ]
  %.04258 = phi i8 [ %.1, %110 ], [ 0, %74 ]
  %77 = call i32 @PQgetisnull(ptr noundef %69, i32 noundef %.059, i32 noundef 0) #12
  %.not49 = icmp eq i32 %77, 0
  br i1 %.not49, label %78, label %81

78:                                               ; preds = %.lr.ph
  %79 = call ptr @PQgetvalue(ptr noundef %69, i32 noundef %.059, i32 noundef 0) #12
  %80 = call i32 @atoi(ptr noundef %79) #16
  br label %81

81:                                               ; preds = %78, %.lr.ph
  %.041 = phi i32 [ -1, %.lr.ph ], [ %80, %78 ]
  %82 = call i32 @PQgetisnull(ptr noundef %69, i32 noundef %.059, i32 noundef 1) #12
  %.not50 = icmp eq i32 %82, 0
  br i1 %.not50, label %83, label %85

83:                                               ; preds = %81
  %84 = call ptr @PQgetvalue(ptr noundef %69, i32 noundef %.059, i32 noundef 1) #12
  br label %85

85:                                               ; preds = %83, %81
  %.040 = phi ptr [ null, %81 ], [ %84, %83 ]
  %86 = icmp sgt i32 %.041, -1
  br i1 %86, label %87, label %99

87:                                               ; preds = %85
  %88 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 4), align 4
  %89 = zext nneg i32 %.041 to i64
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 32), align 8
  %.not51 = icmp ugt i64 %90, %89
  br i1 %.not51, label %92, label %91

91:                                               ; preds = %87
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.162, i32 noundef %.041) #12
  call void @exit(i32 noundef 1) #13
  unreachable

92:                                               ; preds = %87
  %93 = trunc i8 %88 to i1
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 24), align 8
  %95 = getelementptr %struct.PatternInfo, ptr %94, i64 %89
  %96 = load ptr, ptr %95, align 8
  br i1 %93, label %97, label %98

97:                                               ; preds = %92
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.163, ptr noundef %96) #12
  br label %110

98:                                               ; preds = %92
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.163, ptr noundef %96) #12
  br label %110

99:                                               ; preds = %85
  br i1 %.not, label %103, label %100

100:                                              ; preds = %99
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %.040) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %100, %99
  %104 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.154, ptr noundef %.040) #12
  br label %107

107:                                              ; preds = %106, %103
  %108 = call ptr @pg_malloc0(i64 noundef 24) #12
  %109 = call ptr @pstrdup(ptr noundef %.040) #12
  store ptr %109, ptr %108, align 8
  call void @simple_ptr_list_append(ptr noundef nonnull %1, ptr noundef nonnull %108) #12
  br label %110

110:                                              ; preds = %107, %97, %98, %100
  %.1 = phi i8 [ %88, %97 ], [ %88, %98 ], [ %.04258, %100 ], [ %.04258, %107 ]
  %111 = add nuw nsw i32 %.059, 1
  %exitcond.not = icmp eq i32 %111, %75
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %110
  %112 = trunc i8 %.1 to i1
  call void @PQclear(ptr noundef %69) #12
  br i1 %112, label %113, label %116

113:                                              ; preds = %._crit_edge
  %.not48 = icmp eq ptr %0, null
  br i1 %.not48, label %115, label %114

114:                                              ; preds = %113
  call void @disconnectDatabase(ptr noundef nonnull %0) #12
  br label %115

115:                                              ; preds = %114, %113
  call void @exit(i32 noundef 1) #13
  unreachable

116:                                              ; preds = %._crit_edge.thread, %._crit_edge, %34
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @get_user_name_or_exit(ptr noundef) local_unnamed_addr #2

declare ptr @connectDatabase(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @PQdb(ptr noundef) local_unnamed_addr #2

declare void @disconnectDatabase(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @PQescapeIdentifier(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 5), align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %73

14:                                               ; preds = %7
  %15 = tail call i64 @time(ptr noundef null) #12
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
  %27 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull @.str.147, i64 noundef %1) #12
  %28 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.147, i64 noundef %0) #12
  %29 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 32, ptr noundef nonnull @.str.147, i64 noundef %3) #12
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 32, ptr noundef nonnull @.str.147, i64 noundef %2) #12
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %55

33:                                               ; preds = %26
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %34, label %41

34:                                               ; preds = %33
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %37 = trunc i64 %36 to i32
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #16
  %39 = trunc i64 %38 to i32
  %40 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %35, ptr noundef nonnull @.str.148, i32 noundef %37, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %21, i32 noundef %39, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.029, i32 noundef 37, ptr noundef nonnull @.str.79) #12
  br label %62

41:                                               ; preds = %33
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %43 = icmp ugt i64 %42, 35
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %46 = trunc i64 %45 to i32
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #16
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
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %58 = trunc i64 %57 to i32
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #16
  %60 = trunc i64 %59 to i32
  %61 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %56, ptr noundef nonnull @.str.151, i32 noundef %58, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %21, i32 noundef %60, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %.029) #12
  br label %62

62:                                               ; preds = %34, %41, %55
  br i1 %6, label %70, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i32 @fileno(ptr noundef %64) #12
  %66 = call i32 @isatty(i32 noundef %65) #12
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
define internal noundef zeroext i1 @verify_heap_slot_handler(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = tail call i32 @PQresultStatus(ptr noundef %0) #12
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %50

6:                                                ; preds = %3
  %7 = tail call i32 @PQntuples(ptr noundef %0) #12
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  store i1 true, ptr @all_checks_pass, align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %47
  %.05661 = phi i32 [ 0, %.lr.ph ], [ %49, %47 ]
  %12 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.05661, i32 noundef 3) #12
  %.not57 = icmp eq i32 %12, 0
  br i1 %.not57, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.05661, i32 noundef 3) #12
  br label %15

15:                                               ; preds = %11, %13
  %.0 = phi ptr [ %14, %13 ], [ @.str.84, %11 ]
  %16 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.05661, i32 noundef 2) #12
  %.not58 = icmp eq i32 %16, 0
  br i1 %.not58, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.05661, i32 noundef 0) #12
  %23 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.05661, i32 noundef 1) #12
  %24 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.05661, i32 noundef 2) #12
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.85, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24) #12
  br label %47

26:                                               ; preds = %15
  %27 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.05661, i32 noundef 1) #12
  %.not59 = icmp eq i32 %27, 0
  br i1 %.not59, label %28, label %36

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.05661, i32 noundef 0) #12
  %34 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.05661, i32 noundef 1) #12
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.86, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34) #12
  br label %47

36:                                               ; preds = %26
  %37 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.05661, i32 noundef 0) #12
  %.not60 = icmp eq i32 %37, 0
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  br i1 %.not60, label %42, label %45

42:                                               ; preds = %36
  %43 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %.05661, i32 noundef 0) #12
  %44 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.87, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %43) #12
  br label %47

45:                                               ; preds = %36
  %46 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.88, ptr noundef %39, ptr noundef %40, ptr noundef %41) #12
  br label %47

47:                                               ; preds = %28, %45, %42, %17
  %48 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.89, ptr noundef %.0) #12
  %49 = add nuw nsw i32 %.05661, 1
  %exitcond.not = icmp eq i32 %49, %7
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !14

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
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.88, ptr noundef %56, ptr noundef %58, ptr noundef %60) #12
  %62 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90, ptr noundef %54) #12
  %63 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %69

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.91, ptr noundef %67) #12
  br label %69

69:                                               ; preds = %52, %65
  tail call void @pg_free(ptr noundef %54) #12
  br label %.loopexit

.loopexit:                                        ; preds = %47, %6, %69, %50
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %71 = load ptr, ptr %70, align 8
  tail call void @pg_free(ptr noundef %71) #12
  store ptr null, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void @pg_free(ptr noundef %73) #12
  store ptr null, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(6) @.str.93) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %should_processing_continue.exit, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(6) @.str.94) #16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %should_processing_continue.exit, label %86

86:                                               ; preds = %83, %.loopexit
  br label %should_processing_continue.exit

should_processing_continue.exit:                  ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit, %77, %80, %83, %86
  %.0.i = phi i1 [ true, %86 ], [ false, %77 ], [ false, %80 ], [ false, %83 ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ], [ false, %.loopexit ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @run_command(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 2), align 2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

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
define internal noundef zeroext i1 @verify_btree_slot_handler(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = tail call i32 @PQresultStatus(ptr noundef %0) #12
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = tail call i32 @PQntuples(ptr noundef %0) #12
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %48

9:                                                ; preds = %6
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 5), align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %.b22 = load i1, ptr @progress_since_last_stderr, align 1
  br i1 %.b22, label %13, label %16

13:                                               ; preds = %12
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %14, ptr noundef nonnull @.str.67) #12
  br label %16

16:                                               ; preds = %13, %12, %9
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.95, ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef %7) #12
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.97, ptr noundef %34, ptr noundef %36, ptr noundef %38) #12
  %40 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90, ptr noundef %32) #12
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opts, i64 3), align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.91, ptr noundef %45) #12
  br label %47

47:                                               ; preds = %30, %43
  tail call void @pg_free(ptr noundef %32) #12
  br label %48

48:                                               ; preds = %47, %28, %6
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %50 = load ptr, ptr %49, align 8
  tail call void @pg_free(ptr noundef %50) #12
  store ptr null, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void @pg_free(ptr noundef %52) #12
  store ptr null, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(6) @.str.93) #16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %should_processing_continue.exit, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(6) @.str.94) #16
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
define internal fastcc ptr @indent_lines(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #10

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %.03641 = phi ptr [ @.str.166, %28 ], [ @.str.79, %3 ]
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr %struct.PatternInfo, ptr %7, i64 %6
  br i1 %.03542, label %10, label %9

9:                                                ; preds = %.lr.ph
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.164) #12
  br label %10

10:                                               ; preds = %9, %.lr.ph
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.205, ptr noundef nonnull %.03641, i32 noundef %.043) #12
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.206) #12
  br label %16

15:                                               ; preds = %10
  tail call void @appendStringLiteralConn(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %2) #12
  br label %16

16:                                               ; preds = %15, %14
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.207) #12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.206) #12
  br label %22

21:                                               ; preds = %16
  tail call void @appendStringLiteralConn(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef %2) #12
  br label %22

22:                                               ; preds = %21, %20
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.207) #12
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.206) #12
  br label %28

27:                                               ; preds = %22
  tail call void @appendStringLiteralConn(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef %2) #12
  br label %28

28:                                               ; preds = %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %.str.208..str.209 = select i1 %31, ptr @.str.208, ptr @.str.209
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef nonnull %.str.208..str.209) #12
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  %.str.211.sink = select i1 %34, ptr @.str.210, ptr @.str.211
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef nonnull %.str.211.sink) #12
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %0, i8 noundef signext 41) #12
  %35 = add i32 %.043, 1
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %4, align 8
  %38 = icmp ugt i64 %37, %36
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !16

.critedge:                                        ; preds = %3
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.212) #12
  br label %._crit_edge

._crit_edge:                                      ; preds = %28, %.critedge
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
