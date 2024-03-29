; ModuleID = 'bench/postgres/original/startup.ll'
source_filename = "bench/postgres/original/startup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i8, i32, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
%struct.printQueryOpt = type { %struct.printTableOpt, ptr, ptr, ptr, i8, ptr, i32 }
%struct.printTableOpt = type { i32, i16, i32, i32, i16, i16, i32, i8, i8, i8, i8, i64, ptr, %struct.separator, %struct.separator, [2 x i8], i8, ptr, i32, i32, i32, i32, i32, i32 }
%struct.separator = type { ptr, i8 }
%struct.PsqlScanCallbacks = type { ptr }
%struct.option = type { ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"psql-17\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@pset = dso_local global %struct._psqlSettings zeroinitializer, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
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
@optarg = external local_unnamed_addr global ptr, align 8
@.str.81 = private unnamed_addr constant [8 x i8] c"queries\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"ECHO_HIDDEN\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"could not set printing parameter \22%s\22\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"QUIET\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"SINGLESTEP\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"SINGLELINE\00", align 1
@optind = external local_unnamed_addr global i32, align 4
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
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %4) #15
  tail call void @pg_logging_set_pre_callback(ptr noundef nonnull @log_pre_callback) #15
  tail call void @pg_logging_set_locus_callback(ptr noundef nonnull @log_locus_callback) #15
  %5 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %5, ptr noundef nonnull @.str) #15
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.1) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = icmp eq i32 %0, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.2) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %7
  tail call void @usage(i16 noundef zeroext 0) #15
  tail call void @exit(i32 noundef 0) #17
  unreachable

18:                                               ; preds = %14, %12
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(10) @.str.3) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.4) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18
  tail call fastcc void @showVersion()
  tail call void @exit(i32 noundef 0) #17
  unreachable

25:                                               ; preds = %21, %2
  %26 = load ptr, ptr %1, align 8
  %27 = tail call ptr @get_progname(ptr noundef %26) #15
  store ptr %27, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 22), align 8
  store ptr null, ptr @pset, align 8
  store ptr null, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 29), align 8
  tail call void @setDecimalLocale() #15
  %28 = tail call i32 @PQenv2encoding() #15
  store i32 %28, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  %29 = load ptr, ptr @stdout, align 8
  store ptr %29, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  store i8 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 4), i8 0, i64 16, i1 false)
  %30 = load ptr, ptr @stdin, align 8
  store ptr %30, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 19), align 8
  store i8 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 20), align 8
  store i32 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), align 8
  store i16 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 4), align 8
  store i16 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 5), align 2
  store i32 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 6), align 4
  store i8 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 8), align 1
  store i8 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 9), align 2
  store i8 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 10), align 1
  store i8 44, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 15), align 8
  store i8 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 15, i64 1), align 1
  store i32 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 21), align 4
  store i32 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 22), align 8
  store i32 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 23), align 4
  tail call void @refresh_utf8format(ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6)) #15
  %31 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #15
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %25
  %33 = tail call i32 @atoi(ptr nocapture noundef nonnull %31) #16
  br label %34

