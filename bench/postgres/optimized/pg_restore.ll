; ModuleID = 'bench/postgres/original/pg_restore.ll'
source_filename = "bench/postgres/original/pg_restore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.FilterStateData = type { ptr, ptr, ptr, i32, %struct.StringInfoData }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@main.disable_triggers = internal global i32 0, align 4
@main.enable_row_security = internal global i32 0, align 4
@main.if_exists = internal global i32 0, align 4
@main.no_data_for_failed_tables = internal global i32 0, align 4
@main.outputNoTableAm = internal global i32 0, align 4
@main.outputNoTablespaces = internal global i32 0, align 4
@main.use_setsessauth = internal global i32 0, align 4
@main.no_comments = internal global i32 0, align 4
@main.no_publications = internal global i32 0, align 4
@main.no_security_labels = internal global i32 0, align 4
@main.no_subscriptions = internal global i32 0, align 4
@main.strict_names = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"data-only\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"exit-on-error\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"exclude-schema\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"no-privileges\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"no-acl\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"no-owner\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"no-reconnect\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"no-password\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"schema\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"schema-only\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"superuser\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"trigger\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"use-list\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"single-transaction\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"disable-triggers\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"enable-row-security\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"if-exists\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"no-data-for-failed-tables\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"no-table-access-method\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"no-tablespaces\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"section\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"strict-names\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"use-set-session-authorization\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"no-comments\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"no-publications\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"no-security-labels\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"no-subscriptions\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@__const.main.cmdopts = private unnamed_addr constant [45 x %struct.option] [%struct.option { ptr @.str, i32 0, ptr null, i32 99 }, %struct.option { ptr @.str.1, i32 0, ptr null, i32 67 }, %struct.option { ptr @.str.2, i32 0, ptr null, i32 97 }, %struct.option { ptr @.str.3, i32 1, ptr null, i32 100 }, %struct.option { ptr @.str.4, i32 0, ptr null, i32 101 }, %struct.option { ptr @.str.5, i32 1, ptr null, i32 78 }, %struct.option { ptr @.str.6, i32 1, ptr null, i32 102 }, %struct.option { ptr @.str.7, i32 1, ptr null, i32 70 }, %struct.option { ptr @.str.8, i32 1, ptr null, i32 80 }, %struct.option { ptr @.str.9, i32 1, ptr null, i32 104 }, %struct.option { ptr @.str.10, i32 1, ptr null, i32 73 }, %struct.option { ptr @.str.11, i32 1, ptr null, i32 106 }, %struct.option { ptr @.str.12, i32 0, ptr null, i32 108 }, %struct.option { ptr @.str.13, i32 0, ptr null, i32 120 }, %struct.option { ptr @.str.14, i32 0, ptr null, i32 120 }, %struct.option { ptr @.str.15, i32 0, ptr null, i32 79 }, %struct.option { ptr @.str.16, i32 0, ptr null, i32 82 }, %struct.option { ptr @.str.17, i32 1, ptr null, i32 112 }, %struct.option { ptr @.str.18, i32 0, ptr null, i32 119 }, %struct.option { ptr @.str.19, i32 0, ptr null, i32 87 }, %struct.option { ptr @.str.20, i32 1, ptr null, i32 110 }, %struct.option { ptr @.str.21, i32 0, ptr null, i32 115 }, %struct.option { ptr @.str.22, i32 1, ptr null, i32 83 }, %struct.option { ptr @.str.23, i32 1, ptr null, i32 116 }, %struct.option { ptr @.str.24, i32 1, ptr null, i32 84 }, %struct.option { ptr @.str.25, i32 1, ptr null, i32 76 }, %struct.option { ptr @.str.26, i32 1, ptr null, i32 85 }, %struct.option { ptr @.str.27, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.28, i32 0, ptr null, i32 49 }, %struct.option { ptr @.str.29, i32 0, ptr @main.disable_triggers, i32 1 }, %struct.option { ptr @.str.30, i32 0, ptr @main.enable_row_security, i32 1 }, %struct.option { ptr @.str.31, i32 0, ptr @main.if_exists, i32 1 }, %struct.option { ptr @.str.32, i32 0, ptr @main.no_data_for_failed_tables, i32 1 }, %struct.option { ptr @.str.33, i32 0, ptr @main.outputNoTableAm, i32 1 }, %struct.option { ptr @.str.34, i32 0, ptr @main.outputNoTablespaces, i32 1 }, %struct.option { ptr @.str.35, i32 1, ptr null, i32 2 }, %struct.option { ptr @.str.36, i32 1, ptr null, i32 3 }, %struct.option { ptr @.str.37, i32 0, ptr @main.strict_names, i32 1 }, %struct.option { ptr @.str.38, i32 0, ptr @main.use_setsessauth, i32 1 }, %struct.option { ptr @.str.39, i32 0, ptr @main.no_comments, i32 1 }, %struct.option { ptr @.str.40, i32 0, ptr @main.no_publications, i32 1 }, %struct.option { ptr @.str.41, i32 0, ptr @main.no_security_labels, i32 1 }, %struct.option { ptr @.str.42, i32 0, ptr @main.no_subscriptions, i32 1 }, %struct.option { ptr @.str.43, i32 1, ptr null, i32 4 }, %struct.option zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [11 x i8] c"pg_dump-17\00", align 1
@progname = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"pg_restore (PostgreSQL) 17devel\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"acCd:ef:F:h:I:j:lL:n:N:Op:P:RsS:t:T:U:vwWx1\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [10 x i8] c"-j/--jobs\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.53 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"one of -d/--dbname and -f/--file must be specified\00", align 1
@.str.55 = private unnamed_addr constant [58 x i8] c"options -d/--dbname and -f/--file cannot be used together\00", align 1
@.str.56 = private unnamed_addr constant [68 x i8] c"options -s/--schema-only and -a/--data-only cannot be used together\00", align 1
@.str.57 = private unnamed_addr constant [62 x i8] c"options -c/--clean and -a/--data-only cannot be used together\00", align 1
@.str.58 = private unnamed_addr constant [72 x i8] c"options -C/--create and -1/--single-transaction cannot be used together\00", align 1
@.str.59 = private unnamed_addr constant [59 x i8] c"cannot specify both --single-transaction and multiple jobs\00", align 1
@.str.60 = private unnamed_addr constant [46 x i8] c"option --if-exists requires option -c/--clean\00", align 1
@.str.61 = private unnamed_addr constant [66 x i8] c"unrecognized archive format \22%s\22; please specify \22c\22, \22d\22, or \22t\22\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"errors ignored on restore: %d\00", align 1
@.str.63 = private unnamed_addr constant [72 x i8] c"%s restores a PostgreSQL database from an archive created by pg_dump.\0A\0A\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"  %s [OPTION]... [FILE]\0A\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"\0AGeneral options:\0A\00", align 1
@.str.67 = private unnamed_addr constant [53 x i8] c"  -d, --dbname=NAME        connect to database name\0A\00", align 1
@.str.68 = private unnamed_addr constant [60 x i8] c"  -f, --file=FILENAME      output file name (- for stdout)\0A\00", align 1
@.str.69 = private unnamed_addr constant [69 x i8] c"  -F, --format=c|d|t       backup file format (should be automatic)\0A\00", align 1
@.str.70 = private unnamed_addr constant [64 x i8] c"  -l, --list               print summarized TOC of the archive\0A\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"  -v, --verbose            verbose mode\0A\00", align 1
@.str.72 = private unnamed_addr constant [66 x i8] c"  -V, --version            output version information, then exit\0A\00", align 1
@.str.73 = private unnamed_addr constant [54 x i8] c"  -?, --help               show this help, then exit\0A\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"\0AOptions controlling the restore:\0A\00", align 1
@.str.75 = private unnamed_addr constant [65 x i8] c"  -a, --data-only              restore only the data, no schema\0A\00", align 1
@.str.76 = private unnamed_addr constant [80 x i8] c"  -c, --clean                  clean (drop) database objects before recreating\0A\00", align 1
@.str.77 = private unnamed_addr constant [59 x i8] c"  -C, --create                 create the target database\0A\00", align 1
@.str.78 = private unnamed_addr constant [70 x i8] c"  -e, --exit-on-error          exit on error, default is to continue\0A\00", align 1
@.str.79 = private unnamed_addr constant [52 x i8] c"  -I, --index=NAME             restore named index\0A\00", align 1
@.str.80 = private unnamed_addr constant [71 x i8] c"  -j, --jobs=NUM               use this many parallel jobs to restore\0A\00", align 1
@.str.81 = private unnamed_addr constant [130 x i8] c"  -L, --use-list=FILENAME      use table of contents from this file for\0A                               selecting/ordering output\0A\00", align 1
@.str.82 = private unnamed_addr constant [68 x i8] c"  -n, --schema=NAME            restore only objects in this schema\0A\00", align 1
@.str.83 = private unnamed_addr constant [70 x i8] c"  -N, --exclude-schema=NAME    do not restore objects in this schema\0A\00", align 1
@.str.84 = private unnamed_addr constant [69 x i8] c"  -O, --no-owner               skip restoration of object ownership\0A\00", align 1
@.str.85 = private unnamed_addr constant [55 x i8] c"  -P, --function=NAME(args)    restore named function\0A\00", align 1
@.str.86 = private unnamed_addr constant [65 x i8] c"  -s, --schema-only            restore only the schema, no data\0A\00", align 1
@.str.87 = private unnamed_addr constant [82 x i8] c"  -S, --superuser=NAME         superuser user name to use for disabling triggers\0A\00", align 1
@.str.88 = private unnamed_addr constant [75 x i8] c"  -t, --table=NAME             restore named relation (table, view, etc.)\0A\00", align 1
@.str.89 = private unnamed_addr constant [54 x i8] c"  -T, --trigger=NAME           restore named trigger\0A\00", align 1
@.str.90 = private unnamed_addr constant [85 x i8] c"  -x, --no-privileges          skip restoration of access privileges (grant/revoke)\0A\00", align 1
@.str.91 = private unnamed_addr constant [64 x i8] c"  -1, --single-transaction     restore as a single transaction\0A\00", align 1
@.str.92 = private unnamed_addr constant [74 x i8] c"  --disable-triggers           disable triggers during data-only restore\0A\00", align 1
@.str.93 = private unnamed_addr constant [52 x i8] c"  --enable-row-security        enable row security\0A\00", align 1
@.str.94 = private unnamed_addr constant [120 x i8] c"  --filter=FILENAME            restore or skip objects based on expressions\0A                               in FILENAME\0A\00", align 1
@.str.95 = private unnamed_addr constant [68 x i8] c"  --if-exists                  use IF EXISTS when dropping objects\0A\00", align 1
@.str.96 = private unnamed_addr constant [56 x i8] c"  --no-comments                do not restore comments\0A\00", align 1
@.str.97 = private unnamed_addr constant [119 x i8] c"  --no-data-for-failed-tables  do not restore data of tables that could not be\0A                               created\0A\00", align 1
@.str.98 = private unnamed_addr constant [60 x i8] c"  --no-publications            do not restore publications\0A\00", align 1
@.str.99 = private unnamed_addr constant [63 x i8] c"  --no-security-labels         do not restore security labels\0A\00", align 1
@.str.100 = private unnamed_addr constant [61 x i8] c"  --no-subscriptions           do not restore subscriptions\0A\00", align 1
@.str.101 = private unnamed_addr constant [68 x i8] c"  --no-table-access-method     do not restore table access methods\0A\00", align 1
@.str.102 = private unnamed_addr constant [70 x i8] c"  --no-tablespaces             do not restore tablespace assignments\0A\00", align 1
@.str.103 = private unnamed_addr constant [85 x i8] c"  --section=SECTION            restore named section (pre-data, data, or post-data)\0A\00", align 1
@.str.104 = private unnamed_addr constant [142 x i8] c"  --strict-names               require table and/or schema include patterns to\0A                               match at least one entity each\0A\00", align 1
@.str.105 = private unnamed_addr constant [185 x i8] c"  --use-set-session-authorization\0A                               use SET SESSION AUTHORIZATION commands instead of\0A                               ALTER OWNER commands to set ownership\0A\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"\0AConnection options:\0A\00", align 1
@.str.107 = private unnamed_addr constant [69 x i8] c"  -h, --host=HOSTNAME      database server host or socket directory\0A\00", align 1
@.str.108 = private unnamed_addr constant [56 x i8] c"  -p, --port=PORT          database server port number\0A\00", align 1
@.str.109 = private unnamed_addr constant [63 x i8] c"  -U, --username=NAME      connect as specified database user\0A\00", align 1
@.str.110 = private unnamed_addr constant [54 x i8] c"  -w, --no-password        never prompt for password\0A\00", align 1
@.str.111 = private unnamed_addr constant [80 x i8] c"  -W, --password           force password prompt (should happen automatically)\0A\00", align 1
@.str.112 = private unnamed_addr constant [55 x i8] c"  --role=ROLENAME          do SET ROLE before restore\0A\00", align 1
@.str.113 = private unnamed_addr constant [125 x i8] c"\0AThe options -I, -n, -N, -P, -t, -T, and --section can be combined and specified\0Amultiple times to select multiple objects.\0A\00", align 1
@.str.114 = private unnamed_addr constant [67 x i8] c"\0AIf no input file name is supplied, then standard input is used.\0A\0A\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"Report bugs to <%s>.\0A\00", align 1
@.str.116 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.119 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@.str.120 = private unnamed_addr constant [34 x i8] c"%s filter for \22%s\22 is not allowed\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.FilterStateData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [45 x %struct.option], align 16
  store i32 1, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1440) %8, ptr noundef nonnull align 16 dereferenceable(1440) @__const.main.cmdopts, i64 1440, i1 false)
  %9 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %9) #10
  tail call void @pg_logging_set_level(i32 noundef 3) #10
  %10 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %10, ptr noundef nonnull @.str.44) #10
  tail call void @init_parallel_dump_utils() #10
  %11 = tail call ptr @NewRestoreOptions() #10
  %12 = load ptr, ptr %1, align 8
  %13 = tail call ptr @get_progname(ptr noundef %12) #10
  store ptr %13, ptr @progname, align 8
  %14 = icmp sgt i32 %0, 1
  br i1 %14, label %15, label %.tail136.thread

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(7) @.str.45) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %sub_0

