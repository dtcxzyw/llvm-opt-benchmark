target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.parse_opt_ctx_t = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.parsed_option = type { ptr, i32 }
%struct.parse_opt_cmdmode_list = type { i32, ptr, ptr, ptr, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"unknown subcommand: `%s'\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"parse-options.c\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"parse_subcommand() cannot return these\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"--git-completion-helper\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"--git-completion-helper-all\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"parse_short_opt() cannot return these\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"end-of-options\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"help-all\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"parse_long_opt() cannot return these\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"GIT_TEST_DISALLOW_ABBREVIATED_OPTIONS\00", align 1
@disallow_abbreviated_options = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"need a subcommand\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"unknown option `%s'\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"unknown switch `%c'\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"unknown non-ascii option in string: `%s'\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.usage_msg_optf.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.18 = private unnamed_addr constant [59 x i8] c"options '%s', '%s', '%s', and '%s' cannot be used together\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"options '%s', '%s', and '%s' cannot be used together\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"Using PARSE_OPT_SUBCOMMAND_OPTIONAL without subcommands\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"subcommands are incompatible with PARSE_OPT_STOP_AT_NON_OPTION\00", align 1
@.str.23 = private unnamed_addr constant [118 x i8] c"subcommands are incompatible with PARSE_OPT_KEEP_UNKNOWN_OPT unless in combination with PARSE_OPT_SUBCOMMAND_OPTIONAL\00", align 1
@.str.24 = private unnamed_addr constant [115 x i8] c"subcommands are incompatible with PARSE_OPT_KEEP_DASHDASH unless in combination with PARSE_OPT_SUBCOMMAND_OPTIONAL\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"STOP_AT_NON_OPTION and KEEP_UNKNOWN don't go together\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Can't keep argv0 if you don't have it\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"uses incompatible flags LASTARG_DEFAULT and OPTARG\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"invalid short name\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"short name already used\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"uses feature not supported for dashless options\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"OPTION_SET_INT 0 should not be negatable\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"should not accept an argument\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"OPTION_CALLBACK needs one callback\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"OPTION_CALLBACK can't have two callbacks\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"OPTION_LOWLEVEL_CALLBACK needs a callback\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"OPTION_LOWLEVEL_CALLBACK needs no high level callback\00", align 1
@.str.37 = private unnamed_addr constant [122 x i8] c"OPT_ALIAS() should not remain at this point. Are you using parse_options_step() directly?\0AThat case is not supported yet.\00", align 1
@.str.38 = private unnamed_addr constant [58 x i8] c"OPTION_SUBCOMMAND needs a value and a subcommand function\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"all OPTION_SUBCOMMANDs need the same value\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c" _\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"multi-word argh should use dash to separate words\00", align 1
@bug_called_must_BUG = external global i32, align 4
@.str.42 = private unnamed_addr constant [24 x i8] c"invalid 'struct option'\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"switch '%c' (--%s) %s\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"option '%s' %s\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"switch '%c' %s\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"%s takes no value\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"%s isn't available\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"BITOP can't have unset form\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"%s expects a numerical value\00", align 1
@.str.50 = private unnamed_addr constant [70 x i8] c"%s expects a non-negative integer value with an optional k/m/g suffix\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"opt->type %d should not happen\00", align 1
@optname.sb = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.52 = private unnamed_addr constant [12 x i8] c"switch `%c'\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"option `no-%s'\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"option `%s'\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"optname() got unknown flags %d\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"%s requires a value\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"-%c%s\00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"--%s%s%s%s\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.64 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c" \00", align 1
@stdout = external global ptr, align 8
@.str.67 = private unnamed_addr constant [6 x i8] c" --%s\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c" --\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c" --no-%s\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.70 = private unnamed_addr constant [39 x i8] c"did you mean `--%s` (with two dashes)?\00", align 1
@.str.71 = private unnamed_addr constant [50 x i8] c"disallowed abbreviated or ambiguous option '%.*s'\00", align 1
@.str.72 = private unnamed_addr constant [49 x i8] c"ambiguous option: %s (could be --%s%s or --%s%s)\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.preprocess_options.help = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.74 = private unnamed_addr constant [36 x i8] c"An alias must have long option name\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"alias of --%s\00", align 1
@.str.76 = private unnamed_addr constant [45 x i8] c"No please. Nested aliases are not supported.\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"could not find source option '%s' of alias '%s'\00", align 1
@stderr = external global ptr, align 8
@.str.78 = private unnamed_addr constant [10 x i8] c"usage: %s\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"   or: %s\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"%*s%s\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"cat <<\\EOF\0A\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"-%c\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"--%s\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"--[no-]%s\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"-NUM\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"opposite of --no-%s\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"EOF\0A\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"()<>[]|\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"[=%s]\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"[=<%s>]\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"[<%s>]\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c" <%s>\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"\0A%*s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @parse_options_start(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 72, i1 false)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  %18 = load ptr, ptr %11, align 8, !tbaa !15
  %19 = load i32, ptr %12, align 4, !tbaa !9
  call void @parse_options_start_1(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @parse_options_start_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !20
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = and i32 %19, 32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !17
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw ptr, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %22, %6
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 8, !tbaa !21
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !22
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %41, i32 0, i32 8
  store ptr %40, ptr %42, align 8, !tbaa !23
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 4, !tbaa !24
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %50, i32 0, i32 6
  store i32 %49, ptr %51, align 8, !tbaa !25
  %52 = load ptr, ptr %11, align 8, !tbaa !15
  %53 = call i32 @has_subcommands(ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %54, i32 0, i32 7
  store i32 %53, ptr %55, align 4, !tbaa !26
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %31
  %61 = load i32, ptr %12, align 4, !tbaa !9
  %62 = and i32 %61, 128
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 607, ptr noundef @.str.21) #12
  unreachable

65:                                               ; preds = %60, %31
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %65
  %71 = load i32, ptr %12, align 4, !tbaa !9
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 610, ptr noundef @.str.22) #12
  unreachable

75:                                               ; preds = %70
  %76 = load i32, ptr %12, align 4, !tbaa !9
  %77 = and i32 %76, 128
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %12, align 4, !tbaa !9
  %81 = and i32 %80, 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 613, ptr noundef @.str.23) #12
  unreachable

84:                                               ; preds = %79
  %85 = load i32, ptr %12, align 4, !tbaa !9
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 615, ptr noundef @.str.24) #12
  unreachable

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %75
  br label %91

91:                                               ; preds = %90, %65
  %92 = load i32, ptr %12, align 4, !tbaa !9
  %93 = and i32 %92, 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = and i32 %96, 2
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = load i32, ptr %12, align 4, !tbaa !9
  %101 = and i32 %100, 32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 621, ptr noundef @.str.25) #12
  unreachable

104:                                              ; preds = %99, %95, %91
  %105 = load i32, ptr %12, align 4, !tbaa !9
  %106 = and i32 %105, 32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load i32, ptr %12, align 4, !tbaa !9
  %110 = and i32 %109, 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 624, ptr noundef @.str.26) #12
  unreachable

113:                                              ; preds = %108, %104
  %114 = load ptr, ptr %11, align 8, !tbaa !15
  call void @parse_options_check(ptr noundef %114)
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  %116 = load ptr, ptr %11, align 8, !tbaa !15
  call void @build_cmdmode_list(ptr noundef %115, ptr noundef %116)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_options_step(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = and i32 %13, 16
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %8, align 4, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %18, i32 0, i32 5
  store ptr null, ptr %19, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %362, %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %371

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  store ptr %30, ptr %9, align 8, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %34 = and i32 %33, 32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !17
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !21
  %43 = icmp ne i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 2, ptr %10, align 4
  br label %359

45:                                               ; preds = %36, %25
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = load i8, ptr %46, align 1, !tbaa !28
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 45
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !28
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %110, label %55

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  %58 = load ptr, ptr %6, align 8, !tbaa !15
  %59 = call i32 @parse_nodash_opt(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 4, ptr %10, align 4
  br label %359

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %89, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !25
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %359

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !24
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds ptr, ptr %82, i64 %87
  store ptr %79, ptr %88, align 8, !tbaa !13
  store i32 4, ptr %10, align 4
  br label %359

89:                                               ; preds = %62
  %90 = load ptr, ptr %9, align 8, !tbaa !13
  %91 = load ptr, ptr %6, align 8, !tbaa !15
  %92 = call i32 @parse_subcommand(ptr noundef %90, ptr noundef %91)
  switch i32 %92, label %109 [
    i32 2, label %93
    i32 3, label %94
    i32 -3, label %108
    i32 -2, label %108
    i32 -1, label %108
    i32 0, label %108
    i32 1, label %108
  ]

93:                                               ; preds = %89
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %359

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !25
  %98 = and i32 %97, 128
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %359

101:                                              ; preds = %94
  %102 = call ptr @_(ptr noundef @.str)
  %103 = load ptr, ptr %9, align 8, !tbaa !13
  %104 = call i32 (ptr, ...) @error(ptr noundef %102, ptr noundef %103)
  %105 = call i32 @const_error()
  %106 = load ptr, ptr %7, align 8, !tbaa !11
  %107 = load ptr, ptr %6, align 8, !tbaa !15
  call void @usage_with_options(ptr noundef %106, ptr noundef %107) #12
  unreachable

108:                                              ; preds = %89, %89, %89, %89, %89
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 881, ptr noundef @.str.2) #12
  unreachable

109:                                              ; preds = %89
  br label %110

110:                                              ; preds = %109, %50
  %111 = load i32, ptr %8, align 4, !tbaa !9
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !21
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8, !tbaa !13
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.3) #14
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  store i32 6, ptr %10, align 4
  br label %359

124:                                              ; preds = %118, %113, %110
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !21
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8, !tbaa !13
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.4) #14
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8, !tbaa !15
  %135 = call i32 @show_gitcomp(ptr noundef %134, i32 noundef 0)
  store i32 %135, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %359

136:                                              ; preds = %129, %124
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8, !tbaa !21
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %148

141:                                              ; preds = %136
  %142 = load ptr, ptr %9, align 8, !tbaa !13
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.5) #14
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %6, align 8, !tbaa !15
  %147 = call i32 @show_gitcomp(ptr noundef %146, i32 noundef 1)
  store i32 %147, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %359

148:                                              ; preds = %141, %136
  %149 = load ptr, ptr %9, align 8, !tbaa !13
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !28
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 45
  br i1 %153, label %154, label %234

154:                                              ; preds = %148
  %155 = load ptr, ptr %9, align 8, !tbaa !13
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %157, i32 0, i32 5
  store ptr %156, ptr %158, align 8, !tbaa !27
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = load ptr, ptr %6, align 8, !tbaa !15
  %161 = call i32 @parse_short_opt(ptr noundef %159, ptr noundef %160)
  switch i32 %161, label %185 [
    i32 -1, label %162
    i32 3, label %163
    i32 1, label %184
    i32 2, label %184
    i32 -2, label %184
    i32 -3, label %184
    i32 0, label %185
  ]

162:                                              ; preds = %154
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %359

163:                                              ; preds = %154
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !27
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %9, align 8, !tbaa !13
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  %171 = load ptr, ptr %6, align 8, !tbaa !15
  call void @check_typos(ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %168, %163
  %173 = load i32, ptr %8, align 4, !tbaa !9
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !27
  %179 = load i8, ptr %178, align 1, !tbaa !28
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 104
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  store i32 6, ptr %10, align 4
  br label %359

183:                                              ; preds = %175, %172
  br label %310

184:                                              ; preds = %154, %154, %154, %154
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 913, ptr noundef @.str.6) #12
  unreachable

185:                                              ; preds = %154, %154
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !27
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %9, align 8, !tbaa !13
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  %193 = load ptr, ptr %6, align 8, !tbaa !15
  call void @check_typos(ptr noundef %192, ptr noundef %193)
  br label %194

194:                                              ; preds = %190, %185
  br label %195

195:                                              ; preds = %232, %194
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !27
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %233

200:                                              ; preds = %195
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = load ptr, ptr %6, align 8, !tbaa !15
  %203 = call i32 @parse_short_opt(ptr noundef %201, ptr noundef %202)
  switch i32 %203, label %232 [
    i32 -1, label %204
    i32 3, label %205
    i32 1, label %231
    i32 2, label %231
    i32 -3, label %231
    i32 -2, label %231
    i32 0, label %232
  ]

204:                                              ; preds = %200
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %359

205:                                              ; preds = %200
  %206 = load i32, ptr %8, align 4, !tbaa !9
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %205
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8, !tbaa !27
  %212 = load i8, ptr %211, align 1, !tbaa !28
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 104
  br i1 %214, label %215, label %216

215:                                              ; preds = %208
  store i32 6, ptr %10, align 4
  br label %359

216:                                              ; preds = %208, %205
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8, !tbaa !27
  %220 = getelementptr inbounds i8, ptr %219, i64 -1
  %221 = call ptr @xstrdup(ptr noundef %220)
  %222 = load ptr, ptr %5, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !20
  %225 = getelementptr inbounds ptr, ptr %224, i64 0
  store ptr %221, ptr %225, align 8, !tbaa !13
  %226 = load ptr, ptr %5, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !20
  %229 = getelementptr inbounds ptr, ptr %228, i64 0
  %230 = load ptr, ptr %229, align 8, !tbaa !13
  store i8 45, ptr %230, align 1, !tbaa !28
  br label %310

231:                                              ; preds = %200, %200, %200, %200
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 939, ptr noundef @.str.6) #12
  unreachable

232:                                              ; preds = %200, %200
  br label %195, !llvm.loop !29

233:                                              ; preds = %195
  store i32 4, ptr %10, align 4
  br label %359

234:                                              ; preds = %148
  %235 = load ptr, ptr %9, align 8, !tbaa !13
  %236 = getelementptr inbounds i8, ptr %235, i64 2
  %237 = load i8, ptr %236, align 1, !tbaa !28
  %238 = icmp ne i8 %237, 0
  br i1 %238, label %255, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %5, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %240, i32 0, i32 6
  %242 = load i32, ptr %241, align 8, !tbaa !25
  %243 = and i32 %242, 1
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %254, label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %5, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8, !tbaa !17
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %247, align 8, !tbaa !17
  %250 = load ptr, ptr %5, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw ptr, ptr %252, i32 1
  store ptr %253, ptr %251, align 8, !tbaa !20
  br label %254

254:                                              ; preds = %245, %239
  store i32 2, ptr %10, align 4
  br label %359