34:                                               ; preds = %25, %32
  %35 = phi i32 [ %33, %32 ], [ 0, %25 ]
  store i32 %35, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 19), align 4
  %36 = load ptr, ptr @stdin, align 8
  %37 = tail call i32 @fileno(ptr noundef %36) #15
  %38 = tail call i32 @isatty(i32 noundef %37) #15
  %.not91 = icmp eq i32 %38, 0
  br i1 %.not91, label %43, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr @stdout, align 8
  %41 = tail call i32 @fileno(ptr noundef %40) #15
  %42 = tail call i32 @isatty(i32 noundef %41) #15
  %.not92 = icmp eq i32 %42, 0
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ true, %34 ], [ %.not92, %39 ]
  %45 = zext i1 %44 to i8
  store i8 %45, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 17), align 8
  store i32 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 18), align 4
  %46 = tail call ptr @CreateVariableSpace() #15
  store ptr %46, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  tail call void @SetVariableHooks(ptr noundef %46, ptr noundef nonnull @.str.16, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @autocommit_hook) #15
  %47 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  tail call void @SetVariableHooks(ptr noundef %47, ptr noundef nonnull @.str.100, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @on_error_stop_hook) #15
  %48 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  tail call void @SetVariableHooks(ptr noundef %48, ptr noundef nonnull @.str.84, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @quiet_hook) #15
  %49 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  tail call void @SetVariableHooks(ptr noundef %49, ptr noundef nonnull @.str.86, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @singleline_hook) #15
  %50 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  tail call void @SetVariableHooks(ptr noundef %50, ptr noundef nonnull @.str.85, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @singlestep_hook) #15
  %51 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  tail call void @SetVariableHooks(ptr noundef %51, ptr noundef nonnull @.str.101, ptr noundef nonnull @fetch_count_substitute_hook, ptr noundef nonnull @fetch_count_hook) #15
  %52 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  tail call void @SetVariableHooks(ptr noundef %52, ptr noundef nonnull @.str.102, ptr noundef null, ptr noundef nonnull @histfile_hook) #15
  %53 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  tail call void @SetVariableHooks(ptr noundef %53, ptr noundef nonnull @.str.103, ptr noundef nonnull @histsize_substitute_hook, ptr noundef nonnull @histsize_hook) #15
  %54 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  tail call void @SetVariableHooks(ptr noundef %54, ptr noundef nonnull @.str.104, ptr noundef nonnull @ignoreeof_substitute_hook, ptr noundef nonnull @ignoreeof_hook) #15
  %55 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  tail call void @SetVariableHooks(ptr noundef %55, ptr noundef nonnull @.str.78, ptr noundef nonnull @echo_substitute_hook, ptr noundef nonnull @echo_hook) #15
  %56 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  tail call void @SetVariableHooks(ptr noundef %56, ptr noundef nonnull @.str.82, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @echo_hidden_hook) #15
  %57 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  tail call void @SetVariableHooks(ptr noundef %57, ptr noundef nonnull @.str.105, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @on_error_rollback_hook) #15
  %58 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  tail call void @SetVariableHooks(ptr noundef %58, ptr noundef nonnull @.str.106, ptr noundef nonnull @comp_keyword_case_substitute_hook, ptr noundef nonnull @comp_keyword_case_hook) #15
  %59 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  tail call void @SetVariableHooks(ptr noundef %59, ptr noundef nonnull @.str.107, ptr noundef nonnull @histcontrol_substitute_hook, ptr noundef nonnull @histcontrol_hook) #15
  %60 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  tail call void @SetVariableHooks(ptr noundef %60, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef nonnull @prompt1_hook) #15
  %61 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  tail call void @SetVariableHooks(ptr noundef %61, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef nonnull @prompt2_hook) #15
  %62 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  tail call void @SetVariableHooks(ptr noundef %62, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef nonnull @prompt3_hook) #15
  %63 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  tail call void @SetVariableHooks(ptr noundef %63, ptr noundef nonnull @.str.108, ptr noundef nonnull @verbosity_substitute_hook, ptr noundef nonnull @verbosity_hook) #15
  %64 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  tail call void @SetVariableHooks(ptr noundef %64, ptr noundef nonnull @.str.22, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @show_all_results_hook) #15
  %65 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  tail call void @SetVariableHooks(ptr noundef %65, ptr noundef nonnull @.str.109, ptr noundef nonnull @show_context_substitute_hook, ptr noundef nonnull @show_context_hook) #15
  %66 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  tail call void @SetVariableHooks(ptr noundef %66, ptr noundef nonnull @.str.110, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @hide_compression_hook) #15
  %67 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  tail call void @SetVariableHooks(ptr noundef %67, ptr noundef nonnull @.str.111, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @hide_tableam_hook) #15
  %68 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %69 = tail call zeroext i1 @SetVariable(ptr noundef %68, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #15
  %70 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %71 = tail call zeroext i1 @SetVariable(ptr noundef %70, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #15
  %72 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %73 = tail call zeroext i1 @SetVariable(ptr noundef %72, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #15
  %74 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %75 = tail call zeroext i1 @SetVariable(ptr noundef %74, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #15
  %76 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %77 = tail call zeroext i1 @SetVariable(ptr noundef %76, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #15
  %78 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %79 = tail call zeroext i1 @SetVariableBool(ptr noundef %78, ptr noundef nonnull @.str.16) #15
  %80 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %81 = tail call zeroext i1 @SetVariable(ptr noundef %80, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #15
  %82 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %83 = tail call zeroext i1 @SetVariable(ptr noundef %82, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18) #15
  %84 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %85 = tail call zeroext i1 @SetVariable(ptr noundef %84, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #15
  %86 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %87 = tail call zeroext i1 @SetVariableBool(ptr noundef %86, ptr noundef nonnull @.str.22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br label %simple_action_list_append.exit.i.cont

simple_action_list_append.exit.i.cont:            ; preds = %simple_action_list_append.exit.i.cont.backedge, %43
  %.sroa.5.0 = phi ptr [ null, %43 ], [ %.sroa.5.0.be, %simple_action_list_append.exit.i.cont.backedge ]
  %.sroa.7.0 = phi ptr [ null, %43 ], [ %.sroa.7.0.be, %simple_action_list_append.exit.i.cont.backedge ]
  %.sroa.9.0 = phi ptr [ null, %43 ], [ %.sroa.9.0.be, %simple_action_list_append.exit.i.cont.backedge ]
  %.sroa.13.0 = phi ptr [ null, %43 ], [ %.sroa.13.0.be, %simple_action_list_append.exit.i.cont.backedge ]
  %.sroa.16.0 = phi i8 [ 0, %43 ], [ %.sroa.16.0.be, %simple_action_list_append.exit.i.cont.backedge ]
  %.sroa.18.0 = phi i8 [ 0, %43 ], [ %.sroa.18.0.be, %simple_action_list_append.exit.i.cont.backedge ]
  %.sroa.21.0 = phi i8 [ 0, %43 ], [ %.sroa.21.0.be, %simple_action_list_append.exit.i.cont.backedge ]
  %.sroa.25.0 = phi i1 [ false, %43 ], [ %.sroa.25.0.be, %simple_action_list_append.exit.i.cont.backedge ]
  %.sroa.0.0 = phi ptr [ null, %43 ], [ %.sroa.0.0.be, %simple_action_list_append.exit.i.cont.backedge ]
  %.sroa.28117.0 = phi ptr [ null, %43 ], [ %.sroa.28117.0.be, %simple_action_list_append.exit.i.cont.backedge ]
  %.sroa.36.0 = phi ptr [ null, %43 ], [ %.sroa.36.0.be, %simple_action_list_append.exit.i.cont.backedge ]
  %88 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.77, ptr noundef nonnull @parse_psql_options.long_options, ptr noundef nonnull %3) #15
  switch i32 %88, label %.loopexit.i [
    i32 -1, label %.preheader.i
    i32 97, label %92
    i32 65, label %95
    i32 98, label %96
    i32 99, label %99
    i32 100, label %114
    i32 101, label %117
    i32 69, label %120
    i32 102, label %123
    i32 70, label %130
    i32 104, label %133
    i32 72, label %136
    i32 108, label %simple_action_list_append.exit.i.cont.backedge
    i32 76, label %137
    i32 110, label %140
    i32 111, label %141
    i32 112, label %145
    i32 80, label %148
    i32 113, label %159
    i32 82, label %162
    i32 115, label %165
    i32 83, label %168
    i32 116, label %171
    i32 84, label %172
    i32 85, label %175
    i32 118, label %178
    i32 86, label %192
    i32 119, label %193
    i32 87, label %194
    i32 120, label %195
    i32 88, label %196
    i32 122, label %197
    i32 48, label %198
    i32 49, label %199
    i32 63, label %200
    i32 1, label %210
    i32 2, label %225
  ]

simple_action_list_append.exit.i.cont.backedge:   ; preds = %simple_action_list_append.exit.i.cont, %simple_action_list_append.exit63.i.else, %simple_action_list_append.exit63.i, %simple_action_list_append.exit58.i.else, %simple_action_list_append.exit58.i, %simple_action_list_append.exit.i.else, %simple_action_list_append.exit.i, %225, %199, %198, %197, %196, %195, %194, %193, %191, %175, %172, %171, %168, %165, %162, %159, %158, %145, %141, %140, %137, %136, %133, %130, %120, %117, %114, %96, %95, %92
  %.sroa.5.0.be = phi ptr [ %.sroa.5.0, %225 ], [ %.sroa.5.0, %199 ], [ %.sroa.5.0, %198 ], [ %.sroa.5.0, %197 ], [ %.sroa.5.0, %196 ], [ %.sroa.5.0, %195 ], [ %.sroa.5.0, %194 ], [ %.sroa.5.0, %193 ], [ %.sroa.5.0, %191 ], [ %.sroa.5.0, %175 ], [ %.sroa.5.0, %172 ], [ %.sroa.5.0, %171 ], [ %.sroa.5.0, %168 ], [ %.sroa.5.0, %165 ], [ %.sroa.5.0, %162 ], [ %.sroa.5.0, %159 ], [ %.sroa.5.0, %158 ], [ %.sroa.5.0, %145 ], [ %.sroa.5.0, %141 ], [ %.sroa.5.0, %140 ], [ %.sroa.5.0, %137 ], [ %.sroa.5.0, %136 ], [ %135, %133 ], [ %.sroa.5.0, %130 ], [ %.sroa.5.0, %120 ], [ %.sroa.5.0, %117 ], [ %.sroa.5.0, %114 ], [ %.sroa.5.0, %96 ], [ %.sroa.5.0, %95 ], [ %.sroa.5.0, %92 ], [ %.sroa.5.0, %simple_action_list_append.exit.i ], [ %.sroa.5.0, %simple_action_list_append.exit.i.else ], [ %.sroa.5.0, %simple_action_list_append.exit58.i ], [ %.sroa.5.0, %simple_action_list_append.exit58.i.else ], [ %.sroa.5.0, %simple_action_list_append.exit63.i ], [ %.sroa.5.0, %simple_action_list_append.exit63.i.else ], [ %.sroa.5.0, %simple_action_list_append.exit.i.cont ]
  %.sroa.7.0.be = phi ptr [ %.sroa.7.0, %225 ], [ %.sroa.7.0, %199 ], [ %.sroa.7.0, %198 ], [ %.sroa.7.0, %197 ], [ %.sroa.7.0, %196 ], [ %.sroa.7.0, %195 ], [ %.sroa.7.0, %194 ], [ %.sroa.7.0, %193 ], [ %.sroa.7.0, %191 ], [ %.sroa.7.0, %175 ], [ %.sroa.7.0, %172 ], [ %.sroa.7.0, %171 ], [ %.sroa.7.0, %168 ], [ %.sroa.7.0, %165 ], [ %.sroa.7.0, %162 ], [ %.sroa.7.0, %159 ], [ %.sroa.7.0, %158 ], [ %147, %145 ], [ %.sroa.7.0, %141 ], [ %.sroa.7.0, %140 ], [ %.sroa.7.0, %137 ], [ %.sroa.7.0, %136 ], [ %.sroa.7.0, %133 ], [ %.sroa.7.0, %130 ], [ %.sroa.7.0, %120 ], [ %.sroa.7.0, %117 ], [ %.sroa.7.0, %114 ], [ %.sroa.7.0, %96 ], [ %.sroa.7.0, %95 ], [ %.sroa.7.0, %92 ], [ %.sroa.7.0, %simple_action_list_append.exit.i ], [ %.sroa.7.0, %simple_action_list_append.exit.i.else ], [ %.sroa.7.0, %simple_action_list_append.exit58.i ], [ %.sroa.7.0, %simple_action_list_append.exit58.i.else ], [ %.sroa.7.0, %simple_action_list_append.exit63.i ], [ %.sroa.7.0, %simple_action_list_append.exit63.i.else ], [ %.sroa.7.0, %simple_action_list_append.exit.i.cont ]
  %.sroa.9.0.be = phi ptr [ %.sroa.9.0, %225 ], [ %.sroa.9.0, %199 ], [ %.sroa.9.0, %198 ], [ %.sroa.9.0, %197 ], [ %.sroa.9.0, %196 ], [ %.sroa.9.0, %195 ], [ %.sroa.9.0, %194 ], [ %.sroa.9.0, %193 ], [ %.sroa.9.0, %191 ], [ %177, %175 ], [ %.sroa.9.0, %172 ], [ %.sroa.9.0, %171 ], [ %.sroa.9.0, %168 ], [ %.sroa.9.0, %165 ], [ %.sroa.9.0, %162 ], [ %.sroa.9.0, %159 ], [ %.sroa.9.0, %158 ], [ %.sroa.9.0, %145 ], [ %.sroa.9.0, %141 ], [ %.sroa.9.0, %140 ], [ %.sroa.9.0, %137 ], [ %.sroa.9.0, %136 ], [ %.sroa.9.0, %133 ], [ %.sroa.9.0, %130 ], [ %.sroa.9.0, %120 ], [ %.sroa.9.0, %117 ], [ %.sroa.9.0, %114 ], [ %.sroa.9.0, %96 ], [ %.sroa.9.0, %95 ], [ %.sroa.9.0, %92 ], [ %.sroa.9.0, %simple_action_list_append.exit.i ], [ %.sroa.9.0, %simple_action_list_append.exit.i.else ], [ %.sroa.9.0, %simple_action_list_append.exit58.i ], [ %.sroa.9.0, %simple_action_list_append.exit58.i.else ], [ %.sroa.9.0, %simple_action_list_append.exit63.i ], [ %.sroa.9.0, %simple_action_list_append.exit63.i.else ], [ %.sroa.9.0, %simple_action_list_append.exit.i.cont ]
  %.sroa.13.0.be = phi ptr [ %.sroa.13.0, %225 ], [ %.sroa.13.0, %199 ], [ %.sroa.13.0, %198 ], [ %.sroa.13.0, %197 ], [ %.sroa.13.0, %196 ], [ %.sroa.13.0, %195 ], [ %.sroa.13.0, %194 ], [ %.sroa.13.0, %193 ], [ %.sroa.13.0, %191 ], [ %.sroa.13.0, %175 ], [ %.sroa.13.0, %172 ], [ %.sroa.13.0, %171 ], [ %.sroa.13.0, %168 ], [ %.sroa.13.0, %165 ], [ %.sroa.13.0, %162 ], [ %.sroa.13.0, %159 ], [ %.sroa.13.0, %158 ], [ %.sroa.13.0, %145 ], [ %.sroa.13.0, %141 ], [ %.sroa.13.0, %140 ], [ %139, %137 ], [ %.sroa.13.0, %136 ], [ %.sroa.13.0, %133 ], [ %.sroa.13.0, %130 ], [ %.sroa.13.0, %120 ], [ %.sroa.13.0, %117 ], [ %.sroa.13.0, %114 ], [ %.sroa.13.0, %96 ], [ %.sroa.13.0, %95 ], [ %.sroa.13.0, %92 ], [ %.sroa.13.0, %simple_action_list_append.exit.i ], [ %.sroa.13.0, %simple_action_list_append.exit.i.else ], [ %.sroa.13.0, %simple_action_list_append.exit58.i ], [ %.sroa.13.0, %simple_action_list_append.exit58.i.else ], [ %.sroa.13.0, %simple_action_list_append.exit63.i ], [ %.sroa.13.0, %simple_action_list_append.exit63.i.else ], [ %.sroa.13.0, %simple_action_list_append.exit.i.cont ]
  %.sroa.16.0.be = phi i8 [ %.sroa.16.0, %225 ], [ %.sroa.16.0, %199 ], [ %.sroa.16.0, %198 ], [ %.sroa.16.0, %197 ], [ %.sroa.16.0, %196 ], [ %.sroa.16.0, %195 ], [ %.sroa.16.0, %194 ], [ %.sroa.16.0, %193 ], [ %.sroa.16.0, %191 ], [ %.sroa.16.0, %175 ], [ %.sroa.16.0, %172 ], [ %.sroa.16.0, %171 ], [ %.sroa.16.0, %168 ], [ %.sroa.16.0, %165 ], [ %.sroa.16.0, %162 ], [ %.sroa.16.0, %159 ], [ %.sroa.16.0, %158 ], [ %.sroa.16.0, %145 ], [ %.sroa.16.0, %141 ], [ 1, %140 ], [ %.sroa.16.0, %137 ], [ %.sroa.16.0, %136 ], [ %.sroa.16.0, %133 ], [ %.sroa.16.0, %130 ], [ %.sroa.16.0, %120 ], [ %.sroa.16.0, %117 ], [ %.sroa.16.0, %114 ], [ %.sroa.16.0, %96 ], [ %.sroa.16.0, %95 ], [ %.sroa.16.0, %92 ], [ %.sroa.16.0, %simple_action_list_append.exit.i ], [ %.sroa.16.0, %simple_action_list_append.exit.i.else ], [ %.sroa.16.0, %simple_action_list_append.exit58.i ], [ %.sroa.16.0, %simple_action_list_append.exit58.i.else ], [ %.sroa.16.0, %simple_action_list_append.exit63.i ], [ %.sroa.16.0, %simple_action_list_append.exit63.i.else ], [ %.sroa.16.0, %simple_action_list_append.exit.i.cont ]
  %.sroa.18.0.be = phi i8 [ %.sroa.18.0, %225 ], [ %.sroa.18.0, %199 ], [ %.sroa.18.0, %198 ], [ %.sroa.18.0, %197 ], [ 1, %196 ], [ %.sroa.18.0, %195 ], [ %.sroa.18.0, %194 ], [ %.sroa.18.0, %193 ], [ %.sroa.18.0, %191 ], [ %.sroa.18.0, %175 ], [ %.sroa.18.0, %172 ], [ %.sroa.18.0, %171 ], [ %.sroa.18.0, %168 ], [ %.sroa.18.0, %165 ], [ %.sroa.18.0, %162 ], [ %.sroa.18.0, %159 ], [ %.sroa.18.0, %158 ], [ %.sroa.18.0, %145 ], [ %.sroa.18.0, %141 ], [ %.sroa.18.0, %140 ], [ %.sroa.18.0, %137 ], [ %.sroa.18.0, %136 ], [ %.sroa.18.0, %133 ], [ %.sroa.18.0, %130 ], [ %.sroa.18.0, %120 ], [ %.sroa.18.0, %117 ], [ %.sroa.18.0, %114 ], [ %.sroa.18.0, %96 ], [ %.sroa.18.0, %95 ], [ %.sroa.18.0, %92 ], [ %.sroa.18.0, %simple_action_list_append.exit.i ], [ %.sroa.18.0, %simple_action_list_append.exit.i.else ], [ %.sroa.18.0, %simple_action_list_append.exit58.i ], [ %.sroa.18.0, %simple_action_list_append.exit58.i.else ], [ %.sroa.18.0, %simple_action_list_append.exit63.i ], [ %.sroa.18.0, %simple_action_list_append.exit63.i.else ], [ %.sroa.18.0, %simple_action_list_append.exit.i.cont ]
  %.sroa.21.0.be = phi i8 [ %.sroa.21.0, %225 ], [ 1, %199 ], [ %.sroa.21.0, %198 ], [ %.sroa.21.0, %197 ], [ %.sroa.21.0, %196 ], [ %.sroa.21.0, %195 ], [ %.sroa.21.0, %194 ], [ %.sroa.21.0, %193 ], [ %.sroa.21.0, %191 ], [ %.sroa.21.0, %175 ], [ %.sroa.21.0, %172 ], [ %.sroa.21.0, %171 ], [ %.sroa.21.0, %168 ], [ %.sroa.21.0, %165 ], [ %.sroa.21.0, %162 ], [ %.sroa.21.0, %159 ], [ %.sroa.21.0, %158 ], [ %.sroa.21.0, %145 ], [ %.sroa.21.0, %141 ], [ %.sroa.21.0, %140 ], [ %.sroa.21.0, %137 ], [ %.sroa.21.0, %136 ], [ %.sroa.21.0, %133 ], [ %.sroa.21.0, %130 ], [ %.sroa.21.0, %120 ], [ %.sroa.21.0, %117 ], [ %.sroa.21.0, %114 ], [ %.sroa.21.0, %96 ], [ %.sroa.21.0, %95 ], [ %.sroa.21.0, %92 ], [ %.sroa.21.0, %simple_action_list_append.exit.i ], [ %.sroa.21.0, %simple_action_list_append.exit.i.else ], [ %.sroa.21.0, %simple_action_list_append.exit58.i ], [ %.sroa.21.0, %simple_action_list_append.exit58.i.else ], [ %.sroa.21.0, %simple_action_list_append.exit63.i ], [ %.sroa.21.0, %simple_action_list_append.exit63.i.else ], [ %.sroa.21.0, %simple_action_list_append.exit.i.cont ]
  %.sroa.25.0.be = phi i1 [ %.sroa.25.0, %225 ], [ %.sroa.25.0, %199 ], [ %.sroa.25.0, %198 ], [ %.sroa.25.0, %197 ], [ %.sroa.25.0, %196 ], [ %.sroa.25.0, %195 ], [ %.sroa.25.0, %194 ], [ %.sroa.25.0, %193 ], [ %.sroa.25.0, %191 ], [ %.sroa.25.0, %175 ], [ %.sroa.25.0, %172 ], [ %.sroa.25.0, %171 ], [ %.sroa.25.0, %168 ], [ %.sroa.25.0, %165 ], [ %.sroa.25.0, %162 ], [ %.sroa.25.0, %159 ], [ %.sroa.25.0, %158 ], [ %.sroa.25.0, %145 ], [ %.sroa.25.0, %141 ], [ %.sroa.25.0, %140 ], [ %.sroa.25.0, %137 ], [ %.sroa.25.0, %136 ], [ %.sroa.25.0, %133 ], [ %.sroa.25.0, %130 ], [ %.sroa.25.0, %120 ], [ %.sroa.25.0, %117 ], [ %.sroa.25.0, %114 ], [ %.sroa.25.0, %96 ], [ %.sroa.25.0, %95 ], [ %.sroa.25.0, %92 ], [ %.sroa.25.0, %simple_action_list_append.exit.i ], [ %.sroa.25.0, %simple_action_list_append.exit.i.else ], [ %.sroa.25.0, %simple_action_list_append.exit58.i ], [ %.sroa.25.0, %simple_action_list_append.exit58.i.else ], [ %.sroa.25.0, %simple_action_list_append.exit63.i ], [ %.sroa.25.0, %simple_action_list_append.exit63.i.else ], [ true, %simple_action_list_append.exit.i.cont ]
  %.sroa.0.0.be = phi ptr [ %.sroa.0.0, %225 ], [ %.sroa.0.0, %199 ], [ %.sroa.0.0, %198 ], [ %.sroa.0.0, %197 ], [ %.sroa.0.0, %196 ], [ %.sroa.0.0, %195 ], [ %.sroa.0.0, %194 ], [ %.sroa.0.0, %193 ], [ %.sroa.0.0, %191 ], [ %.sroa.0.0, %175 ], [ %.sroa.0.0, %172 ], [ %.sroa.0.0, %171 ], [ %.sroa.0.0, %168 ], [ %.sroa.0.0, %165 ], [ %.sroa.0.0, %162 ], [ %.sroa.0.0, %159 ], [ %.sroa.0.0, %158 ], [ %.sroa.0.0, %145 ], [ %.sroa.0.0, %141 ], [ %.sroa.0.0, %140 ], [ %.sroa.0.0, %137 ], [ %.sroa.0.0, %136 ], [ %.sroa.0.0, %133 ], [ %.sroa.0.0, %130 ], [ %.sroa.0.0, %120 ], [ %.sroa.0.0, %117 ], [ %116, %114 ], [ %.sroa.0.0, %96 ], [ %.sroa.0.0, %95 ], [ %.sroa.0.0, %92 ], [ %.sroa.0.0, %simple_action_list_append.exit.i ], [ %.sroa.0.0, %simple_action_list_append.exit.i.else ], [ %.sroa.0.0, %simple_action_list_append.exit58.i ], [ %.sroa.0.0, %simple_action_list_append.exit58.i.else ], [ %.sroa.0.0, %simple_action_list_append.exit63.i ], [ %.sroa.0.0, %simple_action_list_append.exit63.i.else ], [ %.sroa.0.0, %simple_action_list_append.exit.i.cont ]
  %.sroa.28117.0.be = phi ptr [ %.sroa.28117.0, %225 ], [ %.sroa.28117.0, %199 ], [ %.sroa.28117.0, %198 ], [ %.sroa.28117.0, %197 ], [ %.sroa.28117.0, %196 ], [ %.sroa.28117.0, %195 ], [ %.sroa.28117.0, %194 ], [ %.sroa.28117.0, %193 ], [ %.sroa.28117.0, %191 ], [ %.sroa.28117.0, %175 ], [ %.sroa.28117.0, %172 ], [ %.sroa.28117.0, %171 ], [ %.sroa.28117.0, %168 ], [ %.sroa.28117.0, %165 ], [ %.sroa.28117.0, %162 ], [ %.sroa.28117.0, %159 ], [ %.sroa.28117.0, %158 ], [ %.sroa.28117.0, %145 ], [ %.sroa.28117.0, %141 ], [ %.sroa.28117.0, %140 ], [ %.sroa.28117.0, %137 ], [ %.sroa.28117.0, %136 ], [ %.sroa.28117.0, %133 ], [ %.sroa.28117.0, %130 ], [ %.sroa.28117.0, %120 ], [ %.sroa.28117.0, %117 ], [ %.sroa.28117.0, %114 ], [ %.sroa.28117.0, %96 ], [ %.sroa.28117.0, %95 ], [ %.sroa.28117.0, %92 ], [ %105, %simple_action_list_append.exit.i ], [ %.sroa.28117.0, %simple_action_list_append.exit.i.else ], [ %110, %simple_action_list_append.exit58.i ], [ %.sroa.28117.0, %simple_action_list_append.exit58.i.else ], [ %125, %simple_action_list_append.exit63.i ], [ %.sroa.28117.0, %simple_action_list_append.exit63.i.else ], [ %.sroa.28117.0, %simple_action_list_append.exit.i.cont ]
  %.sroa.36.0.be = phi ptr [ %.sroa.36.0, %225 ], [ %.sroa.36.0, %199 ], [ %.sroa.36.0, %198 ], [ %.sroa.36.0, %197 ], [ %.sroa.36.0, %196 ], [ %.sroa.36.0, %195 ], [ %.sroa.36.0, %194 ], [ %.sroa.36.0, %193 ], [ %.sroa.36.0, %191 ], [ %.sroa.36.0, %175 ], [ %.sroa.36.0, %172 ], [ %.sroa.36.0, %171 ], [ %.sroa.36.0, %168 ], [ %.sroa.36.0, %165 ], [ %.sroa.36.0, %162 ], [ %.sroa.36.0, %159 ], [ %.sroa.36.0, %158 ], [ %.sroa.36.0, %145 ], [ %.sroa.36.0, %141 ], [ %.sroa.36.0, %140 ], [ %.sroa.36.0, %137 ], [ %.sroa.36.0, %136 ], [ %.sroa.36.0, %133 ], [ %.sroa.36.0, %130 ], [ %.sroa.36.0, %120 ], [ %.sroa.36.0, %117 ], [ %.sroa.36.0, %114 ], [ %.sroa.36.0, %96 ], [ %.sroa.36.0, %95 ], [ %.sroa.36.0, %92 ], [ %105, %simple_action_list_append.exit.i ], [ %105, %simple_action_list_append.exit.i.else ], [ %110, %simple_action_list_append.exit58.i ], [ %110, %simple_action_list_append.exit58.i.else ], [ %125, %simple_action_list_append.exit63.i ], [ %125, %simple_action_list_append.exit63.i.else ], [ %.sroa.36.0, %simple_action_list_append.exit.i.cont ]
  br label %simple_action_list_append.exit.i.cont, !llvm.loop !5

.preheader.i:                                     ; preds = %simple_action_list_append.exit.i.cont
  %89 = load i32, ptr @optind, align 4
  %90 = sub i32 %0, %89
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i, label %parse_psql_options.exit

92:                                               ; preds = %simple_action_list_append.exit.i.cont
  %93 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %94 = call zeroext i1 @SetVariable(ptr noundef %93, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79) #15
  br label %simple_action_list_append.exit.i.cont.backedge

95:                                               ; preds = %simple_action_list_append.exit.i.cont
  store i32 8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), align 8
  br label %simple_action_list_append.exit.i.cont.backedge

96:                                               ; preds = %simple_action_list_append.exit.i.cont
  %97 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %98 = call zeroext i1 @SetVariable(ptr noundef %97, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.80) #15
  br label %simple_action_list_append.exit.i.cont.backedge

99:                                               ; preds = %simple_action_list_append.exit.i.cont
  %100 = load ptr, ptr @optarg, align 8
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 92
  br i1 %102, label %103, label %simple_action_list_append.exit58.i

103:                                              ; preds = %99
  %104 = getelementptr i8, ptr %100, i64 1
  %105 = call ptr @pg_malloc(i64 noundef 24) #15
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i32 1, ptr %106, align 8
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %simple_action_list_append.exit.i, label %107

107:                                              ; preds = %103
  %108 = call ptr @pg_strdup(ptr noundef nonnull %104) #15
  br label %simple_action_list_append.exit.i

simple_action_list_append.exit.i:                 ; preds = %107, %103
  %.sink.i.i = phi ptr [ %108, %107 ], [ null, %103 ]
  %109 = getelementptr inbounds i8, ptr %105, i64 16
  store ptr %.sink.i.i, ptr %109, align 8
  %.not14.i.i = icmp eq ptr %.sroa.36.0, null
  br i1 %.not14.i.i, label %simple_action_list_append.exit.i.cont.backedge, label %simple_action_list_append.exit.i.else

simple_action_list_append.exit.i.else:            ; preds = %simple_action_list_append.exit.i
  store ptr %105, ptr %.sroa.36.0, align 8
  br label %simple_action_list_append.exit.i.cont.backedge

simple_action_list_append.exit58.i:               ; preds = %99
  %110 = call ptr @pg_malloc(i64 noundef 24) #15
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store i32 0, ptr %111, align 8
  %112 = call ptr @pg_strdup(ptr noundef nonnull %100) #15
  %113 = getelementptr inbounds i8, ptr %110, i64 16
  store ptr %112, ptr %113, align 8
  %.not14.i56.i = icmp eq ptr %.sroa.36.0, null
  br i1 %.not14.i56.i, label %simple_action_list_append.exit.i.cont.backedge, label %simple_action_list_append.exit58.i.else

simple_action_list_append.exit58.i.else:          ; preds = %simple_action_list_append.exit58.i
  store ptr %110, ptr %.sroa.36.0, align 8
  br label %simple_action_list_append.exit.i.cont.backedge

114:                                              ; preds = %simple_action_list_append.exit.i.cont
  %115 = load ptr, ptr @optarg, align 8
  %116 = call ptr @pg_strdup(ptr noundef %115) #15
  br label %simple_action_list_append.exit.i.cont.backedge

117:                                              ; preds = %simple_action_list_append.exit.i.cont
  %118 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %119 = call zeroext i1 @SetVariable(ptr noundef %118, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.81) #15
  br label %simple_action_list_append.exit.i.cont.backedge

120:                                              ; preds = %simple_action_list_append.exit.i.cont
  %121 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %122 = call zeroext i1 @SetVariableBool(ptr noundef %121, ptr noundef nonnull @.str.82) #15
  br label %simple_action_list_append.exit.i.cont.backedge

123:                                              ; preds = %simple_action_list_append.exit.i.cont
  %124 = load ptr, ptr @optarg, align 8
  %125 = call ptr @pg_malloc(i64 noundef 24) #15
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store i32 2, ptr %126, align 8
  %.not.i59.i = icmp eq ptr %124, null
  br i1 %.not.i59.i, label %simple_action_list_append.exit63.i, label %127

127:                                              ; preds = %123
  %128 = call ptr @pg_strdup(ptr noundef nonnull %124) #15
  br label %simple_action_list_append.exit63.i

simple_action_list_append.exit63.i:               ; preds = %127, %123
  %.sink.i60.i = phi ptr [ %128, %127 ], [ null, %123 ]
  %129 = getelementptr inbounds i8, ptr %125, i64 16
  store ptr %.sink.i60.i, ptr %129, align 8
  %.not14.i61.i = icmp eq ptr %.sroa.36.0, null
  br i1 %.not14.i61.i, label %simple_action_list_append.exit.i.cont.backedge, label %simple_action_list_append.exit63.i.else

simple_action_list_append.exit63.i.else:          ; preds = %simple_action_list_append.exit63.i
  store ptr %125, ptr %.sroa.36.0, align 8
  br label %simple_action_list_append.exit.i.cont.backedge

130:                                              ; preds = %simple_action_list_append.exit.i.cont
  %131 = load ptr, ptr @optarg, align 8
  %132 = call ptr @pg_strdup(ptr noundef %131) #15
  store ptr %132, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 13), align 8
  store i8 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 13, i32 1), align 8
  br label %simple_action_list_append.exit.i.cont.backedge

133:                                              ; preds = %simple_action_list_append.exit.i.cont
  %134 = load ptr, ptr @optarg, align 8
  %135 = call ptr @pg_strdup(ptr noundef %134) #15
  br label %simple_action_list_append.exit.i.cont.backedge

136:                                              ; preds = %simple_action_list_append.exit.i.cont
  store i32 4, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), align 8
  br label %simple_action_list_append.exit.i.cont.backedge

137:                                              ; preds = %simple_action_list_append.exit.i.cont
  %138 = load ptr, ptr @optarg, align 8
  %139 = call ptr @pg_strdup(ptr noundef %138) #15
  br label %simple_action_list_append.exit.i.cont.backedge

140:                                              ; preds = %simple_action_list_append.exit.i.cont
  br label %simple_action_list_append.exit.i.cont.backedge

141:                                              ; preds = %simple_action_list_append.exit.i.cont
  %142 = load ptr, ptr @optarg, align 8
  %143 = call zeroext i1 @setQFout(ptr noundef %142) #15
  br i1 %143, label %simple_action_list_append.exit.i.cont.backedge, label %144

144:                                              ; preds = %141
  call void @exit(i32 noundef 1) #17
  unreachable

145:                                              ; preds = %simple_action_list_append.exit.i.cont
  %146 = load ptr, ptr @optarg, align 8
  %147 = call ptr @pg_strdup(ptr noundef %146) #15
  br label %simple_action_list_append.exit.i.cont.backedge

148:                                              ; preds = %simple_action_list_append.exit.i.cont
  %149 = load ptr, ptr @optarg, align 8
  %150 = call ptr @pg_strdup(ptr noundef %149) #15
  %151 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %150, i32 noundef 61) #16
  %.not53.i = icmp eq ptr %151, null
  br i1 %.not53.i, label %155, label %152

152:                                              ; preds = %148
  store i8 0, ptr %151, align 1
  %153 = getelementptr i8, ptr %151, i64 1
  %154 = call zeroext i1 @do_pset(ptr noundef %150, ptr noundef %153, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i1 noundef zeroext true) #15
  br i1 %154, label %158, label %157

155:                                              ; preds = %148
  %156 = call zeroext i1 @do_pset(ptr noundef %150, ptr noundef null, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), i1 noundef zeroext true) #15
  br i1 %156, label %158, label %157

157:                                              ; preds = %155, %152
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef %150) #15
  call void @exit(i32 noundef 1) #17
  unreachable

