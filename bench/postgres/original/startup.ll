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
  %62 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 22
  store ptr %61, ptr %62, align 8
  store ptr null, ptr @pset, align 8
  %63 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 29
  store ptr null, ptr %63, align 8
  call void @setDecimalLocale()
  %64 = call i32 @PQenv2encoding()
  %65 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  store i32 %64, ptr %65, align 8
  %66 = load ptr, ptr @stdout, align 8
  %67 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 3
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 4
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 5
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr @stdin, align 8
  %72 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 19
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 20
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  store i32 1, ptr %74, align 8
  %75 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %76 = getelementptr inbounds %struct.printTableOpt, ptr %75, i32 0, i32 4
  store i16 1, ptr %76, align 8
  %77 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %78 = getelementptr inbounds %struct.printTableOpt, ptr %77, i32 0, i32 5
  store i16 1, ptr %78, align 2
  %79 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %80 = getelementptr inbounds %struct.printTableOpt, ptr %79, i32 0, i32 6
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %82 = getelementptr inbounds %struct.printTableOpt, ptr %81, i32 0, i32 8
  store i8 1, ptr %82, align 1
  %83 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %84 = getelementptr inbounds %struct.printTableOpt, ptr %83, i32 0, i32 9
  store i8 1, ptr %84, align 2
  %85 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %86 = getelementptr inbounds %struct.printTableOpt, ptr %85, i32 0, i32 10
  store i8 1, ptr %86, align 1
  %87 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %88 = getelementptr inbounds %struct.printTableOpt, ptr %87, i32 0, i32 15
  store i8 44, ptr %88, align 8
  %89 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %90 = getelementptr %struct.printTableOpt, ptr %89, i32 0, i32 15, i64 1
  store i8 0, ptr %90, align 1
  %91 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %92 = getelementptr inbounds %struct.printTableOpt, ptr %91, i32 0, i32 21
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %94 = getelementptr inbounds %struct.printTableOpt, ptr %93, i32 0, i32 22
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %96 = getelementptr inbounds %struct.printTableOpt, ptr %95, i32 0, i32 23
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @refresh_utf8format(ptr noundef %97)
  %98 = call ptr @getenv(ptr noundef @.str.5) #8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %57
  %101 = call ptr @getenv(ptr noundef @.str.5) #8
  %102 = call i32 @atoi(ptr noundef %101) #6
  br label %104

103:                                              ; preds = %57
  br label %104

104:                                              ; preds = %103, %100
  %105 = phi i32 [ %102, %100 ], [ 0, %103 ]
  %106 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %107 = getelementptr inbounds %struct.printTableOpt, ptr %106, i32 0, i32 19
  store i32 %105, ptr %107, align 4
  %108 = load ptr, ptr @stdin, align 8
  %109 = call i32 @fileno(ptr noundef %108) #8
  %110 = call i32 @isatty(i32 noundef %109) #8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %104
  %113 = load ptr, ptr @stdout, align 8
  %114 = call i32 @fileno(ptr noundef %113) #8
  %115 = call i32 @isatty(i32 noundef %114) #8
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  br label %118

118:                                              ; preds = %112, %104
  %119 = phi i1 [ true, %104 ], [ %117, %112 ]
  %120 = zext i1 %119 to i8
  %121 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 17
  store i8 %120, ptr %121, align 8
  %122 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 18
  store i32 0, ptr %122, align 4
  call void @EstablishVariableSpace()
  %123 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %124 = load ptr, ptr %123, align 8
  %125 = call zeroext i1 @SetVariable(ptr noundef %124, ptr noundef @.str.6, ptr noundef @.str.7)
  %126 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %127 = load ptr, ptr %126, align 8
  %128 = call zeroext i1 @SetVariable(ptr noundef %127, ptr noundef @.str.8, ptr noundef @.str.9)
  %129 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %130 = load ptr, ptr %129, align 8
  %131 = call zeroext i1 @SetVariable(ptr noundef %130, ptr noundef @.str.10, ptr noundef @.str.11)
  %132 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %133 = load ptr, ptr %132, align 8
  %134 = call zeroext i1 @SetVariable(ptr noundef %133, ptr noundef @.str.12, ptr noundef @.str.13)
  %135 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %136 = load ptr, ptr %135, align 8
  %137 = call zeroext i1 @SetVariable(ptr noundef %136, ptr noundef @.str.14, ptr noundef @.str.15)
  %138 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %139 = load ptr, ptr %138, align 8
  %140 = call zeroext i1 @SetVariableBool(ptr noundef %139, ptr noundef @.str.16)
  %141 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %142 = load ptr, ptr %141, align 8
  %143 = call zeroext i1 @SetVariable(ptr noundef %142, ptr noundef @.str.17, ptr noundef @.str.18)
  %144 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %145 = load ptr, ptr %144, align 8
  %146 = call zeroext i1 @SetVariable(ptr noundef %145, ptr noundef @.str.19, ptr noundef @.str.18)
  %147 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %148 = load ptr, ptr %147, align 8
  %149 = call zeroext i1 @SetVariable(ptr noundef %148, ptr noundef @.str.20, ptr noundef @.str.21)
  %150 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %151 = load ptr, ptr %150, align 8
  %152 = call zeroext i1 @SetVariableBool(ptr noundef %151, ptr noundef @.str.22)
  %153 = load i32, ptr %4, align 4
  %154 = load ptr, ptr %5, align 8
  call void @parse_psql_options(i32 noundef %153, ptr noundef %154, ptr noundef %6)
  %155 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 9
  %156 = getelementptr inbounds %struct.SimpleActionList, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %118
  %160 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 17
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 9
  call void @simple_action_list_append(ptr noundef %164, i32 noundef 2, ptr noundef null)
  br label %165

165:                                              ; preds = %163, %159, %118
  %166 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 7
  %167 = load i8, ptr %166, align 2
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %177

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 9
  %171 = getelementptr inbounds %struct.SimpleActionList, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23)
  call void @exit(i32 noundef 1) #7
  unreachable

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176, %169, %165
  %178 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %179 = getelementptr inbounds %struct.printTableOpt, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %193, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %184 = getelementptr inbounds %struct.printTableOpt, ptr %183, i32 0, i32 13, i32 1
  %185 = load i8, ptr %184, align 8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %193, label %187

