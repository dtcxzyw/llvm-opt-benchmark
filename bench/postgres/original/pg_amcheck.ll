target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.AmcheckOptions = type { i8, i8, i8, i8, i8, i8, i32, i8, ptr, %struct.PatternInfoArray, %struct.PatternInfoArray, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, i8, i8, i8, i8, i8 }
%struct.PatternInfoArray = type { ptr, i64 }
%struct.SimplePtrList = type { ptr, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.SimplePtrListCell = type { ptr, ptr }
%struct.DatabaseInfo = type { ptr, ptr, i8 }
%struct.PatternInfo = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.RelationInfo = type { ptr, i32, i8, ptr, ptr, i32, i32, ptr }
%struct.ParallelSlot = type { ptr, i8, ptr, ptr }

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
@progname = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"pg_amcheck-17\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"ad:D:eh:Hi:I:j:p:Pr:R:s:S:t:T:U:vwW\00", align 1
@opts = internal global %struct.AmcheckOptions { i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i32 1, i8 0, ptr @.str.70, %struct.PatternInfoArray zeroinitializer, %struct.PatternInfoArray zeroinitializer, i8 0, i8 0, i8 0, i8 1, i8 0, i8 1, i8 0, i64 -1, i64 -1, ptr @.str.39, i8 0, i8 0, i8 0, i8 0, i8 0 }, align 8
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
@.str.61 = private unnamed_addr constant [62 x i8] c"--checkunique option is not supported by amcheck version \22%s\22\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"no heap tables to check matching \22%s\22\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"no btree indexes to check matching \22%s\22\00", align 1
@.str.64 = private unnamed_addr constant [47 x i8] c"no relations to check in schemas matching \22%s\22\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"no relations to check matching \22%s\22\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"no relations to check\00", align 1
@CancelRequested = external global i32, align 4
@progress_since_last_stderr = internal global i8 0, align 1
@stderr = external global ptr, align 8
@.str.67 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"checking heap table \22%s.%s.%s\22\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"checking btree index \22%s.%s.%s\22\00", align 1
@all_checks_pass = internal global i8 1, align 1
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
@last_progress_report = internal global i64 0, align 8
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
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  store i8 0, ptr %10, align 1
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %45 = call i32 @pg_get_encoding_from_locale(ptr noundef null, i1 noundef zeroext false)
  store i32 %45, ptr %28, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8
  call void @pg_logging_init(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @get_progname(ptr noundef %51)
  store ptr %52, ptr @progname, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  call void @set_pglocale_pgservice(ptr noundef %55, ptr noundef @.str.34)
  %56 = load i32, ptr %4, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr @progname, align 8
  call void @handle_help_version_opts(i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef @help)
  br label %59

59:                                               ; preds = %253, %2
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @getopt_long(i32 noundef %60, ptr noundef %61, ptr noundef @.str.35, ptr noundef @main.long_options, ptr noundef %20) #7
  store i32 %62, ptr %21, align 4
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %254

64:                                               ; preds = %59
  %65 = load i32, ptr %21, align 4
  switch i32 %65, label %251 [
    i32 97, label %66
    i32 100, label %68
    i32 68, label %72
    i32 101, label %76
    i32 104, label %78
    i32 105, label %81
    i32 73, label %86
    i32 106, label %91
    i32 112, label %97
    i32 80, label %100
    i32 114, label %102
    i32 82, label %107
    i32 115, label %113
    i32 83, label %118
    i32 116, label %123
    i32 84, label %128
    i32 85, label %133
    i32 118, label %136
    i32 119, label %138
    i32 87, label %139
    i32 1, label %140
    i32 2, label %143
    i32 3, label %145
    i32 4, label %147
    i32 5, label %149
    i32 6, label %151
    i32 7, label %175
    i32 8, label %203
    i32 9, label %231
    i32 10, label %234
    i32 11, label %236
    i32 12, label %238
    i32 13, label %240
    i32 14, label %249
  ]

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 1
  store i8 1, ptr %67, align 1
  br label %253

68:                                               ; preds = %64
  store i8 1, ptr @opts, align 8
  %69 = load ptr, ptr @optarg, align 8
  %70 = load i32, ptr %28, align 4
  %71 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 9
  call void @append_database_pattern(ptr noundef %71, ptr noundef %69, i32 noundef %70)
  br label %253

72:                                               ; preds = %64
  store i8 1, ptr @opts, align 8
  %73 = load ptr, ptr @optarg, align 8
  %74 = load i32, ptr %28, align 4
  %75 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 10
  call void @append_database_pattern(ptr noundef %75, ptr noundef %73, i32 noundef %74)
  br label %253

76:                                               ; preds = %64
  %77 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 2
  store i8 1, ptr %77, align 2
  br label %253

78:                                               ; preds = %64
  %79 = load ptr, ptr @optarg, align 8
  %80 = call ptr @pg_strdup(ptr noundef %79)
  store ptr %80, ptr %24, align 8
  br label %253

81:                                               ; preds = %64
  %82 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 14
  store i8 0, ptr %82, align 1
  %83 = load ptr, ptr @optarg, align 8
  %84 = load i32, ptr %28, align 4
  %85 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 9
  call void @append_btree_pattern(ptr noundef %85, ptr noundef %83, i32 noundef %84)
  br label %253

86:                                               ; preds = %64
  %87 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 12
  store i8 1, ptr %87, align 1
  %88 = load ptr, ptr @optarg, align 8
  %89 = load i32, ptr %28, align 4
  %90 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 10
  call void @append_btree_pattern(ptr noundef %90, ptr noundef %88, i32 noundef %89)
  br label %253

91:                                               ; preds = %64
  %92 = load ptr, ptr @optarg, align 8
  %93 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 6
  %94 = call zeroext i1 @option_parse_int(ptr noundef %92, ptr noundef @.str.36, i32 noundef 1, i32 noundef 2147483647, ptr noundef %93)
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @exit(i32 noundef 1) #8
  unreachable

96:                                               ; preds = %91
  br label %253

97:                                               ; preds = %64
  %98 = load ptr, ptr @optarg, align 8
  %99 = call ptr @pg_strdup(ptr noundef %98)
  store ptr %99, ptr %25, align 8
  br label %253

100:                                              ; preds = %64
  %101 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 5
  store i8 1, ptr %101, align 1
  br label %253

102:                                              ; preds = %64
  %103 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 14
  store i8 0, ptr %103, align 1
  %104 = load ptr, ptr @optarg, align 8
  %105 = load i32, ptr %28, align 4
  %106 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 9
  call void @append_relation_pattern(ptr noundef %106, ptr noundef %104, i32 noundef %105)
  br label %253

107:                                              ; preds = %64
  %108 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 12
  store i8 1, ptr %108, align 1
  %109 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 11
  store i8 1, ptr %109, align 8
  %110 = load ptr, ptr @optarg, align 8
  %111 = load i32, ptr %28, align 4
  %112 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 10
  call void @append_relation_pattern(ptr noundef %112, ptr noundef %110, i32 noundef %111)
  br label %253

113:                                              ; preds = %64
  %114 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 14
  store i8 0, ptr %114, align 1
  %115 = load ptr, ptr @optarg, align 8
  %116 = load i32, ptr %28, align 4
  %117 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 9
  call void @append_schema_pattern(ptr noundef %117, ptr noundef %115, i32 noundef %116)
  br label %253

118:                                              ; preds = %64
  %119 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 13
  store i8 1, ptr %119, align 2
  %120 = load ptr, ptr @optarg, align 8
  %121 = load i32, ptr %28, align 4
  %122 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 10
  call void @append_schema_pattern(ptr noundef %122, ptr noundef %120, i32 noundef %121)
  br label %253

123:                                              ; preds = %64
  %124 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 14
  store i8 0, ptr %124, align 1
  %125 = load ptr, ptr @optarg, align 8
  %126 = load i32, ptr %28, align 4
  %127 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 9
  call void @append_heap_pattern(ptr noundef %127, ptr noundef %125, i32 noundef %126)
  br label %253

128:                                              ; preds = %64
  %129 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 11
  store i8 1, ptr %129, align 8
  %130 = load ptr, ptr @optarg, align 8
  %131 = load i32, ptr %28, align 4
  %132 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 10
  call void @append_heap_pattern(ptr noundef %132, ptr noundef %130, i32 noundef %131)
  br label %253

133:                                              ; preds = %64
  %134 = load ptr, ptr @optarg, align 8
  %135 = call ptr @pg_strdup(ptr noundef %134)
  store ptr %135, ptr %26, align 8
  br label %253

136:                                              ; preds = %64
  %137 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 3
  store i8 1, ptr %137, align 1
  call void @pg_logging_increase_verbosity()
  br label %253

138:                                              ; preds = %64
  store i32 1, ptr %27, align 4
  br label %253

139:                                              ; preds = %64
  store i32 2, ptr %27, align 4
  br label %253

140:                                              ; preds = %64
  %141 = load ptr, ptr @optarg, align 8
  %142 = call ptr @pg_strdup(ptr noundef %141)
  store ptr %142, ptr %23, align 8
  br label %253

143:                                              ; preds = %64
  %144 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 25
  store i8 1, ptr %144, align 4
  br label %253

145:                                              ; preds = %64
  %146 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 15
  store i8 1, ptr %146, align 4
  br label %253

147:                                              ; preds = %64
  %148 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 16
  store i8 0, ptr %148, align 1
  br label %253

149:                                              ; preds = %64
  %150 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 17
  store i8 1, ptr %150, align 2
  br label %253

151:                                              ; preds = %64
  %152 = load ptr, ptr @optarg, align 8
  %153 = call i32 @pg_strcasecmp(ptr noundef %152, ptr noundef @.str.37)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 20
  store ptr @.str.37, ptr %156, align 8
  br label %174

157:                                              ; preds = %151
  %158 = load ptr, ptr @optarg, align 8
  %159 = call i32 @pg_strcasecmp(ptr noundef %158, ptr noundef @.str.38)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 20
  store ptr @.str.38, ptr %162, align 8
  br label %173

163:                                              ; preds = %157
  %164 = load ptr, ptr @optarg, align 8
  %165 = call i32 @pg_strcasecmp(ptr noundef %164, ptr noundef @.str.39)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 20
  store ptr @.str.39, ptr %168, align 8
  br label %172

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef @.str.41)
  call void @exit(i32 noundef 1) #8
  unreachable

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171, %167
  br label %173

173:                                              ; preds = %172, %161
  br label %174

174:                                              ; preds = %173, %155
  br label %253

175:                                              ; preds = %64
  %176 = call ptr @__errno_location() #9
  store i32 0, ptr %176, align 4
  %177 = load ptr, ptr @optarg, align 8
  %178 = call i64 @strtoul(ptr noundef %177, ptr noundef %30, i32 noundef 10) #7
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
  %188 = call ptr @__errno_location() #9
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187, %182, %175
  br label %192

192:                                              ; preds = %191
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.42)
  call void @exit(i32 noundef 1) #8
  unreachable

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193, %187
  %195 = load i64, ptr %31, align 8
  %196 = icmp ugt i64 %195, 4294967294
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.43)
  call void @exit(i32 noundef 1) #8
  unreachable

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %194
  %201 = load i64, ptr %31, align 8
  %202 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 18
  store i64 %201, ptr %202, align 8
  br label %253