158:                                              ; preds = %155, %152
  call void @free(ptr noundef %150) #15
  br label %simple_action_list_append.exit.i.cont.backedge

159:                                              ; preds = %simple_action_list_append.exit.i.cont
  %160 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %161 = call zeroext i1 @SetVariableBool(ptr noundef %160, ptr noundef nonnull @.str.84) #15
  br label %simple_action_list_append.exit.i.cont.backedge

162:                                              ; preds = %simple_action_list_append.exit.i.cont
  %163 = load ptr, ptr @optarg, align 8
  %164 = call ptr @pg_strdup(ptr noundef %163) #15
  store ptr %164, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 14), align 8
  store i8 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 14, i32 1), align 8
  br label %simple_action_list_append.exit.i.cont.backedge

165:                                              ; preds = %simple_action_list_append.exit.i.cont
  %166 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %167 = call zeroext i1 @SetVariableBool(ptr noundef %166, ptr noundef nonnull @.str.85) #15
  br label %simple_action_list_append.exit.i.cont.backedge

168:                                              ; preds = %simple_action_list_append.exit.i.cont
  %169 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %170 = call zeroext i1 @SetVariableBool(ptr noundef %169, ptr noundef nonnull @.str.86) #15
  br label %simple_action_list_append.exit.i.cont.backedge

