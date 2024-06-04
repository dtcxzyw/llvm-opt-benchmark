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
@.str.2 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
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
  br i1 %6, label %sub_0, label %40

sub_0:                                            ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -45
  %.not234 = icmp eq i32 %11, 0
  br i1 %.not234, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %12 = getelementptr inbounds i8, ptr %8, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, -63
  %.not235 = icmp eq i32 %15, 0
  br i1 %.not235, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %16 = getelementptr inbounds i8, ptr %8, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %19 = phi i32 [ %11, %sub_0 ], [ %15, %sub_1 ], [ %18, %sub_2 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %.tail
  %22 = icmp eq i32 %0, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.2) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %.tail
  tail call void @usage(i16 noundef zeroext 0) #15
  tail call void @exit(i32 noundef 0) #17
  unreachable

27:                                               ; preds = %23, %21
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.3) #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %sub_0137

sub_0137:                                         ; preds = %27
  br i1 %.not234, label %sub_1138, label %.tail136

sub_1138:                                         ; preds = %sub_0137
  %30 = getelementptr inbounds i8, ptr %8, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -86
  %.not237 = icmp eq i32 %33, 0
  br i1 %.not237, label %sub_2139, label %.tail136

sub_2139:                                         ; preds = %sub_1138
  %34 = getelementptr inbounds i8, ptr %8, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  br label %.tail136

.tail136:                                         ; preds = %sub_0137, %sub_1138, %sub_2139
  %37 = phi i32 [ %11, %sub_0137 ], [ %33, %sub_1138 ], [ %36, %sub_2139 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %.tail136, %27
  tail call fastcc void @showVersion()
  tail call void @exit(i32 noundef 0) #17
  unreachable

40:                                               ; preds = %.tail136, %2
  %41 = load ptr, ptr %1, align 8
  %42 = tail call ptr @get_progname(ptr noundef %41) #15
  store ptr %42, ptr getelementptr inbounds (i8, ptr @pset, i64 320), align 8
  store ptr null, ptr @pset, align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @pset, i64 376), align 8
  tail call void @setDecimalLocale() #15
  %43 = tail call i32 @PQenv2encoding() #15
  store i32 %43, ptr getelementptr inbounds (i8, ptr @pset, i64 8), align 8
  %44 = load ptr, ptr @stdout, align 8
  store ptr %44, ptr getelementptr inbounds (i8, ptr @pset, i64 16), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @pset, i64 24), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @pset, i64 32), i8 0, i64 16, i1 false)
  %45 = load ptr, ptr @stdin, align 8
  store ptr %45, ptr getelementptr inbounds (i8, ptr @pset, i64 304), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @pset, i64 312), align 8
  store i32 1, ptr getelementptr inbounds (i8, ptr @pset, i64 48), align 8
  store i16 1, ptr getelementptr inbounds (i8, ptr @pset, i64 64), align 8
  store i16 1, ptr getelementptr inbounds (i8, ptr @pset, i64 66), align 2
  store i32 0, ptr getelementptr inbounds (i8, ptr @pset, i64 68), align 4
  store i8 1, ptr getelementptr inbounds (i8, ptr @pset, i64 73), align 1
  store i8 1, ptr getelementptr inbounds (i8, ptr @pset, i64 74), align 2
  store i8 1, ptr getelementptr inbounds (i8, ptr @pset, i64 75), align 1
  store i8 44, ptr getelementptr inbounds (i8, ptr @pset, i64 128), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @pset, i64 129), align 1
  store i32 0, ptr getelementptr inbounds (i8, ptr @pset, i64 156), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @pset, i64 160), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @pset, i64 164), align 4
  tail call void @refresh_utf8format(ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 48)) #15
  %46 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #15
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %49, label %47

47:                                               ; preds = %40
  %48 = tail call i32 @atoi(ptr nocapture noundef nonnull %46) #16
  br label %49