203:                                              ; preds = %64
  %204 = call ptr @__errno_location() #9
  store i32 0, ptr %204, align 4
  %205 = load ptr, ptr @optarg, align 8
  %206 = call i64 @strtoul(ptr noundef %205, ptr noundef %30, i32 noundef 10) #7
  store i64 %206, ptr %31, align 8
  %207 = load ptr, ptr %30, align 8
  %208 = load ptr, ptr @optarg, align 8
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %219, label %210

210:                                              ; preds = %203
  %211 = load ptr, ptr %30, align 8
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %210
  %216 = call ptr @__errno_location() #9
  %217 = load i32, ptr %216, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %215, %210, %203
  br label %220

220:                                              ; preds = %219
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.44)
  call void @exit(i32 noundef 1) #8
  unreachable

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221, %215
  %223 = load i64, ptr %31, align 8
  %224 = icmp ugt i64 %223, 4294967294
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.45)
  call void @exit(i32 noundef 1) #8
  unreachable

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227, %222
  %229 = load i64, ptr %31, align 8
  %230 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 19
  store i64 %229, ptr %230, align 8
  br label %253

231:                                              ; preds = %64
  %232 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 22
  store i8 1, ptr %232, align 1
  %233 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 21
  store i8 1, ptr %233, align 8
  br label %253

234:                                              ; preds = %64
  %235 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 4
  store i8 0, ptr %235, align 4
  br label %253

236:                                              ; preds = %64
  %237 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 23
  store i8 1, ptr %237, align 2
  br label %253

238:                                              ; preds = %64
  %239 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 21
  store i8 1, ptr %239, align 8
  br label %253

240:                                              ; preds = %64
  %241 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 7
  store i8 1, ptr %241, align 4
  %242 = load ptr, ptr @optarg, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = load ptr, ptr @optarg, align 8
  %246 = call ptr @pg_strdup(ptr noundef %245)
  %247 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 8
  store ptr %246, ptr %247, align 8
  br label %248

248:                                              ; preds = %244, %240
  br label %253

249:                                              ; preds = %64
  %250 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 24
  store i8 1, ptr %250, align 1
  br label %253

251:                                              ; preds = %64
  %252 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.46, ptr noundef %252)
  call void @exit(i32 noundef 1) #8
  unreachable

253:                                              ; preds = %249, %248, %238, %236, %234, %231, %228, %200, %174, %149, %147, %145, %143, %140, %139, %138, %136, %133, %128, %123, %118, %113, %107, %102, %100, %97, %96, %86, %81, %78, %76, %72, %68, %66
  br label %59, !llvm.loop !5

254:                                              ; preds = %59
  %255 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 19
  %256 = load i64, ptr %255, align 8
  %257 = icmp sge i64 %256, 0
  br i1 %257, label %258, label %267

258:                                              ; preds = %254
  %259 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 19
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 18
  %262 = load i64, ptr %261, align 8
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %258
  br label %265

265:                                              ; preds = %264
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.47)
  call void @exit(i32 noundef 1) #8
  unreachable

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266, %258, %254
  %268 = load i32, ptr @optind, align 4
  %269 = load i32, ptr %4, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %279

271:                                              ; preds = %267
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr @optind, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %22, align 8
  %277 = load i32, ptr @optind, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr @optind, align 4
  br label %279

279:                                              ; preds = %271, %267
  %280 = load i32, ptr @optind, align 4
  %281 = load i32, ptr %4, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %290

283:                                              ; preds = %279
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr @optind, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr ptr, ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.48, ptr noundef %288)
  %289 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.46, ptr noundef %289)
  call void @exit(i32 noundef 1) #8
  unreachable

290:                                              ; preds = %279
  %291 = load ptr, ptr %24, align 8
  %292 = getelementptr inbounds %struct._connParams, ptr %29, i32 0, i32 1
  store ptr %291, ptr %292, align 8
  %293 = load ptr, ptr %25, align 8
  %294 = getelementptr inbounds %struct._connParams, ptr %29, i32 0, i32 2
  store ptr %293, ptr %294, align 8
  %295 = load ptr, ptr %26, align 8
  %296 = getelementptr inbounds %struct._connParams, ptr %29, i32 0, i32 3
  store ptr %295, ptr %296, align 8
  %297 = load i32, ptr %27, align 4
  %298 = getelementptr inbounds %struct._connParams, ptr %29, i32 0, i32 4
  store i32 %297, ptr %298, align 8
  %299 = getelementptr inbounds %struct._connParams, ptr %29, i32 0, i32 0
  store ptr null, ptr %299, align 8
  %300 = getelementptr inbounds %struct._connParams, ptr %29, i32 0, i32 5
  store ptr null, ptr %300, align 8
  call void @setup_cancel_handler(ptr noundef null)
  %301 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 1
  %302 = load i8, ptr %301, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %313

304:                                              ; preds = %290
  %305 = load ptr, ptr %22, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  br label %308

308:                                              ; preds = %307
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.49)
  call void @exit(i32 noundef 1) #8
  unreachable

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309, %304
  %311 = load ptr, ptr %23, align 8
  %312 = getelementptr inbounds %struct._connParams, ptr %29, i32 0, i32 0
  store ptr %311, ptr %312, align 8
  br label %326

313:                                              ; preds = %290
  %314 = load ptr, ptr %22, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %325

316:                                              ; preds = %313
  %317 = load i8, ptr @opts, align 8
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  br label %320

320:                                              ; preds = %319
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.50)
  call void @exit(i32 noundef 1) #8
  unreachable

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321, %316
  %323 = load ptr, ptr %22, align 8
  %324 = getelementptr inbounds %struct._connParams, ptr %29, i32 0, i32 0
  store ptr %323, ptr %324, align 8
  br label %325

325:                                              ; preds = %322, %313
  br label %326

326:                                              ; preds = %325, %310
  %327 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 1
  %328 = load i8, ptr %327, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %333, label %330

330:                                              ; preds = %326
  %331 = load i8, ptr @opts, align 8
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %340

333:                                              ; preds = %330, %326
  %334 = load ptr, ptr @progname, align 8
  %335 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 2
  %336 = load i8, ptr %335, align 2
  %337 = trunc i8 %336 to i1
  %338 = call ptr @connectMaintenanceDatabase(ptr noundef %29, ptr noundef %334, i1 noundef zeroext %337)
  store ptr %338, ptr %6, align 8
  %339 = load ptr, ptr %6, align 8
  call void @compile_database_list(ptr noundef %339, ptr noundef %8, ptr noundef null)
  br label %371

340:                                              ; preds = %330
  %341 = getelementptr inbounds %struct._connParams, ptr %29, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %362

344:                                              ; preds = %340
  %345 = call ptr @getenv(ptr noundef @.str.51) #7
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = call ptr @getenv(ptr noundef @.str.51) #7
  %349 = getelementptr inbounds %struct._connParams, ptr %29, i32 0, i32 0
  store ptr %348, ptr %349, align 8
  br label %361

350:                                              ; preds = %344
  %351 = call ptr @getenv(ptr noundef @.str.52) #7
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = call ptr @getenv(ptr noundef @.str.52) #7
  %355 = getelementptr inbounds %struct._connParams, ptr %29, i32 0, i32 0
  store ptr %354, ptr %355, align 8
  br label %360

356:                                              ; preds = %350
  %357 = load ptr, ptr @progname, align 8
  %358 = call ptr @get_user_name_or_exit(ptr noundef %357)
  %359 = getelementptr inbounds %struct._connParams, ptr %29, i32 0, i32 0
  store ptr %358, ptr %359, align 8
  br label %360

360:                                              ; preds = %356, %353
  br label %361

361:                                              ; preds = %360, %347
  br label %362

362:                                              ; preds = %361, %340
  %363 = load ptr, ptr @progname, align 8
  %364 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 2
  %365 = load i8, ptr %364, align 2
  %366 = trunc i8 %365 to i1
  %367 = call ptr @connectDatabase(ptr noundef %29, ptr noundef %363, i1 noundef zeroext %366, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %367, ptr %6, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = load ptr, ptr %6, align 8
  %370 = call ptr @PQdb(ptr noundef %369)
  call void @compile_database_list(ptr noundef %368, ptr noundef %8, ptr noundef %370)
  br label %371

371:                                              ; preds = %362, %333
  %372 = getelementptr inbounds %struct.SimplePtrList, ptr %8, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %381

375:                                              ; preds = %371
  %376 = load ptr, ptr %6, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = load ptr, ptr %6, align 8
  call void @disconnectDatabase(ptr noundef %379)
  br label %380

380:                                              ; preds = %378, %375
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.53)
  call void @exit(i32 noundef 0) #8
  unreachable

381:                                              ; preds = %371
  %382 = getelementptr inbounds %struct.SimplePtrList, ptr %8, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %7, align 8
  br label %384

384:                                              ; preds = %512, %381
  %385 = load ptr, ptr %7, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %516

387:                                              ; preds = %384
  store ptr null, ptr %34, align 8
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds %struct.SimplePtrListCell, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  store ptr %390, ptr %35, align 8
  %391 = load ptr, ptr %35, align 8
  %392 = getelementptr inbounds %struct.DatabaseInfo, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct._connParams, ptr %29, i32 0, i32 5
  store ptr %393, ptr %394, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %405, label %397

397:                                              ; preds = %387
  %398 = load ptr, ptr %6, align 8
  %399 = call ptr @PQdb(ptr noundef %398)
  %400 = load ptr, ptr %35, align 8
  %401 = getelementptr inbounds %struct.DatabaseInfo, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = call i32 @strcmp(ptr noundef %399, ptr noundef %402) #10
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %416

405:                                              ; preds = %397, %387
  %406 = load ptr, ptr %6, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = load ptr, ptr %6, align 8
  call void @disconnectDatabase(ptr noundef %409)
  br label %410

410:                                              ; preds = %408, %405
  %411 = load ptr, ptr @progname, align 8
  %412 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 2
  %413 = load i8, ptr %412, align 2
  %414 = trunc i8 %413 to i1
  %415 = call ptr @connectDatabase(ptr noundef %29, ptr noundef %411, i1 noundef zeroext %414, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %415, ptr %6, align 8
  br label %416

416:                                              ; preds = %410, %397
  %417 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 7
  %418 = load i8, ptr %417, align 4
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %437

420:                                              ; preds = %416
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 8
  %425 = load ptr, ptr %424, align 8
  %426 = call i64 @strlen(ptr noundef %425) #10
  %427 = call ptr @PQescapeIdentifier(ptr noundef %421, ptr noundef %423, i64 noundef %426)
  store ptr %427, ptr %36, align 8
  %428 = load ptr, ptr %36, align 8
  %429 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.54, ptr noundef %428)
  store ptr %429, ptr %37, align 8
  %430 = load ptr, ptr %6, align 8
  %431 = load ptr, ptr %37, align 8
  %432 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 2
  %433 = load i8, ptr %432, align 2
  %434 = trunc i8 %433 to i1
  call void @executeCommand(ptr noundef %430, ptr noundef %431, i1 noundef zeroext %434)
  %435 = load ptr, ptr %37, align 8
  call void @pfree(ptr noundef %435)
  %436 = load ptr, ptr %36, align 8
  call void @pfree(ptr noundef %436)
  br label %437

