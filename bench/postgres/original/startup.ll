target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
%struct.printQueryOpt = type { %struct.printTableOpt, ptr, ptr, ptr, i8, ptr, i32 }
%struct.printTableOpt = type { i32, i16, i32, i32, i16, i16, i32, i8, i8, i8, i8, i64, ptr, %struct.separator, %struct.separator, [2 x i8], i8, ptr, i32, i32, i32, i32, i32, i32 }
%struct.separator = type { ptr, i8 }
%struct.PsqlScanCallbacks = type { ptr }
%struct.adhoc_opts = type { ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, %struct.SimpleActionList }
%struct.SimpleActionList = type { ptr, ptr }
%struct.SimpleActionListCell = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [8 x i8] c"psql-18\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@pset = dso_local global %struct._psqlSettings zeroinitializer, align 8
@stdout = external global ptr, align 8
@stdin = external global ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  call void @pg_logging_init(ptr noundef %21)
  call void @pg_logging_set_pre_callback(ptr noundef @log_pre_callback)
  call void @pg_logging_set_locus_callback(ptr noundef @log_locus_callback)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  call void @set_pglocale_pgservice(ptr noundef %24, ptr noundef @.str)
  %25 = load i32, ptr %4, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %57

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.1) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.2) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %27
  call void @usage(i16 noundef zeroext 0)
  call void @exit(i32 noundef 0) #10
  unreachable

43:                                               ; preds = %36, %33
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.3) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.4) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %43
  call void @showVersion()
  call void @exit(i32 noundef 0) #10
  unreachable

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %2
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @get_progname(ptr noundef %60)
  store ptr %61, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 23), align 8
  store ptr null, ptr @pset, align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 30), align 8
  call void @setDecimalLocale()
  %62 = call i32 @PQenv2encoding()
  store i32 %62, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %63 = load ptr, ptr @stdout, align 8
  store ptr %63, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 3), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 4), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 5), align 8
  %64 = load ptr, ptr @stdin, align 8
  store ptr %64, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 20), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 21), align 8
  store i32 1, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), align 8
  store i16 1, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 4), align 8
  store i16 1, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 5), align 2
  store i32 0, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 6), align 4
  store i8 1, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 8), align 1
  store i8 1, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 9), align 2
  store i8 1, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 10), align 1
  store i8 44, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 15), align 8
  store i8 0, ptr getelementptr inbounds ([2 x i8], ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 15), i64 0, i64 1), align 1
  store i32 0, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 21), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 22), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 23), align 4
  call void @refresh_utf8format(ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6))
  %65 = call ptr @getenv(ptr noundef @.str.5) #8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %57
  %68 = call ptr @getenv(ptr noundef @.str.5) #8
  %69 = call i32 @atoi(ptr noundef %68) #9
  br label %71

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70, %67
  %72 = phi i32 [ %69, %67 ], [ 0, %70 ]
  store i32 %72, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 19), align 4
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
  store i8 %85, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 18), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 19), align 4
  call void @EstablishVariableSpace()
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %87 = call zeroext i1 @SetVariable(ptr noundef %86, ptr noundef @.str.6, ptr noundef @.str.7)
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %89 = call zeroext i1 @SetVariable(ptr noundef %88, ptr noundef @.str.8, ptr noundef @.str.9)
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %91 = call zeroext i1 @SetVariable(ptr noundef %90, ptr noundef @.str.10, ptr noundef @.str.11)
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %93 = call zeroext i1 @SetVariable(ptr noundef %92, ptr noundef @.str.12, ptr noundef @.str.13)
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %95 = call zeroext i1 @SetVariable(ptr noundef %94, ptr noundef @.str.14, ptr noundef @.str.15)
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %97 = call zeroext i1 @SetVariableBool(ptr noundef %96, ptr noundef @.str.16)
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %99 = call zeroext i1 @SetVariable(ptr noundef %98, ptr noundef @.str.17, ptr noundef @.str.18)
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %101 = call zeroext i1 @SetVariable(ptr noundef %100, ptr noundef @.str.19, ptr noundef @.str.18)
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %103 = call zeroext i1 @SetVariable(ptr noundef %102, ptr noundef @.str.20, ptr noundef @.str.21)
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %105 = call zeroext i1 @SetVariableBool(ptr noundef %104, ptr noundef @.str.22)
  %106 = load i32, ptr %4, align 4
  %107 = load ptr, ptr %5, align 8
  call void @parse_psql_options(i32 noundef %106, ptr noundef %107, ptr noundef %6)
  %108 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %6, i32 0, i32 9
  %109 = getelementptr inbounds nuw %struct.SimpleActionList, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %83
  %113 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 18), align 8, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %6, i32 0, i32 9
  call void @simple_action_list_append(ptr noundef %116, i32 noundef 2, ptr noundef null)
  br label %117

117:                                              ; preds = %115, %112, %83
  %118 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %6, i32 0, i32 7
  %119 = load i8, ptr %118, align 2, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %130

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %6, i32 0, i32 9
  %123 = getelementptr inbounds nuw %struct.SimpleActionList, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23)
  call void @exit(i32 noundef 1) #10
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %121, %117
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 13), align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %138, label %133