255:                                              ; preds = %234
  %256 = load ptr, ptr %9, align 8, !tbaa !13
  %257 = getelementptr inbounds i8, ptr %256, i64 2
  %258 = call i32 @strcmp(ptr noundef %257, ptr noundef @.str.7) #14
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %276, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %5, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %261, i32 0, i32 6
  %263 = load i32, ptr %262, align 8, !tbaa !25
  %264 = and i32 %263, 8
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %275, label %266

266:                                              ; preds = %260
  %267 = load ptr, ptr %5, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 8, !tbaa !17
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %268, align 8, !tbaa !17
  %271 = load ptr, ptr %5, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !20
  %274 = getelementptr inbounds nuw ptr, ptr %273, i32 1
  store ptr %274, ptr %272, align 8, !tbaa !20
  br label %275

275:                                              ; preds = %266, %260
  store i32 2, ptr %10, align 4
  br label %359

276:                                              ; preds = %255
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %8, align 4, !tbaa !9
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %290

280:                                              ; preds = %277
  %281 = load ptr, ptr %9, align 8, !tbaa !13
  %282 = getelementptr inbounds i8, ptr %281, i64 2
  %283 = call i32 @strcmp(ptr noundef %282, ptr noundef @.str.8) #14
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %290, label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr %5, align 8, !tbaa !4
  %287 = load ptr, ptr %7, align 8, !tbaa !11
  %288 = load ptr, ptr %6, align 8, !tbaa !15
  %289 = call i32 @usage_with_options_internal(ptr noundef %286, ptr noundef %287, ptr noundef %288, i32 noundef 1, i32 noundef 0)
  store i32 %289, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %359

290:                                              ; preds = %280, %277
  %291 = load i32, ptr %8, align 4, !tbaa !9
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %290
  %294 = load ptr, ptr %9, align 8, !tbaa !13
  %295 = getelementptr inbounds i8, ptr %294, i64 2
  %296 = call i32 @strcmp(ptr noundef %295, ptr noundef @.str.9) #14
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %293
  store i32 6, ptr %10, align 4
  br label %359

299:                                              ; preds = %293, %290
  %300 = load ptr, ptr %5, align 8, !tbaa !4
  %301 = load ptr, ptr %9, align 8, !tbaa !13
  %302 = getelementptr inbounds i8, ptr %301, i64 2
  %303 = load ptr, ptr %6, align 8, !tbaa !15
  %304 = call i32 @parse_long_opt(ptr noundef %300, ptr noundef %302, ptr noundef %303)
  switch i32 %304, label %309 [
    i32 -1, label %305
    i32 3, label %306
    i32 -2, label %307
    i32 1, label %308
    i32 2, label %308
    i32 -3, label %308
    i32 0, label %309
  ]

305:                                              ; preds = %299
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %359

306:                                              ; preds = %299
  br label %310

307:                                              ; preds = %299
  store i32 6, ptr %10, align 4
  br label %359

308:                                              ; preds = %299, %299, %299
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 975, ptr noundef @.str.10) #12
  unreachable

309:                                              ; preds = %299, %299
  store i32 4, ptr %10, align 4
  br label %359

310:                                              ; preds = %306, %216, %183
  %311 = load ptr, ptr %5, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %311, i32 0, i32 6
  %313 = load i32, ptr %312, align 8, !tbaa !25
  %314 = and i32 %313, 32
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %310
  store i32 2, ptr %10, align 4
  br label %359

317:                                              ; preds = %310
  %318 = load ptr, ptr %5, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %318, i32 0, i32 7
  %320 = load i32, ptr %319, align 4, !tbaa !26
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %335

322:                                              ; preds = %317
  %323 = load ptr, ptr %5, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %323, i32 0, i32 6
  %325 = load i32, ptr %324, align 8, !tbaa !25
  %326 = and i32 %325, 128
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %335

328:                                              ; preds = %322
  %329 = load ptr, ptr %5, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %329, i32 0, i32 6
  %331 = load i32, ptr %330, align 8, !tbaa !25
  %332 = and i32 %331, 8
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %328
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %359

335:                                              ; preds = %328, %322, %317
  %336 = load ptr, ptr %5, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %336, i32 0, i32 6
  %338 = load i32, ptr %337, align 8, !tbaa !25
  %339 = and i32 %338, 8
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %335
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %359

342:                                              ; preds = %335
  %343 = load ptr, ptr %5, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !20
  %346 = getelementptr inbounds ptr, ptr %345, i64 0
  %347 = load ptr, ptr %346, align 8, !tbaa !13
  %348 = load ptr, ptr %5, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !22
  %351 = load ptr, ptr %5, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 4, !tbaa !24
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %352, align 4, !tbaa !24
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds ptr, ptr %350, i64 %355
  store ptr %347, ptr %356, align 8, !tbaa !13
  %357 = load ptr, ptr %5, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %357, i32 0, i32 5
  store ptr null, ptr %358, align 8, !tbaa !27
  store i32 0, ptr %10, align 4
  br label %359

359:                                              ; preds = %307, %298, %215, %182, %123, %342, %341, %334, %316, %309, %305, %285, %275, %254, %233, %204, %162, %145, %133, %100, %93, %74, %73, %61, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %360 = load i32, ptr %10, align 4
  switch i32 %360, label %377 [
    i32 0, label %361
    i32 2, label %371
    i32 4, label %362
    i32 6, label %372
  ]

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361, %359
  %363 = load ptr, ptr %5, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 8, !tbaa !17
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %364, align 8, !tbaa !17
  %367 = load ptr, ptr %5, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !20
  %370 = getelementptr inbounds nuw ptr, ptr %369, i32 1
  store ptr %370, ptr %368, align 8, !tbaa !20
  br label %20, !llvm.loop !31

371:                                              ; preds = %359, %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %377

372:                                              ; preds = %359
  %373 = load ptr, ptr %5, align 8, !tbaa !4
  %374 = load ptr, ptr %7, align 8, !tbaa !11
  %375 = load ptr, ptr %6, align 8, !tbaa !15
  %376 = call i32 @usage_with_options_internal(ptr noundef %373, ptr noundef %374, ptr noundef %375, i32 noundef 0, i32 noundef 0)
  store i32 %376, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %377

377:                                              ; preds = %372, %371, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %378 = load i32, ptr %4, align 4
  ret i32 %378
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_nodash_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %40, %3
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.option, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = and i32 %16, 32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  br label %40

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !28
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !28
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !15
  %38 = call i32 @get_value(ptr noundef %36, ptr noundef %37, i32 noundef 1)
  store i32 %38, ptr %4, align 4
  br label %44

39:                                               ; preds = %29, %20
  br label %40

40:                                               ; preds = %39, %19
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.option, ptr %41, i32 1
  store ptr %42, ptr %7, align 8, !tbaa !15
  br label %8, !llvm.loop !37

43:                                               ; preds = %8
  store i32 -1, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %35
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_subcommand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %31, %2
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = call i32 @strcmp(ptr noundef %19, ptr noundef %20) #14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  store ptr %26, ptr %29, align 8, !tbaa !41
  store i32 2, ptr %3, align 4
  br label %35

30:                                               ; preds = %16, %11
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.option, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !15
  br label %6, !llvm.loop !42

34:                                               ; preds = %6
  store i32 3, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %23
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load i8, ptr %4, align 1, !tbaa !28
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #13
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage_with_options(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call i32 @usage_with_options_internal(ptr noundef null, ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef 1)
  %8 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 1319, i32 noundef 129)
  call void @exit(i32 noundef %8) #15
  unreachable
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @show_gitcomp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %10, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %91, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %94

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr @.str.64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr @.str.60, ptr %8, align 8, !tbaa !13
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 4, ptr %9, align 4
  br label %88

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = and i32 %28, 648
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 4, ptr %9, align 4
  br label %88

32:                                               ; preds = %25, %22
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !32
  switch i32 %35, label %60 [
    i32 4, label %36
    i32 1, label %37
    i32 10, label %38
    i32 15, label %38
    i32 11, label %38
    i32 12, label %38
    i32 13, label %38
  ]

36:                                               ; preds = %32
  store ptr @.str.60, ptr %7, align 8, !tbaa !13
  br label %61

37:                                               ; preds = %32
  store i32 4, ptr %9, align 4
  br label %88

38:                                               ; preds = %32, %32, %32, %32, %32
  %39 = load ptr, ptr %3, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %61

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !35
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %61

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.option, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !35
  %56 = and i32 %55, 16
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %61

59:                                               ; preds = %52
  store ptr @.str.63, ptr %8, align 8, !tbaa !13
  br label %61

60:                                               ; preds = %32
  br label %61

61:                                               ; preds = %60, %59, %58, %51, %44, %36
  %62 = load ptr, ptr %3, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !35
  %65 = and i32 %64, 1024
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store ptr @.str.63, ptr %8, align 8, !tbaa !13
  br label %68

68:                                               ; preds = %67, %61
  %69 = load ptr, ptr %3, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.option, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = call i32 @starts_with(ptr noundef %71, ptr noundef @.str.62)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %74, %68
  %78 = load ptr, ptr %3, align 8, !tbaa !15
  %79 = load ptr, ptr %5, align 8, !tbaa !15
  %80 = icmp eq ptr %78, %79
  %81 = select i1 %80, ptr @.str.60, ptr @.str.66
  %82 = load ptr, ptr %7, align 8, !tbaa !13
  %83 = load ptr, ptr %3, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.option, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, ptr noundef %81, ptr noundef %82, ptr noundef %85, ptr noundef %86)
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %77, %37, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %89 = load i32, ptr %9, align 4
  switch i32 %89, label %102 [
    i32 0, label %90
    i32 4, label %91
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88
  %92 = load ptr, ptr %3, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.option, ptr %92, i32 1
  store ptr %93, ptr %3, align 8, !tbaa !15
  br label %11, !llvm.loop !43

94:                                               ; preds = %11
  %95 = load ptr, ptr %5, align 8, !tbaa !15
  %96 = load i32, ptr %4, align 4, !tbaa !9
  call void @show_negated_gitcomp(ptr noundef %95, i32 noundef %96, i32 noundef -1)
  %97 = load ptr, ptr %5, align 8, !tbaa !15
  %98 = load i32, ptr %4, align 4, !tbaa !9
  %99 = load i32, ptr %6, align 4, !tbaa !9
  call void @show_negated_gitcomp(ptr noundef %97, i32 noundef %98, i32 noundef %99)
  %100 = load ptr, ptr @stdout, align 8, !tbaa !44
  %101 = call i32 @fputc(i32 noundef 10, ptr noundef %100)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 -3

102:                                              ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_short_opt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %55, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %58

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = load i8, ptr %22, align 1, !tbaa !28
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %19, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !28
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  br label %40

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi ptr [ %38, %34 ], [ null, %39 ]
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8, !tbaa !27
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  %46 = call i32 @get_value(ptr noundef %44, ptr noundef %45, i32 noundef 1)
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %139

47:                                               ; preds = %16
  %48 = load ptr, ptr %5, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !32
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %53, ptr %6, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %52, %47
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.option, ptr %56, i32 1
  store ptr %57, ptr %5, align 8, !tbaa !15
  br label %11, !llvm.loop !46

58:                                               ; preds = %11
  %59 = load ptr, ptr %6, align 8, !tbaa !15
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %138

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = load i8, ptr %64, align 1, !tbaa !28
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !28
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %138

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 1, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  br label %73

73:                                               ; preds = %86, %72
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = load i64, ptr %8, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !28
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !28
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 2
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %73
  %87 = load i64, ptr %8, align 8, !tbaa !47
  %88 = add i64 %87, 1
  store i64 %88, ptr %8, align 8, !tbaa !47
  br label %73, !llvm.loop !48

89:                                               ; preds = %73
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = load i64, ptr %8, align 8, !tbaa !47
  %94 = call ptr @xmemdupz(ptr noundef %92, i64 noundef %93)
  store ptr %94, ptr %9, align 8, !tbaa !13
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = load i64, ptr %8, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !28
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %89
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = load i64, ptr %8, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  br label %110

109:                                              ; preds = %89
  br label %110

110:                                              ; preds = %109, %103
  %111 = phi ptr [ %108, %103 ], [ null, %109 ]
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %112, i32 0, i32 5
  store ptr %111, ptr %113, align 8, !tbaa !27
  %114 = load ptr, ptr %6, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.option, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !49
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %127

118:                                              ; preds = %110
  %119 = load ptr, ptr %6, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.option, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  %122 = load ptr, ptr %6, align 8, !tbaa !15
  %123 = load ptr, ptr %9, align 8, !tbaa !13
  %124 = call i32 %121(ptr noundef %122, ptr noundef %123, i32 noundef 0)
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -1, i32 0
  store i32 %126, ptr %10, align 4, !tbaa !9
  br label %135

127:                                              ; preds = %110
  %128 = load ptr, ptr %6, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct.option, ptr %128, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8, !tbaa !50
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = load ptr, ptr %6, align 8, !tbaa !15
  %133 = load ptr, ptr %9, align 8, !tbaa !13
  %134 = call i32 %130(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef 0)
  store i32 %134, ptr %10, align 4, !tbaa !9
  br label %135

135:                                              ; preds = %127, %118
  %136 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %136) #13
  %137 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %137, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %139

138:                                              ; preds = %61, %58
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %139

139:                                              ; preds = %138, %135, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %140 = load i32, ptr %3, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal void @check_typos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call i64 @strlen(ptr noundef %5) #14
  %7 = icmp ult i64 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %48

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = call i32 @starts_with(ptr noundef %10, ptr noundef @.str.62)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call ptr @_(ptr noundef @.str.70)
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = call i32 (ptr, ...) @error(ptr noundef %14, ptr noundef %15)
  %17 = call i32 @const_error()
  %18 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 496, i32 noundef 129)
  call void @exit(i32 noundef %18) #15
  unreachable

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %45, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  br label %45

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = call i32 @starts_with(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = call ptr @_(ptr noundef @.str.70)
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = call i32 (ptr, ...) @error(ptr noundef %39, ptr noundef %40)
  %42 = call i32 @const_error()
  %43 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 504, i32 noundef 129)
  call void @exit(i32 noundef %43) #15
  unreachable

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44, %30
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.option, ptr %46, i32 1
  store ptr %47, ptr %4, align 8, !tbaa !15
  br label %20, !llvm.loop !51

48:                                               ; preds = %8, %20
  ret void
}

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @usage_with_options_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.string_list, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %31, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %5
  %35 = load ptr, ptr @stderr, align 8, !tbaa !44
  br label %38