187:                                              ; preds = %182
  %188 = call ptr @pg_strdup(ptr noundef @.str.24)
  %189 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %190 = getelementptr inbounds %struct.printTableOpt, ptr %189, i32 0, i32 13
  store ptr %188, ptr %190, align 8
  %191 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %192 = getelementptr inbounds %struct.printTableOpt, ptr %191, i32 0, i32 13, i32 1
  store i8 0, ptr %192, align 8
  br label %193

193:                                              ; preds = %187, %182, %177
  %194 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %195 = getelementptr inbounds %struct.printTableOpt, ptr %194, i32 0, i32 14
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %209, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %200 = getelementptr inbounds %struct.printTableOpt, ptr %199, i32 0, i32 14, i32 1
  %201 = load i8, ptr %200, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %209, label %203

203:                                              ; preds = %198
  %204 = call ptr @pg_strdup(ptr noundef @.str.25)
  %205 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %206 = getelementptr inbounds %struct.printTableOpt, ptr %205, i32 0, i32 14
  store ptr %204, ptr %206, align 8
  %207 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %208 = getelementptr inbounds %struct.printTableOpt, ptr %207, i32 0, i32 14, i32 1
  store i8 0, ptr %208, align 8
  br label %209

209:                                              ; preds = %203, %198, %193
  %210 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 18
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = call ptr @simple_prompt(ptr noundef @.str.26, i1 noundef zeroext false)
  store ptr %214, ptr %8, align 8
  br label %215

215:                                              ; preds = %213, %209
  br label %216

216:                                              ; preds = %323, %215
  %217 = call ptr @pg_malloc(i64 noundef 64)
  store ptr %217, ptr %10, align 8
  %218 = call ptr @pg_malloc(i64 noundef 64)
  store ptr %218, ptr %11, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr ptr, ptr %219, i64 0
  store ptr @.str.27, ptr %220, align 8
  %221 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr ptr, ptr %223, i64 0
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr ptr, ptr %225, i64 1
  store ptr @.str.28, ptr %226, align 8
  %227 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr ptr, ptr %229, i64 1
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr ptr, ptr %231, i64 2
  store ptr @.str.29, ptr %232, align 8
  %233 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr ptr, ptr %235, i64 2
  store ptr %234, ptr %236, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr ptr, ptr %237, i64 3
  store ptr @.str.30, ptr %238, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr ptr, ptr %240, i64 3
  store ptr %239, ptr %241, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr ptr, ptr %242, i64 4
  store ptr @.str.31, ptr %243, align 8
  %244 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 8
  %245 = load i8, ptr %244, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %252

247:                                              ; preds = %216
  %248 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  br label %255

252:                                              ; preds = %247, %216
  %253 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  br label %255

255:                                              ; preds = %252, %251
  %256 = phi ptr [ @.str.32, %251 ], [ %254, %252 ]
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr ptr, ptr %257, i64 4
  store ptr %256, ptr %258, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr ptr, ptr %259, i64 5
  store ptr @.str.33, ptr %260, align 8
  %261 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 22
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr ptr, ptr %263, i64 5
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr ptr, ptr %265, i64 6
  store ptr @.str.34, ptr %266, align 8
  %267 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 17
  %268 = load i8, ptr %267, align 8
  %269 = trunc i8 %268 to i1
  br i1 %269, label %273, label %270

270:                                              ; preds = %255
  %271 = call ptr @getenv(ptr noundef @.str.35) #8
  %272 = icmp ne ptr %271, null
  br label %273

273:                                              ; preds = %270, %255
  %274 = phi i1 [ true, %255 ], [ %272, %270 ]
  %275 = select i1 %274, ptr null, ptr @.str.36
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr ptr, ptr %276, i64 6
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr ptr, ptr %278, i64 7
  store ptr null, ptr %279, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr ptr, ptr %280, i64 7
  store ptr null, ptr %281, align 8
  store i8 0, ptr %9, align 1
  %282 = load ptr, ptr %10, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = call ptr @PQconnectdbParams(ptr noundef %282, ptr noundef %283, i32 noundef 1)
  store ptr %284, ptr @pset, align 8
  %285 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %285) #8
  %286 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %286) #8
  %287 = load ptr, ptr @pset, align 8
  %288 = call i32 @PQstatus(ptr noundef %287)
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %322

290:                                              ; preds = %273
  %291 = load ptr, ptr @pset, align 8
  %292 = call i32 @PQconnectionNeedsPassword(ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %322

294:                                              ; preds = %290
  %295 = load ptr, ptr %8, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %322, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 18
  %299 = load i32, ptr %298, align 4
  %300 = icmp ne i32 %299, 1
  br i1 %300, label %301, label %322

301:                                              ; preds = %297
  %302 = load ptr, ptr @pset, align 8
  %303 = call ptr @PQuser(ptr noundef %302)
  store ptr %303, ptr %12, align 8
  %304 = load ptr, ptr %12, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %315

306:                                              ; preds = %301
  %307 = load ptr, ptr %12, align 8
  %308 = getelementptr i8, ptr %307, i64 0
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %306
  %313 = load ptr, ptr %12, align 8
  %314 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.37, ptr noundef %313)
  store ptr %314, ptr %13, align 8
  br label %317

315:                                              ; preds = %306, %301
  %316 = call ptr @pg_strdup(ptr noundef @.str.26)
  store ptr %316, ptr %13, align 8
  br label %317

317:                                              ; preds = %315, %312
  %318 = load ptr, ptr @pset, align 8
  call void @PQfinish(ptr noundef %318)
  %319 = load ptr, ptr %13, align 8
  %320 = call ptr @simple_prompt(ptr noundef %319, i1 noundef zeroext false)
  store ptr %320, ptr %8, align 8
  %321 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %321) #8
  store i8 1, ptr %9, align 1
  br label %322

322:                                              ; preds = %317, %297, %294, %290, %273
  br label %323

323:                                              ; preds = %322
  %324 = load i8, ptr %9, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %216, label %326, !llvm.loop !5

326:                                              ; preds = %323
  %327 = load ptr, ptr @pset, align 8
  %328 = call i32 @PQstatus(ptr noundef %327)
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %334