133:                                              ; preds = %130
  %134 = load i8, ptr getelementptr inbounds nuw (%struct.separator, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 13), i32 0, i32 1), align 8, !range !4, !noundef !5
  %135 = trunc i8 %134 to i1
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = call ptr @pg_strdup(ptr noundef @.str.24)
  store ptr %137, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 13), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.separator, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 13), i32 0, i32 1), align 8
  br label %138

138:                                              ; preds = %136, %133, %130
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 14), align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = load i8, ptr getelementptr inbounds nuw (%struct.separator, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 14), i32 0, i32 1), align 8, !range !4, !noundef !5
  %143 = trunc i8 %142 to i1
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = call ptr @pg_strdup(ptr noundef @.str.25)
  store ptr %145, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 14), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.separator, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 14), i32 0, i32 1), align 8
  br label %146

146:                                              ; preds = %144, %141, %138
  %147 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 19), align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call ptr @simple_prompt(ptr noundef @.str.26, i1 noundef zeroext false)
  store ptr %150, ptr %8, align 8
  br label %151

151:                                              ; preds = %149, %146
  br label %152

152:                                              ; preds = %256, %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %153 = call ptr @pg_malloc(i64 noundef 64)
  store ptr %153, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %154 = call ptr @pg_malloc(i64 noundef 64)
  store ptr %154, ptr %11, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 0
  store ptr @.str.27, ptr %156, align 8
  %157 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %6, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 0
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  store ptr @.str.28, ptr %162, align 8
  %163 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %6, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 1
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 2
  store ptr @.str.29, ptr %168, align 8
  %169 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %6, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 2
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 3
  store ptr @.str.30, ptr %174, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 3
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 4
  store ptr @.str.31, ptr %179, align 8
  %180 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %6, i32 0, i32 8
  %181 = load i8, ptr %180, align 1, !range !4, !noundef !5
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %188

183:                                              ; preds = %152
  %184 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %6, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  br label %191

188:                                              ; preds = %183, %152
  %189 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %6, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  br label %191

191:                                              ; preds = %188, %187
  %192 = phi ptr [ @.str.32, %187 ], [ %190, %188 ]
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 4
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 5
  store ptr @.str.33, ptr %196, align 8
  %197 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 23), align 8
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 5
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 6
  store ptr @.str.34, ptr %201, align 8
  %202 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 18), align 8, !range !4, !noundef !5
  %203 = trunc i8 %202 to i1
  br i1 %203, label %207, label %204

204:                                              ; preds = %191
  %205 = call ptr @getenv(ptr noundef @.str.35) #8
  %206 = icmp ne ptr %205, null
  br label %207

207:                                              ; preds = %204, %191
  %208 = phi i1 [ true, %191 ], [ %206, %204 ]
  %209 = select i1 %208, ptr null, ptr @.str.36
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds ptr, ptr %210, i64 6
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 7
  store ptr null, ptr %213, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 7
  store ptr null, ptr %215, align 8
  store i8 0, ptr %9, align 1
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = call ptr @PQconnectdbParams(ptr noundef %216, ptr noundef %217, i32 noundef 1)
  store ptr %218, ptr @pset, align 8
  %219 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %219) #8
  %220 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %220) #8
  %221 = load ptr, ptr @pset, align 8
  %222 = call i32 @PQstatus(ptr noundef %221)
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %255

224:                                              ; preds = %207
  %225 = load ptr, ptr @pset, align 8
  %226 = call i32 @PQconnectionNeedsPassword(ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %255

228:                                              ; preds = %224
  %229 = load ptr, ptr %8, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %255, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 19), align 4
  %233 = icmp ne i32 %232, 1
  br i1 %233, label %234, label %255

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %235 = load ptr, ptr @pset, align 8
  %236 = call ptr @PQuser(ptr noundef %235)
  store ptr %236, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %237 = load ptr, ptr %12, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %248

239:                                              ; preds = %234
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %239
  %246 = load ptr, ptr %12, align 8
  %247 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.37, ptr noundef %246)
  store ptr %247, ptr %13, align 8
  br label %250

248:                                              ; preds = %239, %234
  %249 = call ptr @pg_strdup(ptr noundef @.str.26)
  store ptr %249, ptr %13, align 8
  br label %250

250:                                              ; preds = %248, %245
  %251 = load ptr, ptr @pset, align 8
  call void @PQfinish(ptr noundef %251)
  %252 = load ptr, ptr %13, align 8
  %253 = call ptr @simple_prompt(ptr noundef %252, i1 noundef zeroext false)
  store ptr %253, ptr %8, align 8
  %254 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %254) #8
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %255

255:                                              ; preds = %250, %231, %228, %224, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %256

256:                                              ; preds = %255
  %257 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %258 = trunc i8 %257 to i1
  br i1 %258, label %152, label %259, !llvm.loop !6

259:                                              ; preds = %256
  %260 = load ptr, ptr @pset, align 8
  %261 = call i32 @PQstatus(ptr noundef %260)
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %267

263:                                              ; preds = %259
  %264 = load ptr, ptr @pset, align 8
  %265 = call ptr @PQerrorMessage(ptr noundef %264)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.38, ptr noundef %265)
  %266 = load ptr, ptr @pset, align 8
  call void @PQfinish(ptr noundef %266)
  call void @exit(i32 noundef 2) #10
  unreachable