171:                                              ; preds = %simple_action_list_append.exit.i.cont
  store i8 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 7), align 8
  br label %simple_action_list_append.exit.i.cont.backedge

172:                                              ; preds = %simple_action_list_append.exit.i.cont
  %173 = load ptr, ptr @optarg, align 8
  %174 = call ptr @pg_strdup(ptr noundef %173) #15
  store ptr %174, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 17), align 8
  br label %simple_action_list_append.exit.i.cont.backedge

175:                                              ; preds = %simple_action_list_append.exit.i.cont
  %176 = load ptr, ptr @optarg, align 8
  %177 = call ptr @pg_strdup(ptr noundef %176) #15
  br label %simple_action_list_append.exit.i.cont.backedge

178:                                              ; preds = %simple_action_list_append.exit.i.cont
  %179 = load ptr, ptr @optarg, align 8
  %180 = call ptr @pg_strdup(ptr noundef %179) #15
  %181 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %180, i32 noundef 61) #16
  %.not52.i = icmp eq ptr %181, null
  br i1 %.not52.i, label %182, label %186

182:                                              ; preds = %178
  %183 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %184 = call zeroext i1 @DeleteVariable(ptr noundef %183, ptr noundef %180) #15
  br i1 %184, label %191, label %185

185:                                              ; preds = %182
  call void @exit(i32 noundef 1) #17
  unreachable

