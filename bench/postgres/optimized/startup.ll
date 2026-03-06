; ModuleID = 'bench/postgres/original/startup.ll'
source_filename = "bench/postgres/original/startup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
%struct.printQueryOpt = type { %struct.printTableOpt, ptr, ptr, ptr, i8, ptr, i32 }
%struct.printTableOpt = type { i32, i16, i32, i32, i16, i16, i32, i8, i8, i8, i8, i64, ptr, %struct.separator, %struct.separator, [2 x i8], i8, ptr, i32, i32, i32, i32, i32, i32 }
%struct.separator = type { ptr, i8 }
%struct.PsqlScanCallbacks = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"psql-18\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@pset = dso_local global %struct._psqlSettings zeroinitializer, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"COLUMNS\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.7 = private unnamed_addr constant [150 x i8] c"PostgreSQL 18devel on x86_64-pc-linux-gnu, compiled by Ubuntu clang version 21.0.0 (++20250217031520+ab2d330feab3-1~exp1~20250217151633.2240), 64-bit\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"VERSION_NAME\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"18devel\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"VERSION_NUM\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"180000\00", align 1
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
@parse_psql_options.long_options = internal global [37 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.45, i32 0, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.46, i32 0, [4 x i8] zeroinitializer, ptr null, i32 65, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.47, i32 1, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.31, i32 1, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.48, i32 0, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.49, i32 0, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null, i32 69, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, i32 1, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 1, [4 x i8] zeroinitializer, ptr null, i32 70, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.53, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.27, i32 1, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 72, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.56, i32 1, [4 x i8] zeroinitializer, ptr null, i32 76, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.57, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.58, i32 0, [4 x i8] zeroinitializer, ptr null, i32 49, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.59, i32 1, [4 x i8] zeroinitializer, ptr null, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.28, i32 1, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.60, i32 1, [4 x i8] zeroinitializer, ptr null, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.61, i32 0, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.62, i32 1, [4 x i8] zeroinitializer, ptr null, i32 82, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.63, i32 0, [4 x i8] zeroinitializer, ptr null, i32 48, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.64, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.65, i32 0, [4 x i8] zeroinitializer, ptr null, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.67, i32 1, [4 x i8] zeroinitializer, ptr null, i32 84, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.68, i32 1, [4 x i8] zeroinitializer, ptr null, i32 85, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.69, i32 1, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.70, i32 1, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.71, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.72, i32 0, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.30, i32 0, [4 x i8] zeroinitializer, ptr null, i32 87, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.73, i32 0, [4 x i8] zeroinitializer, ptr null, i32 120, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.74, i32 0, [4 x i8] zeroinitializer, ptr null, i32 88, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.75, i32 2, [4 x i8] zeroinitializer, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.76, i32 0, [4 x i8] zeroinitializer, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@.str.98 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"psql (PostgreSQL) 18devel\00", align 1
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
  br i1 %6, label %sub_0, label %.tail141.thread

sub_0:                                            ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %.not239 = icmp eq i8 %9, 45
  br i1 %.not239, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = load i8, ptr %10, align 1
  %.not240 = icmp eq i8 %11, 63
  br i1 %.not240, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %19, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %15 = icmp eq i32 %0, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %.tail.thread
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.2) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %.tail
  tail call void @usage(i16 noundef zeroext 0) #15
  tail call void @exit(i32 noundef 0) #17
  unreachable

20:                                               ; preds = %16, %.tail.thread
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.3) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %sub_0142

sub_0142:                                         ; preds = %20
  br i1 %.not239, label %sub_1143, label %.tail141.thread

sub_1143:                                         ; preds = %sub_0142
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %24 = load i8, ptr %23, align 1
  %.not242 = icmp eq i8 %24, 86
  br i1 %.not242, label %.tail141, label %.tail141.thread

.tail141:                                         ; preds = %sub_1143
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %.tail141.thread

28:                                               ; preds = %.tail141, %20
  tail call fastcc void @showVersion()
  tail call void @exit(i32 noundef 0) #17
  unreachable

.tail141.thread:                                  ; preds = %sub_1143, %sub_0142, %.tail141, %2
  %29 = load ptr, ptr %1, align 8
  %30 = tail call ptr @get_progname(ptr noundef %29) #15
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 336), align 8
  store ptr null, ptr @pset, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 392), align 8
  tail call void @setDecimalLocale() #15
  %31 = tail call i32 @PQenv2encoding() #15
  store i32 %31, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %32 = load ptr, ptr @stdout, align 8
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 24), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @pset, i64 32), i8 0, i64 16, i1 false)
  %33 = load ptr, ptr @stdin, align 8
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 320), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 328), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 48), align 8
  store i16 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 64), align 8
  store i16 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 66), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 68), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 73), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 74), align 2
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 75), align 1
  store i8 44, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 128), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 129), align 1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 156), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 160), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 164), align 4
  tail call void @refresh_utf8format(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48)) #15
  %34 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #15
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %38, label %35

