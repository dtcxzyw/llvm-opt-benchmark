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

59:                                               ; preds = %212, %2
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @getopt_long(i32 noundef %60, ptr noundef %61, ptr noundef @.str.35, ptr noundef @main.long_options, ptr noundef %20) #7
  store i32 %62, ptr %21, align 4
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %213

64:                                               ; preds = %59
  %65 = load i32, ptr %21, align 4
  switch i32 %65, label %210 [
    i32 97, label %66
    i32 100, label %67
    i32 68, label %70
    i32 101, label %73
    i32 104, label %74
    i32 105, label %77
    i32 73, label %80
    i32 106, label %83
    i32 112, label %88
    i32 80, label %91
    i32 114, label %92
    i32 82, label %95
    i32 115, label %98
    i32 83, label %101
    i32 116, label %104
    i32 84, label %107
    i32 85, label %110
    i32 118, label %113
    i32 119, label %114
    i32 87, label %115
    i32 1, label %116
    i32 2, label %119
    i32 3, label %120
    i32 4, label %121
    i32 5, label %122
    i32 6, label %123
    i32 7, label %144
    i32 8, label %171
    i32 9, label %198
    i32 10, label %199
    i32 11, label %200
    i32 12, label %201
    i32 13, label %202
    i32 14, label %209
  ]

66:                                               ; preds = %64
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 1), align 1
  br label %212

67:                                               ; preds = %64
  store i8 1, ptr @opts, align 8
  %68 = load ptr, ptr @optarg, align 8
  %69 = load i32, ptr %28, align 4
  call void @append_database_pattern(ptr noundef getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 9), ptr noundef %68, i32 noundef %69)
  br label %212

70:                                               ; preds = %64
  store i8 1, ptr @opts, align 8
  %71 = load ptr, ptr @optarg, align 8
  %72 = load i32, ptr %28, align 4
  call void @append_database_pattern(ptr noundef getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 10), ptr noundef %71, i32 noundef %72)
  br label %212

73:                                               ; preds = %64
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 2), align 2
  br label %212

74:                                               ; preds = %64
  %75 = load ptr, ptr @optarg, align 8
  %76 = call ptr @pg_strdup(ptr noundef %75)
  store ptr %76, ptr %24, align 8
  br label %212

77:                                               ; preds = %64
  store i8 0, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 14), align 1
  %78 = load ptr, ptr @optarg, align 8
  %79 = load i32, ptr %28, align 4
  call void @append_btree_pattern(ptr noundef getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 9), ptr noundef %78, i32 noundef %79)
  br label %212

80:                                               ; preds = %64
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 12), align 1
  %81 = load ptr, ptr @optarg, align 8
  %82 = load i32, ptr %28, align 4
  call void @append_btree_pattern(ptr noundef getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 10), ptr noundef %81, i32 noundef %82)
  br label %212

83:                                               ; preds = %64
  %84 = load ptr, ptr @optarg, align 8
  %85 = call zeroext i1 @option_parse_int(ptr noundef %84, ptr noundef @.str.36, i32 noundef 1, i32 noundef 2147483647, ptr noundef getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 6))
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @exit(i32 noundef 1) #8
  unreachable

87:                                               ; preds = %83
  br label %212

88:                                               ; preds = %64
  %89 = load ptr, ptr @optarg, align 8
  %90 = call ptr @pg_strdup(ptr noundef %89)
  store ptr %90, ptr %25, align 8
  br label %212

91:                                               ; preds = %64
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 5), align 1
  br label %212

92:                                               ; preds = %64
  store i8 0, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 14), align 1
  %93 = load ptr, ptr @optarg, align 8
  %94 = load i32, ptr %28, align 4
  call void @append_relation_pattern(ptr noundef getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 9), ptr noundef %93, i32 noundef %94)
  br label %212

95:                                               ; preds = %64
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 12), align 1
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 11), align 8
  %96 = load ptr, ptr @optarg, align 8
  %97 = load i32, ptr %28, align 4
  call void @append_relation_pattern(ptr noundef getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 10), ptr noundef %96, i32 noundef %97)
  br label %212

98:                                               ; preds = %64
  store i8 0, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 14), align 1
  %99 = load ptr, ptr @optarg, align 8
  %100 = load i32, ptr %28, align 4
  call void @append_schema_pattern(ptr noundef getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 9), ptr noundef %99, i32 noundef %100)
  br label %212

101:                                              ; preds = %64
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 13), align 2
  %102 = load ptr, ptr @optarg, align 8
  %103 = load i32, ptr %28, align 4
  call void @append_schema_pattern(ptr noundef getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 10), ptr noundef %102, i32 noundef %103)
  br label %212

104:                                              ; preds = %64
  store i8 0, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 14), align 1
  %105 = load ptr, ptr @optarg, align 8
  %106 = load i32, ptr %28, align 4
  call void @append_heap_pattern(ptr noundef getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 9), ptr noundef %105, i32 noundef %106)
  br label %212

107:                                              ; preds = %64
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 11), align 8
  %108 = load ptr, ptr @optarg, align 8
  %109 = load i32, ptr %28, align 4
  call void @append_heap_pattern(ptr noundef getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 10), ptr noundef %108, i32 noundef %109)
  br label %212

110:                                              ; preds = %64
  %111 = load ptr, ptr @optarg, align 8
  %112 = call ptr @pg_strdup(ptr noundef %111)
  store ptr %112, ptr %26, align 8
  br label %212

113:                                              ; preds = %64
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 3), align 1
  call void @pg_logging_increase_verbosity()
  br label %212

114:                                              ; preds = %64
  store i32 1, ptr %27, align 4
  br label %212

115:                                              ; preds = %64
  store i32 2, ptr %27, align 4
  br label %212

116:                                              ; preds = %64
  %117 = load ptr, ptr @optarg, align 8
  %118 = call ptr @pg_strdup(ptr noundef %117)
  store ptr %118, ptr %23, align 8
  br label %212

119:                                              ; preds = %64
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 25), align 4
  br label %212

120:                                              ; preds = %64
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 15), align 4
  br label %212

121:                                              ; preds = %64
  store i8 0, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 16), align 1
  br label %212

122:                                              ; preds = %64
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 17), align 2
  br label %212

123:                                              ; preds = %64
  %124 = load ptr, ptr @optarg, align 8
  %125 = call i32 @pg_strcasecmp(ptr noundef %124, ptr noundef @.str.37)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store ptr @.str.37, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 20), align 8
  br label %143

128:                                              ; preds = %123
  %129 = load ptr, ptr @optarg, align 8
  %130 = call i32 @pg_strcasecmp(ptr noundef %129, ptr noundef @.str.38)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store ptr @.str.38, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 20), align 8
  br label %142

133:                                              ; preds = %128
  %134 = load ptr, ptr @optarg, align 8
  %135 = call i32 @pg_strcasecmp(ptr noundef %134, ptr noundef @.str.39)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store ptr @.str.39, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 20), align 8
  br label %141

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef @.str.41)
  call void @exit(i32 noundef 1) #8
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %137
  br label %142

142:                                              ; preds = %141, %132
  br label %143

143:                                              ; preds = %142, %127
  br label %212

144:                                              ; preds = %64
  %145 = call ptr @__errno_location() #9
  store i32 0, ptr %145, align 4
  %146 = load ptr, ptr @optarg, align 8
  %147 = call i64 @strtoul(ptr noundef %146, ptr noundef %30, i32 noundef 10) #7
  store i64 %147, ptr %31, align 8
  %148 = load ptr, ptr %30, align 8
  %149 = load ptr, ptr @optarg, align 8
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %160, label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr %30, align 8
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %151
  %157 = call ptr @__errno_location() #9
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156, %151, %144
  br label %161

161:                                              ; preds = %160
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.42)
  call void @exit(i32 noundef 1) #8
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %156
  %164 = load i64, ptr %31, align 8
  %165 = icmp ugt i64 %164, 4294967294
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.43)
  call void @exit(i32 noundef 1) #8
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168, %163
  %170 = load i64, ptr %31, align 8
  store i64 %170, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 18), align 8
  br label %212

171:                                              ; preds = %64
  %172 = call ptr @__errno_location() #9
  store i32 0, ptr %172, align 4
  %173 = load ptr, ptr @optarg, align 8
  %174 = call i64 @strtoul(ptr noundef %173, ptr noundef %30, i32 noundef 10) #7
  store i64 %174, ptr %31, align 8
  %175 = load ptr, ptr %30, align 8
  %176 = load ptr, ptr @optarg, align 8
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %187, label %178