186:                                              ; preds = %178
  store i8 0, ptr %181, align 1
  %187 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 28), align 8
  %188 = getelementptr i8, ptr %181, i64 1
  %189 = call zeroext i1 @SetVariable(ptr noundef %187, ptr noundef %180, ptr noundef %188) #15
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  call void @exit(i32 noundef 1) #17
  unreachable

191:                                              ; preds = %186, %182
  call void @free(ptr noundef %180) #15
  br label %simple_action_list_append.exit.i.cont.backedge

192:                                              ; preds = %simple_action_list_append.exit.i.cont
  call fastcc void @showVersion()
  call void @exit(i32 noundef 0) #17
  unreachable

193:                                              ; preds = %simple_action_list_append.exit.i.cont
  store i32 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 18), align 4
  br label %simple_action_list_append.exit.i.cont.backedge

194:                                              ; preds = %simple_action_list_append.exit.i.cont
  store i32 2, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 18), align 4
  br label %simple_action_list_append.exit.i.cont.backedge

195:                                              ; preds = %simple_action_list_append.exit.i.cont
  store i16 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 1), align 4
  br label %simple_action_list_append.exit.i.cont.backedge

196:                                              ; preds = %simple_action_list_append.exit.i.cont
  br label %simple_action_list_append.exit.i.cont.backedge

197:                                              ; preds = %simple_action_list_append.exit.i.cont
  store i8 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 13, i32 1), align 8
  br label %simple_action_list_append.exit.i.cont.backedge

198:                                              ; preds = %simple_action_list_append.exit.i.cont
  store i8 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 14, i32 1), align 8
  br label %simple_action_list_append.exit.i.cont.backedge

199:                                              ; preds = %simple_action_list_append.exit.i.cont
  br label %simple_action_list_append.exit.i.cont.backedge

200:                                              ; preds = %simple_action_list_append.exit.i.cont
  %201 = load i32, ptr @optind, align 4
  %.not51.i = icmp sgt i32 %201, %0
  br i1 %.not51.i, label %.loopexit.i, label %202

202:                                              ; preds = %200
  %203 = add i32 %201, -1
  %204 = sext i32 %203 to i64
  %205 = getelementptr ptr, ptr %1, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(3) @.str.1) #16
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %.loopexit.i

209:                                              ; preds = %202
  call void @usage(i16 noundef zeroext 0) #15
  call void @exit(i32 noundef 0) #17
  unreachable

210:                                              ; preds = %simple_action_list_append.exit.i.cont
  %211 = load ptr, ptr @optarg, align 8
  %.not49.i = icmp eq ptr %211, null
  br i1 %.not49.i, label %215, label %212

212:                                              ; preds = %210
  %213 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(8) @.str.87) #16
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212, %210
  call void @usage(i16 noundef zeroext 0) #15
  br label %224

216:                                              ; preds = %212
  %217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(9) @.str.88) #16
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  call void @slashUsage(i16 noundef zeroext 0) #15
  br label %224

220:                                              ; preds = %216
  %221 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(10) @.str.89) #16
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %.loopexit.i

223:                                              ; preds = %220
  call void @helpVariables(i16 noundef zeroext 0) #15
  br label %224

224:                                              ; preds = %223, %219, %215
  call void @exit(i32 noundef 0) #17
  unreachable

225:                                              ; preds = %simple_action_list_append.exit.i.cont
  store i32 3, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6), align 8
  br label %simple_action_list_append.exit.i.cont.backedge

.loopexit.i:                                      ; preds = %simple_action_list_append.exit.i.cont, %220, %202, %200
  %226 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 22), align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.90, ptr noundef %226) #15
  call void @exit(i32 noundef 1) #17
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %244
  %.sroa.9.2 = phi ptr [ %.sroa.9.3, %244 ], [ %.sroa.9.0, %.preheader.i ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.3, %244 ], [ %.sroa.0.0, %.preheader.i ]
  %227 = phi i32 [ %246, %244 ], [ %89, %.preheader.i ]
  %.not47.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not47.i, label %228, label %232

228:                                              ; preds = %.lr.ph.i
  %229 = sext i32 %227 to i64
  %230 = getelementptr ptr, ptr %1, i64 %229
  %231 = load ptr, ptr %230, align 8
  br label %244

232:                                              ; preds = %.lr.ph.i
  %.not48.i = icmp eq ptr %.sroa.9.2, null
  br i1 %.not48.i, label %233, label %237

233:                                              ; preds = %232
  %234 = sext i32 %227 to i64
  %235 = getelementptr ptr, ptr %1, i64 %234
  %236 = load ptr, ptr %235, align 8
  br label %244

237:                                              ; preds = %232
  %238 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %239 = trunc i8 %238 to i1
  br i1 %239, label %244, label %240

240:                                              ; preds = %237
  %241 = sext i32 %227 to i64
  %242 = getelementptr ptr, ptr %1, i64 %241
  %243 = load ptr, ptr %242, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.91, ptr noundef %243) #15
  %.pre = load i32, ptr @optind, align 4
  br label %244

244:                                              ; preds = %240, %237, %233, %228
  %245 = phi i32 [ %227, %228 ], [ %227, %233 ], [ %227, %237 ], [ %.pre, %240 ]
  %.sroa.9.3 = phi ptr [ %.sroa.9.2, %228 ], [ %236, %233 ], [ %.sroa.9.2, %237 ], [ %.sroa.9.2, %240 ]
  %.sroa.0.3 = phi ptr [ %231, %228 ], [ %.sroa.0.2, %233 ], [ %.sroa.0.2, %237 ], [ %.sroa.0.2, %240 ]
  %246 = add i32 %245, 1
  store i32 %246, ptr @optind, align 4
  %247 = sub i32 %0, %246
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph.i, label %parse_psql_options.exit, !llvm.loop !7

parse_psql_options.exit:                          ; preds = %244, %.preheader.i
  %.sroa.9.4 = phi ptr [ %.sroa.9.0, %.preheader.i ], [ %.sroa.9.3, %244 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.0, %.preheader.i ], [ %.sroa.0.3, %244 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %249 = icmp eq ptr %.sroa.28117.0, null
  br i1 %249, label %250, label %.cont.thread

250:                                              ; preds = %parse_psql_options.exit
  %251 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 17), align 8
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %.cont

253:                                              ; preds = %250
  %254 = call ptr @pg_malloc(i64 noundef 24) #15
  store ptr null, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store i32 2, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %254, i64 16
  store ptr null, ptr %256, align 8
  %.not14.i = icmp eq ptr %.sroa.36.0, null
  br i1 %.not14.i, label %.cont.thread, label %.else

.else:                                            ; preds = %253
  store ptr %254, ptr %.sroa.36.0, align 8
  br label %.cont

.cont.thread:                                     ; preds = %parse_psql_options.exit, %253
  %.sroa.28117.6.ph = phi ptr [ %254, %253 ], [ %.sroa.28117.0, %parse_psql_options.exit ]
  %257 = trunc i8 %.sroa.21.0 to i1
  br label %260

.cont:                                            ; preds = %.else, %250
  %258 = trunc i8 %.sroa.21.0 to i1
  br i1 %258, label %259, label %260

