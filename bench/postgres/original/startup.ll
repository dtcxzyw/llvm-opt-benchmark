target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i8, i32, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
%struct.printQueryOpt = type { %struct.printTableOpt, ptr, ptr, ptr, i8, ptr, i32 }
%struct.printTableOpt = type { i32, i16, i32, i32, i16, i16, i32, i8, i8, i8, i8, i64, ptr, %struct.separator, %struct.separator, [2 x i8], i8, ptr, i32, i32, i32, i32, i32, i32 }
%struct.separator = type { ptr, i8 }
%struct.PsqlScanCallbacks = type { ptr }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.adhoc_opts = type { ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, %struct.SimpleActionList }
%struct.SimpleActionList = type { ptr, ptr }
%struct.SimpleActionListCell = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [8 x i8] c"psql-17\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@pset = dso_local global %struct._psqlSettings zeroinitializer, align 8
@stdout = external global ptr, align 8
@stdin = external global ptr, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"COLUMNS\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.7 = private unnamed_addr constant [150 x i8] c"PostgreSQL 17devel on x86_64-pc-linux-gnu, compiled by Ubuntu clang version 19.0.0 (++20240222031214+307409a8872f-1~exp1~20240222151237.1514), 64-bit\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"VERSION_NAME\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"17devel\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"VERSION_NUM\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"170000\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"LAST_ERROR_MESSAGE\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"LAST_ERROR_SQLSTATE\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"00000\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"AUTOCOMMIT\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"PROMPT1\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"%/%R%x%# \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"PROMPT2\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"PROMPT3\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c">> \00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"SHOW_ALL_RESULTS\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"-1 can only be used in non-interactive mode\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Password: \00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"fallback_application_name\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"client_encoding\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"PGCLIENTENCODING\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"Password for user %s: \00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"could not open log file \22%s\22: %m\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@psqlscan_callbacks = external constant %struct.PsqlScanCallbacks, align 8
@.str.42 = private unnamed_addr constant [9 x i8] c"ROLLBACK\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Type \22help\22 for help.\0A\0A\00", align 1
@parse_psql_options.long_options = internal global [37 x %struct.option] [%struct.option { ptr @.str.45, i32 0, ptr null, i32 97 }, %struct.option { ptr @.str.46, i32 0, ptr null, i32 65 }, %struct.option { ptr @.str.47, i32 1, ptr null, i32 99 }, %struct.option { ptr @.str.31, i32 1, ptr null, i32 100 }, %struct.option { ptr @.str.48, i32 0, ptr null, i32 101 }, %struct.option { ptr @.str.49, i32 0, ptr null, i32 98 }, %struct.option { ptr @.str.50, i32 0, ptr null, i32 69 }, %struct.option { ptr @.str.51, i32 1, ptr null, i32 102 }, %struct.option { ptr @.str.52, i32 1, ptr null, i32 70 }, %struct.option { ptr @.str.53, i32 0, ptr null, i32 122 }, %struct.option { ptr @.str.27, i32 1, ptr null, i32 104 }, %struct.option { ptr @.str.54, i32 0, ptr null, i32 72 }, %struct.option { ptr @.str.55, i32 0, ptr null, i32 108 }, %struct.option { ptr @.str.56, i32 1, ptr null, i32 76 }, %struct.option { ptr @.str.57, i32 0, ptr null, i32 110 }, %struct.option { ptr @.str.58, i32 0, ptr null, i32 49 }, %struct.option { ptr @.str.59, i32 1, ptr null, i32 111 }, %struct.option { ptr @.str.28, i32 1, ptr null, i32 112 }, %struct.option { ptr @.str.60, i32 1, ptr null, i32 80 }, %struct.option { ptr @.str.61, i32 0, ptr null, i32 113 }, %struct.option { ptr @.str.62, i32 1, ptr null, i32 82 }, %struct.option { ptr @.str.63, i32 0, ptr null, i32 48 }, %struct.option { ptr @.str.64, i32 0, ptr null, i32 115 }, %struct.option { ptr @.str.65, i32 0, ptr null, i32 83 }, %struct.option { ptr @.str.66, i32 0, ptr null, i32 116 }, %struct.option { ptr @.str.67, i32 1, ptr null, i32 84 }, %struct.option { ptr @.str.68, i32 1, ptr null, i32 85 }, %struct.option { ptr @.str.69, i32 1, ptr null, i32 118 }, %struct.option { ptr @.str.70, i32 1, ptr null, i32 118 }, %struct.option { ptr @.str.71, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.72, i32 0, ptr null, i32 119 }, %struct.option { ptr @.str.30, i32 0, ptr null, i32 87 }, %struct.option { ptr @.str.73, i32 0, ptr null, i32 120 }, %struct.option { ptr @.str.74, i32 0, ptr null, i32 88 }, %struct.option { ptr @.str.75, i32 2, ptr null, i32 1 }, %struct.option { ptr @.str.76, i32 0, ptr null, i32 2 }, %struct.option zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [9 x i8] c"echo-all\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"no-align\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"echo-queries\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"echo-errors\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"echo-hidden\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"field-separator\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"field-separator-zero\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"log-file\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"no-readline\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"single-transaction\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"pset\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"record-separator\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"record-separator-zero\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"single-step\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"single-line\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"tuples-only\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"table-attr\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"no-password\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"expanded\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"no-psqlrc\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"aAbc:d:eEf:F:h:HlL:no:p:P:qR:sStT:U:v:VwWxXz?01\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"ECHO\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@optarg = external global ptr, align 8
@.str.81 = private unnamed_addr constant [8 x i8] c"queries\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"ECHO_HIDDEN\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"could not set printing parameter \22%s\22\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"QUIET\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"SINGLESTEP\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"SINGLELINE\00", align 1
@optind = external global i32, align 4
@.str.87 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"commands\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"variables\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@.str.91 = private unnamed_addr constant [41 x i8] c"extra command-line argument \22%s\22 ignored\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"PSQLRC\00", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"could not find own program executable\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"psqlrc\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c".psqlrc\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"%s-%s\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"psql (PostgreSQL) 17devel\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"ON_ERROR_STOP\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"FETCH_COUNT\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"HISTFILE\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"HISTSIZE\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"IGNOREEOF\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"ON_ERROR_ROLLBACK\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"COMP_KEYWORD_CASE\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"HISTCONTROL\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"VERBOSITY\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"SHOW_CONTEXT\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"HIDE_TOAST_COMPRESSION\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"HIDE_TABLEAM\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"500\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"none, errors, queries, all\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"noexec\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"on, off, noexec\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"on, off, interactive\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"preserve-upper\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"preserve-lower\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.127 = private unnamed_addr constant [45 x i8] c"lower, upper, preserve-lower, preserve-upper\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"ignorespace\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"ignoredups\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"ignoreboth\00", align 1
@.str.131 = private unnamed_addr constant [42 x i8] c"none, ignorespace, ignoredups, ignoreboth\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"terse\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"sqlstate\00", align 1
@.str.136 = private unnamed_addr constant [34 x i8] c"default, verbose, terse, sqlstate\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"never, errors, always\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.adhoc_opts, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  call void @pg_logging_init(ptr noundef %21)
  call void @pg_logging_set_pre_callback(ptr noundef @log_pre_callback)
  call void @pg_logging_set_locus_callback(ptr noundef @log_locus_callback)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  call void @set_pglocale_pgservice(ptr noundef %24, ptr noundef @.str)
  %25 = load i32, ptr %4, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %57

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.1) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.2) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %27
  call void @usage(i16 noundef zeroext 0)
  call void @exit(i32 noundef 0) #7
  unreachable

