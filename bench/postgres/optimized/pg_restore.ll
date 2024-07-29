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
  br i1 %14, label %15, label %47

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(7) @.str.45) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %32, label %sub_0

sub_0:                                            ; preds = %15
  %20 = load i8, ptr %17, align 1
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %21, -45
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %23 = getelementptr inbounds i8, ptr %17, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %25, -63
  %.not142 = icmp eq i32 %26, 0
  br i1 %.not142, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %27 = getelementptr inbounds i8, ptr %17, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %30 = phi i32 [ %22, %sub_0 ], [ %26, %sub_1 ], [ %29, %sub_2 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %.tail, %15
  tail call fastcc void @usage(ptr noundef %13)
  tail call void @exit_nicely(i32 noundef 0) #12
  unreachable

33:                                               ; preds = %.tail
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(10) @.str.47) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %sub_0137

sub_0137:                                         ; preds = %33
  br i1 %.not, label %sub_1138, label %.tail136

sub_1138:                                         ; preds = %sub_0137
  %36 = getelementptr inbounds i8, ptr %17, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, -86
  %.not144 = icmp eq i32 %39, 0
  br i1 %.not144, label %sub_2139, label %.tail136

sub_2139:                                         ; preds = %sub_1138
  %40 = getelementptr inbounds i8, ptr %17, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  br label %.tail136

.tail136:                                         ; preds = %sub_0137, %sub_1138, %sub_2139
  %43 = phi i32 [ %22, %sub_0137 ], [ %39, %sub_1138 ], [ %42, %sub_2139 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %.tail136, %33
  %46 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.49)
  tail call void @exit_nicely(i32 noundef 0) #12
  unreachable

47:                                               ; preds = %.tail136, %2
  %48 = getelementptr inbounds i8, ptr %11, i64 224
  %49 = getelementptr inbounds i8, ptr %11, i64 152
  %50 = getelementptr inbounds i8, ptr %11, i64 168
  %51 = getelementptr inbounds i8, ptr %11, i64 256
  %52 = getelementptr inbounds i8, ptr %11, i64 208
  %53 = getelementptr inbounds i8, ptr %11, i64 156
  %54 = getelementptr inbounds i8, ptr %11, i64 176
  %55 = getelementptr inbounds i8, ptr %11, i64 160
  %56 = getelementptr inbounds i8, ptr %11, i64 192
  %57 = getelementptr inbounds i8, ptr %11, i64 164
  %58 = getelementptr inbounds i8, ptr %11, i64 240
  %59 = getelementptr inbounds i8, ptr %11, i64 96
  %60 = getelementptr inbounds i8, ptr %11, i64 32
  %61 = getelementptr inbounds i8, ptr %11, i64 372
  %62 = getelementptr inbounds i8, ptr %11, i64 332
  %63 = getelementptr inbounds i8, ptr %11, i64 104
  %64 = getelementptr inbounds i8, ptr %11, i64 312
  %65 = getelementptr inbounds i8, ptr %11, i64 100
  %66 = getelementptr inbounds i8, ptr %11, i64 304
  %67 = getelementptr inbounds i8, ptr %11, i64 24
  %68 = getelementptr inbounds i8, ptr %11, i64 92
  %69 = getelementptr inbounds i8, ptr %11, i64 288
  %70 = getelementptr inbounds i8, ptr %11, i64 4
  %71 = getelementptr inbounds i8, ptr %11, i64 128
  %72 = getelementptr inbounds i8, ptr %11, i64 124
  %73 = getelementptr inbounds i8, ptr %11, i64 296
  %74 = getelementptr inbounds i8, ptr %11, i64 144
  %75 = getelementptr inbounds i8, ptr %11, i64 80
  %76 = getelementptr inbounds i8, ptr %11, i64 280
  %77 = getelementptr inbounds i8, ptr %11, i64 40
  %78 = getelementptr inbounds i8, ptr %11, i64 88
  br label %79