178:                                              ; preds = %171
  %179 = load ptr, ptr %30, align 8
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %178
  %184 = call ptr @__errno_location() #9
  %185 = load i32, ptr %184, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183, %178, %171
  br label %188

188:                                              ; preds = %187
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.44)
  call void @exit(i32 noundef 1) #8
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189, %183
  %191 = load i64, ptr %31, align 8
  %192 = icmp ugt i64 %191, 4294967294
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.45)
  call void @exit(i32 noundef 1) #8
  unreachable

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195, %190
  %197 = load i64, ptr %31, align 8
  store i64 %197, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 19), align 8
  br label %212

198:                                              ; preds = %64
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 22), align 1
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 21), align 8
  br label %212

199:                                              ; preds = %64
  store i8 0, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 4), align 4
  br label %212

200:                                              ; preds = %64
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 23), align 2
  br label %212

201:                                              ; preds = %64
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 21), align 8
  br label %212

202:                                              ; preds = %64
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 7), align 4
  %203 = load ptr, ptr @optarg, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load ptr, ptr @optarg, align 8
  %207 = call ptr @pg_strdup(ptr noundef %206)
  store ptr %207, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 8), align 8
  br label %208

208:                                              ; preds = %205, %202
  br label %212

209:                                              ; preds = %64
  store i8 1, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 24), align 1
  br label %212

210:                                              ; preds = %64
  %211 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.46, ptr noundef %211)
  call void @exit(i32 noundef 1) #8
  unreachable

212:                                              ; preds = %209, %208, %201, %200, %199, %198, %196, %169, %143, %122, %121, %120, %119, %116, %115, %114, %113, %110, %107, %104, %101, %98, %95, %92, %91, %88, %87, %80, %77, %74, %73, %70, %67, %66
  br label %59, !llvm.loop !5

213:                                              ; preds = %59
  %214 = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 19), align 8
  %215 = icmp sge i64 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %213
  %217 = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 19), align 8
  %218 = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 18), align 8
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.47)
  call void @exit(i32 noundef 1) #8
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222, %216, %213
  %224 = load i32, ptr @optind, align 4
  %225 = load i32, ptr %4, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %223
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr @optind, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %22, align 8
  %233 = load i32, ptr @optind, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr @optind, align 4
  br label %235

235:                                              ; preds = %227, %223
  %236 = load i32, ptr @optind, align 4
  %237 = load i32, ptr %4, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %246

239:                                              ; preds = %235
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr @optind, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.48, ptr noundef %244)
  %245 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.46, ptr noundef %245)
  call void @exit(i32 noundef 1) #8
  unreachable

246:                                              ; preds = %235
  %247 = load ptr, ptr %24, align 8
  %248 = getelementptr inbounds %struct._connParams, ptr %29, i32 0, i32 1
  store ptr %247, ptr %248, align 8
  %249 = load ptr, ptr %25, align 8
  %250 = getelementptr inbounds %struct._connParams, ptr %29, i32 0, i32 2
  store ptr %249, ptr %250, align 8
  %251 = load ptr, ptr %26, align 8
  %252 = getelementptr inbounds %struct._connParams, ptr %29, i32 0, i32 3
  store ptr %251, ptr %252, align 8
  %253 = load i32, ptr %27, align 4
  %254 = getelementptr inbounds %struct._connParams, ptr %29, i32 0, i32 4
  store i32 %253, ptr %254, align 8
  %255 = getelementptr inbounds %struct._connParams, ptr %29, i32 0, i32 0
  store ptr null, ptr %255, align 8
  %256 = getelementptr inbounds %struct._connParams, ptr %29, i32 0, i32 5
  store ptr null, ptr %256, align 8
  call void @setup_cancel_handler(ptr noundef null)
  %257 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 1), align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %268

259:                                              ; preds = %246
  %260 = load ptr, ptr %22, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.49)
  call void @exit(i32 noundef 1) #8
  unreachable

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264, %259
  %266 = load ptr, ptr %23, align 8
  %267 = getelementptr inbounds %struct._connParams, ptr %29, i32 0, i32 0
  store ptr %266, ptr %267, align 8
  br label %281

268:                                              ; preds = %246
  %269 = load ptr, ptr %22, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = load i8, ptr @opts, align 8
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.50)
  call void @exit(i32 noundef 1) #8
  unreachable

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276, %271
  %278 = load ptr, ptr %22, align 8
  %279 = getelementptr inbounds %struct._connParams, ptr %29, i32 0, i32 0
  store ptr %278, ptr %279, align 8
  br label %280

280:                                              ; preds = %277, %268
  br label %281

281:                                              ; preds = %280, %265
  %282 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 1), align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %287, label %284

284:                                              ; preds = %281
  %285 = load i8, ptr @opts, align 8
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %293

287:                                              ; preds = %284, %281
  %288 = load ptr, ptr @progname, align 8
  %289 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 2), align 2
  %290 = trunc i8 %289 to i1
  %291 = call ptr @connectMaintenanceDatabase(ptr noundef %29, ptr noundef %288, i1 noundef zeroext %290)
  store ptr %291, ptr %6, align 8
  %292 = load ptr, ptr %6, align 8
  call void @compile_database_list(ptr noundef %292, ptr noundef %8, ptr noundef null)
  br label %323

293:                                              ; preds = %284
  %294 = getelementptr inbounds %struct._connParams, ptr %29, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %315

297:                                              ; preds = %293
  %298 = call ptr @getenv(ptr noundef @.str.51) #7
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = call ptr @getenv(ptr noundef @.str.51) #7
  %302 = getelementptr inbounds %struct._connParams, ptr %29, i32 0, i32 0
  store ptr %301, ptr %302, align 8
  br label %314

303:                                              ; preds = %297
  %304 = call ptr @getenv(ptr noundef @.str.52) #7
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = call ptr @getenv(ptr noundef @.str.52) #7
  %308 = getelementptr inbounds %struct._connParams, ptr %29, i32 0, i32 0
  store ptr %307, ptr %308, align 8
  br label %313

309:                                              ; preds = %303
  %310 = load ptr, ptr @progname, align 8
  %311 = call ptr @get_user_name_or_exit(ptr noundef %310)
  %312 = getelementptr inbounds %struct._connParams, ptr %29, i32 0, i32 0
  store ptr %311, ptr %312, align 8
  br label %313

313:                                              ; preds = %309, %306
  br label %314

314:                                              ; preds = %313, %300
  br label %315

315:                                              ; preds = %314, %293
  %316 = load ptr, ptr @progname, align 8
  %317 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 2), align 2
  %318 = trunc i8 %317 to i1
  %319 = call ptr @connectDatabase(ptr noundef %29, ptr noundef %316, i1 noundef zeroext %318, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %319, ptr %6, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = load ptr, ptr %6, align 8
  %322 = call ptr @PQdb(ptr noundef %321)
  call void @compile_database_list(ptr noundef %320, ptr noundef %8, ptr noundef %322)
  br label %323

323:                                              ; preds = %315, %287
  %324 = getelementptr inbounds %struct.SimplePtrList, ptr %8, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %333

327:                                              ; preds = %323
  %328 = load ptr, ptr %6, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load ptr, ptr %6, align 8
  call void @disconnectDatabase(ptr noundef %331)
  br label %332

332:                                              ; preds = %330, %327
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.53)
  call void @exit(i32 noundef 0) #8
  unreachable

333:                                              ; preds = %323
  %334 = getelementptr inbounds %struct.SimplePtrList, ptr %8, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %7, align 8
  br label %336

336:                                              ; preds = %456, %333
  %337 = load ptr, ptr %7, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %460

339:                                              ; preds = %336
  store ptr null, ptr %34, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct.SimplePtrListCell, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %35, align 8
  %343 = load ptr, ptr %35, align 8
  %344 = getelementptr inbounds %struct.DatabaseInfo, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct._connParams, ptr %29, i32 0, i32 5
  store ptr %345, ptr %346, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %357, label %349

349:                                              ; preds = %339
  %350 = load ptr, ptr %6, align 8
  %351 = call ptr @PQdb(ptr noundef %350)
  %352 = load ptr, ptr %35, align 8
  %353 = getelementptr inbounds %struct.DatabaseInfo, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @strcmp(ptr noundef %351, ptr noundef %354) #10
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %367