43:                                               ; preds = %36, %33
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.3) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.4) #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %43
  call void @showVersion()
  call void @exit(i32 noundef 0) #7
  unreachable

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %2
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @get_progname(ptr noundef %60)
  store ptr %61, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 8
  store ptr null, ptr @pset, align 8
  store ptr null, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  call void @setDecimalLocale()
  %62 = call i32 @PQenv2encoding()
  store i32 %62, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %63 = load ptr, ptr @stdout, align 8
  store ptr %63, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  store i8 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 3), align 8
  store ptr null, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 4), align 8
  store ptr null, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 5), align 8
  %64 = load ptr, ptr @stdin, align 8
  store ptr %64, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 19), align 8
  store i8 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  store i32 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), align 8
  store i16 1, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 4), align 8
  store i16 1, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 5), align 2
  store i32 0, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 6), align 4
  store i8 1, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 8), align 1
  store i8 1, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 9), align 2
  store i8 1, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 10), align 1
  store i8 44, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 15), align 8
  store i8 0, ptr getelementptr (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 15, i64 1), align 1
  store i32 0, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 21), align 4
  store i32 0, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 22), align 8
  store i32 0, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 23), align 4
  call void @refresh_utf8format(ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6))
  %65 = call ptr @getenv(ptr noundef @.str.5) #8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %57
  %68 = call ptr @getenv(ptr noundef @.str.5) #8
  %69 = call i32 @atoi(ptr noundef %68) #6
  br label %71

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70, %67
  %72 = phi i32 [ %69, %67 ], [ 0, %70 ]
  store i32 %72, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 19), align 4
  %73 = load ptr, ptr @stdin, align 8
  %74 = call i32 @fileno(ptr noundef %73) #8
  %75 = call i32 @isatty(i32 noundef %74) #8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr @stdout, align 8
  %79 = call i32 @fileno(ptr noundef %78) #8
  %80 = call i32 @isatty(i32 noundef %79) #8
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  br label %83

83:                                               ; preds = %77, %71
  %84 = phi i1 [ true, %71 ], [ %82, %77 ]
  %85 = zext i1 %84 to i8
  store i8 %85, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 17), align 8
  store i32 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 18), align 4
  call void @EstablishVariableSpace()
  %86 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %87 = call zeroext i1 @SetVariable(ptr noundef %86, ptr noundef @.str.6, ptr noundef @.str.7)
  %88 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %89 = call zeroext i1 @SetVariable(ptr noundef %88, ptr noundef @.str.8, ptr noundef @.str.9)
  %90 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %91 = call zeroext i1 @SetVariable(ptr noundef %90, ptr noundef @.str.10, ptr noundef @.str.11)
  %92 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %93 = call zeroext i1 @SetVariable(ptr noundef %92, ptr noundef @.str.12, ptr noundef @.str.13)
  %94 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %95 = call zeroext i1 @SetVariable(ptr noundef %94, ptr noundef @.str.14, ptr noundef @.str.15)
  %96 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %97 = call zeroext i1 @SetVariableBool(ptr noundef %96, ptr noundef @.str.16)
  %98 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %99 = call zeroext i1 @SetVariable(ptr noundef %98, ptr noundef @.str.17, ptr noundef @.str.18)
  %100 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %101 = call zeroext i1 @SetVariable(ptr noundef %100, ptr noundef @.str.19, ptr noundef @.str.18)
  %102 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %103 = call zeroext i1 @SetVariable(ptr noundef %102, ptr noundef @.str.20, ptr noundef @.str.21)
  %104 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %105 = call zeroext i1 @SetVariableBool(ptr noundef %104, ptr noundef @.str.22)
  %106 = load i32, ptr %4, align 4
  %107 = load ptr, ptr %5, align 8
  call void @parse_psql_options(i32 noundef %106, ptr noundef %107, ptr noundef %6)
  %108 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 9
  %109 = getelementptr inbounds %struct.SimpleActionList, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %83
  %113 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 17), align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 9
  call void @simple_action_list_append(ptr noundef %116, i32 noundef 2, ptr noundef null)
  br label %117

117:                                              ; preds = %115, %112, %83
  %118 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 7
  %119 = load i8, ptr %118, align 2
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 9
  %123 = getelementptr inbounds %struct.SimpleActionList, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23)
  call void @exit(i32 noundef 1) #7
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %121, %117
  %130 = load ptr, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 13), align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %137, label %132

132:                                              ; preds = %129
  %133 = load i8, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 13, i32 1), align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = call ptr @pg_strdup(ptr noundef @.str.24)
  store ptr %136, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 13), align 8
  store i8 0, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 13, i32 1), align 8
  br label %137

137:                                              ; preds = %135, %132, %129
  %138 = load ptr, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 14), align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %145, label %140

140:                                              ; preds = %137
  %141 = load i8, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 14, i32 1), align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = call ptr @pg_strdup(ptr noundef @.str.25)
  store ptr %144, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 14), align 8
  store i8 0, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 14, i32 1), align 8
  br label %145

145:                                              ; preds = %143, %140, %137
  %146 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 18), align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call ptr @simple_prompt(ptr noundef @.str.26, i1 noundef zeroext false)
  store ptr %149, ptr %8, align 8
  br label %150

150:                                              ; preds = %148, %145
  br label %151

151:                                              ; preds = %255, %150
  %152 = call ptr @pg_malloc(i64 noundef 64)
  store ptr %152, ptr %10, align 8
  %153 = call ptr @pg_malloc(i64 noundef 64)
  store ptr %153, ptr %11, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr ptr, ptr %154, i64 0
  store ptr @.str.27, ptr %155, align 8
  %156 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr ptr, ptr %158, i64 0
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr ptr, ptr %160, i64 1
  store ptr @.str.28, ptr %161, align 8
  %162 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr ptr, ptr %164, i64 1
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr ptr, ptr %166, i64 2
  store ptr @.str.29, ptr %167, align 8
  %168 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr ptr, ptr %170, i64 2
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr ptr, ptr %172, i64 3
  store ptr @.str.30, ptr %173, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr ptr, ptr %175, i64 3
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr ptr, ptr %177, i64 4
  store ptr @.str.31, ptr %178, align 8
  %179 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 8
  %180 = load i8, ptr %179, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %187

182:                                              ; preds = %151
  %183 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  br label %190

187:                                              ; preds = %182, %151
  %188 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  br label %190

190:                                              ; preds = %187, %186
  %191 = phi ptr [ @.str.32, %186 ], [ %189, %187 ]
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr ptr, ptr %192, i64 4
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr ptr, ptr %194, i64 5
  store ptr @.str.33, ptr %195, align 8
  %196 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr ptr, ptr %197, i64 5
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr ptr, ptr %199, i64 6
  store ptr @.str.34, ptr %200, align 8
  %201 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 17), align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %206, label %203

