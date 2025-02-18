target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dfilter_macro_table_iter = type { %struct._GHashTableIter }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.df_error_t = type { i32, ptr, %struct._dfilter_loc }
%struct._dfilter_loc = type { i64, i64 }
%struct._GSList = type { ptr, ptr }
%struct._GPtrArray = type { ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"dftest\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [75 x i8] c"Error: Can't get pathname of directory containing the dftest program: %s.\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DFTest\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"hvC:dDflsmrtV0\00", align 1
@main.long_options = internal global [15 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 0, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 0, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 0, [4 x i8] zeroinitializer, ptr null, i32 109, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 0, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 0, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 1, [4 x i8] zeroinitializer, ptr null, i32 1000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 0, [4 x i8] zeroinitializer, ptr null, i32 2000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr null, i32 3000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i32 4000, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"flex\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"lemon\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"syntax\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"macros\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"return-vals\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"types\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"refs\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@opt_verbose = internal global i32 0, align 4
@ws_optarg = external global ptr, align 8
@opt_debug_level = internal global i32 0, align 4
@opt_show_types = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [42 x i8] c"Configuration Profile \22%s\22 does not exist\00", align 1
@opt_lemon = internal global i32 0, align 4
@opt_flex = internal global i32 0, align 4
@opt_syntax_tree = internal global i32 0, align 4
@opt_dump_macros = internal global i32 0, align 4
@opt_timer = internal global i32 0, align 4
@opt_return_vals = internal global i32 0, align 4
@opt_optimize = internal global i64 1, align 8
@opt_dump_refs = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"dftest.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@ws_optind = external global i32, align 4
@.str.23 = private unnamed_addr constant [26 x i8] c"Error: Missing argument.\0A\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"DFilter\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"argv[%d]: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external global ptr, align 8
@.str.28 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.29 = private unnamed_addr constant [39 x i8] c"Error: \22%s\22 is not a valid number 0-9\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Error: %s\0A\00", align 1
@stdout = external global ptr, align 8
@.str.31 = private unnamed_addr constant [39 x i8] c"Usage: dftest [OPTIONS] -- EXPRESSION\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"  -V, --verbose       enable verbose mode\0A\00", align 1
@.str.34 = private unnamed_addr constant [64 x i8] c"  -C <config profile> run with specified configuration profile\0A\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"  -d, --debug[=N]     increase or set debug level\0A\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"  -D                  set maximum debug level\0A\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"  -f, --flex          enable Flex debug trace\0A\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"  -l, --lemon         enable Lemon debug trace\0A\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"  -s, --syntax        print syntax tree\0A\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"  -m  --macros        print saved macros\0A\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"  -t, --timer         print elapsed compilation time\0A\00", align 1
@.str.42 = private unnamed_addr constant [61 x i8] c"  -r  --return-vals   return field values for the tree root\0A\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"  -0, --optimize=0    do not optimize (check syntax)\0A\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"      --types         show field value types\0A\00", align 1
@.str.45 = private unnamed_addr constant [57 x i8] c"      --refs          dump some runtime data structures\0A\00", align 1
@.str.46 = private unnamed_addr constant [81 x i8] c"      --file <path>   read filters line-by-line from a file (use '-' for stdin)\0A\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"  -h, --help          display this help and exit\0A\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"  -v, --version       print version\0A\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"Macros: (empty)\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Macros:\0A\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c" \E2\80\A4 %s:\0A\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"      %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"Filter:\0A %s\0A\0A\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"Filter (after expansion):\0A %s\0A\0A\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"Filter is empty.\0A\00", align 1
@elapsed_expand = internal global i64 0, align 8
@.str.57 = private unnamed_addr constant [8 x i8] c"  %s\0A  \00", align 1
@elapsed_compile = internal global i64 0, align 8
@.str.58 = private unnamed_addr constant [18 x i8] c"Syntax tree:\0A%s\0A\0A\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"\0AWarning: %s.\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"\0AWarning: Deprecated token \22%s\22.\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"\0AElapsed: %ld \C2\B5s (%ld \C2\B5s + %ld \C2\B5s)\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca [4096 x i8], align 16
  %16 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4
  call void @g_set_prgname(ptr noundef @.str)
  %17 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str.1) #9
  call void @cmdarg_err_init(ptr noundef @stderr_cmdarg_err, ptr noundef @stderr_cmdarg_err_cont)
  call void @ws_log_init(ptr noundef @vcmdarg_err)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @ws_log_parse_args(ptr noundef %4, ptr noundef %18, ptr noundef @vcmdarg_err, i32 noundef 1)
  br label %20

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @init_process_policies()
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @configuration_init(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %30, i32 noundef 2, ptr noundef @.str.2, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %22
  call void @ws_init_version_info(ptr noundef @.str.3, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr @.str.4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %35

35:                                               ; preds = %84, %34
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @ws_getopt_long(i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef @main.long_options, ptr noundef null)
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %85

43:                                               ; preds = %35
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %83 [
    i32 86, label %45
    i32 100, label %46
    i32 67, label %56
    i32 68, label %64
    i32 102, label %65
    i32 108, label %66
    i32 115, label %67
    i32 109, label %68
    i32 116, label %69
    i32 114, label %70
    i32 48, label %71
    i32 1000, label %72
    i32 2000, label %76
    i32 3000, label %77
    i32 4000, label %78
    i32 118, label %80
    i32 104, label %81
    i32 63, label %82
  ]

45:                                               ; preds = %43
  store i32 1, ptr @opt_verbose, align 4
  br label %84

46:                                               ; preds = %43
  %47 = load ptr, ptr @ws_optarg, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr @ws_optarg, align 8
  %51 = call i32 @optarg_to_digit(ptr noundef %50)
  store i32 %51, ptr @opt_debug_level, align 4
  br label %55

52:                                               ; preds = %46
  %53 = load i32, ptr @opt_debug_level, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr @opt_debug_level, align 4
  br label %55

55:                                               ; preds = %52, %49
  store i32 1, ptr @opt_show_types, align 4
  br label %84

56:                                               ; preds = %43
  %57 = load ptr, ptr @ws_optarg, align 8
  %58 = call zeroext i1 @profile_exists(ptr noundef %57, i1 noundef zeroext false)
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr @ws_optarg, align 8
  call void @set_profile_name(ptr noundef %60)
  br label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.19, ptr noundef %62)
  call void @print_usage(i32 noundef 1) #10
  unreachable

63:                                               ; preds = %59
  br label %84

64:                                               ; preds = %43
  store i32 9, ptr @opt_debug_level, align 4
  store i32 1, ptr @opt_lemon, align 4
  store i32 1, ptr @opt_flex, align 4
  store i32 1, ptr @opt_show_types, align 4
  br label %84

65:                                               ; preds = %43
  store i32 1, ptr @opt_flex, align 4
  br label %84

66:                                               ; preds = %43
  store i32 1, ptr @opt_lemon, align 4
  br label %84

67:                                               ; preds = %43
  store i32 1, ptr @opt_syntax_tree, align 4
  br label %84

68:                                               ; preds = %43
  store i32 1, ptr @opt_dump_macros, align 4
  br label %84

69:                                               ; preds = %43
  store i32 1, ptr @opt_timer, align 4
  br label %84

70:                                               ; preds = %43
  store i32 1, ptr @opt_return_vals, align 4
  br label %84

71:                                               ; preds = %43
  store i64 0, ptr @opt_optimize, align 8
  br label %84

72:                                               ; preds = %43
  %73 = load ptr, ptr @ws_optarg, align 8
  %74 = call i32 @optarg_to_digit(ptr noundef %73)
  %75 = sext i32 %74 to i64
  store i64 %75, ptr @opt_optimize, align 8
  br label %84

76:                                               ; preds = %43
  store i32 1, ptr @opt_show_types, align 4
  br label %84

77:                                               ; preds = %43
  store i32 1, ptr @opt_dump_refs, align 4
  br label %84

78:                                               ; preds = %43
  %79 = load ptr, ptr @ws_optarg, align 8
  store ptr %79, ptr %7, align 8
  br label %84

80:                                               ; preds = %43
  call void @show_version()
  call void @exit(i32 noundef 0) #11
  unreachable

81:                                               ; preds = %43
  call void @show_help_header(ptr noundef null)
  call void @print_usage(i32 noundef 0) #10
  unreachable

82:                                               ; preds = %43
  call void @print_usage(i32 noundef 1) #10
  unreachable

83:                                               ; preds = %43
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.20, i32 noundef 7, ptr noundef @.str.21, i64 noundef 458, ptr noundef @__func__.main, ptr noundef @.str.22) #10
  unreachable

84:                                               ; preds = %78, %77, %76, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %55, %45
  br label %35

85:                                               ; preds = %42
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr @ws_optind, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %101

92:                                               ; preds = %85
  %93 = load i32, ptr @opt_dump_macros, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.23)
  call void @print_usage(i32 noundef 1) #10
  unreachable