267:                                              ; preds = %259
  call void @psql_setup_cancel_handler()
  call void @pqsignal_fe(i32 noundef 17, ptr noundef @empty_signal_handler)
  call void @pqsignal_fe(i32 noundef 14, ptr noundef @empty_signal_handler)
  %268 = load ptr, ptr @pset, align 8
  %269 = call ptr @PQsetNoticeProcessor(ptr noundef %268, ptr noundef @NoticeProcessor, ptr noundef null)
  call void @SyncVariables()
  %270 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %6, i32 0, i32 8
  %271 = load i8, ptr %270, align 1, !range !4, !noundef !5
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %288

273:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %274 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %6, i32 0, i32 6
  %275 = load i8, ptr %274, align 1, !range !4, !noundef !5
  %276 = trunc i8 %275 to i1
  br i1 %276, label %281, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds ptr, ptr %278, i64 0
  %280 = load ptr, ptr %279, align 8
  call void @process_psqlrc(ptr noundef %280)
  br label %281

281:                                              ; preds = %277, %273
  %282 = call zeroext i1 @listAllDbs(ptr noundef null, i1 noundef zeroext false)
  %283 = zext i1 %282 to i32
  store i32 %283, ptr %14, align 4
  %284 = load ptr, ptr @pset, align 8
  call void @PQfinish(ptr noundef %284)
  %285 = load i32, ptr %14, align 4
  %286 = icmp ne i32 %285, 0
  %287 = select i1 %286, i32 0, i32 1
  call void @exit(i32 noundef %287) #10
  unreachable

288:                                              ; preds = %267
  %289 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %6, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %305

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %6, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8
  %295 = call noalias ptr @fopen(ptr noundef %294, ptr noundef @.str.39)
  store ptr %295, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %296 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %304, label %298

298:                                              ; preds = %292
  br label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %6, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef %301)
  call void @exit(i32 noundef 1) #10
  unreachable

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %292
  br label %305

305:                                              ; preds = %304, %288
  %306 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %6, i32 0, i32 6
  %307 = load i8, ptr %306, align 1, !range !4, !noundef !5
  %308 = trunc i8 %307 to i1
  br i1 %308, label %313, label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds ptr, ptr %310, i64 0
  %312 = load ptr, ptr %311, align 8
  call void @process_psqlrc(ptr noundef %312)
  br label %313

313:                                              ; preds = %309, %305
  %314 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %6, i32 0, i32 9
  %315 = getelementptr inbounds nuw %struct.SimpleActionList, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %446

318:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i32 0, ptr %7, align 4
  %319 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %6, i32 0, i32 7
  %320 = load i8, ptr %319, align 2, !range !4, !noundef !5
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %333

322:                                              ; preds = %318
  %323 = call ptr @PSQLexec(ptr noundef @.str.41)
  store ptr %323, ptr %15, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  %326 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 1, !range !4, !noundef !5
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
  %334 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %6, i32 0, i32 9
  %335 = getelementptr inbounds nuw %struct.SimpleActionList, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %16, align 8
  br label %337

337:                                              ; preds = %416, %333
  %338 = load ptr, ptr %16, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %420

340:                                              ; preds = %337
  %341 = load ptr, ptr %16, align 8
  %342 = getelementptr inbounds nuw %struct.SimpleActionListCell, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %359

345:                                              ; preds = %340
  call void @pg_logging_config(i32 noundef 1)
  %346 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 41), align 4
  %347 = icmp eq i32 %346, 3
  br i1 %347, label %348, label %353

348:                                              ; preds = %345
  %349 = load ptr, ptr %16, align 8
  %350 = getelementptr inbounds nuw %struct.SimpleActionListCell, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = call i32 @puts(ptr noundef %351)
  br label %353

353:                                              ; preds = %348, %345
  %354 = load ptr, ptr %16, align 8
  %355 = getelementptr inbounds nuw %struct.SimpleActionListCell, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = call zeroext i1 @SendQuery(ptr noundef %356)
  %358 = select i1 %357, i32 0, i32 1
  store i32 %358, ptr %7, align 4
  br label %408

359:                                              ; preds = %340
  %360 = load ptr, ptr %16, align 8
  %361 = getelementptr inbounds nuw %struct.SimpleActionListCell, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 8
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %395

364:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @pg_logging_config(i32 noundef 1)
  %365 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 41), align 4
  %366 = icmp eq i32 %365, 3
  br i1 %366, label %367, label %372

367:                                              ; preds = %364
  %368 = load ptr, ptr %16, align 8
  %369 = getelementptr inbounds nuw %struct.SimpleActionListCell, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = call i32 @puts(ptr noundef %370)
  br label %372

372:                                              ; preds = %367, %364
  %373 = call ptr @psql_scan_create(ptr noundef @psqlscan_callbacks)
  store ptr %373, ptr %17, align 8
  %374 = load ptr, ptr %17, align 8
  %375 = load ptr, ptr %16, align 8
  %376 = getelementptr inbounds nuw %struct.SimpleActionListCell, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %16, align 8
  %379 = getelementptr inbounds nuw %struct.SimpleActionListCell, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = call i64 @strlen(ptr noundef %380) #9
  %382 = trunc i64 %381 to i32
  %383 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %407

395:                                              ; preds = %359
  %396 = load ptr, ptr %16, align 8
  %397 = getelementptr inbounds nuw %struct.SimpleActionListCell, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 8
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %405