79:                                               ; preds = %.backedge, %47
  %80 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.50, ptr noundef nonnull %8, ptr noundef null) #10
  switch i32 %80, label %171 [
    i32 -1, label %173
    i32 97, label %81
    i32 99, label %82
    i32 67, label %83
    i32 100, label %84
    i32 101, label %87
    i32 102, label %88
    i32 70, label %91
    i32 104, label %95
    i32 106, label %99
    i32 108, label %103
    i32 76, label %104
    i32 110, label %107
    i32 78, label %109
    i32 79, label %111
    i32 112, label %112
    i32 82, label %.backedge
    i32 80, label %116
    i32 73, label %118
    i32 84, label %120
    i32 115, label %122
    i32 83, label %123
    i32 116, label %127
    i32 85, label %129
    i32 118, label %132
    i32 119, label %133
    i32 87, label %134
    i32 120, label %135
    i32 49, label %136
    i32 0, label %.backedge
    i32 2, label %137
    i32 3, label %140
    i32 4, label %142
  ]

.backedge:                                        ; preds = %79, %79, %123, %125, %112, %114, %99, %95, %97, %91, %93, %read_restore_filters.exit, %140, %137, %136, %135, %134, %133, %132, %129, %127, %122, %120, %118, %116, %111, %109, %107, %104, %103, %88, %87, %84, %83, %82, %81
  br label %79, !llvm.loop !5

81:                                               ; preds = %79
  store i32 1, ptr %78, align 8
  br label %.backedge

82:                                               ; preds = %79
  store i32 1, ptr %77, align 8
  br label %.backedge

83:                                               ; preds = %79
  store i32 1, ptr %11, align 8
  br label %.backedge

84:                                               ; preds = %79
  %85 = load ptr, ptr @optarg, align 8
  %86 = call ptr @pg_strdup(ptr noundef %85) #10
  store ptr %86, ptr %76, align 8
  br label %.backedge

87:                                               ; preds = %79
  store i32 1, ptr %62, align 4
  br label %.backedge

88:                                               ; preds = %79
  %89 = load ptr, ptr @optarg, align 8
  %90 = call ptr @pg_strdup(ptr noundef %89) #10
  store ptr %90, ptr %75, align 8
  br label %.backedge

91:                                               ; preds = %79
  %92 = load ptr, ptr @optarg, align 8
  %char0133 = load i8, ptr %92, align 1
  %.not134 = icmp eq i8 %char0133, 0
  br i1 %.not134, label %.backedge, label %93

93:                                               ; preds = %91
  %94 = call ptr @pg_strdup(ptr noundef nonnull %92) #10
  store ptr %94, ptr %74, align 8
  br label %.backedge

95:                                               ; preds = %79
  %96 = load ptr, ptr @optarg, align 8
  %char0131 = load i8, ptr %96, align 1
  %.not132 = icmp eq i8 %char0131, 0
  br i1 %.not132, label %.backedge, label %97

97:                                               ; preds = %95
  %98 = call ptr @pg_strdup(ptr noundef nonnull %96) #10
  store ptr %98, ptr %73, align 8
  br label %.backedge

99:                                               ; preds = %79
  %100 = load ptr, ptr @optarg, align 8
  %101 = call zeroext i1 @option_parse_int(ptr noundef %100, ptr noundef nonnull @.str.51, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull %7) #10
  br i1 %101, label %.backedge, label %102

102:                                              ; preds = %99
  call void @exit(i32 noundef 1) #13
  unreachable

103:                                              ; preds = %79
  store i32 1, ptr %72, align 4
  br label %.backedge

104:                                              ; preds = %79
  %105 = load ptr, ptr @optarg, align 8
  %106 = call ptr @pg_strdup(ptr noundef %105) #10
  store ptr %106, ptr %71, align 8
  br label %.backedge

107:                                              ; preds = %79
  %108 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %52, ptr noundef %108) #10
  br label %.backedge

109:                                              ; preds = %79
  %110 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %48, ptr noundef %110) #10
  br label %.backedge

111:                                              ; preds = %79
  store i32 1, ptr %70, align 4
  br label %.backedge

112:                                              ; preds = %79
  %113 = load ptr, ptr @optarg, align 8
  %char0129 = load i8, ptr %113, align 1
  %.not130 = icmp eq i8 %char0129, 0
  br i1 %.not130, label %.backedge, label %114