36:                                               ; preds = %5
  %37 = load ptr, ptr @stdout, align 8, !tbaa !44
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %40 = call ptr @_(ptr noundef @.str.78)
  store ptr %40, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %41 = load ptr, ptr %15, align 8, !tbaa !13
  %42 = call i64 @strlen(ptr noundef %41) #14
  %43 = sub i64 %42, 2
  store i64 %43, ptr %16, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %44 = call ptr @_(ptr noundef @.str.79)
  store ptr %44, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %45 = call ptr @_(ptr noundef @.str.80)
  store ptr %45, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %46 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %46, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %407

50:                                               ; preds = %38
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !25
  %60 = and i32 %59, 64
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %13, align 8, !tbaa !44
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.81) #13
  br label %65

65:                                               ; preds = %62, %56, %53, %50
  br label %66

66:                                               ; preds = %139, %65
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %141

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw ptr, ptr %71, i32 1
  store ptr %72, ptr %8, align 8, !tbaa !11
  %73 = load ptr, ptr %71, align 8, !tbaa !13
  %74 = call ptr @_(ptr noundef %73)
  store ptr %74, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #13
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 40, i1 false)
  %75 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %23, i32 0, i32 3
  store i8 1, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %76 = load i32, ptr %20, align 4, !tbaa !9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %22, align 8, !tbaa !13
  %80 = load i8, ptr %79, align 1, !tbaa !28
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 1, ptr %20, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %82, %78, %70
  %84 = load ptr, ptr %22, align 8, !tbaa !13
  %85 = call i32 @string_list_split(ptr noundef %23, ptr noundef %84, i32 noundef 10, i32 noundef -1)
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %136, %83
  %87 = load i32, ptr %24, align 4, !tbaa !9
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.string_list, ptr %23, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !52
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %92, label %139

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %93 = getelementptr inbounds nuw %struct.string_list, ptr %23, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  %95 = load i32, ptr %24, align 4, !tbaa !9
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.string_list_item, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.string_list_item, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !56
  store ptr %99, ptr %25, align 8, !tbaa !13
  %100 = load i32, ptr %20, align 4, !tbaa !9
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %92
  %103 = load ptr, ptr %25, align 8, !tbaa !13
  %104 = load i8, ptr %103, align 1, !tbaa !28
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %13, align 8, !tbaa !44
  %109 = call ptr @_(ptr noundef @.str.82)
  %110 = load ptr, ptr %25, align 8, !tbaa !13
  %111 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %135

112:                                              ; preds = %102, %92
  %113 = load i32, ptr %20, align 4, !tbaa !9
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %13, align 8, !tbaa !44
  %117 = call i32 @fputc(i32 noundef 10, ptr noundef %116)
  br label %134

118:                                              ; preds = %112
  %119 = load i32, ptr %24, align 4, !tbaa !9
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %13, align 8, !tbaa !44
  %123 = load ptr, ptr %19, align 8, !tbaa !13
  %124 = load ptr, ptr %25, align 8, !tbaa !13
  %125 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  br label %133

126:                                              ; preds = %118
  %127 = load ptr, ptr %13, align 8, !tbaa !44
  %128 = load ptr, ptr %18, align 8, !tbaa !13
  %129 = load i64, ptr %16, align 8, !tbaa !47
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %25, align 8, !tbaa !13
  %132 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %127, ptr noundef %128, i32 noundef %130, ptr noundef @.str.60, ptr noundef %131)
  br label %133

133:                                              ; preds = %126, %121
  br label %134

134:                                              ; preds = %133, %115
  br label %135

135:                                              ; preds = %134, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %24, align 4, !tbaa !9
  %138 = add i32 %137, 1
  store i32 %138, ptr %24, align 4, !tbaa !9
  br label %86, !llvm.loop !58

139:                                              ; preds = %86
  call void @string_list_clear(ptr noundef %23, i32 noundef 0)
  %140 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %140, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %66, !llvm.loop !59

141:                                              ; preds = %66
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %142

142:                                              ; preds = %386, %141
  %143 = load ptr, ptr %9, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %struct.option, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %389

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store ptr null, ptr %29, align 8, !tbaa !13
  %148 = load ptr, ptr %9, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %struct.option, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !32
  %151 = icmp eq i32 %150, 4
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 9, ptr %21, align 4
  br label %383

153:                                              ; preds = %147
  %154 = load ptr, ptr %9, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw %struct.option, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !32
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %174

158:                                              ; preds = %153
  %159 = load ptr, ptr %13, align 8, !tbaa !44
  %160 = call i32 @fputc(i32 noundef 10, ptr noundef %159)
  store i32 0, ptr %14, align 4, !tbaa !9
  %161 = load ptr, ptr %9, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8, !tbaa !60
  %164 = load i8, ptr %163, align 1, !tbaa !28
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %158
  %167 = load ptr, ptr %13, align 8, !tbaa !44
  %168 = load ptr, ptr %9, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw %struct.option, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8, !tbaa !60
  %171 = call ptr @_(ptr noundef %170)
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.17, ptr noundef %171) #13
  br label %173

173:                                              ; preds = %166, %158
  store i32 9, ptr %21, align 4
  br label %383

174:                                              ; preds = %153
  %175 = load i32, ptr %10, align 4, !tbaa !9
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %184, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %9, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw %struct.option, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8, !tbaa !35
  %181 = and i32 %180, 8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  store i32 9, ptr %21, align 4
  br label %383

184:                                              ; preds = %177, %174
  %185 = load i32, ptr %14, align 4, !tbaa !9
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load ptr, ptr %13, align 8, !tbaa !44
  %189 = call i32 @fputc(i32 noundef 10, ptr noundef %188)
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %190

190:                                              ; preds = %187, %184
  %191 = load ptr, ptr %13, align 8, !tbaa !44
  %192 = call i32 @usage_indent(ptr noundef %191)
  %193 = sext i32 %192 to i64
  store i64 %193, ptr %26, align 8, !tbaa !47
  %194 = load ptr, ptr %9, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw %struct.option, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !36
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %223

198:                                              ; preds = %190
  %199 = load ptr, ptr %9, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw %struct.option, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 8, !tbaa !35
  %202 = and i32 %201, 32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %198
  %205 = load ptr, ptr %13, align 8, !tbaa !44
  %206 = load ptr, ptr %9, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw %struct.option, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !36
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.83, i32 noundef %208) #13
  %210 = sext i32 %209 to i64
  %211 = load i64, ptr %26, align 8, !tbaa !47
  %212 = add i64 %211, %210
  store i64 %212, ptr %26, align 8, !tbaa !47
  br label %222

213:                                              ; preds = %198
  %214 = load ptr, ptr %13, align 8, !tbaa !44
  %215 = load ptr, ptr %9, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw %struct.option, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !36
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.84, i32 noundef %217) #13
  %219 = sext i32 %218 to i64
  %220 = load i64, ptr %26, align 8, !tbaa !47
  %221 = add i64 %220, %219
  store i64 %221, ptr %26, align 8, !tbaa !47
  br label %222

222:                                              ; preds = %213, %204
  br label %223

223:                                              ; preds = %222, %190
  %224 = load ptr, ptr %9, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw %struct.option, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !38
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %239

228:                                              ; preds = %223
  %229 = load ptr, ptr %9, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw %struct.option, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !36
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %228
  %234 = load ptr, ptr %13, align 8, !tbaa !44
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.85) #13
  %236 = sext i32 %235 to i64
  %237 = load i64, ptr %26, align 8, !tbaa !47
  %238 = add i64 %237, %236
  store i64 %238, ptr %26, align 8, !tbaa !47
  br label %239

239:                                              ; preds = %233, %228, %223
  %240 = load ptr, ptr %9, align 8, !tbaa !15
  %241 = getelementptr inbounds nuw %struct.option, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !38
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %271

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %245 = load ptr, ptr %9, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !38
  store ptr %247, ptr %30, align 8, !tbaa !13
  %248 = load ptr, ptr %9, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw %struct.option, ptr %248, i32 0, i32 6
  %250 = load i32, ptr %249, align 8, !tbaa !35
  %251 = and i32 %250, 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %244
  %254 = load ptr, ptr %30, align 8, !tbaa !13
  %255 = call zeroext i1 @skip_prefix(ptr noundef %254, ptr noundef @.str.62, ptr noundef %29)
  br i1 %255, label %256, label %263

256:                                              ; preds = %253, %244
  %257 = load ptr, ptr %13, align 8, !tbaa !44
  %258 = load ptr, ptr %30, align 8, !tbaa !13
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.86, ptr noundef %258) #13
  %260 = sext i32 %259 to i64
  %261 = load i64, ptr %26, align 8, !tbaa !47
  %262 = add i64 %261, %260
  store i64 %262, ptr %26, align 8, !tbaa !47
  br label %270

263:                                              ; preds = %253
  %264 = load ptr, ptr %13, align 8, !tbaa !44
  %265 = load ptr, ptr %30, align 8, !tbaa !13
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef @.str.87, ptr noundef %265) #13
  %267 = sext i32 %266 to i64
  %268 = load i64, ptr %26, align 8, !tbaa !47
  %269 = add i64 %268, %267
  store i64 %269, ptr %26, align 8, !tbaa !47
  br label %270

270:                                              ; preds = %263, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %271

271:                                              ; preds = %270, %239
  %272 = load ptr, ptr %9, align 8, !tbaa !15
  %273 = getelementptr inbounds nuw %struct.option, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8, !tbaa !32
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %283

276:                                              ; preds = %271
  %277 = load ptr, ptr %13, align 8, !tbaa !44
  %278 = call ptr @_(ptr noundef @.str.88)
  %279 = call i32 (ptr, ptr, ...) @utf8_fprintf(ptr noundef %277, ptr noundef %278)
  %280 = sext i32 %279 to i64
  %281 = load i64, ptr %26, align 8, !tbaa !47
  %282 = add i64 %281, %280
  store i64 %282, ptr %26, align 8, !tbaa !47
  br label %283

283:                                              ; preds = %276, %271
  %284 = load ptr, ptr %9, align 8, !tbaa !15
  %285 = getelementptr inbounds nuw %struct.option, ptr %284, i32 0, i32 6
  %286 = load i32, ptr %285, align 8, !tbaa !35
  %287 = and i32 %286, 64
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %295, label %289

289:                                              ; preds = %283
  %290 = load ptr, ptr %9, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw %struct.option, ptr %290, i32 0, i32 6
  %292 = load i32, ptr %291, align 8, !tbaa !35
  %293 = and i32 %292, 2
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %302, label %295

295:                                              ; preds = %289, %283
  %296 = load ptr, ptr %9, align 8, !tbaa !15
  %297 = load ptr, ptr %13, align 8, !tbaa !44
  %298 = call i32 @usage_argh(ptr noundef %296, ptr noundef %297)
  %299 = sext i32 %298 to i64
  %300 = load i64, ptr %26, align 8, !tbaa !47
  %301 = add i64 %300, %299
  store i64 %301, ptr %26, align 8, !tbaa !47
  br label %302

302:                                              ; preds = %295, %289
  %303 = load ptr, ptr %9, align 8, !tbaa !15
  %304 = getelementptr inbounds nuw %struct.option, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8, !tbaa !32
  %306 = icmp eq i32 %305, 3
  br i1 %306, label %307, label %316

307:                                              ; preds = %302
  %308 = load ptr, ptr %13, align 8, !tbaa !44
  %309 = load i64, ptr %26, align 8, !tbaa !47
  call void @usage_padding(ptr noundef %308, i64 noundef %309)
  %310 = load ptr, ptr %13, align 8, !tbaa !44
  %311 = call ptr @_(ptr noundef @.str.75)
  %312 = load ptr, ptr %9, align 8, !tbaa !15
  %313 = getelementptr inbounds nuw %struct.option, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8, !tbaa !40
  %315 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %310, ptr noundef %311, ptr noundef %314)
  store i32 9, ptr %21, align 4
  br label %383

316:                                              ; preds = %302
  %317 = load ptr, ptr %9, align 8, !tbaa !15
  %318 = getelementptr inbounds nuw %struct.option, ptr %317, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8, !tbaa !60
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %326

321:                                              ; preds = %316
  %322 = load ptr, ptr %9, align 8, !tbaa !15
  %323 = getelementptr inbounds nuw %struct.option, ptr %322, i32 0, i32 5
  %324 = load ptr, ptr %323, align 8, !tbaa !60
  %325 = call ptr @_(ptr noundef %324)
  br label %327

326:                                              ; preds = %316
  br label %327

327:                                              ; preds = %326, %321
  %328 = phi ptr [ %325, %321 ], [ @.str.60, %326 ]
  store ptr %328, ptr %27, align 8, !tbaa !13
  br label %329

329:                                              ; preds = %353, %327
  %330 = load ptr, ptr %27, align 8, !tbaa !13
  %331 = load i8, ptr %330, align 1, !tbaa !28
  %332 = icmp ne i8 %331, 0
  br i1 %332, label %333, label %355

333:                                              ; preds = %329
  %334 = load ptr, ptr %27, align 8, !tbaa !13
  %335 = call ptr @strchrnul(ptr noundef %334, i32 noundef 10) #14
  store ptr %335, ptr %28, align 8, !tbaa !13
  %336 = load ptr, ptr %28, align 8, !tbaa !13
  %337 = load i8, ptr %336, align 1, !tbaa !28
  %338 = icmp ne i8 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %333
  %340 = load ptr, ptr %28, align 8, !tbaa !13
  %341 = getelementptr inbounds nuw i8, ptr %340, i32 1
  store ptr %341, ptr %28, align 8, !tbaa !13
  br label %342

342:                                              ; preds = %339, %333
  %343 = load ptr, ptr %13, align 8, !tbaa !44
  %344 = load i64, ptr %26, align 8, !tbaa !47
  call void @usage_padding(ptr noundef %343, i64 noundef %344)
  %345 = load ptr, ptr %27, align 8, !tbaa !13
  %346 = load ptr, ptr %28, align 8, !tbaa !13
  %347 = load ptr, ptr %27, align 8, !tbaa !13
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = load ptr, ptr %13, align 8, !tbaa !44
  %352 = call i64 @fwrite(ptr noundef %345, i64 noundef 1, i64 noundef %350, ptr noundef %351)
  store i64 0, ptr %26, align 8, !tbaa !47
  br label %353

353:                                              ; preds = %342
  %354 = load ptr, ptr %28, align 8, !tbaa !13
  store ptr %354, ptr %27, align 8, !tbaa !13
  br label %329, !llvm.loop !61