35:                                               ; preds = %.tail141.thread
  %36 = tail call i64 @strtol(ptr noundef nonnull captures(none) %34, ptr noundef null, i32 noundef 10) #15
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %.tail141.thread, %35
  %39 = phi i32 [ %37, %35 ], [ 0, %.tail141.thread ]
  store i32 %39, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 148), align 4
  %40 = load ptr, ptr @stdin, align 8
  %41 = tail call i32 @fileno(ptr noundef %40) #15
  %42 = tail call i32 @isatty(i32 noundef %41) #15
  %.not99 = icmp eq i32 %42, 0
  br i1 %.not99, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr @stdout, align 8
  %45 = tail call i32 @fileno(ptr noundef %44) #15
  %46 = tail call i32 @isatty(i32 noundef %45) #15
  %.not100 = icmp eq i32 %46, 0
  %47 = zext i1 %.not100 to i8
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i8 [ 1, %38 ], [ %47, %43 ]
  store i8 %49, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %50 = tail call ptr @CreateVariableSpace() #15
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  tail call void @SetVariableHooks(ptr noundef %50, ptr noundef nonnull @.str.16, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @autocommit_hook) #15
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  tail call void @SetVariableHooks(ptr noundef %51, ptr noundef nonnull @.str.100, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @on_error_stop_hook) #15
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  tail call void @SetVariableHooks(ptr noundef %52, ptr noundef nonnull @.str.84, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @quiet_hook) #15
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  tail call void @SetVariableHooks(ptr noundef %53, ptr noundef nonnull @.str.86, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @singleline_hook) #15
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  tail call void @SetVariableHooks(ptr noundef %54, ptr noundef nonnull @.str.85, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @singlestep_hook) #15
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  tail call void @SetVariableHooks(ptr noundef %55, ptr noundef nonnull @.str.101, ptr noundef nonnull @fetch_count_substitute_hook, ptr noundef nonnull @fetch_count_hook) #15
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  tail call void @SetVariableHooks(ptr noundef %56, ptr noundef nonnull @.str.102, ptr noundef null, ptr noundef nonnull @histfile_hook) #15
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  tail call void @SetVariableHooks(ptr noundef %57, ptr noundef nonnull @.str.103, ptr noundef nonnull @histsize_substitute_hook, ptr noundef nonnull @histsize_hook) #15
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  tail call void @SetVariableHooks(ptr noundef %58, ptr noundef nonnull @.str.104, ptr noundef nonnull @ignoreeof_substitute_hook, ptr noundef nonnull @ignoreeof_hook) #15
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  tail call void @SetVariableHooks(ptr noundef %59, ptr noundef nonnull @.str.78, ptr noundef nonnull @echo_substitute_hook, ptr noundef nonnull @echo_hook) #15
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  tail call void @SetVariableHooks(ptr noundef %60, ptr noundef nonnull @.str.82, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @echo_hidden_hook) #15
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  tail call void @SetVariableHooks(ptr noundef %61, ptr noundef nonnull @.str.105, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @on_error_rollback_hook) #15
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  tail call void @SetVariableHooks(ptr noundef %62, ptr noundef nonnull @.str.106, ptr noundef nonnull @comp_keyword_case_substitute_hook, ptr noundef nonnull @comp_keyword_case_hook) #15
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  tail call void @SetVariableHooks(ptr noundef %63, ptr noundef nonnull @.str.107, ptr noundef nonnull @histcontrol_substitute_hook, ptr noundef nonnull @histcontrol_hook) #15
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  tail call void @SetVariableHooks(ptr noundef %64, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef nonnull @prompt1_hook) #15
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  tail call void @SetVariableHooks(ptr noundef %65, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef nonnull @prompt2_hook) #15
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  tail call void @SetVariableHooks(ptr noundef %66, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef nonnull @prompt3_hook) #15
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  tail call void @SetVariableHooks(ptr noundef %67, ptr noundef nonnull @.str.108, ptr noundef nonnull @verbosity_substitute_hook, ptr noundef nonnull @verbosity_hook) #15
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  tail call void @SetVariableHooks(ptr noundef %68, ptr noundef nonnull @.str.22, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @show_all_results_hook) #15
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  tail call void @SetVariableHooks(ptr noundef %69, ptr noundef nonnull @.str.109, ptr noundef nonnull @show_context_substitute_hook, ptr noundef nonnull @show_context_hook) #15
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  tail call void @SetVariableHooks(ptr noundef %70, ptr noundef nonnull @.str.110, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @hide_compression_hook) #15
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  tail call void @SetVariableHooks(ptr noundef %71, ptr noundef nonnull @.str.111, ptr noundef nonnull @bool_substitute_hook, ptr noundef nonnull @hide_tableam_hook) #15
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %73 = tail call zeroext i1 @SetVariable(ptr noundef %72, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #15
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %75 = tail call zeroext i1 @SetVariable(ptr noundef %74, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #15
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %77 = tail call zeroext i1 @SetVariable(ptr noundef %76, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #15
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %79 = tail call zeroext i1 @SetVariable(ptr noundef %78, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #15
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %81 = tail call zeroext i1 @SetVariable(ptr noundef %80, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #15
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %83 = tail call zeroext i1 @SetVariableBool(ptr noundef %82, ptr noundef nonnull @.str.16) #15
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %85 = tail call zeroext i1 @SetVariable(ptr noundef %84, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #15
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %87 = tail call zeroext i1 @SetVariable(ptr noundef %86, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18) #15
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %89 = tail call zeroext i1 @SetVariable(ptr noundef %88, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #15
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %91 = tail call zeroext i1 @SetVariableBool(ptr noundef %90, ptr noundef nonnull @.str.22) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.cont

.cont:                                            ; preds = %.cont.backedge, %48
  %.sroa.7.0 = phi ptr [ null, %48 ], [ %.sroa.7.0.be, %.cont.backedge ]
  %.sroa.9.0 = phi ptr [ null, %48 ], [ %.sroa.9.0.be, %.cont.backedge ]
  %.sroa.11.0 = phi ptr [ null, %48 ], [ %.sroa.11.0.be, %.cont.backedge ]
  %.sroa.15.0 = phi ptr [ null, %48 ], [ %.sroa.15.0.be, %.cont.backedge ]
  %.sroa.18.0 = phi i8 [ 0, %48 ], [ %.sroa.18.0.be, %.cont.backedge ]
  %.sroa.20.0 = phi i8 [ 0, %48 ], [ %.sroa.20.0.be, %.cont.backedge ]
  %.sroa.23.0 = phi i8 [ 0, %48 ], [ %.sroa.23.0.be, %.cont.backedge ]
  %.sroa.27.0 = phi i1 [ false, %48 ], [ %.sroa.27.0.be, %.cont.backedge ]
  %.sroa.0.0 = phi ptr [ null, %48 ], [ %.sroa.0.0.be, %.cont.backedge ]
  %.sroa.30124.1 = phi ptr [ null, %48 ], [ %.sroa.30124.1.be, %.cont.backedge ]
  %.sroa.38.0 = phi ptr [ null, %48 ], [ %.sroa.38.0.be, %.cont.backedge ]
  %92 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.77, ptr noundef nonnull @parse_psql_options.long_options, ptr noundef nonnull %3) #15
  switch i32 %92, label %.loopexit.i [
    i32 -1, label %.preheader.i
    i32 97, label %96
    i32 65, label %99
    i32 98, label %100
    i32 99, label %103
    i32 100, label %117
    i32 101, label %120
    i32 69, label %123
    i32 102, label %126
    i32 70, label %133
    i32 104, label %136
    i32 72, label %139
    i32 108, label %.cont.backedge
    i32 76, label %140
    i32 110, label %143
    i32 111, label %144
    i32 112, label %148
    i32 80, label %151
    i32 113, label %162
    i32 82, label %165
    i32 115, label %168
    i32 83, label %171
    i32 116, label %174
    i32 84, label %175
    i32 85, label %178
    i32 118, label %181
    i32 86, label %195
    i32 119, label %196
    i32 87, label %197
    i32 120, label %198
    i32 88, label %199
    i32 122, label %200
    i32 48, label %201
    i32 49, label %202
    i32 63, label %203
    i32 1, label %216
    i32 2, label %231
  ]

.cont.backedge:                                   ; preds = %.cont, %simple_action_list_append.exit60.i.else, %simple_action_list_append.exit60.i, %simple_action_list_append.exit.i.else, %simple_action_list_append.exit.i, %.else, %107, %231, %202, %201, %200, %199, %198, %197, %196, %194, %178, %175, %174, %171, %168, %165, %162, %161, %148, %144, %143, %140, %139, %136, %133, %123, %120, %117, %100, %99, %96
  %.sroa.7.0.be = phi ptr [ %.sroa.7.0, %96 ], [ %.sroa.7.0, %99 ], [ %.sroa.7.0, %100 ], [ %.sroa.7.0, %231 ], [ %.sroa.7.0, %.else ], [ %.sroa.7.0, %117 ], [ %.sroa.7.0, %120 ], [ %.sroa.7.0, %123 ], [ %.sroa.7.0, %simple_action_list_append.exit.i.else ], [ %.sroa.7.0, %133 ], [ %138, %136 ], [ %.sroa.7.0, %139 ], [ %.sroa.7.0, %simple_action_list_append.exit60.i.else ], [ %.sroa.7.0, %140 ], [ %.sroa.7.0, %143 ], [ %.sroa.7.0, %144 ], [ %.sroa.7.0, %148 ], [ %.sroa.7.0, %161 ], [ %.sroa.7.0, %162 ], [ %.sroa.7.0, %165 ], [ %.sroa.7.0, %168 ], [ %.sroa.7.0, %171 ], [ %.sroa.7.0, %174 ], [ %.sroa.7.0, %175 ], [ %.sroa.7.0, %178 ], [ %.sroa.7.0, %194 ], [ %.sroa.7.0, %196 ], [ %.sroa.7.0, %197 ], [ %.sroa.7.0, %198 ], [ %.sroa.7.0, %199 ], [ %.sroa.7.0, %200 ], [ %.sroa.7.0, %201 ], [ %.sroa.7.0, %202 ], [ %.sroa.7.0, %107 ], [ %.sroa.7.0, %simple_action_list_append.exit.i ], [ %.sroa.7.0, %simple_action_list_append.exit60.i ], [ %.sroa.7.0, %.cont ]
  %.sroa.9.0.be = phi ptr [ %.sroa.9.0, %96 ], [ %.sroa.9.0, %99 ], [ %.sroa.9.0, %100 ], [ %.sroa.9.0, %231 ], [ %.sroa.9.0, %.else ], [ %.sroa.9.0, %117 ], [ %.sroa.9.0, %120 ], [ %.sroa.9.0, %123 ], [ %.sroa.9.0, %simple_action_list_append.exit.i.else ], [ %.sroa.9.0, %133 ], [ %.sroa.9.0, %136 ], [ %.sroa.9.0, %139 ], [ %.sroa.9.0, %simple_action_list_append.exit60.i.else ], [ %.sroa.9.0, %140 ], [ %.sroa.9.0, %143 ], [ %.sroa.9.0, %144 ], [ %150, %148 ], [ %.sroa.9.0, %161 ], [ %.sroa.9.0, %162 ], [ %.sroa.9.0, %165 ], [ %.sroa.9.0, %168 ], [ %.sroa.9.0, %171 ], [ %.sroa.9.0, %174 ], [ %.sroa.9.0, %175 ], [ %.sroa.9.0, %178 ], [ %.sroa.9.0, %194 ], [ %.sroa.9.0, %196 ], [ %.sroa.9.0, %197 ], [ %.sroa.9.0, %198 ], [ %.sroa.9.0, %199 ], [ %.sroa.9.0, %200 ], [ %.sroa.9.0, %201 ], [ %.sroa.9.0, %202 ], [ %.sroa.9.0, %107 ], [ %.sroa.9.0, %simple_action_list_append.exit.i ], [ %.sroa.9.0, %simple_action_list_append.exit60.i ], [ %.sroa.9.0, %.cont ]
  %.sroa.11.0.be = phi ptr [ %.sroa.11.0, %96 ], [ %.sroa.11.0, %99 ], [ %.sroa.11.0, %100 ], [ %.sroa.11.0, %231 ], [ %.sroa.11.0, %.else ], [ %.sroa.11.0, %117 ], [ %.sroa.11.0, %120 ], [ %.sroa.11.0, %123 ], [ %.sroa.11.0, %simple_action_list_append.exit.i.else ], [ %.sroa.11.0, %133 ], [ %.sroa.11.0, %136 ], [ %.sroa.11.0, %139 ], [ %.sroa.11.0, %simple_action_list_append.exit60.i.else ], [ %.sroa.11.0, %140 ], [ %.sroa.11.0, %143 ], [ %.sroa.11.0, %144 ], [ %.sroa.11.0, %148 ], [ %.sroa.11.0, %161 ], [ %.sroa.11.0, %162 ], [ %.sroa.11.0, %165 ], [ %.sroa.11.0, %168 ], [ %.sroa.11.0, %171 ], [ %.sroa.11.0, %174 ], [ %.sroa.11.0, %175 ], [ %180, %178 ], [ %.sroa.11.0, %194 ], [ %.sroa.11.0, %196 ], [ %.sroa.11.0, %197 ], [ %.sroa.11.0, %198 ], [ %.sroa.11.0, %199 ], [ %.sroa.11.0, %200 ], [ %.sroa.11.0, %201 ], [ %.sroa.11.0, %202 ], [ %.sroa.11.0, %107 ], [ %.sroa.11.0, %simple_action_list_append.exit.i ], [ %.sroa.11.0, %simple_action_list_append.exit60.i ], [ %.sroa.11.0, %.cont ]
  %.sroa.15.0.be = phi ptr [ %.sroa.15.0, %96 ], [ %.sroa.15.0, %99 ], [ %.sroa.15.0, %100 ], [ %.sroa.15.0, %231 ], [ %.sroa.15.0, %.else ], [ %.sroa.15.0, %117 ], [ %.sroa.15.0, %120 ], [ %.sroa.15.0, %123 ], [ %.sroa.15.0, %simple_action_list_append.exit.i.else ], [ %.sroa.15.0, %133 ], [ %.sroa.15.0, %136 ], [ %.sroa.15.0, %139 ], [ %.sroa.15.0, %simple_action_list_append.exit60.i.else ], [ %142, %140 ], [ %.sroa.15.0, %143 ], [ %.sroa.15.0, %144 ], [ %.sroa.15.0, %148 ], [ %.sroa.15.0, %161 ], [ %.sroa.15.0, %162 ], [ %.sroa.15.0, %165 ], [ %.sroa.15.0, %168 ], [ %.sroa.15.0, %171 ], [ %.sroa.15.0, %174 ], [ %.sroa.15.0, %175 ], [ %.sroa.15.0, %178 ], [ %.sroa.15.0, %194 ], [ %.sroa.15.0, %196 ], [ %.sroa.15.0, %197 ], [ %.sroa.15.0, %198 ], [ %.sroa.15.0, %199 ], [ %.sroa.15.0, %200 ], [ %.sroa.15.0, %201 ], [ %.sroa.15.0, %202 ], [ %.sroa.15.0, %107 ], [ %.sroa.15.0, %simple_action_list_append.exit.i ], [ %.sroa.15.0, %simple_action_list_append.exit60.i ], [ %.sroa.15.0, %.cont ]
  %.sroa.18.0.be = phi i8 [ %.sroa.18.0, %96 ], [ %.sroa.18.0, %99 ], [ %.sroa.18.0, %100 ], [ %.sroa.18.0, %231 ], [ %.sroa.18.0, %.else ], [ %.sroa.18.0, %117 ], [ %.sroa.18.0, %120 ], [ %.sroa.18.0, %123 ], [ %.sroa.18.0, %simple_action_list_append.exit.i.else ], [ %.sroa.18.0, %133 ], [ %.sroa.18.0, %136 ], [ %.sroa.18.0, %139 ], [ %.sroa.18.0, %simple_action_list_append.exit60.i.else ], [ %.sroa.18.0, %140 ], [ 1, %143 ], [ %.sroa.18.0, %144 ], [ %.sroa.18.0, %148 ], [ %.sroa.18.0, %161 ], [ %.sroa.18.0, %162 ], [ %.sroa.18.0, %165 ], [ %.sroa.18.0, %168 ], [ %.sroa.18.0, %171 ], [ %.sroa.18.0, %174 ], [ %.sroa.18.0, %175 ], [ %.sroa.18.0, %178 ], [ %.sroa.18.0, %194 ], [ %.sroa.18.0, %196 ], [ %.sroa.18.0, %197 ], [ %.sroa.18.0, %198 ], [ %.sroa.18.0, %199 ], [ %.sroa.18.0, %200 ], [ %.sroa.18.0, %201 ], [ %.sroa.18.0, %202 ], [ %.sroa.18.0, %107 ], [ %.sroa.18.0, %simple_action_list_append.exit.i ], [ %.sroa.18.0, %simple_action_list_append.exit60.i ], [ %.sroa.18.0, %.cont ]
  %.sroa.20.0.be = phi i8 [ %.sroa.20.0, %96 ], [ %.sroa.20.0, %99 ], [ %.sroa.20.0, %100 ], [ %.sroa.20.0, %231 ], [ %.sroa.20.0, %.else ], [ %.sroa.20.0, %117 ], [ %.sroa.20.0, %120 ], [ %.sroa.20.0, %123 ], [ %.sroa.20.0, %simple_action_list_append.exit.i.else ], [ %.sroa.20.0, %133 ], [ %.sroa.20.0, %136 ], [ %.sroa.20.0, %139 ], [ %.sroa.20.0, %simple_action_list_append.exit60.i.else ], [ %.sroa.20.0, %140 ], [ %.sroa.20.0, %143 ], [ %.sroa.20.0, %144 ], [ %.sroa.20.0, %148 ], [ %.sroa.20.0, %161 ], [ %.sroa.20.0, %162 ], [ %.sroa.20.0, %165 ], [ %.sroa.20.0, %168 ], [ %.sroa.20.0, %171 ], [ %.sroa.20.0, %174 ], [ %.sroa.20.0, %175 ], [ %.sroa.20.0, %178 ], [ %.sroa.20.0, %194 ], [ %.sroa.20.0, %196 ], [ %.sroa.20.0, %197 ], [ %.sroa.20.0, %198 ], [ 1, %199 ], [ %.sroa.20.0, %200 ], [ %.sroa.20.0, %201 ], [ %.sroa.20.0, %202 ], [ %.sroa.20.0, %107 ], [ %.sroa.20.0, %simple_action_list_append.exit.i ], [ %.sroa.20.0, %simple_action_list_append.exit60.i ], [ %.sroa.20.0, %.cont ]
  %.sroa.23.0.be = phi i8 [ %.sroa.23.0, %96 ], [ %.sroa.23.0, %99 ], [ %.sroa.23.0, %100 ], [ %.sroa.23.0, %231 ], [ %.sroa.23.0, %.else ], [ %.sroa.23.0, %117 ], [ %.sroa.23.0, %120 ], [ %.sroa.23.0, %123 ], [ %.sroa.23.0, %simple_action_list_append.exit.i.else ], [ %.sroa.23.0, %133 ], [ %.sroa.23.0, %136 ], [ %.sroa.23.0, %139 ], [ %.sroa.23.0, %simple_action_list_append.exit60.i.else ], [ %.sroa.23.0, %140 ], [ %.sroa.23.0, %143 ], [ %.sroa.23.0, %144 ], [ %.sroa.23.0, %148 ], [ %.sroa.23.0, %161 ], [ %.sroa.23.0, %162 ], [ %.sroa.23.0, %165 ], [ %.sroa.23.0, %168 ], [ %.sroa.23.0, %171 ], [ %.sroa.23.0, %174 ], [ %.sroa.23.0, %175 ], [ %.sroa.23.0, %178 ], [ %.sroa.23.0, %194 ], [ %.sroa.23.0, %196 ], [ %.sroa.23.0, %197 ], [ %.sroa.23.0, %198 ], [ %.sroa.23.0, %199 ], [ %.sroa.23.0, %200 ], [ %.sroa.23.0, %201 ], [ 1, %202 ], [ %.sroa.23.0, %107 ], [ %.sroa.23.0, %simple_action_list_append.exit.i ], [ %.sroa.23.0, %simple_action_list_append.exit60.i ], [ %.sroa.23.0, %.cont ]
  %.sroa.27.0.be = phi i1 [ %.sroa.27.0, %96 ], [ %.sroa.27.0, %99 ], [ %.sroa.27.0, %100 ], [ %.sroa.27.0, %231 ], [ %.sroa.27.0, %.else ], [ %.sroa.27.0, %117 ], [ %.sroa.27.0, %120 ], [ %.sroa.27.0, %123 ], [ %.sroa.27.0, %simple_action_list_append.exit.i.else ], [ %.sroa.27.0, %133 ], [ %.sroa.27.0, %136 ], [ %.sroa.27.0, %139 ], [ %.sroa.27.0, %simple_action_list_append.exit60.i.else ], [ %.sroa.27.0, %140 ], [ %.sroa.27.0, %143 ], [ %.sroa.27.0, %144 ], [ %.sroa.27.0, %148 ], [ %.sroa.27.0, %161 ], [ %.sroa.27.0, %162 ], [ %.sroa.27.0, %165 ], [ %.sroa.27.0, %168 ], [ %.sroa.27.0, %171 ], [ %.sroa.27.0, %174 ], [ %.sroa.27.0, %175 ], [ %.sroa.27.0, %178 ], [ %.sroa.27.0, %194 ], [ %.sroa.27.0, %196 ], [ %.sroa.27.0, %197 ], [ %.sroa.27.0, %198 ], [ %.sroa.27.0, %199 ], [ %.sroa.27.0, %200 ], [ %.sroa.27.0, %201 ], [ %.sroa.27.0, %202 ], [ %.sroa.27.0, %107 ], [ %.sroa.27.0, %simple_action_list_append.exit.i ], [ %.sroa.27.0, %simple_action_list_append.exit60.i ], [ true, %.cont ]
  %.sroa.0.0.be = phi ptr [ %.sroa.0.0, %96 ], [ %.sroa.0.0, %99 ], [ %.sroa.0.0, %100 ], [ %.sroa.0.0, %231 ], [ %.sroa.0.0, %.else ], [ %119, %117 ], [ %.sroa.0.0, %120 ], [ %.sroa.0.0, %123 ], [ %.sroa.0.0, %simple_action_list_append.exit.i.else ], [ %.sroa.0.0, %133 ], [ %.sroa.0.0, %136 ], [ %.sroa.0.0, %139 ], [ %.sroa.0.0, %simple_action_list_append.exit60.i.else ], [ %.sroa.0.0, %140 ], [ %.sroa.0.0, %143 ], [ %.sroa.0.0, %144 ], [ %.sroa.0.0, %148 ], [ %.sroa.0.0, %161 ], [ %.sroa.0.0, %162 ], [ %.sroa.0.0, %165 ], [ %.sroa.0.0, %168 ], [ %.sroa.0.0, %171 ], [ %.sroa.0.0, %174 ], [ %.sroa.0.0, %175 ], [ %.sroa.0.0, %178 ], [ %.sroa.0.0, %194 ], [ %.sroa.0.0, %196 ], [ %.sroa.0.0, %197 ], [ %.sroa.0.0, %198 ], [ %.sroa.0.0, %199 ], [ %.sroa.0.0, %200 ], [ %.sroa.0.0, %201 ], [ %.sroa.0.0, %202 ], [ %.sroa.0.0, %107 ], [ %.sroa.0.0, %simple_action_list_append.exit.i ], [ %.sroa.0.0, %simple_action_list_append.exit60.i ], [ %.sroa.0.0, %.cont ]
  %.sroa.30124.1.be = phi ptr [ %.sroa.30124.1, %96 ], [ %.sroa.30124.1, %99 ], [ %.sroa.30124.1, %100 ], [ %.sroa.30124.1, %231 ], [ %.sroa.30124.1, %.else ], [ %.sroa.30124.1, %117 ], [ %.sroa.30124.1, %120 ], [ %.sroa.30124.1, %123 ], [ %.sroa.30124.1, %simple_action_list_append.exit.i.else ], [ %.sroa.30124.1, %133 ], [ %.sroa.30124.1, %136 ], [ %.sroa.30124.1, %139 ], [ %.sroa.30124.1, %simple_action_list_append.exit60.i.else ], [ %.sroa.30124.1, %140 ], [ %.sroa.30124.1, %143 ], [ %.sroa.30124.1, %144 ], [ %.sroa.30124.1, %148 ], [ %.sroa.30124.1, %161 ], [ %.sroa.30124.1, %162 ], [ %.sroa.30124.1, %165 ], [ %.sroa.30124.1, %168 ], [ %.sroa.30124.1, %171 ], [ %.sroa.30124.1, %174 ], [ %.sroa.30124.1, %175 ], [ %.sroa.30124.1, %178 ], [ %.sroa.30124.1, %194 ], [ %.sroa.30124.1, %196 ], [ %.sroa.30124.1, %197 ], [ %.sroa.30124.1, %198 ], [ %.sroa.30124.1, %199 ], [ %.sroa.30124.1, %200 ], [ %.sroa.30124.1, %201 ], [ %.sroa.30124.1, %202 ], [ %109, %107 ], [ %113, %simple_action_list_append.exit.i ], [ %128, %simple_action_list_append.exit60.i ], [ %.sroa.30124.1, %.cont ]
  %.sroa.38.0.be = phi ptr [ %.sroa.38.0, %96 ], [ %.sroa.38.0, %99 ], [ %.sroa.38.0, %100 ], [ %.sroa.38.0, %231 ], [ %109, %.else ], [ %.sroa.38.0, %117 ], [ %.sroa.38.0, %120 ], [ %.sroa.38.0, %123 ], [ %113, %simple_action_list_append.exit.i.else ], [ %.sroa.38.0, %133 ], [ %.sroa.38.0, %136 ], [ %.sroa.38.0, %139 ], [ %128, %simple_action_list_append.exit60.i.else ], [ %.sroa.38.0, %140 ], [ %.sroa.38.0, %143 ], [ %.sroa.38.0, %144 ], [ %.sroa.38.0, %148 ], [ %.sroa.38.0, %161 ], [ %.sroa.38.0, %162 ], [ %.sroa.38.0, %165 ], [ %.sroa.38.0, %168 ], [ %.sroa.38.0, %171 ], [ %.sroa.38.0, %174 ], [ %.sroa.38.0, %175 ], [ %.sroa.38.0, %178 ], [ %.sroa.38.0, %194 ], [ %.sroa.38.0, %196 ], [ %.sroa.38.0, %197 ], [ %.sroa.38.0, %198 ], [ %.sroa.38.0, %199 ], [ %.sroa.38.0, %200 ], [ %.sroa.38.0, %201 ], [ %.sroa.38.0, %202 ], [ %109, %107 ], [ %113, %simple_action_list_append.exit.i ], [ %128, %simple_action_list_append.exit60.i ], [ %.sroa.38.0, %.cont ]
  br label %.cont, !llvm.loop !4

.preheader.i:                                     ; preds = %.cont
  %93 = load i32, ptr @optind, align 4
  %94 = sub i32 %0, %93
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i, label %parse_psql_options.exit

96:                                               ; preds = %.cont
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %98 = call zeroext i1 @SetVariable(ptr noundef %97, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79) #15
  br label %.cont.backedge

99:                                               ; preds = %.cont
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 48), align 8
  br label %.cont.backedge

100:                                              ; preds = %.cont
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %102 = call zeroext i1 @SetVariable(ptr noundef %101, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.80) #15
  br label %.cont.backedge

103:                                              ; preds = %.cont
  %104 = load ptr, ptr @optarg, align 8
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, 92
  br i1 %106, label %107, label %simple_action_list_append.exit.i

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %109 = call ptr @pg_malloc(i64 noundef 24) #15
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 1, ptr %110, align 8
  %111 = call ptr @pg_strdup(ptr noundef nonnull %108) #15
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %111, ptr %112, align 8
  %.not14.i.i = icmp eq ptr %.sroa.38.0, null
  br i1 %.not14.i.i, label %.cont.backedge, label %.else

.else:                                            ; preds = %107
  store ptr %109, ptr %.sroa.38.0, align 8
  br label %.cont.backedge

simple_action_list_append.exit.i:                 ; preds = %103
  %113 = call ptr @pg_malloc(i64 noundef 24) #15
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 0, ptr %114, align 8
  %115 = call ptr @pg_strdup(ptr noundef nonnull %104) #15
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %115, ptr %116, align 8
  %.not14.i54.i = icmp eq ptr %.sroa.38.0, null
  br i1 %.not14.i54.i, label %.cont.backedge, label %simple_action_list_append.exit.i.else

simple_action_list_append.exit.i.else:            ; preds = %simple_action_list_append.exit.i
  store ptr %113, ptr %.sroa.38.0, align 8
  br label %.cont.backedge

117:                                              ; preds = %.cont
  %118 = load ptr, ptr @optarg, align 8
  %119 = call ptr @pg_strdup(ptr noundef %118) #15
  br label %.cont.backedge

120:                                              ; preds = %.cont
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %122 = call zeroext i1 @SetVariable(ptr noundef %121, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.81) #15
  br label %.cont.backedge

123:                                              ; preds = %.cont
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %125 = call zeroext i1 @SetVariableBool(ptr noundef %124, ptr noundef nonnull @.str.82) #15
  br label %.cont.backedge

126:                                              ; preds = %.cont
  %127 = load ptr, ptr @optarg, align 8
  %128 = call ptr @pg_malloc(i64 noundef 24) #15
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 2, ptr %129, align 8
  %.not.i56.i = icmp eq ptr %127, null
  br i1 %.not.i56.i, label %simple_action_list_append.exit60.i, label %130

130:                                              ; preds = %126
  %131 = call ptr @pg_strdup(ptr noundef nonnull %127) #15
  br label %simple_action_list_append.exit60.i

simple_action_list_append.exit60.i:               ; preds = %130, %126
  %.sink.i57.i = phi ptr [ %131, %130 ], [ null, %126 ]
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %.sink.i57.i, ptr %132, align 8
  %.not14.i58.i = icmp eq ptr %.sroa.38.0, null
  br i1 %.not14.i58.i, label %.cont.backedge, label %simple_action_list_append.exit60.i.else

simple_action_list_append.exit60.i.else:          ; preds = %simple_action_list_append.exit60.i
  store ptr %128, ptr %.sroa.38.0, align 8
  br label %.cont.backedge

133:                                              ; preds = %.cont
  %134 = load ptr, ptr @optarg, align 8
  %135 = call ptr @pg_strdup(ptr noundef %134) #15
  store ptr %135, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 96), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 104), align 8
  br label %.cont.backedge

136:                                              ; preds = %.cont
  %137 = load ptr, ptr @optarg, align 8
  %138 = call ptr @pg_strdup(ptr noundef %137) #15
  br label %.cont.backedge

139:                                              ; preds = %.cont
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 48), align 8
  br label %.cont.backedge

140:                                              ; preds = %.cont
  %141 = load ptr, ptr @optarg, align 8
  %142 = call ptr @pg_strdup(ptr noundef %141) #15
  br label %.cont.backedge

143:                                              ; preds = %.cont
  br label %.cont.backedge

144:                                              ; preds = %.cont
  %145 = load ptr, ptr @optarg, align 8
  %146 = call zeroext i1 @setQFout(ptr noundef %145) #15
  br i1 %146, label %.cont.backedge, label %147

147:                                              ; preds = %144
  call void @exit(i32 noundef 1) #18
  unreachable

148:                                              ; preds = %.cont
  %149 = load ptr, ptr @optarg, align 8
  %150 = call ptr @pg_strdup(ptr noundef %149) #15
  br label %.cont.backedge

151:                                              ; preds = %.cont
  %152 = load ptr, ptr @optarg, align 8
  %153 = call ptr @pg_strdup(ptr noundef %152) #15
  %154 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %153, i32 noundef 61) #16
  %.not53.i = icmp eq ptr %154, null
  br i1 %.not53.i, label %158, label %155

155:                                              ; preds = %151
  store i8 0, ptr %154, align 1
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %157 = call zeroext i1 @do_pset(ptr noundef nonnull %153, ptr noundef nonnull %156, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48), i1 noundef zeroext true) #15
  br i1 %157, label %161, label %160