357:                                              ; preds = %349, %339
  %358 = load ptr, ptr %6, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  %361 = load ptr, ptr %6, align 8
  call void @disconnectDatabase(ptr noundef %361)
  br label %362

362:                                              ; preds = %360, %357
  %363 = load ptr, ptr @progname, align 8
  %364 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 2), align 2
  %365 = trunc i8 %364 to i1
  %366 = call ptr @connectDatabase(ptr noundef %29, ptr noundef %363, i1 noundef zeroext %365, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %366, ptr %6, align 8
  br label %367

367:                                              ; preds = %362, %349
  %368 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 7), align 4
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %384

370:                                              ; preds = %367
  %371 = load ptr, ptr %6, align 8
  %372 = load ptr, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 8), align 8
  %373 = load ptr, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 8), align 8
  %374 = call i64 @strlen(ptr noundef %373) #10
  %375 = call ptr @PQescapeIdentifier(ptr noundef %371, ptr noundef %372, i64 noundef %374)
  store ptr %375, ptr %36, align 8
  %376 = load ptr, ptr %36, align 8
  %377 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.54, ptr noundef %376)
  store ptr %377, ptr %37, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = load ptr, ptr %37, align 8
  %380 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 2), align 2
  %381 = trunc i8 %380 to i1
  call void @executeCommand(ptr noundef %378, ptr noundef %379, i1 noundef zeroext %381)
  %382 = load ptr, ptr %37, align 8
  call void @pfree(ptr noundef %382)
  %383 = load ptr, ptr %36, align 8
  call void @pfree(ptr noundef %383)
  br label %384

384:                                              ; preds = %370, %367
  %385 = load ptr, ptr %6, align 8
  %386 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 2), align 2
  %387 = trunc i8 %386 to i1
  %388 = call ptr @executeQuery(ptr noundef %385, ptr noundef @.str.55, i1 noundef zeroext %387)
  store ptr %388, ptr %32, align 8
  %389 = load ptr, ptr %32, align 8
  %390 = call i32 @PQresultStatus(ptr noundef %389)
  %391 = icmp ne i32 %390, 2
  br i1 %391, label %392, label %399

392:                                              ; preds = %384
  %393 = load ptr, ptr %6, align 8
  %394 = call ptr @PQdb(ptr noundef %393)
  %395 = load ptr, ptr %6, align 8
  %396 = call ptr @PQerrorMessage(ptr noundef %395)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.56, ptr noundef %394, ptr noundef %396)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.57, ptr noundef @.str.55)
  %397 = load ptr, ptr %32, align 8
  call void @PQclear(ptr noundef %397)
  %398 = load ptr, ptr %6, align 8
  call void @disconnectDatabase(ptr noundef %398)
  call void @exit(i32 noundef 1) #8
  unreachable

399:                                              ; preds = %384
  %400 = load ptr, ptr %32, align 8
  %401 = call i32 @PQntuples(ptr noundef %400)
  store i32 %401, ptr %33, align 4
  %402 = load i32, ptr %33, align 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %408

404:                                              ; preds = %399
  %405 = load ptr, ptr %6, align 8
  %406 = call ptr @PQdb(ptr noundef %405)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.58, ptr noundef %406)
  %407 = load ptr, ptr %6, align 8
  call void @disconnectDatabase(ptr noundef %407)
  store ptr null, ptr %6, align 8
  br label %456

408:                                              ; preds = %399
  %409 = load ptr, ptr %32, align 8
  %410 = call ptr @PQgetvalue(ptr noundef %409, i32 noundef 0, i32 noundef 0)
  store ptr %410, ptr %34, align 8
  %411 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 3), align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %419

413:                                              ; preds = %408
  %414 = load ptr, ptr %6, align 8
  %415 = call ptr @PQdb(ptr noundef %414)
  %416 = load ptr, ptr %32, align 8
  %417 = call ptr @PQgetvalue(ptr noundef %416, i32 noundef 0, i32 noundef 1)
  %418 = load ptr, ptr %34, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.59, ptr noundef %415, ptr noundef %417, ptr noundef %418)
  br label %419

419:                                              ; preds = %413, %408
  %420 = load ptr, ptr %6, align 8
  %421 = load ptr, ptr %34, align 8
  %422 = load ptr, ptr %34, align 8
  %423 = call i64 @strlen(ptr noundef %422) #10
  %424 = call ptr @PQescapeIdentifier(ptr noundef %420, ptr noundef %421, i64 noundef %423)
  %425 = load ptr, ptr %35, align 8
  %426 = getelementptr inbounds %struct.DatabaseInfo, ptr %425, i32 0, i32 1
  store ptr %424, ptr %426, align 8
  %427 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 24), align 1
  %428 = trunc i8 %427 to i1
  %429 = zext i1 %428 to i32
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %452

431:                                              ; preds = %419
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store i32 0, ptr %40, align 4
  %432 = load ptr, ptr %32, align 8
  %433 = call ptr @PQgetvalue(ptr noundef %432, i32 noundef 0, i32 noundef 1)
  store ptr %433, ptr %41, align 8
  %434 = load ptr, ptr %41, align 8
  %435 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %434, ptr noundef @.str.60, ptr noundef %38, ptr noundef %39, ptr noundef %40) #7
  %436 = load i32, ptr %38, align 4
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %441

438:                                              ; preds = %431
  %439 = load i32, ptr %39, align 4
  %440 = icmp slt i32 %439, 4
  br i1 %440, label %444, label %441

441:                                              ; preds = %438, %431
  %442 = load i32, ptr %38, align 4
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %448

444:                                              ; preds = %441, %438
  %445 = load ptr, ptr %41, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.61, ptr noundef %445)
  %446 = load ptr, ptr %35, align 8
  %447 = getelementptr inbounds %struct.DatabaseInfo, ptr %446, i32 0, i32 2
  store i8 0, ptr %447, align 8
  br label %451

448:                                              ; preds = %441
  %449 = load ptr, ptr %35, align 8
  %450 = getelementptr inbounds %struct.DatabaseInfo, ptr %449, i32 0, i32 2
  store i8 1, ptr %450, align 8
  br label %451

451:                                              ; preds = %448, %444
  br label %452

452:                                              ; preds = %451, %419
  %453 = load ptr, ptr %32, align 8
  call void @PQclear(ptr noundef %453)
  %454 = load ptr, ptr %6, align 8
  %455 = load ptr, ptr %35, align 8
  call void @compile_relation_list_one_db(ptr noundef %454, ptr noundef %9, ptr noundef %455, ptr noundef %17)
  br label %456

456:                                              ; preds = %452, %404
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds %struct.SimplePtrListCell, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  store ptr %459, ptr %7, align 8
  br label %336, !llvm.loop !7

460:                                              ; preds = %336
  store i32 0, ptr %19, align 4
  br label %461

461:                                              ; preds = %563, %460
  %462 = load i32, ptr %19, align 4
  %463 = sext i32 %462 to i64
  %464 = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 9, i32 1), align 8
  %465 = icmp ult i64 %463, %464
  br i1 %465, label %466, label %566

466:                                              ; preds = %461
  %467 = load ptr, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 9), align 8
  %468 = load i32, ptr %19, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr %struct.PatternInfo, ptr %467, i64 %469
  store ptr %470, ptr %42, align 8
  %471 = load ptr, ptr %42, align 8
  %472 = getelementptr inbounds %struct.PatternInfo, ptr %471, i32 0, i32 6
  %473 = load i8, ptr %472, align 2
  %474 = trunc i8 %473 to i1
  br i1 %474, label %562, label %475

475:                                              ; preds = %466
  %476 = load ptr, ptr %42, align 8
  %477 = getelementptr inbounds %struct.PatternInfo, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %485, label %480

480:                                              ; preds = %475
  %481 = load ptr, ptr %42, align 8
  %482 = getelementptr inbounds %struct.PatternInfo, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %482, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %562

485:                                              ; preds = %480, %475
  %486 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 4), align 4
  %487 = trunc i8 %486 to i1
  %488 = zext i1 %487 to i8
  store i8 %488, ptr %10, align 1
  %489 = load ptr, ptr %42, align 8
  %490 = getelementptr inbounds %struct.PatternInfo, ptr %489, i32 0, i32 4
  %491 = load i8, ptr %490, align 8
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %507