sub_0:                                            ; preds = %15
  %20 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %20, 45
  br i1 %.not, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %22 = load i8, ptr %21, align 1
  %.not142 = icmp eq i8 %22, 63
  br i1 %.not142, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.thread149

26:                                               ; preds = %.tail, %15
  tail call fastcc void @usage(ptr noundef %13)
  tail call void @exit_nicely(i32 noundef 0) #12
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(10) @.str.47) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %38, label %sub_1138

.tail.thread.thread:                              ; preds = %sub_0
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(10) @.str.47) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %.tail136.thread

.thread149:                                       ; preds = %.tail
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(10) @.str.47) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %sub_1138

sub_1138:                                         ; preds = %.tail.thread, %.thread149
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %34 = load i8, ptr %33, align 1
  %.not144 = icmp eq i8 %34, 86
  br i1 %.not144, label %.tail136, label %.tail136.thread

.tail136:                                         ; preds = %sub_1138
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %.tail136.thread

38:                                               ; preds = %.tail.thread.thread, %.thread149, %.tail136, %.tail.thread
  %39 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.49)
  tail call void @exit_nicely(i32 noundef 0) #12
  unreachable

.tail136.thread:                                  ; preds = %.tail.thread.thread, %sub_1138, %.tail136, %2
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 156
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 164
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 372
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 332
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 124
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 88
  br label %71