203:                                              ; preds = %190
  %204 = call ptr @getenv(ptr noundef @.str.35) #8
  %205 = icmp ne ptr %204, null
  br label %206

206:                                              ; preds = %203, %190
  %207 = phi i1 [ true, %190 ], [ %205, %203 ]
  %208 = select i1 %207, ptr null, ptr @.str.36
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr ptr, ptr %209, i64 6
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr ptr, ptr %211, i64 7
  store ptr null, ptr %212, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr ptr, ptr %213, i64 7
  store ptr null, ptr %214, align 8
  store i8 0, ptr %9, align 1
  %215 = load ptr, ptr %10, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = call ptr @PQconnectdbParams(ptr noundef %215, ptr noundef %216, i32 noundef 1)
  store ptr %217, ptr @pset, align 8
  %218 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %218) #8
  %219 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %219) #8
  %220 = load ptr, ptr @pset, align 8
  %221 = call i32 @PQstatus(ptr noundef %220)
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %254

223:                                              ; preds = %206
  %224 = load ptr, ptr @pset, align 8
  %225 = call i32 @PQconnectionNeedsPassword(ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %254

227:                                              ; preds = %223
  %228 = load ptr, ptr %8, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %254, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 18), align 4
  %232 = icmp ne i32 %231, 1
  br i1 %232, label %233, label %254

233:                                              ; preds = %230
  %234 = load ptr, ptr @pset, align 8
  %235 = call ptr @PQuser(ptr noundef %234)
  store ptr %235, ptr %12, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %247

238:                                              ; preds = %233
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr i8, ptr %239, i64 0
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %238
  %245 = load ptr, ptr %12, align 8
  %246 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.37, ptr noundef %245)
  store ptr %246, ptr %13, align 8
  br label %249

247:                                              ; preds = %238, %233
  %248 = call ptr @pg_strdup(ptr noundef @.str.26)
  store ptr %248, ptr %13, align 8
  br label %249

249:                                              ; preds = %247, %244
  %250 = load ptr, ptr @pset, align 8
  call void @PQfinish(ptr noundef %250)
  %251 = load ptr, ptr %13, align 8
  %252 = call ptr @simple_prompt(ptr noundef %251, i1 noundef zeroext false)
  store ptr %252, ptr %8, align 8
  %253 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %253) #8
  store i8 1, ptr %9, align 1
  br label %254

254:                                              ; preds = %249, %230, %227, %223, %206
  br label %255

255:                                              ; preds = %254
  %256 = load i8, ptr %9, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %151, label %258, !llvm.loop !5

258:                                              ; preds = %255
  %259 = load ptr, ptr @pset, align 8
  %260 = call i32 @PQstatus(ptr noundef %259)
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = load ptr, ptr @pset, align 8
  %264 = call ptr @PQerrorMessage(ptr noundef %263)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.38, ptr noundef %264)
  %265 = load ptr, ptr @pset, align 8
  call void @PQfinish(ptr noundef %265)
  call void @exit(i32 noundef 2) #7
  unreachable

266:                                              ; preds = %258
  call void @psql_setup_cancel_handler()
  %267 = call ptr @pqsignal(i32 noundef 17, ptr noundef @empty_signal_handler)
  %268 = call ptr @pqsignal(i32 noundef 14, ptr noundef @empty_signal_handler)
  %269 = load ptr, ptr @pset, align 8
  %270 = call ptr @PQsetNoticeProcessor(ptr noundef %269, ptr noundef @NoticeProcessor, ptr noundef null)
  call void @SyncVariables()
  %271 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 8
  %272 = load i8, ptr %271, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %289

274:                                              ; preds = %266
  %275 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 6
  %276 = load i8, ptr %275, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %282, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr ptr, ptr %279, i64 0
  %281 = load ptr, ptr %280, align 8
  call void @process_psqlrc(ptr noundef %281)
  br label %282

282:                                              ; preds = %278, %274
  %283 = call zeroext i1 @listAllDbs(ptr noundef null, i1 noundef zeroext false)
  %284 = zext i1 %283 to i32
  store i32 %284, ptr %14, align 4
  %285 = load ptr, ptr @pset, align 8
  call void @PQfinish(ptr noundef %285)
  %286 = load i32, ptr %14, align 4
  %287 = icmp ne i32 %286, 0
  %288 = select i1 %287, i32 0, i32 1
  call void @exit(i32 noundef %288) #7
  unreachable

289:                                              ; preds = %266
  %290 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %305

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8
  %296 = call noalias ptr @fopen(ptr noundef %295, ptr noundef @.str.39)
  store ptr %296, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  %297 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %304, label %299

299:                                              ; preds = %293
  br label %300

300:                                              ; preds = %299
  %301 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef %302)
  call void @exit(i32 noundef 1) #7
  unreachable

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303, %293
  br label %305

305:                                              ; preds = %304, %289
  %306 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 6
  %307 = load i8, ptr %306, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %313, label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr ptr, ptr %310, i64 0
  %312 = load ptr, ptr %311, align 8
  call void @process_psqlrc(ptr noundef %312)
  br label %313

313:                                              ; preds = %309, %305
  %314 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 9
  %315 = getelementptr inbounds %struct.SimpleActionList, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %446

318:                                              ; preds = %313
  store i32 0, ptr %7, align 4
  %319 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 7
  %320 = load i8, ptr %319, align 2
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %333

322:                                              ; preds = %318
  %323 = call ptr @PSQLexec(ptr noundef @.str.41)
  store ptr %323, ptr %15, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  %326 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 31), align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  store i32 3, ptr %7, align 4
  br label %445

329:                                              ; preds = %325
  br label %332

330:                                              ; preds = %322
  %331 = load ptr, ptr %15, align 8
  call void @PQclear(ptr noundef %331)
  br label %332

332:                                              ; preds = %330, %329
  br label %333

333:                                              ; preds = %332, %318
  %334 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 9
  %335 = getelementptr inbounds %struct.SimpleActionList, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %16, align 8
  br label %337

337:                                              ; preds = %416, %333
  %338 = load ptr, ptr %16, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %420

340:                                              ; preds = %337
  %341 = load ptr, ptr %16, align 8
  %342 = getelementptr inbounds %struct.SimpleActionListCell, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %359

345:                                              ; preds = %340
  call void @pg_logging_config(i32 noundef 1)
  %346 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 40), align 4
  %347 = icmp eq i32 %346, 3
  br i1 %347, label %348, label %353

348:                                              ; preds = %345
  %349 = load ptr, ptr %16, align 8
  %350 = getelementptr inbounds %struct.SimpleActionListCell, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 @puts(ptr noundef %351)
  br label %353

353:                                              ; preds = %348, %345
  %354 = load ptr, ptr %16, align 8
  %355 = getelementptr inbounds %struct.SimpleActionListCell, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = call zeroext i1 @SendQuery(ptr noundef %356)
  %358 = select i1 %357, i32 0, i32 1
  store i32 %358, ptr %7, align 4
  br label %408

359:                                              ; preds = %340
  %360 = load ptr, ptr %16, align 8
  %361 = getelementptr inbounds %struct.SimpleActionListCell, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 8
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %395