330:                                              ; preds = %326
  %331 = load ptr, ptr @pset, align 8
  %332 = call ptr @PQerrorMessage(ptr noundef %331)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.38, ptr noundef %332)
  %333 = load ptr, ptr @pset, align 8
  call void @PQfinish(ptr noundef %333)
  call void @exit(i32 noundef 2) #7
  unreachable

334:                                              ; preds = %326
  call void @psql_setup_cancel_handler()
  %335 = call ptr @pqsignal(i32 noundef 17, ptr noundef @empty_signal_handler)
  %336 = call ptr @pqsignal(i32 noundef 14, ptr noundef @empty_signal_handler)
  %337 = load ptr, ptr @pset, align 8
  %338 = call ptr @PQsetNoticeProcessor(ptr noundef %337, ptr noundef @NoticeProcessor, ptr noundef null)
  call void @SyncVariables()
  %339 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 8
  %340 = load i8, ptr %339, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %357

342:                                              ; preds = %334
  %343 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 6
  %344 = load i8, ptr %343, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %350, label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr ptr, ptr %347, i64 0
  %349 = load ptr, ptr %348, align 8
  call void @process_psqlrc(ptr noundef %349)
  br label %350

350:                                              ; preds = %346, %342
  %351 = call zeroext i1 @listAllDbs(ptr noundef null, i1 noundef zeroext false)
  %352 = zext i1 %351 to i32
  store i32 %352, ptr %14, align 4
  %353 = load ptr, ptr @pset, align 8
  call void @PQfinish(ptr noundef %353)
  %354 = load i32, ptr %14, align 4
  %355 = icmp ne i32 %354, 0
  %356 = select i1 %355, i32 0, i32 1
  call void @exit(i32 noundef %356) #7
  unreachable

357:                                              ; preds = %334
  %358 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %375

361:                                              ; preds = %357
  %362 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8
  %364 = call noalias ptr @fopen(ptr noundef %363, ptr noundef @.str.39)
  %365 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  store ptr %364, ptr %365, align 8
  %366 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %374, label %369

369:                                              ; preds = %361
  br label %370

370:                                              ; preds = %369
  %371 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 4
  %372 = load ptr, ptr %371, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef %372)
  call void @exit(i32 noundef 1) #7
  unreachable

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373, %361
  br label %375

375:                                              ; preds = %374, %357
  %376 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 6
  %377 = load i8, ptr %376, align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %383, label %379

379:                                              ; preds = %375
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr ptr, ptr %380, i64 0
  %382 = load ptr, ptr %381, align 8
  call void @process_psqlrc(ptr noundef %382)
  br label %383

383:                                              ; preds = %379, %375
  %384 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 9
  %385 = getelementptr inbounds %struct.SimpleActionList, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %523

388:                                              ; preds = %383
  store i32 0, ptr %7, align 4
  %389 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 7
  %390 = load i8, ptr %389, align 2
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %404

392:                                              ; preds = %388
  %393 = call ptr @PSQLexec(ptr noundef @.str.41)
  store ptr %393, ptr %15, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %401

395:                                              ; preds = %392
  %396 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 31
  %397 = load i8, ptr %396, align 1
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %400

399:                                              ; preds = %395
  store i32 3, ptr %7, align 4
  br label %522

400:                                              ; preds = %395
  br label %403

401:                                              ; preds = %392
  %402 = load ptr, ptr %15, align 8
  call void @PQclear(ptr noundef %402)
  br label %403

403:                                              ; preds = %401, %400
  br label %404

404:                                              ; preds = %403, %388
  %405 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 9
  %406 = getelementptr inbounds %struct.SimpleActionList, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %16, align 8
  br label %408

408:                                              ; preds = %491, %404
  %409 = load ptr, ptr %16, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %495

411:                                              ; preds = %408
  %412 = load ptr, ptr %16, align 8
  %413 = getelementptr inbounds %struct.SimpleActionListCell, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 8
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %431

416:                                              ; preds = %411
  call void @pg_logging_config(i32 noundef 1)
  %417 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 40
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, 3
  br i1 %419, label %420, label %425

420:                                              ; preds = %416
  %421 = load ptr, ptr %16, align 8
  %422 = getelementptr inbounds %struct.SimpleActionListCell, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 @puts(ptr noundef %423)
  br label %425

425:                                              ; preds = %420, %416
  %426 = load ptr, ptr %16, align 8
  %427 = getelementptr inbounds %struct.SimpleActionListCell, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  %429 = call zeroext i1 @SendQuery(ptr noundef %428)
  %430 = select i1 %429, i32 0, i32 1
  store i32 %430, ptr %7, align 4
  br label %482

431:                                              ; preds = %411
  %432 = load ptr, ptr %16, align 8
  %433 = getelementptr inbounds %struct.SimpleActionListCell, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 8
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %469

436:                                              ; preds = %431
  call void @pg_logging_config(i32 noundef 1)
  %437 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 40
  %438 = load i32, ptr %437, align 4
  %439 = icmp eq i32 %438, 3
  br i1 %439, label %440, label %445

440:                                              ; preds = %436
  %441 = load ptr, ptr %16, align 8
  %442 = getelementptr inbounds %struct.SimpleActionListCell, ptr %441, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  %444 = call i32 @puts(ptr noundef %443)
  br label %445

445:                                              ; preds = %440, %436
  %446 = call ptr @psql_scan_create(ptr noundef @psqlscan_callbacks)
  store ptr %446, ptr %17, align 8
  %447 = load ptr, ptr %17, align 8
  %448 = load ptr, ptr %16, align 8
  %449 = getelementptr inbounds %struct.SimpleActionListCell, ptr %448, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %16, align 8
  %452 = getelementptr inbounds %struct.SimpleActionListCell, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  %454 = call i64 @strlen(ptr noundef %453) #6
  %455 = trunc i64 %454 to i32
  %456 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %457 = load i32, ptr %456, align 8
  %458 = call zeroext i1 @standard_strings()
  call void @psql_scan_setup(ptr noundef %447, ptr noundef %450, i32 noundef %455, i32 noundef %457, i1 noundef zeroext %458)
  %459 = call ptr @conditional_stack_create()
  store ptr %459, ptr %18, align 8
  %460 = load ptr, ptr %17, align 8
  %461 = load ptr, ptr %18, align 8
  call void @psql_scan_set_passthrough(ptr noundef %460, ptr noundef %461)
  %462 = load ptr, ptr %17, align 8
  %463 = load ptr, ptr %18, align 8
  %464 = call i32 @HandleSlashCmds(ptr noundef %462, ptr noundef %463, ptr noundef null, ptr noundef null)
  %465 = icmp ne i32 %464, 5
  %466 = select i1 %465, i32 0, i32 1
  store i32 %466, ptr %7, align 4
  %467 = load ptr, ptr %17, align 8
  call void @psql_scan_destroy(ptr noundef %467)
  %468 = load ptr, ptr %18, align 8
  call void @conditional_stack_destroy(ptr noundef %468)
  br label %481