400:                                              ; preds = %395
  %401 = load ptr, ptr %16, align 8
  %402 = getelementptr inbounds nuw %struct.SimpleActionListCell, ptr %401, i32 0, i32 2
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
  %412 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 1, !range !4, !noundef !5
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  br label %420

415:                                              ; preds = %411, %408
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %16, align 8
  %418 = getelementptr inbounds nuw %struct.SimpleActionListCell, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr %16, align 8
  br label %337, !llvm.loop !8

420:                                              ; preds = %414, %337
  %421 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %6, i32 0, i32 7
  %422 = load i8, ptr %421, align 2, !range !4, !noundef !5
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %444

424:                                              ; preds = %420
  %425 = load i32, ptr %7, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %424
  %428 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 1, !range !4, !noundef !5
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
  %437 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 32), align 1, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %458

446:                                              ; preds = %313
  call void @pg_logging_config(i32 noundef 1)
  call void @connection_warnings(i1 noundef zeroext true)
  %447 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %448 = trunc i8 %447 to i1
  br i1 %448, label %451, label %449

449:                                              ; preds = %446
  %450 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.44)
  br label %451

451:                                              ; preds = %449, %446
  %452 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %6, i32 0, i32 5
  %453 = load i8, ptr %452, align 8, !range !4, !noundef !5
  %454 = trunc i8 %453 to i1
  %455 = select i1 %454, i32 0, i32 1
  call void @initializeInput(i32 noundef %455)
  %456 = load ptr, ptr @stdin, align 8
  %457 = call i32 @MainLoop(ptr noundef %456)
  store i32 %457, ptr %7, align 4
  br label %458

458:                                              ; preds = %451, %445
  %459 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
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
  %470 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 30), align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 30), align 8
  call void @PQfinish(ptr noundef %473)
  br label %474

474:                                              ; preds = %472, %469
  %475 = call zeroext i1 @setQFout(ptr noundef null)
  %476 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #8
  ret i32 %476
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pg_logging_init(ptr noundef) #2

declare void @pg_logging_set_pre_callback(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @log_pre_callback() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %5 = load ptr, ptr @stdout, align 8
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %9 = call i32 @fflush(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %3, %0
  ret void
}

declare void @pg_logging_set_locus_callback(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @log_locus_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 24), align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 24), align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %8, ptr %9, align 8
  %10 = load i64, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 25), align 8
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

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @usage(i16 noundef zeroext) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @showVersion() #0 {
  %1 = call i32 @puts(ptr noundef @.str.99)
  ret void
}

declare ptr @get_progname(ptr noundef) #2

declare void @setDecimalLocale() #2

declare i32 @PQenv2encoding() #2

declare void @refresh_utf8format(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @EstablishVariableSpace() #0 {
  %1 = call ptr @CreateVariableSpace()
  store ptr %1, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  call void @SetVariableHooks(ptr noundef %2, ptr noundef @.str.16, ptr noundef @bool_substitute_hook, ptr noundef @autocommit_hook)
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  call void @SetVariableHooks(ptr noundef %3, ptr noundef @.str.100, ptr noundef @bool_substitute_hook, ptr noundef @on_error_stop_hook)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  call void @SetVariableHooks(ptr noundef %4, ptr noundef @.str.84, ptr noundef @bool_substitute_hook, ptr noundef @quiet_hook)
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  call void @SetVariableHooks(ptr noundef %5, ptr noundef @.str.86, ptr noundef @bool_substitute_hook, ptr noundef @singleline_hook)
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  call void @SetVariableHooks(ptr noundef %6, ptr noundef @.str.85, ptr noundef @bool_substitute_hook, ptr noundef @singlestep_hook)
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  call void @SetVariableHooks(ptr noundef %7, ptr noundef @.str.101, ptr noundef @fetch_count_substitute_hook, ptr noundef @fetch_count_hook)
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  call void @SetVariableHooks(ptr noundef %8, ptr noundef @.str.102, ptr noundef null, ptr noundef @histfile_hook)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  call void @SetVariableHooks(ptr noundef %9, ptr noundef @.str.103, ptr noundef @histsize_substitute_hook, ptr noundef @histsize_hook)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  call void @SetVariableHooks(ptr noundef %10, ptr noundef @.str.104, ptr noundef @ignoreeof_substitute_hook, ptr noundef @ignoreeof_hook)
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  call void @SetVariableHooks(ptr noundef %11, ptr noundef @.str.78, ptr noundef @echo_substitute_hook, ptr noundef @echo_hook)
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  call void @SetVariableHooks(ptr noundef %12, ptr noundef @.str.82, ptr noundef @bool_substitute_hook, ptr noundef @echo_hidden_hook)
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  call void @SetVariableHooks(ptr noundef %13, ptr noundef @.str.105, ptr noundef @bool_substitute_hook, ptr noundef @on_error_rollback_hook)
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  call void @SetVariableHooks(ptr noundef %14, ptr noundef @.str.106, ptr noundef @comp_keyword_case_substitute_hook, ptr noundef @comp_keyword_case_hook)
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  call void @SetVariableHooks(ptr noundef %15, ptr noundef @.str.107, ptr noundef @histcontrol_substitute_hook, ptr noundef @histcontrol_hook)
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  call void @SetVariableHooks(ptr noundef %16, ptr noundef @.str.17, ptr noundef null, ptr noundef @prompt1_hook)
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  call void @SetVariableHooks(ptr noundef %17, ptr noundef @.str.19, ptr noundef null, ptr noundef @prompt2_hook)
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  call void @SetVariableHooks(ptr noundef %18, ptr noundef @.str.20, ptr noundef null, ptr noundef @prompt3_hook)
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  call void @SetVariableHooks(ptr noundef %19, ptr noundef @.str.108, ptr noundef @verbosity_substitute_hook, ptr noundef @verbosity_hook)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  call void @SetVariableHooks(ptr noundef %20, ptr noundef @.str.22, ptr noundef @bool_substitute_hook, ptr noundef @show_all_results_hook)
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  call void @SetVariableHooks(ptr noundef %21, ptr noundef @.str.109, ptr noundef @show_context_substitute_hook, ptr noundef @show_context_hook)
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  call void @SetVariableHooks(ptr noundef %22, ptr noundef @.str.110, ptr noundef @bool_substitute_hook, ptr noundef @hide_compression_hook)
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  call void @SetVariableHooks(ptr noundef %23, ptr noundef @.str.111, ptr noundef @bool_substitute_hook, ptr noundef @hide_tableam_hook)
  ret void
}