158:                                              ; preds = %151
  %159 = call zeroext i1 @do_pset(ptr noundef nonnull %153, ptr noundef null, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 48), i1 noundef zeroext true) #15
  br i1 %159, label %161, label %160

160:                                              ; preds = %158, %155
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.83, ptr noundef nonnull %153) #15
  call void @exit(i32 noundef 1) #18
  unreachable

161:                                              ; preds = %158, %155
  call void @free(ptr noundef nonnull %153) #15
  br label %.cont.backedge

162:                                              ; preds = %.cont
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %164 = call zeroext i1 @SetVariableBool(ptr noundef %163, ptr noundef nonnull @.str.84) #15
  br label %.cont.backedge

165:                                              ; preds = %.cont
  %166 = load ptr, ptr @optarg, align 8
  %167 = call ptr @pg_strdup(ptr noundef %166) #15
  store ptr %167, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 112), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 120), align 8
  br label %.cont.backedge

168:                                              ; preds = %.cont
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %170 = call zeroext i1 @SetVariableBool(ptr noundef %169, ptr noundef nonnull @.str.85) #15
  br label %.cont.backedge

171:                                              ; preds = %.cont
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %173 = call zeroext i1 @SetVariableBool(ptr noundef %172, ptr noundef nonnull @.str.86) #15
  br label %.cont.backedge