437:                                              ; preds = %420, %416
  %438 = load ptr, ptr %6, align 8
  %439 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 2
  %440 = load i8, ptr %439, align 2
  %441 = trunc i8 %440 to i1
  %442 = call ptr @executeQuery(ptr noundef %438, ptr noundef @.str.55, i1 noundef zeroext %441)
  store ptr %442, ptr %32, align 8
  %443 = load ptr, ptr %32, align 8
  %444 = call i32 @PQresultStatus(ptr noundef %443)
  %445 = icmp ne i32 %444, 2
  br i1 %445, label %446, label %453

446:                                              ; preds = %437
  %447 = load ptr, ptr %6, align 8
  %448 = call ptr @PQdb(ptr noundef %447)
  %449 = load ptr, ptr %6, align 8
  %450 = call ptr @PQerrorMessage(ptr noundef %449)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.56, ptr noundef %448, ptr noundef %450)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.57, ptr noundef @.str.55)
  %451 = load ptr, ptr %32, align 8
  call void @PQclear(ptr noundef %451)
  %452 = load ptr, ptr %6, align 8
  call void @disconnectDatabase(ptr noundef %452)
  call void @exit(i32 noundef 1) #8
  unreachable

453:                                              ; preds = %437
  %454 = load ptr, ptr %32, align 8
  %455 = call i32 @PQntuples(ptr noundef %454)
  store i32 %455, ptr %33, align 4
  %456 = load i32, ptr %33, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %462

458:                                              ; preds = %453
  %459 = load ptr, ptr %6, align 8
  %460 = call ptr @PQdb(ptr noundef %459)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.58, ptr noundef %460)
  %461 = load ptr, ptr %6, align 8
  call void @disconnectDatabase(ptr noundef %461)
  store ptr null, ptr %6, align 8
  br label %512

462:                                              ; preds = %453
  %463 = load ptr, ptr %32, align 8
  %464 = call ptr @PQgetvalue(ptr noundef %463, i32 noundef 0, i32 noundef 0)
  store ptr %464, ptr %34, align 8
  %465 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 3
  %466 = load i8, ptr %465, align 1
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %474

468:                                              ; preds = %462
  %469 = load ptr, ptr %6, align 8
  %470 = call ptr @PQdb(ptr noundef %469)
  %471 = load ptr, ptr %32, align 8
  %472 = call ptr @PQgetvalue(ptr noundef %471, i32 noundef 0, i32 noundef 1)
  %473 = load ptr, ptr %34, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.59, ptr noundef %470, ptr noundef %472, ptr noundef %473)
  br label %474

474:                                              ; preds = %468, %462
  %475 = load ptr, ptr %6, align 8
  %476 = load ptr, ptr %34, align 8
  %477 = load ptr, ptr %34, align 8
  %478 = call i64 @strlen(ptr noundef %477) #10
  %479 = call ptr @PQescapeIdentifier(ptr noundef %475, ptr noundef %476, i64 noundef %478)
  %480 = load ptr, ptr %35, align 8
  %481 = getelementptr inbounds %struct.DatabaseInfo, ptr %480, i32 0, i32 1
  store ptr %479, ptr %481, align 8
  %482 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 24
  %483 = load i8, ptr %482, align 1
  %484 = trunc i8 %483 to i1
  %485 = zext i1 %484 to i32
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %508

487:                                              ; preds = %474
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store i32 0, ptr %40, align 4
  %488 = load ptr, ptr %32, align 8
  %489 = call ptr @PQgetvalue(ptr noundef %488, i32 noundef 0, i32 noundef 1)
  store ptr %489, ptr %41, align 8
  %490 = load ptr, ptr %41, align 8
  %491 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %490, ptr noundef @.str.60, ptr noundef %38, ptr noundef %39, ptr noundef %40) #7
  %492 = load i32, ptr %38, align 4
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %497

494:                                              ; preds = %487
  %495 = load i32, ptr %39, align 4
  %496 = icmp slt i32 %495, 4
  br i1 %496, label %500, label %497

497:                                              ; preds = %494, %487
  %498 = load i32, ptr %38, align 4
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %504

500:                                              ; preds = %497, %494
  %501 = load ptr, ptr %41, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.61, ptr noundef %501)
  %502 = load ptr, ptr %35, align 8
  %503 = getelementptr inbounds %struct.DatabaseInfo, ptr %502, i32 0, i32 2
  store i8 0, ptr %503, align 8
  br label %507

504:                                              ; preds = %497
  %505 = load ptr, ptr %35, align 8
  %506 = getelementptr inbounds %struct.DatabaseInfo, ptr %505, i32 0, i32 2
  store i8 1, ptr %506, align 8
  br label %507

507:                                              ; preds = %504, %500
  br label %508

508:                                              ; preds = %507, %474
  %509 = load ptr, ptr %32, align 8
  call void @PQclear(ptr noundef %509)
  %510 = load ptr, ptr %6, align 8
  %511 = load ptr, ptr %35, align 8
  call void @compile_relation_list_one_db(ptr noundef %510, ptr noundef %9, ptr noundef %511, ptr noundef %17)
  br label %512

512:                                              ; preds = %508, %458
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds %struct.SimplePtrListCell, ptr %513, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  store ptr %515, ptr %7, align 8
  br label %384, !llvm.loop !7

516:                                              ; preds = %384
  store i32 0, ptr %19, align 4
  br label %517

517:                                              ; preds = %626, %516
  %518 = load i32, ptr %19, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 9, i32 1
  %521 = load i64, ptr %520, align 8
  %522 = icmp ult i64 %519, %521
  br i1 %522, label %523, label %629

523:                                              ; preds = %517
  %524 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 9
  %525 = load ptr, ptr %524, align 8
  %526 = load i32, ptr %19, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr %struct.PatternInfo, ptr %525, i64 %527
  store ptr %528, ptr %42, align 8
  %529 = load ptr, ptr %42, align 8
  %530 = getelementptr inbounds %struct.PatternInfo, ptr %529, i32 0, i32 6
  %531 = load i8, ptr %530, align 2
  %532 = trunc i8 %531 to i1
  br i1 %532, label %625, label %533

533:                                              ; preds = %523
  %534 = load ptr, ptr %42, align 8
  %535 = getelementptr inbounds %struct.PatternInfo, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %543, label %538

538:                                              ; preds = %533
  %539 = load ptr, ptr %42, align 8
  %540 = getelementptr inbounds %struct.PatternInfo, ptr %539, i32 0, i32 3
  %541 = load ptr, ptr %540, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %625

543:                                              ; preds = %538, %533
  %544 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 4
  %545 = load i8, ptr %544, align 4
  %546 = trunc i8 %545 to i1
  %547 = zext i1 %546 to i8
  store i8 %547, ptr %10, align 1
  %548 = load ptr, ptr %42, align 8
  %549 = getelementptr inbounds %struct.PatternInfo, ptr %548, i32 0, i32 4
  %550 = load i8, ptr %549, align 8
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %567

552:                                              ; preds = %543
  br label %553

553:                                              ; preds = %552
  %554 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 4
  %555 = load i8, ptr %554, align 4
  %556 = trunc i8 %555 to i1
  br i1 %556, label %557, label %561

557:                                              ; preds = %553
  %558 = load ptr, ptr %42, align 8
  %559 = getelementptr inbounds %struct.PatternInfo, ptr %558, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.62, ptr noundef %560)
  br label %565

561:                                              ; preds = %553
  %562 = load ptr, ptr %42, align 8
  %563 = getelementptr inbounds %struct.PatternInfo, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.62, ptr noundef %564)
  br label %565

565:                                              ; preds = %561, %557
  br label %566

566:                                              ; preds = %565
  br label %624

567:                                              ; preds = %543
  %568 = load ptr, ptr %42, align 8
  %569 = getelementptr inbounds %struct.PatternInfo, ptr %568, i32 0, i32 5
  %570 = load i8, ptr %569, align 1
  %571 = trunc i8 %570 to i1
  br i1 %571, label %572, label %587

572:                                              ; preds = %567
  br label %573

573:                                              ; preds = %572
  %574 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 4
  %575 = load i8, ptr %574, align 4
  %576 = trunc i8 %575 to i1
  br i1 %576, label %577, label %581

577:                                              ; preds = %573
  %578 = load ptr, ptr %42, align 8
  %579 = getelementptr inbounds %struct.PatternInfo, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.63, ptr noundef %580)
  br label %585

581:                                              ; preds = %573
  %582 = load ptr, ptr %42, align 8
  %583 = getelementptr inbounds %struct.PatternInfo, ptr %582, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.63, ptr noundef %584)
  br label %585

585:                                              ; preds = %581, %577
  br label %586

586:                                              ; preds = %585
  br label %623

587:                                              ; preds = %567
  %588 = load ptr, ptr %42, align 8
  %589 = getelementptr inbounds %struct.PatternInfo, ptr %588, i32 0, i32 3
  %590 = load ptr, ptr %589, align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %607

592:                                              ; preds = %587
  br label %593

593:                                              ; preds = %592
  %594 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 4
  %595 = load i8, ptr %594, align 4
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %601

597:                                              ; preds = %593
  %598 = load ptr, ptr %42, align 8
  %599 = getelementptr inbounds %struct.PatternInfo, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.64, ptr noundef %600)
  br label %605

601:                                              ; preds = %593
  %602 = load ptr, ptr %42, align 8
  %603 = getelementptr inbounds %struct.PatternInfo, ptr %602, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.64, ptr noundef %604)
  br label %605

605:                                              ; preds = %601, %597
  br label %606

606:                                              ; preds = %605
  br label %622

607:                                              ; preds = %587
  br label %608

608:                                              ; preds = %607
  %609 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 4
  %610 = load i8, ptr %609, align 4
  %611 = trunc i8 %610 to i1
  br i1 %611, label %612, label %616

612:                                              ; preds = %608
  %613 = load ptr, ptr %42, align 8
  %614 = getelementptr inbounds %struct.PatternInfo, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.65, ptr noundef %615)
  br label %620

616:                                              ; preds = %608
  %617 = load ptr, ptr %42, align 8
  %618 = getelementptr inbounds %struct.PatternInfo, ptr %617, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.65, ptr noundef %619)
  br label %620

620:                                              ; preds = %616, %612
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621, %606
  br label %623

623:                                              ; preds = %622, %586
  br label %624

624:                                              ; preds = %623, %566
  br label %625

625:                                              ; preds = %624, %538, %523
  br label %626

626:                                              ; preds = %625
  %627 = load i32, ptr %19, align 4
  %628 = add i32 %627, 1
  store i32 %628, ptr %19, align 4
  br label %517, !llvm.loop !8

629:                                              ; preds = %517
  %630 = load i8, ptr %10, align 1
  %631 = trunc i8 %630 to i1
  br i1 %631, label %632, label %638