49:                                               ; preds = %40, %47
  %50 = phi i32 [ %48, %47 ], [ 0, %40 ]
  store i32 %50, ptr getelementptr inbounds (i8, ptr @pset, i64 148), align 4
  %51 = load ptr, ptr @stdin, align 8
  %52 = tail call i32 @fileno(ptr noundef %51) #15
  %53 = tail call i32 @isatty(i32 noundef %52) #15
  %.not92 = icmp eq i32 %53, 0
  br i1 %.not92, label %58, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr @stdout, align 8
  %56 = tail call i32 @fileno(ptr noundef %55) #15
  %57 = tail call i32 @isatty(i32 noundef %56) #15
  %.not93 = icmp eq i32 %57, 0
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ true, %49 ], [ %.not93, %54 ]
  %60 = zext i1 %59 to i8
  store i8 %60, ptr getelementptr inbounds (i8, ptr @pset, i64 296), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @pset, i64 300), align 4
  %61 = tail call ptr @CreateVariableSpace() #15
  store ptr %61, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  tail call void @SetVariableHooks(ptr noundef %61, ptr noundef nonnull @.str.16, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @autocommit_hook) #15
  %62 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  tail call void @SetVariableHooks(ptr noundef %62, ptr noundef nonnull @.str.100, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @on_error_stop_hook) #15
  %63 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  tail call void @SetVariableHooks(ptr noundef %63, ptr noundef nonnull @.str.84, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @quiet_hook) #15
  %64 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  tail call void @SetVariableHooks(ptr noundef %64, ptr noundef nonnull @.str.86, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @singleline_hook) #15
  %65 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  tail call void @SetVariableHooks(ptr noundef %65, ptr noundef nonnull @.str.85, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @singlestep_hook) #15
  %66 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  tail call void @SetVariableHooks(ptr noundef %66, ptr noundef nonnull @.str.101, ptr noundef nonnull @fetch_count_substitute_hook, ptr noundef nonnull @fetch_count_hook) #15
  %67 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  tail call void @SetVariableHooks(ptr noundef %67, ptr noundef nonnull @.str.102, ptr noundef null, ptr noundef nonnull @histfile_hook) #15
  %68 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  tail call void @SetVariableHooks(ptr noundef %68, ptr noundef nonnull @.str.103, ptr noundef nonnull @histsize_substitute_hook, ptr noundef nonnull @histsize_hook) #15
  %69 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  tail call void @SetVariableHooks(ptr noundef %69, ptr noundef nonnull @.str.104, ptr noundef nonnull @ignoreeof_substitute_hook, ptr noundef nonnull @ignoreeof_hook) #15
  %70 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  tail call void @SetVariableHooks(ptr noundef %70, ptr noundef nonnull @.str.78, ptr noundef nonnull @echo_substitute_hook, ptr noundef nonnull @echo_hook) #15
  %71 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  tail call void @SetVariableHooks(ptr noundef %71, ptr noundef nonnull @.str.82, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @echo_hidden_hook) #15
  %72 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  tail call void @SetVariableHooks(ptr noundef %72, ptr noundef nonnull @.str.105, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @on_error_rollback_hook) #15
  %73 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  tail call void @SetVariableHooks(ptr noundef %73, ptr noundef nonnull @.str.106, ptr noundef nonnull @comp_keyword_case_substitute_hook, ptr noundef nonnull @comp_keyword_case_hook) #15
  %74 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  tail call void @SetVariableHooks(ptr noundef %74, ptr noundef nonnull @.str.107, ptr noundef nonnull @histcontrol_substitute_hook, ptr noundef nonnull @histcontrol_hook) #15
  %75 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  tail call void @SetVariableHooks(ptr noundef %75, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef nonnull @prompt1_hook) #15
  %76 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  tail call void @SetVariableHooks(ptr noundef %76, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef nonnull @prompt2_hook) #15
  %77 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  tail call void @SetVariableHooks(ptr noundef %77, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef nonnull @prompt3_hook) #15
  %78 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  tail call void @SetVariableHooks(ptr noundef %78, ptr noundef nonnull @.str.108, ptr noundef nonnull @verbosity_substitute_hook, ptr noundef nonnull @verbosity_hook) #15
  %79 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  tail call void @SetVariableHooks(ptr noundef %79, ptr noundef nonnull @.str.22, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @show_all_results_hook) #15
  %80 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  tail call void @SetVariableHooks(ptr noundef %80, ptr noundef nonnull @.str.109, ptr noundef nonnull @show_context_substitute_hook, ptr noundef nonnull @show_context_hook) #15
  %81 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  tail call void @SetVariableHooks(ptr noundef %81, ptr noundef nonnull @.str.110, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @hide_compression_hook) #15
  %82 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  tail call void @SetVariableHooks(ptr noundef %82, ptr noundef nonnull @.str.111, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @hide_tableam_hook) #15
  %83 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %84 = tail call zeroext i1 @SetVariable(ptr noundef %83, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #15
  %85 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %86 = tail call zeroext i1 @SetVariable(ptr noundef %85, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #15
  %87 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %88 = tail call zeroext i1 @SetVariable(ptr noundef %87, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #15
  %89 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %90 = tail call zeroext i1 @SetVariable(ptr noundef %89, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #15
  %91 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %92 = tail call zeroext i1 @SetVariable(ptr noundef %91, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #15
  %93 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %94 = tail call zeroext i1 @SetVariableBool(ptr noundef %93, ptr noundef nonnull @.str.16) #15
  %95 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %96 = tail call zeroext i1 @SetVariable(ptr noundef %95, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #15
  %97 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %98 = tail call zeroext i1 @SetVariable(ptr noundef %97, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18) #15
  %99 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %100 = tail call zeroext i1 @SetVariable(ptr noundef %99, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #15
  %101 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %102 = tail call zeroext i1 @SetVariableBool(ptr noundef %101, ptr noundef nonnull @.str.22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br label %simple_action_list_append.exit.i.cont

simple_action_list_append.exit.i.cont:            ; preds = %simple_action_list_append.exit.i.cont.backedge, %58
  %.sroa.5.0 = phi ptr [ null, %58 ], [ %.sroa.5.0.be, %simple_action_list_append.exit.i.cont.backedge ]
  %.sroa.7.0 = phi ptr [ null, %58 ], [ %.sroa.7.0.be, %simple_action_list_append.exit.i.cont.backedge ]
  %.sroa.9.0 = phi ptr [ null, %58 ], [ %.sroa.9.0.be, %simple_action_list_append.exit.i.cont.backedge ]
  %.sroa.13.0 = phi ptr [ null, %58 ], [ %.sroa.13.0.be, %simple_action_list_append.exit.i.cont.backedge ]
  %.sroa.16.0 = phi i8 [ 0, %58 ], [ %.sroa.16.0.be, %simple_action_list_append.exit.i.cont.backedge ]
  %.sroa.18.0 = phi i8 [ 0, %58 ], [ %.sroa.18.0.be, %simple_action_list_append.exit.i.cont.backedge ]
  %.sroa.21.0 = phi i8 [ 0, %58 ], [ %.sroa.21.0.be, %simple_action_list_append.exit.i.cont.backedge ]
  %.sroa.25.0 = phi i1 [ false, %58 ], [ %.sroa.25.0.be, %simple_action_list_append.exit.i.cont.backedge ]
  %.sroa.0.0 = phi ptr [ null, %58 ], [ %.sroa.0.0.be, %simple_action_list_append.exit.i.cont.backedge ]
  %.sroa.28118.0 = phi ptr [ null, %58 ], [ %.sroa.28118.0.be, %simple_action_list_append.exit.i.cont.backedge ]
  %.sroa.36.0 = phi ptr [ null, %58 ], [ %.sroa.36.0.be, %simple_action_list_append.exit.i.cont.backedge ]
  %103 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.77, ptr noundef nonnull @parse_psql_options.long_options, ptr noundef nonnull %3) #15
  switch i32 %103, label %.loopexit.i [
    i32 -1, label %.preheader.i
    i32 97, label %107
    i32 65, label %110
    i32 98, label %111
    i32 99, label %114
    i32 100, label %129
    i32 101, label %132
    i32 69, label %135
    i32 102, label %138
    i32 70, label %145
    i32 104, label %148
    i32 72, label %151
    i32 108, label %simple_action_list_append.exit.i.cont.backedge
    i32 76, label %152
    i32 110, label %155
    i32 111, label %156
    i32 112, label %160
    i32 80, label %163
    i32 113, label %174
    i32 82, label %177
    i32 115, label %180
    i32 83, label %183
    i32 116, label %186
    i32 84, label %187
    i32 85, label %190
    i32 118, label %193
    i32 86, label %207
    i32 119, label %208
    i32 87, label %209
    i32 120, label %210
    i32 88, label %211
    i32 122, label %212
    i32 48, label %213
    i32 49, label %214
    i32 63, label %215
    i32 1, label %228
    i32 2, label %243
  ]

simple_action_list_append.exit.i.cont.backedge:   ; preds = %simple_action_list_append.exit.i.cont, %simple_action_list_append.exit63.i.else, %simple_action_list_append.exit63.i, %simple_action_list_append.exit58.i.else, %simple_action_list_append.exit58.i, %simple_action_list_append.exit.i.else, %simple_action_list_append.exit.i, %243, %214, %213, %212, %211, %210, %209, %208, %206, %190, %187, %186, %183, %180, %177, %174, %173, %160, %156, %155, %152, %151, %148, %145, %135, %132, %129, %111, %110, %107
  %.sroa.5.0.be = phi ptr [ %.sroa.5.0, %243 ], [ %.sroa.5.0, %214 ], [ %.sroa.5.0, %213 ], [ %.sroa.5.0, %212 ], [ %.sroa.5.0, %211 ], [ %.sroa.5.0, %210 ], [ %.sroa.5.0, %209 ], [ %.sroa.5.0, %208 ], [ %.sroa.5.0, %206 ], [ %.sroa.5.0, %190 ], [ %.sroa.5.0, %187 ], [ %.sroa.5.0, %186 ], [ %.sroa.5.0, %183 ], [ %.sroa.5.0, %180 ], [ %.sroa.5.0, %177 ], [ %.sroa.5.0, %174 ], [ %.sroa.5.0, %173 ], [ %.sroa.5.0, %160 ], [ %.sroa.5.0, %156 ], [ %.sroa.5.0, %155 ], [ %.sroa.5.0, %152 ], [ %.sroa.5.0, %151 ], [ %150, %148 ], [ %.sroa.5.0, %145 ], [ %.sroa.5.0, %135 ], [ %.sroa.5.0, %132 ], [ %.sroa.5.0, %129 ], [ %.sroa.5.0, %111 ], [ %.sroa.5.0, %110 ], [ %.sroa.5.0, %107 ], [ %.sroa.5.0, %simple_action_list_append.exit.i ], [ %.sroa.5.0, %simple_action_list_append.exit.i.else ], [ %.sroa.5.0, %simple_action_list_append.exit58.i ], [ %.sroa.5.0, %simple_action_list_append.exit58.i.else ], [ %.sroa.5.0, %simple_action_list_append.exit63.i ], [ %.sroa.5.0, %simple_action_list_append.exit63.i.else ], [ %.sroa.5.0, %simple_action_list_append.exit.i.cont ]
  %.sroa.7.0.be = phi ptr [ %.sroa.7.0, %243 ], [ %.sroa.7.0, %214 ], [ %.sroa.7.0, %213 ], [ %.sroa.7.0, %212 ], [ %.sroa.7.0, %211 ], [ %.sroa.7.0, %210 ], [ %.sroa.7.0, %209 ], [ %.sroa.7.0, %208 ], [ %.sroa.7.0, %206 ], [ %.sroa.7.0, %190 ], [ %.sroa.7.0, %187 ], [ %.sroa.7.0, %186 ], [ %.sroa.7.0, %183 ], [ %.sroa.7.0, %180 ], [ %.sroa.7.0, %177 ], [ %.sroa.7.0, %174 ], [ %.sroa.7.0, %173 ], [ %162, %160 ], [ %.sroa.7.0, %156 ], [ %.sroa.7.0, %155 ], [ %.sroa.7.0, %152 ], [ %.sroa.7.0, %151 ], [ %.sroa.7.0, %148 ], [ %.sroa.7.0, %145 ], [ %.sroa.7.0, %135 ], [ %.sroa.7.0, %132 ], [ %.sroa.7.0, %129 ], [ %.sroa.7.0, %111 ], [ %.sroa.7.0, %110 ], [ %.sroa.7.0, %107 ], [ %.sroa.7.0, %simple_action_list_append.exit.i ], [ %.sroa.7.0, %simple_action_list_append.exit.i.else ], [ %.sroa.7.0, %simple_action_list_append.exit58.i ], [ %.sroa.7.0, %simple_action_list_append.exit58.i.else ], [ %.sroa.7.0, %simple_action_list_append.exit63.i ], [ %.sroa.7.0, %simple_action_list_append.exit63.i.else ], [ %.sroa.7.0, %simple_action_list_append.exit.i.cont ]
  %.sroa.9.0.be = phi ptr [ %.sroa.9.0, %243 ], [ %.sroa.9.0, %214 ], [ %.sroa.9.0, %213 ], [ %.sroa.9.0, %212 ], [ %.sroa.9.0, %211 ], [ %.sroa.9.0, %210 ], [ %.sroa.9.0, %209 ], [ %.sroa.9.0, %208 ], [ %.sroa.9.0, %206 ], [ %192, %190 ], [ %.sroa.9.0, %187 ], [ %.sroa.9.0, %186 ], [ %.sroa.9.0, %183 ], [ %.sroa.9.0, %180 ], [ %.sroa.9.0, %177 ], [ %.sroa.9.0, %174 ], [ %.sroa.9.0, %173 ], [ %.sroa.9.0, %160 ], [ %.sroa.9.0, %156 ], [ %.sroa.9.0, %155 ], [ %.sroa.9.0, %152 ], [ %.sroa.9.0, %151 ], [ %.sroa.9.0, %148 ], [ %.sroa.9.0, %145 ], [ %.sroa.9.0, %135 ], [ %.sroa.9.0, %132 ], [ %.sroa.9.0, %129 ], [ %.sroa.9.0, %111 ], [ %.sroa.9.0, %110 ], [ %.sroa.9.0, %107 ], [ %.sroa.9.0, %simple_action_list_append.exit.i ], [ %.sroa.9.0, %simple_action_list_append.exit.i.else ], [ %.sroa.9.0, %simple_action_list_append.exit58.i ], [ %.sroa.9.0, %simple_action_list_append.exit58.i.else ], [ %.sroa.9.0, %simple_action_list_append.exit63.i ], [ %.sroa.9.0, %simple_action_list_append.exit63.i.else ], [ %.sroa.9.0, %simple_action_list_append.exit.i.cont ]
  %.sroa.13.0.be = phi ptr [ %.sroa.13.0, %243 ], [ %.sroa.13.0, %214 ], [ %.sroa.13.0, %213 ], [ %.sroa.13.0, %212 ], [ %.sroa.13.0, %211 ], [ %.sroa.13.0, %210 ], [ %.sroa.13.0, %209 ], [ %.sroa.13.0, %208 ], [ %.sroa.13.0, %206 ], [ %.sroa.13.0, %190 ], [ %.sroa.13.0, %187 ], [ %.sroa.13.0, %186 ], [ %.sroa.13.0, %183 ], [ %.sroa.13.0, %180 ], [ %.sroa.13.0, %177 ], [ %.sroa.13.0, %174 ], [ %.sroa.13.0, %173 ], [ %.sroa.13.0, %160 ], [ %.sroa.13.0, %156 ], [ %.sroa.13.0, %155 ], [ %154, %152 ], [ %.sroa.13.0, %151 ], [ %.sroa.13.0, %148 ], [ %.sroa.13.0, %145 ], [ %.sroa.13.0, %135 ], [ %.sroa.13.0, %132 ], [ %.sroa.13.0, %129 ], [ %.sroa.13.0, %111 ], [ %.sroa.13.0, %110 ], [ %.sroa.13.0, %107 ], [ %.sroa.13.0, %simple_action_list_append.exit.i ], [ %.sroa.13.0, %simple_action_list_append.exit.i.else ], [ %.sroa.13.0, %simple_action_list_append.exit58.i ], [ %.sroa.13.0, %simple_action_list_append.exit58.i.else ], [ %.sroa.13.0, %simple_action_list_append.exit63.i ], [ %.sroa.13.0, %simple_action_list_append.exit63.i.else ], [ %.sroa.13.0, %simple_action_list_append.exit.i.cont ]
  %.sroa.16.0.be = phi i8 [ %.sroa.16.0, %243 ], [ %.sroa.16.0, %214 ], [ %.sroa.16.0, %213 ], [ %.sroa.16.0, %212 ], [ %.sroa.16.0, %211 ], [ %.sroa.16.0, %210 ], [ %.sroa.16.0, %209 ], [ %.sroa.16.0, %208 ], [ %.sroa.16.0, %206 ], [ %.sroa.16.0, %190 ], [ %.sroa.16.0, %187 ], [ %.sroa.16.0, %186 ], [ %.sroa.16.0, %183 ], [ %.sroa.16.0, %180 ], [ %.sroa.16.0, %177 ], [ %.sroa.16.0, %174 ], [ %.sroa.16.0, %173 ], [ %.sroa.16.0, %160 ], [ %.sroa.16.0, %156 ], [ 1, %155 ], [ %.sroa.16.0, %152 ], [ %.sroa.16.0, %151 ], [ %.sroa.16.0, %148 ], [ %.sroa.16.0, %145 ], [ %.sroa.16.0, %135 ], [ %.sroa.16.0, %132 ], [ %.sroa.16.0, %129 ], [ %.sroa.16.0, %111 ], [ %.sroa.16.0, %110 ], [ %.sroa.16.0, %107 ], [ %.sroa.16.0, %simple_action_list_append.exit.i ], [ %.sroa.16.0, %simple_action_list_append.exit.i.else ], [ %.sroa.16.0, %simple_action_list_append.exit58.i ], [ %.sroa.16.0, %simple_action_list_append.exit58.i.else ], [ %.sroa.16.0, %simple_action_list_append.exit63.i ], [ %.sroa.16.0, %simple_action_list_append.exit63.i.else ], [ %.sroa.16.0, %simple_action_list_append.exit.i.cont ]
  %.sroa.18.0.be = phi i8 [ %.sroa.18.0, %243 ], [ %.sroa.18.0, %214 ], [ %.sroa.18.0, %213 ], [ %.sroa.18.0, %212 ], [ 1, %211 ], [ %.sroa.18.0, %210 ], [ %.sroa.18.0, %209 ], [ %.sroa.18.0, %208 ], [ %.sroa.18.0, %206 ], [ %.sroa.18.0, %190 ], [ %.sroa.18.0, %187 ], [ %.sroa.18.0, %186 ], [ %.sroa.18.0, %183 ], [ %.sroa.18.0, %180 ], [ %.sroa.18.0, %177 ], [ %.sroa.18.0, %174 ], [ %.sroa.18.0, %173 ], [ %.sroa.18.0, %160 ], [ %.sroa.18.0, %156 ], [ %.sroa.18.0, %155 ], [ %.sroa.18.0, %152 ], [ %.sroa.18.0, %151 ], [ %.sroa.18.0, %148 ], [ %.sroa.18.0, %145 ], [ %.sroa.18.0, %135 ], [ %.sroa.18.0, %132 ], [ %.sroa.18.0, %129 ], [ %.sroa.18.0, %111 ], [ %.sroa.18.0, %110 ], [ %.sroa.18.0, %107 ], [ %.sroa.18.0, %simple_action_list_append.exit.i ], [ %.sroa.18.0, %simple_action_list_append.exit.i.else ], [ %.sroa.18.0, %simple_action_list_append.exit58.i ], [ %.sroa.18.0, %simple_action_list_append.exit58.i.else ], [ %.sroa.18.0, %simple_action_list_append.exit63.i ], [ %.sroa.18.0, %simple_action_list_append.exit63.i.else ], [ %.sroa.18.0, %simple_action_list_append.exit.i.cont ]
  %.sroa.21.0.be = phi i8 [ %.sroa.21.0, %243 ], [ 1, %214 ], [ %.sroa.21.0, %213 ], [ %.sroa.21.0, %212 ], [ %.sroa.21.0, %211 ], [ %.sroa.21.0, %210 ], [ %.sroa.21.0, %209 ], [ %.sroa.21.0, %208 ], [ %.sroa.21.0, %206 ], [ %.sroa.21.0, %190 ], [ %.sroa.21.0, %187 ], [ %.sroa.21.0, %186 ], [ %.sroa.21.0, %183 ], [ %.sroa.21.0, %180 ], [ %.sroa.21.0, %177 ], [ %.sroa.21.0, %174 ], [ %.sroa.21.0, %173 ], [ %.sroa.21.0, %160 ], [ %.sroa.21.0, %156 ], [ %.sroa.21.0, %155 ], [ %.sroa.21.0, %152 ], [ %.sroa.21.0, %151 ], [ %.sroa.21.0, %148 ], [ %.sroa.21.0, %145 ], [ %.sroa.21.0, %135 ], [ %.sroa.21.0, %132 ], [ %.sroa.21.0, %129 ], [ %.sroa.21.0, %111 ], [ %.sroa.21.0, %110 ], [ %.sroa.21.0, %107 ], [ %.sroa.21.0, %simple_action_list_append.exit.i ], [ %.sroa.21.0, %simple_action_list_append.exit.i.else ], [ %.sroa.21.0, %simple_action_list_append.exit58.i ], [ %.sroa.21.0, %simple_action_list_append.exit58.i.else ], [ %.sroa.21.0, %simple_action_list_append.exit63.i ], [ %.sroa.21.0, %simple_action_list_append.exit63.i.else ], [ %.sroa.21.0, %simple_action_list_append.exit.i.cont ]
  %.sroa.25.0.be = phi i1 [ %.sroa.25.0, %243 ], [ %.sroa.25.0, %214 ], [ %.sroa.25.0, %213 ], [ %.sroa.25.0, %212 ], [ %.sroa.25.0, %211 ], [ %.sroa.25.0, %210 ], [ %.sroa.25.0, %209 ], [ %.sroa.25.0, %208 ], [ %.sroa.25.0, %206 ], [ %.sroa.25.0, %190 ], [ %.sroa.25.0, %187 ], [ %.sroa.25.0, %186 ], [ %.sroa.25.0, %183 ], [ %.sroa.25.0, %180 ], [ %.sroa.25.0, %177 ], [ %.sroa.25.0, %174 ], [ %.sroa.25.0, %173 ], [ %.sroa.25.0, %160 ], [ %.sroa.25.0, %156 ], [ %.sroa.25.0, %155 ], [ %.sroa.25.0, %152 ], [ %.sroa.25.0, %151 ], [ %.sroa.25.0, %148 ], [ %.sroa.25.0, %145 ], [ %.sroa.25.0, %135 ], [ %.sroa.25.0, %132 ], [ %.sroa.25.0, %129 ], [ %.sroa.25.0, %111 ], [ %.sroa.25.0, %110 ], [ %.sroa.25.0, %107 ], [ %.sroa.25.0, %simple_action_list_append.exit.i ], [ %.sroa.25.0, %simple_action_list_append.exit.i.else ], [ %.sroa.25.0, %simple_action_list_append.exit58.i ], [ %.sroa.25.0, %simple_action_list_append.exit58.i.else ], [ %.sroa.25.0, %simple_action_list_append.exit63.i ], [ %.sroa.25.0, %simple_action_list_append.exit63.i.else ], [ true, %simple_action_list_append.exit.i.cont ]
  %.sroa.0.0.be = phi ptr [ %.sroa.0.0, %243 ], [ %.sroa.0.0, %214 ], [ %.sroa.0.0, %213 ], [ %.sroa.0.0, %212 ], [ %.sroa.0.0, %211 ], [ %.sroa.0.0, %210 ], [ %.sroa.0.0, %209 ], [ %.sroa.0.0, %208 ], [ %.sroa.0.0, %206 ], [ %.sroa.0.0, %190 ], [ %.sroa.0.0, %187 ], [ %.sroa.0.0, %186 ], [ %.sroa.0.0, %183 ], [ %.sroa.0.0, %180 ], [ %.sroa.0.0, %177 ], [ %.sroa.0.0, %174 ], [ %.sroa.0.0, %173 ], [ %.sroa.0.0, %160 ], [ %.sroa.0.0, %156 ], [ %.sroa.0.0, %155 ], [ %.sroa.0.0, %152 ], [ %.sroa.0.0, %151 ], [ %.sroa.0.0, %148 ], [ %.sroa.0.0, %145 ], [ %.sroa.0.0, %135 ], [ %.sroa.0.0, %132 ], [ %131, %129 ], [ %.sroa.0.0, %111 ], [ %.sroa.0.0, %110 ], [ %.sroa.0.0, %107 ], [ %.sroa.0.0, %simple_action_list_append.exit.i ], [ %.sroa.0.0, %simple_action_list_append.exit.i.else ], [ %.sroa.0.0, %simple_action_list_append.exit58.i ], [ %.sroa.0.0, %simple_action_list_append.exit58.i.else ], [ %.sroa.0.0, %simple_action_list_append.exit63.i ], [ %.sroa.0.0, %simple_action_list_append.exit63.i.else ], [ %.sroa.0.0, %simple_action_list_append.exit.i.cont ]
  %.sroa.28118.0.be = phi ptr [ %.sroa.28118.0, %243 ], [ %.sroa.28118.0, %214 ], [ %.sroa.28118.0, %213 ], [ %.sroa.28118.0, %212 ], [ %.sroa.28118.0, %211 ], [ %.sroa.28118.0, %210 ], [ %.sroa.28118.0, %209 ], [ %.sroa.28118.0, %208 ], [ %.sroa.28118.0, %206 ], [ %.sroa.28118.0, %190 ], [ %.sroa.28118.0, %187 ], [ %.sroa.28118.0, %186 ], [ %.sroa.28118.0, %183 ], [ %.sroa.28118.0, %180 ], [ %.sroa.28118.0, %177 ], [ %.sroa.28118.0, %174 ], [ %.sroa.28118.0, %173 ], [ %.sroa.28118.0, %160 ], [ %.sroa.28118.0, %156 ], [ %.sroa.28118.0, %155 ], [ %.sroa.28118.0, %152 ], [ %.sroa.28118.0, %151 ], [ %.sroa.28118.0, %148 ], [ %.sroa.28118.0, %145 ], [ %.sroa.28118.0, %135 ], [ %.sroa.28118.0, %132 ], [ %.sroa.28118.0, %129 ], [ %.sroa.28118.0, %111 ], [ %.sroa.28118.0, %110 ], [ %.sroa.28118.0, %107 ], [ %120, %simple_action_list_append.exit.i ], [ %.sroa.28118.0, %simple_action_list_append.exit.i.else ], [ %125, %simple_action_list_append.exit58.i ], [ %.sroa.28118.0, %simple_action_list_append.exit58.i.else ], [ %140, %simple_action_list_append.exit63.i ], [ %.sroa.28118.0, %simple_action_list_append.exit63.i.else ], [ %.sroa.28118.0, %simple_action_list_append.exit.i.cont ]
  %.sroa.36.0.be = phi ptr [ %.sroa.36.0, %243 ], [ %.sroa.36.0, %214 ], [ %.sroa.36.0, %213 ], [ %.sroa.36.0, %212 ], [ %.sroa.36.0, %211 ], [ %.sroa.36.0, %210 ], [ %.sroa.36.0, %209 ], [ %.sroa.36.0, %208 ], [ %.sroa.36.0, %206 ], [ %.sroa.36.0, %190 ], [ %.sroa.36.0, %187 ], [ %.sroa.36.0, %186 ], [ %.sroa.36.0, %183 ], [ %.sroa.36.0, %180 ], [ %.sroa.36.0, %177 ], [ %.sroa.36.0, %174 ], [ %.sroa.36.0, %173 ], [ %.sroa.36.0, %160 ], [ %.sroa.36.0, %156 ], [ %.sroa.36.0, %155 ], [ %.sroa.36.0, %152 ], [ %.sroa.36.0, %151 ], [ %.sroa.36.0, %148 ], [ %.sroa.36.0, %145 ], [ %.sroa.36.0, %135 ], [ %.sroa.36.0, %132 ], [ %.sroa.36.0, %129 ], [ %.sroa.36.0, %111 ], [ %.sroa.36.0, %110 ], [ %.sroa.36.0, %107 ], [ %120, %simple_action_list_append.exit.i ], [ %120, %simple_action_list_append.exit.i.else ], [ %125, %simple_action_list_append.exit58.i ], [ %125, %simple_action_list_append.exit58.i.else ], [ %140, %simple_action_list_append.exit63.i ], [ %140, %simple_action_list_append.exit63.i.else ], [ %.sroa.36.0, %simple_action_list_append.exit.i.cont ]
  br label %simple_action_list_append.exit.i.cont, !llvm.loop !5

.preheader.i:                                     ; preds = %simple_action_list_append.exit.i.cont
  %104 = load i32, ptr @optind, align 4
  %105 = sub i32 %0, %104
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.i, label %parse_psql_options.exit

107:                                              ; preds = %simple_action_list_append.exit.i.cont
  %108 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %109 = call zeroext i1 @SetVariable(ptr noundef %108, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79) #15
  br label %simple_action_list_append.exit.i.cont.backedge

110:                                              ; preds = %simple_action_list_append.exit.i.cont
  store i32 8, ptr getelementptr inbounds (i8, ptr @pset, i64 48), align 8
  br label %simple_action_list_append.exit.i.cont.backedge

111:                                              ; preds = %simple_action_list_append.exit.i.cont
  %112 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %113 = call zeroext i1 @SetVariable(ptr noundef %112, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.80) #15
  br label %simple_action_list_append.exit.i.cont.backedge

114:                                              ; preds = %simple_action_list_append.exit.i.cont
  %115 = load ptr, ptr @optarg, align 8
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 92
  br i1 %117, label %118, label %simple_action_list_append.exit58.i

118:                                              ; preds = %114
  %119 = getelementptr i8, ptr %115, i64 1
  %120 = call ptr @pg_malloc(i64 noundef 24) #15
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store i32 1, ptr %121, align 8
  %.not.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i, label %simple_action_list_append.exit.i, label %122

122:                                              ; preds = %118
  %123 = call ptr @pg_strdup(ptr noundef nonnull %119) #15
  br label %simple_action_list_append.exit.i

simple_action_list_append.exit.i:                 ; preds = %122, %118
  %.sink.i.i = phi ptr [ %123, %122 ], [ null, %118 ]
  %124 = getelementptr inbounds i8, ptr %120, i64 16
  store ptr %.sink.i.i, ptr %124, align 8
  %.not14.i.i = icmp eq ptr %.sroa.36.0, null
  br i1 %.not14.i.i, label %simple_action_list_append.exit.i.cont.backedge, label %simple_action_list_append.exit.i.else

simple_action_list_append.exit.i.else:            ; preds = %simple_action_list_append.exit.i
  store ptr %120, ptr %.sroa.36.0, align 8
  br label %simple_action_list_append.exit.i.cont.backedge

simple_action_list_append.exit58.i:               ; preds = %114
  %125 = call ptr @pg_malloc(i64 noundef 24) #15
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store i32 0, ptr %126, align 8
  %127 = call ptr @pg_strdup(ptr noundef nonnull %115) #15
  %128 = getelementptr inbounds i8, ptr %125, i64 16
  store ptr %127, ptr %128, align 8
  %.not14.i56.i = icmp eq ptr %.sroa.36.0, null
  br i1 %.not14.i56.i, label %simple_action_list_append.exit.i.cont.backedge, label %simple_action_list_append.exit58.i.else

simple_action_list_append.exit58.i.else:          ; preds = %simple_action_list_append.exit58.i
  store ptr %125, ptr %.sroa.36.0, align 8
  br label %simple_action_list_append.exit.i.cont.backedge

129:                                              ; preds = %simple_action_list_append.exit.i.cont
  %130 = load ptr, ptr @optarg, align 8
  %131 = call ptr @pg_strdup(ptr noundef %130) #15
  br label %simple_action_list_append.exit.i.cont.backedge

132:                                              ; preds = %simple_action_list_append.exit.i.cont
  %133 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %134 = call zeroext i1 @SetVariable(ptr noundef %133, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.81) #15
  br label %simple_action_list_append.exit.i.cont.backedge

135:                                              ; preds = %simple_action_list_append.exit.i.cont
  %136 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %137 = call zeroext i1 @SetVariableBool(ptr noundef %136, ptr noundef nonnull @.str.82) #15
  br label %simple_action_list_append.exit.i.cont.backedge

138:                                              ; preds = %simple_action_list_append.exit.i.cont
  %139 = load ptr, ptr @optarg, align 8
  %140 = call ptr @pg_malloc(i64 noundef 24) #15
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store i32 2, ptr %141, align 8
  %.not.i59.i = icmp eq ptr %139, null
  br i1 %.not.i59.i, label %simple_action_list_append.exit63.i, label %142

142:                                              ; preds = %138
  %143 = call ptr @pg_strdup(ptr noundef nonnull %139) #15
  br label %simple_action_list_append.exit63.i

simple_action_list_append.exit63.i:               ; preds = %142, %138
  %.sink.i60.i = phi ptr [ %143, %142 ], [ null, %138 ]
  %144 = getelementptr inbounds i8, ptr %140, i64 16
  store ptr %.sink.i60.i, ptr %144, align 8
  %.not14.i61.i = icmp eq ptr %.sroa.36.0, null
  br i1 %.not14.i61.i, label %simple_action_list_append.exit.i.cont.backedge, label %simple_action_list_append.exit63.i.else

simple_action_list_append.exit63.i.else:          ; preds = %simple_action_list_append.exit63.i
  store ptr %140, ptr %.sroa.36.0, align 8
  br label %simple_action_list_append.exit.i.cont.backedge

145:                                              ; preds = %simple_action_list_append.exit.i.cont
  %146 = load ptr, ptr @optarg, align 8
  %147 = call ptr @pg_strdup(ptr noundef %146) #15
  store ptr %147, ptr getelementptr inbounds (i8, ptr @pset, i64 96), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @pset, i64 104), align 8
  br label %simple_action_list_append.exit.i.cont.backedge

148:                                              ; preds = %simple_action_list_append.exit.i.cont
  %149 = load ptr, ptr @optarg, align 8
  %150 = call ptr @pg_strdup(ptr noundef %149) #15
  br label %simple_action_list_append.exit.i.cont.backedge

151:                                              ; preds = %simple_action_list_append.exit.i.cont
  store i32 4, ptr getelementptr inbounds (i8, ptr @pset, i64 48), align 8
  br label %simple_action_list_append.exit.i.cont.backedge

152:                                              ; preds = %simple_action_list_append.exit.i.cont
  %153 = load ptr, ptr @optarg, align 8
  %154 = call ptr @pg_strdup(ptr noundef %153) #15
  br label %simple_action_list_append.exit.i.cont.backedge

155:                                              ; preds = %simple_action_list_append.exit.i.cont
  br label %simple_action_list_append.exit.i.cont.backedge

156:                                              ; preds = %simple_action_list_append.exit.i.cont
  %157 = load ptr, ptr @optarg, align 8
  %158 = call zeroext i1 @setQFout(ptr noundef %157) #15
  br i1 %158, label %simple_action_list_append.exit.i.cont.backedge, label %159

159:                                              ; preds = %156
  call void @exit(i32 noundef 1) #17
  unreachable

160:                                              ; preds = %simple_action_list_append.exit.i.cont
  %161 = load ptr, ptr @optarg, align 8
  %162 = call ptr @pg_strdup(ptr noundef %161) #15
  br label %simple_action_list_append.exit.i.cont.backedge

163:                                              ; preds = %simple_action_list_append.exit.i.cont
  %164 = load ptr, ptr @optarg, align 8
  %165 = call ptr @pg_strdup(ptr noundef %164) #15
  %166 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %165, i32 noundef 61) #16
  %.not53.i = icmp eq ptr %166, null
  br i1 %.not53.i, label %170, label %167

167:                                              ; preds = %163
  store i8 0, ptr %166, align 1
  %168 = getelementptr i8, ptr %166, i64 1
  %169 = call zeroext i1 @do_pset(ptr noundef %165, ptr noundef %168, ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 48), i1 noundef zeroext true) #15
  br i1 %169, label %173, label %172

170:                                              ; preds = %163
  %171 = call zeroext i1 @do_pset(ptr noundef %165, ptr noundef null, ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 48), i1 noundef zeroext true) #15
  br i1 %171, label %173, label %172

172:                                              ; preds = %170, %167
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef %165) #15
  call void @exit(i32 noundef 1) #17
  unreachable

173:                                              ; preds = %170, %167
  call void @free(ptr noundef %165) #15
  br label %simple_action_list_append.exit.i.cont.backedge

174:                                              ; preds = %simple_action_list_append.exit.i.cont
  %175 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %176 = call zeroext i1 @SetVariableBool(ptr noundef %175, ptr noundef nonnull @.str.84) #15
  br label %simple_action_list_append.exit.i.cont.backedge

177:                                              ; preds = %simple_action_list_append.exit.i.cont
  %178 = load ptr, ptr @optarg, align 8
  %179 = call ptr @pg_strdup(ptr noundef %178) #15
  store ptr %179, ptr getelementptr inbounds (i8, ptr @pset, i64 112), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @pset, i64 120), align 8
  br label %simple_action_list_append.exit.i.cont.backedge

180:                                              ; preds = %simple_action_list_append.exit.i.cont
  %181 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %182 = call zeroext i1 @SetVariableBool(ptr noundef %181, ptr noundef nonnull @.str.85) #15
  br label %simple_action_list_append.exit.i.cont.backedge

183:                                              ; preds = %simple_action_list_append.exit.i.cont
  %184 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %185 = call zeroext i1 @SetVariableBool(ptr noundef %184, ptr noundef nonnull @.str.86) #15
  br label %simple_action_list_append.exit.i.cont.backedge

186:                                              ; preds = %simple_action_list_append.exit.i.cont
  store i8 1, ptr getelementptr inbounds (i8, ptr @pset, i64 72), align 8
  br label %simple_action_list_append.exit.i.cont.backedge

187:                                              ; preds = %simple_action_list_append.exit.i.cont
  %188 = load ptr, ptr @optarg, align 8
  %189 = call ptr @pg_strdup(ptr noundef %188) #15
  store ptr %189, ptr getelementptr inbounds (i8, ptr @pset, i64 136), align 8
  br label %simple_action_list_append.exit.i.cont.backedge

190:                                              ; preds = %simple_action_list_append.exit.i.cont
  %191 = load ptr, ptr @optarg, align 8
  %192 = call ptr @pg_strdup(ptr noundef %191) #15
  br label %simple_action_list_append.exit.i.cont.backedge

193:                                              ; preds = %simple_action_list_append.exit.i.cont
  %194 = load ptr, ptr @optarg, align 8
  %195 = call ptr @pg_strdup(ptr noundef %194) #15
  %196 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %195, i32 noundef 61) #16
  %.not52.i = icmp eq ptr %196, null
  br i1 %.not52.i, label %197, label %201