declare zeroext i1 @SetVariable(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SetVariableBool(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %14 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 64, i1 false)
  br label %15

15:                                               ; preds = %222, %3
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @getopt_long(i32 noundef %16, ptr noundef %17, ptr noundef @.str.77, ptr noundef @parse_psql_options.long_options, ptr noundef %7) #8
  store i32 %18, ptr %8, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %223

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %219 [
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
    i32 113, label %118
    i32 82, label %121
    i32 115, label %124
    i32 83, label %127
    i32 116, label %130
    i32 84, label %131
    i32 85, label %134
    i32 118, label %139
    i32 86, label %163
    i32 119, label %164
    i32 87, label %165
    i32 120, label %166
    i32 88, label %167
    i32 122, label %170
    i32 48, label %171
    i32 49, label %172
    i32 63, label %175
    i32 1, label %190
    i32 2, label %218
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %24 = call zeroext i1 @SetVariable(ptr noundef %23, ptr noundef @.str.78, ptr noundef @.str.79)
  br label %222

25:                                               ; preds = %20
  store i32 8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), align 8
  br label %222

26:                                               ; preds = %20
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %28 = call zeroext i1 @SetVariable(ptr noundef %27, ptr noundef @.str.78, ptr noundef @.str.80)
  br label %222

29:                                               ; preds = %20
  %30 = load ptr, ptr @optarg, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 92
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr @optarg, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  call void @simple_action_list_append(ptr noundef %37, i32 noundef 1, ptr noundef %39)
  br label %44

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr @optarg, align 8
  call void @simple_action_list_append(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %35
  br label %222

45:                                               ; preds = %20
  %46 = load ptr, ptr @optarg, align 8
  %47 = call ptr @pg_strdup(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  br label %222

50:                                               ; preds = %20
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %52 = call zeroext i1 @SetVariable(ptr noundef %51, ptr noundef @.str.78, ptr noundef @.str.81)
  br label %222

53:                                               ; preds = %20
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %55 = call zeroext i1 @SetVariableBool(ptr noundef %54, ptr noundef @.str.82)
  br label %222

56:                                               ; preds = %20
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr @optarg, align 8
  call void @simple_action_list_append(ptr noundef %58, i32 noundef 2, ptr noundef %59)
  br label %222

60:                                               ; preds = %20
  %61 = load ptr, ptr @optarg, align 8
  %62 = call ptr @pg_strdup(ptr noundef %61)
  store ptr %62, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 13), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.separator, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 13), i32 0, i32 1), align 8
  br label %222

63:                                               ; preds = %20
  %64 = load ptr, ptr @optarg, align 8
  %65 = call ptr @pg_strdup(ptr noundef %64)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  br label %222

68:                                               ; preds = %20
  store i32 4, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), align 8
  br label %222

69:                                               ; preds = %20
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %70, i32 0, i32 8
  store i8 1, ptr %71, align 1
  br label %222

72:                                               ; preds = %20
  %73 = load ptr, ptr @optarg, align 8
  %74 = call ptr @pg_strdup(ptr noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8
  br label %222

77:                                               ; preds = %20
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %78, i32 0, i32 5
  store i8 1, ptr %79, align 8
  br label %222

80:                                               ; preds = %20
  %81 = load ptr, ptr @optarg, align 8
  %82 = call zeroext i1 @setQFout(ptr noundef %81)
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @exit(i32 noundef 1) #10
  unreachable

84:                                               ; preds = %80
  br label %222

85:                                               ; preds = %20
  %86 = load ptr, ptr @optarg, align 8
  %87 = call ptr @pg_strdup(ptr noundef %86)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8
  br label %222

90:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %91 = load ptr, ptr @optarg, align 8
  %92 = call ptr @pg_strdup(ptr noundef %91)
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call ptr @strchr(ptr noundef %93, i32 noundef 61) #9
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %9, align 8
  %99 = call zeroext i1 @do_pset(ptr noundef %98, ptr noundef null, ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i1 noundef zeroext true)
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %11, align 1
  br label %108

101:                                              ; preds = %90
  %102 = load ptr, ptr %10, align 8
  store i8 0, ptr %102, align 1
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = call zeroext i1 @do_pset(ptr noundef %103, ptr noundef %105, ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i1 noundef zeroext true)
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %11, align 1
  br label %108

108:                                              ; preds = %101, %97
  %109 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %9, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.83, ptr noundef %113)
  call void @exit(i32 noundef 1) #10
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %108
  %117 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %117) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %222

