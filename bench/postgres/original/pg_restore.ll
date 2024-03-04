target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct._restoreOptions = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, i32, %struct._connParams, i32, i32, %struct.pg_compress_specification, i32, i8, ptr, i32, i32, i32 }
%struct.SimpleStringList = type { ptr, ptr }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }
%struct.Archive = type { ptr, ptr, i32, ptr, i32, i8, i32, i32, i32, ptr, i32, i8, ptr, ptr, i8, i32, ptr }
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
@progname = external global ptr, align 8
@.str.45 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"pg_restore (PostgreSQL) 17devel\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"acCd:ef:F:h:I:j:lL:n:N:Op:P:RsS:t:T:U:vwWx1\00", align 1
@optarg = external global ptr, align 8
@.str.51 = private unnamed_addr constant [10 x i8] c"-j/--jobs\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external global i32, align 4
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
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [45 x %struct.option], align 16
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.main.cmdopts, i64 1440, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  call void @pg_logging_init(ptr noundef %15)
  call void @pg_logging_set_level(i32 noundef 3)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  call void @set_pglocale_pgservice(ptr noundef %18, ptr noundef @.str.44)
  call void @init_parallel_dump_utils()
  %19 = call ptr @NewRestoreOptions()
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @get_progname(ptr noundef %22)
  store ptr %23, ptr @progname, align 8
  %24 = load i32, ptr %4, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %55

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.45) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.46) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr @progname, align 8
  call void @usage(ptr noundef %39)
  call void @exit_nicely(i32 noundef 0) #8
  unreachable

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.47) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.48) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46, %40
  %53 = call i32 @puts(ptr noundef @.str.49)
  call void @exit_nicely(i32 noundef 0) #8
  unreachable

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %2
  br label %56

56:                                               ; preds = %229, %55
  %57 = load i32, ptr %4, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds [45 x %struct.option], ptr %12, i64 0, i64 0
  %60 = call i32 @getopt_long(i32 noundef %57, ptr noundef %58, ptr noundef @.str.50, ptr noundef %59, ptr noundef null) #9
  store i32 %60, ptr %7, align 4
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %230

62:                                               ; preds = %56
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %227 [
    i32 97, label %64
    i32 99, label %67
    i32 67, label %70
    i32 100, label %73
    i32 101, label %79
    i32 102, label %82
    i32 70, label %87
    i32 104, label %97
    i32 106, label %108
    i32 108, label %113
    i32 76, label %116
    i32 110, label %121
    i32 78, label %125
    i32 79, label %129
    i32 112, label %132
    i32 82, label %143
    i32 80, label %144
    i32 73, label %152
    i32 84, label %160
    i32 115, label %168
    i32 83, label %171
    i32 116, label %181
    i32 85, label %189
    i32 118, label %195
    i32 119, label %198
    i32 87, label %202
    i32 120, label %206
    i32 49, label %209
    i32 0, label %214
    i32 2, label %215
    i32 3, label %220
    i32 4, label %224
  ]

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._restoreOptions, ptr %65, i32 0, i32 19
  store i32 1, ptr %66, align 8
  br label %229

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._restoreOptions, ptr %68, i32 0, i32 8
  store i32 1, ptr %69, align 8
  br label %229

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._restoreOptions, ptr %71, i32 0, i32 0
  store i32 1, ptr %72, align 8
  br label %229

73:                                               ; preds = %62
  %74 = load ptr, ptr @optarg, align 8
  %75 = call ptr @pg_strdup(ptr noundef %74)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._restoreOptions, ptr %76, i32 0, i32 42
  %78 = getelementptr inbounds %struct._connParams, ptr %77, i32 0, i32 0
  store ptr %75, ptr %78, align 8
  br label %229

79:                                               ; preds = %62
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._restoreOptions, ptr %80, i32 0, i32 44
  store i32 1, ptr %81, align 4
  br label %229

82:                                               ; preds = %62
  %83 = load ptr, ptr @optarg, align 8
  %84 = call ptr @pg_strdup(ptr noundef %83)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._restoreOptions, ptr %85, i32 0, i32 18
  store ptr %84, ptr %86, align 8
  br label %229