632:                                              ; preds = %629
  %633 = load ptr, ptr %6, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %637

635:                                              ; preds = %632
  %636 = load ptr, ptr %6, align 8
  call void @disconnectDatabase(ptr noundef %636)
  br label %637

637:                                              ; preds = %635, %632
  call void @exit(i32 noundef 1) #8
  unreachable

638:                                              ; preds = %629
  store i32 0, ptr %12, align 4
  %639 = getelementptr inbounds %struct.SimplePtrList, ptr %9, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  store ptr %640, ptr %7, align 8
  br label %641

641:                                              ; preds = %655, %638
  %642 = load ptr, ptr %7, align 8
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %659

644:                                              ; preds = %641
  %645 = load i64, ptr %15, align 8
  %646 = add i64 %645, 1
  store i64 %646, ptr %15, align 8
  %647 = load i32, ptr %12, align 4
  %648 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 6
  %649 = load i32, ptr %648, align 8
  %650 = icmp slt i32 %647, %649
  br i1 %650, label %651, label %654

651:                                              ; preds = %644
  %652 = load i32, ptr %12, align 4
  %653 = add i32 %652, 1
  store i32 %653, ptr %12, align 4
  br label %654

654:                                              ; preds = %651, %644
  br label %655

655:                                              ; preds = %654
  %656 = load ptr, ptr %7, align 8
  %657 = getelementptr inbounds %struct.SimplePtrListCell, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8
  store ptr %658, ptr %7, align 8
  br label %641, !llvm.loop !9

659:                                              ; preds = %641
  %660 = load i64, ptr %15, align 8
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %662, label %670

662:                                              ; preds = %659
  %663 = load ptr, ptr %6, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %667

665:                                              ; preds = %662
  %666 = load ptr, ptr %6, align 8
  call void @disconnectDatabase(ptr noundef %666)
  br label %667

667:                                              ; preds = %665, %662
  br label %668

668:                                              ; preds = %667
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.66)
  call void @exit(i32 noundef 1) #8
  unreachable

669:                                              ; No predecessors!
  br label %670

670:                                              ; preds = %669, %659
  %671 = load i64, ptr %15, align 8
  %672 = load i64, ptr %18, align 8
  %673 = load i64, ptr %17, align 8
  %674 = load i64, ptr %16, align 8
  call void @progress_report(i64 noundef %671, i64 noundef %672, i64 noundef %673, i64 noundef %674, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr null, ptr %11, align 8
  %675 = load i32, ptr %12, align 4
  %676 = load ptr, ptr @progname, align 8
  %677 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 2
  %678 = load i8, ptr %677, align 2
  %679 = trunc i8 %678 to i1
  %680 = call ptr @ParallelSlotsSetup(i32 noundef %675, ptr noundef %29, ptr noundef %676, i1 noundef zeroext %679, ptr noundef null)
  store ptr %680, ptr %13, align 8
  %681 = load ptr, ptr %6, align 8
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %686

683:                                              ; preds = %670
  %684 = load ptr, ptr %13, align 8
  %685 = load ptr, ptr %6, align 8
  call void @ParallelSlotsAdoptConn(ptr noundef %684, ptr noundef %685)
  store ptr null, ptr %6, align 8
  br label %686

686:                                              ; preds = %683, %670
  call void @initPQExpBuffer(ptr noundef %14)
  store i64 0, ptr %18, align 8
  %687 = getelementptr inbounds %struct.SimplePtrList, ptr %9, i32 0, i32 0
  %688 = load ptr, ptr %687, align 8
  store ptr %688, ptr %7, align 8
  br label %689

689:                                              ; preds = %827, %686
  %690 = load ptr, ptr %7, align 8
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %831

692:                                              ; preds = %689
  %693 = load ptr, ptr %7, align 8
  %694 = getelementptr inbounds %struct.SimplePtrListCell, ptr %693, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8
  store ptr %695, ptr %44, align 8
  %696 = load volatile i32, ptr @CancelRequested, align 4
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %699

698:                                              ; preds = %692
  store i8 1, ptr %10, align 1
  br label %831

699:                                              ; preds = %692
  %700 = load ptr, ptr %44, align 8
  %701 = getelementptr inbounds %struct.RelationInfo, ptr %700, i32 0, i32 0
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds %struct.DatabaseInfo, ptr %702, i32 0, i32 0
  %704 = load ptr, ptr %703, align 8
  store ptr %704, ptr %11, align 8
  %705 = load i64, ptr %15, align 8
  %706 = load i64, ptr %18, align 8
  %707 = load i64, ptr %17, align 8
  %708 = load i64, ptr %16, align 8
  %709 = load ptr, ptr %11, align 8
  call void @progress_report(i64 noundef %705, i64 noundef %706, i64 noundef %707, i64 noundef %708, ptr noundef %709, i1 noundef zeroext false, i1 noundef zeroext false)
  %710 = load i64, ptr %18, align 8
  %711 = add i64 %710, 1
  store i64 %711, ptr %18, align 8
  %712 = load ptr, ptr %44, align 8
  %713 = getelementptr inbounds %struct.RelationInfo, ptr %712, i32 0, i32 6
  %714 = load i32, ptr %713, align 4
  %715 = sext i32 %714 to i64
  %716 = load i64, ptr %16, align 8
  %717 = add i64 %716, %715
  store i64 %717, ptr %16, align 8
  %718 = load ptr, ptr %13, align 8
  %719 = load ptr, ptr %44, align 8
  %720 = getelementptr inbounds %struct.RelationInfo, ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.DatabaseInfo, ptr %721, i32 0, i32 0
  %723 = load ptr, ptr %722, align 8
  %724 = call ptr @ParallelSlotsGetIdle(ptr noundef %718, ptr noundef %723)
  store ptr %724, ptr %43, align 8
  %725 = load ptr, ptr %43, align 8
  %726 = icmp ne ptr %725, null
  br i1 %726, label %728, label %727

727:                                              ; preds = %699
  store i8 1, ptr %10, align 1
  br label %831

728:                                              ; preds = %699
  %729 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 3
  %730 = load i8, ptr %729, align 1
  %731 = trunc i8 %730 to i1
  br i1 %731, label %732, label %737

732:                                              ; preds = %728
  %733 = load ptr, ptr %43, align 8
  %734 = getelementptr inbounds %struct.ParallelSlot, ptr %733, i32 0, i32 0
  %735 = load ptr, ptr %734, align 8
  %736 = call i32 @PQsetErrorVerbosity(ptr noundef %735, i32 noundef 2)
  br label %737

737:                                              ; preds = %732, %728
  %738 = load ptr, ptr %44, align 8
  %739 = getelementptr inbounds %struct.RelationInfo, ptr %738, i32 0, i32 2
  %740 = load i8, ptr %739, align 4
  %741 = trunc i8 %740 to i1
  br i1 %741, label %742, label %784

742:                                              ; preds = %737
  %743 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 3
  %744 = load i8, ptr %743, align 1
  %745 = trunc i8 %744 to i1
  br i1 %745, label %746, label %768

746:                                              ; preds = %742
  %747 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 5
  %748 = load i8, ptr %747, align 1
  %749 = trunc i8 %748 to i1
  br i1 %749, label %750, label %756

750:                                              ; preds = %746
  %751 = load i8, ptr @progress_since_last_stderr, align 1
  %752 = trunc i8 %751 to i1
  br i1 %752, label %753, label %756

753:                                              ; preds = %750
  %754 = load ptr, ptr @stderr, align 8
  %755 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %754, ptr noundef @.str.67)
  br label %756

756:                                              ; preds = %753, %750, %746
  %757 = load ptr, ptr %44, align 8
  %758 = getelementptr inbounds %struct.RelationInfo, ptr %757, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds %struct.DatabaseInfo, ptr %759, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %44, align 8
  %763 = getelementptr inbounds %struct.RelationInfo, ptr %762, i32 0, i32 3
  %764 = load ptr, ptr %763, align 8
  %765 = load ptr, ptr %44, align 8
  %766 = getelementptr inbounds %struct.RelationInfo, ptr %765, i32 0, i32 4
  %767 = load ptr, ptr %766, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.68, ptr noundef %761, ptr noundef %764, ptr noundef %767)
  store i8 0, ptr @progress_since_last_stderr, align 1
  br label %768

768:                                              ; preds = %756, %742
  %769 = load ptr, ptr %44, align 8
  %770 = load ptr, ptr %43, align 8
  %771 = getelementptr inbounds %struct.ParallelSlot, ptr %770, i32 0, i32 0
  %772 = load ptr, ptr %771, align 8
  call void @prepare_heap_command(ptr noundef %14, ptr noundef %769, ptr noundef %772)
  %773 = getelementptr inbounds %struct.PQExpBufferData, ptr %14, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8
  %775 = call ptr @pstrdup(ptr noundef %774)
  %776 = load ptr, ptr %44, align 8
  %777 = getelementptr inbounds %struct.RelationInfo, ptr %776, i32 0, i32 7
  store ptr %775, ptr %777, align 8
  %778 = load ptr, ptr %43, align 8
  %779 = load ptr, ptr %44, align 8
  call void @ParallelSlotSetHandler(ptr noundef %778, ptr noundef @verify_heap_slot_handler, ptr noundef %779)
  %780 = load ptr, ptr %43, align 8
  %781 = load ptr, ptr %44, align 8
  %782 = getelementptr inbounds %struct.RelationInfo, ptr %781, i32 0, i32 7
  %783 = load ptr, ptr %782, align 8
  call void @run_command(ptr noundef %780, ptr noundef %783)
  br label %826

784:                                              ; preds = %737
  %785 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 3
  %786 = load i8, ptr %785, align 1
  %787 = trunc i8 %786 to i1
  br i1 %787, label %788, label %810

788:                                              ; preds = %784
  %789 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 5
  %790 = load i8, ptr %789, align 1
  %791 = trunc i8 %790 to i1
  br i1 %791, label %792, label %798

792:                                              ; preds = %788
  %793 = load i8, ptr @progress_since_last_stderr, align 1
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %798

795:                                              ; preds = %792
  %796 = load ptr, ptr @stderr, align 8
  %797 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %796, ptr noundef @.str.67)
  br label %798

798:                                              ; preds = %795, %792, %788
  %799 = load ptr, ptr %44, align 8
  %800 = getelementptr inbounds %struct.RelationInfo, ptr %799, i32 0, i32 0
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds %struct.DatabaseInfo, ptr %801, i32 0, i32 0
  %803 = load ptr, ptr %802, align 8
  %804 = load ptr, ptr %44, align 8
  %805 = getelementptr inbounds %struct.RelationInfo, ptr %804, i32 0, i32 3
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %44, align 8
  %808 = getelementptr inbounds %struct.RelationInfo, ptr %807, i32 0, i32 4
  %809 = load ptr, ptr %808, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.69, ptr noundef %803, ptr noundef %806, ptr noundef %809)
  store i8 0, ptr @progress_since_last_stderr, align 1
  br label %810