174:                                              ; preds = %.cont
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 72), align 8
  br label %.cont.backedge

175:                                              ; preds = %.cont
  %176 = load ptr, ptr @optarg, align 8
  %177 = call ptr @pg_strdup(ptr noundef %176) #15
  store ptr %177, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 136), align 8
  br label %.cont.backedge

178:                                              ; preds = %.cont
  %179 = load ptr, ptr @optarg, align 8
  %180 = call ptr @pg_strdup(ptr noundef %179) #15
  br label %.cont.backedge

181:                                              ; preds = %.cont
  %182 = load ptr, ptr @optarg, align 8
  %183 = call ptr @pg_strdup(ptr noundef %182) #15
  %184 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %183, i32 noundef 61) #16
  %.not52.i = icmp eq ptr %184, null
  br i1 %.not52.i, label %185, label %189

185:                                              ; preds = %181
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %187 = call zeroext i1 @DeleteVariable(ptr noundef %186, ptr noundef nonnull %183) #15
  br i1 %187, label %194, label %188

188:                                              ; preds = %185
  call void @exit(i32 noundef 1) #18
  unreachable

189:                                              ; preds = %181
  store i8 0, ptr %184, align 1
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 384), align 8
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %192 = call zeroext i1 @SetVariable(ptr noundef %190, ptr noundef nonnull %183, ptr noundef nonnull %191) #15
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @exit(i32 noundef 1) #18
  unreachable