87:                                               ; preds = %62
  %88 = load ptr, ptr @optarg, align 8
  %89 = call i64 @strlen(ptr noundef %88) #7
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load ptr, ptr @optarg, align 8
  %93 = call ptr @pg_strdup(ptr noundef %92)
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._restoreOptions, ptr %94, i32 0, i32 29
  store ptr %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %91, %87
  br label %229

97:                                               ; preds = %62
  %98 = load ptr, ptr @optarg, align 8
  %99 = call i64 @strlen(ptr noundef %98) #7
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr @optarg, align 8
  %103 = call ptr @pg_strdup(ptr noundef %102)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._restoreOptions, ptr %104, i32 0, i32 42
  %106 = getelementptr inbounds %struct._connParams, ptr %105, i32 0, i32 2
  store ptr %103, ptr %106, align 8
  br label %107

107:                                              ; preds = %101, %97
  br label %229

108:                                              ; preds = %62
  %109 = load ptr, ptr @optarg, align 8
  %110 = call zeroext i1 @option_parse_int(ptr noundef %109, ptr noundef @.str.51, i32 noundef 1, i32 noundef 2147483647, ptr noundef %9)
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @exit(i32 noundef 1) #10
  unreachable

112:                                              ; preds = %108
  br label %229

113:                                              ; preds = %62
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._restoreOptions, ptr %114, i32 0, i32 26
  store i32 1, ptr %115, align 4
  br label %229

116:                                              ; preds = %62
  %117 = load ptr, ptr @optarg, align 8
  %118 = call ptr @pg_strdup(ptr noundef %117)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._restoreOptions, ptr %119, i32 0, i32 27
  store ptr %118, ptr %120, align 8
  br label %229

121:                                              ; preds = %62
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct._restoreOptions, ptr %122, i32 0, i32 37
  %124 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef %123, ptr noundef %124)
  br label %229

125:                                              ; preds = %62
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._restoreOptions, ptr %126, i32 0, i32 38
  %128 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef %127, ptr noundef %128)
  br label %229

129:                                              ; preds = %62
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct._restoreOptions, ptr %130, i32 0, i32 1
  store i32 1, ptr %131, align 4
  br label %229

132:                                              ; preds = %62
  %133 = load ptr, ptr @optarg, align 8
  %134 = call i64 @strlen(ptr noundef %133) #7
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load ptr, ptr @optarg, align 8
  %138 = call ptr @pg_strdup(ptr noundef %137)
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct._restoreOptions, ptr %139, i32 0, i32 42
  %141 = getelementptr inbounds %struct._connParams, ptr %140, i32 0, i32 1
  store ptr %138, ptr %141, align 8
  br label %142

142:                                              ; preds = %136, %132
  br label %229

143:                                              ; preds = %62
  br label %229

144:                                              ; preds = %62
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct._restoreOptions, ptr %145, i32 0, i32 30
  store i32 1, ptr %146, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct._restoreOptions, ptr %147, i32 0, i32 32
  store i32 1, ptr %148, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._restoreOptions, ptr %149, i32 0, i32 36
  %151 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef %150, ptr noundef %151)
  br label %229

152:                                              ; preds = %62
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct._restoreOptions, ptr %153, i32 0, i32 30
  store i32 1, ptr %154, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct._restoreOptions, ptr %155, i32 0, i32 31
  store i32 1, ptr %156, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct._restoreOptions, ptr %157, i32 0, i32 35
  %159 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef %158, ptr noundef %159)
  br label %229

160:                                              ; preds = %62
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct._restoreOptions, ptr %161, i32 0, i32 30
  store i32 1, ptr %162, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct._restoreOptions, ptr %163, i32 0, i32 33
  store i32 1, ptr %164, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct._restoreOptions, ptr %165, i32 0, i32 39
  %167 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef %166, ptr noundef %167)
  br label %229

168:                                              ; preds = %62
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct._restoreOptions, ptr %169, i32 0, i32 20
  store i32 1, ptr %170, align 4
  br label %229