810:                                              ; preds = %798, %784
  %811 = load ptr, ptr %44, align 8
  %812 = load ptr, ptr %43, align 8
  %813 = getelementptr inbounds %struct.ParallelSlot, ptr %812, i32 0, i32 0
  %814 = load ptr, ptr %813, align 8
  call void @prepare_btree_command(ptr noundef %14, ptr noundef %811, ptr noundef %814)
  %815 = getelementptr inbounds %struct.PQExpBufferData, ptr %14, i32 0, i32 0
  %816 = load ptr, ptr %815, align 8
  %817 = call ptr @pstrdup(ptr noundef %816)
  %818 = load ptr, ptr %44, align 8
  %819 = getelementptr inbounds %struct.RelationInfo, ptr %818, i32 0, i32 7
  store ptr %817, ptr %819, align 8
  %820 = load ptr, ptr %43, align 8
  %821 = load ptr, ptr %44, align 8
  call void @ParallelSlotSetHandler(ptr noundef %820, ptr noundef @verify_btree_slot_handler, ptr noundef %821)
  %822 = load ptr, ptr %43, align 8
  %823 = load ptr, ptr %44, align 8
  %824 = getelementptr inbounds %struct.RelationInfo, ptr %823, i32 0, i32 7
  %825 = load ptr, ptr %824, align 8
  call void @run_command(ptr noundef %822, ptr noundef %825)
  br label %826

826:                                              ; preds = %810, %768
  br label %827

827:                                              ; preds = %826
  %828 = load ptr, ptr %7, align 8
  %829 = getelementptr inbounds %struct.SimplePtrListCell, ptr %828, i32 0, i32 0
  %830 = load ptr, ptr %829, align 8
  store ptr %830, ptr %7, align 8
  br label %689, !llvm.loop !10

831:                                              ; preds = %727, %698, %689
  call void @termPQExpBuffer(ptr noundef %14)
  %832 = load i8, ptr %10, align 1
  %833 = trunc i8 %832 to i1
  br i1 %833, label %846, label %834

834:                                              ; preds = %831
  %835 = load ptr, ptr %13, align 8
  %836 = icmp ne ptr %835, null
  br i1 %836, label %837, label %841

837:                                              ; preds = %834
  %838 = load ptr, ptr %13, align 8
  %839 = call zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef %838)
  br i1 %839, label %841, label %840

840:                                              ; preds = %837
  store i8 1, ptr %10, align 1
  br label %841

841:                                              ; preds = %840, %837, %834
  %842 = load i64, ptr %15, align 8
  %843 = load i64, ptr %18, align 8
  %844 = load i64, ptr %17, align 8
  %845 = load i64, ptr %16, align 8
  call void @progress_report(i64 noundef %842, i64 noundef %843, i64 noundef %844, i64 noundef %845, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %846

846:                                              ; preds = %841, %831
  %847 = load ptr, ptr %13, align 8
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %854

849:                                              ; preds = %846
  %850 = load ptr, ptr %13, align 8
  call void @ParallelSlotsTerminate(ptr noundef %850)
  br label %851

851:                                              ; preds = %849
  %852 = load ptr, ptr %13, align 8
  call void @pg_free(ptr noundef %852)
  store ptr null, ptr %13, align 8
  br label %853

853:                                              ; preds = %851
  br label %854

854:                                              ; preds = %853, %846
  %855 = load i8, ptr %10, align 1
  %856 = trunc i8 %855 to i1
  br i1 %856, label %857, label %858

857:                                              ; preds = %854
  call void @exit(i32 noundef 1) #8
  unreachable

858:                                              ; preds = %854
  %859 = load i8, ptr @all_checks_pass, align 1
  %860 = trunc i8 %859 to i1
  br i1 %860, label %862, label %861

861:                                              ; preds = %858
  call void @exit(i32 noundef 2) #8
  unreachable

862:                                              ; preds = %858
  %863 = load i32, ptr %3, align 4
  ret i32 %863
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @pg_get_encoding_from_locale(ptr noundef, i1 noundef zeroext) #2

declare void @pg_logging_init(ptr noundef) #2

declare ptr @get_progname(ptr noundef) #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #2

declare void @handle_help_version_opts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.98, ptr noundef %3)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.99)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.100, ptr noundef %6)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.101)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.102)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.103)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.104)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.105)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.106)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.107)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.108)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.109)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.110)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.111)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.112)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.113)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.114)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.115)
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.116)
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.117)
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.118)
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.119)
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.120)
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.121)
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.122)
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.123)
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.124)
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.125)
  %33 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.126)
  %34 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.127)
  %35 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.128)
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.129)
  %37 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.130)
  %38 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.131)
  %39 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.132)
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.133)
  %41 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.134)
  %42 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.135)
  %43 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.136)
  %44 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.137)
  %45 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.138)
  %46 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.139)
  %47 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.140)
  %48 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.141)
  %49 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.142, ptr noundef @.str.143)
  %50 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.144, ptr noundef @.str.145, ptr noundef @.str.146)
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.152, ptr noundef %17)
  call void @exit(i32 noundef 2) #8
  unreachable

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.PatternInfo, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds %struct.PQExpBufferData, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @pstrdup(ptr noundef %23)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.PatternInfo, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  call void @termPQExpBuffer(ptr noundef %7)
  ret void
}

declare ptr @pg_strdup(ptr noundef) #2

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

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.152, ptr noundef %18)
  call void @exit(i32 noundef 2) #8
  unreachable

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.PatternInfo, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds %struct.PQExpBufferData, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  store i8 1, ptr @opts, align 8
  %29 = getelementptr inbounds %struct.PQExpBufferData, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @pstrdup(ptr noundef %30)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.PatternInfo, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %19
  %35 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @pstrdup(ptr noundef %42)
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.PatternInfo, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %34
  call void @termPQExpBuffer(ptr noundef %7)
  call void @termPQExpBuffer(ptr noundef %8)
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

declare void @pg_logging_increase_verbosity() #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare void @setup_cancel_handler(ptr noundef) #2

declare ptr @connectMaintenanceDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) #2

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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %3
  %19 = call ptr @pg_malloc0(i64 noundef 24)
  store ptr %19, ptr %12, align 8
  %20 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.154, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %18
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @pstrdup(ptr noundef %26)
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.DatabaseInfo, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %12, align 8
  call void @simple_ptr_list_append(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %25, %3
  call void @initPQExpBuffer(ptr noundef %8)
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.155)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 9
  %35 = call zeroext i1 @append_db_pattern_cte(ptr noundef %8, ptr noundef %34, ptr noundef %33, i1 noundef zeroext true)
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @termPQExpBuffer(ptr noundef %8)
  br label %169

41:                                               ; preds = %36, %32
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.156)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 10
  %44 = call zeroext i1 @append_db_pattern_cte(ptr noundef %8, ptr noundef %43, ptr noundef %42, i1 noundef zeroext false)
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.157)
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.158)
  %45 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.159)
  br label %49

49:                                               ; preds = %48, %41
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.160)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 2
  %54 = load i8, ptr %53, align 2
  %55 = trunc i8 %54 to i1
  %56 = call ptr @executeQuery(ptr noundef %50, ptr noundef %52, i1 noundef zeroext %55)
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @PQresultStatus(ptr noundef %57)
  %59 = icmp ne i32 %58, 2
  br i1 %59, label %60, label %66

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @PQerrorMessage(ptr noundef %61)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.161, ptr noundef %62)
  %63 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.57, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8
  call void @disconnectDatabase(ptr noundef %65)
  call void @exit(i32 noundef 1) #8
  unreachable

66:                                               ; preds = %49
  call void @termPQExpBuffer(ptr noundef %8)
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @PQntuples(ptr noundef %67)
  store i32 %68, ptr %9, align 4
  store i8 0, ptr %11, align 1
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %156, %66
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %159

73:                                               ; preds = %69
  store i32 -1, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call i32 @PQgetisnull(ptr noundef %74, i32 noundef %75, i32 noundef 0)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @PQgetvalue(ptr noundef %79, i32 noundef %80, i32 noundef 0)
  %82 = call i32 @atoi(ptr noundef %81) #10
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %78, %73
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call i32 @PQgetisnull(ptr noundef %84, i32 noundef %85, i32 noundef 1)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @PQgetvalue(ptr noundef %89, i32 noundef %90, i32 noundef 1)
  store ptr %91, ptr %14, align 8
  br label %92

92:                                               ; preds = %88, %83
  %93 = load i32, ptr %13, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %132

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 4
  %97 = load i8, ptr %96, align 4
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %11, align 1
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 9, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = icmp uge i64 %101, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %13, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.162, i32 noundef %107)
  call void @exit(i32 noundef 1) #8
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %95
  br label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 4
  %112 = load i8, ptr %111, align 4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %122

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr %struct.PatternInfo, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.PatternInfo, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.163, ptr noundef %121)
  br label %130

122:                                              ; preds = %110
  %123 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr %struct.PatternInfo, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.PatternInfo, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.163, ptr noundef %129)
  br label %130

130:                                              ; preds = %122, %114
  br label %131

131:                                              ; preds = %130
  br label %155

132:                                              ; preds = %92
  %133 = load ptr, ptr %6, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = call i32 @strcmp(ptr noundef %136, ptr noundef %137) #10
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  br label %156

141:                                              ; preds = %135, %132
  %142 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 3
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load ptr, ptr %14, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.154, ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %141
  %148 = call ptr @pg_malloc0(i64 noundef 24)
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = call ptr @pstrdup(ptr noundef %149)
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct.DatabaseInfo, ptr %151, i32 0, i32 0
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %15, align 8
  call void @simple_ptr_list_append(ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %147, %131
  br label %156

156:                                              ; preds = %155, %140
  %157 = load i32, ptr %10, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %10, align 4
  br label %69, !llvm.loop !11

159:                                              ; preds = %69
  %160 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %160)
  %161 = load i8, ptr %11, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %169

163:                                              ; preds = %159
  %164 = load ptr, ptr %4, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8
  call void @disconnectDatabase(ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %163
  call void @exit(i32 noundef 1) #8
  unreachable

169:                                              ; preds = %159, %40
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare ptr @get_user_name_or_exit(ptr noundef) #2

declare ptr @connectDatabase(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare ptr @PQdb(ptr noundef) #2

declare void @disconnectDatabase(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @PQescapeIdentifier(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @psprintf(ptr noundef, ...) #2

declare void @executeCommand(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @pfree(ptr noundef) #2

declare ptr @executeQuery(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @PQresultStatus(ptr noundef) #2

declare ptr @PQerrorMessage(ptr noundef) #2

declare void @PQclear(ptr noundef) #2

declare i32 @PQntuples(ptr noundef) #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

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
  call void @initPQExpBuffer(ptr noundef %10)
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.168)
  %21 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 14
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %4
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.169)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 9
  call void @append_rel_pattern_raw_cte(ptr noundef %10, ptr noundef %26, ptr noundef %25)
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.170)
  %27 = load ptr, ptr %5, align 8
  call void @append_rel_pattern_filtered_cte(ptr noundef %10, ptr noundef @.str.171, ptr noundef @.str.172, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %4
  %29 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 11
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 12
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 13
  %38 = load i8, ptr %37, align 2
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %36, %32, %28
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.173)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 10
  call void @append_rel_pattern_raw_cte(ptr noundef %10, ptr noundef %42, ptr noundef %41)
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.170)
  %43 = load ptr, ptr %5, align 8
  call void @append_rel_pattern_filtered_cte(ptr noundef %10, ptr noundef @.str.174, ptr noundef @.str.175, ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %36
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.176)
  %45 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 14
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.177)
  br label %50

49:                                               ; preds = %44
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.178)
  br label %50