355:                                              ; preds = %329
  %356 = load ptr, ptr %13, align 8, !tbaa !44
  %357 = call i32 @fputc(i32 noundef 10, ptr noundef %356)
  %358 = load ptr, ptr %29, align 8, !tbaa !13
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %382

360:                                              ; preds = %355
  %361 = load ptr, ptr %12, align 8, !tbaa !15
  %362 = load ptr, ptr %29, align 8, !tbaa !13
  %363 = call ptr @find_option_by_long_name(ptr noundef %361, ptr noundef %362)
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %366

365:                                              ; preds = %360
  store i32 9, ptr %21, align 4
  br label %383

366:                                              ; preds = %360
  %367 = load ptr, ptr %13, align 8, !tbaa !44
  %368 = call i32 @usage_indent(ptr noundef %367)
  %369 = sext i32 %368 to i64
  store i64 %369, ptr %26, align 8, !tbaa !47
  %370 = load ptr, ptr %13, align 8, !tbaa !44
  %371 = load ptr, ptr %29, align 8, !tbaa !13
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef @.str.86, ptr noundef %371) #13
  %373 = sext i32 %372 to i64
  %374 = load i64, ptr %26, align 8, !tbaa !47
  %375 = add i64 %374, %373
  store i64 %375, ptr %26, align 8, !tbaa !47
  %376 = load ptr, ptr %13, align 8, !tbaa !44
  %377 = load i64, ptr %26, align 8, !tbaa !47
  call void @usage_padding(ptr noundef %376, i64 noundef %377)
  %378 = load ptr, ptr %13, align 8, !tbaa !44
  %379 = call ptr @_(ptr noundef @.str.89)
  %380 = load ptr, ptr %29, align 8, !tbaa !13
  %381 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %378, ptr noundef %379, ptr noundef %380)
  br label %382

382:                                              ; preds = %366, %355
  store i32 0, ptr %21, align 4
  br label %383

383:                                              ; preds = %382, %365, %307, %183, %173, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %384 = load i32, ptr %21, align 4
  switch i32 %384, label %409 [
    i32 0, label %385
    i32 9, label %386
  ]

385:                                              ; preds = %383
  br label %386

386:                                              ; preds = %385, %383
  %387 = load ptr, ptr %9, align 8, !tbaa !15
  %388 = getelementptr inbounds nuw %struct.option, ptr %387, i32 1
  store ptr %388, ptr %9, align 8, !tbaa !15
  br label %142, !llvm.loop !62

389:                                              ; preds = %142
  %390 = load ptr, ptr %13, align 8, !tbaa !44
  %391 = call i32 @fputc(i32 noundef 10, ptr noundef %390)
  %392 = load i32, ptr %11, align 4, !tbaa !9
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %406, label %394

394:                                              ; preds = %389
  %395 = load ptr, ptr %7, align 8, !tbaa !4
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %406

397:                                              ; preds = %394
  %398 = load ptr, ptr %7, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %398, i32 0, i32 6
  %400 = load i32, ptr %399, align 8, !tbaa !25
  %401 = and i32 %400, 64
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %397
  %404 = load ptr, ptr %13, align 8, !tbaa !44
  %405 = call i32 @fputs(ptr noundef @.str.90, ptr noundef %404)
  br label %406

406:                                              ; preds = %403, %397, %394, %389
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %407

407:                                              ; preds = %406, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %408 = load i32, ptr %6, align 4
  ret i32 %408

409:                                              ; preds = %383
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_long_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.parsed_option, align 8
  %13 = alloca %struct.parsed_option, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = call ptr @strchrnul(ptr noundef %19, i32 noundef 61) #14
  store ptr %20, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %21, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !13
  %23 = call zeroext i1 @skip_prefix(ptr noundef %22, ptr noundef @.str.62, ptr noundef %9)
  br i1 %23, label %24, label %32

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = call zeroext i1 @skip_prefix(ptr noundef %25, ptr noundef @.str.62, ptr noundef %9)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = or i32 %29, 2
  store i32 %30, ptr %10, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %28, %27
  br label %32

32:                                               ; preds = %31, %3
  br label %33

33:                                               ; preds = %138, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %141

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.option, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  store ptr %41, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %17, align 4, !tbaa !9
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.option, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !32
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  store i32 4, ptr %18, align 4
  br label %135

54:                                               ; preds = %38
  %55 = load ptr, ptr %15, align 8, !tbaa !13
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 4, ptr %18, align 4
  br label %135

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8, !tbaa !13
  %60 = call zeroext i1 @skip_prefix(ptr noundef %59, ptr noundef @.str.62, ptr noundef %15)
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %16, align 4, !tbaa !9
  %63 = or i32 %62, 2
  store i32 %63, ptr %16, align 4, !tbaa !9
  br label %69

64:                                               ; preds = %58
  %65 = load i32, ptr %11, align 4, !tbaa !9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 4, ptr %18, align 4
  br label %135

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %61
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = load i32, ptr %16, align 4, !tbaa !9
  %72 = xor i32 %70, %71
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load i32, ptr %17, align 4, !tbaa !9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 4, ptr %18, align 4
  br label %135

79:                                               ; preds = %75, %69
  %80 = load ptr, ptr %9, align 8, !tbaa !13
  %81 = load ptr, ptr %15, align 8, !tbaa !13
  %82 = call zeroext i1 @skip_prefix(ptr noundef %80, ptr noundef %81, ptr noundef %14)
  br i1 %82, label %83, label %106

83:                                               ; preds = %79
  %84 = load ptr, ptr %14, align 8, !tbaa !13
  %85 = load i8, ptr %84, align 1, !tbaa !28
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 61
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %14, align 8, !tbaa !13
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %91, i32 0, i32 5
  store ptr %90, ptr %92, align 8, !tbaa !27
  br label %99

93:                                               ; preds = %83
  %94 = load ptr, ptr %14, align 8, !tbaa !13
  %95 = load i8, ptr %94, align 1, !tbaa !28
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 4, ptr %18, align 4
  br label %135

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %88
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = load ptr, ptr %7, align 8, !tbaa !15
  %102 = load i32, ptr %10, align 4, !tbaa !9
  %103 = load i32, ptr %16, align 4, !tbaa !9
  %104 = xor i32 %102, %103
  %105 = call i32 @get_value(ptr noundef %100, ptr noundef %101, i32 noundef %104)
  store i32 %105, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %135

106:                                              ; preds = %79
  %107 = load ptr, ptr %15, align 8, !tbaa !13
  %108 = load ptr, ptr %9, align 8, !tbaa !13
  %109 = load ptr, ptr %8, align 8, !tbaa !13
  %110 = load ptr, ptr %9, align 8, !tbaa !13
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = call i32 @strncmp(ptr noundef %107, ptr noundef %108, i64 noundef %113) #14
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %106
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = load ptr, ptr %7, align 8, !tbaa !15
  %119 = load i32, ptr %10, align 4, !tbaa !9
  %120 = load i32, ptr %16, align 4, !tbaa !9
  %121 = xor i32 %119, %120
  call void @register_abbrev(ptr noundef %117, ptr noundef %118, i32 noundef %121, ptr noundef %12, ptr noundef %13)
  br label %122

122:                                              ; preds = %116, %106
  %123 = load i32, ptr %17, align 4, !tbaa !9
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8, !tbaa !13
  %127 = call i32 @starts_with(ptr noundef @.str.62, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = load ptr, ptr %7, align 8, !tbaa !15
  %132 = load i32, ptr %16, align 4, !tbaa !9
  %133 = xor i32 2, %132
  call void @register_abbrev(ptr noundef %130, ptr noundef %131, i32 noundef %133, ptr noundef %12, ptr noundef %13)
  br label %134

134:                                              ; preds = %129, %125, %122
  store i32 0, ptr %18, align 4
  br label %135

135:                                              ; preds = %134, %99, %97, %78, %67, %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %136 = load i32, ptr %18, align 4
  switch i32 %136, label %208 [
    i32 0, label %137
    i32 4, label %138
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %135
  %139 = load ptr, ptr %7, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw %struct.option, ptr %139, i32 1
  store ptr %140, ptr %7, align 8, !tbaa !15
  br label %33, !llvm.loop !63

141:                                              ; preds = %33
  %142 = load i32, ptr @disallow_abbreviated_options, align 4, !tbaa !9
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %160

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw %struct.parsed_option, ptr %13, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !64
  %147 = icmp ne ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw %struct.parsed_option, ptr %12, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !64
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %160

152:                                              ; preds = %148, %144
  %153 = load ptr, ptr %8, align 8, !tbaa !13
  %154 = load ptr, ptr %6, align 8, !tbaa !13
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = trunc i64 %157 to i32
  %159 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, ...) @die(ptr noundef @.str.71, i32 noundef %158, ptr noundef %159) #12
  unreachable

160:                                              ; preds = %148, %141
  %161 = getelementptr inbounds nuw %struct.parsed_option, ptr %13, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !64
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %187

164:                                              ; preds = %160
  %165 = call ptr @_(ptr noundef @.str.72)
  %166 = load ptr, ptr %6, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.parsed_option, ptr %13, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !66
  %169 = and i32 %168, 2
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, ptr @.str.62, ptr @.str.60
  %172 = getelementptr inbounds nuw %struct.parsed_option, ptr %13, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !64
  %174 = getelementptr inbounds nuw %struct.option, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw %struct.parsed_option, ptr %12, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !66
  %178 = and i32 %177, 2
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, ptr @.str.62, ptr @.str.60
  %181 = getelementptr inbounds nuw %struct.parsed_option, ptr %12, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !64
  %183 = getelementptr inbounds nuw %struct.option, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !38
  %185 = call i32 (ptr, ...) @error(ptr noundef %165, ptr noundef %166, ptr noundef %171, ptr noundef %175, ptr noundef %180, ptr noundef %184)
  %186 = call i32 @const_error()
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %208

187:                                              ; preds = %160
  %188 = getelementptr inbounds nuw %struct.parsed_option, ptr %12, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !64
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %207

191:                                              ; preds = %187
  %192 = load ptr, ptr %8, align 8, !tbaa !13
  %193 = load i8, ptr %192, align 1, !tbaa !28
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  %196 = load ptr, ptr %8, align 8, !tbaa !13
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %198, i32 0, i32 5
  store ptr %197, ptr %199, align 8, !tbaa !27
  br label %200

200:                                              ; preds = %195, %191
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.parsed_option, ptr %12, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !64
  %204 = getelementptr inbounds nuw %struct.parsed_option, ptr %12, i32 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !66
  %206 = call i32 @get_value(ptr noundef %201, ptr noundef %203, i32 noundef %205)
  store i32 %206, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %208

207:                                              ; preds = %187
  store i32 3, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %208

208:                                              ; preds = %207, %200, %164, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %209 = load i32, ptr %4, align 4
  ret i32 %209
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_options_end(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = and i32 %6, 32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = sub nsw i32 %12, %15
  store i32 %16, ptr %2, align 4
  br label %52

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = sext i32 %31 to i64
  call void @move_array(ptr noundef %25, ptr noundef %28, i64 noundef %32, i64 noundef 8)
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = add nsw i32 %38, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %35, i64 %43
  store ptr null, ptr %44, align 8, !tbaa !13
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %51 = add nsw i32 %47, %50
  store i32 %51, ptr %2, align 4
  br label %52

52:                                               ; preds = %17, %9
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @move_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i64 %3, ptr %8, align 8, !tbaa !47
  %9 = load i64, ptr %7, align 8, !tbaa !47
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = load i64, ptr %8, align 8, !tbaa !47
  %15 = load i64, ptr %7, align 8, !tbaa !47
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.parse_opt_ctx_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %17 = call i32 @git_env_bool(ptr noundef @.str.11, i32 noundef 0)
  store i32 %17, ptr @disallow_abbreviated_options, align 4, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 72, i1 false)
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = call ptr @preprocess_options(ptr noundef %13, ptr noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !15
  %20 = load ptr, ptr %14, align 8, !tbaa !15
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %23, ptr %10, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %22, %6
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %28 = load ptr, ptr %10, align 8, !tbaa !15
  %29 = load i32, ptr %12, align 4, !tbaa !9
  call void @parse_options_start_1(ptr noundef %13, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !15
  %31 = load ptr, ptr %11, align 8, !tbaa !11
  %32 = call i32 @parse_options_step(ptr noundef %13, ptr noundef %30, ptr noundef %31)
  switch i32 %32, label %98 [
    i32 -2, label %33
    i32 -1, label %33
    i32 -3, label %35
    i32 1, label %37
    i32 2, label %37
    i32 0, label %38
    i32 3, label %53
  ]

33:                                               ; preds = %24, %24
  %34 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 1036, i32 noundef 129)
  call void @exit(i32 noundef %34) #15
  unreachable

35:                                               ; preds = %24
  %36 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 1038, i32 noundef 0)
  call void @exit(i32 noundef %36) #15
  unreachable

37:                                               ; preds = %24, %24
  br label %98

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %13, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = call ptr @_(ptr noundef @.str.12)
  %48 = call i32 (ptr, ...) @error(ptr noundef %47)
  %49 = call i32 @const_error()
  %50 = load ptr, ptr %11, align 8, !tbaa !11
  %51 = load ptr, ptr %10, align 8, !tbaa !15
  call void @usage_with_options(ptr noundef %50, ptr noundef %51) #12
  unreachable

52:                                               ; preds = %42, %38
  br label %98

53:                                               ; preds = %24
  %54 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %13, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !28
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 45
  br i1 %61, label %62, label %71

62:                                               ; preds = %53
  %63 = call ptr @_(ptr noundef @.str.13)
  %64 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %13, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  %69 = call i32 (ptr, ...) @error(ptr noundef %63, ptr noundef %68)
  %70 = call i32 @const_error()
  br label %95

71:                                               ; preds = %53
  %72 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %13, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = load i8, ptr %73, align 1, !tbaa !28
  %75 = sext i8 %74 to i32
  %76 = and i32 %75, -128
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %71
  %79 = call ptr @_(ptr noundef @.str.14)
  %80 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %13, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = load i8, ptr %81, align 1, !tbaa !28
  %83 = sext i8 %82 to i32
  %84 = call i32 (ptr, ...) @error(ptr noundef %79, i32 noundef %83)
  %85 = call i32 @const_error()
  br label %94

86:                                               ; preds = %71
  %87 = call ptr @_(ptr noundef @.str.15)
  %88 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %13, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = call i32 (ptr, ...) @error(ptr noundef %87, ptr noundef %91)
  %93 = call i32 @const_error()
  br label %94

94:                                               ; preds = %86, %78
  br label %95

95:                                               ; preds = %94, %62
  %96 = load ptr, ptr %11, align 8, !tbaa !11
  %97 = load ptr, ptr %10, align 8, !tbaa !15
  call void @usage_with_options(ptr noundef %96, ptr noundef %97) #12
  unreachable

98:                                               ; preds = %24, %52, %37
  %99 = load i32, ptr %7, align 4, !tbaa !9
  %100 = load ptr, ptr %8, align 8, !tbaa !11
  %101 = call ptr @precompose_argv_prefix(i32 noundef %99, ptr noundef %100, ptr noundef null)
  %102 = load ptr, ptr %14, align 8, !tbaa !15
  call void @free_preprocessed_options(ptr noundef %102)
  %103 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %13, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !67
  call void @free(ptr noundef %104) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %105 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %13, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8, !tbaa !68
  store ptr %106, ptr %15, align 8, !tbaa !69
  br label %107

107:                                              ; preds = %111, %98
  %108 = load ptr, ptr %15, align 8, !tbaa !69
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %117

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %112 = load ptr, ptr %15, align 8, !tbaa !69
  %113 = getelementptr inbounds nuw %struct.parse_opt_cmdmode_list, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !70
  store ptr %114, ptr %16, align 8, !tbaa !69
  %115 = load ptr, ptr %15, align 8, !tbaa !69
  call void @free(ptr noundef %115) #13
  %116 = load ptr, ptr %16, align 8, !tbaa !69
  store ptr %116, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %107, !llvm.loop !73

117:                                              ; preds = %110
  %118 = call i32 @parse_options_end(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #13
  ret i32 %118
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @preprocess_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %39, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.option, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.option, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %35, %27
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !9
  br label %19, !llvm.loop !74

42:                                               ; preds = %19
  %43 = load i32, ptr %10, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %229

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %12, align 8, !tbaa !47
  %51 = load i64, ptr %12, align 8, !tbaa !47
  %52 = call i64 @st_mult(i64 noundef 88, i64 noundef %51)
  %53 = call ptr @xmalloc(i64 noundef %52)
  store ptr %53, ptr %6, align 8, !tbaa !15
  %54 = load ptr, ptr %5, align 8, !tbaa !15
  %55 = load i64, ptr %12, align 8, !tbaa !47
  call void @copy_array(ptr noundef %53, ptr noundef %54, i64 noundef %55, i64 noundef 88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %56

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  %60 = mul nsw i32 3, %59
  %61 = sext i32 %60 to i64
  %62 = call ptr @xcalloc(i64 noundef %61, i64 noundef 8)
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %63, i32 0, i32 9
  store ptr %62, ptr %64, align 8, !tbaa !67
  store i32 0, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %224, %57
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = load i32, ptr %8, align 4, !tbaa !9
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %227

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.preprocess_options.help, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %70 = load ptr, ptr %6, align 8, !tbaa !15
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.option, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !32
  %76 = icmp ne i32 %75, 3
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 9, ptr %11, align 4
  br label %221

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8, !tbaa !15
  %80 = load i32, ptr %7, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.option, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.option, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !36
  store i32 %84, ptr %13, align 4, !tbaa !9
  %85 = load ptr, ptr %6, align 8, !tbaa !15
  %86 = load i32, ptr %7, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.option, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  store ptr %90, ptr %14, align 8, !tbaa !13
  %91 = load ptr, ptr %6, align 8, !tbaa !15
  %92 = load i32, ptr %7, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.option, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.option, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  store ptr %96, ptr %15, align 8, !tbaa !13
  %97 = load ptr, ptr %14, align 8, !tbaa !13
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %78
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 781, ptr noundef @.str.74) #12
  unreachable

100:                                              ; preds = %78
  %101 = call ptr @_(ptr noundef @.str.75)
  %102 = load ptr, ptr %15, align 8, !tbaa !13
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %16, ptr noundef %101, ptr noundef %102)
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %167, %100
  %104 = load i32, ptr %17, align 4, !tbaa !9
  %105 = load i32, ptr %8, align 4, !tbaa !9
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %170

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %108 = load ptr, ptr %5, align 8, !tbaa !15
  %109 = load i32, ptr %17, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.option, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.option, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  store ptr %113, ptr %18, align 8, !tbaa !13
  %114 = load ptr, ptr %18, align 8, !tbaa !13
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %107
  %117 = load ptr, ptr %18, align 8, !tbaa !13
  %118 = load ptr, ptr %15, align 8, !tbaa !13
  %119 = call i32 @strcmp(ptr noundef %117, ptr noundef %118) #14
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116, %107
  store i32 12, ptr %11, align 4
  br label %165

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8, !tbaa !15
  %124 = load i32, ptr %17, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.option, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !32
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 791, ptr noundef @.str.76) #12
  unreachable