364:                                              ; preds = %359
  call void @pg_logging_config(i32 noundef 1)
  %365 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 40), align 4
  %366 = icmp eq i32 %365, 3
  br i1 %366, label %367, label %372

367:                                              ; preds = %364
  %368 = load ptr, ptr %16, align 8
  %369 = getelementptr inbounds %struct.SimpleActionListCell, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = call i32 @puts(ptr noundef %370)
  br label %372

372:                                              ; preds = %367, %364
  %373 = call ptr @psql_scan_create(ptr noundef @psqlscan_callbacks)
  store ptr %373, ptr %17, align 8
  %374 = load ptr, ptr %17, align 8
  %375 = load ptr, ptr %16, align 8
  %376 = getelementptr inbounds %struct.SimpleActionListCell, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %16, align 8
  %379 = getelementptr inbounds %struct.SimpleActionListCell, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = call i64 @strlen(ptr noundef %380) #6
  %382 = trunc i64 %381 to i32
  %383 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %384 = call zeroext i1 @standard_strings()
  call void @psql_scan_setup(ptr noundef %374, ptr noundef %377, i32 noundef %382, i32 noundef %383, i1 noundef zeroext %384)
  %385 = call ptr @conditional_stack_create()
  store ptr %385, ptr %18, align 8
  %386 = load ptr, ptr %17, align 8
  %387 = load ptr, ptr %18, align 8
  call void @psql_scan_set_passthrough(ptr noundef %386, ptr noundef %387)
  %388 = load ptr, ptr %17, align 8
  %389 = load ptr, ptr %18, align 8
  %390 = call i32 @HandleSlashCmds(ptr noundef %388, ptr noundef %389, ptr noundef null, ptr noundef null)
  %391 = icmp ne i32 %390, 5
  %392 = select i1 %391, i32 0, i32 1
  store i32 %392, ptr %7, align 4
  %393 = load ptr, ptr %17, align 8
  call void @psql_scan_destroy(ptr noundef %393)
  %394 = load ptr, ptr %18, align 8
  call void @conditional_stack_destroy(ptr noundef %394)
  br label %407

395:                                              ; preds = %359
  %396 = load ptr, ptr %16, align 8
  %397 = getelementptr inbounds %struct.SimpleActionListCell, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 8
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %405

400:                                              ; preds = %395
  %401 = load ptr, ptr %16, align 8
  %402 = getelementptr inbounds %struct.SimpleActionListCell, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  %404 = call i32 @process_file(ptr noundef %403, i1 noundef zeroext false)
  store i32 %404, ptr %7, align 4
  br label %406

405:                                              ; preds = %395
  br label %406

406:                                              ; preds = %405, %400
  br label %407

407:                                              ; preds = %406, %372
  br label %408

408:                                              ; preds = %407, %353
  %409 = load i32, ptr %7, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %408
  %412 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 31), align 1
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  br label %420

415:                                              ; preds = %411, %408
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %16, align 8
  %418 = getelementptr inbounds %struct.SimpleActionListCell, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr %16, align 8
  br label %337, !llvm.loop !7

420:                                              ; preds = %414, %337
  %421 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 7
  %422 = load i8, ptr %421, align 2
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %444

424:                                              ; preds = %420
  %425 = load i32, ptr %7, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %424
  %428 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 31), align 1
  %429 = trunc i8 %428 to i1
  br label %430

430:                                              ; preds = %427, %424
  %431 = phi i1 [ false, %424 ], [ %429, %427 ]
  %432 = select i1 %431, ptr @.str.42, ptr @.str.43
  %433 = call ptr @PSQLexec(ptr noundef %432)
  store ptr %433, ptr %15, align 8
  %434 = load ptr, ptr %15, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %441

436:                                              ; preds = %430
  %437 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 31), align 1
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %440

439:                                              ; preds = %436
  store i32 3, ptr %7, align 4
  br label %445

440:                                              ; preds = %436
  br label %443

441:                                              ; preds = %430
  %442 = load ptr, ptr %15, align 8
  call void @PQclear(ptr noundef %442)
  br label %443

443:                                              ; preds = %441, %440
  br label %444

444:                                              ; preds = %443, %420
  br label %445

445:                                              ; preds = %444, %439, %328
  br label %458

446:                                              ; preds = %313
  call void @pg_logging_config(i32 noundef 1)
  call void @connection_warnings(i1 noundef zeroext true)
  %447 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %448 = trunc i8 %447 to i1
  br i1 %448, label %451, label %449

449:                                              ; preds = %446
  %450 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.44)
  br label %451

451:                                              ; preds = %449, %446
  %452 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 5
  %453 = load i8, ptr %452, align 8
  %454 = trunc i8 %453 to i1
  %455 = select i1 %454, i32 0, i32 1
  call void @initializeInput(i32 noundef %455)
  %456 = load ptr, ptr @stdin, align 8
  %457 = call i32 @MainLoop(ptr noundef %456)
  store i32 %457, ptr %7, align 4
  br label %458

458:                                              ; preds = %451, %445
  %459 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  %463 = call i32 @fclose(ptr noundef %462)
  br label %464

464:                                              ; preds = %461, %458
  %465 = load ptr, ptr @pset, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = load ptr, ptr @pset, align 8
  call void @PQfinish(ptr noundef %468)
  br label %469

469:                                              ; preds = %467, %464
  %470 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  call void @PQfinish(ptr noundef %473)
  br label %474

474:                                              ; preds = %472, %469
  %475 = call zeroext i1 @setQFout(ptr noundef null)
  %476 = load i32, ptr %7, align 4
  ret i32 %476
}

declare void @pg_logging_init(ptr noundef) #1

declare void @pg_logging_set_pre_callback(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @log_pre_callback() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %5 = load ptr, ptr @stdout, align 8
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %9 = call i32 @fflush(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %3, %0
  ret void
}

declare void @pg_logging_set_locus_callback(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @log_locus_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 23), align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 23), align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %8, ptr %9, align 8
  %10 = load i64, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 24), align 8
  %11 = load ptr, ptr %4, align 8
  store i64 %10, ptr %11, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %7
  ret void
}

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @usage(i16 noundef zeroext) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @showVersion() #0 {
  %1 = call i32 @puts(ptr noundef @.str.99)
  ret void
}

declare ptr @get_progname(ptr noundef) #1

declare void @setDecimalLocale() #1

declare i32 @PQenv2encoding() #1