197:                                              ; preds = %193
  %198 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %199 = call zeroext i1 @DeleteVariable(ptr noundef %198, ptr noundef %195) #15
  br i1 %199, label %206, label %200

200:                                              ; preds = %197
  call void @exit(i32 noundef 1) #17
  unreachable

201:                                              ; preds = %193
  store i8 0, ptr %196, align 1
  %202 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 368), align 8
  %203 = getelementptr i8, ptr %196, i64 1
  %204 = call zeroext i1 @SetVariable(ptr noundef %202, ptr noundef %195, ptr noundef %203) #15
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  call void @exit(i32 noundef 1) #17
  unreachable

206:                                              ; preds = %201, %197
  call void @free(ptr noundef %195) #15
  br label %simple_action_list_append.exit.i.cont.backedge

207:                                              ; preds = %simple_action_list_append.exit.i.cont
  call fastcc void @showVersion()
  call void @exit(i32 noundef 0) #17
  unreachable

208:                                              ; preds = %simple_action_list_append.exit.i.cont
  store i32 1, ptr getelementptr inbounds (i8, ptr @pset, i64 300), align 4
  br label %simple_action_list_append.exit.i.cont.backedge

209:                                              ; preds = %simple_action_list_append.exit.i.cont
  store i32 2, ptr getelementptr inbounds (i8, ptr @pset, i64 300), align 4
  br label %simple_action_list_append.exit.i.cont.backedge