114:                                              ; preds = %112
  %115 = call ptr @pg_strdup(ptr noundef nonnull %113) #10
  store ptr %115, ptr %69, align 8
  br label %.backedge

116:                                              ; preds = %79
  store i32 1, ptr %49, align 8
  store i32 1, ptr %55, align 8
  %117 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %56, ptr noundef %117) #10
  br label %.backedge

118:                                              ; preds = %79
  store i32 1, ptr %49, align 8
  store i32 1, ptr %53, align 4
  %119 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %54, ptr noundef %119) #10
  br label %.backedge

120:                                              ; preds = %79
  store i32 1, ptr %49, align 8
  store i32 1, ptr %57, align 4
  %121 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %58, ptr noundef %121) #10
  br label %.backedge

122:                                              ; preds = %79
  store i32 1, ptr %68, align 4
  br label %.backedge

123:                                              ; preds = %79
  %124 = load ptr, ptr @optarg, align 8
  %char0 = load i8, ptr %124, align 1
  %.not128 = icmp eq i8 %char0, 0
  br i1 %.not128, label %.backedge, label %125

125:                                              ; preds = %123
  %126 = call ptr @pg_strdup(ptr noundef nonnull %124) #10
  store ptr %126, ptr %67, align 8
  br label %.backedge

127:                                              ; preds = %79
  store i32 1, ptr %49, align 8
  store i32 1, ptr %50, align 8
  %128 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %51, ptr noundef %128) #10
  br label %.backedge

129:                                              ; preds = %79
  %130 = load ptr, ptr @optarg, align 8
  %131 = call ptr @pg_strdup(ptr noundef %130) #10
  store ptr %131, ptr %66, align 8
  br label %.backedge

132:                                              ; preds = %79
  store i32 1, ptr %65, align 4
  call void @pg_logging_increase_verbosity() #10
  br label %.backedge

133:                                              ; preds = %79
  store i32 1, ptr %64, align 8
  br label %.backedge

134:                                              ; preds = %79
  store i32 2, ptr %64, align 8
  br label %.backedge

135:                                              ; preds = %79
  store i32 1, ptr %63, align 8
  br label %.backedge

136:                                              ; preds = %79
  store i8 1, ptr %61, align 4
  store i32 1, ptr %62, align 4
  br label %.backedge

137:                                              ; preds = %79
  %138 = load ptr, ptr @optarg, align 8
  %139 = call ptr @pg_strdup(ptr noundef %138) #10
  store ptr %139, ptr %60, align 8
  br label %.backedge

140:                                              ; preds = %79
  %141 = load ptr, ptr @optarg, align 8
  call void @set_dump_section(ptr noundef %141, ptr noundef nonnull %59) #10
  br label %.backedge

142:                                              ; preds = %79
  %143 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @filter_init(ptr noundef nonnull %3, ptr noundef %143, ptr noundef nonnull @exit_nicely) #10
  %144 = call zeroext i1 @filter_read_item(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  br i1 %144, label %.lr.ph.i, label %read_restore_filters.exit

.lr.ph.i:                                         ; preds = %142, %169
  %145 = load i32, ptr %5, align 4
  switch i32 %145, label %166 [
    i32 1, label %146
    i32 2, label %160
  ]

146:                                              ; preds = %.lr.ph.i
  %147 = load i32, ptr %6, align 4
  switch i32 %147, label %166 [
    i32 11, label %158
    i32 1, label %148
    i32 2, label %148
    i32 10, label %148
    i32 3, label %148
    i32 4, label %148
    i32 5, label %148
    i32 6, label %150
    i32 7, label %152
    i32 8, label %154
    i32 9, label %156
  ]

148:                                              ; preds = %146, %146, %146, %146, %146, %146
  %149 = call ptr @filter_object_type_name(i32 noundef %147) #10
  call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef nonnull %3, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef %149) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