131:                                              ; preds = %122
  %132 = load ptr, ptr %6, align 8, !tbaa !15
  %133 = load i32, ptr %7, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.option, ptr %132, i64 %134
  %136 = load ptr, ptr %5, align 8, !tbaa !15
  %137 = load i32, ptr %17, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.option, ptr %136, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %139, i64 88, i1 false)
  %140 = load i32, ptr %13, align 4, !tbaa !9
  %141 = load ptr, ptr %6, align 8, !tbaa !15
  %142 = load i32, ptr %7, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.option, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 1
  store i32 %140, ptr %145, align 4, !tbaa !36
  %146 = load ptr, ptr %14, align 8, !tbaa !13
  %147 = load ptr, ptr %6, align 8, !tbaa !15
  %148 = load i32, ptr %7, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.option, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.option, ptr %150, i32 0, i32 2
  store ptr %146, ptr %151, align 8, !tbaa !38
  %152 = call ptr @strbuf_detach(ptr noundef %16, ptr noundef null)
  %153 = load ptr, ptr %6, align 8, !tbaa !15
  %154 = load i32, ptr %7, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.option, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.option, ptr %156, i32 0, i32 5
  store ptr %152, ptr %157, align 8, !tbaa !60
  %158 = load ptr, ptr %6, align 8, !tbaa !15
  %159 = load i32, ptr %7, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.option, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 8, !tbaa !35
  %164 = or i32 %163, 128
  store i32 %164, ptr %162, align 8, !tbaa !35
  store i32 10, ptr %11, align 4
  br label %165

165:                                              ; preds = %131, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %166 = load i32, ptr %11, align 4
  switch i32 %166, label %231 [
    i32 12, label %167
    i32 10, label %170
  ]

167:                                              ; preds = %165
  %168 = load i32, ptr %17, align 4, !tbaa !9
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %17, align 4, !tbaa !9
  br label %103, !llvm.loop !75

170:                                              ; preds = %165, %103
  %171 = load i32, ptr %17, align 4, !tbaa !9
  %172 = load i32, ptr %8, align 4, !tbaa !9
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %170
  %175 = load ptr, ptr %15, align 8, !tbaa !13
  %176 = load ptr, ptr %6, align 8, !tbaa !15
  %177 = load i32, ptr %7, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.option, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.option, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 803, ptr noundef @.str.77, ptr noundef %175, ptr noundef %181) #12
  unreachable

182:                                              ; preds = %170
  %183 = load ptr, ptr %6, align 8, !tbaa !15
  %184 = load i32, ptr %7, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.option, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !38
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %189, i32 0, i32 9
  %191 = load ptr, ptr %190, align 8, !tbaa !67
  %192 = load i32, ptr %9, align 4, !tbaa !9
  %193 = mul nsw i32 %192, 3
  %194 = add nsw i32 %193, 0
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %191, i64 %195
  store ptr %188, ptr %196, align 8, !tbaa !13
  %197 = load ptr, ptr %5, align 8, !tbaa !15
  %198 = load i32, ptr %17, align 4, !tbaa !9
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.option, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.option, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !38
  %203 = load ptr, ptr %4, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %203, i32 0, i32 9
  %205 = load ptr, ptr %204, align 8, !tbaa !67
  %206 = load i32, ptr %9, align 4, !tbaa !9
  %207 = mul nsw i32 %206, 3
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %205, i64 %209
  store ptr %202, ptr %210, align 8, !tbaa !13
  %211 = load ptr, ptr %4, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %211, i32 0, i32 9
  %213 = load ptr, ptr %212, align 8, !tbaa !67
  %214 = load i32, ptr %9, align 4, !tbaa !9
  %215 = mul nsw i32 %214, 3
  %216 = add nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %213, i64 %217
  store ptr null, ptr %218, align 8, !tbaa !13
  %219 = load i32, ptr %9, align 4, !tbaa !9
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %221

221:                                              ; preds = %182, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %222 = load i32, ptr %11, align 4
  switch i32 %222, label %231 [
    i32 0, label %223
    i32 9, label %224
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %221
  %225 = load i32, ptr %7, align 4, !tbaa !9
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %7, align 4, !tbaa !9
  br label %65, !llvm.loop !76

227:                                              ; preds = %65
  %228 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %228, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %229

229:                                              ; preds = %227, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %230 = load ptr, ptr %3, align 8
  ret ptr %230

231:                                              ; preds = %221, %165
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @precompose_argv_prefix(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @free_preprocessed_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %39

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %34, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.option, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.option, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  %28 = load i32, ptr %3, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.option, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  call void @free(ptr noundef %32) #13
  br label %33

33:                                               ; preds = %26, %17
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !9
  br label %9, !llvm.loop !77

37:                                               ; preds = %9
  %38 = load ptr, ptr %2, align 8, !tbaa !15
  call void @free(ptr noundef %38) #13
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %37, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %40 = load i32, ptr %4, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: nounwind uwtable
define dso_local void @show_usage_with_options_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %22

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.16) #14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = call i32 @usage_with_options_internal(ptr noundef null, ptr noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 0)
  %21 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 1328, i32 noundef 129)
  call void @exit(i32 noundef %21) #15
  unreachable

22:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage_msg_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call i32 (ptr, ...) @die_message(ptr noundef @.str.17, ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @usage_with_options(ptr noundef %9, ptr noundef %10) #12
  unreachable
}