declare void @refresh_utf8format(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @EstablishVariableSpace() #0 {
  %1 = call ptr @CreateVariableSpace()
  store ptr %1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @SetVariableHooks(ptr noundef %2, ptr noundef @.str.16, ptr noundef @bool_substitute_hook, ptr noundef @autocommit_hook)
  %3 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @SetVariableHooks(ptr noundef %3, ptr noundef @.str.100, ptr noundef @bool_substitute_hook, ptr noundef @on_error_stop_hook)
  %4 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @SetVariableHooks(ptr noundef %4, ptr noundef @.str.84, ptr noundef @bool_substitute_hook, ptr noundef @quiet_hook)
  %5 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @SetVariableHooks(ptr noundef %5, ptr noundef @.str.86, ptr noundef @bool_substitute_hook, ptr noundef @singleline_hook)
  %6 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @SetVariableHooks(ptr noundef %6, ptr noundef @.str.85, ptr noundef @bool_substitute_hook, ptr noundef @singlestep_hook)
  %7 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @SetVariableHooks(ptr noundef %7, ptr noundef @.str.101, ptr noundef @fetch_count_substitute_hook, ptr noundef @fetch_count_hook)
  %8 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @SetVariableHooks(ptr noundef %8, ptr noundef @.str.102, ptr noundef null, ptr noundef @histfile_hook)
  %9 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @SetVariableHooks(ptr noundef %9, ptr noundef @.str.103, ptr noundef @histsize_substitute_hook, ptr noundef @histsize_hook)
  %10 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @SetVariableHooks(ptr noundef %10, ptr noundef @.str.104, ptr noundef @ignoreeof_substitute_hook, ptr noundef @ignoreeof_hook)
  %11 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @SetVariableHooks(ptr noundef %11, ptr noundef @.str.78, ptr noundef @echo_substitute_hook, ptr noundef @echo_hook)
  %12 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @SetVariableHooks(ptr noundef %12, ptr noundef @.str.82, ptr noundef @bool_substitute_hook, ptr noundef @echo_hidden_hook)
  %13 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @SetVariableHooks(ptr noundef %13, ptr noundef @.str.105, ptr noundef @bool_substitute_hook, ptr noundef @on_error_rollback_hook)
  %14 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @SetVariableHooks(ptr noundef %14, ptr noundef @.str.106, ptr noundef @comp_keyword_case_substitute_hook, ptr noundef @comp_keyword_case_hook)
  %15 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @SetVariableHooks(ptr noundef %15, ptr noundef @.str.107, ptr noundef @histcontrol_substitute_hook, ptr noundef @histcontrol_hook)
  %16 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @SetVariableHooks(ptr noundef %16, ptr noundef @.str.17, ptr noundef null, ptr noundef @prompt1_hook)
  %17 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @SetVariableHooks(ptr noundef %17, ptr noundef @.str.19, ptr noundef null, ptr noundef @prompt2_hook)
  %18 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @SetVariableHooks(ptr noundef %18, ptr noundef @.str.20, ptr noundef null, ptr noundef @prompt3_hook)
  %19 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @SetVariableHooks(ptr noundef %19, ptr noundef @.str.108, ptr noundef @verbosity_substitute_hook, ptr noundef @verbosity_hook)
  %20 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @SetVariableHooks(ptr noundef %20, ptr noundef @.str.22, ptr noundef @bool_substitute_hook, ptr noundef @show_all_results_hook)
  %21 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @SetVariableHooks(ptr noundef %21, ptr noundef @.str.109, ptr noundef @show_context_substitute_hook, ptr noundef @show_context_hook)
  %22 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @SetVariableHooks(ptr noundef %22, ptr noundef @.str.110, ptr noundef @bool_substitute_hook, ptr noundef @hide_compression_hook)
  %23 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @SetVariableHooks(ptr noundef %23, ptr noundef @.str.111, ptr noundef @bool_substitute_hook, ptr noundef @hide_tableam_hook)
  ret void
}

declare zeroext i1 @SetVariable(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SetVariableBool(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @parse_psql_options(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 64, i1 false)
  br label %15

15:                                               ; preds = %221, %3
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @getopt_long(i32 noundef %16, ptr noundef %17, ptr noundef @.str.77, ptr noundef @parse_psql_options.long_options, ptr noundef %7) #8
  store i32 %18, ptr %8, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %222

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %218 [
    i32 97, label %22
    i32 65, label %25
    i32 98, label %26
    i32 99, label %29
    i32 100, label %45
    i32 101, label %50
    i32 69, label %53
    i32 102, label %56
    i32 70, label %60
    i32 104, label %63
    i32 72, label %68
    i32 108, label %69
    i32 76, label %72
    i32 110, label %77
    i32 111, label %80
    i32 112, label %85
    i32 80, label %90
    i32 113, label %117
    i32 82, label %120
    i32 115, label %123
    i32 83, label %126
    i32 116, label %129
    i32 84, label %130
    i32 85, label %133
    i32 118, label %138
    i32 86, label %162
    i32 119, label %163
    i32 87, label %164
    i32 120, label %165
    i32 88, label %166
    i32 122, label %169
    i32 48, label %170
    i32 49, label %171
    i32 63, label %174
    i32 1, label %189
    i32 2, label %217
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %24 = call zeroext i1 @SetVariable(ptr noundef %23, ptr noundef @.str.78, ptr noundef @.str.79)
  br label %221

25:                                               ; preds = %20
  store i32 8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), align 8
  br label %221

26:                                               ; preds = %20
  %27 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %28 = call zeroext i1 @SetVariable(ptr noundef %27, ptr noundef @.str.78, ptr noundef @.str.80)
  br label %221

29:                                               ; preds = %20
  %30 = load ptr, ptr @optarg, align 8
  %31 = getelementptr i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 92
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.adhoc_opts, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr @optarg, align 8
  %39 = getelementptr i8, ptr %38, i64 1
  call void @simple_action_list_append(ptr noundef %37, i32 noundef 1, ptr noundef %39)
  br label %44

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.adhoc_opts, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr @optarg, align 8
  call void @simple_action_list_append(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %35
  br label %221

45:                                               ; preds = %20
  %46 = load ptr, ptr @optarg, align 8
  %47 = call ptr @pg_strdup(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.adhoc_opts, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  br label %221

50:                                               ; preds = %20
  %51 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %52 = call zeroext i1 @SetVariable(ptr noundef %51, ptr noundef @.str.78, ptr noundef @.str.81)
  br label %221

53:                                               ; preds = %20
  %54 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %55 = call zeroext i1 @SetVariableBool(ptr noundef %54, ptr noundef @.str.82)
  br label %221

56:                                               ; preds = %20
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.adhoc_opts, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr @optarg, align 8
  call void @simple_action_list_append(ptr noundef %58, i32 noundef 2, ptr noundef %59)
  br label %221

60:                                               ; preds = %20
  %61 = load ptr, ptr @optarg, align 8
  %62 = call ptr @pg_strdup(ptr noundef %61)
  store ptr %62, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 13), align 8
  store i8 0, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 13, i32 1), align 8
  br label %221

63:                                               ; preds = %20
  %64 = load ptr, ptr @optarg, align 8
  %65 = call ptr @pg_strdup(ptr noundef %64)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.adhoc_opts, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  br label %221

68:                                               ; preds = %20
  store i32 4, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), align 8
  br label %221

69:                                               ; preds = %20
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.adhoc_opts, ptr %70, i32 0, i32 8
  store i8 1, ptr %71, align 1
  br label %221

72:                                               ; preds = %20
  %73 = load ptr, ptr @optarg, align 8
  %74 = call ptr @pg_strdup(ptr noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.adhoc_opts, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8
  br label %221

77:                                               ; preds = %20
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.adhoc_opts, ptr %78, i32 0, i32 5
  store i8 1, ptr %79, align 8
  br label %221

80:                                               ; preds = %20
  %81 = load ptr, ptr @optarg, align 8
  %82 = call zeroext i1 @setQFout(ptr noundef %81)
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @exit(i32 noundef 1) #7
  unreachable

84:                                               ; preds = %80
  br label %221

85:                                               ; preds = %20
  %86 = load ptr, ptr @optarg, align 8
  %87 = call ptr @pg_strdup(ptr noundef %86)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.adhoc_opts, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8
  br label %221

90:                                               ; preds = %20
  %91 = load ptr, ptr @optarg, align 8
  %92 = call ptr @pg_strdup(ptr noundef %91)
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call ptr @strchr(ptr noundef %93, i32 noundef 61) #6
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %9, align 8
  %99 = call zeroext i1 @do_pset(ptr noundef %98, ptr noundef null, ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i1 noundef zeroext true)
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %11, align 1
  br label %108

101:                                              ; preds = %90
  %102 = load ptr, ptr %10, align 8
  store i8 0, ptr %102, align 1
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr i8, ptr %104, i64 1
  %106 = call zeroext i1 @do_pset(ptr noundef %103, ptr noundef %105, ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i1 noundef zeroext true)
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %11, align 1
  br label %108

108:                                              ; preds = %101, %97
  %109 = load i8, ptr %11, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %9, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.83, ptr noundef %113)
  call void @exit(i32 noundef 1) #7
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %108
  %116 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %116) #8
  br label %221