171:                                              ; preds = %62
  %172 = load ptr, ptr @optarg, align 8
  %173 = call i64 @strlen(ptr noundef %172) #7
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = load ptr, ptr @optarg, align 8
  %177 = call ptr @pg_strdup(ptr noundef %176)
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct._restoreOptions, ptr %178, i32 0, i32 6
  store ptr %177, ptr %179, align 8
  br label %180

180:                                              ; preds = %175, %171
  br label %229

181:                                              ; preds = %62
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct._restoreOptions, ptr %182, i32 0, i32 30
  store i32 1, ptr %183, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct._restoreOptions, ptr %184, i32 0, i32 34
  store i32 1, ptr %185, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct._restoreOptions, ptr %186, i32 0, i32 40
  %188 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef %187, ptr noundef %188)
  br label %229

189:                                              ; preds = %62
  %190 = load ptr, ptr @optarg, align 8
  %191 = call ptr @pg_strdup(ptr noundef %190)
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct._restoreOptions, ptr %192, i32 0, i32 42
  %194 = getelementptr inbounds %struct._connParams, ptr %193, i32 0, i32 3
  store ptr %191, ptr %194, align 8
  br label %229

195:                                              ; preds = %62
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct._restoreOptions, ptr %196, i32 0, i32 22
  store i32 1, ptr %197, align 4
  call void @pg_logging_increase_verbosity()
  br label %229

198:                                              ; preds = %62
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct._restoreOptions, ptr %199, i32 0, i32 42
  %201 = getelementptr inbounds %struct._connParams, ptr %200, i32 0, i32 4
  store i32 1, ptr %201, align 8
  br label %229

202:                                              ; preds = %62
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct._restoreOptions, ptr %203, i32 0, i32 42
  %205 = getelementptr inbounds %struct._connParams, ptr %204, i32 0, i32 4
  store i32 2, ptr %205, align 8
  br label %229

206:                                              ; preds = %62
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct._restoreOptions, ptr %207, i32 0, i32 23
  store i32 1, ptr %208, align 8
  br label %229

209:                                              ; preds = %62
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct._restoreOptions, ptr %210, i32 0, i32 47
  store i8 1, ptr %211, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct._restoreOptions, ptr %212, i32 0, i32 44
  store i32 1, ptr %213, align 4
  br label %229

214:                                              ; preds = %62
  br label %229

215:                                              ; preds = %62
  %216 = load ptr, ptr @optarg, align 8
  %217 = call ptr @pg_strdup(ptr noundef %216)
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct._restoreOptions, ptr %218, i32 0, i32 7
  store ptr %217, ptr %219, align 8
  br label %229

220:                                              ; preds = %62
  %221 = load ptr, ptr @optarg, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct._restoreOptions, ptr %222, i32 0, i32 21
  call void @set_dump_section(ptr noundef %221, ptr noundef %223)
  br label %229

224:                                              ; preds = %62
  %225 = load ptr, ptr @optarg, align 8
  %226 = load ptr, ptr %6, align 8
  call void @read_restore_filters(ptr noundef %225, ptr noundef %226)
  br label %229

227:                                              ; preds = %62
  %228 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.52, ptr noundef %228)
  call void @exit_nicely(i32 noundef 1) #8
  unreachable

229:                                              ; preds = %224, %220, %215, %214, %209, %206, %202, %198, %195, %189, %181, %180, %168, %160, %152, %144, %143, %142, %129, %125, %121, %116, %113, %112, %107, %96, %82, %79, %73, %70, %67, %64
  br label %56, !llvm.loop !5

230:                                              ; preds = %56
  %231 = load i32, ptr @optind, align 4
  %232 = load i32, ptr %4, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %241

234:                                              ; preds = %230
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr @optind, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr @optind, align 4
  %238 = sext i32 %236 to i64
  %239 = getelementptr ptr, ptr %235, i64 %238
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %11, align 8
  br label %242

241:                                              ; preds = %230
  store ptr null, ptr %11, align 8
  br label %242

242:                                              ; preds = %241, %234
  %243 = load i32, ptr @optind, align 4
  %244 = load i32, ptr %4, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %253