194:                                              ; preds = %189, %185
  call void @free(ptr noundef nonnull %183) #15
  br label %.cont.backedge

195:                                              ; preds = %.cont
  call fastcc void @showVersion()
  call void @exit(i32 noundef 0) #17
  unreachable

196:                                              ; preds = %.cont
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  br label %.cont.backedge

197:                                              ; preds = %.cont
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  br label %.cont.backedge

198:                                              ; preds = %.cont
  store i16 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 52), align 4
  br label %.cont.backedge

199:                                              ; preds = %.cont
  br label %.cont.backedge

200:                                              ; preds = %.cont
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 104), align 8
  br label %.cont.backedge

201:                                              ; preds = %.cont
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 120), align 8
  br label %.cont.backedge

202:                                              ; preds = %.cont
  br label %.cont.backedge

203:                                              ; preds = %.cont
  %204 = load i32, ptr @optind, align 4
  %.not51.i = icmp sgt i32 %204, %0
  br i1 %.not51.i, label %.loopexit.i, label %sub_0.i

sub_0.i:                                          ; preds = %203
  %205 = add i32 %204, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %1, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = load i8, ptr %208, align 1
  %.not.i = icmp eq i8 %209, 45
  br i1 %.not.i, label %sub_1.i, label %.loopexit.i

sub_1.i:                                          ; preds = %sub_0.i
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %211 = load i8, ptr %210, align 1
  %.not61.i = icmp eq i8 %211, 63
  br i1 %.not61.i, label %.tail.i, label %.loopexit.i

.tail.i:                                          ; preds = %sub_1.i
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %213 = load i8, ptr %212, align 1
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %.loopexit.i

215:                                              ; preds = %.tail.i
  call void @usage(i16 noundef zeroext 0) #15
  call void @exit(i32 noundef 0) #17
  unreachable

216:                                              ; preds = %.cont
  %217 = load ptr, ptr @optarg, align 8
  %.not49.i = icmp eq ptr %217, null
  br i1 %.not49.i, label %221, label %218

218:                                              ; preds = %216
  %219 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %217, ptr noundef nonnull dereferenceable(8) @.str.87) #16
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218, %216
  call void @usage(i16 noundef zeroext 0) #15
  br label %230

222:                                              ; preds = %218
  %223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %217, ptr noundef nonnull dereferenceable(9) @.str.88) #16
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  call void @slashUsage(i16 noundef zeroext 0) #15
  br label %230

226:                                              ; preds = %222
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %217, ptr noundef nonnull dereferenceable(10) @.str.89) #16
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %.loopexit.i

229:                                              ; preds = %226
  call void @helpVariables(i16 noundef zeroext 0) #15
  br label %230

230:                                              ; preds = %229, %225, %221
  call void @exit(i32 noundef 0) #17
  unreachable

231:                                              ; preds = %.cont
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 48), align 8
  br label %.cont.backedge