150:                                              ; preds = %146
  store i32 1, ptr %49, align 8
  store i32 1, ptr %55, align 8
  %151 = load ptr, ptr %4, align 8
  call void @simple_string_list_append(ptr noundef nonnull %56, ptr noundef %151) #10
  br label %166

152:                                              ; preds = %146
  store i32 1, ptr %49, align 8
  store i32 1, ptr %53, align 4
  %153 = load ptr, ptr %4, align 8
  call void @simple_string_list_append(ptr noundef nonnull %54, ptr noundef %153) #10
  br label %166

154:                                              ; preds = %146
  %155 = load ptr, ptr %4, align 8
  call void @simple_string_list_append(ptr noundef nonnull %52, ptr noundef %155) #10
  br label %166

156:                                              ; preds = %146
  store i32 1, ptr %49, align 8
  store i32 1, ptr %50, align 8
  %157 = load ptr, ptr %4, align 8
  call void @simple_string_list_append(ptr noundef nonnull %51, ptr noundef %157) #10
  br label %166

158:                                              ; preds = %146
  store i32 1, ptr %49, align 8
  store i32 1, ptr %57, align 4
  %159 = load ptr, ptr %4, align 8
  call void @simple_string_list_append(ptr noundef nonnull %58, ptr noundef %159) #10
  br label %166

160:                                              ; preds = %.lr.ph.i
  %161 = load i32, ptr %6, align 4
  switch i32 %161, label %166 [
    i32 8, label %164
    i32 1, label %162
    i32 2, label %162
    i32 3, label %162
    i32 4, label %162
    i32 5, label %162
    i32 6, label %162
    i32 7, label %162
    i32 9, label %162
    i32 10, label %162
    i32 11, label %162
  ]

162:                                              ; preds = %160, %160, %160, %160, %160, %160, %160, %160, %160, %160
  %163 = call ptr @filter_object_type_name(i32 noundef %161) #10
  call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef nonnull %3, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.122, ptr noundef %163) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

164:                                              ; preds = %160
  %165 = load ptr, ptr %4, align 8
  call void @simple_string_list_append(ptr noundef nonnull %48, ptr noundef %165) #10
  br label %166

166:                                              ; preds = %164, %160, %158, %156, %154, %152, %150, %146, %.lr.ph.i
  %167 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %167, null
  br i1 %.not.i, label %169, label %168

168:                                              ; preds = %166
  call void @free(ptr noundef nonnull %167) #10
  br label %169

169:                                              ; preds = %168, %166
  %170 = call zeroext i1 @filter_read_item(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  br i1 %170, label %.lr.ph.i, label %read_restore_filters.exit, !llvm.loop !7

read_restore_filters.exit:                        ; preds = %169, %142
  call void @filter_free(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.backedge

171:                                              ; preds = %79
  %172 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.52, ptr noundef %172) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

173:                                              ; preds = %79
  %174 = load i32, ptr @optind, align 4
  %175 = icmp slt i32 %174, %0
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = add nsw i32 %174, 1
  store i32 %177, ptr @optind, align 4
  %178 = sext i32 %174 to i64
  %179 = getelementptr ptr, ptr %1, i64 %178
  %180 = load ptr, ptr %179, align 8
  br label %181

181:                                              ; preds = %173, %176
  %182 = phi i32 [ %177, %176 ], [ %174, %173 ]
  %.0 = phi ptr [ %180, %176 ], [ null, %173 ]
  %183 = icmp slt i32 %182, %0
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = sext i32 %182 to i64
  %186 = getelementptr ptr, ptr %1, i64 %185
  %187 = load ptr, ptr %186, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef %187) #10
  %188 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.52, ptr noundef %188) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

189:                                              ; preds = %181
  %190 = load ptr, ptr %76, align 8
  %.not111 = icmp eq ptr %190, null
  %191 = load ptr, ptr %75, align 8
  %.not112 = icmp eq ptr %191, null
  br i1 %.not111, label %192, label %196

192:                                              ; preds = %189
  br i1 %.not112, label %193, label %.thread

193:                                              ; preds = %192
  %194 = load i32, ptr %72, align 4
  %.not113 = icmp eq i32 %194, 0
  br i1 %.not113, label %195, label %.thread