50:                                               ; preds = %49, %48
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.179, i32 noundef 2, i32 noundef 403)
  %51 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 14
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.180, i32 noundef 2, i32 noundef 403)
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 11
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 12
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 13
  %65 = load i8, ptr %64, align 2
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %59, %55
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.181, i32 noundef 2, i32 noundef 403)
  br label %68

68:                                               ; preds = %67, %63
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.182)
  %69 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 11
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 12
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 13
  %78 = load i8, ptr %77, align 2
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %72, %68
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.183)
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 14
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.184, i32 noundef 2, i32 noundef 99)
  br label %87

86:                                               ; preds = %81
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.185, i32 noundef 2, i32 noundef 403, i32 noundef 2, i32 noundef 403)
  br label %87

87:                                               ; preds = %86, %85
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.186)
  %88 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 15
  %89 = load i8, ptr %88, align 4
  %90 = trunc i8 %89 to i1
  br i1 %90, label %101, label %91

91:                                               ; preds = %87
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.187)
  %92 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 11
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 13
  %97 = load i8, ptr %96, align 2
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %95, %91
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.188)
  br label %100

100:                                              ; preds = %99, %95
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.189)
  br label %101

101:                                              ; preds = %100, %87
  %102 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 25
  %103 = load i8, ptr %102, align 4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %121, label %105

105:                                              ; preds = %101
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.190)
  %106 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 12
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 13
  %111 = load i8, ptr %110, align 2
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %114

113:                                              ; preds = %109, %105
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.191)
  br label %115

114:                                              ; preds = %109
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.192)
  br label %115

115:                                              ; preds = %114, %113
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.193, i32 noundef 403)
  %116 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 15
  %117 = load i8, ptr %116, align 4
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.194, i32 noundef 99)
  br label %120

120:                                              ; preds = %119, %115
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.189)
  br label %121

121:                                              ; preds = %120, %101
  %122 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 15
  %123 = load i8, ptr %122, align 4
  %124 = trunc i8 %123 to i1
  br i1 %124, label %136, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 25
  %127 = load i8, ptr %126, align 4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.195)
  %130 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 12
  %131 = load i8, ptr %130, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.196)
  br label %135

134:                                              ; preds = %129
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.192)
  br label %135

135:                                              ; preds = %134, %133
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.197, i32 noundef 403)
  br label %136

136:                                              ; preds = %135, %125, %121
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.198)
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.199)
  %137 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 15
  %138 = load i8, ptr %137, align 4
  %139 = trunc i8 %138 to i1
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.200)
  br label %141

141:                                              ; preds = %140, %136
  %142 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 25
  %143 = load i8, ptr %142, align 4
  %144 = trunc i8 %143 to i1
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.201)
  br label %146

146:                                              ; preds = %145, %141
  %147 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 15
  %148 = load i8, ptr %147, align 4
  %149 = trunc i8 %148 to i1
  br i1 %149, label %155, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 25
  %152 = load i8, ptr %151, align 4
  %153 = trunc i8 %152 to i1
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.202)
  br label %155

155:                                              ; preds = %154, %150, %146
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.203)
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 2
  %160 = load i8, ptr %159, align 2
  %161 = trunc i8 %160 to i1
  %162 = call ptr @executeQuery(ptr noundef %156, ptr noundef %158, i1 noundef zeroext %161)
  store ptr %162, ptr %9, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = call i32 @PQresultStatus(ptr noundef %163)
  %165 = icmp ne i32 %164, 2
  br i1 %165, label %166, label %172

166:                                              ; preds = %155
  %167 = load ptr, ptr %5, align 8
  %168 = call ptr @PQerrorMessage(ptr noundef %167)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.161, ptr noundef %168)
  %169 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.57, ptr noundef %170)
  %171 = load ptr, ptr %5, align 8
  call void @disconnectDatabase(ptr noundef %171)
  call void @exit(i32 noundef 1) #8
  unreachable

172:                                              ; preds = %155
  call void @termPQExpBuffer(ptr noundef %10)
  %173 = load ptr, ptr %9, align 8
  %174 = call i32 @PQntuples(ptr noundef %173)
  store i32 %174, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %175

175:                                              ; preds = %369, %172
  %176 = load i32, ptr %12, align 4
  %177 = load i32, ptr %11, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %372

179:                                              ; preds = %175
  store i32 -1, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %12, align 4
  %182 = call i32 @PQgetisnull(ptr noundef %180, i32 noundef %181, i32 noundef 0)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %12, align 4
  %187 = call ptr @PQgetvalue(ptr noundef %185, i32 noundef %186, i32 noundef 0)
  %188 = call i32 @atoi(ptr noundef %187) #10
  store i32 %188, ptr %13, align 4
  br label %189

189:                                              ; preds = %184, %179
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %12, align 4
  %192 = call i32 @PQgetisnull(ptr noundef %190, i32 noundef %191, i32 noundef 1)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %203, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %12, align 4
  %197 = call ptr @PQgetvalue(ptr noundef %195, i32 noundef %196, i32 noundef 1)
  %198 = getelementptr i8, ptr %197, i64 0
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 116
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %14, align 1
  br label %203

203:                                              ; preds = %194, %189
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %12, align 4
  %206 = call i32 @PQgetisnull(ptr noundef %204, i32 noundef %205, i32 noundef 2)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %217, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %12, align 4
  %211 = call ptr @PQgetvalue(ptr noundef %209, i32 noundef %210, i32 noundef 2)
  %212 = getelementptr i8, ptr %211, i64 0
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 116
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %15, align 1
  br label %217

217:                                              ; preds = %208, %203
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %12, align 4
  %220 = call i32 @PQgetisnull(ptr noundef %218, i32 noundef %219, i32 noundef 3)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %12, align 4
  %225 = call ptr @PQgetvalue(ptr noundef %223, i32 noundef %224, i32 noundef 3)
  %226 = call i64 @strtoul(ptr noundef %225, ptr noundef null, i32 noundef 10) #7
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %16, align 4
  br label %228

228:                                              ; preds = %222, %217
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %12, align 4
  %231 = call i32 @PQgetisnull(ptr noundef %229, i32 noundef %230, i32 noundef 4)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %237, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr %12, align 4
  %236 = call ptr @PQgetvalue(ptr noundef %234, i32 noundef %235, i32 noundef 4)
  store ptr %236, ptr %17, align 8
  br label %237

237:                                              ; preds = %233, %228
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %12, align 4
  %240 = call i32 @PQgetisnull(ptr noundef %238, i32 noundef %239, i32 noundef 5)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %12, align 4
  %245 = call ptr @PQgetvalue(ptr noundef %243, i32 noundef %244, i32 noundef 5)
  store ptr %245, ptr %18, align 8
  br label %246

246:                                              ; preds = %242, %237
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %12, align 4
  %249 = call i32 @PQgetisnull(ptr noundef %247, i32 noundef %248, i32 noundef 6)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %246
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %12, align 4
  %254 = call ptr @PQgetvalue(ptr noundef %252, i32 noundef %253, i32 noundef 6)
  %255 = call i32 @atoi(ptr noundef %254) #10
  store i32 %255, ptr %19, align 4
  br label %256

256:                                              ; preds = %251, %246
  %257 = load i32, ptr %13, align 4
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %276

259:                                              ; preds = %256
  %260 = load i32, ptr %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 9, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = icmp uge i64 %261, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %259
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %13, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.204, i32 noundef %267)
  call void @exit(i32 noundef 1) #8
  unreachable

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268, %259
  %270 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 9
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr %struct.PatternInfo, ptr %271, i64 %273
  %275 = getelementptr inbounds %struct.PatternInfo, ptr %274, i32 0, i32 6
  store i8 1, ptr %275, align 2
  br label %368

276:                                              ; preds = %256
  %277 = call ptr @pg_malloc0(i64 noundef 48)
  store ptr %277, ptr %20, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds %struct.RelationInfo, ptr %279, i32 0, i32 0
  store ptr %278, ptr %280, align 8
  %281 = load i32, ptr %16, align 4
  %282 = load ptr, ptr %20, align 8
  %283 = getelementptr inbounds %struct.RelationInfo, ptr %282, i32 0, i32 1
  store i32 %281, ptr %283, align 8
  %284 = load i8, ptr %14, align 1
  %285 = trunc i8 %284 to i1
  %286 = load ptr, ptr %20, align 8
  %287 = getelementptr inbounds %struct.RelationInfo, ptr %286, i32 0, i32 2
  %288 = zext i1 %285 to i8
  store i8 %288, ptr %287, align 4
  %289 = load ptr, ptr %17, align 8
  %290 = call ptr @pstrdup(ptr noundef %289)
  %291 = load ptr, ptr %20, align 8
  %292 = getelementptr inbounds %struct.RelationInfo, ptr %291, i32 0, i32 3
  store ptr %290, ptr %292, align 8
  %293 = load ptr, ptr %18, align 8
  %294 = call ptr @pstrdup(ptr noundef %293)
  %295 = load ptr, ptr %20, align 8
  %296 = getelementptr inbounds %struct.RelationInfo, ptr %295, i32 0, i32 4
  store ptr %294, ptr %296, align 8
  %297 = load i32, ptr %19, align 4
  %298 = load ptr, ptr %20, align 8
  %299 = getelementptr inbounds %struct.RelationInfo, ptr %298, i32 0, i32 5
  store i32 %297, ptr %299, align 8
  %300 = load i32, ptr %19, align 4
  %301 = load ptr, ptr %20, align 8
  %302 = getelementptr inbounds %struct.RelationInfo, ptr %301, i32 0, i32 6
  store i32 %300, ptr %302, align 4
  %303 = load i8, ptr %14, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %358

305:                                              ; preds = %276
  %306 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 18
  %307 = load i64, ptr %306, align 8
  %308 = icmp sge i64 %307, 0
  br i1 %308, label %313, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 19
  %311 = load i64, ptr %310, align 8
  %312 = icmp sge i64 %311, 0
  br i1 %312, label %313, label %358

313:                                              ; preds = %309, %305
  %314 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 19
  %315 = load i64, ptr %314, align 8
  %316 = icmp sge i64 %315, 0
  br i1 %316, label %317, label %332

317:                                              ; preds = %313
  %318 = load ptr, ptr %20, align 8
  %319 = getelementptr inbounds %struct.RelationInfo, ptr %318, i32 0, i32 6
  %320 = load i32, ptr %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 19
  %323 = load i64, ptr %322, align 8
  %324 = icmp sgt i64 %321, %323
  br i1 %324, label %325, label %332