71:                                               ; preds = %.backedge, %.tail136.thread
  %72 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.50, ptr noundef nonnull %8, ptr noundef null) #10
  switch i32 %72, label %156 [
    i32 -1, label %158
    i32 97, label %73
    i32 99, label %74
    i32 67, label %75
    i32 100, label %76
    i32 101, label %79
    i32 102, label %80
    i32 70, label %83
    i32 104, label %87
    i32 106, label %91
    i32 108, label %95
    i32 76, label %96
    i32 110, label %99
    i32 78, label %101
    i32 79, label %103
    i32 112, label %104
    i32 82, label %.backedge
    i32 80, label %108
    i32 73, label %110
    i32 84, label %112
    i32 115, label %114
    i32 83, label %115
    i32 116, label %119
    i32 85, label %121
    i32 118, label %124
    i32 119, label %125
    i32 87, label %126
    i32 120, label %127
    i32 49, label %128
    i32 0, label %.backedge
    i32 2, label %129
    i32 3, label %132
    i32 4, label %134
  ]

.backedge:                                        ; preds = %71, %71, %115, %117, %104, %106, %91, %87, %89, %83, %85, %read_restore_filters.exit, %132, %129, %128, %127, %126, %125, %124, %121, %119, %114, %112, %110, %108, %103, %101, %99, %96, %95, %80, %79, %76, %75, %74, %73
  br label %71, !llvm.loop !5