493:                                              ; preds = %485
  br label %494

494:                                              ; preds = %493
  %495 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 4), align 4
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %501

497:                                              ; preds = %494
  %498 = load ptr, ptr %42, align 8
  %499 = getelementptr inbounds %struct.PatternInfo, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.62, ptr noundef %500)
  br label %505

501:                                              ; preds = %494
  %502 = load ptr, ptr %42, align 8
  %503 = getelementptr inbounds %struct.PatternInfo, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.62, ptr noundef %504)
  br label %505

505:                                              ; preds = %501, %497
  br label %506

506:                                              ; preds = %505
  br label %561

507:                                              ; preds = %485
  %508 = load ptr, ptr %42, align 8
  %509 = getelementptr inbounds %struct.PatternInfo, ptr %508, i32 0, i32 5
  %510 = load i8, ptr %509, align 1
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %526

512:                                              ; preds = %507
  br label %513

513:                                              ; preds = %512
  %514 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 4), align 4
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %520

516:                                              ; preds = %513
  %517 = load ptr, ptr %42, align 8
  %518 = getelementptr inbounds %struct.PatternInfo, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.63, ptr noundef %519)
  br label %524

520:                                              ; preds = %513
  %521 = load ptr, ptr %42, align 8
  %522 = getelementptr inbounds %struct.PatternInfo, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.63, ptr noundef %523)
  br label %524

524:                                              ; preds = %520, %516
  br label %525

525:                                              ; preds = %524
  br label %560

526:                                              ; preds = %507
  %527 = load ptr, ptr %42, align 8
  %528 = getelementptr inbounds %struct.PatternInfo, ptr %527, i32 0, i32 3
  %529 = load ptr, ptr %528, align 8
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %545

531:                                              ; preds = %526
  br label %532

532:                                              ; preds = %531
  %533 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 4), align 4
  %534 = trunc i8 %533 to i1
  br i1 %534, label %535, label %539

535:                                              ; preds = %532
  %536 = load ptr, ptr %42, align 8
  %537 = getelementptr inbounds %struct.PatternInfo, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.64, ptr noundef %538)
  br label %543

539:                                              ; preds = %532
  %540 = load ptr, ptr %42, align 8
  %541 = getelementptr inbounds %struct.PatternInfo, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.64, ptr noundef %542)
  br label %543

543:                                              ; preds = %539, %535
  br label %544

544:                                              ; preds = %543
  br label %559

545:                                              ; preds = %526
  br label %546

546:                                              ; preds = %545
  %547 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 4), align 4
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %553

549:                                              ; preds = %546
  %550 = load ptr, ptr %42, align 8
  %551 = getelementptr inbounds %struct.PatternInfo, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.65, ptr noundef %552)
  br label %557

553:                                              ; preds = %546
  %554 = load ptr, ptr %42, align 8
  %555 = getelementptr inbounds %struct.PatternInfo, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.65, ptr noundef %556)
  br label %557

557:                                              ; preds = %553, %549
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558, %544
  br label %560

560:                                              ; preds = %559, %525
  br label %561

561:                                              ; preds = %560, %506
  br label %562

562:                                              ; preds = %561, %480, %466
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %19, align 4
  %565 = add i32 %564, 1
  store i32 %565, ptr %19, align 4
  br label %461, !llvm.loop !8

566:                                              ; preds = %461
  %567 = load i8, ptr %10, align 1
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %575

569:                                              ; preds = %566
  %570 = load ptr, ptr %6, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %574

572:                                              ; preds = %569
  %573 = load ptr, ptr %6, align 8
  call void @disconnectDatabase(ptr noundef %573)
  br label %574

574:                                              ; preds = %572, %569
  call void @exit(i32 noundef 1) #8
  unreachable

575:                                              ; preds = %566
  store i32 0, ptr %12, align 4
  %576 = getelementptr inbounds %struct.SimplePtrList, ptr %9, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8
  store ptr %577, ptr %7, align 8
  br label %578

578:                                              ; preds = %591, %575
  %579 = load ptr, ptr %7, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %595

581:                                              ; preds = %578
  %582 = load i64, ptr %15, align 8
  %583 = add i64 %582, 1
  store i64 %583, ptr %15, align 8
  %584 = load i32, ptr %12, align 4
  %585 = load i32, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 6), align 8
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %587, label %590

587:                                              ; preds = %581
  %588 = load i32, ptr %12, align 4
  %589 = add i32 %588, 1
  store i32 %589, ptr %12, align 4
  br label %590

590:                                              ; preds = %587, %581
  br label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %7, align 8
  %593 = getelementptr inbounds %struct.SimplePtrListCell, ptr %592, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8
  store ptr %594, ptr %7, align 8
  br label %578, !llvm.loop !9

595:                                              ; preds = %578
  %596 = load i64, ptr %15, align 8
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %598, label %606

598:                                              ; preds = %595
  %599 = load ptr, ptr %6, align 8
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %603

601:                                              ; preds = %598
  %602 = load ptr, ptr %6, align 8
  call void @disconnectDatabase(ptr noundef %602)
  br label %603

603:                                              ; preds = %601, %598
  br label %604

604:                                              ; preds = %603
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.66)
  call void @exit(i32 noundef 1) #8
  unreachable

605:                                              ; No predecessors!
  br label %606

606:                                              ; preds = %605, %595
  %607 = load i64, ptr %15, align 8
  %608 = load i64, ptr %18, align 8
  %609 = load i64, ptr %17, align 8
  %610 = load i64, ptr %16, align 8
  call void @progress_report(i64 noundef %607, i64 noundef %608, i64 noundef %609, i64 noundef %610, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr null, ptr %11, align 8
  %611 = load i32, ptr %12, align 4
  %612 = load ptr, ptr @progname, align 8
  %613 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 2), align 2
  %614 = trunc i8 %613 to i1
  %615 = call ptr @ParallelSlotsSetup(i32 noundef %611, ptr noundef %29, ptr noundef %612, i1 noundef zeroext %614, ptr noundef null)
  store ptr %615, ptr %13, align 8
  %616 = load ptr, ptr %6, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %621

618:                                              ; preds = %606
  %619 = load ptr, ptr %13, align 8
  %620 = load ptr, ptr %6, align 8
  call void @ParallelSlotsAdoptConn(ptr noundef %619, ptr noundef %620)
  store ptr null, ptr %6, align 8
  br label %621

621:                                              ; preds = %618, %606
  call void @initPQExpBuffer(ptr noundef %14)
  store i64 0, ptr %18, align 8
  %622 = getelementptr inbounds %struct.SimplePtrList, ptr %9, i32 0, i32 0
  %623 = load ptr, ptr %622, align 8
  store ptr %623, ptr %7, align 8
  br label %624

624:                                              ; preds = %757, %621
  %625 = load ptr, ptr %7, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %761

627:                                              ; preds = %624
  %628 = load ptr, ptr %7, align 8
  %629 = getelementptr inbounds %struct.SimplePtrListCell, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8
  store ptr %630, ptr %44, align 8
  %631 = load volatile i32, ptr @CancelRequested, align 4
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %627
  store i8 1, ptr %10, align 1
  br label %761

634:                                              ; preds = %627
  %635 = load ptr, ptr %44, align 8
  %636 = getelementptr inbounds %struct.RelationInfo, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds %struct.DatabaseInfo, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  store ptr %639, ptr %11, align 8
  %640 = load i64, ptr %15, align 8
  %641 = load i64, ptr %18, align 8
  %642 = load i64, ptr %17, align 8
  %643 = load i64, ptr %16, align 8
  %644 = load ptr, ptr %11, align 8
  call void @progress_report(i64 noundef %640, i64 noundef %641, i64 noundef %642, i64 noundef %643, ptr noundef %644, i1 noundef zeroext false, i1 noundef zeroext false)
  %645 = load i64, ptr %18, align 8
  %646 = add i64 %645, 1
  store i64 %646, ptr %18, align 8
  %647 = load ptr, ptr %44, align 8
  %648 = getelementptr inbounds %struct.RelationInfo, ptr %647, i32 0, i32 6
  %649 = load i32, ptr %648, align 4
  %650 = sext i32 %649 to i64
  %651 = load i64, ptr %16, align 8
  %652 = add i64 %651, %650
  store i64 %652, ptr %16, align 8
  %653 = load ptr, ptr %13, align 8
  %654 = load ptr, ptr %44, align 8
  %655 = getelementptr inbounds %struct.RelationInfo, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct.DatabaseInfo, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8
  %659 = call ptr @ParallelSlotsGetIdle(ptr noundef %653, ptr noundef %658)
  store ptr %659, ptr %43, align 8
  %660 = load ptr, ptr %43, align 8
  %661 = icmp ne ptr %660, null
  br i1 %661, label %663, label %662