246:                                              ; preds = %242
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr @optind, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.53, ptr noundef %251)
  %252 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.52, ptr noundef %252)
  call void @exit_nicely(i32 noundef 1) #8
  unreachable

253:                                              ; preds = %242
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct._restoreOptions, ptr %254, i32 0, i32 42
  %256 = getelementptr inbounds %struct._connParams, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %272, label %259

259:                                              ; preds = %253
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct._restoreOptions, ptr %260, i32 0, i32 18
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %272, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct._restoreOptions, ptr %265, i32 0, i32 26
  %267 = load i32, ptr %266, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.54)
  call void @exit_nicely(i32 noundef 1) #8
  unreachable

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271, %264, %259, %253
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct._restoreOptions, ptr %273, i32 0, i32 42
  %275 = getelementptr inbounds %struct._connParams, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %288

278:                                              ; preds = %272
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct._restoreOptions, ptr %279, i32 0, i32 18
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.55)
  %284 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.52, ptr noundef %284)
  call void @exit_nicely(i32 noundef 1) #8
  unreachable

285:                                              ; preds = %278
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct._restoreOptions, ptr %286, i32 0, i32 41
  store i32 1, ptr %287, align 8
  br label %288

288:                                              ; preds = %285, %272
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct._restoreOptions, ptr %289, i32 0, i32 19
  %291 = load i32, ptr %290, align 8
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %301

293:                                              ; preds = %288
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct._restoreOptions, ptr %294, i32 0, i32 20
  %296 = load i32, ptr %295, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %293
  br label %299

299:                                              ; preds = %298
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.56)
  call void @exit_nicely(i32 noundef 1) #8
  unreachable

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300, %293, %288
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct._restoreOptions, ptr %302, i32 0, i32 19
  %304 = load i32, ptr %303, align 8
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %314

306:                                              ; preds = %301
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct._restoreOptions, ptr %307, i32 0, i32 8
  %309 = load i32, ptr %308, align 8
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %311
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.57)
  call void @exit_nicely(i32 noundef 1) #8
  unreachable

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313, %306, %301
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct._restoreOptions, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %327

319:                                              ; preds = %314
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct._restoreOptions, ptr %320, i32 0, i32 47
  %322 = load i8, ptr %321, align 4
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %327

324:                                              ; preds = %319
  br label %325

325:                                              ; preds = %324
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.58)
  call void @exit_nicely(i32 noundef 1) #8
  unreachable

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326, %319, %314
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct._restoreOptions, ptr %328, i32 0, i32 47
  %330 = load i8, ptr %329, align 4
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %338

332:                                              ; preds = %327
  %333 = load i32, ptr %9, align 4
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  br label %336

336:                                              ; preds = %335
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.59)
  call void @exit_nicely(i32 noundef 1) #8
  unreachable

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337, %332, %327
  %339 = load i32, ptr @main.disable_triggers, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds %struct._restoreOptions, ptr %340, i32 0, i32 4
  store i32 %339, ptr %341, align 8
  %342 = load i32, ptr @main.enable_row_security, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct._restoreOptions, ptr %343, i32 0, i32 49
  store i32 %342, ptr %344, align 8
  %345 = load i32, ptr @main.no_data_for_failed_tables, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds %struct._restoreOptions, ptr %346, i32 0, i32 43
  store i32 %345, ptr %347, align 8
  %348 = load i32, ptr @main.outputNoTableAm, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds %struct._restoreOptions, ptr %349, i32 0, i32 2
  store i32 %348, ptr %350, align 8
  %351 = load i32, ptr @main.outputNoTablespaces, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct._restoreOptions, ptr %352, i32 0, i32 3
  store i32 %351, ptr %353, align 4
  %354 = load i32, ptr @main.use_setsessauth, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds %struct._restoreOptions, ptr %355, i32 0, i32 5
  store i32 %354, ptr %356, align 4
  %357 = load i32, ptr @main.no_comments, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct._restoreOptions, ptr %358, i32 0, i32 13
  store i32 %357, ptr %359, align 4
  %360 = load i32, ptr @main.no_publications, align 4
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds %struct._restoreOptions, ptr %361, i32 0, i32 14
  store i32 %360, ptr %362, align 8
  %363 = load i32, ptr @main.no_security_labels, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct._restoreOptions, ptr %364, i32 0, i32 15
  store i32 %363, ptr %365, align 4
  %366 = load i32, ptr @main.no_subscriptions, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds %struct._restoreOptions, ptr %367, i32 0, i32 16
  store i32 %366, ptr %368, align 8
  %369 = load i32, ptr @main.if_exists, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %379