73:                                               ; preds = %71
  store i32 1, ptr %70, align 8
  br label %.backedge

74:                                               ; preds = %71
  store i32 1, ptr %69, align 8
  br label %.backedge

75:                                               ; preds = %71
  store i32 1, ptr %11, align 8
  br label %.backedge

76:                                               ; preds = %71
  %77 = load ptr, ptr @optarg, align 8
  %78 = call ptr @pg_strdup(ptr noundef %77) #10
  store ptr %78, ptr %68, align 8
  br label %.backedge

79:                                               ; preds = %71
  store i32 1, ptr %54, align 4
  br label %.backedge

80:                                               ; preds = %71
  %81 = load ptr, ptr @optarg, align 8
  %82 = call ptr @pg_strdup(ptr noundef %81) #10
  store ptr %82, ptr %67, align 8
  br label %.backedge

83:                                               ; preds = %71
  %84 = load ptr, ptr @optarg, align 8
  %char0133 = load i8, ptr %84, align 1
  %.not134 = icmp eq i8 %char0133, 0
  br i1 %.not134, label %.backedge, label %85

85:                                               ; preds = %83
  %86 = call ptr @pg_strdup(ptr noundef nonnull %84) #10
  store ptr %86, ptr %66, align 8
  br label %.backedge

87:                                               ; preds = %71
  %88 = load ptr, ptr @optarg, align 8
  %char0131 = load i8, ptr %88, align 1
  %.not132 = icmp eq i8 %char0131, 0
  br i1 %.not132, label %.backedge, label %89