declare i32 @die_message(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage_msg_optf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.usage_msg_optf.msg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  call void @usage_msg_opt(ptr noundef %14, ptr noundef %15, ptr noundef %16) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind uwtable
define dso_local void @die_for_incompatible_opt4(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [4 x ptr], align 16
  store i32 %0, ptr %9, align 4, !tbaa !9
  store ptr %1, ptr %10, align 8, !tbaa !13
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !13
  store i32 %4, ptr %13, align 4, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !13
  store i32 %6, ptr %15, align 4, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %8
  %22 = load ptr, ptr %10, align 8, !tbaa !13
  %23 = load i32, ptr %17, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %17, align 4, !tbaa !9
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %25
  store ptr %22, ptr %26, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %21, %8
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8, !tbaa !13
  %32 = load i32, ptr %17, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %17, align 4, !tbaa !9
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %30, %27
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %14, align 8, !tbaa !13
  %41 = load i32, ptr %17, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %17, align 4, !tbaa !9
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %43
  store ptr %40, ptr %44, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %39, %36
  %46 = load i32, ptr %15, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %16, align 8, !tbaa !13
  %50 = load i32, ptr %17, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %17, align 4, !tbaa !9
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %52
  store ptr %49, ptr %53, align 8, !tbaa !13
  br label %54

54:                                               ; preds = %48, %45
  %55 = load i32, ptr %17, align 4, !tbaa !9
  switch i32 %55, label %76 [
    i32 4, label %56
    i32 3, label %62
    i32 2, label %70
  ]

56:                                               ; preds = %54
  %57 = call ptr @_(ptr noundef @.str.18)
  %58 = load ptr, ptr %10, align 8, !tbaa !13
  %59 = load ptr, ptr %12, align 8, !tbaa !13
  %60 = load ptr, ptr %14, align 8, !tbaa !13
  %61 = load ptr, ptr %16, align 8, !tbaa !13
  call void (ptr, ...) @die(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61) #12
  unreachable

62:                                               ; preds = %54
  %63 = call ptr @_(ptr noundef @.str.19)
  %64 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 0
  %65 = load ptr, ptr %64, align 16, !tbaa !13
  %66 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 2
  %69 = load ptr, ptr %68, align 16, !tbaa !13
  call void (ptr, ...) @die(ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69) #12
  unreachable

70:                                               ; preds = %54
  %71 = call ptr @_(ptr noundef @.str.20)
  %72 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 0
  %73 = load ptr, ptr %72, align 16, !tbaa !13
  %74 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  call void (ptr, ...) @die(ptr noundef %71, ptr noundef %73, ptr noundef %75) #12
  unreachable

76:                                               ; preds = %54
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @has_subcommands(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  br label %4

4:                                                ; preds = %16, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.option, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %20

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.option, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !15
  br label %4, !llvm.loop !80

19:                                               ; preds = %4
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @parse_options_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 128, i1 false)
  br label %6

6:                                                ; preds = %214, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %217

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = and i32 %14, 16
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  call void @optbug(ptr noundef %24, ptr noundef @.str.27)
  br label %25

25:                                               ; preds = %23, %17, %11
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = icmp sle i32 127, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !15
  call void @optbug(ptr noundef %36, ptr noundef @.str.28)
  br label %49

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !28
  %44 = add i8 %43, 1
  store i8 %44, ptr %42, align 1, !tbaa !28
  %45 = icmp ne i8 %43, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %2, align 8, !tbaa !15
  call void @optbug(ptr noundef %47, ptr noundef @.str.29)
  br label %48

48:                                               ; preds = %46, %37
  br label %49

49:                                               ; preds = %48, %35
  br label %50

50:                                               ; preds = %49, %25
  %51 = load ptr, ptr %2, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.option, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !35
  %54 = and i32 %53, 32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %81

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !35
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %79, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.option, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !35
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %62
  %69 = load ptr, ptr %2, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.option, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !35
  %72 = and i32 %71, 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %2, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.option, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %74, %68, %62, %56
  %80 = load ptr, ptr %2, align 8, !tbaa !15
  call void @optbug(ptr noundef %80, ptr noundef @.str.30)
  br label %81

81:                                               ; preds = %79, %74, %50
  %82 = load ptr, ptr %2, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.option, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !32
  %85 = icmp eq i32 %84, 9
  br i1 %85, label %86, label %104

86:                                               ; preds = %81
  %87 = load ptr, ptr %2, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.option, ptr %87, i32 0, i32 8
  %89 = load i64, ptr %88, align 8, !tbaa !81
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.option, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = load ptr, ptr %2, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.option, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !35
  %100 = and i32 %99, 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %2, align 8, !tbaa !15
  call void @optbug(ptr noundef %103, ptr noundef @.str.31)
  br label %104

104:                                              ; preds = %102, %96, %91, %86, %81
  %105 = load ptr, ptr %2, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.option, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !32
  switch i32 %107, label %195 [
    i32 8, label %108
    i32 5, label %108
    i32 6, label %108
    i32 9, label %108
    i32 2, label %108
    i32 13, label %123
    i32 14, label %149
    i32 3, label %164
    i32 4, label %166
  ]

108:                                              ; preds = %104, %104, %104, %104, %104
  %109 = load ptr, ptr %2, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw %struct.option, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8, !tbaa !35
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %2, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8, !tbaa !35
  %118 = and i32 %117, 2
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %114, %108
  %121 = load ptr, ptr %2, align 8, !tbaa !15
  call void @optbug(ptr noundef %121, ptr noundef @.str.32)
  br label %122

122:                                              ; preds = %120, %114
  br label %196

123:                                              ; preds = %104
  %124 = load ptr, ptr %2, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct.option, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !49
  %127 = icmp ne ptr %126, null
  br i1 %127, label %135, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %2, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw %struct.option, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %132 = icmp ne ptr %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %2, align 8, !tbaa !15
  call void @optbug(ptr noundef %134, ptr noundef @.str.33)
  br label %148

135:                                              ; preds = %128, %123
  %136 = load ptr, ptr %2, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct.option, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !49
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = load ptr, ptr %2, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct.option, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !50
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load ptr, ptr %2, align 8, !tbaa !15
  call void @optbug(ptr noundef %146, ptr noundef @.str.34)
  br label %147

147:                                              ; preds = %145, %140, %135
  br label %148

148:                                              ; preds = %147, %133
  br label %196

149:                                              ; preds = %104
  %150 = load ptr, ptr %2, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw %struct.option, ptr %150, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8, !tbaa !50
  %153 = icmp ne ptr %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %2, align 8, !tbaa !15
  call void @optbug(ptr noundef %155, ptr noundef @.str.35)
  br label %156

156:                                              ; preds = %154, %149
  %157 = load ptr, ptr %2, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %struct.option, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !49
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %2, align 8, !tbaa !15
  call void @optbug(ptr noundef %162, ptr noundef @.str.36)
  br label %163

163:                                              ; preds = %161, %156
  br label %196

164:                                              ; preds = %104
  %165 = load ptr, ptr %2, align 8, !tbaa !15
  call void @optbug(ptr noundef %165, ptr noundef @.str.37)
  br label %196

166:                                              ; preds = %104
  %167 = load ptr, ptr %2, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw %struct.option, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !40
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load ptr, ptr %2, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct.option, ptr %172, i32 0, i32 11
  %174 = load ptr, ptr %173, align 8, !tbaa !39
  %175 = icmp ne ptr %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %171, %166
  %177 = load ptr, ptr %2, align 8, !tbaa !15
  call void @optbug(ptr noundef %177, ptr noundef @.str.38)
  br label %178

178:                                              ; preds = %176, %171
  %179 = load ptr, ptr %4, align 8, !tbaa !41
  %180 = icmp ne ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %2, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw %struct.option, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !40
  store ptr %184, ptr %4, align 8, !tbaa !41
  br label %194

185:                                              ; preds = %178
  %186 = load ptr, ptr %4, align 8, !tbaa !41
  %187 = load ptr, ptr %2, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw %struct.option, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !40
  %190 = icmp ne ptr %186, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = load ptr, ptr %2, align 8, !tbaa !15
  call void @optbug(ptr noundef %192, ptr noundef @.str.39)
  br label %193

193:                                              ; preds = %191, %185
  br label %194

194:                                              ; preds = %193, %181
  br label %196

195:                                              ; preds = %104
  br label %196

196:                                              ; preds = %195, %194, %164, %163, %148, %122
  %197 = load ptr, ptr %2, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw %struct.option, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !82
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %213

201:                                              ; preds = %196
  %202 = load ptr, ptr %2, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw %struct.option, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !82
  %205 = call i64 @strcspn(ptr noundef %204, ptr noundef @.str.40) #14
  %206 = load ptr, ptr %2, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw %struct.option, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !82
  %209 = call i64 @strlen(ptr noundef %208) #14
  %210 = icmp ne i64 %205, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %201
  %212 = load ptr, ptr %2, align 8, !tbaa !15
  call void @optbug(ptr noundef %212, ptr noundef @.str.41)
  br label %213

213:                                              ; preds = %211, %201, %196
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %2, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw %struct.option, ptr %215, i32 1
  store ptr %216, ptr %2, align 8, !tbaa !15
  br label %6, !llvm.loop !83

217:                                              ; preds = %6
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr @bug_called_must_BUG, align 4, !tbaa !9
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 578, ptr noundef @.str.42) #12
  unreachable

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @build_cmdmode_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %8, i32 0, i32 10
  store ptr null, ptr %9, align 8, !tbaa !68
  br label %10

10:                                               ; preds = %71, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  store ptr %18, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.option, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  store ptr %21, ptr %6, align 8, !tbaa !84
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = and i32 %24, 2048
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8, !tbaa !84
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27, %15
  store i32 4, ptr %7, align 4
  br label %68

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %43, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !69
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct.parse_opt_cmdmode_list, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = load ptr, ptr %6, align 8, !tbaa !84
  %40 = icmp ne ptr %38, %39
  br label %41

41:                                               ; preds = %35, %32
  %42 = phi i1 [ false, %32 ], [ %40, %35 ]
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw %struct.parse_opt_cmdmode_list, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  store ptr %46, ptr %5, align 8, !tbaa !69
  br label %32, !llvm.loop !86

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !69
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 4, ptr %7, align 4
  br label %68

51:                                               ; preds = %47
  %52 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %52, ptr %5, align 8, !tbaa !69
  %53 = load ptr, ptr %6, align 8, !tbaa !84
  %54 = load ptr, ptr %5, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %struct.parse_opt_cmdmode_list, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !85
  %56 = load ptr, ptr %6, align 8, !tbaa !84
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = load ptr, ptr %5, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw %struct.parse_opt_cmdmode_list, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 8, !tbaa !87
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !68
  %63 = load ptr, ptr %5, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw %struct.parse_opt_cmdmode_list, ptr %63, i32 0, i32 5
  store ptr %62, ptr %64, align 8, !tbaa !70
  %65 = load ptr, ptr %5, align 8, !tbaa !69
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %66, i32 0, i32 10
  store ptr %65, ptr %67, align 8, !tbaa !68
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %51, %50, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %69 = load i32, ptr %7, align 4
  switch i32 %69, label %75 [
    i32 0, label %70
    i32 4, label %71
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr %4, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.option, ptr %72, i32 1
  store ptr %73, ptr %4, align 8, !tbaa !15
  br label %10, !llvm.loop !88

74:                                               ; preds = %10
  ret void

75:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @optbug(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.option, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef @.str.1, i32 noundef 22, ptr noundef @.str.43, i32 noundef %17, ptr noundef %20, ptr noundef %21)
  br label %38

22:                                               ; preds = %9, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef @.str.1, i32 noundef 24, ptr noundef @.str.44, ptr noundef %30, ptr noundef %31)
  br label %37

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef @.str.1, i32 noundef 26, ptr noundef @.str.45, i32 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %27
  br label %38

38:                                               ; preds = %37, %14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @bug_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = call i32 @do_get_value(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %8)
  store i32 %17, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  store ptr %20, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  br label %21

21:                                               ; preds = %68, %3
  %22 = load ptr, ptr %10, align 8, !tbaa !69
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %72

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.parse_opt_cmdmode_list, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %struct.parse_opt_cmdmode_list, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !87
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %68

34:                                               ; preds = %24
  %35 = load ptr, ptr %10, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.parse_opt_cmdmode_list, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.parse_opt_cmdmode_list, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !35
  %48 = or i32 %44, %47
  %49 = and i32 %48, 2048
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  br label %72

52:                                               ; preds = %39, %34
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = load ptr, ptr %10, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw %struct.parse_opt_cmdmode_list, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !89
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = load ptr, ptr %10, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %struct.parse_opt_cmdmode_list, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8, !tbaa !90
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = load ptr, ptr %10, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %struct.parse_opt_cmdmode_list, ptr %60, i32 0, i32 4
  store i32 %59, ptr %61, align 8, !tbaa !91
  %62 = load ptr, ptr %10, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw %struct.parse_opt_cmdmode_list, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = load ptr, ptr %10, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw %struct.parse_opt_cmdmode_list, ptr %66, i32 0, i32 0
  store i32 %65, ptr %67, align 8, !tbaa !87
  br label %68

68:                                               ; preds = %52, %33
  %69 = load ptr, ptr %10, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw %struct.parse_opt_cmdmode_list, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  store ptr %71, ptr %10, align 8, !tbaa !69
  br label %21, !llvm.loop !92

72:                                               ; preds = %51, %21
  %73 = load i32, ptr %9, align 4, !tbaa !9
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !69
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75, %72
  %79 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %102

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !15
  %82 = load ptr, ptr %8, align 8, !tbaa !13
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = call ptr @optnamearg(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %11, align 8, !tbaa !13
  %85 = load ptr, ptr %10, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw %struct.parse_opt_cmdmode_list, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !89
  %88 = load ptr, ptr %10, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw %struct.parse_opt_cmdmode_list, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !90
  %91 = load ptr, ptr %10, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw %struct.parse_opt_cmdmode_list, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !91
  %94 = call ptr @optnamearg(ptr noundef %87, ptr noundef %90, i32 noundef %93)
  store ptr %94, ptr %12, align 8, !tbaa !13
  %95 = call ptr @_(ptr noundef @.str.20)
  %96 = load ptr, ptr %11, align 8, !tbaa !13
  %97 = load ptr, ptr %12, align 8, !tbaa !13
  %98 = call i32 (ptr, ...) @error(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = call i32 @const_error()
  %100 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %100) #13
  %101 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %101) #13
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %102

102:                                              ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @do_get_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = and i32 %18, 2
  store i32 %19, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %20 = load i32, ptr %12, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = call ptr @_(ptr noundef @.str.46)
  %29 = load ptr, ptr %7, align 8, !tbaa !15
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = call ptr @optname(ptr noundef %29, i32 noundef %30)
  %32 = call i32 (ptr, ...) @error(ptr noundef %28, ptr noundef %31)
  %33 = call i32 @const_error()
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %471

34:                                               ; preds = %22, %4
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.option, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !35
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = call ptr @_(ptr noundef @.str.47)
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = call ptr @optname(ptr noundef %45, i32 noundef %46)
  %48 = call i32 (ptr, ...) @error(ptr noundef %44, ptr noundef %47)
  %49 = call i32 @const_error()
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %471

50:                                               ; preds = %37, %34
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %72, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !35
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = call ptr @_(ptr noundef @.str.46)
  %67 = load ptr, ptr %7, align 8, !tbaa !15
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = call ptr @optname(ptr noundef %67, i32 noundef %68)
  %70 = call i32 (ptr, ...) @error(ptr noundef %66, ptr noundef %69)
  %71 = call i32 @const_error()
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %471

72:                                               ; preds = %59, %54, %50
  %73 = load ptr, ptr %7, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !32
  switch i32 %75, label %467 [
    i32 14, label %76
    i32 5, label %84
    i32 6, label %111
    i32 7, label %138
    i32 8, label %164
    i32 9, label %189
    i32 10, label %203
    i32 15, label %239
    i32 13, label %289
    i32 11, label %358
    i32 12, label %420
  ]

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.option, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = load ptr, ptr %7, align 8, !tbaa !15
  %82 = load i32, ptr %12, align 4, !tbaa !9
  %83 = call i32 %79(ptr noundef %80, ptr noundef %81, ptr noundef null, i32 noundef %82)
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %471

84:                                               ; preds = %72
  %85 = load i32, ptr %12, align 4, !tbaa !9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 8
  %90 = load i64, ptr %89, align 8, !tbaa !81
  %91 = xor i64 %90, -1
  %92 = load ptr, ptr %7, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.option, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = and i64 %96, %91
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %94, align 4, !tbaa !9
  br label %110

99:                                               ; preds = %84
  %100 = load ptr, ptr %7, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.option, ptr %100, i32 0, i32 8
  %102 = load i64, ptr %101, align 8, !tbaa !81
  %103 = load ptr, ptr %7, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct.option, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = or i64 %107, %102
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %105, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %99, %87
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %471

111:                                              ; preds = %72
  %112 = load i32, ptr %12, align 4, !tbaa !9
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct.option, ptr %115, i32 0, i32 8
  %117 = load i64, ptr %116, align 8, !tbaa !81
  %118 = load ptr, ptr %7, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !40
  %121 = load i32, ptr %120, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = or i64 %122, %117
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %120, align 4, !tbaa !9
  br label %137

125:                                              ; preds = %111
  %126 = load ptr, ptr %7, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.option, ptr %126, i32 0, i32 8
  %128 = load i64, ptr %127, align 8, !tbaa !81
  %129 = xor i64 %128, -1
  %130 = load ptr, ptr %7, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  %133 = load i32, ptr %132, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = and i64 %134, %129
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %132, align 4, !tbaa !9
  br label %137

137:                                              ; preds = %125, %114
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %471

138:                                              ; preds = %72
  %139 = load i32, ptr %12, align 4, !tbaa !9
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 107, ptr noundef @.str.48) #12
  unreachable

142:                                              ; preds = %138
  %143 = load ptr, ptr %7, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %struct.option, ptr %143, i32 0, i32 10
  %145 = load i64, ptr %144, align 8, !tbaa !93
  %146 = xor i64 %145, -1
  %147 = load ptr, ptr %7, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw %struct.option, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !40
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = and i64 %151, %146
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %149, align 4, !tbaa !9
  %154 = load ptr, ptr %7, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw %struct.option, ptr %154, i32 0, i32 8
  %156 = load i64, ptr %155, align 8, !tbaa !81
  %157 = load ptr, ptr %7, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %struct.option, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !40
  %160 = load i32, ptr %159, align 4, !tbaa !9
  %161 = sext i32 %160 to i64
  %162 = or i64 %161, %156
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %159, align 4, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %471

164:                                              ; preds = %72
  %165 = load ptr, ptr %7, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw %struct.option, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !40
  %168 = load i32, ptr %167, align 4, !tbaa !9
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %164
  %171 = load ptr, ptr %7, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw %struct.option, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !40
  store i32 0, ptr %173, align 4, !tbaa !9
  br label %174