100:                                              ; preds = %95, %92
  br label %101

101:                                              ; preds = %100, %85
  %102 = load i32, ptr @opt_debug_level, align 4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @ws_log_set_noisy_filter(ptr noundef @.str.24)
  br label %116

105:                                              ; preds = %101
  %106 = load i32, ptr @opt_debug_level, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr @opt_flex, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr @opt_lemon, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111, %108, %105
  call void @ws_log_set_debug_filter(ptr noundef @.str.24)
  br label %115

115:                                              ; preds = %114, %111
  br label %116

116:                                              ; preds = %115, %104
  call void @init_report_failure_message(ptr noundef @.str)
  call void @timestamp_set_type(i32 noundef 0)
  call void @timestamp_set_seconds_type(i32 noundef 0)
  call void @wtap_init(i1 noundef zeroext true)
  %117 = call zeroext i1 @epan_init(ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br i1 %117, label %119, label %118

118:                                              ; preds = %116
  br label %218

119:                                              ; preds = %116
  %120 = call ptr @epan_load_settings()
  call void @prefs_apply_all()
  %121 = load i32, ptr @opt_dump_macros, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %119
  call void @print_macros()
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr @ws_optind, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  call void @exit(i32 noundef 0) #11
  unreachable

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131, %119
  %133 = load i32, ptr @opt_verbose, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %157

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %136 = load i32, ptr @ws_optind, align 4
  store i32 %136, ptr %12, align 4
  br label %137

137:                                              ; preds = %151, %135
  %138 = load i32, ptr %12, align 4
  %139 = load i32, ptr %4, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %154

142:                                              ; preds = %137
  %143 = load ptr, ptr @stderr, align 8
  %144 = load i32, ptr %12, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %143, i32 noundef 2, ptr noundef @.str.25, i32 noundef %144, ptr noundef %149)
  br label %151