117:                                              ; preds = %20
  %118 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %119 = call zeroext i1 @SetVariableBool(ptr noundef %118, ptr noundef @.str.84)
  br label %221

120:                                              ; preds = %20
  %121 = load ptr, ptr @optarg, align 8
  %122 = call ptr @pg_strdup(ptr noundef %121)
  store ptr %122, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 14), align 8
  store i8 0, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 14, i32 1), align 8
  br label %221

123:                                              ; preds = %20
  %124 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %125 = call zeroext i1 @SetVariableBool(ptr noundef %124, ptr noundef @.str.85)
  br label %221

126:                                              ; preds = %20
  %127 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %128 = call zeroext i1 @SetVariableBool(ptr noundef %127, ptr noundef @.str.86)
  br label %221

129:                                              ; preds = %20
  store i8 1, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 7), align 8
  br label %221

130:                                              ; preds = %20
  %131 = load ptr, ptr @optarg, align 8
  %132 = call ptr @pg_strdup(ptr noundef %131)
  store ptr %132, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 17), align 8
  br label %221

133:                                              ; preds = %20
  %134 = load ptr, ptr @optarg, align 8
  %135 = call ptr @pg_strdup(ptr noundef %134)
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.adhoc_opts, ptr %136, i32 0, i32 3
  store ptr %135, ptr %137, align 8
  br label %221

138:                                              ; preds = %20
  %139 = load ptr, ptr @optarg, align 8
  %140 = call ptr @pg_strdup(ptr noundef %139)
  store ptr %140, ptr %12, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = call ptr @strchr(ptr noundef %141, i32 noundef 61) #6
  store ptr %142, ptr %13, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %138
  %146 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %147 = load ptr, ptr %12, align 8
  %148 = call zeroext i1 @DeleteVariable(ptr noundef %146, ptr noundef %147)
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @exit(i32 noundef 1) #7
  unreachable

150:                                              ; preds = %145
  br label %160

151:                                              ; preds = %138
  %152 = load ptr, ptr %13, align 8
  store i8 0, ptr %152, align 1
  %153 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr i8, ptr %155, i64 1
  %157 = call zeroext i1 @SetVariable(ptr noundef %153, ptr noundef %154, ptr noundef %156)
  br i1 %157, label %159, label %158

158:                                              ; preds = %151
  call void @exit(i32 noundef 1) #7
  unreachable

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159, %150
  %161 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %161) #8
  br label %221

162:                                              ; preds = %20
  call void @showVersion()
  call void @exit(i32 noundef 0) #7
  unreachable

163:                                              ; preds = %20
  store i32 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 18), align 4
  br label %221

164:                                              ; preds = %20
  store i32 2, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 18), align 4
  br label %221

165:                                              ; preds = %20
  store i16 1, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 1), align 4
  br label %221

166:                                              ; preds = %20
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.adhoc_opts, ptr %167, i32 0, i32 6
  store i8 1, ptr %168, align 1
  br label %221

169:                                              ; preds = %20
  store i8 1, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 13, i32 1), align 8
  br label %221

170:                                              ; preds = %20
  store i8 1, ptr getelementptr inbounds (%struct.printTableOpt, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 14, i32 1), align 8
  br label %221

171:                                              ; preds = %20
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.adhoc_opts, ptr %172, i32 0, i32 7
  store i8 1, ptr %173, align 2
  br label %221

174:                                              ; preds = %20
  %175 = load i32, ptr @optind, align 4
  %176 = load i32, ptr %4, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %188

178:                                              ; preds = %174
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr @optind, align 4
  %181 = sub i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @strcmp(ptr noundef %184, ptr noundef @.str.1) #6
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %178
  call void @usage(i16 noundef zeroext 0)
  call void @exit(i32 noundef 0) #7
  unreachable

188:                                              ; preds = %178, %174
  br label %219

189:                                              ; preds = %20
  %190 = load ptr, ptr @optarg, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load ptr, ptr @optarg, align 8
  %194 = call i32 @strcmp(ptr noundef %193, ptr noundef @.str.87) #6
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %192, %189
  call void @usage(i16 noundef zeroext 0)
  br label %216

197:                                              ; preds = %192
  %198 = load ptr, ptr @optarg, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load ptr, ptr @optarg, align 8
  %202 = call i32 @strcmp(ptr noundef %201, ptr noundef @.str.88) #6
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  call void @slashUsage(i16 noundef zeroext 0)
  br label %215

205:                                              ; preds = %200, %197
  %206 = load ptr, ptr @optarg, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = load ptr, ptr @optarg, align 8
  %210 = call i32 @strcmp(ptr noundef %209, ptr noundef @.str.89) #6
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  call void @helpVariables(i16 noundef zeroext 0)
  br label %214

213:                                              ; preds = %208, %205
  br label %219

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %204
  br label %216

216:                                              ; preds = %215, %196
  call void @exit(i32 noundef 0) #7
  unreachable

217:                                              ; preds = %20
  store i32 3, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), align 8
  br label %221

218:                                              ; preds = %20
  br label %219

219:                                              ; preds = %218, %213, %188
  %220 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 22), align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.90, ptr noundef %220)
  call void @exit(i32 noundef 1) #7
  unreachable

221:                                              ; preds = %217, %171, %170, %169, %166, %165, %164, %163, %160, %133, %130, %129, %126, %123, %120, %117, %115, %85, %84, %77, %72, %69, %68, %63, %60, %56, %53, %50, %45, %44, %26, %25, %22
  br label %15, !llvm.loop !8

222:                                              ; preds = %15
  br label %223

223:                                              ; preds = %265, %222
  %224 = load i32, ptr %4, align 4
  %225 = load i32, ptr @optind, align 4
  %226 = sub i32 %224, %225
  %227 = icmp sge i32 %226, 1
  br i1 %227, label %228, label %268

228:                                              ; preds = %223
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.adhoc_opts, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %241, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr @optind, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.adhoc_opts, ptr %239, i32 0, i32 0
  store ptr %238, ptr %240, align 8
  br label %265