325:                                              ; preds = %317
  %326 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 19
  %327 = load i64, ptr %326, align 8
  %328 = add i64 %327, 1
  %329 = trunc i64 %328 to i32
  %330 = load ptr, ptr %20, align 8
  %331 = getelementptr inbounds %struct.RelationInfo, ptr %330, i32 0, i32 6
  store i32 %329, ptr %331, align 4
  br label %332

332:                                              ; preds = %325, %317, %313
  %333 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 18
  %334 = load i64, ptr %333, align 8
  %335 = icmp sge i64 %334, 0
  br i1 %335, label %336, label %357

336:                                              ; preds = %332
  %337 = load ptr, ptr %20, align 8
  %338 = getelementptr inbounds %struct.RelationInfo, ptr %337, i32 0, i32 6
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 18
  %342 = load i64, ptr %341, align 8
  %343 = icmp sgt i64 %340, %342
  br i1 %343, label %344, label %353

344:                                              ; preds = %336
  %345 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 18
  %346 = load i64, ptr %345, align 8
  %347 = load ptr, ptr %20, align 8
  %348 = getelementptr inbounds %struct.RelationInfo, ptr %347, i32 0, i32 6
  %349 = load i32, ptr %348, align 4
  %350 = sext i32 %349 to i64
  %351 = sub i64 %350, %346
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %348, align 4
  br label %356

353:                                              ; preds = %336
  %354 = load ptr, ptr %20, align 8
  %355 = getelementptr inbounds %struct.RelationInfo, ptr %354, i32 0, i32 6
  store i32 0, ptr %355, align 4
  br label %356

356:                                              ; preds = %353, %344
  br label %357

357:                                              ; preds = %356, %332
  br label %358

358:                                              ; preds = %357, %309, %276
  %359 = load ptr, ptr %20, align 8
  %360 = getelementptr inbounds %struct.RelationInfo, ptr %359, i32 0, i32 6
  %361 = load i32, ptr %360, align 4
  %362 = sext i32 %361 to i64
  %363 = load ptr, ptr %8, align 8
  %364 = load i64, ptr %363, align 8
  %365 = add i64 %364, %362
  store i64 %365, ptr %363, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = load ptr, ptr %20, align 8
  call void @simple_ptr_list_append(ptr noundef %366, ptr noundef %367)
  br label %368

368:                                              ; preds = %358, %269
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %12, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %12, align 4
  br label %175, !llvm.loop !12

372:                                              ; preds = %175
  %373 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %373)
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
  %22 = alloca i8, align 1
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %13, align 1
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %14, align 1
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %25 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 5
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %7
  br label %165

29:                                               ; preds = %7
  %30 = call i64 @time(ptr noundef null) #7
  store i64 %30, ptr %21, align 8
  %31 = load i64, ptr %21, align 8
  %32 = load i64, ptr @last_progress_report, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load i8, ptr %13, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %14, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
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
  %63 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %61, i64 noundef 32, ptr noundef @.str.147, i64 noundef %62)
  %64 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %65 = load i64, ptr %8, align 8
  %66 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %64, i64 noundef 32, ptr noundef @.str.147, i64 noundef %65)
  %67 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %68 = load i64, ptr %11, align 8
  %69 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %67, i64 noundef 32, ptr noundef @.str.147, i64 noundef %68)
  %70 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %71 = load i64, ptr %10, align 8
  %72 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %70, i64 noundef 32, ptr noundef @.str.147, i64 noundef %71)
  %73 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 3
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %136

76:                                               ; preds = %60
  %77 = load ptr, ptr %12, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %94, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr @stderr, align 8
  %81 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %82 = call i64 @strlen(ptr noundef %81) #10
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %85 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %86 = load i32, ptr %15, align 4
  %87 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %88 = call i64 @strlen(ptr noundef %87) #10
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %91 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %92 = load i32, ptr %16, align 4
  %93 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %80, ptr noundef @.str.148, i32 noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 37, ptr noundef @.str.79)
  br label %135

94:                                               ; preds = %76
  %95 = load ptr, ptr %12, align 8
  %96 = call i64 @strlen(ptr noundef %95) #10
  %97 = icmp ugt i64 %96, 35
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %22, align 1
  %99 = load ptr, ptr @stderr, align 8
  %100 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %101 = call i64 @strlen(ptr noundef %100) #10
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %104 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %105 = load i32, ptr %15, align 4
  %106 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %107 = call i64 @strlen(ptr noundef %106) #10
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %110 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %111 = load i32, ptr %16, align 4
  %112 = load i8, ptr %22, align 1
  %113 = trunc i8 %112 to i1
  %114 = select i1 %113, ptr @.str.150, ptr @.str.79
  %115 = load i8, ptr %22, align 1
  %116 = trunc i8 %115 to i1
  %117 = select i1 %116, i32 32, i32 35
  %118 = load i8, ptr %22, align 1
  %119 = trunc i8 %118 to i1
  %120 = select i1 %119, i32 32, i32 35
  %121 = load i8, ptr %22, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %130

123:                                              ; preds = %94
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = call i64 @strlen(ptr noundef %125) #10
  %127 = getelementptr i8, ptr %124, i64 %126
  %128 = getelementptr i8, ptr %127, i64 -35
  %129 = getelementptr i8, ptr %128, i64 3
  br label %132

130:                                              ; preds = %94
  %131 = load ptr, ptr %12, align 8
  br label %132

132:                                              ; preds = %130, %123
  %133 = phi ptr [ %129, %123 ], [ %131, %130 ]
  %134 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %99, ptr noundef @.str.149, i32 noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %114, i32 noundef %117, i32 noundef %120, ptr noundef %133)
  br label %135

135:                                              ; preds = %132, %79
  br label %151

136:                                              ; preds = %60
  %137 = load ptr, ptr @stderr, align 8
  %138 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %139 = call i64 @strlen(ptr noundef %138) #10
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %142 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %143 = load i32, ptr %15, align 4
  %144 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %145 = call i64 @strlen(ptr noundef %144) #10
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %148 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %149 = load i32, ptr %16, align 4
  %150 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %137, ptr noundef @.str.151, i32 noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149)
  br label %151

151:                                              ; preds = %136, %135
  %152 = load i8, ptr %14, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %162, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr @stderr, align 8
  %156 = call i32 @fileno(ptr noundef %155) #7
  %157 = call i32 @isatty(i32 noundef %156) #7
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load ptr, ptr @stderr, align 8
  %161 = call i32 @fputc(i32 noundef 13, ptr noundef %160)
  store i8 1, ptr @progress_since_last_stderr, align 1
  br label %165

162:                                              ; preds = %154, %151
  %163 = load ptr, ptr @stderr, align 8
  %164 = call i32 @fputc(i32 noundef 10, ptr noundef %163)
  br label %165

165:                                              ; preds = %162, %159, %40, %28
  ret void
}

declare ptr @ParallelSlotsSetup(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @ParallelSlotsAdoptConn(ptr noundef, ptr noundef) #2

declare void @initPQExpBuffer(ptr noundef) #2

declare ptr @ParallelSlotsGetIdle(ptr noundef, ptr noundef) #2

declare i32 @PQsetErrorVerbosity(ptr noundef, i32 noundef) #2

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

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
  %10 = getelementptr inbounds %struct.RelationInfo, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.DatabaseInfo, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 17
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str.72, ptr @.str.73
  %18 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 16
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, ptr @.str.72, ptr @.str.73
  %22 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.71, ptr noundef %13, ptr noundef %17, ptr noundef %21, ptr noundef %23)
  %24 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 18
  %25 = load i64, ptr %24, align 8
  %26 = icmp sge i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 18
  %30 = load i64, ptr %29, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %28, ptr noundef @.str.74, i64 noundef %30)
  br label %31

31:                                               ; preds = %27, %3
  %32 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 19
  %33 = load i64, ptr %32, align 8
  %34 = icmp sge i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 19
  %38 = load i64, ptr %37, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %36, ptr noundef @.str.75, i64 noundef %38)
  br label %39

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.RelationInfo, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %40, ptr noundef @.str.76, i32 noundef %43)
  ret void
}

declare ptr @pstrdup(ptr noundef) #2

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
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @PQresultStatus(ptr noundef %13)
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %131

16:                                               ; preds = %3
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
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @PQgetisnull(ptr noundef %28, i32 noundef %29, i32 noundef 3)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr @.str.84, ptr %10, align 8
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
  %44 = getelementptr inbounds %struct.RelationInfo, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.DatabaseInfo, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.RelationInfo, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.RelationInfo, ptr %51, i32 0, i32 4
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
  %63 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.85, ptr noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %59, ptr noundef %62)
  br label %124

64:                                               ; preds = %37
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call i32 @PQgetisnull(ptr noundef %65, i32 noundef %66, i32 noundef 1)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.RelationInfo, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.DatabaseInfo, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.RelationInfo, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.RelationInfo, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @PQgetvalue(ptr noundef %81, i32 noundef %82, i32 noundef 0)
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @PQgetvalue(ptr noundef %84, i32 noundef %85, i32 noundef 1)
  %87 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.86, ptr noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef %83, ptr noundef %86)
  br label %123

88:                                               ; preds = %64
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call i32 @PQgetisnull(ptr noundef %89, i32 noundef %90, i32 noundef 0)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.RelationInfo, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.DatabaseInfo, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.RelationInfo, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.RelationInfo, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call ptr @PQgetvalue(ptr noundef %105, i32 noundef %106, i32 noundef 0)
  %108 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.87, ptr noundef %98, ptr noundef %101, ptr noundef %104, ptr noundef %107)
  br label %122

109:                                              ; preds = %88
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.RelationInfo, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.DatabaseInfo, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.RelationInfo, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.RelationInfo, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.88, ptr noundef %114, ptr noundef %117, ptr noundef %120)
  br label %122

122:                                              ; preds = %109, %93
  br label %123

123:                                              ; preds = %122, %69
  br label %124

124:                                              ; preds = %123, %42
  %125 = load ptr, ptr %10, align 8
  %126 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.89, ptr noundef %125)
  br label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %23, !llvm.loop !13

130:                                              ; preds = %23
  br label %166

131:                                              ; preds = %3
  %132 = load ptr, ptr %4, align 8
  %133 = call i32 @PQresultStatus(ptr noundef %132)
  %134 = icmp ne i32 %133, 2
  br i1 %134, label %135, label %165

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8
  %137 = call ptr @PQerrorMessage(ptr noundef %136)
  %138 = call ptr @indent_lines(ptr noundef %137)
  store ptr %138, ptr %11, align 8
  store i8 0, ptr @all_checks_pass, align 1
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.RelationInfo, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.DatabaseInfo, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.RelationInfo, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.RelationInfo, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.88, ptr noundef %143, ptr noundef %146, ptr noundef %149)
  %151 = load ptr, ptr %11, align 8
  %152 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.90, ptr noundef %151)
  %153 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 3
  %154 = load i8, ptr %153, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %161

156:                                              ; preds = %135
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.RelationInfo, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.91, ptr noundef %159)
  br label %161

161:                                              ; preds = %156, %135
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %11, align 8
  call void @pg_free(ptr noundef %163)
  store ptr null, ptr %11, align 8
  br label %164

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %131
  br label %166