89:                                               ; preds = %87
  %90 = call ptr @pg_strdup(ptr noundef nonnull %88) #10
  store ptr %90, ptr %65, align 8
  br label %.backedge

91:                                               ; preds = %71
  %92 = load ptr, ptr @optarg, align 8
  %93 = call zeroext i1 @option_parse_int(ptr noundef %92, ptr noundef nonnull @.str.51, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull %7) #10
  br i1 %93, label %.backedge, label %94

94:                                               ; preds = %91
  call void @exit(i32 noundef 1) #13
  unreachable

95:                                               ; preds = %71
  store i32 1, ptr %64, align 4
  br label %.backedge

96:                                               ; preds = %71
  %97 = load ptr, ptr @optarg, align 8
  %98 = call ptr @pg_strdup(ptr noundef %97) #10
  store ptr %98, ptr %63, align 8
  br label %.backedge

99:                                               ; preds = %71
  %100 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %44, ptr noundef %100) #10
  br label %.backedge

101:                                              ; preds = %71
  %102 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %40, ptr noundef %102) #10
  br label %.backedge

103:                                              ; preds = %71
  store i32 1, ptr %62, align 4
  br label %.backedge

104:                                              ; preds = %71
  %105 = load ptr, ptr @optarg, align 8
  %char0129 = load i8, ptr %105, align 1
  %.not130 = icmp eq i8 %char0129, 0
  br i1 %.not130, label %.backedge, label %106

106:                                              ; preds = %104
  %107 = call ptr @pg_strdup(ptr noundef nonnull %105) #10
  store ptr %107, ptr %61, align 8
  br label %.backedge

108:                                              ; preds = %71
  store i32 1, ptr %41, align 8
  store i32 1, ptr %47, align 8
  %109 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %48, ptr noundef %109) #10
  br label %.backedge

110:                                              ; preds = %71
  store i32 1, ptr %41, align 8
  store i32 1, ptr %45, align 4
  %111 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %46, ptr noundef %111) #10
  br label %.backedge

112:                                              ; preds = %71
  store i32 1, ptr %41, align 8
  store i32 1, ptr %49, align 4
  %113 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %50, ptr noundef %113) #10
  br label %.backedge

114:                                              ; preds = %71
  store i32 1, ptr %60, align 4
  br label %.backedge

115:                                              ; preds = %71
  %116 = load ptr, ptr @optarg, align 8
  %char0 = load i8, ptr %116, align 1
  %.not128 = icmp eq i8 %char0, 0
  br i1 %.not128, label %.backedge, label %117

117:                                              ; preds = %115
  %118 = call ptr @pg_strdup(ptr noundef nonnull %116) #10
  store ptr %118, ptr %59, align 8
  br label %.backedge

119:                                              ; preds = %71
  store i32 1, ptr %41, align 8
  store i32 1, ptr %42, align 8
  %120 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %43, ptr noundef %120) #10
  br label %.backedge

121:                                              ; preds = %71
  %122 = load ptr, ptr @optarg, align 8
  %123 = call ptr @pg_strdup(ptr noundef %122) #10
  store ptr %123, ptr %58, align 8
  br label %.backedge

124:                                              ; preds = %71
  store i32 1, ptr %57, align 4
  call void @pg_logging_increase_verbosity() #10
  br label %.backedge

125:                                              ; preds = %71
  store i32 1, ptr %56, align 8
  br label %.backedge

126:                                              ; preds = %71
  store i32 2, ptr %56, align 8
  br label %.backedge

127:                                              ; preds = %71
  store i32 1, ptr %55, align 8
  br label %.backedge

128:                                              ; preds = %71
  store i8 1, ptr %53, align 4
  store i32 1, ptr %54, align 4
  br label %.backedge

129:                                              ; preds = %71
  %130 = load ptr, ptr @optarg, align 8
  %131 = call ptr @pg_strdup(ptr noundef %130) #10
  store ptr %131, ptr %52, align 8
  br label %.backedge

132:                                              ; preds = %71
  %133 = load ptr, ptr @optarg, align 8
  call void @set_dump_section(ptr noundef %133, ptr noundef nonnull %51) #10
  br label %.backedge