371:                                              ; preds = %338
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds %struct._restoreOptions, ptr %372, i32 0, i32 8
  %374 = load i32, ptr %373, align 8
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %371
  br label %377

377:                                              ; preds = %376
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.60)
  call void @exit_nicely(i32 noundef 1) #8
  unreachable

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %378, %371, %338
  %380 = load i32, ptr @main.if_exists, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds %struct._restoreOptions, ptr %381, i32 0, i32 12
  store i32 %380, ptr %382, align 8
  %383 = load i32, ptr @main.strict_names, align 4
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds %struct._restoreOptions, ptr %384, i32 0, i32 17
  store i32 %383, ptr %385, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct._restoreOptions, ptr %386, i32 0, i32 29
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %413

390:                                              ; preds = %379
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds %struct._restoreOptions, ptr %391, i32 0, i32 29
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr i8, ptr %393, i64 0
  %395 = load i8, ptr %394, align 1
  %396 = sext i8 %395 to i32
  switch i32 %396, label %406 [
    i32 99, label %397
    i32 67, label %397
    i32 100, label %400
    i32 68, label %400
    i32 116, label %403
    i32 84, label %403
  ]

397:                                              ; preds = %390, %390
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds %struct._restoreOptions, ptr %398, i32 0, i32 28
  store i32 1, ptr %399, align 8
  br label %412

400:                                              ; preds = %390, %390
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds %struct._restoreOptions, ptr %401, i32 0, i32 28
  store i32 5, ptr %402, align 8
  br label %412

403:                                              ; preds = %390, %390
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds %struct._restoreOptions, ptr %404, i32 0, i32 28
  store i32 3, ptr %405, align 8
  br label %412

406:                                              ; preds = %390
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds %struct._restoreOptions, ptr %408, i32 0, i32 29
  %410 = load ptr, ptr %409, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.61, ptr noundef %410)
  call void @exit_nicely(i32 noundef 1) #8
  unreachable

411:                                              ; No predecessors!
  br label %412

412:                                              ; preds = %411, %403, %400, %397
  br label %413

413:                                              ; preds = %412, %379
  %414 = load ptr, ptr %11, align 8
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds %struct._restoreOptions, ptr %415, i32 0, i32 28
  %417 = load i32, ptr %416, align 8
  %418 = call ptr @OpenArchive(ptr noundef %414, i32 noundef %417)
  store ptr %418, ptr %10, align 8
  %419 = load ptr, ptr %10, align 8
  %420 = load ptr, ptr %6, align 8
  call void @SetArchiveOptions(ptr noundef %419, ptr noundef null, ptr noundef %420)
  %421 = load ptr, ptr %10, align 8
  call void @on_exit_close_archive(ptr noundef %421)
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds %struct._restoreOptions, ptr %422, i32 0, i32 22
  %424 = load i32, ptr %423, align 4
  %425 = load ptr, ptr %10, align 8
  %426 = getelementptr inbounds %struct.Archive, ptr %425, i32 0, i32 2
  store i32 %424, ptr %426, align 8
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds %struct._restoreOptions, ptr %427, i32 0, i32 44
  %429 = load i32, ptr %428, align 4
  %430 = icmp ne i32 %429, 0
  %431 = load ptr, ptr %10, align 8
  %432 = getelementptr inbounds %struct.Archive, ptr %431, i32 0, i32 14
  %433 = zext i1 %430 to i8
  store i8 %433, ptr %432, align 8
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds %struct._restoreOptions, ptr %434, i32 0, i32 27
  %436 = load ptr, ptr %435, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %440

438:                                              ; preds = %413
  %439 = load ptr, ptr %10, align 8
  call void @SortTocFromFile(ptr noundef %439)
  br label %440