118:                                              ; preds = %20
  %119 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %120 = call zeroext i1 @SetVariableBool(ptr noundef %119, ptr noundef @.str.84)
  br label %222

121:                                              ; preds = %20
  %122 = load ptr, ptr @optarg, align 8
  %123 = call ptr @pg_strdup(ptr noundef %122)
  store ptr %123, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 14), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.separator, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 14), i32 0, i32 1), align 8
  br label %222

124:                                              ; preds = %20
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %126 = call zeroext i1 @SetVariableBool(ptr noundef %125, ptr noundef @.str.85)
  br label %222

127:                                              ; preds = %20
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %129 = call zeroext i1 @SetVariableBool(ptr noundef %128, ptr noundef @.str.86)
  br label %222

130:                                              ; preds = %20
  store i8 1, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 7), align 8
  br label %222

131:                                              ; preds = %20
  %132 = load ptr, ptr @optarg, align 8
  %133 = call ptr @pg_strdup(ptr noundef %132)
  store ptr %133, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 17), align 8
  br label %222

134:                                              ; preds = %20
  %135 = load ptr, ptr @optarg, align 8
  %136 = call ptr @pg_strdup(ptr noundef %135)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %137, i32 0, i32 3
  store ptr %136, ptr %138, align 8
  br label %222

139:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %140 = load ptr, ptr @optarg, align 8
  %141 = call ptr @pg_strdup(ptr noundef %140)
  store ptr %141, ptr %12, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = call ptr @strchr(ptr noundef %142, i32 noundef 61) #9
  store ptr %143, ptr %13, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %148 = load ptr, ptr %12, align 8
  %149 = call zeroext i1 @DeleteVariable(ptr noundef %147, ptr noundef %148)
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @exit(i32 noundef 1) #10
  unreachable

151:                                              ; preds = %146
  br label %161

152:                                              ; preds = %139
  %153 = load ptr, ptr %13, align 8
  store i8 0, ptr %153, align 1
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  %158 = call zeroext i1 @SetVariable(ptr noundef %154, ptr noundef %155, ptr noundef %157)
  br i1 %158, label %160, label %159

159:                                              ; preds = %152
  call void @exit(i32 noundef 1) #10
  unreachable

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160, %151
  %162 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %162) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %222

163:                                              ; preds = %20
  call void @showVersion()
  call void @exit(i32 noundef 0) #10
  unreachable

164:                                              ; preds = %20
  store i32 1, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 19), align 4
  br label %222

165:                                              ; preds = %20
  store i32 2, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 19), align 4
  br label %222

166:                                              ; preds = %20
  store i16 1, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 1), align 4
  br label %222

167:                                              ; preds = %20
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %168, i32 0, i32 6
  store i8 1, ptr %169, align 1
  br label %222

170:                                              ; preds = %20
  store i8 1, ptr getelementptr inbounds nuw (%struct.separator, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 13), i32 0, i32 1), align 8
  br label %222

171:                                              ; preds = %20
  store i8 1, ptr getelementptr inbounds nuw (%struct.separator, ptr getelementptr inbounds nuw (%struct.printTableOpt, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i32 0, i32 14), i32 0, i32 1), align 8
  br label %222

172:                                              ; preds = %20
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %173, i32 0, i32 7
  store i8 1, ptr %174, align 2
  br label %222

175:                                              ; preds = %20
  %176 = load i32, ptr @optind, align 4
  %177 = load i32, ptr %4, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %189

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr @optind, align 4
  %182 = sub i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %180, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @strcmp(ptr noundef %185, ptr noundef @.str.1) #9
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %179
  call void @usage(i16 noundef zeroext 0)
  call void @exit(i32 noundef 0) #10
  unreachable

189:                                              ; preds = %179, %175
  br label %220

190:                                              ; preds = %20
  %191 = load ptr, ptr @optarg, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load ptr, ptr @optarg, align 8
  %195 = call i32 @strcmp(ptr noundef %194, ptr noundef @.str.87) #9
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193, %190
  call void @usage(i16 noundef zeroext 0)
  br label %217

198:                                              ; preds = %193
  %199 = load ptr, ptr @optarg, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = load ptr, ptr @optarg, align 8
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.88) #9
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  call void @slashUsage(i16 noundef zeroext 0)
  br label %216

206:                                              ; preds = %201, %198
  %207 = load ptr, ptr @optarg, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = load ptr, ptr @optarg, align 8
  %211 = call i32 @strcmp(ptr noundef %210, ptr noundef @.str.89) #9
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  call void @helpVariables(i16 noundef zeroext 0)
  br label %215

214:                                              ; preds = %209, %206
  br label %220

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %205
  br label %217

217:                                              ; preds = %216, %197
  call void @exit(i32 noundef 0) #10
  unreachable

218:                                              ; preds = %20
  store i32 3, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), align 8
  br label %222

219:                                              ; preds = %20
  br label %220

220:                                              ; preds = %219, %214, %189
  %221 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 23), align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.90, ptr noundef %221)
  call void @exit(i32 noundef 1) #10
  unreachable