134:                                              ; preds = %71
  %135 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @filter_init(ptr noundef nonnull %3, ptr noundef %135, ptr noundef nonnull @exit_nicely) #10
  %136 = call zeroext i1 @filter_read_item(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  br i1 %136, label %.lr.ph.i, label %read_restore_filters.exit

.lr.ph.i:                                         ; preds = %134, %154
  %137 = load i32, ptr %5, align 4
  switch i32 %137, label %151 [
    i32 1, label %138
    i32 2, label %146
  ]

138:                                              ; preds = %.lr.ph.i
  %139 = load i32, ptr %6, align 4
  switch i32 %139, label %151 [
    i32 11, label %145
    i32 1, label %140
    i32 2, label %140
    i32 10, label %140
    i32 3, label %140
    i32 4, label %140
    i32 5, label %140
    i32 6, label %142
    i32 7, label %143
    i32 8, label %.sink.split.i
    i32 9, label %144
  ]

140:                                              ; preds = %138, %138, %138, %138, %138, %138
  %141 = call ptr @filter_object_type_name(i32 noundef %139) #10
  call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef nonnull %3, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef %141) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

142:                                              ; preds = %138
  store i32 1, ptr %41, align 8
  store i32 1, ptr %47, align 8
  br label %.sink.split.i

143:                                              ; preds = %138
  store i32 1, ptr %41, align 8
  store i32 1, ptr %45, align 4
  br label %.sink.split.i

144:                                              ; preds = %138
  store i32 1, ptr %41, align 8
  store i32 1, ptr %42, align 8
  br label %.sink.split.i

145:                                              ; preds = %138
  store i32 1, ptr %41, align 8
  store i32 1, ptr %49, align 4
  br label %.sink.split.i

146:                                              ; preds = %.lr.ph.i
  %147 = load i32, ptr %6, align 4
  switch i32 %147, label %151 [
    i32 8, label %.sink.split.i
    i32 1, label %148
    i32 2, label %148
    i32 3, label %148
    i32 4, label %148
    i32 5, label %148
    i32 6, label %148
    i32 7, label %148
    i32 9, label %148
    i32 10, label %148
    i32 11, label %148
  ]

148:                                              ; preds = %146, %146, %146, %146, %146, %146, %146, %146, %146, %146
  %149 = call ptr @filter_object_type_name(i32 noundef %147) #10
  call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef nonnull %3, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.122, ptr noundef %149) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

.sink.split.i:                                    ; preds = %146, %145, %144, %143, %142, %138
  %.sink.i = phi ptr [ %48, %142 ], [ %46, %143 ], [ %43, %144 ], [ %50, %145 ], [ %44, %138 ], [ %40, %146 ]
  %150 = load ptr, ptr %4, align 8
  call void @simple_string_list_append(ptr noundef nonnull %.sink.i, ptr noundef %150) #10
  br label %151

151:                                              ; preds = %.sink.split.i, %146, %138, %.lr.ph.i
  %152 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %152, null
  br i1 %.not.i, label %154, label %153

153:                                              ; preds = %151
  call void @free(ptr noundef nonnull %152) #10
  br label %154

154:                                              ; preds = %153, %151
  %155 = call zeroext i1 @filter_read_item(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  br i1 %155, label %.lr.ph.i, label %read_restore_filters.exit, !llvm.loop !7

read_restore_filters.exit:                        ; preds = %154, %134
  call void @filter_free(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.backedge

156:                                              ; preds = %71
  %157 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.52, ptr noundef %157) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

158:                                              ; preds = %71
  %159 = load i32, ptr @optind, align 4
  %160 = icmp slt i32 %159, %0
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = add nsw i32 %159, 1
  store i32 %162, ptr @optind, align 4
  %163 = sext i32 %159 to i64
  %164 = getelementptr ptr, ptr %1, i64 %163
  %165 = load ptr, ptr %164, align 8
  br label %166

166:                                              ; preds = %158, %161
  %167 = phi i32 [ %162, %161 ], [ %159, %158 ]
  %.0 = phi ptr [ %165, %161 ], [ null, %158 ]
  %168 = icmp slt i32 %167, %0
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = sext i32 %167 to i64
  %171 = getelementptr ptr, ptr %1, i64 %170
  %172 = load ptr, ptr %171, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef %172) #10
  %173 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.52, ptr noundef %173) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

174:                                              ; preds = %166
  %175 = load ptr, ptr %68, align 8
  %.not111 = icmp eq ptr %175, null
  %176 = load ptr, ptr %67, align 8
  %.not112 = icmp eq ptr %176, null
  br i1 %.not111, label %177, label %181