440:                                              ; preds = %438, %413
  %441 = load i32, ptr %9, align 4
  %442 = load ptr, ptr %10, align 8
  %443 = getelementptr inbounds %struct.Archive, ptr %442, i32 0, i32 8
  store i32 %441, ptr %443, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds %struct._restoreOptions, ptr %444, i32 0, i32 26
  %446 = load i32, ptr %445, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %440
  %449 = load ptr, ptr %10, align 8
  call void @PrintTOCSummary(ptr noundef %449)
  br label %453

450:                                              ; preds = %440
  %451 = load ptr, ptr %10, align 8
  call void @ProcessArchiveRestoreOptions(ptr noundef %451)
  %452 = load ptr, ptr %10, align 8
  call void @RestoreArchive(ptr noundef %452)
  br label %453

453:                                              ; preds = %450, %448
  %454 = load ptr, ptr %10, align 8
  %455 = getelementptr inbounds %struct.Archive, ptr %454, i32 0, i32 15
  %456 = load i32, ptr %455, align 4
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %462

458:                                              ; preds = %453
  %459 = load ptr, ptr %10, align 8
  %460 = getelementptr inbounds %struct.Archive, ptr %459, i32 0, i32 15
  %461 = load i32, ptr %460, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.62, i32 noundef %461)
  br label %462

462:                                              ; preds = %458, %453
  %463 = load ptr, ptr %10, align 8
  %464 = getelementptr inbounds %struct.Archive, ptr %463, i32 0, i32 15
  %465 = load i32, ptr %464, align 4
  %466 = icmp ne i32 %465, 0
  %467 = select i1 %466, i32 1, i32 0
  store i32 %467, ptr %8, align 4
  %468 = load ptr, ptr %10, align 8
  call void @CloseArchive(ptr noundef %468)
  %469 = load i32, ptr %8, align 4
  ret i32 %469
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @pg_logging_init(ptr noundef) #2

declare void @pg_logging_set_level(i32 noundef) #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #2

declare void @init_parallel_dump_utils() #2

declare ptr @NewRestoreOptions() #2

declare ptr @get_progname(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.63, ptr noundef %3)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.64)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.65, ptr noundef %6)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.66)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.67)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.68)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.69)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.70)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.71)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.72)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.73)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.74)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.75)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.76)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.77)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.78)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.79)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.80)
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.81)
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.82)
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.83)
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.84)
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.85)
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.86)
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.87)
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.88)
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.89)
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.90)
  %33 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.91)
  %34 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.92)
  %35 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.93)
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.94)
  %37 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.95)
  %38 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.96)
  %39 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.97)
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.98)
  %41 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.99)
  %42 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.100)
  %43 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.101)
  %44 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.102)
  %45 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.103)
  %46 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.104)
  %47 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.105)
  %48 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.106)
  %49 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.107)
  %50 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.108)
  %51 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.109)
  %52 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.110)
  %53 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.111)
  %54 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.112)
  %55 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.113)
  %56 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.114)
  %57 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.115, ptr noundef @.str.116)
  %58 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef @.str.119)
  ret void
}

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) #4