174:                                              ; preds = %170, %164
  %175 = load i32, ptr %12, align 4, !tbaa !9
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %184

178:                                              ; preds = %174
  %179 = load ptr, ptr %7, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw %struct.option, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !40
  %182 = load i32, ptr %181, align 4, !tbaa !9
  %183 = add nsw i32 %182, 1
  br label %184

184:                                              ; preds = %178, %177
  %185 = phi i32 [ 0, %177 ], [ %183, %178 ]
  %186 = load ptr, ptr %7, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw %struct.option, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !40
  store i32 %185, ptr %188, align 4, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %471

189:                                              ; preds = %72
  %190 = load i32, ptr %12, align 4, !tbaa !9
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  br label %197

193:                                              ; preds = %189
  %194 = load ptr, ptr %7, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw %struct.option, ptr %194, i32 0, i32 8
  %196 = load i64, ptr %195, align 8, !tbaa !81
  br label %197

197:                                              ; preds = %193, %192
  %198 = phi i64 [ 0, %192 ], [ %196, %193 ]
  %199 = trunc i64 %198 to i32
  %200 = load ptr, ptr %7, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw %struct.option, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !40
  store i32 %199, ptr %202, align 4, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %471

203:                                              ; preds = %72
  %204 = load i32, ptr %12, align 4, !tbaa !9
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = load ptr, ptr %7, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw %struct.option, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !40
  store ptr null, ptr %209, align 8, !tbaa !13
  br label %238

210:                                              ; preds = %203
  %211 = load ptr, ptr %7, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw %struct.option, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 8, !tbaa !35
  %214 = and i32 %213, 1
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %229

216:                                              ; preds = %210
  %217 = load ptr, ptr %6, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8, !tbaa !27
  %220 = icmp ne ptr %219, null
  br i1 %220, label %229, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %7, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw %struct.option, ptr %222, i32 0, i32 8
  %224 = load i64, ptr %223, align 8, !tbaa !81
  %225 = inttoptr i64 %224 to ptr
  %226 = load ptr, ptr %7, align 8, !tbaa !15
  %227 = getelementptr inbounds nuw %struct.option, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !40
  store ptr %225, ptr %228, align 8, !tbaa !13
  br label %237

229:                                              ; preds = %216, %210
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  %231 = load ptr, ptr %7, align 8, !tbaa !15
  %232 = load i32, ptr %8, align 4, !tbaa !9
  %233 = load ptr, ptr %7, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw %struct.option, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !40
  %236 = call i32 @get_arg(ptr noundef %230, ptr noundef %231, i32 noundef %232, ptr noundef %235)
  store i32 %236, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %471

237:                                              ; preds = %221
  br label %238

238:                                              ; preds = %237, %206
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %471

239:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %7, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw %struct.option, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !40
  %244 = load ptr, ptr %243, align 8, !tbaa !13
  call void @free(ptr noundef %244) #13
  %245 = load ptr, ptr %7, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw %struct.option, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !40
  store ptr null, ptr %247, align 8, !tbaa !13
  br label %248

248:                                              ; preds = %240
  br label %249

249:                                              ; preds = %248
  store i32 0, ptr %13, align 4, !tbaa !9
  %250 = load i32, ptr %12, align 4, !tbaa !9
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store ptr null, ptr %15, align 8, !tbaa !13
  br label %275

253:                                              ; preds = %249
  %254 = load ptr, ptr %7, align 8, !tbaa !15
  %255 = getelementptr inbounds nuw %struct.option, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %255, align 8, !tbaa !35
  %257 = and i32 %256, 1
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %269

259:                                              ; preds = %253
  %260 = load ptr, ptr %6, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8, !tbaa !27
  %263 = icmp ne ptr %262, null
  br i1 %263, label %269, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %7, align 8, !tbaa !15
  %266 = getelementptr inbounds nuw %struct.option, ptr %265, i32 0, i32 8
  %267 = load i64, ptr %266, align 8, !tbaa !81
  %268 = inttoptr i64 %267 to ptr
  store ptr %268, ptr %15, align 8, !tbaa !13
  br label %274

269:                                              ; preds = %259, %253
  %270 = load ptr, ptr %6, align 8, !tbaa !4
  %271 = load ptr, ptr %7, align 8, !tbaa !15
  %272 = load i32, ptr %8, align 4, !tbaa !9
  %273 = call i32 @get_arg(ptr noundef %270, ptr noundef %271, i32 noundef %272, ptr noundef %15)
  store i32 %273, ptr %13, align 4, !tbaa !9
  br label %274

274:                                              ; preds = %269, %264
  br label %275

275:                                              ; preds = %274, %252
  %276 = load i32, ptr %13, align 4, !tbaa !9
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %287, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %6, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %279, i32 0, i32 8
  %281 = load ptr, ptr %280, align 8, !tbaa !23
  %282 = load ptr, ptr %15, align 8, !tbaa !13
  %283 = call ptr @fix_filename(ptr noundef %281, ptr noundef %282)
  %284 = load ptr, ptr %7, align 8, !tbaa !15
  %285 = getelementptr inbounds nuw %struct.option, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !40
  store ptr %283, ptr %286, align 8, !tbaa !13
  br label %287

287:                                              ; preds = %278, %275
  %288 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %288, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %471

289:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %290 = load i32, ptr %12, align 4, !tbaa !9
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %324

293:                                              ; preds = %289
  %294 = load ptr, ptr %7, align 8, !tbaa !15
  %295 = getelementptr inbounds nuw %struct.option, ptr %294, i32 0, i32 6
  %296 = load i32, ptr %295, align 8, !tbaa !35
  %297 = and i32 %296, 2
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %293
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %323

300:                                              ; preds = %293
  %301 = load ptr, ptr %7, align 8, !tbaa !15
  %302 = getelementptr inbounds nuw %struct.option, ptr %301, i32 0, i32 6
  %303 = load i32, ptr %302, align 8, !tbaa !35
  %304 = and i32 %303, 1
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %300
  %307 = load ptr, ptr %6, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8, !tbaa !27
  %310 = icmp ne ptr %309, null
  br i1 %310, label %312, label %311

311:                                              ; preds = %306
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %322

312:                                              ; preds = %306, %300
  %313 = load ptr, ptr %6, align 8, !tbaa !4
  %314 = load ptr, ptr %7, align 8, !tbaa !15
  %315 = load i32, ptr %8, align 4, !tbaa !9
  %316 = call i32 @get_arg(ptr noundef %313, ptr noundef %314, i32 noundef %315, ptr noundef %11)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %312
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %357

319:                                              ; preds = %312
  store i32 0, ptr %17, align 4, !tbaa !9
  %320 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %320, ptr %16, align 8, !tbaa !13
  br label %321

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321, %311
  br label %323

323:                                              ; preds = %322, %299
  br label %324

324:                                              ; preds = %323, %292
  %325 = load ptr, ptr %7, align 8, !tbaa !15
  %326 = getelementptr inbounds nuw %struct.option, ptr %325, i32 0, i32 6
  %327 = load i32, ptr %326, align 8, !tbaa !35
  %328 = and i32 %327, 2048
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %324
  %331 = load ptr, ptr %16, align 8, !tbaa !13
  %332 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %331, ptr %332, align 8, !tbaa !13
  br label %333

333:                                              ; preds = %330, %324
  %334 = load ptr, ptr %7, align 8, !tbaa !15
  %335 = getelementptr inbounds nuw %struct.option, ptr %334, i32 0, i32 7
  %336 = load ptr, ptr %335, align 8, !tbaa !49
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %348

338:                                              ; preds = %333
  %339 = load ptr, ptr %7, align 8, !tbaa !15
  %340 = getelementptr inbounds nuw %struct.option, ptr %339, i32 0, i32 7
  %341 = load ptr, ptr %340, align 8, !tbaa !49
  %342 = load ptr, ptr %7, align 8, !tbaa !15
  %343 = load ptr, ptr %16, align 8, !tbaa !13
  %344 = load i32, ptr %17, align 4, !tbaa !9
  %345 = call i32 %341(ptr noundef %342, ptr noundef %343, i32 noundef %344)
  %346 = icmp ne i32 %345, 0
  %347 = select i1 %346, i32 -1, i32 0
  store i32 %347, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %357

348:                                              ; preds = %333
  %349 = load ptr, ptr %7, align 8, !tbaa !15
  %350 = getelementptr inbounds nuw %struct.option, ptr %349, i32 0, i32 9
  %351 = load ptr, ptr %350, align 8, !tbaa !50
  %352 = load ptr, ptr %6, align 8, !tbaa !4
  %353 = load ptr, ptr %7, align 8, !tbaa !15
  %354 = load ptr, ptr %16, align 8, !tbaa !13
  %355 = load i32, ptr %17, align 4, !tbaa !9
  %356 = call i32 %351(ptr noundef %352, ptr noundef %353, ptr noundef %354, i32 noundef %355)
  store i32 %356, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %357

357:                                              ; preds = %348, %338, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %471

358:                                              ; preds = %72
  %359 = load i32, ptr %12, align 4, !tbaa !9
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %358
  %362 = load ptr, ptr %7, align 8, !tbaa !15
  %363 = getelementptr inbounds nuw %struct.option, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8, !tbaa !40
  store i32 0, ptr %364, align 4, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %471

365:                                              ; preds = %358
  %366 = load ptr, ptr %7, align 8, !tbaa !15
  %367 = getelementptr inbounds nuw %struct.option, ptr %366, i32 0, i32 6
  %368 = load i32, ptr %367, align 8, !tbaa !35
  %369 = and i32 %368, 1
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %384

371:                                              ; preds = %365
  %372 = load ptr, ptr %6, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %372, i32 0, i32 5
  %374 = load ptr, ptr %373, align 8, !tbaa !27
  %375 = icmp ne ptr %374, null
  br i1 %375, label %384, label %376

376:                                              ; preds = %371
  %377 = load ptr, ptr %7, align 8, !tbaa !15
  %378 = getelementptr inbounds nuw %struct.option, ptr %377, i32 0, i32 8
  %379 = load i64, ptr %378, align 8, !tbaa !81
  %380 = trunc i64 %379 to i32
  %381 = load ptr, ptr %7, align 8, !tbaa !15
  %382 = getelementptr inbounds nuw %struct.option, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8, !tbaa !40
  store i32 %380, ptr %383, align 4, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %471

384:                                              ; preds = %371, %365
  %385 = load ptr, ptr %6, align 8, !tbaa !4
  %386 = load ptr, ptr %7, align 8, !tbaa !15
  %387 = load i32, ptr %8, align 4, !tbaa !9
  %388 = call i32 @get_arg(ptr noundef %385, ptr noundef %386, i32 noundef %387, ptr noundef %11)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %384
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %471

391:                                              ; preds = %384
  %392 = load ptr, ptr %11, align 8, !tbaa !13
  %393 = load i8, ptr %392, align 1, !tbaa !28
  %394 = icmp ne i8 %393, 0
  br i1 %394, label %402, label %395

395:                                              ; preds = %391
  %396 = call ptr @_(ptr noundef @.str.49)
  %397 = load ptr, ptr %7, align 8, !tbaa !15
  %398 = load i32, ptr %8, align 4, !tbaa !9
  %399 = call ptr @optname(ptr noundef %397, i32 noundef %398)
  %400 = call i32 (ptr, ...) @error(ptr noundef %396, ptr noundef %399)
  %401 = call i32 @const_error()
  store i32 %401, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %471

402:                                              ; preds = %391
  %403 = load ptr, ptr %11, align 8, !tbaa !13
  %404 = call i64 @strtol(ptr noundef %403, ptr noundef %10, i32 noundef 10) #13
  %405 = trunc i64 %404 to i32
  %406 = load ptr, ptr %7, align 8, !tbaa !15
  %407 = getelementptr inbounds nuw %struct.option, ptr %406, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8, !tbaa !40
  store i32 %405, ptr %408, align 4, !tbaa !9
  %409 = load ptr, ptr %10, align 8, !tbaa !13
  %410 = load i8, ptr %409, align 1, !tbaa !28
  %411 = icmp ne i8 %410, 0
  br i1 %411, label %412, label %419

412:                                              ; preds = %402
  %413 = call ptr @_(ptr noundef @.str.49)
  %414 = load ptr, ptr %7, align 8, !tbaa !15
  %415 = load i32, ptr %8, align 4, !tbaa !9
  %416 = call ptr @optname(ptr noundef %414, i32 noundef %415)
  %417 = call i32 (ptr, ...) @error(ptr noundef %413, ptr noundef %416)
  %418 = call i32 @const_error()
  store i32 %418, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %471

419:                                              ; preds = %402
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %471

420:                                              ; preds = %72
  %421 = load i32, ptr %12, align 4, !tbaa !9
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %427

423:                                              ; preds = %420
  %424 = load ptr, ptr %7, align 8, !tbaa !15
  %425 = getelementptr inbounds nuw %struct.option, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8, !tbaa !40
  store i64 0, ptr %426, align 8, !tbaa !47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %471

427:                                              ; preds = %420
  %428 = load ptr, ptr %7, align 8, !tbaa !15
  %429 = getelementptr inbounds nuw %struct.option, ptr %428, i32 0, i32 6
  %430 = load i32, ptr %429, align 8, !tbaa !35
  %431 = and i32 %430, 1
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %445

433:                                              ; preds = %427
  %434 = load ptr, ptr %6, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %434, i32 0, i32 5
  %436 = load ptr, ptr %435, align 8, !tbaa !27
  %437 = icmp ne ptr %436, null
  br i1 %437, label %445, label %438

438:                                              ; preds = %433
  %439 = load ptr, ptr %7, align 8, !tbaa !15
  %440 = getelementptr inbounds nuw %struct.option, ptr %439, i32 0, i32 8
  %441 = load i64, ptr %440, align 8, !tbaa !81
  %442 = load ptr, ptr %7, align 8, !tbaa !15
  %443 = getelementptr inbounds nuw %struct.option, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8, !tbaa !40
  store i64 %441, ptr %444, align 8, !tbaa !47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %471

445:                                              ; preds = %433, %427
  %446 = load ptr, ptr %6, align 8, !tbaa !4
  %447 = load ptr, ptr %7, align 8, !tbaa !15
  %448 = load i32, ptr %8, align 4, !tbaa !9
  %449 = call i32 @get_arg(ptr noundef %446, ptr noundef %447, i32 noundef %448, ptr noundef %11)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %445
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %471