177:                                              ; preds = %174
  br i1 %.not112, label %178, label %.thread

178:                                              ; preds = %177
  %179 = load i32, ptr %64, align 4
  %.not113 = icmp eq i32 %179, 0
  br i1 %.not113, label %180, label %.thread

180:                                              ; preds = %178
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.54) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

181:                                              ; preds = %174
  br i1 %.not112, label %184, label %182

182:                                              ; preds = %181
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.55) #10
  %183 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.52, ptr noundef %183) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store i32 1, ptr %185, align 8
  br label %.thread

.thread:                                          ; preds = %177, %178, %184
  %186 = load i32, ptr %70, align 8
  %.not116 = icmp eq i32 %186, 0
  br i1 %.not116, label %.thread135, label %187

187:                                              ; preds = %.thread
  %188 = load i32, ptr %60, align 4
  %.not117 = icmp eq i32 %188, 0
  br i1 %.not117, label %190, label %189

189:                                              ; preds = %187
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

190:                                              ; preds = %187
  %191 = load i32, ptr %69, align 8
  %.not119 = icmp eq i32 %191, 0
  br i1 %.not119, label %.thread135, label %192

192:                                              ; preds = %190
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.57) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

.thread135:                                       ; preds = %.thread, %190
  %193 = load i32, ptr %11, align 8
  %.not120 = icmp eq i32 %193, 0
  %.pre = load i8, ptr %53, align 4
  %.pre148 = trunc i8 %.pre to i1
  br i1 %.not120, label %196, label %194

194:                                              ; preds = %.thread135
  br i1 %.pre148, label %195, label %.thread150

195:                                              ; preds = %194
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.58) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

196:                                              ; preds = %.thread135
  %197 = load i32, ptr %7, align 4
  %198 = icmp sgt i32 %197, 1
  %or.cond = select i1 %.pre148, i1 %198, i1 false
  br i1 %or.cond, label %199, label %.thread150

199:                                              ; preds = %196
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.59) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

.thread150:                                       ; preds = %194, %196
  %200 = load i32, ptr @main.disable_triggers, align 4
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %200, ptr %201, align 8
  %202 = load i32, ptr @main.enable_row_security, align 4
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 384
  store i32 %202, ptr %203, align 8
  %204 = load i32, ptr @main.no_data_for_failed_tables, align 4
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 328
  store i32 %204, ptr %205, align 8
  %206 = load i32, ptr @main.outputNoTableAm, align 4
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %206, ptr %207, align 8
  %208 = load i32, ptr @main.outputNoTablespaces, align 4
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %208, ptr %209, align 4
  %210 = load i32, ptr @main.use_setsessauth, align 4
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %210, ptr %211, align 4
  %212 = load i32, ptr @main.no_comments, align 4
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 %212, ptr %213, align 4
  %214 = load i32, ptr @main.no_publications, align 4
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %214, ptr %215, align 8
  %216 = load i32, ptr @main.no_security_labels, align 4
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 %216, ptr %217, align 4
  %218 = load i32, ptr @main.no_subscriptions, align 4
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %218, ptr %219, align 8
  %220 = load i32, ptr @main.if_exists, align 4
  %.not121 = icmp eq i32 %220, 0
  br i1 %.not121, label %224, label %221

221:                                              ; preds = %.thread150
  %222 = load i32, ptr %69, align 8
  %.not122 = icmp eq i32 %222, 0
  br i1 %.not122, label %223, label %224

223:                                              ; preds = %221
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.60) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

224:                                              ; preds = %221, %.thread150
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %220, ptr %225, align 8
  %226 = load i32, ptr @main.strict_names, align 4
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 %226, ptr %227, align 4
  %228 = load ptr, ptr %66, align 8
  %.not123 = icmp eq ptr %228, null
  br i1 %.not123, label %._crit_edge, label %229

._crit_edge:                                      ; preds = %224
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 136
  %.pre146 = load i32, ptr %.phi.trans.insert, align 8
  br label %238

229:                                              ; preds = %224
  %230 = load i8, ptr %228, align 1
  switch i8 %230, label %237 [
    i8 99, label %231
    i8 67, label %231
    i8 100, label %233
    i8 68, label %233
    i8 116, label %235
    i8 84, label %235
  ]

231:                                              ; preds = %229, %229
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i32 1, ptr %232, align 8
  br label %238

233:                                              ; preds = %229, %229
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i32 5, ptr %234, align 8
  br label %238

235:                                              ; preds = %229, %229
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i32 3, ptr %236, align 8
  br label %238

237:                                              ; preds = %229
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef nonnull %228) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