662:                                              ; preds = %634
  store i8 1, ptr %10, align 1
  br label %761

663:                                              ; preds = %634
  %664 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 3), align 1
  %665 = trunc i8 %664 to i1
  br i1 %665, label %666, label %671

666:                                              ; preds = %663
  %667 = load ptr, ptr %43, align 8
  %668 = getelementptr inbounds %struct.ParallelSlot, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8
  %670 = call i32 @PQsetErrorVerbosity(ptr noundef %669, i32 noundef 2)
  br label %671

671:                                              ; preds = %666, %663
  %672 = load ptr, ptr %44, align 8
  %673 = getelementptr inbounds %struct.RelationInfo, ptr %672, i32 0, i32 2
  %674 = load i8, ptr %673, align 4
  %675 = trunc i8 %674 to i1
  br i1 %675, label %676, label %716

676:                                              ; preds = %671
  %677 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 3), align 1
  %678 = trunc i8 %677 to i1
  br i1 %678, label %679, label %700

679:                                              ; preds = %676
  %680 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 5), align 1
  %681 = trunc i8 %680 to i1
  br i1 %681, label %682, label %688

682:                                              ; preds = %679
  %683 = load i8, ptr @progress_since_last_stderr, align 1
  %684 = trunc i8 %683 to i1
  br i1 %684, label %685, label %688

685:                                              ; preds = %682
  %686 = load ptr, ptr @stderr, align 8
  %687 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %686, ptr noundef @.str.67)
  br label %688

688:                                              ; preds = %685, %682, %679
  %689 = load ptr, ptr %44, align 8
  %690 = getelementptr inbounds %struct.RelationInfo, ptr %689, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.DatabaseInfo, ptr %691, i32 0, i32 0
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %44, align 8
  %695 = getelementptr inbounds %struct.RelationInfo, ptr %694, i32 0, i32 3
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %44, align 8
  %698 = getelementptr inbounds %struct.RelationInfo, ptr %697, i32 0, i32 4
  %699 = load ptr, ptr %698, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.68, ptr noundef %693, ptr noundef %696, ptr noundef %699)
  store i8 0, ptr @progress_since_last_stderr, align 1
  br label %700

700:                                              ; preds = %688, %676
  %701 = load ptr, ptr %44, align 8
  %702 = load ptr, ptr %43, align 8
  %703 = getelementptr inbounds %struct.ParallelSlot, ptr %702, i32 0, i32 0
  %704 = load ptr, ptr %703, align 8
  call void @prepare_heap_command(ptr noundef %14, ptr noundef %701, ptr noundef %704)
  %705 = getelementptr inbounds %struct.PQExpBufferData, ptr %14, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8
  %707 = call ptr @pstrdup(ptr noundef %706)
  %708 = load ptr, ptr %44, align 8
  %709 = getelementptr inbounds %struct.RelationInfo, ptr %708, i32 0, i32 7
  store ptr %707, ptr %709, align 8
  %710 = load ptr, ptr %43, align 8
  %711 = load ptr, ptr %44, align 8
  call void @ParallelSlotSetHandler(ptr noundef %710, ptr noundef @verify_heap_slot_handler, ptr noundef %711)
  %712 = load ptr, ptr %43, align 8
  %713 = load ptr, ptr %44, align 8
  %714 = getelementptr inbounds %struct.RelationInfo, ptr %713, i32 0, i32 7
  %715 = load ptr, ptr %714, align 8
  call void @run_command(ptr noundef %712, ptr noundef %715)
  br label %756

716:                                              ; preds = %671
  %717 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 3), align 1
  %718 = trunc i8 %717 to i1
  br i1 %718, label %719, label %740

719:                                              ; preds = %716
  %720 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 5), align 1
  %721 = trunc i8 %720 to i1
  br i1 %721, label %722, label %728

722:                                              ; preds = %719
  %723 = load i8, ptr @progress_since_last_stderr, align 1
  %724 = trunc i8 %723 to i1
  br i1 %724, label %725, label %728

725:                                              ; preds = %722
  %726 = load ptr, ptr @stderr, align 8
  %727 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %726, ptr noundef @.str.67)
  br label %728

728:                                              ; preds = %725, %722, %719
  %729 = load ptr, ptr %44, align 8
  %730 = getelementptr inbounds %struct.RelationInfo, ptr %729, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds %struct.DatabaseInfo, ptr %731, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8
  %734 = load ptr, ptr %44, align 8
  %735 = getelementptr inbounds %struct.RelationInfo, ptr %734, i32 0, i32 3
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr %44, align 8
  %738 = getelementptr inbounds %struct.RelationInfo, ptr %737, i32 0, i32 4
  %739 = load ptr, ptr %738, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.69, ptr noundef %733, ptr noundef %736, ptr noundef %739)
  store i8 0, ptr @progress_since_last_stderr, align 1
  br label %740

740:                                              ; preds = %728, %716
  %741 = load ptr, ptr %44, align 8
  %742 = load ptr, ptr %43, align 8
  %743 = getelementptr inbounds %struct.ParallelSlot, ptr %742, i32 0, i32 0
  %744 = load ptr, ptr %743, align 8
  call void @prepare_btree_command(ptr noundef %14, ptr noundef %741, ptr noundef %744)
  %745 = getelementptr inbounds %struct.PQExpBufferData, ptr %14, i32 0, i32 0
  %746 = load ptr, ptr %745, align 8
  %747 = call ptr @pstrdup(ptr noundef %746)
  %748 = load ptr, ptr %44, align 8
  %749 = getelementptr inbounds %struct.RelationInfo, ptr %748, i32 0, i32 7
  store ptr %747, ptr %749, align 8
  %750 = load ptr, ptr %43, align 8
  %751 = load ptr, ptr %44, align 8
  call void @ParallelSlotSetHandler(ptr noundef %750, ptr noundef @verify_btree_slot_handler, ptr noundef %751)
  %752 = load ptr, ptr %43, align 8
  %753 = load ptr, ptr %44, align 8
  %754 = getelementptr inbounds %struct.RelationInfo, ptr %753, i32 0, i32 7
  %755 = load ptr, ptr %754, align 8
  call void @run_command(ptr noundef %752, ptr noundef %755)
  br label %756

756:                                              ; preds = %740, %700
  br label %757

757:                                              ; preds = %756
  %758 = load ptr, ptr %7, align 8
  %759 = getelementptr inbounds %struct.SimplePtrListCell, ptr %758, i32 0, i32 0
  %760 = load ptr, ptr %759, align 8
  store ptr %760, ptr %7, align 8
  br label %624, !llvm.loop !10

761:                                              ; preds = %662, %633, %624
  call void @termPQExpBuffer(ptr noundef %14)
  %762 = load i8, ptr %10, align 1
  %763 = trunc i8 %762 to i1
  br i1 %763, label %776, label %764

764:                                              ; preds = %761
  %765 = load ptr, ptr %13, align 8
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %771

767:                                              ; preds = %764
  %768 = load ptr, ptr %13, align 8
  %769 = call zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef %768)
  br i1 %769, label %771, label %770

770:                                              ; preds = %767
  store i8 1, ptr %10, align 1
  br label %771