452:                                              ; preds = %445
  %453 = load ptr, ptr %11, align 8, !tbaa !13
  %454 = load ptr, ptr %7, align 8, !tbaa !15
  %455 = getelementptr inbounds nuw %struct.option, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8, !tbaa !40
  %457 = call i32 @git_parse_ulong(ptr noundef %453, ptr noundef %456)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %466, label %459

459:                                              ; preds = %452
  %460 = call ptr @_(ptr noundef @.str.50)
  %461 = load ptr, ptr %7, align 8, !tbaa !15
  %462 = load i32, ptr %8, align 4, !tbaa !9
  %463 = call ptr @optname(ptr noundef %461, i32 noundef %462)
  %464 = call i32 (ptr, ...) @error(ptr noundef %460, ptr noundef %463)
  %465 = call i32 @const_error()
  store i32 %465, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %471

466:                                              ; preds = %452
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %471

467:                                              ; preds = %72
  %468 = load ptr, ptr %7, align 8, !tbaa !15
  %469 = getelementptr inbounds nuw %struct.option, ptr %468, i32 0, i32 0
  %470 = load i32, ptr %469, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 212, ptr noundef @.str.51, i32 noundef %470) #12
  unreachable

471:                                              ; preds = %466, %459, %451, %438, %423, %419, %412, %395, %390, %376, %361, %357, %287, %238, %229, %197, %184, %142, %137, %110, %76, %65, %43, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %472 = load i32, ptr %5, align 4
  ret i32 %472
}

; Function Attrs: nounwind uwtable
define internal ptr @optnamearg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  br label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ @.str.60, %19 ]
  %22 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.59, i32 noundef %14, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %42

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @.str.62, ptr @.str.60
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = icmp ne ptr %31, null
  %33 = select i1 %32, ptr @.str.63, ptr @.str.60
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  br label %39

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ @.str.60, %38 ]
  %41 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.61, ptr noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef %40)
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %20
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @optname(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @strbuf_setlen(ptr noundef @optname.sb, i64 noundef 0)
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.option, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !36
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @optname.sb, ptr noundef @.str.52, i32 noundef %11)
  br label %31

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @optname.sb, ptr noundef @.str.53, ptr noundef %19)
  br label %30

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.option, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @optname.sb, ptr noundef @.str.54, ptr noundef %26)
  br label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 41, ptr noundef @.str.55, i32 noundef %28) #12
  unreachable

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %16
  br label %31

31:                                               ; preds = %30, %8
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @optname.sb, i32 0, i32 2), align 8, !tbaa !78
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i32 @get_arg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %17, ptr %18, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %19, i32 0, i32 5
  store ptr null, ptr %20, align 8, !tbaa !27
  br label %63

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.option, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = and i32 %29, 16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !81
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %36, ptr %37, align 8, !tbaa !13
  br label %62

38:                                               ; preds = %26, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !17
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw ptr, ptr %50, i32 1
  store ptr %51, ptr %49, align 8, !tbaa !20
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %52, ptr %53, align 8, !tbaa !13
  br label %61

54:                                               ; preds = %38
  %55 = call ptr @_(ptr noundef @.str.58)
  %56 = load ptr, ptr %7, align 8, !tbaa !15
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = call ptr @optname(ptr noundef %56, i32 noundef %57)
  %59 = call i32 (ptr, ...) @error(ptr noundef %55, ptr noundef %58)
  %60 = call i32 @const_error()
  store i32 %60, ptr %5, align 4
  br label %64

61:                                               ; preds = %43
  br label %62

62:                                               ; preds = %61, %32
  br label %63

63:                                               ; preds = %62, %14
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %54
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal ptr @fix_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load i8, ptr %9, align 1, !tbaa !28
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = call ptr @prefix_filename_except_for_dash(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #9

declare i32 @git_parse_ulong(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !96
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !96
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.56, i32 noundef 167, ptr noundef @.str.57) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !47
  %22 = load ptr, ptr %3, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !97
  %24 = load ptr, ptr %3, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = load i64, ptr %4, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !28
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare ptr @prefix_filename_except_for_dash(ptr noundef, ptr noundef) #3

declare ptr @xstrfmt(ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #9

declare i32 @starts_with(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @show_negated_gitcomp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %84, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %87

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 4, ptr %10, align 4
  br label %81

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = and i32 %28, 520
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 4, ptr %10, align 4
  br label %81

32:                                               ; preds = %25, %22
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.option, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 4, ptr %10, align 4
  br label %81

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !32
  switch i32 %42, label %44 [
    i32 10, label %43
    i32 15, label %43
    i32 11, label %43
    i32 12, label %43
    i32 13, label %43
    i32 5, label %43
    i32 6, label %43
    i32 8, label %43
    i32 9, label %43
  ]

43:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %45

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %43
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 4, ptr %10, align 4
  br label %81

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.option, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = call zeroext i1 @skip_prefix(ptr noundef %52, ptr noundef @.str.62, ptr noundef %9)
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !13
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, ptr noundef %58)
  br label %60

60:                                               ; preds = %57, %54
  br label %80

61:                                               ; preds = %49
  %62 = load i32, ptr %6, align 4, !tbaa !9
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4, !tbaa !9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.68)
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %70, %67, %64
  %73 = load ptr, ptr %4, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.option, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, ptr noundef %75)
  %77 = load i32, ptr %6, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %72, %61
  br label %80

80:                                               ; preds = %79, %60
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %80, %48, %38, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %82 = load i32, ptr %10, align 4
  switch i32 %82, label %88 [
    i32 0, label %83
    i32 4, label %84
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81
  %85 = load ptr, ptr %4, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.option, ptr %85, i32 1
  store ptr %86, ptr %4, align 8, !tbaa !15
  br label %11, !llvm.loop !98

87:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void

88:                                               ; preds = %81
  unreachable
}

declare i32 @fputc(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load i8, ptr %9, align 1, !tbaa !28
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %13, ptr %14, align 8, !tbaa !13
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !13
  %19 = load i8, ptr %17, align 1, !tbaa !28
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !13
  %23 = load i8, ptr %21, align 1, !tbaa !28
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !99

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @register_abbrev(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !100
  store ptr %4, ptr %10, align 8, !tbaa !100
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = and i32 %13, 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %54

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw %struct.parsed_option, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %47

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw %struct.parsed_option, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !66
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw %struct.parsed_option, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = call i32 @is_alias(ptr noundef %29, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %28, %22
  %37 = load ptr, ptr %9, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw %struct.parsed_option, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = load ptr, ptr %10, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw %struct.parsed_option, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !64
  %42 = load ptr, ptr %9, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw %struct.parsed_option, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !66
  %45 = load ptr, ptr %10, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw %struct.parsed_option, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8, !tbaa !66
  br label %47

47:                                               ; preds = %36, %28, %17
  %48 = load ptr, ptr %7, align 8, !tbaa !15
  %49 = load ptr, ptr %9, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw %struct.parsed_option, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !64
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = load ptr, ptr %9, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw %struct.parsed_option, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8, !tbaa !66
  br label %54

54:                                               ; preds = %47, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_alias(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.parse_opt_ctx_t, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  store ptr %29, ptr %8, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %50, %26
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.option, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = call i32 @has_string(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = call i32 @has_string(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

49:                                               ; preds = %41, %34
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  store ptr %52, ptr %8, align 8, !tbaa !11
  br label %30, !llvm.loop !102

53:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %48, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @has_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %18, %2
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw ptr, ptr %12, i32 1
  store ptr %13, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %12, align 8, !tbaa !13
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %20

18:                                               ; preds = %10
  br label %6, !llvm.loop !103

19:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load i64, ptr %3, align 8, !tbaa !47
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !47
  %9 = load i64, ptr %3, align 8, !tbaa !47
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !47
  %14 = load i64, ptr %4, align 8, !tbaa !47
  call void (ptr, ...) @die(ptr noundef @.str.73, i64 noundef %13, i64 noundef %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !47
  %17 = load i64, ptr %4, align 8, !tbaa !47
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i64 %3, ptr %8, align 8, !tbaa !47
  %9 = load i64, ptr %7, align 8, !tbaa !47
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = load i64, ptr %8, align 8, !tbaa !47
  %15 = load i64, ptr %7, align 8, !tbaa !47
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

declare ptr @xmalloc(i64 noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #9

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @usage_indent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.91) #13
  ret i32 %4
}

declare i32 @utf8_fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @usage_argh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = and i32 %9, 64
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.option, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = call ptr @strpbrk(ptr noundef %20, ptr noundef @.str.92) #14
  %22 = icmp ne ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %17, %12, %2
  %26 = phi i1 [ true, %12 ], [ true, %2 ], [ %24, %17 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %6, align 4, !tbaa !9
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.option, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %44

42:                                               ; preds = %38
  %43 = call ptr @_(ptr noundef @.str.94)
  br label %44

44:                                               ; preds = %42, %41
  %45 = phi ptr [ @.str.93, %41 ], [ %43, %42 ]
  store ptr %45, ptr %5, align 8, !tbaa !13
  br label %54

46:                                               ; preds = %33
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  %51 = call ptr @_(ptr noundef @.str.96)
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi ptr [ @.str.95, %49 ], [ %51, %50 ]
  store ptr %53, ptr %5, align 8, !tbaa !13
  br label %54

54:                                               ; preds = %52, %44
  br label %63

55:                                               ; preds = %25
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %61

59:                                               ; preds = %55
  %60 = call ptr @_(ptr noundef @.str.98)
  br label %61

61:                                               ; preds = %59, %58
  %62 = phi ptr [ @.str.97, %58 ], [ %60, %59 ]
  store ptr %62, ptr %5, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %61, %54
  %64 = load ptr, ptr %4, align 8, !tbaa !44
  %65 = load ptr, ptr %5, align 8, !tbaa !13
  %66 = load ptr, ptr %3, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.option, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !82
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.option, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !82
  %74 = call ptr @_(ptr noundef %73)
  br label %77

75:                                               ; preds = %63
  %76 = call ptr @_(ptr noundef @.str.99)
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi ptr [ %74, %70 ], [ %76, %75 ]
  %79 = call i32 (ptr, ptr, ...) @utf8_fprintf(ptr noundef %64, ptr noundef %65, ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal void @usage_padding(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = icmp ult i64 %5, 26
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 26, %10
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.100, i32 noundef %11, ptr noundef @.str.60) #13
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.101, i32 noundef 26, ptr noundef @.str.60) #13
  br label %16

16:                                               ; preds = %13, %7
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @find_option_by_long_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %26, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.option, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = call i32 @strcmp(ptr noundef %19, ptr noundef %20) #14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %24, ptr %3, align 8
  br label %30

25:                                               ; preds = %16, %11
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.option, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !15
  br label %6, !llvm.loop !104

29:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15parse_opt_ctx_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6option", !6, i64 0}
!17 = !{!18, !10, i64 16}
!18 = !{!"parse_opt_ctx_t", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !14, i64 32, !10, i64 40, !10, i64 44, !14, i64 48, !12, i64 56, !19, i64 64}
!19 = !{!"p1 _ZTS22parse_opt_cmdmode_list", !6, i64 0}
!20 = !{!18, !12, i64 0}
!21 = !{!18, !10, i64 24}
!22 = !{!18, !12, i64 8}
!23 = !{!18, !14, i64 48}
!24 = !{!18, !10, i64 20}
!25 = !{!18, !10, i64 40}
!26 = !{!18, !10, i64 44}
!27 = !{!18, !14, i64 32}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !10, i64 0}
!33 = !{!"option", !10, i64 0, !10, i64 4, !14, i64 8, !6, i64 16, !14, i64 24, !14, i64 32, !10, i64 40, !6, i64 48, !34, i64 56, !6, i64 64, !34, i64 72, !6, i64 80}
!34 = !{!"long", !7, i64 0}
!35 = !{!33, !10, i64 40}
!36 = !{!33, !10, i64 4}
!37 = distinct !{!37, !30}
!38 = !{!33, !14, i64 8}
!39 = !{!33, !6, i64 80}
!40 = !{!33, !6, i64 16}
!41 = !{!6, !6, i64 0}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!46 = distinct !{!46, !30}
!47 = !{!34, !34, i64 0}
!48 = distinct !{!48, !30}
!49 = !{!33, !6, i64 48}
!50 = !{!33, !6, i64 64}
!51 = distinct !{!51, !30}
!52 = !{!53, !34, i64 8}
!53 = !{!"string_list", !54, i64 0, !34, i64 8, !34, i64 16, !10, i64 24, !6, i64 32}
!54 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!55 = !{!53, !54, i64 0}
!56 = !{!57, !14, i64 0}
!57 = !{!"string_list_item", !14, i64 0, !6, i64 8}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = !{!33, !14, i64 32}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = !{!65, !16, i64 0}
!65 = !{!"parsed_option", !16, i64 0, !10, i64 8}
!66 = !{!65, !10, i64 8}
!67 = !{!18, !12, i64 56}
!68 = !{!18, !19, i64 64}
!69 = !{!19, !19, i64 0}
!70 = !{!71, !19, i64 40}
!71 = !{!"parse_opt_cmdmode_list", !10, i64 0, !72, i64 8, !16, i64 16, !14, i64 24, !10, i64 32, !19, i64 40}
!72 = !{!"p1 int", !6, i64 0}
!73 = distinct !{!73, !30}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !30}
!76 = distinct !{!76, !30}
!77 = distinct !{!77, !30}
!78 = !{!79, !14, i64 16}
!79 = !{!"strbuf", !34, i64 0, !34, i64 8, !14, i64 16}
!80 = distinct !{!80, !30}
!81 = !{!33, !34, i64 56}
!82 = !{!33, !14, i64 24}
!83 = distinct !{!83, !30}
!84 = !{!72, !72, i64 0}
!85 = !{!71, !72, i64 8}
!86 = distinct !{!86, !30}
!87 = !{!71, !10, i64 0}
!88 = distinct !{!88, !30}
!89 = !{!71, !16, i64 16}
!90 = !{!71, !14, i64 24}
!91 = !{!71, !10, i64 32}
!92 = distinct !{!92, !30}
!93 = !{!33, !34, i64 72}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!96 = !{!79, !34, i64 0}
!97 = !{!79, !34, i64 8}
!98 = distinct !{!98, !30}
!99 = distinct !{!99, !30}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS13parsed_option", !6, i64 0}
!102 = distinct !{!102, !30}
!103 = distinct !{!103, !30}
!104 = distinct !{!104, !30}