151:                                              ; preds = %142
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %12, align 4
  br label %137, !llvm.loop !7

154:                                              ; preds = %141
  %155 = load ptr, ptr @stderr, align 8
  %156 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %155, i32 noundef 2, ptr noundef @.str.26)
  br label %157

157:                                              ; preds = %154, %132
  %158 = load ptr, ptr %7, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %201

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %161 = load ptr, ptr %7, align 8
  %162 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.27) #12
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = load ptr, ptr @stdin, align 8
  store ptr %165, ptr %13, align 8
  br label %176

166:                                              ; preds = %160
  %167 = load ptr, ptr %7, align 8
  %168 = call noalias ptr @fopen(ptr noundef %167, ptr noundef @.str.28)
  store ptr %168, ptr %13, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8
  %173 = call ptr @__errno_location() #13
  %174 = load i32, ptr %173, align 4
  call void @open_failure_message(ptr noundef %172, i32 noundef %174, i1 noundef zeroext false)
  store i32 3, ptr %9, align 4
  store i32 7, ptr %16, align 4
  br label %198

175:                                              ; preds = %166
  br label %176

176:                                              ; preds = %175, %164
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4096, ptr %15) #9
  br label %177

177:                                              ; preds = %194, %176
  %178 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %179 = load ptr, ptr %13, align 8
  %180 = call i32 @fgetline(ptr noundef %178, i32 noundef 4096, ptr noundef %179)
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %195