210:                                              ; preds = %simple_action_list_append.exit.i.cont
  store i16 1, ptr getelementptr inbounds (i8, ptr @pset, i64 52), align 4
  br label %simple_action_list_append.exit.i.cont.backedge

211:                                              ; preds = %simple_action_list_append.exit.i.cont
  br label %simple_action_list_append.exit.i.cont.backedge

212:                                              ; preds = %simple_action_list_append.exit.i.cont
  store i8 1, ptr getelementptr inbounds (i8, ptr @pset, i64 104), align 8
  br label %simple_action_list_append.exit.i.cont.backedge

213:                                              ; preds = %simple_action_list_append.exit.i.cont
  store i8 1, ptr getelementptr inbounds (i8, ptr @pset, i64 120), align 8
  br label %simple_action_list_append.exit.i.cont.backedge

214:                                              ; preds = %simple_action_list_append.exit.i.cont
  br label %simple_action_list_append.exit.i.cont.backedge

215:                                              ; preds = %simple_action_list_append.exit.i.cont
  %216 = load i32, ptr @optind, align 4
  %.not51.i = icmp sgt i32 %216, %0
  br i1 %.not51.i, label %.loopexit.i, label %sub_0.i

sub_0.i:                                          ; preds = %215
  %217 = add i32 %216, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr ptr, ptr %1, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = load i8, ptr %220, align 1
  %.not.i = icmp eq i8 %221, 45
  br i1 %.not.i, label %sub_1.i, label %.loopexit.i