222:                                              ; preds = %218, %172, %171, %170, %167, %166, %165, %164, %161, %134, %131, %130, %127, %124, %121, %118, %116, %85, %84, %77, %72, %69, %68, %63, %60, %56, %53, %50, %45, %44, %26, %25, %22
  br label %15, !llvm.loop !9

223:                                              ; preds = %15
  br label %224

224:                                              ; preds = %266, %223
  %225 = load i32, ptr %4, align 4
  %226 = load i32, ptr @optind, align 4
  %227 = sub i32 %225, %226
  %228 = icmp sge i32 %227, 1
  br i1 %228, label %229, label %269

229:                                              ; preds = %224
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %242, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr @optind, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %240, i32 0, i32 0
  store ptr %239, ptr %241, align 8
  br label %266

242:                                              ; preds = %229
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %255, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr @optind, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds nuw %struct.adhoc_opts, ptr %253, i32 0, i32 3
  store ptr %252, ptr %254, align 8
  br label %265

255:                                              ; preds = %242
  %256 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 2, !range !4, !noundef !5
  %257 = trunc i8 %256 to i1
  br i1 %257, label %264, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr @optind, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.91, ptr noundef %263)
  br label %264

264:                                              ; preds = %258, %255
  br label %265

265:                                              ; preds = %264, %247
  br label %266

266:                                              ; preds = %265, %234
  %267 = load i32, ptr @optind, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr @optind, align 4
  br label %224, !llvm.loop !10

269:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = call ptr @pg_malloc(i64 noundef 24)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.SimpleActionListCell, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.SimpleActionListCell, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @pg_strdup(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SimpleActionListCell, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  br label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SimpleActionListCell, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SimpleActionList, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.SimpleActionList, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.SimpleActionListCell, ptr %33, i32 0, i32 0
  store ptr %30, ptr %34, align 8
  br label %39

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.SimpleActionList, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %29
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.SimpleActionList, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @pg_strdup(ptr noundef) #2

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) #2

declare ptr @pg_malloc(i64 noundef) #2