182:                                              ; preds = %177
  %183 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i8 0, ptr %14, align 1
  br label %188

186:                                              ; preds = %182
  %187 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.26)
  br label %188

188:                                              ; preds = %186, %185
  %189 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %190 = call i32 @test_filter(ptr noundef %189)
  store i32 %190, ptr %9, align 4
  %191 = load i32, ptr %9, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  br label %195

194:                                              ; preds = %188
  br label %177, !llvm.loop !11

195:                                              ; preds = %193, %177
  %196 = load ptr, ptr %13, align 8
  %197 = call i32 @fclose(ptr noundef %196)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  store i32 0, ptr %16, align 4
  br label %198

198:                                              ; preds = %171, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %199 = load i32, ptr %16, align 4
  switch i32 %199, label %221 [
    i32 0, label %200
    i32 7, label %218
  ]

200:                                              ; preds = %198
  br label %217

201:                                              ; preds = %157
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr @ws_optind, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %201
  %209 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.23)
  call void @print_usage(i32 noundef 1) #10
  unreachable

210:                                              ; preds = %201
  %211 = load i32, ptr %4, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr @ws_optind, align 4
  %214 = call ptr @get_args_as_string(i32 noundef %211, ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %8, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = call i32 @test_filter(ptr noundef %215)
  store i32 %216, ptr %9, align 4
  br label %217

217:                                              ; preds = %210, %200
  br label %218

218:                                              ; preds = %217, %198, %118
  call void @epan_cleanup()
  %219 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %219)
  %220 = load i32, ptr %9, align 4
  call void @exit(i32 noundef %220) #11
  unreachable