.loopexit.i:                                      ; preds = %.cont, %226, %.tail.i, %sub_1.i, %sub_0.i, %203
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 336), align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.90, ptr noundef %232) #15
  call void @exit(i32 noundef 1) #18
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %250
  %.sroa.11.2 = phi ptr [ %.sroa.11.3, %250 ], [ %.sroa.11.0, %.preheader.i ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.3, %250 ], [ %.sroa.0.0, %.preheader.i ]
  %233 = phi i32 [ %252, %250 ], [ %93, %.preheader.i ]
  %.not47.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not47.i, label %234, label %238

234:                                              ; preds = %.lr.ph.i
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [8 x i8], ptr %1, i64 %235
  %237 = load ptr, ptr %236, align 8
  br label %250

238:                                              ; preds = %.lr.ph.i
  %.not48.i = icmp eq ptr %.sroa.11.2, null
  br i1 %.not48.i, label %239, label %243

239:                                              ; preds = %238
  %240 = sext i32 %233 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %1, i64 %240
  %242 = load ptr, ptr %241, align 8
  br label %250

243:                                              ; preds = %238
  %244 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !6, !noundef !7
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %250, label %246

246:                                              ; preds = %243
  %247 = sext i32 %233 to i64
  %248 = getelementptr inbounds [8 x i8], ptr %1, i64 %247
  %249 = load ptr, ptr %248, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.91, ptr noundef %249) #15
  %.pre = load i32, ptr @optind, align 4
  br label %250

250:                                              ; preds = %246, %243, %239, %234
  %251 = phi i32 [ %233, %234 ], [ %233, %239 ], [ %233, %243 ], [ %.pre, %246 ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.2, %234 ], [ %242, %239 ], [ %.sroa.11.2, %243 ], [ %.sroa.11.2, %246 ]
  %.sroa.0.3 = phi ptr [ %237, %234 ], [ %.sroa.0.2, %239 ], [ %.sroa.0.2, %243 ], [ %.sroa.0.2, %246 ]
  %252 = add i32 %251, 1
  store i32 %252, ptr @optind, align 4
  %253 = sub i32 %0, %252
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph.i, label %parse_psql_options.exit, !llvm.loop !8

parse_psql_options.exit:                          ; preds = %250, %.preheader.i
  %.sroa.11.4 = phi ptr [ %.sroa.11.0, %.preheader.i ], [ %.sroa.11.3, %250 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.0, %.preheader.i ], [ %.sroa.0.3, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %255 = icmp eq ptr %.sroa.30124.1, null
  %256 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8, !range !6
  %257 = trunc nuw i8 %256 to i1
  %or.cond = select i1 %255, i1 %257, i1 false
  br i1 %or.cond, label %258, label %.cont131

258:                                              ; preds = %parse_psql_options.exit
  %259 = call ptr @pg_malloc(i64 noundef 24) #15
  store ptr null, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 2, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr null, ptr %261, align 8
  %.not14.i = icmp eq ptr %.sroa.38.0, null
  br i1 %.not14.i, label %.cont131.thread, label %.else133

.cont131.thread:                                  ; preds = %258
  %262 = trunc nuw i8 %.sroa.23.0 to i1
  br label %266

.else133:                                         ; preds = %258
  store ptr %259, ptr %.sroa.38.0, align 8
  br label %.cont131

.cont131:                                         ; preds = %.else133, %parse_psql_options.exit
  %.sroa.30124.0 = phi ptr [ %.sroa.30124.1, %parse_psql_options.exit ], [ null, %.else133 ]
  %263 = trunc nuw i8 %.sroa.23.0 to i1
  %264 = icmp eq ptr %.sroa.30124.0, null
  %or.cond5 = and i1 %264, %263
  br i1 %or.cond5, label %265, label %266

265:                                              ; preds = %.cont131
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23) #15
  call void @exit(i32 noundef 1) #18
  unreachable

266:                                              ; preds = %.cont131.thread, %.cont131
  %267 = phi i1 [ false, %.cont131.thread ], [ %264, %.cont131 ]
  %268 = phi i1 [ %262, %.cont131.thread ], [ %263, %.cont131 ]
  %.sroa.30124.0140 = phi ptr [ %259, %.cont131.thread ], [ %.sroa.30124.0, %.cont131 ]
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 96), align 8
  %270 = icmp ne ptr %269, null
  %271 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 104), align 8, !range !6
  %272 = trunc nuw i8 %271 to i1
  %or.cond7 = select i1 %270, i1 true, i1 %272
  br i1 %or.cond7, label %275, label %273

273:                                              ; preds = %266
  %274 = call ptr @pg_strdup(ptr noundef nonnull @.str.24) #15
  store ptr %274, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 96), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 104), align 8
  br label %275

275:                                              ; preds = %273, %266
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 112), align 8
  %277 = icmp ne ptr %276, null
  %278 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 120), align 8, !range !6
  %279 = trunc nuw i8 %278 to i1
  %or.cond9 = select i1 %277, i1 true, i1 %279
  br i1 %or.cond9, label %282, label %280

280:                                              ; preds = %275
  %281 = call ptr @pg_strdup(ptr noundef nonnull @.str.25) #15
  store ptr %281, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 112), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 120), align 8
  br label %282

282:                                              ; preds = %280, %275
  %283 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = call ptr @simple_prompt(ptr noundef nonnull @.str.26, i1 noundef zeroext false) #15
  br label %287

287:                                              ; preds = %285, %282
  %.083 = phi ptr [ %286, %285 ], [ null, %282 ]
  %288 = icmp eq ptr %.sroa.0.4, null
  %or.cond12 = select i1 %.sroa.27.0, i1 %288, i1 false
  %289 = select i1 %or.cond12, ptr @.str.32, ptr %.sroa.0.4
  br label %290

290:                                              ; preds = %335, %287
  %.184 = phi ptr [ %.083, %287 ], [ %337, %335 ]
  %291 = call ptr @pg_malloc(i64 noundef 64) #15
  %292 = call ptr @pg_malloc(i64 noundef 64) #15
  store ptr @.str.27, ptr %291, align 8
  store ptr %.sroa.7.0, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr @.str.28, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %.sroa.9.0, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store ptr @.str.29, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store ptr %.sroa.11.4, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store ptr @.str.30, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 24
  store ptr %.184, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %291, i64 32
  store ptr @.str.31, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %292, i64 32
  store ptr %289, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %291, i64 40
  store ptr @.str.33, ptr %301, align 8
  %302 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 336), align 8
  %303 = getelementptr inbounds nuw i8, ptr %292, i64 40
  store ptr %302, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %291, i64 48
  store ptr @.str.34, ptr %304, align 8
  %305 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 312), align 8, !range !6, !noundef !7
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %310, label %307

307:                                              ; preds = %290
  %308 = call ptr @getenv(ptr noundef nonnull @.str.35) #15
  %.not101 = icmp eq ptr %308, null
  %309 = select i1 %.not101, ptr @.str.36, ptr null
  br label %310

310:                                              ; preds = %307, %290
  %311 = phi ptr [ null, %290 ], [ %309, %307 ]
  %312 = getelementptr inbounds nuw i8, ptr %292, i64 48
  store ptr %311, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %291, i64 56
  store ptr null, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %292, i64 56
  store ptr null, ptr %314, align 8
  %315 = call ptr @PQconnectdbParams(ptr noundef nonnull %291, ptr noundef nonnull %292, i32 noundef 1) #15
  store ptr %315, ptr @pset, align 8
  call void @free(ptr noundef nonnull %291) #15
  call void @free(ptr noundef nonnull %292) #15
  %316 = load ptr, ptr @pset, align 8
  %317 = call i32 @PQstatus(ptr noundef %316) #15
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %.critedge

319:                                              ; preds = %310
  %320 = load ptr, ptr @pset, align 8
  %321 = call i32 @PQconnectionNeedsPassword(ptr noundef %320) #15
  %322 = icmp ne i32 %321, 0
  %323 = icmp eq ptr %.184, null
  %or.cond14.not104 = select i1 %322, i1 %323, i1 false
  %324 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 316), align 4
  %325 = icmp ne i32 %324, 1
  %or.cond16 = select i1 %or.cond14.not104, i1 %325, i1 false
  br i1 %or.cond16, label %326, label %.critedge

326:                                              ; preds = %319
  %327 = load ptr, ptr @pset, align 8
  %328 = call ptr @PQuser(ptr noundef %327) #15
  %.not105 = icmp eq ptr %328, null
  br i1 %.not105, label %333, label %329

329:                                              ; preds = %326
  %330 = load i8, ptr %328, align 1
  %.not106 = icmp eq i8 %330, 0
  br i1 %.not106, label %333, label %331

331:                                              ; preds = %329
  %332 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.37, ptr noundef nonnull %328) #15
  br label %335