declare i32 @puts(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @pg_strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare void @simple_string_list_append(ptr noundef, ptr noundef) #2

declare void @pg_logging_increase_verbosity() #2

declare void @set_dump_section(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @read_restore_filters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.FilterStateData, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @filter_init(ptr noundef %5, ptr noundef %9, ptr noundef @exit_nicely)
  br label %10

10:                                               ; preds = %79, %2
  %11 = call zeroext i1 @filter_read_item(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br i1 %11, label %12, label %80

12:                                               ; preds = %10
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %58

15:                                               ; preds = %12
  %16 = load i32, ptr %8, align 4
  switch i32 %16, label %57 [
    i32 0, label %17
    i32 1, label %18
    i32 2, label %18
    i32 10, label %18
    i32 3, label %18
    i32 4, label %18
    i32 5, label %18
    i32 6, label %21
    i32 7, label %29
    i32 8, label %37
    i32 9, label %41
    i32 11, label %49
  ]

17:                                               ; preds = %15
  br label %57

18:                                               ; preds = %15, %15, %15, %15, %15, %15
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @filter_object_type_name(i32 noundef %19)
  call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef %5, ptr noundef @.str.120, ptr noundef @.str.121, ptr noundef %20)
  call void @exit_nicely(i32 noundef 1) #8
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._restoreOptions, ptr %22, i32 0, i32 30
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._restoreOptions, ptr %24, i32 0, i32 32
  store i32 1, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._restoreOptions, ptr %26, i32 0, i32 36
  %28 = load ptr, ptr %6, align 8
  call void @simple_string_list_append(ptr noundef %27, ptr noundef %28)
  br label %57

29:                                               ; preds = %15
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._restoreOptions, ptr %30, i32 0, i32 30
  store i32 1, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._restoreOptions, ptr %32, i32 0, i32 31
  store i32 1, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._restoreOptions, ptr %34, i32 0, i32 35
  %36 = load ptr, ptr %6, align 8
  call void @simple_string_list_append(ptr noundef %35, ptr noundef %36)
  br label %57

37:                                               ; preds = %15
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._restoreOptions, ptr %38, i32 0, i32 37
  %40 = load ptr, ptr %6, align 8
  call void @simple_string_list_append(ptr noundef %39, ptr noundef %40)
  br label %57

41:                                               ; preds = %15
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._restoreOptions, ptr %42, i32 0, i32 30
  store i32 1, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._restoreOptions, ptr %44, i32 0, i32 34
  store i32 1, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._restoreOptions, ptr %46, i32 0, i32 40
  %48 = load ptr, ptr %6, align 8
  call void @simple_string_list_append(ptr noundef %47, ptr noundef %48)
  br label %57

49:                                               ; preds = %15
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._restoreOptions, ptr %50, i32 0, i32 30
  store i32 1, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._restoreOptions, ptr %52, i32 0, i32 33
  store i32 1, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._restoreOptions, ptr %54, i32 0, i32 39
  %56 = load ptr, ptr %6, align 8
  call void @simple_string_list_append(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %49, %41, %37, %29, %21, %17, %15
  br label %74

58:                                               ; preds = %12
  %59 = load i32, ptr %7, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %71 [
    i32 0, label %63
    i32 1, label %64
    i32 2, label %64
    i32 3, label %64
    i32 4, label %64
    i32 5, label %64
    i32 6, label %64
    i32 7, label %64
    i32 9, label %64
    i32 10, label %64
    i32 11, label %64
    i32 8, label %67
  ]

63:                                               ; preds = %61
  br label %71

64:                                               ; preds = %61, %61, %61, %61, %61, %61, %61, %61, %61, %61
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @filter_object_type_name(i32 noundef %65)
  call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef %5, ptr noundef @.str.120, ptr noundef @.str.122, ptr noundef %66)
  call void @exit_nicely(i32 noundef 1) #8
  unreachable

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._restoreOptions, ptr %68, i32 0, i32 38
  %70 = load ptr, ptr %6, align 8
  call void @simple_string_list_append(ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %63, %61
  br label %73

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72, %71
  br label %74

74:                                               ; preds = %73, %57
  %75 = load ptr, ptr %6, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %78) #9
  br label %79

79:                                               ; preds = %77, %74
  br label %10, !llvm.loop !7

80:                                               ; preds = %10
  call void @filter_free(ptr noundef %5)
  ret void
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @OpenArchive(ptr noundef, i32 noundef) #2

declare void @SetArchiveOptions(ptr noundef, ptr noundef, ptr noundef) #2

declare void @on_exit_close_archive(ptr noundef) #2

declare void @SortTocFromFile(ptr noundef) #2

declare void @PrintTOCSummary(ptr noundef) #2

declare void @ProcessArchiveRestoreOptions(ptr noundef) #2

declare void @RestoreArchive(ptr noundef) #2

declare void @CloseArchive(ptr noundef) #2

declare i32 @pg_printf(ptr noundef, ...) #2

declare void @filter_init(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @filter_read_item(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @pg_log_filter_error(ptr noundef, ptr noundef, ...) #2

declare ptr @filter_object_type_name(i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @filter_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