259:                                              ; preds = %.cont
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23) #15
  call void @exit(i32 noundef 1) #17
  unreachable

260:                                              ; preds = %.cont.thread, %.cont
  %261 = phi i1 [ false, %.cont.thread ], [ true, %.cont ]
  %262 = phi i1 [ %257, %.cont.thread ], [ false, %.cont ]
  %.sroa.28117.6130 = phi ptr [ %.sroa.28117.6.ph, %.cont.thread ], [ null, %.cont ]
  %263 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 13), align 8
  %.not93 = icmp eq ptr %263, null
  br i1 %.not93, label %264, label %269

264:                                              ; preds = %260
  %265 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 13, i32 1), align 8
  %266 = trunc i8 %265 to i1
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = call ptr @pg_strdup(ptr noundef nonnull @.str.24) #15
  store ptr %268, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 13), align 8
  store i8 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 13, i32 1), align 8
  br label %269

269:                                              ; preds = %267, %264, %260
  %270 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 14), align 8
  %.not94 = icmp eq ptr %270, null
  br i1 %.not94, label %271, label %276

271:                                              ; preds = %269
  %272 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 14, i32 1), align 8
  %273 = trunc i8 %272 to i1
  br i1 %273, label %276, label %274

274:                                              ; preds = %271
  %275 = call ptr @pg_strdup(ptr noundef nonnull @.str.25) #15
  store ptr %275, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 14), align 8
  store i8 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 6, i32 0, i32 14, i32 1), align 8
  br label %276

276:                                              ; preds = %274, %271, %269
  %277 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 18), align 4
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = call ptr @simple_prompt(ptr noundef nonnull @.str.26, i1 noundef zeroext false) #15
  br label %281

281:                                              ; preds = %279, %276
  %.075 = phi ptr [ %280, %279 ], [ null, %276 ]
  %282 = icmp eq ptr %.sroa.0.4, null
  %or.cond6 = select i1 %.sroa.25.0, i1 %282, i1 false
  %283 = select i1 %or.cond6, ptr @.str.32, ptr %.sroa.0.4
  br label %284

284:                                              ; preds = %328, %281
  %.176 = phi ptr [ %.075, %281 ], [ %330, %328 ]
  %285 = call ptr @pg_malloc(i64 noundef 64) #15
  %286 = call ptr @pg_malloc(i64 noundef 64) #15
  store ptr @.str.27, ptr %285, align 8
  store ptr %.sroa.5.0, ptr %286, align 8
  %287 = getelementptr i8, ptr %285, i64 8
  store ptr @.str.28, ptr %287, align 8
  %288 = getelementptr i8, ptr %286, i64 8
  store ptr %.sroa.7.0, ptr %288, align 8
  %289 = getelementptr i8, ptr %285, i64 16
  store ptr @.str.29, ptr %289, align 8
  %290 = getelementptr i8, ptr %286, i64 16
  store ptr %.sroa.9.4, ptr %290, align 8
  %291 = getelementptr i8, ptr %285, i64 24
  store ptr @.str.30, ptr %291, align 8
  %292 = getelementptr i8, ptr %286, i64 24
  store ptr %.176, ptr %292, align 8
  %293 = getelementptr i8, ptr %285, i64 32
  store ptr @.str.31, ptr %293, align 8
  %294 = getelementptr i8, ptr %286, i64 32
  store ptr %283, ptr %294, align 8
  %295 = getelementptr i8, ptr %285, i64 40
  store ptr @.str.33, ptr %295, align 8
  %296 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 22), align 8
  %297 = getelementptr i8, ptr %286, i64 40
  store ptr %296, ptr %297, align 8
  %298 = getelementptr i8, ptr %285, i64 48
  store ptr @.str.34, ptr %298, align 8
  %299 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 17), align 8
  %300 = trunc i8 %299 to i1
  br i1 %300, label %.thread, label %301

301:                                              ; preds = %284
  %302 = call ptr @getenv(ptr noundef nonnull @.str.35) #15
  %.not134 = icmp eq ptr %302, null
  br i1 %.not134, label %303, label %.thread

.thread:                                          ; preds = %284, %301
  br label %303

303:                                              ; preds = %301, %.thread
  %304 = phi ptr [ null, %.thread ], [ @.str.36, %301 ]
  %305 = getelementptr i8, ptr %286, i64 48
  store ptr %304, ptr %305, align 8
  %306 = getelementptr i8, ptr %285, i64 56
  store ptr null, ptr %306, align 8
  %307 = getelementptr i8, ptr %286, i64 56
  store ptr null, ptr %307, align 8
  %308 = call ptr @PQconnectdbParams(ptr noundef nonnull %285, ptr noundef nonnull %286, i32 noundef 1) #15
  store ptr %308, ptr @pset, align 8
  call void @free(ptr noundef nonnull %285) #15
  call void @free(ptr noundef nonnull %286) #15
  %309 = load ptr, ptr @pset, align 8
  %310 = call i32 @PQstatus(ptr noundef %309) #15
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %331

312:                                              ; preds = %303
  %313 = load ptr, ptr @pset, align 8
  %314 = call i32 @PQconnectionNeedsPassword(ptr noundef %313) #15
  %315 = icmp ne i32 %314, 0
  %316 = icmp eq ptr %.176, null
  %or.cond8.not97 = select i1 %315, i1 %316, i1 false
  %317 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 18), align 4
  %318 = icmp ne i32 %317, 1
  %or.cond10 = select i1 %or.cond8.not97, i1 %318, i1 false
  br i1 %or.cond10, label %319, label %331

319:                                              ; preds = %312
  %320 = load ptr, ptr @pset, align 8
  %321 = call ptr @PQuser(ptr noundef %320) #15
  %.not98 = icmp eq ptr %321, null
  br i1 %.not98, label %326, label %322

322:                                              ; preds = %319
  %323 = load i8, ptr %321, align 1
  %.not99 = icmp eq i8 %323, 0
  br i1 %.not99, label %326, label %324

324:                                              ; preds = %322
  %325 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.37, ptr noundef nonnull %321) #15
  br label %328

326:                                              ; preds = %322, %319
  %327 = call ptr @pg_strdup(ptr noundef nonnull @.str.26) #15
  br label %328

328:                                              ; preds = %324, %326
  %.080 = phi ptr [ %325, %324 ], [ %327, %326 ]
  %329 = load ptr, ptr @pset, align 8
  call void @PQfinish(ptr noundef %329) #15
  %330 = call ptr @simple_prompt(ptr noundef %.080, i1 noundef zeroext false) #15
  call void @free(ptr noundef %.080) #15
  br label %284, !llvm.loop !8

331:                                              ; preds = %312, %303
  %332 = load ptr, ptr @pset, align 8
  %333 = call i32 @PQstatus(ptr noundef %332) #15
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %339

335:                                              ; preds = %331
  %336 = load ptr, ptr @pset, align 8
  %337 = call ptr @PQerrorMessage(ptr noundef %336) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %337) #15
  %338 = load ptr, ptr @pset, align 8
  call void @PQfinish(ptr noundef %338) #15
  call void @exit(i32 noundef 2) #17
  unreachable

339:                                              ; preds = %331
  call void @psql_setup_cancel_handler() #15
  %340 = call ptr @pqsignal(i32 noundef 17, ptr noundef nonnull @empty_signal_handler) #15
  %341 = call ptr @pqsignal(i32 noundef 14, ptr noundef nonnull @empty_signal_handler) #15
  %342 = load ptr, ptr @pset, align 8
  %343 = call ptr @PQsetNoticeProcessor(ptr noundef %342, ptr noundef nonnull @NoticeProcessor, ptr noundef null) #15
  call void @SyncVariables() #15
  br i1 %.sroa.25.0, label %344, label %352

344:                                              ; preds = %339
  %345 = trunc i8 %.sroa.18.0 to i1
  br i1 %345, label %348, label %346

346:                                              ; preds = %344
  %347 = load ptr, ptr %1, align 8
  call fastcc void @process_psqlrc(ptr noundef %347)
  br label %348

348:                                              ; preds = %346, %344
  %349 = call zeroext i1 @listAllDbs(ptr noundef null, i1 noundef zeroext false) #15
  %350 = load ptr, ptr @pset, align 8
  call void @PQfinish(ptr noundef %350) #15
  %not.109 = xor i1 %349, true
  %351 = zext i1 %not.109 to i32
  call void @exit(i32 noundef %351) #17
  unreachable

352:                                              ; preds = %339
  %.not100 = icmp eq ptr %.sroa.13.0, null
  br i1 %.not100, label %356, label %353

353:                                              ; preds = %352
  %354 = call noalias ptr @fopen(ptr noundef nonnull %.sroa.13.0, ptr noundef nonnull @.str.39)
  store ptr %354, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  %.not101 = icmp eq ptr %354, null
  br i1 %.not101, label %355, label %356

355:                                              ; preds = %353
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %.sroa.13.0) #15
  call void @exit(i32 noundef 1) #17
  unreachable

356:                                              ; preds = %353, %352
  %357 = trunc i8 %.sroa.18.0 to i1
  br i1 %357, label %360, label %358

358:                                              ; preds = %356
  %359 = load ptr, ptr %1, align 8
  call fastcc void @process_psqlrc(ptr noundef %359)
  br label %360

360:                                              ; preds = %358, %356
  br i1 %261, label %424, label %361

361:                                              ; preds = %360
  br i1 %262, label %362, label %369

362:                                              ; preds = %361
  %363 = call ptr @PSQLexec(ptr noundef nonnull @.str.41) #15
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 31), align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %434, label %369

368:                                              ; preds = %362
  call void @PQclear(ptr noundef nonnull %363) #15
  br label %369

369:                                              ; preds = %368, %365, %361
  %.not103223 = icmp eq ptr %.sroa.28117.6130, null
  br i1 %.not103223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %369, %410
  %.0225 = phi i32 [ %.1, %410 ], [ 0, %369 ]
  %.078224 = phi ptr [ %411, %410 ], [ %.sroa.28117.6130, %369 ]
  %370 = getelementptr inbounds i8, ptr %.078224, i64 8
  %371 = load i32, ptr %370, align 8
  switch i32 %371, label %406 [
    i32 0, label %372
    i32 1, label %384
    i32 2, label %402
  ]