sub_1.i:                                          ; preds = %sub_0.i
  %222 = getelementptr inbounds i8, ptr %220, i64 1
  %223 = load i8, ptr %222, align 1
  %.not64.i = icmp eq i8 %223, 63
  br i1 %.not64.i, label %.tail.i, label %.loopexit.i

.tail.i:                                          ; preds = %sub_1.i
  %224 = getelementptr inbounds i8, ptr %220, i64 2
  %225 = load i8, ptr %224, align 1
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %.loopexit.i

227:                                              ; preds = %.tail.i
  call void @usage(i16 noundef zeroext 0) #15
  call void @exit(i32 noundef 0) #17
  unreachable

228:                                              ; preds = %simple_action_list_append.exit.i.cont
  %229 = load ptr, ptr @optarg, align 8
  %.not49.i = icmp eq ptr %229, null
  br i1 %.not49.i, label %233, label %230

230:                                              ; preds = %228
  %231 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %229, ptr noundef nonnull dereferenceable(8) @.str.87) #16
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %230, %228
  call void @usage(i16 noundef zeroext 0) #15
  br label %242

234:                                              ; preds = %230
  %235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %229, ptr noundef nonnull dereferenceable(9) @.str.88) #16
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  call void @slashUsage(i16 noundef zeroext 0) #15
  br label %242