771:                                              ; preds = %770, %767, %764
  %772 = load i64, ptr %15, align 8
  %773 = load i64, ptr %18, align 8
  %774 = load i64, ptr %17, align 8
  %775 = load i64, ptr %16, align 8
  call void @progress_report(i64 noundef %772, i64 noundef %773, i64 noundef %774, i64 noundef %775, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %776

776:                                              ; preds = %771, %761
  %777 = load ptr, ptr %13, align 8
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %784

779:                                              ; preds = %776
  %780 = load ptr, ptr %13, align 8
  call void @ParallelSlotsTerminate(ptr noundef %780)
  br label %781

781:                                              ; preds = %779
  %782 = load ptr, ptr %13, align 8
  call void @pg_free(ptr noundef %782)
  store ptr null, ptr %13, align 8
  br label %783

783:                                              ; preds = %781
  br label %784

784:                                              ; preds = %783, %776
  %785 = load i8, ptr %10, align 1
  %786 = trunc i8 %785 to i1
  br i1 %786, label %787, label %788

787:                                              ; preds = %784
  call void @exit(i32 noundef 1) #8
  unreachable

788:                                              ; preds = %784
  %789 = load i8, ptr @all_checks_pass, align 1
  %790 = trunc i8 %789 to i1
  br i1 %790, label %792, label %791

791:                                              ; preds = %788
  call void @exit(i32 noundef 2) #8
  unreachable

792:                                              ; preds = %788
  %793 = load i32, ptr %3, align 4
  ret i32 %793
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
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = call ptr @pg_malloc0(i64 noundef 24)
  store ptr %19, ptr %12, align 8
  %20 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 3), align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.154, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %18
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @pstrdup(ptr noundef %25)
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.DatabaseInfo, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %12, align 8
  call void @simple_ptr_list_append(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %3
  call void @initPQExpBuffer(ptr noundef %8)
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.155)
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i1 @append_db_pattern_cte(ptr noundef %8, ptr noundef getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 9), ptr noundef %32, i1 noundef zeroext true)
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 1), align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @termPQExpBuffer(ptr noundef %8)
  br label %157

38:                                               ; preds = %34, %31
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.156)
  %39 = load ptr, ptr %4, align 8
  %40 = call zeroext i1 @append_db_pattern_cte(ptr noundef %8, ptr noundef getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 10), ptr noundef %39, i1 noundef zeroext false)
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.157)
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.158)
  %41 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 1), align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.159)
  br label %44

44:                                               ; preds = %43, %38
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.160)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 2), align 2
  %49 = trunc i8 %48 to i1
  %50 = call ptr @executeQuery(ptr noundef %45, ptr noundef %47, i1 noundef zeroext %49)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @PQresultStatus(ptr noundef %51)
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %60

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @PQerrorMessage(ptr noundef %55)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.161, ptr noundef %56)
  %57 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.57, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  call void @disconnectDatabase(ptr noundef %59)
  call void @exit(i32 noundef 1) #8
  unreachable

60:                                               ; preds = %44
  call void @termPQExpBuffer(ptr noundef %8)
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @PQntuples(ptr noundef %61)
  store i32 %62, ptr %9, align 4
  store i8 0, ptr %11, align 1
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %144, %60
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %147

67:                                               ; preds = %63
  store i32 -1, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call i32 @PQgetisnull(ptr noundef %68, i32 noundef %69, i32 noundef 0)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @PQgetvalue(ptr noundef %73, i32 noundef %74, i32 noundef 0)
  %76 = call i32 @atoi(ptr noundef %75) #10
  store i32 %76, ptr %13, align 4
  br label %77

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call i32 @PQgetisnull(ptr noundef %78, i32 noundef %79, i32 noundef 1)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @PQgetvalue(ptr noundef %83, i32 noundef %84, i32 noundef 1)
  store ptr %85, ptr %14, align 8
  br label %86

86:                                               ; preds = %82, %77
  %87 = load i32, ptr %13, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %121

89:                                               ; preds = %86
  %90 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 4), align 4
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %11, align 1
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 9, i32 1), align 8
  %96 = icmp uge i64 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %13, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.162, i32 noundef %99)
  call void @exit(i32 noundef 1) #8
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %89
  br label %102

102:                                              ; preds = %101
  %103 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 4), align 4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load ptr, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 9), align 8
  %107 = load i32, ptr %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr %struct.PatternInfo, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.PatternInfo, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.163, ptr noundef %111)
  br label %119

112:                                              ; preds = %102
  %113 = load ptr, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 9), align 8
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr %struct.PatternInfo, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.PatternInfo, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.163, ptr noundef %118)
  br label %119

119:                                              ; preds = %112, %105
  br label %120

120:                                              ; preds = %119
  br label %143

121:                                              ; preds = %86
  %122 = load ptr, ptr %6, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = call i32 @strcmp(ptr noundef %125, ptr noundef %126) #10
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %144

130:                                              ; preds = %124, %121
  %131 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 3), align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %14, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.154, ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %130
  %136 = call ptr @pg_malloc0(i64 noundef 24)
  store ptr %136, ptr %15, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = call ptr @pstrdup(ptr noundef %137)
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.DatabaseInfo, ptr %139, i32 0, i32 0
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %15, align 8
  call void @simple_ptr_list_append(ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %135, %120
  br label %144

144:                                              ; preds = %143, %129
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %10, align 4
  br label %63, !llvm.loop !11

147:                                              ; preds = %63
  %148 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %148)
  %149 = load i8, ptr %11, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = load ptr, ptr %4, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %4, align 8
  call void @disconnectDatabase(ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %151
  call void @exit(i32 noundef 1) #8
  unreachable

157:                                              ; preds = %147, %37
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
  %21 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 14), align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %4
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.169)
  %24 = load ptr, ptr %5, align 8
  call void @append_rel_pattern_raw_cte(ptr noundef %10, ptr noundef getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 9), ptr noundef %24)
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.170)
  %25 = load ptr, ptr %5, align 8
  call void @append_rel_pattern_filtered_cte(ptr noundef %10, ptr noundef @.str.171, ptr noundef @.str.172, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %4
  %27 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 11), align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 12), align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 13), align 2
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32, %29, %26
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.173)
  %36 = load ptr, ptr %5, align 8
  call void @append_rel_pattern_raw_cte(ptr noundef %10, ptr noundef getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 10), ptr noundef %36)
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.170)
  %37 = load ptr, ptr %5, align 8
  call void @append_rel_pattern_filtered_cte(ptr noundef %10, ptr noundef @.str.174, ptr noundef @.str.175, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %32
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.176)
  %39 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 14), align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.177)
  br label %43

42:                                               ; preds = %38
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.178)
  br label %43

43:                                               ; preds = %42, %41
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.179, i32 noundef 2, i32 noundef 403)
  %44 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 14), align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.180, i32 noundef 2, i32 noundef 403)
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 11), align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 12), align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 13), align 2
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %50, %47
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.181, i32 noundef 2, i32 noundef 403)
  br label %57

57:                                               ; preds = %56, %53
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.182)
  %58 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 11), align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 12), align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 13), align 2
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %60, %57
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.183)
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 14), align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.184, i32 noundef 2, i32 noundef 99)
  br label %72

71:                                               ; preds = %67
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.185, i32 noundef 2, i32 noundef 403, i32 noundef 2, i32 noundef 403)
  br label %72

72:                                               ; preds = %71, %70
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.186)
  %73 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 15), align 4
  %74 = trunc i8 %73 to i1
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.187)
  %76 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 11), align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 13), align 2
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %75
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.188)
  br label %82

82:                                               ; preds = %81, %78
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.189)
  br label %83

83:                                               ; preds = %82, %72
  %84 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 25), align 4
  %85 = trunc i8 %84 to i1
  br i1 %85, label %99, label %86

86:                                               ; preds = %83
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.190)
  %87 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 12), align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 13), align 2
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %86
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.191)
  br label %94

93:                                               ; preds = %89
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.192)
  br label %94

94:                                               ; preds = %93, %92
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.193, i32 noundef 403)
  %95 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 15), align 4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.194, i32 noundef 99)
  br label %98

98:                                               ; preds = %97, %94
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.189)
  br label %99

99:                                               ; preds = %98, %83
  %100 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 15), align 4
  %101 = trunc i8 %100 to i1
  br i1 %101, label %111, label %102

102:                                              ; preds = %99
  %103 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 25), align 4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.195)
  %106 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 12), align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.196)
  br label %110

109:                                              ; preds = %105
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.192)
  br label %110

110:                                              ; preds = %109, %108
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %10, ptr noundef @.str.197, i32 noundef 403)
  br label %111

111:                                              ; preds = %110, %102, %99
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.198)
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.199)
  %112 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 15), align 4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.200)
  br label %115

115:                                              ; preds = %114, %111
  %116 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 25), align 4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.201)
  br label %119

119:                                              ; preds = %118, %115
  %120 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 15), align 4
  %121 = trunc i8 %120 to i1
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 25), align 4
  %124 = trunc i8 %123 to i1
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.202)
  br label %126