238:                                              ; preds = %._crit_edge, %231, %233, %235
  %239 = phi i32 [ %.pre146, %._crit_edge ], [ 1, %231 ], [ 5, %233 ], [ 3, %235 ]
  %240 = call ptr @OpenArchive(ptr noundef %.0, i32 noundef %239) #10
  call void @SetArchiveOptions(ptr noundef %240, ptr noundef null, ptr noundef nonnull %11) #10
  call void @on_exit_close_archive(ptr noundef %240) #10
  %241 = load i32, ptr %57, align 4
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i32 %241, ptr %242, align 8
  %243 = load i32, ptr %54, align 4
  %244 = icmp ne i32 %243, 0
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 88
  %246 = zext i1 %244 to i8
  store i8 %246, ptr %245, align 8
  %247 = load ptr, ptr %63, align 8
  %.not124 = icmp eq ptr %247, null
  br i1 %.not124, label %249, label %248

248:                                              ; preds = %238
  call void @SortTocFromFile(ptr noundef nonnull %240) #10
  br label %249

249:                                              ; preds = %248, %238
  %250 = load i32, ptr %7, align 4
  %251 = getelementptr inbounds nuw i8, ptr %240, i64 48
  store i32 %250, ptr %251, align 8
  %252 = load i32, ptr %64, align 4
  %.not125 = icmp eq i32 %252, 0
  br i1 %.not125, label %254, label %253

253:                                              ; preds = %249
  call void @PrintTOCSummary(ptr noundef nonnull %240) #10
  br label %255

254:                                              ; preds = %249
  call void @ProcessArchiveRestoreOptions(ptr noundef nonnull %240) #10
  call void @RestoreArchive(ptr noundef nonnull %240) #10
  br label %255

255:                                              ; preds = %254, %253
  %256 = getelementptr inbounds nuw i8, ptr %240, i64 92
  %257 = load i32, ptr %256, align 4
  %.not126 = icmp eq i32 %257, 0
  br i1 %.not126, label %261, label %258

258:                                              ; preds = %255
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.62, i32 noundef %257) #10
  %.pre147 = load i32, ptr %256, align 4
  %259 = icmp ne i32 %.pre147, 0
  %260 = zext i1 %259 to i32
  br label %261

261:                                              ; preds = %258, %255
  %.not127 = phi i32 [ %260, %258 ], [ 0, %255 ]
  call void @CloseArchive(ptr noundef nonnull %240) #10
  ret i32 %.not127
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #2

declare void @pg_logging_set_level(i32 noundef) local_unnamed_addr #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @init_parallel_dump_utils() local_unnamed_addr #2

declare ptr @NewRestoreOptions() local_unnamed_addr #2

declare ptr @get_progname(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.63, ptr noundef %0) #10
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.64) #10
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.65, ptr noundef %0) #10
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.66) #10
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.67) #10
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.68) #10
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69) #10
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70) #10
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.71) #10
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.72) #10
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.73) #10
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.74) #10
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.75) #10
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76) #10
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #10
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.78) #10
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #10
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.80) #10
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.81) #10
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.82) #10
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.83) #10
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.84) #10
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.85) #10
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.86) #10
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.87) #10
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.88) #10
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.89) #10
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90) #10
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.91) #10
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.92) #10
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.93) #10
  %33 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.94) #10
  %34 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.95) #10
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.96) #10
  %36 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.97) #10
  %37 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.98) #10
  %38 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.99) #10
  %39 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.100) #10
  %40 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.101) #10
  %41 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.102) #10
  %42 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.103) #10
  %43 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.104) #10
  %44 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.105) #10
  %45 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.106) #10
  %46 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.107) #10
  %47 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.108) #10
  %48 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.109) #10
  %49 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.110) #10
  %50 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.111) #10
  %51 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.112) #10
  %52 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.113) #10
  %53 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.114) #10
  %54 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116) #10
  %55 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119) #10
  ret void
}

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare void @simple_string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pg_logging_increase_verbosity() local_unnamed_addr #2

declare void @set_dump_section(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OpenArchive(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SetArchiveOptions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @on_exit_close_archive(ptr noundef) local_unnamed_addr #2

declare void @SortTocFromFile(ptr noundef) local_unnamed_addr #2

declare void @PrintTOCSummary(ptr noundef) local_unnamed_addr #2

declare void @ProcessArchiveRestoreOptions(ptr noundef) local_unnamed_addr #2

declare void @RestoreArchive(ptr noundef) local_unnamed_addr #2

declare void @CloseArchive(ptr noundef) local_unnamed_addr #2

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #2

declare void @filter_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @filter_read_item(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pg_log_filter_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @filter_object_type_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @filter_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