469:                                              ; preds = %431
  %470 = load ptr, ptr %16, align 8
  %471 = getelementptr inbounds %struct.SimpleActionListCell, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 8
  %473 = icmp eq i32 %472, 2
  br i1 %473, label %474, label %479

474:                                              ; preds = %469
  %475 = load ptr, ptr %16, align 8
  %476 = getelementptr inbounds %struct.SimpleActionListCell, ptr %475, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8
  %478 = call i32 @process_file(ptr noundef %477, i1 noundef zeroext false)
  store i32 %478, ptr %7, align 4
  br label %480

479:                                              ; preds = %469
  br label %480

480:                                              ; preds = %479, %474
  br label %481

481:                                              ; preds = %480, %445
  br label %482

482:                                              ; preds = %481, %425
  %483 = load i32, ptr %7, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %490

485:                                              ; preds = %482
  %486 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 31
  %487 = load i8, ptr %486, align 1
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %490

489:                                              ; preds = %485
  br label %495

490:                                              ; preds = %485, %482
  br label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %16, align 8
  %493 = getelementptr inbounds %struct.SimpleActionListCell, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8
  store ptr %494, ptr %16, align 8
  br label %408, !llvm.loop !7

495:                                              ; preds = %489, %408
  %496 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 7
  %497 = load i8, ptr %496, align 2
  %498 = trunc i8 %497 to i1
  br i1 %498, label %499, label %521

499:                                              ; preds = %495
  %500 = load i32, ptr %7, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %506

502:                                              ; preds = %499
  %503 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 31
  %504 = load i8, ptr %503, align 1
  %505 = trunc i8 %504 to i1
  br label %506

506:                                              ; preds = %502, %499
  %507 = phi i1 [ false, %499 ], [ %505, %502 ]
  %508 = select i1 %507, ptr @.str.42, ptr @.str.43
  %509 = call ptr @PSQLexec(ptr noundef %508)
  store ptr %509, ptr %15, align 8
  %510 = load ptr, ptr %15, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %518

512:                                              ; preds = %506
  %513 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 31
  %514 = load i8, ptr %513, align 1
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %517

516:                                              ; preds = %512
  store i32 3, ptr %7, align 4
  br label %522

517:                                              ; preds = %512
  br label %520

518:                                              ; preds = %506
  %519 = load ptr, ptr %15, align 8
  call void @PQclear(ptr noundef %519)
  br label %520

520:                                              ; preds = %518, %517
  br label %521

521:                                              ; preds = %520, %495
  br label %522

522:                                              ; preds = %521, %516, %399
  br label %536

523:                                              ; preds = %383
  call void @pg_logging_config(i32 noundef 1)
  call void @connection_warnings(i1 noundef zeroext true)
  %524 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %525 = load i8, ptr %524, align 2
  %526 = trunc i8 %525 to i1
  br i1 %526, label %529, label %527

527:                                              ; preds = %523
  %528 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.44)
  br label %529

529:                                              ; preds = %527, %523
  %530 = getelementptr inbounds %struct.adhoc_opts, ptr %6, i32 0, i32 5
  %531 = load i8, ptr %530, align 8
  %532 = trunc i8 %531 to i1
  %533 = select i1 %532, i32 0, i32 1
  call void @initializeInput(i32 noundef %533)
  %534 = load ptr, ptr @stdin, align 8
  %535 = call i32 @MainLoop(ptr noundef %534)
  store i32 %535, ptr %7, align 4
  br label %536

536:                                              ; preds = %529, %522
  %537 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %538 = load ptr, ptr %537, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %544

540:                                              ; preds = %536
  %541 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %542 = load ptr, ptr %541, align 8
  %543 = call i32 @fclose(ptr noundef %542)
  br label %544

544:                                              ; preds = %540, %536
  %545 = load ptr, ptr @pset, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %549

547:                                              ; preds = %544
  %548 = load ptr, ptr @pset, align 8
  call void @PQfinish(ptr noundef %548)
  br label %549

549:                                              ; preds = %547, %544
  %550 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 29
  %551 = load ptr, ptr %550, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %556

553:                                              ; preds = %549
  %554 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 29
  %555 = load ptr, ptr %554, align 8
  call void @PQfinish(ptr noundef %555)
  br label %556

556:                                              ; preds = %553, %549
  %557 = call zeroext i1 @setQFout(ptr noundef null)
  %558 = load i32, ptr %7, align 4
  ret i32 %558
}

declare void @pg_logging_init(ptr noundef) #1