241:                                              ; preds = %228
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.adhoc_opts, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %254, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr @optind, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.adhoc_opts, ptr %252, i32 0, i32 3
  store ptr %251, ptr %253, align 8
  br label %264

254:                                              ; preds = %241
  %255 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 2
  %256 = trunc i8 %255 to i1
  br i1 %256, label %263, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr @optind, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.91, ptr noundef %262)
  br label %263

263:                                              ; preds = %257, %254
  br label %264

264:                                              ; preds = %263, %246
  br label %265

265:                                              ; preds = %264, %233
  %266 = load i32, ptr @optind, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr @optind, align 4
  br label %223, !llvm.loop !9

268:                                              ; preds = %223
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @simple_action_list_append(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = call ptr @pg_malloc(i64 noundef 24)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.SimpleActionListCell, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.SimpleActionListCell, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @pg_strdup(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.SimpleActionListCell, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  br label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.SimpleActionListCell, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.SimpleActionList, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.SimpleActionList, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.SimpleActionListCell, ptr %33, i32 0, i32 0
  store ptr %30, ptr %34, align 8
  br label %39

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.SimpleActionList, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %29
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.SimpleActionList, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  ret void
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @pg_strdup(ptr noundef) #1

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) #1

declare ptr @pg_malloc(i64 noundef) #1

declare ptr @PQconnectdbParams(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @PQstatus(ptr noundef) #1

declare i32 @PQconnectionNeedsPassword(ptr noundef) #1

declare ptr @PQuser(ptr noundef) #1

declare ptr @psprintf(ptr noundef, ...) #1

declare void @PQfinish(ptr noundef) #1

declare ptr @PQerrorMessage(ptr noundef) #1

declare void @psql_setup_cancel_handler() #1

declare ptr @pqsignal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @empty_signal_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

declare ptr @PQsetNoticeProcessor(ptr noundef, ptr noundef, ptr noundef) #1

declare void @NoticeProcessor(ptr noundef, ptr noundef) #1

declare void @SyncVariables() #1

; Function Attrs: nounwind uwtable
define internal void @process_psqlrc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = call ptr @getenv(ptr noundef @.str.92) #8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %12 = call i32 @find_my_exec(ptr noundef %10, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.93)
  call void @exit(i32 noundef 1) #7
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %19 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @get_etc_path(ptr noundef %18, ptr noundef %19)
  %20 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %21 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %20, i64 noundef 1024, ptr noundef @.str.94, ptr noundef %21, ptr noundef @.str.95)
  %23 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void @process_psqlrc_file(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  %28 = call i64 @strlen(ptr noundef %27) #6
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @pstrdup(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  call void @expand_tilde(ptr noundef %8)
  %33 = load ptr, ptr %8, align 8
  call void @process_psqlrc_file(ptr noundef %33)
  br label %43

34:                                               ; preds = %26, %17
  %35 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %36 = call zeroext i1 @get_home_path(ptr noundef %35)
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %39 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %40 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %38, i64 noundef 1024, ptr noundef @.str.94, ptr noundef %39, ptr noundef @.str.96)
  %41 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void @process_psqlrc_file(ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %34
  br label %43

43:                                               ; preds = %42, %30
  ret void
}

declare zeroext i1 @listAllDbs(ptr noundef, i1 noundef zeroext) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @PSQLexec(ptr noundef) #1

declare void @PQclear(ptr noundef) #1

declare void @pg_logging_config(i32 noundef) #1

declare i32 @puts(ptr noundef) #1

declare zeroext i1 @SendQuery(ptr noundef) #1

declare ptr @psql_scan_create(ptr noundef) #1

declare void @psql_scan_setup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare zeroext i1 @standard_strings() #1

declare ptr @conditional_stack_create() #1

declare void @psql_scan_set_passthrough(ptr noundef, ptr noundef) #1

declare i32 @HandleSlashCmds(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @psql_scan_destroy(ptr noundef) #1

declare void @conditional_stack_destroy(ptr noundef) #1

declare i32 @process_file(ptr noundef, i1 noundef zeroext) #1

declare void @connection_warnings(i1 noundef zeroext) #1

declare i32 @pg_printf(ptr noundef, ...) #1

declare void @initializeInput(i32 noundef) #1

declare i32 @MainLoop(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare zeroext i1 @setQFout(ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare zeroext i1 @do_pset(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @DeleteVariable(ptr noundef, ptr noundef) #1

declare void @slashUsage(i16 noundef zeroext) #1

declare void @helpVariables(i16 noundef zeroext) #1

declare i32 @find_my_exec(ptr noundef, ptr noundef) #1

declare void @get_etc_path(ptr noundef, ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @process_psqlrc_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.97, ptr noundef %5, ptr noundef @.str.9)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.97, ptr noundef %7, ptr noundef @.str.98)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @access(ptr noundef %9, i32 noundef 4) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @process_file(ptr noundef %13, i1 noundef zeroext false)
  br label %31

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @access(ptr noundef %16, i32 noundef 4) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @process_file(ptr noundef %20, i1 noundef zeroext false)
  br label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @access(ptr noundef %23, i32 noundef 4) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @process_file(ptr noundef %27, i1 noundef zeroext false)
  br label %29

29:                                               ; preds = %26, %22
  br label %30

30:                                               ; preds = %29, %19
  br label %31

31:                                               ; preds = %30, %12
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #8
  %33 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %33) #8
  ret void
}

declare ptr @pstrdup(ptr noundef) #1

declare void @expand_tilde(ptr noundef) #1

declare zeroext i1 @get_home_path(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

declare ptr @CreateVariableSpace() #1

declare void @SetVariableHooks(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bool_substitute_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call ptr @pg_strdup(ptr noundef @.str.112)
  store ptr %6, ptr %2, align 8
  br label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  call void @pg_free(ptr noundef %14)
  %15 = call ptr @pg_strdup(ptr noundef @.str.113)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %7
  br label %17

17:                                               ; preds = %16, %5
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @autocommit_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @ParseVariableBool(ptr noundef %3, ptr noundef @.str.16, ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 30))
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @on_error_stop_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @ParseVariableBool(ptr noundef %3, ptr noundef @.str.100, ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 31))
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @quiet_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @ParseVariableBool(ptr noundef %3, ptr noundef @.str.84, ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 32))
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @singleline_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @ParseVariableBool(ptr noundef %3, ptr noundef @.str.86, ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 33))
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @singlestep_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @ParseVariableBool(ptr noundef %3, ptr noundef @.str.85, ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 34))
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @fetch_count_substitute_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call ptr @pg_strdup(ptr noundef @.str.114)
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @fetch_count_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @ParseVariableNum(ptr noundef %3, ptr noundef @.str.101, ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 37))
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @histfile_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal ptr @histsize_substitute_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call ptr @pg_strdup(ptr noundef @.str.115)
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @histsize_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @ParseVariableNum(ptr noundef %3, ptr noundef @.str.103, ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 38))
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ignoreeof_substitute_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @pg_strdup(ptr noundef @.str.114)
  store ptr %7, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call zeroext i1 @ParseVariableNum(ptr noundef %9, ptr noundef null, ptr noundef %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call ptr @pg_strdup(ptr noundef @.str.116)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %8
  br label %14

14:                                               ; preds = %13, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ignoreeof_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @ParseVariableNum(ptr noundef %3, ptr noundef @.str.104, ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 39))
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @echo_substitute_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call ptr @pg_strdup(ptr noundef @.str.117)
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @echo_hook(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @pg_strcasecmp(ptr noundef %4, ptr noundef @.str.81)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 40), align 4
  br label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @pg_strcasecmp(ptr noundef %9, ptr noundef @.str.80)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 2, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 40), align 4
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @pg_strcasecmp(ptr noundef %14, ptr noundef @.str.79)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 3, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 40), align 4
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @pg_strcasecmp(ptr noundef %19, ptr noundef @.str.117)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 40), align 4
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  call void @PsqlVarEnumError(ptr noundef @.str.78, ptr noundef %24, ptr noundef @.str.118)
  store i1 false, ptr %2, align 1
  br label %29

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %17
  br label %27