333:                                              ; preds = %329, %326
  %334 = call ptr @pg_strdup(ptr noundef nonnull @.str.26) #15
  br label %335

335:                                              ; preds = %333, %331
  %.088 = phi ptr [ %332, %331 ], [ %334, %333 ]
  %336 = load ptr, ptr @pset, align 8
  call void @PQfinish(ptr noundef %336) #15
  %337 = call ptr @simple_prompt(ptr noundef %.088, i1 noundef zeroext false) #15
  call void @free(ptr noundef %.088) #15
  br label %290, !llvm.loop !9

.critedge:                                        ; preds = %310, %319
  %338 = load ptr, ptr @pset, align 8
  %339 = call i32 @PQstatus(ptr noundef %338) #15
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %345

341:                                              ; preds = %.critedge
  %342 = load ptr, ptr @pset, align 8
  %343 = call ptr @PQerrorMessage(ptr noundef %342) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef %343) #15
  %344 = load ptr, ptr @pset, align 8
  call void @PQfinish(ptr noundef %344) #15
  call void @exit(i32 noundef 2) #18
  unreachable

345:                                              ; preds = %.critedge
  call void @psql_setup_cancel_handler() #15
  call void @pqsignal_fe(i32 noundef 17, ptr noundef nonnull @empty_signal_handler) #15
  call void @pqsignal_fe(i32 noundef 14, ptr noundef nonnull @empty_signal_handler) #15
  %346 = load ptr, ptr @pset, align 8
  %347 = call ptr @PQsetNoticeProcessor(ptr noundef %346, ptr noundef nonnull @NoticeProcessor, ptr noundef null) #15
  call void @SyncVariables() #15
  br i1 %.sroa.27.0, label %348, label %356

348:                                              ; preds = %345
  %349 = trunc nuw i8 %.sroa.20.0 to i1
  br i1 %349, label %352, label %350

350:                                              ; preds = %348
  %351 = load ptr, ptr %1, align 8
  call fastcc void @process_psqlrc(ptr noundef %351)
  br label %352

352:                                              ; preds = %350, %348
  %353 = call zeroext i1 @listAllDbs(ptr noundef null, i1 noundef zeroext false) #15
  %354 = load ptr, ptr @pset, align 8
  call void @PQfinish(ptr noundef %354) #15
  %not.116 = xor i1 %353, true
  %355 = zext i1 %not.116 to i32
  call void @exit(i32 noundef %355) #17
  unreachable

356:                                              ; preds = %345
  %.not107 = icmp eq ptr %.sroa.15.0, null
  br i1 %.not107, label %360, label %357

357:                                              ; preds = %356
  %358 = call noalias ptr @fopen(ptr noundef nonnull %.sroa.15.0, ptr noundef nonnull @.str.39)
  store ptr %358, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  %.not108 = icmp eq ptr %358, null
  br i1 %.not108, label %359, label %360

359:                                              ; preds = %357
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %.sroa.15.0) #15
  call void @exit(i32 noundef 1) #18
  unreachable

360:                                              ; preds = %357, %356
  %361 = trunc nuw i8 %.sroa.20.0 to i1
  br i1 %361, label %364, label %362

362:                                              ; preds = %360
  %363 = load ptr, ptr %1, align 8
  call fastcc void @process_psqlrc(ptr noundef %363)
  br label %364

364:                                              ; preds = %362, %360
  br i1 %267, label %428, label %365

365:                                              ; preds = %364
  br i1 %268, label %366, label %373

366:                                              ; preds = %365
  %367 = call ptr @PSQLexec(ptr noundef nonnull @.str.41) #15
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 401), align 1, !range !6, !noundef !7
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %437, label %373

372:                                              ; preds = %366
  call void @PQclear(ptr noundef nonnull %367) #15
  br label %373

373:                                              ; preds = %372, %369, %365
  %.not110234 = icmp eq ptr %.sroa.30124.0140, null
  br i1 %.not110234, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %373, %414
  %.1236 = phi i32 [ %.3, %414 ], [ 0, %373 ]
  %.086235 = phi ptr [ %415, %414 ], [ %.sroa.30124.0140, %373 ]
  %374 = getelementptr inbounds nuw i8, ptr %.086235, i64 8
  %375 = load i32, ptr %374, align 8
  switch i32 %375, label %410 [
    i32 0, label %376
    i32 1, label %388
    i32 2, label %406
  ]

376:                                              ; preds = %.lr.ph
  call void @pg_logging_config(i32 noundef 1) #15
  %377 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 420), align 4
  %378 = icmp eq i32 %377, 3
  br i1 %378, label %379, label %383

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %.086235, i64 16
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %381)
  br label %383

383:                                              ; preds = %379, %376
  %384 = getelementptr inbounds nuw i8, ptr %.086235, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = call zeroext i1 @SendQuery(ptr noundef %385) #15
  %not.112 = xor i1 %386, true
  %387 = zext i1 %not.112 to i32
  br label %410

388:                                              ; preds = %.lr.ph
  call void @pg_logging_config(i32 noundef 1) #15
  %389 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 420), align 4
  %390 = icmp eq i32 %389, 3
  br i1 %390, label %391, label %395

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %.086235, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %393)
  br label %395

395:                                              ; preds = %391, %388
  %396 = call ptr @psql_scan_create(ptr noundef nonnull @psqlscan_callbacks) #15
  %397 = getelementptr inbounds nuw i8, ptr %.086235, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %398) #16
  %400 = trunc i64 %399 to i32
  %401 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 8), align 8
  %402 = call zeroext i1 @standard_strings() #15
  call void @psql_scan_setup(ptr noundef %396, ptr noundef nonnull %398, i32 noundef %400, i32 noundef %401, i1 noundef zeroext %402) #15
  %403 = call ptr @conditional_stack_create() #15
  call void @psql_scan_set_passthrough(ptr noundef %396, ptr noundef %403) #15
  %404 = call i32 @HandleSlashCmds(ptr noundef %396, ptr noundef %403, ptr noundef null, ptr noundef null) #15
  %.not111 = icmp eq i32 %404, 5
  %405 = zext i1 %.not111 to i32
  call void @psql_scan_destroy(ptr noundef %396) #15
  call void @conditional_stack_destroy(ptr noundef %403) #15
  br label %410

406:                                              ; preds = %.lr.ph
  %407 = getelementptr inbounds nuw i8, ptr %.086235, i64 16
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 @process_file(ptr noundef %408, i1 noundef zeroext false) #15
  br label %410

410:                                              ; preds = %.lr.ph, %395, %406, %383
  %.3 = phi i32 [ %387, %383 ], [ %405, %395 ], [ %409, %406 ], [ %.1236, %.lr.ph ]
  %411 = icmp ne i32 %.3, 0
  %412 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 401), align 1, !range !6
  %413 = trunc nuw i8 %412 to i1
  %or.cond18 = select i1 %411, i1 %413, i1 false
  br i1 %or.cond18, label %._crit_edge, label %414

414:                                              ; preds = %410
  %415 = load ptr, ptr %.086235, align 8
  %.not110 = icmp eq ptr %415, null
  br i1 %.not110, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %414, %410, %373
  %.2 = phi i32 [ 0, %373 ], [ %.3, %410 ], [ %.3, %414 ]
  br i1 %268, label %416, label %437

416:                                              ; preds = %._crit_edge
  %417 = icmp ne i32 %.2, 0
  %418 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 401), align 1, !range !6
  %419 = trunc nuw i8 %418 to i1
  %420 = select i1 %417, i1 %419, i1 false
  %421 = select i1 %420, ptr @.str.42, ptr @.str.43
  %422 = call ptr @PSQLexec(ptr noundef nonnull %421) #15
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %427

424:                                              ; preds = %416
  %425 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 401), align 1, !range !6, !noundef !7
  %426 = trunc nuw i8 %425 to i1
  %spec.select = select i1 %426, i32 3, i32 %.2
  br label %437

427:                                              ; preds = %416
  call void @PQclear(ptr noundef nonnull %422) #15
  br label %437

428:                                              ; preds = %364
  call void @pg_logging_config(i32 noundef 1) #15
  call void @connection_warnings(i1 noundef zeroext true) #15
  %429 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 402), align 2, !range !6, !noundef !7
  %430 = trunc nuw i8 %429 to i1
  br i1 %430, label %433, label %431

431:                                              ; preds = %428
  %432 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.44) #15
  br label %433

433:                                              ; preds = %431, %428
  %434 = xor i8 %.sroa.18.0, 1
  %not. = zext nneg i8 %434 to i32
  call void @initializeInput(i32 noundef %not.) #15
  %435 = load ptr, ptr @stdin, align 8
  %436 = call i32 @MainLoop(ptr noundef %435) #15
  br label %437