238:                                              ; preds = %234
  %239 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %229, ptr noundef nonnull dereferenceable(10) @.str.89) #16
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %.loopexit.i

241:                                              ; preds = %238
  call void @helpVariables(i16 noundef zeroext 0) #15
  br label %242

242:                                              ; preds = %241, %237, %233
  call void @exit(i32 noundef 0) #17
  unreachable

243:                                              ; preds = %simple_action_list_append.exit.i.cont
  store i32 3, ptr getelementptr inbounds (i8, ptr @pset, i64 48), align 8
  br label %simple_action_list_append.exit.i.cont.backedge

.loopexit.i:                                      ; preds = %simple_action_list_append.exit.i.cont, %238, %.tail.i, %sub_1.i, %sub_0.i, %215
  %244 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 320), align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.90, ptr noundef %244) #15
  call void @exit(i32 noundef 1) #17
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %262
  %.sroa.9.2 = phi ptr [ %.sroa.9.3, %262 ], [ %.sroa.9.0, %.preheader.i ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.3, %262 ], [ %.sroa.0.0, %.preheader.i ]
  %245 = phi i32 [ %264, %262 ], [ %104, %.preheader.i ]
  %.not47.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not47.i, label %246, label %250

246:                                              ; preds = %.lr.ph.i
  %247 = sext i32 %245 to i64
  %248 = getelementptr ptr, ptr %1, i64 %247
  %249 = load ptr, ptr %248, align 8
  br label %262

250:                                              ; preds = %.lr.ph.i
  %.not48.i = icmp eq ptr %.sroa.9.2, null
  br i1 %.not48.i, label %251, label %255

251:                                              ; preds = %250
  %252 = sext i32 %245 to i64
  %253 = getelementptr ptr, ptr %1, i64 %252
  %254 = load ptr, ptr %253, align 8
  br label %262

255:                                              ; preds = %250
  %256 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 386), align 2
  %257 = trunc i8 %256 to i1
  br i1 %257, label %262, label %258

258:                                              ; preds = %255
  %259 = sext i32 %245 to i64
  %260 = getelementptr ptr, ptr %1, i64 %259
  %261 = load ptr, ptr %260, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.91, ptr noundef %261) #15
  %.pre = load i32, ptr @optind, align 4
  br label %262

262:                                              ; preds = %258, %255, %251, %246
  %263 = phi i32 [ %245, %246 ], [ %245, %251 ], [ %245, %255 ], [ %.pre, %258 ]
  %.sroa.9.3 = phi ptr [ %.sroa.9.2, %246 ], [ %254, %251 ], [ %.sroa.9.2, %255 ], [ %.sroa.9.2, %258 ]
  %.sroa.0.3 = phi ptr [ %249, %246 ], [ %.sroa.0.2, %251 ], [ %.sroa.0.2, %255 ], [ %.sroa.0.2, %258 ]
  %264 = add i32 %263, 1
  store i32 %264, ptr @optind, align 4
  %265 = sub i32 %0, %264
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph.i, label %parse_psql_options.exit, !llvm.loop !7

parse_psql_options.exit:                          ; preds = %262, %.preheader.i
  %.sroa.9.4 = phi ptr [ %.sroa.9.0, %.preheader.i ], [ %.sroa.9.3, %262 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.0, %.preheader.i ], [ %.sroa.0.3, %262 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %267 = icmp eq ptr %.sroa.28118.0, null
  br i1 %267, label %268, label %.cont.thread

268:                                              ; preds = %parse_psql_options.exit
  %269 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 296), align 8
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %.cont

271:                                              ; preds = %268
  %272 = call ptr @pg_malloc(i64 noundef 24) #15
  store ptr null, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  store i32 2, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %272, i64 16
  store ptr null, ptr %274, align 8
  %.not14.i = icmp eq ptr %.sroa.36.0, null
  br i1 %.not14.i, label %.cont.thread, label %.else

.else:                                            ; preds = %271
  store ptr %272, ptr %.sroa.36.0, align 8
  br label %.cont

.cont.thread:                                     ; preds = %parse_psql_options.exit, %271
  %.sroa.28118.6.ph = phi ptr [ %272, %271 ], [ %.sroa.28118.0, %parse_psql_options.exit ]
  %275 = trunc nuw i8 %.sroa.21.0 to i1
  br label %278

.cont:                                            ; preds = %.else, %268
  %276 = trunc nuw i8 %.sroa.21.0 to i1
  br i1 %276, label %277, label %278

277:                                              ; preds = %.cont
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23) #15
  call void @exit(i32 noundef 1) #17
  unreachable

278:                                              ; preds = %.cont.thread, %.cont
  %279 = phi i1 [ false, %.cont.thread ], [ true, %.cont ]
  %280 = phi i1 [ %275, %.cont.thread ], [ false, %.cont ]
  %.sroa.28118.6131 = phi ptr [ %.sroa.28118.6.ph, %.cont.thread ], [ null, %.cont ]
  %281 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 96), align 8
  %.not94 = icmp eq ptr %281, null
  br i1 %.not94, label %282, label %287

282:                                              ; preds = %278
  %283 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 104), align 8
  %284 = trunc i8 %283 to i1
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = call ptr @pg_strdup(ptr noundef nonnull @.str.24) #15
  store ptr %286, ptr getelementptr inbounds (i8, ptr @pset, i64 96), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @pset, i64 104), align 8
  br label %287

287:                                              ; preds = %285, %282, %278
  %288 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 112), align 8
  %.not95 = icmp eq ptr %288, null
  br i1 %.not95, label %289, label %294

289:                                              ; preds = %287
  %290 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 120), align 8
  %291 = trunc i8 %290 to i1
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  %293 = call ptr @pg_strdup(ptr noundef nonnull @.str.25) #15
  store ptr %293, ptr getelementptr inbounds (i8, ptr @pset, i64 112), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @pset, i64 120), align 8
  br label %294

294:                                              ; preds = %292, %289, %287
  %295 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 300), align 4
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = call ptr @simple_prompt(ptr noundef nonnull @.str.26, i1 noundef zeroext false) #15
  br label %299

299:                                              ; preds = %297, %294
  %.076 = phi ptr [ %298, %297 ], [ null, %294 ]
  %300 = icmp eq ptr %.sroa.0.4, null
  %or.cond6 = select i1 %.sroa.25.0, i1 %300, i1 false
  %301 = select i1 %or.cond6, ptr @.str.32, ptr %.sroa.0.4
  br label %302