195:                                              ; preds = %193
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.54) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

196:                                              ; preds = %189
  br i1 %.not112, label %199, label %197

197:                                              ; preds = %196
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.55) #10
  %198 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.52, ptr noundef %198) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %11, i64 272
  store i32 1, ptr %200, align 8
  br label %.thread

.thread:                                          ; preds = %192, %193, %199
  %201 = load i32, ptr %78, align 8
  %.not116 = icmp eq i32 %201, 0
  br i1 %.not116, label %.thread135, label %202

202:                                              ; preds = %.thread
  %203 = load i32, ptr %68, align 4
  %.not117 = icmp eq i32 %203, 0
  br i1 %.not117, label %205, label %204

204:                                              ; preds = %202
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

205:                                              ; preds = %202
  %206 = load i32, ptr %77, align 8
  %.not119 = icmp eq i32 %206, 0
  br i1 %.not119, label %.thread135, label %207

207:                                              ; preds = %205
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.57) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

.thread135:                                       ; preds = %.thread, %205
  %208 = load i32, ptr %11, align 8
  %.not120 = icmp eq i32 %208, 0
  %.pre = load i8, ptr %61, align 4
  %.pre148 = trunc i8 %.pre to i1
  br i1 %.not120, label %211, label %209

209:                                              ; preds = %.thread135
  br i1 %.pre148, label %210, label %.thread149

210:                                              ; preds = %209
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.58) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

211:                                              ; preds = %.thread135
  %212 = load i32, ptr %7, align 4
  %213 = icmp sgt i32 %212, 1
  %or.cond = select i1 %.pre148, i1 %213, i1 false
  br i1 %or.cond, label %214, label %.thread149

214:                                              ; preds = %211
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.59) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

.thread149:                                       ; preds = %209, %211
  %215 = load i32, ptr @main.disable_triggers, align 4
  %216 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %215, ptr %216, align 8
  %217 = load i32, ptr @main.enable_row_security, align 4
  %218 = getelementptr inbounds i8, ptr %11, i64 384
  store i32 %217, ptr %218, align 8
  %219 = load i32, ptr @main.no_data_for_failed_tables, align 4
  %220 = getelementptr inbounds i8, ptr %11, i64 328
  store i32 %219, ptr %220, align 8
  %221 = load i32, ptr @main.outputNoTableAm, align 4
  %222 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %221, ptr %222, align 8
  %223 = load i32, ptr @main.outputNoTablespaces, align 4
  %224 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %223, ptr %224, align 4
  %225 = load i32, ptr @main.use_setsessauth, align 4
  %226 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 %225, ptr %226, align 4
  %227 = load i32, ptr @main.no_comments, align 4
  %228 = getelementptr inbounds i8, ptr %11, i64 60
  store i32 %227, ptr %228, align 4
  %229 = load i32, ptr @main.no_publications, align 4
  %230 = getelementptr inbounds i8, ptr %11, i64 64
  store i32 %229, ptr %230, align 8
  %231 = load i32, ptr @main.no_security_labels, align 4
  %232 = getelementptr inbounds i8, ptr %11, i64 68
  store i32 %231, ptr %232, align 4
  %233 = load i32, ptr @main.no_subscriptions, align 4
  %234 = getelementptr inbounds i8, ptr %11, i64 72
  store i32 %233, ptr %234, align 8
  %235 = load i32, ptr @main.if_exists, align 4
  %.not121 = icmp eq i32 %235, 0
  br i1 %.not121, label %239, label %236

236:                                              ; preds = %.thread149
  %237 = load i32, ptr %77, align 8
  %.not122 = icmp eq i32 %237, 0
  br i1 %.not122, label %238, label %239

238:                                              ; preds = %236
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.60) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

239:                                              ; preds = %236, %.thread149
  %240 = getelementptr inbounds i8, ptr %11, i64 56
  store i32 %235, ptr %240, align 8
  %241 = load i32, ptr @main.strict_names, align 4
  %242 = getelementptr inbounds i8, ptr %11, i64 76
  store i32 %241, ptr %242, align 4
  %243 = load ptr, ptr %74, align 8
  %.not123 = icmp eq ptr %243, null
  br i1 %.not123, label %._crit_edge, label %244