221:                                              ; preds = %198
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @setlocale(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_init(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @stderr_cmdarg_err(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @stderr_cmdarg_err_cont(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_init(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @vcmdarg_err(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @init_process_policies() #2

; Function Attrs: null_pointer_is_valid
declare ptr @configuration_init(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @optarg_to_digit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #12
  %6 = icmp ugt i64 %5, 1
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @g_ascii_table, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr i16, ptr %8, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %7, %1
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.29, ptr noundef %18)
  call void @print_usage(i32 noundef 1) #10
  unreachable

20:                                               ; preds = %7
  %21 = call ptr @__errno_location() #13
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %22 = load ptr, ptr @ws_optarg, align 8
  %23 = call i64 @strtol(ptr noundef %22, ptr noundef null, i32 noundef 10) #9
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %3, align 4
  %25 = call ptr @__errno_location() #13
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = call ptr @__errno_location() #13
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @g_strerror(i32 noundef %30) #13
  %32 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.30, ptr noundef %31)
  call void @print_usage(i32 noundef 1) #10
  unreachable

33:                                               ; preds = %20
  %34 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @profile_exists(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @set_profile_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) #2

; Function Attrs: noreturn null_pointer_is_valid sspstrong uwtable
define internal void @print_usage(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @stdout, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %5, i32 noundef 2, ptr noundef @.str.26)
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 2, ptr noundef @.str.31)
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 2, ptr noundef @.str.32)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %11, i32 noundef 2, ptr noundef @.str.33)
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %13, i32 noundef 2, ptr noundef @.str.34)
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 2, ptr noundef @.str.35)
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %17, i32 noundef 2, ptr noundef @.str.36)
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %19, i32 noundef 2, ptr noundef @.str.37)
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %21, i32 noundef 2, ptr noundef @.str.38)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 2, ptr noundef @.str.39)
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %25, i32 noundef 2, ptr noundef @.str.40)
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %27, i32 noundef 2, ptr noundef @.str.41)
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef @.str.42)
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %31, i32 noundef 2, ptr noundef @.str.43)
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 2, ptr noundef @.str.44)
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %35, i32 noundef 2, ptr noundef @.str.45)
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %37, i32 noundef 2, ptr noundef @.str.46)
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %39, i32 noundef 2, ptr noundef @.str.47)
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %41, i32 noundef 2, ptr noundef @.str.48)
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %43, i32 noundef 2, ptr noundef @.str.26)
  %45 = load ptr, ptr %3, align 8
  call void @ws_log_print_usage(ptr noundef %45)
  %46 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %46) #11
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @show_version() #2

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @show_help_header(ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_set_noisy_filter(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_set_debug_filter(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @init_report_failure_message(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_type(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_seconds_type(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_init(i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @epan_init(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @epan_load_settings() #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_apply_all() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_macros() #0 {
  %1 = alloca %struct.dfilter_macro_table_iter, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call i64 @dfilter_macro_table_count()
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.49)
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @dfilter_macro_table_iter_init(ptr noundef %1)
  %9 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.50)
  br label %10

10:                                               ; preds = %12, %8
  %11 = call zeroext i1 @dfilter_macro_table_iter_next(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.51, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.52, ptr noundef %15)
  br label %10, !llvm.loop !12

17:                                               ; preds = %10
  %18 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #9
  br label %19

19:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @open_failure_message(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fgetline(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @fgets(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strcspn(ptr noundef %15, ptr noundef @.str.53) #12
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  store i8 0, ptr %21, align 1
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %14
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @test_filter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.54, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @expand_filter(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %69

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.55, ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i1 @compile_filter(ptr noundef %24, ptr noundef %5)
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  br label %69

27:                                               ; preds = %23
  %28 = load i32, ptr @opt_debug_level, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.26)
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.56)
  br label %69

37:                                               ; preds = %32
  %38 = load i32, ptr @opt_syntax_tree, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  call void @print_syntax_tree(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  store i16 0, ptr %6, align 2
  %43 = load i32, ptr @opt_show_types, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i16, ptr %6, align 2
  %47 = zext i16 %46 to i32
  %48 = or i32 %47, 2
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %6, align 2
  br label %50

50:                                               ; preds = %45, %42
  %51 = load i32, ptr @opt_dump_refs, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i16, ptr %6, align 2
  %55 = zext i16 %54 to i32
  %56 = or i32 %55, 1
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %6, align 2
  br label %58

58:                                               ; preds = %53, %50
  %59 = load ptr, ptr @stdout, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i16, ptr %6, align 2
  call void @dfilter_dump(ptr noundef %59, ptr noundef %60, i16 noundef zeroext %61)
  %62 = load ptr, ptr %5, align 8
  call void @print_warnings(ptr noundef %62)
  %63 = load i32, ptr @opt_timer, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  call void @print_elapsed()
  br label %66

66:                                               ; preds = %65, %58
  %67 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8
  call void @dfilter_free(ptr noundef %68)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %72

69:                                               ; preds = %35, %26, %14
  %70 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  call void @dfilter_free(ptr noundef %71)
  store i32 4, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_args_as_string(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @epan_cleanup() #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @ws_log_print_usage(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @dfilter_macro_table_count() #2

; Function Attrs: null_pointer_is_valid
declare void @dfilter_macro_table_iter_init(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_macro_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @expand_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = call i64 @g_get_monotonic_time()
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @dfilter_expand(ptr noundef %7, ptr noundef %4)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.df_error_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %12, i32 noundef 2, ptr noundef @.str.30, ptr noundef %15)
  call void @df_error_free(ptr noundef %4)
  br label %17

17:                                               ; preds = %11, %1
  %18 = call i64 @g_get_monotonic_time()
  %19 = load i64, ptr %5, align 8
  %20 = sub i64 %18, %19
  store i64 %20, ptr @elapsed_expand, align 8
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @compile_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load i64, ptr @opt_optimize, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = or i32 %12, 4
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr @opt_syntax_tree, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = or i32 %18, 1
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr @opt_flex, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = or i32 %24, 8
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i32, ptr @opt_lemon, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = or i32 %30, 16
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i32, ptr @opt_return_vals, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = or i32 %36, 32
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %35, %32
  %39 = call i64 @g_get_monotonic_time()
  store i64 %39, ptr %8, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call zeroext i1 @dfilter_compile_full(ptr noundef %40, ptr noundef %41, ptr noundef %7, i32 noundef %42, ptr noundef @.str)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %6, align 1
  %45 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  br i1 %46, label %70, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr @stderr, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.df_error_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %48, i32 noundef 2, ptr noundef @.str.30, ptr noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.df_error_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct._dfilter_loc, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = icmp sge i64 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %47
  %59 = load ptr, ptr @stderr, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %59, i32 noundef 2, ptr noundef @.str.57, ptr noundef %60)
  %62 = load ptr, ptr @stderr, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.df_error_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %64, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  call void @putloc(ptr noundef %62, i64 %66, i64 %68)
  br label %69

69:                                               ; preds = %58, %47
  call void @df_error_free(ptr noundef %7)
  br label %70

70:                                               ; preds = %69, %38
  %71 = call i64 @g_get_monotonic_time()
  %72 = load i64, ptr %8, align 8
  %73 = sub i64 %71, %72
  store i64 %73, ptr @elapsed_compile, align 8
  %74 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %75 = trunc i8 %74 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i1 %75
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_syntax_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @dfilter_syntax_tree(ptr noundef %3)
  %5 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.58, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dfilter_dump(ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_warnings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @dfilter_get_warnings(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %21, %1
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._GSList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.59, ptr noundef %17)
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._GSList, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  br label %10, !llvm.loop !13

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @dfilter_deprecated_tokens(ptr noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %58

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._GPtrArray, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %54, %35
  %37 = load i32, ptr %3, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct._GPtrArray, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct._GPtrArray, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %3, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.60, ptr noundef %50)
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %54

54:                                               ; preds = %42
  %55 = load i32, ptr %3, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %3, align 4
  br label %36, !llvm.loop !14

57:                                               ; preds = %36
  br label %58

58:                                               ; preds = %57, %30, %25
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.26)
  br label %63

63:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_elapsed() #0 {
  %1 = load i64, ptr @elapsed_expand, align 8
  %2 = load i64, ptr @elapsed_compile, align 8
  %3 = add i64 %1, %2
  %4 = load i64, ptr @elapsed_expand, align 8
  %5 = load i64, ptr @elapsed_compile, align 8
  %6 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.61, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_get_monotonic_time() #2

; Function Attrs: null_pointer_is_valid
declare ptr @dfilter_expand(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @df_error_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @putloc(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct._dfilter_loc, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %19, %3
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._dfilter_loc, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @fputc(i32 noundef 32, ptr noundef %17)
  br label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %6, align 8
  br label %10, !llvm.loop !15

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @fputc(i32 noundef 94, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = getelementptr inbounds nuw %struct._dfilter_loc, ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %34, %22
  %28 = load i64, ptr %7, align 8
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @fputc(i32 noundef 126, ptr noundef %32)
  br label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %7, align 8
  %36 = add i64 %35, -1
  store i64 %36, ptr %7, align 8
  br label %27, !llvm.loop !16

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @fputc(i32 noundef 10, ptr noundef %38)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @fputc(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dfilter_syntax_tree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dfilter_get_warnings(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dfilter_deprecated_tokens(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