302:                                              ; preds = %346, %299
  %.177 = phi ptr [ %.076, %299 ], [ %348, %346 ]
  %303 = call ptr @pg_malloc(i64 noundef 64) #15
  %304 = call ptr @pg_malloc(i64 noundef 64) #15
  store ptr @.str.27, ptr %303, align 8
  store ptr %.sroa.5.0, ptr %304, align 8
  %305 = getelementptr i8, ptr %303, i64 8
  store ptr @.str.28, ptr %305, align 8
  %306 = getelementptr i8, ptr %304, i64 8
  store ptr %.sroa.7.0, ptr %306, align 8
  %307 = getelementptr i8, ptr %303, i64 16
  store ptr @.str.29, ptr %307, align 8
  %308 = getelementptr i8, ptr %304, i64 16
  store ptr %.sroa.9.4, ptr %308, align 8
  %309 = getelementptr i8, ptr %303, i64 24
  store ptr @.str.30, ptr %309, align 8
  %310 = getelementptr i8, ptr %304, i64 24
  store ptr %.177, ptr %310, align 8
  %311 = getelementptr i8, ptr %303, i64 32
  store ptr @.str.31, ptr %311, align 8
  %312 = getelementptr i8, ptr %304, i64 32
  store ptr %301, ptr %312, align 8
  %313 = getelementptr i8, ptr %303, i64 40
  store ptr @.str.33, ptr %313, align 8
  %314 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 320), align 8
  %315 = getelementptr i8, ptr %304, i64 40
  store ptr %314, ptr %315, align 8
  %316 = getelementptr i8, ptr %303, i64 48
  store ptr @.str.34, ptr %316, align 8
  %317 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 296), align 8
  %318 = trunc i8 %317 to i1
  br i1 %318, label %.thread, label %319

319:                                              ; preds = %302
  %320 = call ptr @getenv(ptr noundef nonnull @.str.35) #15
  %.not135 = icmp eq ptr %320, null
  br i1 %.not135, label %321, label %.thread

.thread:                                          ; preds = %302, %319
  br label %321

321:                                              ; preds = %319, %.thread
  %322 = phi ptr [ null, %.thread ], [ @.str.36, %319 ]
  %323 = getelementptr i8, ptr %304, i64 48
  store ptr %322, ptr %323, align 8
  %324 = getelementptr i8, ptr %303, i64 56
  store ptr null, ptr %324, align 8
  %325 = getelementptr i8, ptr %304, i64 56
  store ptr null, ptr %325, align 8
  %326 = call ptr @PQconnectdbParams(ptr noundef nonnull %303, ptr noundef nonnull %304, i32 noundef 1) #15
  store ptr %326, ptr @pset, align 8
  call void @free(ptr noundef nonnull %303) #15
  call void @free(ptr noundef nonnull %304) #15
  %327 = load ptr, ptr @pset, align 8
  %328 = call i32 @PQstatus(ptr noundef %327) #15
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %349

330:                                              ; preds = %321
  %331 = load ptr, ptr @pset, align 8
  %332 = call i32 @PQconnectionNeedsPassword(ptr noundef %331) #15
  %333 = icmp ne i32 %332, 0
  %334 = icmp eq ptr %.177, null
  %or.cond8.not98 = select i1 %333, i1 %334, i1 false
  %335 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 300), align 4
  %336 = icmp ne i32 %335, 1
  %or.cond11 = select i1 %or.cond8.not98, i1 %336, i1 false
  br i1 %or.cond11, label %337, label %349

337:                                              ; preds = %330
  %338 = load ptr, ptr @pset, align 8
  %339 = call ptr @PQuser(ptr noundef %338) #15
  %.not99 = icmp eq ptr %339, null
  br i1 %.not99, label %344, label %340

340:                                              ; preds = %337
  %341 = load i8, ptr %339, align 1
  %.not100 = icmp eq i8 %341, 0
  br i1 %.not100, label %344, label %342

342:                                              ; preds = %340
  %343 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.37, ptr noundef nonnull %339) #15
  br label %346

344:                                              ; preds = %340, %337
  %345 = call ptr @pg_strdup(ptr noundef nonnull @.str.26) #15
  br label %346

346:                                              ; preds = %342, %344
  %.081 = phi ptr [ %343, %342 ], [ %345, %344 ]
  %347 = load ptr, ptr @pset, align 8
  call void @PQfinish(ptr noundef %347) #15
  %348 = call ptr @simple_prompt(ptr noundef %.081, i1 noundef zeroext false) #15
  call void @free(ptr noundef %.081) #15
  br label %302, !llvm.loop !8

349:                                              ; preds = %330, %321
  %350 = load ptr, ptr @pset, align 8
  %351 = call i32 @PQstatus(ptr noundef %350) #15
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %357

353:                                              ; preds = %349
  %354 = load ptr, ptr @pset, align 8
  %355 = call ptr @PQerrorMessage(ptr noundef %354) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %355) #15
  %356 = load ptr, ptr @pset, align 8
  call void @PQfinish(ptr noundef %356) #15
  call void @exit(i32 noundef 2) #17
  unreachable

357:                                              ; preds = %349
  call void @psql_setup_cancel_handler() #15
  %358 = call ptr @pqsignal(i32 noundef 17, ptr noundef nonnull @empty_signal_handler) #15
  %359 = call ptr @pqsignal(i32 noundef 14, ptr noundef nonnull @empty_signal_handler) #15
  %360 = load ptr, ptr @pset, align 8
  %361 = call ptr @PQsetNoticeProcessor(ptr noundef %360, ptr noundef nonnull @NoticeProcessor, ptr noundef null) #15
  call void @SyncVariables() #15
  br i1 %.sroa.25.0, label %362, label %370

362:                                              ; preds = %357
  %363 = trunc nuw i8 %.sroa.18.0 to i1
  br i1 %363, label %366, label %364

364:                                              ; preds = %362
  %365 = load ptr, ptr %1, align 8
  call fastcc void @process_psqlrc(ptr noundef %365)
  br label %366

366:                                              ; preds = %364, %362
  %367 = call zeroext i1 @listAllDbs(ptr noundef null, i1 noundef zeroext false) #15
  %368 = load ptr, ptr @pset, align 8
  call void @PQfinish(ptr noundef %368) #15
  %not.110 = xor i1 %367, true
  %369 = zext i1 %not.110 to i32
  call void @exit(i32 noundef %369) #17
  unreachable

370:                                              ; preds = %357
  %.not101 = icmp eq ptr %.sroa.13.0, null
  br i1 %.not101, label %374, label %371

371:                                              ; preds = %370
  %372 = call noalias ptr @fopen(ptr noundef nonnull %.sroa.13.0, ptr noundef nonnull @.str.39)
  store ptr %372, ptr getelementptr inbounds (i8, ptr @pset, i64 360), align 8
  %.not102 = icmp eq ptr %372, null
  br i1 %.not102, label %373, label %374

373:                                              ; preds = %371
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %.sroa.13.0) #15
  call void @exit(i32 noundef 1) #17
  unreachable

374:                                              ; preds = %371, %370
  %375 = trunc nuw i8 %.sroa.18.0 to i1
  br i1 %375, label %378, label %376

376:                                              ; preds = %374
  %377 = load ptr, ptr %1, align 8
  call fastcc void @process_psqlrc(ptr noundef %377)
  br label %378

378:                                              ; preds = %376, %374
  br i1 %279, label %442, label %379

379:                                              ; preds = %378
  br i1 %280, label %380, label %387

380:                                              ; preds = %379
  %381 = call ptr @PSQLexec(ptr noundef nonnull @.str.41) #15
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 385), align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %452, label %387

386:                                              ; preds = %380
  call void @PQclear(ptr noundef nonnull %381) #15
  br label %387

387:                                              ; preds = %386, %383, %379
  %.not104229 = icmp eq ptr %.sroa.28118.6131, null
  br i1 %.not104229, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %387, %428
  %.0231 = phi i32 [ %.1, %428 ], [ 0, %387 ]
  %.079230 = phi ptr [ %429, %428 ], [ %.sroa.28118.6131, %387 ]
  %388 = getelementptr inbounds i8, ptr %.079230, i64 8
  %389 = load i32, ptr %388, align 8
  switch i32 %389, label %424 [
    i32 0, label %390
    i32 1, label %402
    i32 2, label %420
  ]

390:                                              ; preds = %.lr.ph
  call void @pg_logging_config(i32 noundef 1) #15
  %391 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 404), align 4
  %392 = icmp eq i32 %391, 3
  br i1 %392, label %393, label %397

393:                                              ; preds = %390
  %394 = getelementptr inbounds i8, ptr %.079230, i64 16
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %395)
  br label %397

397:                                              ; preds = %393, %390
  %398 = getelementptr inbounds i8, ptr %.079230, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = call zeroext i1 @SendQuery(ptr noundef %399) #15
  %not. = xor i1 %400, true
  %401 = zext i1 %not. to i32
  br label %424