._crit_edge:                                      ; preds = %239
  %.phi.trans.insert = getelementptr inbounds i8, ptr %11, i64 136
  %.pre146 = load i32, ptr %.phi.trans.insert, align 8
  br label %253

244:                                              ; preds = %239
  %245 = load i8, ptr %243, align 1
  switch i8 %245, label %252 [
    i8 99, label %246
    i8 67, label %246
    i8 100, label %248
    i8 68, label %248
    i8 116, label %250
    i8 84, label %250
  ]

246:                                              ; preds = %244, %244
  %247 = getelementptr inbounds i8, ptr %11, i64 136
  store i32 1, ptr %247, align 8
  br label %253

248:                                              ; preds = %244, %244
  %249 = getelementptr inbounds i8, ptr %11, i64 136
  store i32 5, ptr %249, align 8
  br label %253

250:                                              ; preds = %244, %244
  %251 = getelementptr inbounds i8, ptr %11, i64 136
  store i32 3, ptr %251, align 8
  br label %253

252:                                              ; preds = %244
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef nonnull %243) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

253:                                              ; preds = %._crit_edge, %246, %248, %250
  %254 = phi i32 [ %.pre146, %._crit_edge ], [ 1, %246 ], [ 5, %248 ], [ 3, %250 ]
  %255 = call ptr @OpenArchive(ptr noundef %.0, i32 noundef %254) #10
  call void @SetArchiveOptions(ptr noundef %255, ptr noundef null, ptr noundef nonnull %11) #10
  call void @on_exit_close_archive(ptr noundef %255) #10
  %256 = load i32, ptr %65, align 4
  %257 = getelementptr inbounds i8, ptr %255, i64 16
  store i32 %256, ptr %257, align 8
  %258 = load i32, ptr %62, align 4
  %259 = icmp ne i32 %258, 0
  %260 = getelementptr inbounds i8, ptr %255, i64 88
  %261 = zext i1 %259 to i8
  store i8 %261, ptr %260, align 8
  %262 = load ptr, ptr %71, align 8
  %.not124 = icmp eq ptr %262, null
  br i1 %.not124, label %264, label %263

263:                                              ; preds = %253
  call void @SortTocFromFile(ptr noundef nonnull %255) #10
  br label %264

264:                                              ; preds = %263, %253
  %265 = load i32, ptr %7, align 4
  %266 = getelementptr inbounds i8, ptr %255, i64 48
  store i32 %265, ptr %266, align 8
  %267 = load i32, ptr %72, align 4
  %.not125 = icmp eq i32 %267, 0
  br i1 %.not125, label %269, label %268

268:                                              ; preds = %264
  call void @PrintTOCSummary(ptr noundef nonnull %255) #10
  br label %270

269:                                              ; preds = %264
  call void @ProcessArchiveRestoreOptions(ptr noundef nonnull %255) #10
  call void @RestoreArchive(ptr noundef nonnull %255) #10
  br label %270

270:                                              ; preds = %269, %268
  %271 = getelementptr inbounds i8, ptr %255, i64 92
  %272 = load i32, ptr %271, align 4
  %.not126 = icmp eq i32 %272, 0
  br i1 %.not126, label %276, label %273

273:                                              ; preds = %270
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.62, i32 noundef %272) #10
  %.pre147 = load i32, ptr %271, align 4
  %274 = icmp ne i32 %.pre147, 0
  %275 = zext i1 %274 to i32
  br label %276

276:                                              ; preds = %273, %270
  %.not127 = phi i32 [ %275, %273 ], [ 0, %270 ]
  call void @CloseArchive(ptr noundef nonnull %255) #10
  ret i32 %.not127
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #2

declare void @pg_logging_set_level(i32 noundef) local_unnamed_addr #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @init_parallel_dump_utils() local_unnamed_addr #2

declare ptr @NewRestoreOptions() local_unnamed_addr #2

declare ptr @get_progname(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

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
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @filter_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

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