372:                                              ; preds = %.lr.ph
  call void @pg_logging_config(i32 noundef 1) #15
  %373 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 40), align 4
  %374 = icmp eq i32 %373, 3
  br i1 %374, label %375, label %379

375:                                              ; preds = %372
  %376 = getelementptr inbounds i8, ptr %.078224, i64 16
  %377 = load ptr, ptr %376, align 8
  %378 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %377)
  br label %379

379:                                              ; preds = %375, %372
  %380 = getelementptr inbounds i8, ptr %.078224, i64 16
  %381 = load ptr, ptr %380, align 8
  %382 = call zeroext i1 @SendQuery(ptr noundef %381) #15
  %not. = xor i1 %382, true
  %383 = zext i1 %not. to i32
  br label %406

384:                                              ; preds = %.lr.ph
  call void @pg_logging_config(i32 noundef 1) #15
  %385 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 40), align 4
  %386 = icmp eq i32 %385, 3
  br i1 %386, label %387, label %391

387:                                              ; preds = %384
  %388 = getelementptr inbounds i8, ptr %.078224, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %389)
  br label %391

391:                                              ; preds = %387, %384
  %392 = call ptr @psql_scan_create(ptr noundef nonnull @psqlscan_callbacks) #15
  %393 = getelementptr inbounds i8, ptr %.078224, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %394) #16
  %396 = trunc i64 %395 to i32
  %397 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 1), align 8
  %398 = call zeroext i1 @standard_strings() #15
  call void @psql_scan_setup(ptr noundef %392, ptr noundef %394, i32 noundef %396, i32 noundef %397, i1 noundef zeroext %398) #15
  %399 = call ptr @conditional_stack_create() #15
  call void @psql_scan_set_passthrough(ptr noundef %392, ptr noundef %399) #15
  %400 = call i32 @HandleSlashCmds(ptr noundef %392, ptr noundef %399, ptr noundef null, ptr noundef null) #15
  %.not104 = icmp eq i32 %400, 5
  %401 = zext i1 %.not104 to i32
  call void @psql_scan_destroy(ptr noundef %392) #15
  call void @conditional_stack_destroy(ptr noundef %399) #15
  br label %406

402:                                              ; preds = %.lr.ph
  %403 = getelementptr inbounds i8, ptr %.078224, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @process_file(ptr noundef %404, i1 noundef zeroext false) #15
  br label %406

406:                                              ; preds = %.lr.ph, %391, %402, %379
  %.1 = phi i32 [ %383, %379 ], [ %401, %391 ], [ %405, %402 ], [ %.0225, %.lr.ph ]
  %.not105 = icmp eq i32 %.1, 0
  br i1 %.not105, label %410, label %407

407:                                              ; preds = %406
  %408 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 31), align 1
  %409 = trunc i8 %408 to i1
  br i1 %409, label %._crit_edge, label %410

410:                                              ; preds = %406, %407
  %411 = load ptr, ptr %.078224, align 8
  %.not103 = icmp eq ptr %411, null
  br i1 %.not103, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %410, %407, %369
  %.2 = phi i32 [ 0, %369 ], [ %.1, %407 ], [ %.1, %410 ]
  br i1 %262, label %412, label %434

412:                                              ; preds = %._crit_edge
  %413 = icmp ne i32 %.2, 0
  %414 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 31), align 1
  %415 = trunc i8 %414 to i1
  %416 = select i1 %413, i1 %415, i1 false
  %417 = select i1 %416, ptr @.str.42, ptr @.str.43
  %418 = call ptr @PSQLexec(ptr noundef nonnull %417) #15
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %423

420:                                              ; preds = %412
  %421 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 31), align 1
  %422 = trunc i8 %421 to i1
  %spec.select = select i1 %422, i32 3, i32 %.2
  br label %434

423:                                              ; preds = %412
  call void @PQclear(ptr noundef nonnull %418) #15
  br label %434

424:                                              ; preds = %360
  call void @pg_logging_config(i32 noundef 1) #15
  call void @connection_warnings(i1 noundef zeroext true) #15
  %425 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32), align 2
  %426 = trunc i8 %425 to i1
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  %428 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.44) #15
  br label %429

429:                                              ; preds = %427, %424
  %430 = xor i8 %.sroa.16.0, 1
  %431 = zext nneg i8 %430 to i32
  call void @initializeInput(i32 noundef %431) #15
  %432 = load ptr, ptr @stdin, align 8
  %433 = call i32 @MainLoop(ptr noundef %432) #15
  br label %434

434:                                              ; preds = %420, %365, %423, %._crit_edge, %429
  %.3 = phi i32 [ %.2, %423 ], [ %.2, %._crit_edge ], [ %433, %429 ], [ 3, %365 ], [ %spec.select, %420 ]
  %435 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 27), align 8
  %.not106 = icmp eq ptr %435, null
  br i1 %.not106, label %438, label %436

436:                                              ; preds = %434
  %437 = call i32 @fclose(ptr noundef nonnull %435)
  br label %438

438:                                              ; preds = %436, %434
  %439 = load ptr, ptr @pset, align 8
  %.not107 = icmp eq ptr %439, null
  br i1 %.not107, label %441, label %440

440:                                              ; preds = %438
  call void @PQfinish(ptr noundef nonnull %439) #15
  br label %441

441:                                              ; preds = %440, %438
  %442 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 29), align 8
  %.not108 = icmp eq ptr %442, null
  br i1 %.not108, label %444, label %443

443:                                              ; preds = %441
  call void @PQfinish(ptr noundef nonnull %442) #15
  br label %444

444:                                              ; preds = %443, %441
  %445 = call zeroext i1 @setQFout(ptr noundef null) #15
  ret i32 %.3
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare void @pg_logging_set_pre_callback(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @log_pre_callback() #2 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 2), align 8
  %.not = icmp eq ptr %1, null
  %2 = load ptr, ptr @stdout, align 8
  %.not1 = icmp eq ptr %1, %2
  %or.cond = select i1 %.not, i1 true, i1 %.not1
  br i1 %or.cond, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @fflush(ptr noundef nonnull %1)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @pg_logging_set_locus_callback(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define internal void @log_locus_callback(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1) #3 {
  %3 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 23), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  %5 = load i64, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 24), align 8
  br label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %4
  %storemerge = phi i64 [ 0, %6 ], [ %5, %4 ]
  store i64 %storemerge, ptr %1, align 8
  ret void
}

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @usage(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @showVersion() unnamed_addr #2 {
  %1 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.99)
  ret void
}

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

declare void @setDecimalLocale() local_unnamed_addr #1

declare i32 @PQenv2encoding() local_unnamed_addr #1

declare void @refresh_utf8format(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #9

declare zeroext i1 @SetVariable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SetVariableBool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PQconnectdbParams(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare i32 @PQstatus(ptr noundef) local_unnamed_addr #1

declare i32 @PQconnectionNeedsPassword(ptr noundef) local_unnamed_addr #1

declare ptr @PQuser(ptr noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

declare void @psql_setup_cancel_handler() local_unnamed_addr #1

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @empty_signal_handler(i32 %0) #11 {
  ret void
}

declare ptr @PQsetNoticeProcessor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @NoticeProcessor(ptr noundef, ptr noundef) #1

declare void @SyncVariables() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @process_psqlrc(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.92) #15
  %8 = call i32 @find_my_exec(ptr noundef %0, ptr noundef nonnull %4) #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.93) #15
  call void @exit(i32 noundef 1) #17
  unreachable

11:                                               ; preds = %1
  call void @get_etc_path(ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.94, ptr noundef nonnull %5, ptr noundef nonnull @.str.95) #15
  call fastcc void @process_psqlrc_file(ptr noundef nonnull %3)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  %char0 = load i8, ptr %7, align 1
  %.not4 = icmp eq i8 %char0, 0
  br i1 %.not4, label %17, label %14

14:                                               ; preds = %13
  %15 = call ptr @pstrdup(ptr noundef nonnull %7) #15
  store ptr %15, ptr %6, align 8
  call void @expand_tilde(ptr noundef nonnull %6) #15
  %16 = load ptr, ptr %6, align 8
  call fastcc void @process_psqlrc_file(ptr noundef %16)
  br label %21

17:                                               ; preds = %13, %11
  %18 = call zeroext i1 @get_home_path(ptr noundef nonnull %2) #15
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.94, ptr noundef nonnull %2, ptr noundef nonnull @.str.96) #15
  call fastcc void @process_psqlrc_file(ptr noundef nonnull %3)
  br label %21

21:                                               ; preds = %17, %19, %14
  ret void
}