402:                                              ; preds = %.lr.ph
  call void @pg_logging_config(i32 noundef 1) #15
  %403 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 404), align 4
  %404 = icmp eq i32 %403, 3
  br i1 %404, label %405, label %409

405:                                              ; preds = %402
  %406 = getelementptr inbounds i8, ptr %.079230, i64 16
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %407)
  br label %409

409:                                              ; preds = %405, %402
  %410 = call ptr @psql_scan_create(ptr noundef nonnull @psqlscan_callbacks) #15
  %411 = getelementptr inbounds i8, ptr %.079230, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %412) #16
  %414 = trunc i64 %413 to i32
  %415 = load i32, ptr getelementptr inbounds (i8, ptr @pset, i64 8), align 8
  %416 = call zeroext i1 @standard_strings() #15
  call void @psql_scan_setup(ptr noundef %410, ptr noundef %412, i32 noundef %414, i32 noundef %415, i1 noundef zeroext %416) #15
  %417 = call ptr @conditional_stack_create() #15
  call void @psql_scan_set_passthrough(ptr noundef %410, ptr noundef %417) #15
  %418 = call i32 @HandleSlashCmds(ptr noundef %410, ptr noundef %417, ptr noundef null, ptr noundef null) #15
  %.not105 = icmp eq i32 %418, 5
  %419 = zext i1 %.not105 to i32
  call void @psql_scan_destroy(ptr noundef %410) #15
  call void @conditional_stack_destroy(ptr noundef %417) #15
  br label %424

420:                                              ; preds = %.lr.ph
  %421 = getelementptr inbounds i8, ptr %.079230, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = call i32 @process_file(ptr noundef %422, i1 noundef zeroext false) #15
  br label %424

424:                                              ; preds = %.lr.ph, %409, %420, %397
  %.1 = phi i32 [ %401, %397 ], [ %419, %409 ], [ %423, %420 ], [ %.0231, %.lr.ph ]
  %.not106 = icmp eq i32 %.1, 0
  br i1 %.not106, label %428, label %425

425:                                              ; preds = %424
  %426 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 385), align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %._crit_edge, label %428

428:                                              ; preds = %424, %425
  %429 = load ptr, ptr %.079230, align 8
  %.not104 = icmp eq ptr %429, null
  br i1 %.not104, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %428, %425, %387
  %.2 = phi i32 [ 0, %387 ], [ %.1, %425 ], [ %.1, %428 ]
  br i1 %280, label %430, label %452

430:                                              ; preds = %._crit_edge
  %431 = icmp ne i32 %.2, 0
  %432 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 385), align 1
  %433 = trunc i8 %432 to i1
  %434 = select i1 %431, i1 %433, i1 false
  %435 = select i1 %434, ptr @.str.42, ptr @.str.43
  %436 = call ptr @PSQLexec(ptr noundef nonnull %435) #15
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %441

438:                                              ; preds = %430
  %439 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 385), align 1
  %440 = trunc i8 %439 to i1
  %spec.select = select i1 %440, i32 3, i32 %.2
  br label %452

441:                                              ; preds = %430
  call void @PQclear(ptr noundef nonnull %436) #15
  br label %452

442:                                              ; preds = %378
  call void @pg_logging_config(i32 noundef 1) #15
  call void @connection_warnings(i1 noundef zeroext true) #15
  %443 = load i8, ptr getelementptr inbounds (i8, ptr @pset, i64 386), align 2
  %444 = trunc i8 %443 to i1
  br i1 %444, label %447, label %445

445:                                              ; preds = %442
  %446 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.44) #15
  br label %447

447:                                              ; preds = %445, %442
  %448 = xor i8 %.sroa.16.0, 1
  %449 = zext nneg i8 %448 to i32
  call void @initializeInput(i32 noundef %449) #15
  %450 = load ptr, ptr @stdin, align 8
  %451 = call i32 @MainLoop(ptr noundef %450) #15
  br label %452

452:                                              ; preds = %438, %383, %441, %._crit_edge, %447
  %.3 = phi i32 [ %.2, %441 ], [ %.2, %._crit_edge ], [ %451, %447 ], [ 3, %383 ], [ %spec.select, %438 ]
  %453 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 360), align 8
  %.not107 = icmp eq ptr %453, null
  br i1 %.not107, label %456, label %454

454:                                              ; preds = %452
  %455 = call i32 @fclose(ptr noundef nonnull %453)
  br label %456

456:                                              ; preds = %454, %452
  %457 = load ptr, ptr @pset, align 8
  %.not108 = icmp eq ptr %457, null
  br i1 %.not108, label %459, label %458

458:                                              ; preds = %456
  call void @PQfinish(ptr noundef nonnull %457) #15
  br label %459

459:                                              ; preds = %458, %456
  %460 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 376), align 8
  %.not109 = icmp eq ptr %460, null
  br i1 %.not109, label %462, label %461

461:                                              ; preds = %459
  call void @PQfinish(ptr noundef nonnull %460) #15
  br label %462

462:                                              ; preds = %461, %459
  %463 = call zeroext i1 @setQFout(ptr noundef null) #15
  ret i32 %.3
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare void @pg_logging_set_pre_callback(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @log_pre_callback() #2 {
  %1 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 16), align 8
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
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @pset, i64 328), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @pset, i64 336), align 8
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
  %2 = tail call zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 384)) #15
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @on_error_stop_hook(ptr noundef %0) #0 {
  %2 = tail call zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef nonnull @.str.100, ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 385)) #15
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @quiet_hook(ptr noundef %0) #0 {
  %2 = tail call zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 386)) #15
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @singleline_hook(ptr noundef %0) #0 {
  %2 = tail call zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 387)) #15
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @singlestep_hook(ptr noundef %0) #0 {
  %2 = tail call zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 388)) #15
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
  %2 = tail call zeroext i1 @ParseVariableNum(ptr noundef %0, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 392)) #15
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
  %2 = tail call zeroext i1 @ParseVariableNum(ptr noundef %0, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 396)) #15
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
  %2 = tail call zeroext i1 @ParseVariableNum(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 400)) #15
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
  store i32 1, ptr getelementptr inbounds (i8, ptr @pset, i64 404), align 4
  br label %18

5:                                                ; preds = %1
  %6 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.80) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 2, ptr getelementptr inbounds (i8, ptr @pset, i64 404), align 4
  br label %18

9:                                                ; preds = %5
  %10 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.79) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 3, ptr getelementptr inbounds (i8, ptr @pset, i64 404), align 4
  br label %18

13:                                               ; preds = %9
  %14 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.117) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr getelementptr inbounds (i8, ptr @pset, i64 404), align 4
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
  store i32 %storemerge, ptr getelementptr inbounds (i8, ptr @pset, i64 408), align 8
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
  store i32 %storemerge, ptr getelementptr inbounds (i8, ptr @pset, i64 412), align 4
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
  store i32 0, ptr getelementptr inbounds (i8, ptr @pset, i64 416), align 8
  br label %18

5:                                                ; preds = %1
  %6 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.124) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 1, ptr getelementptr inbounds (i8, ptr @pset, i64 416), align 8
  br label %18

9:                                                ; preds = %5
  %10 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.125) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 2, ptr getelementptr inbounds (i8, ptr @pset, i64 416), align 8
  br label %18

13:                                               ; preds = %9
  %14 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.126) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 3, ptr getelementptr inbounds (i8, ptr @pset, i64 416), align 8
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
  store i32 1, ptr getelementptr inbounds (i8, ptr @pset, i64 420), align 4
  br label %18

5:                                                ; preds = %1
  %6 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.129) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 2, ptr getelementptr inbounds (i8, ptr @pset, i64 420), align 4
  br label %18

9:                                                ; preds = %5
  %10 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.130) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 3, ptr getelementptr inbounds (i8, ptr @pset, i64 420), align 4
  br label %18

13:                                               ; preds = %9
  %14 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.117) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr getelementptr inbounds (i8, ptr @pset, i64 420), align 4
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
  store ptr %2, ptr getelementptr inbounds (i8, ptr @pset, i64 424), align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @prompt2_hook(ptr noundef %0) #13 {
  %.not = icmp eq ptr %0, null
  %2 = select i1 %.not, ptr @.str.13, ptr %0
  store ptr %2, ptr getelementptr inbounds (i8, ptr @pset, i64 432), align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @prompt3_hook(ptr noundef %0) #13 {
  %.not = icmp eq ptr %0, null
  %2 = select i1 %.not, ptr @.str.13, ptr %0
  store ptr %2, ptr getelementptr inbounds (i8, ptr @pset, i64 440), align 8
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
  store i32 %.sink, ptr getelementptr inbounds (i8, ptr @pset, i64 448), align 8
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
  %2 = tail call zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 452)) #15
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
  store i32 %.sink, ptr getelementptr inbounds (i8, ptr @pset, i64 456), align 8
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
  %2 = tail call zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef nonnull @.str.110, ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 389)) #15
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hide_tableam_hook(ptr noundef %0) #0 {
  %2 = tail call zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef nonnull @.str.111, ptr noundef nonnull getelementptr inbounds (i8, ptr @pset, i64 390)) #15
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