declare void @pg_logging_set_pre_callback(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @log_pre_callback() #0 {
  %1 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %2 = load ptr, ptr %1, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %13

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @stdout, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @fflush(ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %4, %0
  ret void
}

declare void @pg_logging_set_locus_callback(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @log_locus_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 23
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 24
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  store i64 %13, ptr %14, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  store i64 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %8
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
  %2 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  store ptr %1, ptr %2, align 8
  %3 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %4 = load ptr, ptr %3, align 8
  call void @SetVariableHooks(ptr noundef %4, ptr noundef @.str.16, ptr noundef @bool_substitute_hook, ptr noundef @autocommit_hook)
  %5 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %6 = load ptr, ptr %5, align 8
  call void @SetVariableHooks(ptr noundef %6, ptr noundef @.str.100, ptr noundef @bool_substitute_hook, ptr noundef @on_error_stop_hook)
  %7 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %8 = load ptr, ptr %7, align 8
  call void @SetVariableHooks(ptr noundef %8, ptr noundef @.str.84, ptr noundef @bool_substitute_hook, ptr noundef @quiet_hook)
  %9 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8
  call void @SetVariableHooks(ptr noundef %10, ptr noundef @.str.86, ptr noundef @bool_substitute_hook, ptr noundef @singleline_hook)
  %11 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %12 = load ptr, ptr %11, align 8
  call void @SetVariableHooks(ptr noundef %12, ptr noundef @.str.85, ptr noundef @bool_substitute_hook, ptr noundef @singlestep_hook)
  %13 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8
  call void @SetVariableHooks(ptr noundef %14, ptr noundef @.str.101, ptr noundef @fetch_count_substitute_hook, ptr noundef @fetch_count_hook)
  %15 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %16 = load ptr, ptr %15, align 8
  call void @SetVariableHooks(ptr noundef %16, ptr noundef @.str.102, ptr noundef null, ptr noundef @histfile_hook)
  %17 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8
  call void @SetVariableHooks(ptr noundef %18, ptr noundef @.str.103, ptr noundef @histsize_substitute_hook, ptr noundef @histsize_hook)
  %19 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %20 = load ptr, ptr %19, align 8
  call void @SetVariableHooks(ptr noundef %20, ptr noundef @.str.104, ptr noundef @ignoreeof_substitute_hook, ptr noundef @ignoreeof_hook)
  %21 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8
  call void @SetVariableHooks(ptr noundef %22, ptr noundef @.str.78, ptr noundef @echo_substitute_hook, ptr noundef @echo_hook)
  %23 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %24 = load ptr, ptr %23, align 8
  call void @SetVariableHooks(ptr noundef %24, ptr noundef @.str.82, ptr noundef @bool_substitute_hook, ptr noundef @echo_hidden_hook)
  %25 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8
  call void @SetVariableHooks(ptr noundef %26, ptr noundef @.str.105, ptr noundef @bool_substitute_hook, ptr noundef @on_error_rollback_hook)
  %27 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8
  call void @SetVariableHooks(ptr noundef %28, ptr noundef @.str.106, ptr noundef @comp_keyword_case_substitute_hook, ptr noundef @comp_keyword_case_hook)
  %29 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8
  call void @SetVariableHooks(ptr noundef %30, ptr noundef @.str.107, ptr noundef @histcontrol_substitute_hook, ptr noundef @histcontrol_hook)
  %31 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8
  call void @SetVariableHooks(ptr noundef %32, ptr noundef @.str.17, ptr noundef null, ptr noundef @prompt1_hook)
  %33 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8
  call void @SetVariableHooks(ptr noundef %34, ptr noundef @.str.19, ptr noundef null, ptr noundef @prompt2_hook)
  %35 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %36 = load ptr, ptr %35, align 8
  call void @SetVariableHooks(ptr noundef %36, ptr noundef @.str.20, ptr noundef null, ptr noundef @prompt3_hook)
  %37 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8
  call void @SetVariableHooks(ptr noundef %38, ptr noundef @.str.108, ptr noundef @verbosity_substitute_hook, ptr noundef @verbosity_hook)
  %39 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8
  call void @SetVariableHooks(ptr noundef %40, ptr noundef @.str.22, ptr noundef @bool_substitute_hook, ptr noundef @show_all_results_hook)
  %41 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %42 = load ptr, ptr %41, align 8
  call void @SetVariableHooks(ptr noundef %42, ptr noundef @.str.109, ptr noundef @show_context_substitute_hook, ptr noundef @show_context_hook)
  %43 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %44 = load ptr, ptr %43, align 8
  call void @SetVariableHooks(ptr noundef %44, ptr noundef @.str.110, ptr noundef @bool_substitute_hook, ptr noundef @hide_compression_hook)
  %45 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %46 = load ptr, ptr %45, align 8
  call void @SetVariableHooks(ptr noundef %46, ptr noundef @.str.111, ptr noundef @bool_substitute_hook, ptr noundef @hide_tableam_hook)
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

15:                                               ; preds = %256, %3
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @getopt_long(i32 noundef %16, ptr noundef %17, ptr noundef @.str.77, ptr noundef @parse_psql_options.long_options, ptr noundef %7) #8
  store i32 %18, ptr %8, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %257

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %252 [
    i32 97, label %22
    i32 65, label %26
    i32 98, label %28
    i32 99, label %32
    i32 100, label %48
    i32 101, label %53
    i32 69, label %57
    i32 102, label %61
    i32 70, label %65
    i32 104, label %72
    i32 72, label %77
    i32 108, label %79
    i32 76, label %82
    i32 110, label %87
    i32 111, label %90
    i32 112, label %95
    i32 80, label %100
    i32 113, label %129
    i32 82, label %133
    i32 115, label %140
    i32 83, label %144
    i32 116, label %148
    i32 84, label %151
    i32 85, label %156
    i32 118, label %161
    i32 86, label %187
    i32 119, label %188
    i32 87, label %190
    i32 120, label %192
    i32 88, label %195
    i32 122, label %198
    i32 48, label %201
    i32 49, label %204
    i32 63, label %207
    i32 1, label %222
    i32 2, label %250
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 @SetVariable(ptr noundef %24, ptr noundef @.str.78, ptr noundef @.str.79)
  br label %256

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  store i32 8, ptr %27, align 8
  br label %256

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 @SetVariable(ptr noundef %30, ptr noundef @.str.78, ptr noundef @.str.80)
  br label %256

32:                                               ; preds = %20
  %33 = load ptr, ptr @optarg, align 8
  %34 = getelementptr i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 92
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.adhoc_opts, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr @optarg, align 8
  %42 = getelementptr i8, ptr %41, i64 1
  call void @simple_action_list_append(ptr noundef %40, i32 noundef 1, ptr noundef %42)
  br label %47

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.adhoc_opts, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr @optarg, align 8
  call void @simple_action_list_append(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %38
  br label %256

48:                                               ; preds = %20
  %49 = load ptr, ptr @optarg, align 8
  %50 = call ptr @pg_strdup(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.adhoc_opts, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  br label %256

53:                                               ; preds = %20
  %54 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i1 @SetVariable(ptr noundef %55, ptr noundef @.str.78, ptr noundef @.str.81)
  br label %256

57:                                               ; preds = %20
  %58 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %59 = load ptr, ptr %58, align 8
  %60 = call zeroext i1 @SetVariableBool(ptr noundef %59, ptr noundef @.str.82)
  br label %256

61:                                               ; preds = %20
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.adhoc_opts, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr @optarg, align 8
  call void @simple_action_list_append(ptr noundef %63, i32 noundef 2, ptr noundef %64)
  br label %256

65:                                               ; preds = %20
  %66 = load ptr, ptr @optarg, align 8
  %67 = call ptr @pg_strdup(ptr noundef %66)
  %68 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %69 = getelementptr inbounds %struct.printTableOpt, ptr %68, i32 0, i32 13
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %71 = getelementptr inbounds %struct.printTableOpt, ptr %70, i32 0, i32 13, i32 1
  store i8 0, ptr %71, align 8
  br label %256

72:                                               ; preds = %20
  %73 = load ptr, ptr @optarg, align 8
  %74 = call ptr @pg_strdup(ptr noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.adhoc_opts, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  br label %256

77:                                               ; preds = %20
  %78 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  store i32 4, ptr %78, align 8
  br label %256

79:                                               ; preds = %20
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.adhoc_opts, ptr %80, i32 0, i32 8
  store i8 1, ptr %81, align 1
  br label %256

82:                                               ; preds = %20
  %83 = load ptr, ptr @optarg, align 8
  %84 = call ptr @pg_strdup(ptr noundef %83)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.adhoc_opts, ptr %85, i32 0, i32 4
  store ptr %84, ptr %86, align 8
  br label %256

87:                                               ; preds = %20
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.adhoc_opts, ptr %88, i32 0, i32 5
  store i8 1, ptr %89, align 8
  br label %256

90:                                               ; preds = %20
  %91 = load ptr, ptr @optarg, align 8
  %92 = call zeroext i1 @setQFout(ptr noundef %91)
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @exit(i32 noundef 1) #7
  unreachable

94:                                               ; preds = %90
  br label %256

95:                                               ; preds = %20
  %96 = load ptr, ptr @optarg, align 8
  %97 = call ptr @pg_strdup(ptr noundef %96)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.adhoc_opts, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  br label %256

100:                                              ; preds = %20
  %101 = load ptr, ptr @optarg, align 8
  %102 = call ptr @pg_strdup(ptr noundef %101)
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = call ptr @strchr(ptr noundef %103, i32 noundef 61) #6
  store ptr %104, ptr %10, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %110 = call zeroext i1 @do_pset(ptr noundef %108, ptr noundef null, ptr noundef %109, i1 noundef zeroext true)
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %11, align 1
  br label %120

112:                                              ; preds = %100
  %113 = load ptr, ptr %10, align 8
  store i8 0, ptr %113, align 1
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr i8, ptr %115, i64 1
  %117 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %118 = call zeroext i1 @do_pset(ptr noundef %114, ptr noundef %116, ptr noundef %117, i1 noundef zeroext true)
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %11, align 1
  br label %120

120:                                              ; preds = %112, %107
  %121 = load i8, ptr %11, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %9, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.83, ptr noundef %125)
  call void @exit(i32 noundef 1) #7
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %120
  %128 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %128) #8
  br label %256

129:                                              ; preds = %20
  %130 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %131 = load ptr, ptr %130, align 8
  %132 = call zeroext i1 @SetVariableBool(ptr noundef %131, ptr noundef @.str.84)
  br label %256

133:                                              ; preds = %20
  %134 = load ptr, ptr @optarg, align 8
  %135 = call ptr @pg_strdup(ptr noundef %134)
  %136 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %137 = getelementptr inbounds %struct.printTableOpt, ptr %136, i32 0, i32 14
  store ptr %135, ptr %137, align 8
  %138 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %139 = getelementptr inbounds %struct.printTableOpt, ptr %138, i32 0, i32 14, i32 1
  store i8 0, ptr %139, align 8
  br label %256

140:                                              ; preds = %20
  %141 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %142 = load ptr, ptr %141, align 8
  %143 = call zeroext i1 @SetVariableBool(ptr noundef %142, ptr noundef @.str.85)
  br label %256

144:                                              ; preds = %20
  %145 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %146 = load ptr, ptr %145, align 8
  %147 = call zeroext i1 @SetVariableBool(ptr noundef %146, ptr noundef @.str.86)
  br label %256

148:                                              ; preds = %20
  %149 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %150 = getelementptr inbounds %struct.printTableOpt, ptr %149, i32 0, i32 7
  store i8 1, ptr %150, align 8
  br label %256

151:                                              ; preds = %20
  %152 = load ptr, ptr @optarg, align 8
  %153 = call ptr @pg_strdup(ptr noundef %152)
  %154 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %155 = getelementptr inbounds %struct.printTableOpt, ptr %154, i32 0, i32 17
  store ptr %153, ptr %155, align 8
  br label %256

156:                                              ; preds = %20
  %157 = load ptr, ptr @optarg, align 8
  %158 = call ptr @pg_strdup(ptr noundef %157)
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.adhoc_opts, ptr %159, i32 0, i32 3
  store ptr %158, ptr %160, align 8
  br label %256

161:                                              ; preds = %20
  %162 = load ptr, ptr @optarg, align 8
  %163 = call ptr @pg_strdup(ptr noundef %162)
  store ptr %163, ptr %12, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = call ptr @strchr(ptr noundef %164, i32 noundef 61) #6
  store ptr %165, ptr %13, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %175, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = call zeroext i1 @DeleteVariable(ptr noundef %170, ptr noundef %171)
  br i1 %172, label %174, label %173

173:                                              ; preds = %168
  call void @exit(i32 noundef 1) #7
  unreachable

174:                                              ; preds = %168
  br label %185

175:                                              ; preds = %161
  %176 = load ptr, ptr %13, align 8
  store i8 0, ptr %176, align 1
  %177 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr i8, ptr %180, i64 1
  %182 = call zeroext i1 @SetVariable(ptr noundef %178, ptr noundef %179, ptr noundef %181)
  br i1 %182, label %184, label %183

183:                                              ; preds = %175
  call void @exit(i32 noundef 1) #7
  unreachable

184:                                              ; preds = %175
  br label %185

185:                                              ; preds = %184, %174
  %186 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %186) #8
  br label %256

187:                                              ; preds = %20
  call void @showVersion()
  call void @exit(i32 noundef 0) #7
  unreachable

188:                                              ; preds = %20
  %189 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 18
  store i32 1, ptr %189, align 4
  br label %256

190:                                              ; preds = %20
  %191 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 18
  store i32 2, ptr %191, align 4
  br label %256

192:                                              ; preds = %20
  %193 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %194 = getelementptr inbounds %struct.printTableOpt, ptr %193, i32 0, i32 1
  store i16 1, ptr %194, align 4
  br label %256

195:                                              ; preds = %20
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.adhoc_opts, ptr %196, i32 0, i32 6
  store i8 1, ptr %197, align 1
  br label %256

198:                                              ; preds = %20
  %199 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %200 = getelementptr inbounds %struct.printTableOpt, ptr %199, i32 0, i32 13, i32 1
  store i8 1, ptr %200, align 8
  br label %256

201:                                              ; preds = %20
  %202 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  %203 = getelementptr inbounds %struct.printTableOpt, ptr %202, i32 0, i32 14, i32 1
  store i8 1, ptr %203, align 8
  br label %256

204:                                              ; preds = %20
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.adhoc_opts, ptr %205, i32 0, i32 7
  store i8 1, ptr %206, align 2
  br label %256

207:                                              ; preds = %20
  %208 = load i32, ptr @optind, align 4
  %209 = load i32, ptr %4, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %221

211:                                              ; preds = %207
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr @optind, align 4
  %214 = sub i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr ptr, ptr %212, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @strcmp(ptr noundef %217, ptr noundef @.str.1) #6
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %211
  call void @usage(i16 noundef zeroext 0)
  call void @exit(i32 noundef 0) #7
  unreachable

221:                                              ; preds = %211, %207
  br label %253

222:                                              ; preds = %20
  %223 = load ptr, ptr @optarg, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load ptr, ptr @optarg, align 8
  %227 = call i32 @strcmp(ptr noundef %226, ptr noundef @.str.87) #6
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %225, %222
  call void @usage(i16 noundef zeroext 0)
  br label %249

230:                                              ; preds = %225
  %231 = load ptr, ptr @optarg, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  %234 = load ptr, ptr @optarg, align 8
  %235 = call i32 @strcmp(ptr noundef %234, ptr noundef @.str.88) #6
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  call void @slashUsage(i16 noundef zeroext 0)
  br label %248

238:                                              ; preds = %233, %230
  %239 = load ptr, ptr @optarg, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = load ptr, ptr @optarg, align 8
  %243 = call i32 @strcmp(ptr noundef %242, ptr noundef @.str.89) #6
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  call void @helpVariables(i16 noundef zeroext 0)
  br label %247

246:                                              ; preds = %241, %238
  br label %253

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247, %237
  br label %249

249:                                              ; preds = %248, %229
  call void @exit(i32 noundef 0) #7
  unreachable

250:                                              ; preds = %20
  %251 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  store i32 3, ptr %251, align 8
  br label %256

252:                                              ; preds = %20
  br label %253

253:                                              ; preds = %252, %246, %221
  %254 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 22
  %255 = load ptr, ptr %254, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.90, ptr noundef %255)
  call void @exit(i32 noundef 1) #7
  unreachable

256:                                              ; preds = %250, %204, %201, %198, %195, %192, %190, %188, %185, %156, %151, %148, %144, %140, %133, %129, %127, %95, %94, %87, %82, %79, %77, %72, %65, %61, %57, %53, %48, %47, %28, %26, %22
  br label %15, !llvm.loop !8

257:                                              ; preds = %15
  br label %258

258:                                              ; preds = %301, %257
  %259 = load i32, ptr %4, align 4
  %260 = load i32, ptr @optind, align 4
  %261 = sub i32 %259, %260
  %262 = icmp sge i32 %261, 1
  br i1 %262, label %263, label %304

263:                                              ; preds = %258
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.adhoc_opts, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %276, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr @optind, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.adhoc_opts, ptr %274, i32 0, i32 0
  store ptr %273, ptr %275, align 8
  br label %301

276:                                              ; preds = %263
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.adhoc_opts, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %289, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr @optind, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.adhoc_opts, ptr %287, i32 0, i32 3
  store ptr %286, ptr %288, align 8
  br label %300

289:                                              ; preds = %276
  %290 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %291 = load i8, ptr %290, align 2
  %292 = trunc i8 %291 to i1
  br i1 %292, label %299, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr @optind, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr ptr, ptr %294, i64 %296
  %298 = load ptr, ptr %297, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.91, ptr noundef %298)
  br label %299

299:                                              ; preds = %293, %289
  br label %300

300:                                              ; preds = %299, %281
  br label %301

301:                                              ; preds = %300, %268
  %302 = load i32, ptr @optind, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr @optind, align 4
  br label %258, !llvm.loop !9

304:                                              ; preds = %258
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
  %4 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 30
  %5 = call zeroext i1 @ParseVariableBool(ptr noundef %3, ptr noundef @.str.16, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @on_error_stop_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 31
  %5 = call zeroext i1 @ParseVariableBool(ptr noundef %3, ptr noundef @.str.100, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @quiet_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 32
  %5 = call zeroext i1 @ParseVariableBool(ptr noundef %3, ptr noundef @.str.84, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @singleline_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 33
  %5 = call zeroext i1 @ParseVariableBool(ptr noundef %3, ptr noundef @.str.86, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @singlestep_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 34
  %5 = call zeroext i1 @ParseVariableBool(ptr noundef %3, ptr noundef @.str.85, ptr noundef %4)
  ret i1 %5
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
  %4 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 37
  %5 = call zeroext i1 @ParseVariableNum(ptr noundef %3, ptr noundef @.str.101, ptr noundef %4)
  ret i1 %5
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
  %4 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 38
  %5 = call zeroext i1 @ParseVariableNum(ptr noundef %3, ptr noundef @.str.103, ptr noundef %4)
  ret i1 %5
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
  %4 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 39
  %5 = call zeroext i1 @ParseVariableNum(ptr noundef %3, ptr noundef @.str.104, ptr noundef %4)
  ret i1 %5
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
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 40
  store i32 1, ptr %8, align 4
  br label %32

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @pg_strcasecmp(ptr noundef %10, ptr noundef @.str.80)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 40
  store i32 2, ptr %14, align 4
  br label %31

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @pg_strcasecmp(ptr noundef %16, ptr noundef @.str.79)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 40
  store i32 3, ptr %20, align 4
  br label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @pg_strcasecmp(ptr noundef %22, ptr noundef @.str.117)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 40
  store i32 0, ptr %26, align 4
  br label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  call void @PsqlVarEnumError(ptr noundef @.str.78, ptr noundef %28, ptr noundef @.str.118)
  store i1 false, ptr %2, align 1
  br label %33

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %19
  br label %31

31:                                               ; preds = %30, %13
  br label %32

32:                                               ; preds = %31, %7
  store i1 true, ptr %2, align 1
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i1, ptr %2, align 1
  ret i1 %34
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
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 41
  store i32 2, ptr %9, align 8
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @ParseVariableBool(ptr noundef %11, ptr noundef null, ptr noundef %4)
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 1, i32 0
  %17 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 41
  store i32 %16, ptr %17, align 8
  br label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  call void @PsqlVarEnumError(ptr noundef @.str.82, ptr noundef %19, ptr noundef @.str.120)
  store i1 false, ptr %2, align 1
  br label %22

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %8
  store i1 true, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i1, ptr %2, align 1
  ret i1 %23
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
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 42
  store i32 1, ptr %9, align 4
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @ParseVariableBool(ptr noundef %11, ptr noundef null, ptr noundef %4)
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 2, i32 0
  %17 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 42
  store i32 %16, ptr %17, align 4
  br label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  call void @PsqlVarEnumError(ptr noundef @.str.105, ptr noundef %19, ptr noundef @.str.122)
  store i1 false, ptr %2, align 1
  br label %22

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %8
  store i1 true, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i1, ptr %2, align 1
  ret i1 %23
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
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 43
  store i32 0, ptr %8, align 8
  br label %32

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @pg_strcasecmp(ptr noundef %10, ptr noundef @.str.124)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 43
  store i32 1, ptr %14, align 8
  br label %31

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @pg_strcasecmp(ptr noundef %16, ptr noundef @.str.125)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 43
  store i32 2, ptr %20, align 8
  br label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @pg_strcasecmp(ptr noundef %22, ptr noundef @.str.126)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 43
  store i32 3, ptr %26, align 8
  br label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  call void @PsqlVarEnumError(ptr noundef @.str.106, ptr noundef %28, ptr noundef @.str.127)
  store i1 false, ptr %2, align 1
  br label %33

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %19
  br label %31

31:                                               ; preds = %30, %13
  br label %32

32:                                               ; preds = %31, %7
  store i1 true, ptr %2, align 1
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i1, ptr %2, align 1
  ret i1 %34
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
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 44
  store i32 1, ptr %8, align 4
  br label %32

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @pg_strcasecmp(ptr noundef %10, ptr noundef @.str.129)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 44
  store i32 2, ptr %14, align 4
  br label %31

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @pg_strcasecmp(ptr noundef %16, ptr noundef @.str.130)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 44
  store i32 3, ptr %20, align 4
  br label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @pg_strcasecmp(ptr noundef %22, ptr noundef @.str.117)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 44
  store i32 0, ptr %26, align 4
  br label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  call void @PsqlVarEnumError(ptr noundef @.str.107, ptr noundef %28, ptr noundef @.str.131)
  store i1 false, ptr %2, align 1
  br label %33

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %19
  br label %31

31:                                               ; preds = %30, %13
  br label %32

32:                                               ; preds = %31, %7
  store i1 true, ptr %2, align 1
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i1, ptr %2, align 1
  ret i1 %34
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
  %10 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 45
  store ptr %9, ptr %10, align 8
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
  %10 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 46
  store ptr %9, ptr %10, align 8
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
  %10 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 47
  store ptr %9, ptr %10, align 8
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
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 48
  store i32 1, ptr %8, align 8
  br label %32

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @pg_strcasecmp(ptr noundef %10, ptr noundef @.str.133)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 48
  store i32 2, ptr %14, align 8
  br label %31

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @pg_strcasecmp(ptr noundef %16, ptr noundef @.str.134)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 48
  store i32 0, ptr %20, align 8
  br label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @pg_strcasecmp(ptr noundef %22, ptr noundef @.str.135)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 48
  store i32 3, ptr %26, align 8
  br label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  call void @PsqlVarEnumError(ptr noundef @.str.108, ptr noundef %28, ptr noundef @.str.136)
  store i1 false, ptr %2, align 1
  br label %41

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %19
  br label %31

31:                                               ; preds = %30, %13
  br label %32

32:                                               ; preds = %31, %7
  %33 = load ptr, ptr @pset, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr @pset, align 8
  %37 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 48
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @PQsetErrorVerbosity(ptr noundef %36, i32 noundef %38)
  br label %40

40:                                               ; preds = %35, %32
  store i1 true, ptr %2, align 1
  br label %41

41:                                               ; preds = %40, %27
  %42 = load i1, ptr %2, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @show_all_results_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 49
  %5 = call zeroext i1 @ParseVariableBool(ptr noundef %3, ptr noundef @.str.22, ptr noundef %4)
  ret i1 %5
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
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 50
  store i32 0, ptr %8, align 8
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @pg_strcasecmp(ptr noundef %10, ptr noundef @.str.80)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 50
  store i32 1, ptr %14, align 8
  br label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @pg_strcasecmp(ptr noundef %16, ptr noundef @.str.138)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 50
  store i32 2, ptr %20, align 8
  br label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  call void @PsqlVarEnumError(ptr noundef @.str.109, ptr noundef %22, ptr noundef @.str.139)
  store i1 false, ptr %2, align 1
  br label %34

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %13
  br label %25

25:                                               ; preds = %24, %7
  %26 = load ptr, ptr @pset, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr @pset, align 8
  %30 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 50
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @PQsetErrorContextVisibility(ptr noundef %29, i32 noundef %31)
  br label %33

33:                                               ; preds = %28, %25
  store i1 true, ptr %2, align 1
  br label %34

34:                                               ; preds = %33, %21
  %35 = load i1, ptr %2, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hide_compression_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 35
  %5 = call zeroext i1 @ParseVariableBool(ptr noundef %3, ptr noundef @.str.110, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hide_tableam_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 36
  %5 = call zeroext i1 @ParseVariableBool(ptr noundef %3, ptr noundef @.str.111, ptr noundef %4)
  ret i1 %5
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