126:                                              ; preds = %125, %122, %119
  call void @appendPQExpBufferStr(ptr noundef %10, ptr noundef @.str.203)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 2), align 2
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.161, ptr noundef %138)
  %139 = getelementptr inbounds %struct.PQExpBufferData, ptr %10, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.57, ptr noundef %140)
  %141 = load ptr, ptr %5, align 8
  call void @disconnectDatabase(ptr noundef %141)
  call void @exit(i32 noundef 1) #8
  unreachable

142:                                              ; preds = %126
  call void @termPQExpBuffer(ptr noundef %10)
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 @PQntuples(ptr noundef %143)
  store i32 %144, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %145

145:                                              ; preds = %329, %142
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %11, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %332

149:                                              ; preds = %145
  store i32 -1, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
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
  %158 = call i32 @atoi(ptr noundef %157) #10
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
  %168 = getelementptr i8, ptr %167, i64 0
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
  %182 = getelementptr i8, ptr %181, i64 0
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
  %196 = call i64 @strtoul(ptr noundef %195, ptr noundef null, i32 noundef 10) #7
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
  %225 = call i32 @atoi(ptr noundef %224) #10
  store i32 %225, ptr %19, align 4
  br label %226

226:                                              ; preds = %221, %216
  %227 = load i32, ptr %13, align 4
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %244

229:                                              ; preds = %226
  %230 = load i32, ptr %13, align 4
  %231 = sext i32 %230 to i64
  %232 = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 9, i32 1), align 8
  %233 = icmp uge i64 %231, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %13, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.204, i32 noundef %236)
  call void @exit(i32 noundef 1) #8
  unreachable

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237, %229
  %239 = load ptr, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 9), align 8
  %240 = load i32, ptr %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr %struct.PatternInfo, ptr %239, i64 %241
  %243 = getelementptr inbounds %struct.PatternInfo, ptr %242, i32 0, i32 6
  store i8 1, ptr %243, align 2
  br label %328

244:                                              ; preds = %226
  %245 = call ptr @pg_malloc0(i64 noundef 48)
  store ptr %245, ptr %20, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds %struct.RelationInfo, ptr %247, i32 0, i32 0
  store ptr %246, ptr %248, align 8
  %249 = load i32, ptr %16, align 4
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds %struct.RelationInfo, ptr %250, i32 0, i32 1
  store i32 %249, ptr %251, align 8
  %252 = load i8, ptr %14, align 1
  %253 = trunc i8 %252 to i1
  %254 = load ptr, ptr %20, align 8
  %255 = getelementptr inbounds %struct.RelationInfo, ptr %254, i32 0, i32 2
  %256 = zext i1 %253 to i8
  store i8 %256, ptr %255, align 4
  %257 = load ptr, ptr %17, align 8
  %258 = call ptr @pstrdup(ptr noundef %257)
  %259 = load ptr, ptr %20, align 8
  %260 = getelementptr inbounds %struct.RelationInfo, ptr %259, i32 0, i32 3
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %18, align 8
  %262 = call ptr @pstrdup(ptr noundef %261)
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds %struct.RelationInfo, ptr %263, i32 0, i32 4
  store ptr %262, ptr %264, align 8
  %265 = load i32, ptr %19, align 4
  %266 = load ptr, ptr %20, align 8
  %267 = getelementptr inbounds %struct.RelationInfo, ptr %266, i32 0, i32 5
  store i32 %265, ptr %267, align 8
  %268 = load i32, ptr %19, align 4
  %269 = load ptr, ptr %20, align 8
  %270 = getelementptr inbounds %struct.RelationInfo, ptr %269, i32 0, i32 6
  store i32 %268, ptr %270, align 4
  %271 = load i8, ptr %14, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %318

273:                                              ; preds = %244
  %274 = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 18), align 8
  %275 = icmp sge i64 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 19), align 8
  %278 = icmp sge i64 %277, 0
  br i1 %278, label %279, label %318

279:                                              ; preds = %276, %273
  %280 = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 19), align 8
  %281 = icmp sge i64 %280, 0
  br i1 %281, label %282, label %295

282:                                              ; preds = %279
  %283 = load ptr, ptr %20, align 8
  %284 = getelementptr inbounds %struct.RelationInfo, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %284, align 4
  %286 = sext i32 %285 to i64
  %287 = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 19), align 8
  %288 = icmp sgt i64 %286, %287
  br i1 %288, label %289, label %295

289:                                              ; preds = %282
  %290 = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 19), align 8
  %291 = add i64 %290, 1
  %292 = trunc i64 %291 to i32
  %293 = load ptr, ptr %20, align 8
  %294 = getelementptr inbounds %struct.RelationInfo, ptr %293, i32 0, i32 6
  store i32 %292, ptr %294, align 4
  br label %295

295:                                              ; preds = %289, %282, %279
  %296 = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 18), align 8
  %297 = icmp sge i64 %296, 0
  br i1 %297, label %298, label %317

298:                                              ; preds = %295
  %299 = load ptr, ptr %20, align 8
  %300 = getelementptr inbounds %struct.RelationInfo, ptr %299, i32 0, i32 6
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 18), align 8
  %304 = icmp sgt i64 %302, %303
  br i1 %304, label %305, label %313

305:                                              ; preds = %298
  %306 = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 18), align 8
  %307 = load ptr, ptr %20, align 8
  %308 = getelementptr inbounds %struct.RelationInfo, ptr %307, i32 0, i32 6
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  %311 = sub i64 %310, %306
  %312 = trunc i64 %311 to i32
  store i32 %312, ptr %308, align 4
  br label %316

313:                                              ; preds = %298
  %314 = load ptr, ptr %20, align 8
  %315 = getelementptr inbounds %struct.RelationInfo, ptr %314, i32 0, i32 6
  store i32 0, ptr %315, align 4
  br label %316

316:                                              ; preds = %313, %305
  br label %317

317:                                              ; preds = %316, %295
  br label %318

318:                                              ; preds = %317, %276, %244
  %319 = load ptr, ptr %20, align 8
  %320 = getelementptr inbounds %struct.RelationInfo, ptr %319, i32 0, i32 6
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = load ptr, ptr %8, align 8
  %324 = load i64, ptr %323, align 8
  %325 = add i64 %324, %322
  store i64 %325, ptr %323, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = load ptr, ptr %20, align 8
  call void @simple_ptr_list_append(ptr noundef %326, ptr noundef %327)
  br label %328

328:                                              ; preds = %318, %238
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %12, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %12, align 4
  br label %145, !llvm.loop !12

332:                                              ; preds = %145
  %333 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %333)
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
  %25 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 5), align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %7
  br label %163

28:                                               ; preds = %7
  %29 = call i64 @time(ptr noundef null) #7
  store i64 %29, ptr %21, align 8
  %30 = load i64, ptr %21, align 8
  %31 = load i64, ptr @last_progress_report, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load i8, ptr %13, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %14, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  br label %163

40:                                               ; preds = %36, %33, %28
  %41 = load i64, ptr %21, align 8
  store i64 %41, ptr @last_progress_report, align 8
  %42 = load i64, ptr %8, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i64, ptr %9, align 8
  %46 = mul i64 %45, 100
  %47 = load i64, ptr %8, align 8
  %48 = udiv i64 %46, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %15, align 4
  br label %50

50:                                               ; preds = %44, %40
  %51 = load i64, ptr %10, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i64, ptr %11, align 8
  %55 = mul i64 %54, 100
  %56 = load i64, ptr %10, align 8
  %57 = udiv i64 %55, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %16, align 4
  br label %59

59:                                               ; preds = %53, %50
  %60 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %61 = load i64, ptr %9, align 8
  %62 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %60, i64 noundef 32, ptr noundef @.str.147, i64 noundef %61)
  %63 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %64 = load i64, ptr %8, align 8
  %65 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %63, i64 noundef 32, ptr noundef @.str.147, i64 noundef %64)
  %66 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %67 = load i64, ptr %11, align 8
  %68 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %66, i64 noundef 32, ptr noundef @.str.147, i64 noundef %67)
  %69 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %70 = load i64, ptr %10, align 8
  %71 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %69, i64 noundef 32, ptr noundef @.str.147, i64 noundef %70)
  %72 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 3), align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %134