166:                                              ; preds = %165, %130
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.RelationInfo, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8
  call void @pg_free(ptr noundef %170)
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.RelationInfo, ptr %171, i32 0, i32 7
  store ptr null, ptr %172, align 8
  br label %173

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.RelationInfo, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  call void @pg_free(ptr noundef %177)
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.RelationInfo, ptr %178, i32 0, i32 3
  store ptr null, ptr %179, align 8
  br label %180

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.RelationInfo, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  call void @pg_free(ptr noundef %184)
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.RelationInfo, ptr %185, i32 0, i32 4
  store ptr null, ptr %186, align 8
  br label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %4, align 8
  %189 = call zeroext i1 @should_processing_continue(ptr noundef %188)
  ret i1 %189
}

; Function Attrs: nounwind uwtable
define internal void @run_command(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 2
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.81, ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ParallelSlot, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @PQsendQuery(ptr noundef %14, ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ParallelSlot, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @PQdb(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ParallelSlot, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @PQerrorMessage(ptr noundef %25)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.82, ptr noundef %22, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.83, ptr noundef %27)
  call void @exit(i32 noundef 1) #8
  unreachable

28:                                               ; preds = %11
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
  %8 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 21
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %36

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.RelationInfo, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.DatabaseInfo, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 23
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, ptr @.str.72, ptr @.str.73
  %22 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 22
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, ptr @.str.72, ptr @.str.73
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.RelationInfo, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.DatabaseInfo, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, ptr @.str.78, ptr @.str.79
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.RelationInfo, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %12, ptr noundef @.str.77, ptr noundef %17, ptr noundef %21, ptr noundef %25, ptr noundef %32, i32 noundef %35)
  br label %57

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.RelationInfo, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.DatabaseInfo, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 23
  %44 = load i8, ptr %43, align 2
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, ptr @.str.72, ptr @.str.73
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.RelationInfo, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.DatabaseInfo, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, ptr @.str.78, ptr @.str.79
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.RelationInfo, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %37, ptr noundef @.str.80, ptr noundef %42, ptr noundef %46, ptr noundef %53, i32 noundef %56)
  br label %57

57:                                               ; preds = %36, %11
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
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @PQresultStatus(ptr noundef %11)
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %52

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @PQntuples(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %51

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 5
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i8, ptr @progress_since_last_stderr, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %27, ptr noundef @.str.67)
  br label %29

29:                                               ; preds = %26, %23, %19
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.RelationInfo, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.DatabaseInfo, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.RelationInfo, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.RelationInfo, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.95, ptr noundef %34, ptr noundef %37, ptr noundef %40, i32 noundef %41)
  %42 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 3
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %29
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.RelationInfo, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef @.str.57, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %29
  %50 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 2, ptr noundef @.str.96, ptr noundef %50)
  store i8 0, ptr @progress_since_last_stderr, align 1
  br label %51

51:                                               ; preds = %49, %14
  br label %82

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @PQerrorMessage(ptr noundef %53)
  %55 = call ptr @indent_lines(ptr noundef %54)
  store ptr %55, ptr %9, align 8
  store i8 0, ptr @all_checks_pass, align 1
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.RelationInfo, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.DatabaseInfo, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.RelationInfo, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.RelationInfo, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.97, ptr noundef %60, ptr noundef %63, ptr noundef %66)
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.90, ptr noundef %68)
  %70 = getelementptr inbounds %struct.AmcheckOptions, ptr @opts, i32 0, i32 3
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %78

73:                                               ; preds = %52
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.RelationInfo, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.91, ptr noundef %76)
  br label %78

78:                                               ; preds = %73, %52
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %9, align 8
  call void @pg_free(ptr noundef %80)
  store ptr null, ptr %9, align 8
  br label %81

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %51
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.RelationInfo, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  call void @pg_free(ptr noundef %86)
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.RelationInfo, ptr %87, i32 0, i32 7
  store ptr null, ptr %88, align 8
  br label %89

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.RelationInfo, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  call void @pg_free(ptr noundef %93)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.RelationInfo, ptr %94, i32 0, i32 3
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.RelationInfo, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  call void @pg_free(ptr noundef %100)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.RelationInfo, ptr %101, i32 0, i32 4
  store ptr null, ptr %102, align 8
  br label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8
  %105 = call zeroext i1 @should_processing_continue(ptr noundef %104)
  ret i1 %105
}

declare void @termPQExpBuffer(ptr noundef) #2

declare zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef) #2

declare void @ParallelSlotsTerminate(ptr noundef) #2

declare void @pg_free(ptr noundef) #2

declare void @resetPQExpBuffer(ptr noundef) #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #2

declare i32 @pg_printf(ptr noundef, ...) #2

declare i32 @PQsendQuery(ptr noundef, ptr noundef) #2

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @indent_lines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @initPQExpBuffer(ptr noundef %3)
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.92)
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
  %15 = getelementptr i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef @.str.92)
  br label %26

26:                                               ; preds = %25, %19, %11
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8
  br label %7, !llvm.loop !14

30:                                               ; preds = %7
  %31 = getelementptr inbounds %struct.PQExpBufferData, ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @pstrdup(ptr noundef %32)
  store ptr %33, ptr %5, align 8
  call void @termPQExpBuffer(ptr noundef %3)
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @should_processing_continue(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @PQresultStatus(ptr noundef %5)
  switch i32 %6, label %26 [
    i32 1, label %7
    i32 2, label %7
    i32 6, label %7
    i32 7, label %8
    i32 5, label %25
    i32 0, label %25
    i32 3, label %25
    i32 4, label %25
    i32 8, label %25
    i32 9, label %25
    i32 10, label %25
    i32 11, label %25
  ]

7:                                                ; preds = %1, %1, %1
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @PQresultErrorField(ptr noundef %9, i32 noundef 86)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.93) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  br label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.94) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %27

24:                                               ; preds = %19
  br label %26

25:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %27

26:                                               ; preds = %24, %7, %1
  store i1 true, ptr %2, align 1
  br label %27

27:                                               ; preds = %26, %25, %23, %18, %13
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #2

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #2

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

declare i32 @fputc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @extend_pattern_info_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PatternInfoArray, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PatternInfoArray, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.PatternInfoArray, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, 40
  %15 = call ptr @pg_realloc(ptr noundef %10, i64 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.PatternInfoArray, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.PatternInfoArray, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.PatternInfoArray, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %23, 1
  %25 = getelementptr %struct.PatternInfo, ptr %20, i64 %24
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 40, i1 false)
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare void @patternToSQLRegex(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

declare ptr @pg_realloc(ptr noundef, i64 noundef) #2

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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.153, ptr noundef %25)
  call void @exit(i32 noundef 2) #8
  unreachable

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.PatternInfo, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  store i8 1, ptr @opts, align 8
  %36 = getelementptr inbounds %struct.PQExpBufferData, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @pstrdup(ptr noundef %37)
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.PatternInfo, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %26
  %42 = getelementptr inbounds %struct.PQExpBufferData, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.PQExpBufferData, ptr %12, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @pstrdup(ptr noundef %49)
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.PatternInfo, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %41
  %54 = getelementptr inbounds %struct.PQExpBufferData, ptr %13, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.PQExpBufferData, ptr %13, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @pstrdup(ptr noundef %61)
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.PatternInfo, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %59, %53
  call void @termPQExpBuffer(ptr noundef %11)
  call void @termPQExpBuffer(ptr noundef %12)
  call void @termPQExpBuffer(ptr noundef %13)
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.PatternInfo, ptr %68, i32 0, i32 4
  %70 = zext i1 %67 to i8
  store i8 %70, ptr %69, align 8
  %71 = load i8, ptr %10, align 1
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.PatternInfo, ptr %73, i32 0, i32 5
  %75 = zext i1 %72 to i8
  store i8 %75, ptr %74, align 1
  ret void
}

declare ptr @pg_malloc0(i64 noundef) #2

declare void @simple_ptr_list_append(ptr noundef, ptr noundef) #2

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
  store ptr @.str.79, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %61, %4
  %15 = load i32, ptr %9, align 4
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.PatternInfoArray, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %64

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.PatternInfoArray, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.PatternInfo, ptr %24, i64 %26
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.PatternInfo, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %60

32:                                               ; preds = %21
  %33 = load i8, ptr %8, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.PatternInfo, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %60

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.PatternInfo, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %40, %32
  %46 = load i8, ptr %11, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %49, ptr noundef @.str.164)
  br label %50

50:                                               ; preds = %48, %45
  store i8 1, ptr %11, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %51, ptr noundef @.str.165, ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.PatternInfo, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  call void @appendStringLiteralConn(ptr noundef %54, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %59, i8 noundef signext 41)
  store ptr @.str.166, ptr %10, align 8
  br label %60

60:                                               ; preds = %50, %40, %35, %21
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %14, !llvm.loop !15

64:                                               ; preds = %14
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %68, ptr noundef @.str.167)
  br label %69

69:                                               ; preds = %67, %64
  %70 = load i8, ptr %11, align 1
  %71 = trunc i8 %70 to i1
  ret i1 %71
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr @.str.79, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %93, %3
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PatternInfoArray, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %96

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.PatternInfoArray, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.PatternInfo, ptr %21, i64 %23
  store ptr %24, ptr %10, align 8
  %25 = load i8, ptr %9, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %28, ptr noundef @.str.164)
  br label %29

29:                                               ; preds = %27, %18
  store i8 1, ptr %9, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %30, ptr noundef @.str.205, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.PatternInfo, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %38, ptr noundef @.str.206)
  br label %45

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.PatternInfo, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  call void @appendStringLiteralConn(ptr noundef %40, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %37
  %46 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %46, ptr noundef @.str.207)
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.PatternInfo, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %52, ptr noundef @.str.206)
  br label %59

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.PatternInfo, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  call void @appendStringLiteralConn(ptr noundef %54, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %53, %51
  %60 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %60, ptr noundef @.str.207)
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.PatternInfo, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %66, ptr noundef @.str.206)
  br label %73

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.PatternInfo, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  call void @appendStringLiteralConn(ptr noundef %68, ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %67, %65
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.PatternInfo, ptr %74, i32 0, i32 4
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %79, ptr noundef @.str.208)
  br label %82

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %81, ptr noundef @.str.209)
  br label %82

82:                                               ; preds = %80, %78
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.PatternInfo, ptr %83, i32 0, i32 5
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %88, ptr noundef @.str.210)
  br label %91

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %90, ptr noundef @.str.211)
  br label %91

91:                                               ; preds = %89, %87
  %92 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferChar(ptr noundef %92, i8 noundef signext 41)
  store ptr @.str.166, ptr %8, align 8
  br label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %7, align 4
  br label %11, !llvm.loop !16

96:                                               ; preds = %11
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %100, ptr noundef @.str.212)
  br label %101

101:                                              ; preds = %99, %96
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
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %9, ptr noundef @.str.213, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @PQdb(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  call void @appendStringLiteralConn(ptr noundef %12, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef @.str.214)
  %17 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %17, ptr noundef @.str.215)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

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