27:                                               ; preds = %26, %12
  br label %28

28:                                               ; preds = %27, %7
  store i1 true, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @echo_hidden_hook(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @pg_strcasecmp(ptr noundef %5, ptr noundef @.str.119)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 2, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 41), align 8
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i1 @ParseVariableBool(ptr noundef %10, ptr noundef null, ptr noundef %4)
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 1, i32 0
  store i32 %15, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 41), align 8
  br label %18

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  call void @PsqlVarEnumError(ptr noundef @.str.82, ptr noundef %17, ptr noundef @.str.120)
  store i1 false, ptr %2, align 1
  br label %20

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %8
  store i1 true, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @on_error_rollback_hook(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @pg_strcasecmp(ptr noundef %5, ptr noundef @.str.121)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 42), align 4
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i1 @ParseVariableBool(ptr noundef %10, ptr noundef null, ptr noundef %4)
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 2, i32 0
  store i32 %15, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 42), align 4
  br label %18

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  call void @PsqlVarEnumError(ptr noundef @.str.105, ptr noundef %17, ptr noundef @.str.122)
  store i1 false, ptr %2, align 1
  br label %20

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %8
  store i1 true, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @comp_keyword_case_substitute_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call ptr @pg_strdup(ptr noundef @.str.123)
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @comp_keyword_case_hook(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @pg_strcasecmp(ptr noundef %4, ptr noundef @.str.123)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 43), align 8
  br label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @pg_strcasecmp(ptr noundef %9, ptr noundef @.str.124)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 43), align 8
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @pg_strcasecmp(ptr noundef %14, ptr noundef @.str.125)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 2, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 43), align 8
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @pg_strcasecmp(ptr noundef %19, ptr noundef @.str.126)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 3, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 43), align 8
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  call void @PsqlVarEnumError(ptr noundef @.str.106, ptr noundef %24, ptr noundef @.str.127)
  store i1 false, ptr %2, align 1
  br label %29

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %17
  br label %27

27:                                               ; preds = %26, %12
  br label %28

28:                                               ; preds = %27, %7
  store i1 true, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @histcontrol_substitute_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call ptr @pg_strdup(ptr noundef @.str.117)
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @histcontrol_hook(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @pg_strcasecmp(ptr noundef %4, ptr noundef @.str.128)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 44), align 4
  br label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @pg_strcasecmp(ptr noundef %9, ptr noundef @.str.129)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 2, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 44), align 4
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @pg_strcasecmp(ptr noundef %14, ptr noundef @.str.130)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 3, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 44), align 4
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @pg_strcasecmp(ptr noundef %19, ptr noundef @.str.117)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 44), align 4
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  call void @PsqlVarEnumError(ptr noundef @.str.107, ptr noundef %24, ptr noundef @.str.131)
  store i1 false, ptr %2, align 1
  br label %29

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %17
  br label %27

27:                                               ; preds = %26, %12
  br label %28

28:                                               ; preds = %27, %7
  store i1 true, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @prompt1_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ @.str.13, %7 ]
  store ptr %9, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 45), align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @prompt2_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ @.str.13, %7 ]
  store ptr %9, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 46), align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @prompt3_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ @.str.13, %7 ]
  store ptr %9, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 47), align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal ptr @verbosity_substitute_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call ptr @pg_strdup(ptr noundef @.str.132)
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @verbosity_hook(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @pg_strcasecmp(ptr noundef %4, ptr noundef @.str.132)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 48), align 8
  br label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @pg_strcasecmp(ptr noundef %9, ptr noundef @.str.133)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 2, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 48), align 8
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @pg_strcasecmp(ptr noundef %14, ptr noundef @.str.134)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 48), align 8
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @pg_strcasecmp(ptr noundef %19, ptr noundef @.str.135)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 3, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 48), align 8
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  call void @PsqlVarEnumError(ptr noundef @.str.108, ptr noundef %24, ptr noundef @.str.136)
  store i1 false, ptr %2, align 1
  br label %36

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %17
  br label %27

27:                                               ; preds = %26, %12
  br label %28

28:                                               ; preds = %27, %7
  %29 = load ptr, ptr @pset, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr @pset, align 8
  %33 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 48), align 8
  %34 = call i32 @PQsetErrorVerbosity(ptr noundef %32, i32 noundef %33)
  br label %35

35:                                               ; preds = %31, %28
  store i1 true, ptr %2, align 1
  br label %36

36:                                               ; preds = %35, %23
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @show_all_results_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @ParseVariableBool(ptr noundef %3, ptr noundef @.str.22, ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 49))
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @show_context_substitute_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call ptr @pg_strdup(ptr noundef @.str.80)
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @show_context_hook(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @pg_strcasecmp(ptr noundef %4, ptr noundef @.str.137)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 50), align 8
  br label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @pg_strcasecmp(ptr noundef %9, ptr noundef @.str.80)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 50), align 8
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @pg_strcasecmp(ptr noundef %14, ptr noundef @.str.138)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 2, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 50), align 8
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  call void @PsqlVarEnumError(ptr noundef @.str.109, ptr noundef %19, ptr noundef @.str.139)
  store i1 false, ptr %2, align 1
  br label %30

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20, %12
  br label %22

22:                                               ; preds = %21, %7
  %23 = load ptr, ptr @pset, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr @pset, align 8
  %27 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 50), align 8
  %28 = call i32 @PQsetErrorContextVisibility(ptr noundef %26, i32 noundef %27)
  br label %29

29:                                               ; preds = %25, %22
  store i1 true, ptr %2, align 1
  br label %30

30:                                               ; preds = %29, %18
  %31 = load i1, ptr %2, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hide_compression_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @ParseVariableBool(ptr noundef %3, ptr noundef @.str.110, ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 35))
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hide_tableam_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @ParseVariableBool(ptr noundef %3, ptr noundef @.str.111, ptr noundef getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 36))
  ret i1 %4
}

declare void @pg_free(ptr noundef) #1

declare zeroext i1 @ParseVariableBool(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @ParseVariableNum(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

declare void @PsqlVarEnumError(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PQsetErrorVerbosity(ptr noundef, i32 noundef) #1

declare i32 @PQsetErrorContextVisibility(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

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