437:                                              ; preds = %424, %427, %._crit_edge, %369, %433
  %.4 = phi i32 [ %436, %433 ], [ %.2, %._crit_edge ], [ 3, %369 ], [ %spec.select, %424 ], [ %.2, %427 ]
  %438 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 376), align 8
  %.not113 = icmp eq ptr %438, null
  br i1 %.not113, label %441, label %439

439:                                              ; preds = %437
  %440 = call i32 @fclose(ptr noundef nonnull %438)
  br label %441

441:                                              ; preds = %439, %437
  %442 = load ptr, ptr @pset, align 8
  %.not114 = icmp eq ptr %442, null
  br i1 %.not114, label %444, label %443

443:                                              ; preds = %441
  call void @PQfinish(ptr noundef nonnull %442) #15
  br label %444

444:                                              ; preds = %443, %441
  %445 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 392), align 8
  %.not115 = icmp eq ptr %445, null
  br i1 %.not115, label %447, label %446

446:                                              ; preds = %444
  call void @PQfinish(ptr noundef nonnull %445) #15
  br label %447

447:                                              ; preds = %446, %444
  %448 = call zeroext i1 @setQFout(ptr noundef null) #15
  ret i32 %.4
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare void @pg_logging_set_pre_callback(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @log_pre_callback() #2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 16), align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @log_locus_callback(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #3 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 344), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 352), align 8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @usage(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
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
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #8

declare zeroext i1 @SetVariable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SetVariableBool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PQconnectdbParams(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @PQstatus(ptr noundef) local_unnamed_addr #1

declare i32 @PQconnectionNeedsPassword(ptr noundef) local_unnamed_addr #1

declare ptr @PQuser(ptr noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

declare void @psql_setup_cancel_handler() local_unnamed_addr #1

declare void @pqsignal_fe(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @empty_signal_handler(i32 %0) #10 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.92) #15
  %8 = call i32 @find_my_exec(ptr noundef %0, ptr noundef nonnull %4) #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.93) #15
  call void @exit(i32 noundef 1) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = call ptr @pstrdup(ptr noundef nonnull %7) #15
  store ptr %15, ptr %6, align 8
  call void @expand_tilde(ptr noundef nonnull %6) #15
  %16 = load ptr, ptr %6, align 8
  call fastcc void @process_psqlrc_file(ptr noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %21

17:                                               ; preds = %13, %11
  %18 = call zeroext i1 @get_home_path(ptr noundef nonnull %2) #15
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.94, ptr noundef nonnull %2, ptr noundef nonnull @.str.96) #15
  call fastcc void @process_psqlrc_file(ptr noundef nonnull %3)
  br label %21

21:                                               ; preds = %17, %19, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare zeroext i1 @listAllDbs(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

declare ptr @PSQLexec(ptr noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

declare void @pg_logging_config(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare zeroext i1 @SendQuery(ptr noundef) local_unnamed_addr #1

declare ptr @psql_scan_create(ptr noundef) local_unnamed_addr #1

declare void @psql_scan_setup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

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
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

declare zeroext i1 @setQFout(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

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
  %2 = tail call zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 400)) #15
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @on_error_stop_hook(ptr noundef %0) #0 {
  %2 = tail call zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef nonnull @.str.100, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 401)) #15
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @quiet_hook(ptr noundef %0) #0 {
  %2 = tail call zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 402)) #15
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @singleline_hook(ptr noundef %0) #0 {
  %2 = tail call zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 403)) #15
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @singlestep_hook(ptr noundef %0) #0 {
  %2 = tail call zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 404)) #15
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @fetch_count_substitute_hook(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) #0 {
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
  %2 = tail call zeroext i1 @ParseVariableNum(ptr noundef %0, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 408)) #15
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @histfile_hook(ptr readnone captures(none) %0) #10 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal ptr @histsize_substitute_hook(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) #0 {
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
  %2 = tail call zeroext i1 @ParseVariableNum(ptr noundef %0, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 412)) #15
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @ignoreeof_substitute_hook(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ignoreeof_hook(ptr noundef %0) #0 {
  %2 = tail call zeroext i1 @ParseVariableNum(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 416)) #15
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @echo_substitute_hook(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) #0 {
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
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 420), align 4
  br label %18

5:                                                ; preds = %1
  %6 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.80) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 420), align 4
  br label %18

9:                                                ; preds = %5
  %10 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.79) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 420), align 4
  br label %18

13:                                               ; preds = %9
  %14 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.117) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 420), align 4
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
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 424), align 8
  br label %11

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = call zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2) #15
  br i1 %7, label %.thread, label %10

.thread:                                          ; preds = %6
  %8 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %9 = zext nneg i8 %8 to i32
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 424), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11

10:                                               ; preds = %6
  call void @PsqlVarEnumError(ptr noundef nonnull @.str.82, ptr noundef %0, ptr noundef nonnull @.str.120) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11

11:                                               ; preds = %5, %.thread, %10
  %.1 = phi i1 [ false, %10 ], [ true, %.thread ], [ true, %5 ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @on_error_rollback_hook(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.121) #15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 428), align 4
  br label %12

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = call zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2) #15
  br i1 %7, label %.thread, label %11

.thread:                                          ; preds = %6
  %8 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %9 = shl nuw nsw i8 %8, 1
  %10 = zext nneg i8 %9 to i32
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 428), align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %12

11:                                               ; preds = %6
  call void @PsqlVarEnumError(ptr noundef nonnull @.str.105, ptr noundef %0, ptr noundef nonnull @.str.122) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %12

12:                                               ; preds = %5, %.thread, %11
  %.1 = phi i1 [ false, %11 ], [ true, %.thread ], [ true, %5 ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @comp_keyword_case_substitute_hook(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) #0 {
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
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 432), align 8
  br label %18

5:                                                ; preds = %1
  %6 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.124) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 432), align 8
  br label %18

9:                                                ; preds = %5
  %10 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.125) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 432), align 8
  br label %18

13:                                               ; preds = %9
  %14 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.126) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 432), align 8
  br label %18

17:                                               ; preds = %13
  tail call void @PsqlVarEnumError(ptr noundef nonnull @.str.106, ptr noundef %0, ptr noundef nonnull @.str.127) #15
  br label %18

18:                                               ; preds = %4, %12, %16, %8, %17
  %.0 = phi i1 [ false, %17 ], [ true, %8 ], [ true, %16 ], [ true, %12 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @histcontrol_substitute_hook(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) #0 {
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
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 436), align 4
  br label %18

5:                                                ; preds = %1
  %6 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.129) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 436), align 4
  br label %18

9:                                                ; preds = %5
  %10 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.130) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 436), align 4
  br label %18

13:                                               ; preds = %9
  %14 = tail call i32 @pg_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.117) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 436), align 4
  br label %18

17:                                               ; preds = %13
  tail call void @PsqlVarEnumError(ptr noundef nonnull @.str.107, ptr noundef %0, ptr noundef nonnull @.str.131) #15
  br label %18

18:                                               ; preds = %4, %12, %16, %8, %17
  %.0 = phi i1 [ false, %17 ], [ true, %8 ], [ true, %16 ], [ true, %12 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @prompt1_hook(ptr noundef %0) #13 {
  %.not = icmp eq ptr %0, null
  %2 = select i1 %.not, ptr @.str.13, ptr %0
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 440), align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @prompt2_hook(ptr noundef %0) #13 {
  %.not = icmp eq ptr %0, null
  %2 = select i1 %.not, ptr @.str.13, ptr %0
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 448), align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @prompt3_hook(ptr noundef %0) #13 {
  %.not = icmp eq ptr %0, null
  %2 = select i1 %.not, ptr @.str.13, ptr %0
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 456), align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal ptr @verbosity_substitute_hook(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) #0 {
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
  %.sink = phi i32 [ 1, %1 ], [ 0, %7 ], [ 2, %4 ], [ 3, %10 ]
  store i32 %.sink, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 464), align 8
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
  %2 = tail call zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 468)) #15
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @show_context_substitute_hook(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) #0 {
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
  store i32 %.sink, ptr getelementptr inbounds nuw (i8, ptr @pset, i64 472), align 8
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
  %2 = tail call zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef nonnull @.str.110, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 405)) #15
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hide_tableam_hook(ptr noundef %0) #0 {
  %2 = tail call zeroext i1 @ParseVariableBool(ptr noundef %0, ptr noundef nonnull @.str.111, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pset, i64 406)) #15
  ret i1 %2
}

declare void @pg_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ParseVariableBool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ParseVariableNum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PsqlVarEnumError(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQsetErrorVerbosity(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQsetErrorContextVisibility(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