74:                                               ; preds = %59
  %75 = load ptr, ptr %12, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %92, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @stderr, align 8
  %79 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %80 = call i64 @strlen(ptr noundef %79) #10
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %83 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %84 = load i32, ptr %15, align 4
  %85 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %86 = call i64 @strlen(ptr noundef %85) #10
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %89 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %90 = load i32, ptr %16, align 4
  %91 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %78, ptr noundef @.str.148, i32 noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 37, ptr noundef @.str.79)
  br label %133

92:                                               ; preds = %74
  %93 = load ptr, ptr %12, align 8
  %94 = call i64 @strlen(ptr noundef %93) #10
  %95 = icmp ugt i64 %94, 35
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %22, align 1
  %97 = load ptr, ptr @stderr, align 8
  %98 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %99 = call i64 @strlen(ptr noundef %98) #10
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %102 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %103 = load i32, ptr %15, align 4
  %104 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %105 = call i64 @strlen(ptr noundef %104) #10
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %108 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %109 = load i32, ptr %16, align 4
  %110 = load i8, ptr %22, align 1
  %111 = trunc i8 %110 to i1
  %112 = select i1 %111, ptr @.str.150, ptr @.str.79
  %113 = load i8, ptr %22, align 1
  %114 = trunc i8 %113 to i1
  %115 = select i1 %114, i32 32, i32 35
  %116 = load i8, ptr %22, align 1
  %117 = trunc i8 %116 to i1
  %118 = select i1 %117, i32 32, i32 35
  %119 = load i8, ptr %22, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %128

121:                                              ; preds = %92
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = call i64 @strlen(ptr noundef %123) #10
  %125 = getelementptr i8, ptr %122, i64 %124
  %126 = getelementptr i8, ptr %125, i64 -35
  %127 = getelementptr i8, ptr %126, i64 3
  br label %130

128:                                              ; preds = %92
  %129 = load ptr, ptr %12, align 8
  br label %130

130:                                              ; preds = %128, %121
  %131 = phi ptr [ %127, %121 ], [ %129, %128 ]
  %132 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %97, ptr noundef @.str.149, i32 noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %112, i32 noundef %115, i32 noundef %118, ptr noundef %131)
  br label %133

133:                                              ; preds = %130, %77
  br label %149

134:                                              ; preds = %59
  %135 = load ptr, ptr @stderr, align 8
  %136 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %137 = call i64 @strlen(ptr noundef %136) #10
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %140 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %141 = load i32, ptr %15, align 4
  %142 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %143 = call i64 @strlen(ptr noundef %142) #10
  %144 = trunc i64 %143 to i32
  %145 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %146 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %147 = load i32, ptr %16, align 4
  %148 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %135, ptr noundef @.str.151, i32 noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147)
  br label %149

149:                                              ; preds = %134, %133
  %150 = load i8, ptr %14, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %160, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr @stderr, align 8
  %154 = call i32 @fileno(ptr noundef %153) #7
  %155 = call i32 @isatty(i32 noundef %154) #7
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load ptr, ptr @stderr, align 8
  %159 = call i32 @fputc(i32 noundef 13, ptr noundef %158)
  store i8 1, ptr @progress_since_last_stderr, align 1
  br label %163

160:                                              ; preds = %152, %149
  %161 = load ptr, ptr @stderr, align 8
  %162 = call i32 @fputc(i32 noundef 10, ptr noundef %161)
  br label %163

163:                                              ; preds = %160, %157, %39, %27
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
  %14 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 17), align 2
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, ptr @.str.72, ptr @.str.73
  %17 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 16), align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, ptr @.str.72, ptr @.str.73
  %20 = load ptr, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 20), align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %8, ptr noundef @.str.71, ptr noundef %13, ptr noundef %16, ptr noundef %19, ptr noundef %20)
  %21 = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 18), align 8
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 18), align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %24, ptr noundef @.str.74, i64 noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  %27 = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 19), align 8
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 19), align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %30, ptr noundef @.str.75, i64 noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.RelationInfo, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %33, ptr noundef @.str.76, i32 noundef %36)
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
  br label %165

131:                                              ; preds = %3
  %132 = load ptr, ptr %4, align 8
  %133 = call i32 @PQresultStatus(ptr noundef %132)
  %134 = icmp ne i32 %133, 2
  br i1 %134, label %135, label %164

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
  %153 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 3), align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %160

155:                                              ; preds = %135
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.RelationInfo, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.91, ptr noundef %158)
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

164:                                              ; preds = %163, %131
  br label %165

165:                                              ; preds = %164, %130
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.RelationInfo, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8
  call void @pg_free(ptr noundef %169)
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.RelationInfo, ptr %170, i32 0, i32 7
  store ptr null, ptr %171, align 8
  br label %172

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.RelationInfo, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  call void @pg_free(ptr noundef %176)
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.RelationInfo, ptr %177, i32 0, i32 3
  store ptr null, ptr %178, align 8
  br label %179

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.RelationInfo, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  call void @pg_free(ptr noundef %183)
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.RelationInfo, ptr %184, i32 0, i32 4
  store ptr null, ptr %185, align 8
  br label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %4, align 8
  %188 = call zeroext i1 @should_processing_continue(ptr noundef %187)
  ret i1 %188
}

; Function Attrs: nounwind uwtable
define internal void @run_command(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 2), align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.81, ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ParallelSlot, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @PQsendQuery(ptr noundef %13, ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ParallelSlot, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @PQdb(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ParallelSlot, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @PQerrorMessage(ptr noundef %24)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.82, ptr noundef %21, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.83, ptr noundef %26)
  call void @exit(i32 noundef 1) #8
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
  %8 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 21), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.RelationInfo, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.DatabaseInfo, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 23), align 2
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, ptr @.str.72, ptr @.str.73
  %20 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 22), align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str.72, ptr @.str.73
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.RelationInfo, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.DatabaseInfo, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, ptr @.str.78, ptr @.str.79
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.RelationInfo, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef @.str.77, ptr noundef %16, ptr noundef %19, ptr noundef %22, ptr noundef %29, i32 noundef %32)
  br label %53

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.RelationInfo, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.DatabaseInfo, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 23), align 2
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, ptr @.str.72, ptr @.str.73
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.RelationInfo, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.DatabaseInfo, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, ptr @.str.78, ptr @.str.79
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.RelationInfo, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %34, ptr noundef @.str.80, ptr noundef %39, ptr noundef %42, ptr noundef %49, i32 noundef %52)
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
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @PQresultStatus(ptr noundef %11)
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %50

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @PQntuples(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %49

19:                                               ; preds = %14
  %20 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 5), align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i8, ptr @progress_since_last_stderr, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %26, ptr noundef @.str.67)
  br label %28

28:                                               ; preds = %25, %22, %19
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.RelationInfo, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.DatabaseInfo, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.RelationInfo, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.RelationInfo, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.95, ptr noundef %33, ptr noundef %36, ptr noundef %39, i32 noundef %40)
  %41 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 3), align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %28
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.RelationInfo, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef @.str.57, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %28
  %48 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 2, ptr noundef @.str.96, ptr noundef %48)
  store i8 0, ptr @progress_since_last_stderr, align 1
  br label %49

49:                                               ; preds = %47, %14
  br label %79

50:                                               ; preds = %3
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @PQerrorMessage(ptr noundef %51)
  %53 = call ptr @indent_lines(ptr noundef %52)
  store ptr %53, ptr %9, align 8
  store i8 0, ptr @all_checks_pass, align 1
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.RelationInfo, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.DatabaseInfo, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.RelationInfo, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.RelationInfo, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.97, ptr noundef %58, ptr noundef %61, ptr noundef %64)
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.90, ptr noundef %66)
  %68 = load i8, ptr getelementptr inbounds (%struct.AmcheckOptions, ptr @opts, i32 0, i32 3), align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %75

70:                                               ; preds = %50
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.RelationInfo, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.91, ptr noundef %73)
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

79:                                               ; preds = %78, %49
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.RelationInfo, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  call void @pg_free(ptr noundef %83)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.RelationInfo, ptr %84, i32 0, i32 7
  store ptr null, ptr %85, align 8
  br label %86

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.RelationInfo, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  call void @pg_free(ptr noundef %90)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.RelationInfo, ptr %91, i32 0, i32 3
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.RelationInfo, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  call void @pg_free(ptr noundef %97)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.RelationInfo, ptr %98, i32 0, i32 4
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8
  %102 = call zeroext i1 @should_processing_continue(ptr noundef %101)
  ret i1 %102
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