declare ptr @PQconnectdbParams(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @PQstatus(ptr noundef) #2

declare i32 @PQconnectionNeedsPassword(ptr noundef) #2

declare ptr @PQuser(ptr noundef) #2

declare ptr @psprintf(ptr noundef, ...) #2

declare void @PQfinish(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PQerrorMessage(ptr noundef) #2

declare void @psql_setup_cancel_handler() #2

declare void @pqsignal_fe(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @empty_signal_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

declare ptr @PQsetNoticeProcessor(ptr noundef, ptr noundef, ptr noundef) #2

declare void @NoticeProcessor(ptr noundef, ptr noundef) #2

declare void @SyncVariables() #2

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
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = call ptr @getenv(ptr noundef @.str.92) #8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %12 = call i32 @find_my_exec(ptr noundef %10, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.93)
  call void @exit(i32 noundef 1) #10
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %1
  %19 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %20 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @get_etc_path(ptr noundef %19, ptr noundef %20)
  %21 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %22 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %21, i64 noundef 1024, ptr noundef @.str.94, ptr noundef %22, ptr noundef @.str.95)
  %24 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void @process_psqlrc_file(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = call i64 @strlen(ptr noundef %28) #9
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @pstrdup(ptr noundef %32)
  store ptr %33, ptr %8, align 8
  call void @expand_tilde(ptr noundef %8)
  %34 = load ptr, ptr %8, align 8
  call void @process_psqlrc_file(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %44

35:                                               ; preds = %27, %18
  %36 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %37 = call zeroext i1 @get_home_path(ptr noundef %36)
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %40 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %41 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %39, i64 noundef 1024, ptr noundef @.str.94, ptr noundef %40, ptr noundef @.str.96)
  %42 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void @process_psqlrc_file(ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %35
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #8
  ret void
}

declare zeroext i1 @listAllDbs(ptr noundef, i1 noundef zeroext) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @PSQLexec(ptr noundef) #2

declare void @PQclear(ptr noundef) #2

declare void @pg_logging_config(i32 noundef) #2

declare i32 @puts(ptr noundef) #2

declare zeroext i1 @SendQuery(ptr noundef) #2

declare ptr @psql_scan_create(ptr noundef) #2

declare void @psql_scan_setup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare zeroext i1 @standard_strings() #2

declare ptr @conditional_stack_create() #2

declare void @psql_scan_set_passthrough(ptr noundef, ptr noundef) #2

declare i32 @HandleSlashCmds(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @psql_scan_destroy(ptr noundef) #2

declare void @conditional_stack_destroy(ptr noundef) #2

declare i32 @process_file(ptr noundef, i1 noundef zeroext) #2

declare void @connection_warnings(i1 noundef zeroext) #2

declare i32 @pg_printf(ptr noundef, ...) #2

declare void @initializeInput(i32 noundef) #2

declare i32 @MainLoop(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare zeroext i1 @setQFout(ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare zeroext i1 @do_pset(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @DeleteVariable(ptr noundef, ptr noundef) #2

declare void @slashUsage(i16 noundef zeroext) #2

declare void @helpVariables(i16 noundef zeroext) #2

declare i32 @find_my_exec(ptr noundef, ptr noundef) #2

declare void @get_etc_path(ptr noundef, ptr noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @process_psqlrc_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @pstrdup(ptr noundef) #2

declare void @expand_tilde(ptr noundef) #2

declare zeroext i1 @get_home_path(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #5

declare ptr @CreateVariableSpace() #2

declare void @SetVariableHooks(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %9 = getelementptr inbounds i8, ptr %8, i64 0
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
  %4 = call zeroext i1 @ParseVariableBool(ptr noundef %3, ptr noundef @.str.16, ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 31))
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @on_error_stop_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @ParseVariableBool(ptr noundef %3, ptr noundef @.str.100, ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 32))
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @quiet_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @ParseVariableBool(ptr noundef %3, ptr noundef @.str.84, ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 33))
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @singleline_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @ParseVariableBool(ptr noundef %3, ptr noundef @.str.86, ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 34))
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @singlestep_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @ParseVariableBool(ptr noundef %3, ptr noundef @.str.85, ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 35))
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
  %4 = call zeroext i1 @ParseVariableNum(ptr noundef %3, ptr noundef @.str.101, ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 38))
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
  %4 = call zeroext i1 @ParseVariableNum(ptr noundef %3, ptr noundef @.str.103, ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 39))
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ignoreeof_substitute_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ignoreeof_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @ParseVariableNum(ptr noundef %3, ptr noundef @.str.104, ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 40))
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
  store i32 1, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 41), align 4
  br label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @pg_strcasecmp(ptr noundef %9, ptr noundef @.str.80)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 2, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 41), align 4
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @pg_strcasecmp(ptr noundef %14, ptr noundef @.str.79)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 3, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 41), align 4
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @pg_strcasecmp(ptr noundef %19, ptr noundef @.str.117)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 41), align 4
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @pg_strcasecmp(ptr noundef %6, ptr noundef @.str.119)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 2, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 42), align 8
  br label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @ParseVariableBool(ptr noundef %11, ptr noundef null, ptr noundef %4)
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 1, i32 0
  store i32 %16, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 42), align 8
  br label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  call void @PsqlVarEnumError(ptr noundef @.str.82, ptr noundef %18, ptr noundef @.str.120)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %26 [
    i32 0, label %22
    i32 1, label %24
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %9
  store i1 true, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i1, ptr %2, align 1
  ret i1 %25

26:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @on_error_rollback_hook(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @pg_strcasecmp(ptr noundef %6, ptr noundef @.str.121)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 43), align 4
  br label %23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @ParseVariableBool(ptr noundef %11, ptr noundef null, ptr noundef %4)
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 2, i32 0
  store i32 %16, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 43), align 4
  br label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  call void @PsqlVarEnumError(ptr noundef @.str.105, ptr noundef %18, ptr noundef @.str.122)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  %21 = load i32, ptr %5, align 4
  switch i32 %21, label %26 [
    i32 0, label %22
    i32 1, label %24
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %9
  store i1 true, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i1, ptr %2, align 1
  ret i1 %25

26:                                               ; preds = %20
  unreachable
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
  store i32 0, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 44), align 8
  br label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @pg_strcasecmp(ptr noundef %9, ptr noundef @.str.124)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 44), align 8
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @pg_strcasecmp(ptr noundef %14, ptr noundef @.str.125)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 2, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 44), align 8
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @pg_strcasecmp(ptr noundef %19, ptr noundef @.str.126)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 3, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 44), align 8
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
  store i32 1, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 45), align 4
  br label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @pg_strcasecmp(ptr noundef %9, ptr noundef @.str.129)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 2, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 45), align 4
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @pg_strcasecmp(ptr noundef %14, ptr noundef @.str.130)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 3, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 45), align 4
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @pg_strcasecmp(ptr noundef %19, ptr noundef @.str.117)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 45), align 4
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
  store ptr %9, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 46), align 8
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
  store ptr %9, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 47), align 8
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
  store ptr %9, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 48), align 8
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
  store i32 1, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 49), align 8
  br label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @pg_strcasecmp(ptr noundef %9, ptr noundef @.str.133)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 2, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 49), align 8
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @pg_strcasecmp(ptr noundef %14, ptr noundef @.str.134)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 49), align 8
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @pg_strcasecmp(ptr noundef %19, ptr noundef @.str.135)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 3, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 49), align 8
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
  %33 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 49), align 8
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
  %4 = call zeroext i1 @ParseVariableBool(ptr noundef %3, ptr noundef @.str.22, ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 50))
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
  store i32 0, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 51), align 8
  br label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @pg_strcasecmp(ptr noundef %9, ptr noundef @.str.80)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 51), align 8
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @pg_strcasecmp(ptr noundef %14, ptr noundef @.str.138)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 2, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 51), align 8
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
  %27 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 51), align 8
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
  %4 = call zeroext i1 @ParseVariableBool(ptr noundef %3, ptr noundef @.str.110, ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 36))
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hide_tableam_hook(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @ParseVariableBool(ptr noundef %3, ptr noundef @.str.111, ptr noundef getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 37))
  ret i1 %4
}

declare void @pg_free(ptr noundef) #2

declare zeroext i1 @ParseVariableBool(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @ParseVariableNum(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

declare void @PsqlVarEnumError(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PQsetErrorVerbosity(ptr noundef, i32 noundef) #2

declare i32 @PQsetErrorContextVisibility(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