declare zeroext i1 @listAllDbs(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

declare ptr @PSQLexec(ptr noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

declare void @pg_logging_config(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

declare zeroext i1 @SendQuery(ptr noundef) local_unnamed_addr #1

declare ptr @psql_scan_create(ptr noundef) local_unnamed_addr #1

declare void @psql_scan_setup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare zeroext i1 @standard_strings() local_unnamed_addr #1

declare ptr @conditional_stack_create() local_unnamed_addr #1

declare void @psql_scan_set_passthrough(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @HandleSlashCmds(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @psql_scan_destroy(ptr noundef) local_unnamed_addr #1

declare void @conditional_stack_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @process_file(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @connection_warnings(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @initializeInput(i32 noundef) local_unnamed_addr #1

declare i32 @MainLoop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #9

declare zeroext i1 @setQFout(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @do_pset(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @DeleteVariable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slashUsage(i16 noundef zeroext) local_unnamed_addr #1

declare void @helpVariables(i16 noundef zeroext) local_unnamed_addr #1

declare i32 @find_my_exec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @get_etc_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @process_psqlrc_file(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.97, ptr noundef %0, ptr noundef nonnull @.str.9) #15
  %3 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.97, ptr noundef %0, ptr noundef nonnull @.str.98) #15
  %4 = tail call i32 @access(ptr noundef %2, i32 noundef 4) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @access(ptr noundef %3, i32 noundef 4) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @access(ptr noundef %0, i32 noundef 4) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.sink.split, label %13

.sink.split:                                      ; preds = %9, %6, %1
  %.sink = phi ptr [ %2, %1 ], [ %3, %6 ], [ %0, %9 ]
  %12 = tail call i32 @process_file(ptr noundef %.sink, i1 noundef zeroext false) #15
  br label %13

13:                                               ; preds = %.sink.split, %9
  tail call void @free(ptr noundef %2) #15
  tail call void @free(ptr noundef %3) #15
  ret void
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare void @expand_tilde(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @get_home_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #9

declare ptr @CreateVariableSpace() local_unnamed_addr #1

declare void @SetVariableHooks(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @bool_substitute_hook(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  tail call void @pg_free(ptr noundef nonnull %0) #15
  br label %.sink.split

.sink.split:                                      ; preds = %1, %6
  %.str.113.sink = phi ptr [ @.str.113, %6 ], [ @.str.112, %1 ]
  %7 = tail call ptr @pg_strdup(ptr noundef nonnull %.str.113.sink) #15
  br label %8

8:                                                ; preds = %.sink.split, %3
  %.0 = phi ptr [ %0, %3 ], [ %7, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @autocommit_hook(ptr noundef %0) #0 {
  %2 = tail call zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 30)) #15
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @on_error_stop_hook(ptr noundef %0) #0 {
  %2 = tail call zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef nonnull @.str.100, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 31)) #15
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @quiet_hook(ptr noundef %0) #0 {
  %2 = tail call zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 32)) #15
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @singleline_hook(ptr noundef %0) #0 {
  %2 = tail call zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 33)) #15
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @singlestep_hook(ptr noundef %0) #0 {
  %2 = tail call zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 34)) #15
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @fetch_count_substitute_hook(ptr noundef readnone %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.114) #15
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi ptr [ %4, %3 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @fetch_count_hook(ptr noundef %0) #0 {
  %2 = tail call zeroext i1 @ParseVariableNum(ptr noundef %0, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 37)) #15
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @histfile_hook(ptr nocapture readnone %0) #11 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal ptr @histsize_substitute_hook(ptr noundef readnone %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.115) #15
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi ptr [ %4, %3 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @histsize_hook(ptr noundef %0) #0 {
  %2 = tail call zeroext i1 @ParseVariableNum(ptr noundef %0, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 38)) #15
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @ignoreeof_substitute_hook(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.114) #15
  br label %10

6:                                                ; preds = %1
  %7 = call zeroext i1 @ParseVariableNum(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %2) #15
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = call ptr @pg_strdup(ptr noundef nonnull @.str.116) #15
  br label %10

10:                                               ; preds = %6, %8, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ignoreeof_hook(ptr noundef %0) #0 {
  %2 = tail call zeroext i1 @ParseVariableNum(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 39)) #15
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @echo_substitute_hook(ptr noundef readnone %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.117) #15
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi ptr [ %4, %3 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @echo_hook(ptr noundef %0) #0 {
  %2 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.81) #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i32 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 40), align 4
  br label %18

5:                                                ; preds = %1
  %6 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.80) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 2, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 40), align 4
  br label %18

9:                                                ; preds = %5
  %10 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.79) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 3, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 40), align 4
  br label %18

13:                                               ; preds = %9
  %14 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.117) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 40), align 4
  br label %18

17:                                               ; preds = %13
  tail call void @PsqlVarEnumError(ptr noundef nonnull @.str.78, ptr noundef %0, ptr noundef nonnull @.str.118) #15
  br label %18

18:                                               ; preds = %4, %12, %16, %8, %17
  %.0 = phi i1 [ false, %17 ], [ true, %8 ], [ true, %16 ], [ true, %12 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @echo_hidden_hook(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.119) #15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = call zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2) #15
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i8, ptr %2, align 1
  %9 = and i8 %8, 1
  %10 = zext nneg i8 %9 to i32
  br label %12

11:                                               ; preds = %5
  call void @PsqlVarEnumError(ptr noundef nonnull @.str.82, ptr noundef %0, ptr noundef nonnull @.str.120) #15
  br label %13

12:                                               ; preds = %1, %7
  %storemerge = phi i32 [ %10, %7 ], [ 2, %1 ]
  store i32 %storemerge, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 41), align 8
  br label %13

13:                                               ; preds = %12, %11
  %.0 = phi i1 [ true, %12 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @on_error_rollback_hook(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.121) #15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = call zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2) #15
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i32 2, i32 0
  br label %12

11:                                               ; preds = %5
  call void @PsqlVarEnumError(ptr noundef nonnull @.str.105, ptr noundef %0, ptr noundef nonnull @.str.122) #15
  br label %13

12:                                               ; preds = %1, %7
  %storemerge = phi i32 [ %10, %7 ], [ 1, %1 ]
  store i32 %storemerge, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 42), align 4
  br label %13

13:                                               ; preds = %12, %11
  %.0 = phi i1 [ true, %12 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @comp_keyword_case_substitute_hook(ptr noundef readnone %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.123) #15
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi ptr [ %4, %3 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @comp_keyword_case_hook(ptr noundef %0) #0 {
  %2 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.123) #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i32 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 43), align 8
  br label %18

5:                                                ; preds = %1
  %6 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.124) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 43), align 8
  br label %18

9:                                                ; preds = %5
  %10 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.125) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 2, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 43), align 8
  br label %18

13:                                               ; preds = %9
  %14 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.126) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 3, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 43), align 8
  br label %18

17:                                               ; preds = %13
  tail call void @PsqlVarEnumError(ptr noundef nonnull @.str.106, ptr noundef %0, ptr noundef nonnull @.str.127) #15
  br label %18

18:                                               ; preds = %4, %12, %16, %8, %17
  %.0 = phi i1 [ false, %17 ], [ true, %8 ], [ true, %16 ], [ true, %12 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @histcontrol_substitute_hook(ptr noundef readnone %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.117) #15
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi ptr [ %4, %3 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @histcontrol_hook(ptr noundef %0) #0 {
  %2 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.128) #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i32 1, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 44), align 4
  br label %18

5:                                                ; preds = %1
  %6 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.129) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 2, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 44), align 4
  br label %18

9:                                                ; preds = %5
  %10 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.130) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 3, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 44), align 4
  br label %18

13:                                               ; preds = %9
  %14 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.117) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 44), align 4
  br label %18

17:                                               ; preds = %13
  tail call void @PsqlVarEnumError(ptr noundef nonnull @.str.107, ptr noundef %0, ptr noundef nonnull @.str.131) #15
  br label %18

18:                                               ; preds = %4, %12, %16, %8, %17
  %.0 = phi i1 [ false, %17 ], [ true, %8 ], [ true, %16 ], [ true, %12 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @prompt1_hook(ptr noundef %0) #13 {
  %.not = icmp eq ptr %0, null
  %2 = select i1 %.not, ptr @.str.13, ptr %0
  store ptr %2, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 45), align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @prompt2_hook(ptr noundef %0) #13 {
  %.not = icmp eq ptr %0, null
  %2 = select i1 %.not, ptr @.str.13, ptr %0
  store ptr %2, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 46), align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @prompt3_hook(ptr noundef %0) #13 {
  %.not = icmp eq ptr %0, null
  %2 = select i1 %.not, ptr @.str.13, ptr %0
  store ptr %2, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 47), align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal ptr @verbosity_substitute_hook(ptr noundef readnone %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.132) #15
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi ptr [ %4, %3 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @verbosity_hook(ptr noundef %0) #0 {
  %2 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.132) #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.133) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.134) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.135) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @PsqlVarEnumError(ptr noundef nonnull @.str.108, ptr noundef %0, ptr noundef nonnull @.str.136) #15
  br label %18

14:                                               ; preds = %10, %7, %4, %1
  %.sink = phi i32 [ 1, %1 ], [ 2, %4 ], [ 0, %7 ], [ 3, %10 ]
  store i32 %.sink, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 48), align 8
  %15 = load ptr, ptr @pset, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @PQsetErrorVerbosity(ptr noundef nonnull %15, i32 noundef %.sink) #15
  br label %18

18:                                               ; preds = %14, %16, %13
  %.0 = phi i1 [ false, %13 ], [ true, %16 ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @show_all_results_hook(ptr noundef %0) #0 {
  %2 = tail call zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 49)) #15
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @show_context_substitute_hook(ptr noundef readnone %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.80) #15
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi ptr [ %4, %3 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @show_context_hook(ptr noundef %0) #0 {
  %2 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.137) #15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.80) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.138) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @PsqlVarEnumError(ptr noundef nonnull @.str.109, ptr noundef %0, ptr noundef nonnull @.str.139) #15
  br label %15

11:                                               ; preds = %7, %4, %1
  %.sink = phi i32 [ 0, %1 ], [ 1, %4 ], [ 2, %7 ]
  store i32 %.sink, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 50), align 8
  %12 = load ptr, ptr @pset, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @PQsetErrorContextVisibility(ptr noundef nonnull %12, i32 noundef %.sink) #15
  br label %15

15:                                               ; preds = %11, %13, %10
  %.0 = phi i1 [ false, %10 ], [ true, %13 ], [ true, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hide_compression_hook(ptr noundef %0) #0 {
  %2 = tail call zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef nonnull @.str.110, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 35)) #15
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hide_tableam_hook(ptr noundef %0) #0 {
  %2 = tail call zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef nonnull @.str.111, ptr noundef nonnull getelementptr inbounds (%struct._psqlSettings, ptr @pset, i64 0, i32 36)) #15
  ret i1 %2
}

declare void @pg_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ParseVariableBool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ParseVariableNum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PsqlVarEnumError(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQsetErrorVerbosity(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQsetErrorContextVisibility(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

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
