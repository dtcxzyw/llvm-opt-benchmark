target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ws_option = type { ptr, i32, ptr, i32 }
%struct.report_message_routines = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dfilter_macro_table_iter = type { %struct._GHashTableIter }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.df_error_t = type { i32, ptr, %struct._dfilter_loc }
%struct._dfilter_loc = type { i64, i64 }
%struct._GSList = type { ptr, ptr }
%struct._GPtrArray = type { ptr, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"dftest\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DFTest\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"hvdDflsmrtV0\00", align 1
@main.long_options = internal global [14 x %struct.ws_option] [%struct.ws_option { ptr @.str.4, i32 0, ptr null, i32 104 }, %struct.ws_option { ptr @.str.5, i32 0, ptr null, i32 118 }, %struct.ws_option { ptr @.str.6, i32 2, ptr null, i32 100 }, %struct.ws_option { ptr @.str.7, i32 0, ptr null, i32 102 }, %struct.ws_option { ptr @.str.8, i32 0, ptr null, i32 108 }, %struct.ws_option { ptr @.str.9, i32 0, ptr null, i32 115 }, %struct.ws_option { ptr @.str.10, i32 0, ptr null, i32 109 }, %struct.ws_option { ptr @.str.11, i32 0, ptr null, i32 116 }, %struct.ws_option { ptr @.str.12, i32 0, ptr null, i32 86 }, %struct.ws_option { ptr @.str.13, i32 0, ptr null, i32 114 }, %struct.ws_option { ptr @.str.14, i32 1, ptr null, i32 1000 }, %struct.ws_option { ptr @.str.15, i32 0, ptr null, i32 2000 }, %struct.ws_option { ptr @.str.16, i32 0, ptr null, i32 3000 }, %struct.ws_option zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"flex\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"lemon\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"syntax\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"macros\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"return-vals\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"types\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"refs\00", align 1
@opt_verbose = internal global i32 0, align 4
@ws_optarg = external global ptr, align 8
@opt_debug_level = internal global i32 0, align 4
@opt_show_types = internal global i32 0, align 4
@opt_lemon = internal global i32 0, align 4
@opt_flex = internal global i32 0, align 4
@opt_syntax_tree = internal global i32 0, align 4
@opt_dump_macros = internal global i32 0, align 4
@opt_timer = internal global i32 0, align 4
@opt_return_vals = internal global i32 0, align 4
@opt_optimize = internal global i64 1, align 8
@opt_dump_refs = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"dftest.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@ws_optind = external global i32, align 4
@.str.20 = private unnamed_addr constant [26 x i8] c"Error: Missing argument.\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"DFilter\00", align 1
@stderr = external global ptr, align 8
@.str.22 = private unnamed_addr constant [75 x i8] c"Error: Can't get pathname of directory containing the dftest program: %s.\0A\00", align 1
@main.dftest_report_routines = internal constant %struct.report_message_routines { ptr @failure_message, ptr @failure_message, ptr @open_failure_message, ptr @read_failure_message, ptr @write_failure_message, ptr @cfile_open_failure_message, ptr @cfile_dump_open_failure_message, ptr @cfile_read_failure_message, ptr @cfile_write_failure_message, ptr @cfile_close_failure_message }, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"argv[%d]: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Filter:\0A %s\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"Filter (after expansion):\0A %s\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Filter is empty.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"dftest: \00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.29 = private unnamed_addr constant [39 x i8] c"Error: \22%s\22 is not a valid number 0-9\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Error: %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"Usage: dftest [OPTIONS] -- EXPRESSION\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"  -V, --verbose       enable verbose mode\0A\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"  -d, --debug[=N]     increase or set debug level\0A\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"  -D                  set maximum debug level\0A\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"  -f, --flex          enable Flex debug trace\0A\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"  -l, --lemon         enable Lemon debug trace\0A\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"  -s, --syntax        print syntax tree\0A\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"  -m  --macros        print saved macros\0A\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"  -t, --timer         print elapsed compilation time\0A\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"  -r  --return-vals   return field values for the tree root\0A\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"  -0, --optimize=0    do not optimize (check syntax)\0A\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"      --types         show field value types\0A\00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"      --refs          dump some runtime data structures\0A\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"  -h, --help          display this help and exit\0A\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"  -v, --version       print version\0A\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"Macros: (empty)\0A\0A\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Macros:\0A\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c" \E2\80\A2 %s:\0A\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"      %s\0A\00", align 1
@elapsed_expand = internal global i64 0, align 8
@.str.51 = private unnamed_addr constant [8 x i8] c"  %s\0A  \00", align 1
@elapsed_compile = internal global i64 0, align 8
@.str.52 = private unnamed_addr constant [18 x i8] c"Syntax tree:\0A%s\0A\0A\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"\0AWarning: %s.\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"\0AWarning: Deprecated token \22%s\22.\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"\0AElapsed: %ld \C2\B5s (%ld \C2\B5s + %ld \C2\B5s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %15 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str) #8
  call void @cmdarg_err_init(ptr noundef @dftest_cmdarg_err, ptr noundef @dftest_cmdarg_err_cont)
  call void @ws_log_init(ptr noundef @.str.1, ptr noundef @vcmdarg_err)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @ws_log_parse_args(ptr noundef %4, ptr noundef %16, ptr noundef @vcmdarg_err, i32 noundef 1)
  br label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  call void @ws_init_version_info(ptr noundef @.str.2, ptr noundef null, ptr noundef null)
  store ptr @.str.3, ptr %11, align 8
  br label %20

20:                                               ; preds = %59, %19
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @ws_getopt_long(i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @main.long_options, ptr noundef null)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %60

28:                                               ; preds = %20
  %29 = load i32, ptr %12, align 4
  switch i32 %29, label %58 [
    i32 86, label %30
    i32 100, label %31
    i32 68, label %41
    i32 102, label %42
    i32 108, label %43
    i32 115, label %44
    i32 109, label %45
    i32 116, label %46
    i32 114, label %47
    i32 48, label %48
    i32 1000, label %49
    i32 2000, label %53
    i32 3000, label %54
    i32 118, label %55
    i32 104, label %56
    i32 63, label %57
  ]

30:                                               ; preds = %28
  store i32 1, ptr @opt_verbose, align 4
  br label %59

31:                                               ; preds = %28
  %32 = load ptr, ptr @ws_optarg, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @ws_optarg, align 8
  %36 = call i32 @optarg_to_digit(ptr noundef %35)
  store i32 %36, ptr @opt_debug_level, align 4
  br label %40

37:                                               ; preds = %31
  %38 = load i32, ptr @opt_debug_level, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr @opt_debug_level, align 4
  br label %40

40:                                               ; preds = %37, %34
  store i32 1, ptr @opt_show_types, align 4
  br label %59

41:                                               ; preds = %28
  store i32 9, ptr @opt_debug_level, align 4
  store i32 1, ptr @opt_lemon, align 4
  store i32 1, ptr @opt_flex, align 4
  store i32 1, ptr @opt_show_types, align 4
  br label %59

42:                                               ; preds = %28
  store i32 1, ptr @opt_flex, align 4
  br label %59

43:                                               ; preds = %28
  store i32 1, ptr @opt_lemon, align 4
  br label %59

44:                                               ; preds = %28
  store i32 1, ptr @opt_syntax_tree, align 4
  br label %59

45:                                               ; preds = %28
  store i32 1, ptr @opt_dump_macros, align 4
  br label %59

46:                                               ; preds = %28
  store i32 1, ptr @opt_timer, align 4
  br label %59

47:                                               ; preds = %28
  store i32 1, ptr @opt_return_vals, align 4
  br label %59

48:                                               ; preds = %28
  store i64 0, ptr @opt_optimize, align 8
  br label %59

49:                                               ; preds = %28
  %50 = load ptr, ptr @ws_optarg, align 8
  %51 = call i32 @optarg_to_digit(ptr noundef %50)
  %52 = sext i32 %51 to i64
  store i64 %52, ptr @opt_optimize, align 8
  br label %59

53:                                               ; preds = %28
  store i32 1, ptr @opt_show_types, align 4
  br label %59

54:                                               ; preds = %28
  store i32 1, ptr @opt_dump_refs, align 4
  br label %59

55:                                               ; preds = %28
  call void @show_version()
  call void @exit(i32 noundef 0) #9
  unreachable

56:                                               ; preds = %28
  call void @show_help_header(ptr noundef null)
  call void @print_usage(i32 noundef 0) #10
  unreachable

57:                                               ; preds = %28
  call void @print_usage(i32 noundef 1) #10
  unreachable

58:                                               ; preds = %28
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.17, i32 noundef 7, ptr noundef @.str.18, i64 noundef 369, ptr noundef @__func__.main, ptr noundef @.str.19) #10
  unreachable

59:                                               ; preds = %54, %53, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %30
  br label %20

60:                                               ; preds = %27
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr @ws_optind, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load i32, ptr @opt_dump_macros, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  call void @print_usage(i32 noundef 1) #10
  unreachable

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %60
  %74 = load i32, ptr @opt_debug_level, align 4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void @ws_log_set_noisy_filter(ptr noundef @.str.21)
  br label %88

77:                                               ; preds = %73
  %78 = load i32, ptr @opt_debug_level, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr @opt_flex, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr @opt_lemon, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %80, %77
  call void @ws_log_set_debug_filter(ptr noundef @.str.21)
  br label %87

87:                                               ; preds = %86, %83
  br label %88

88:                                               ; preds = %87, %76
  call void @init_process_policies()
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @configuration_init(ptr noundef %91, ptr noundef null)
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = load ptr, ptr @stderr, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.22, ptr noundef %97) #8
  %99 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %99)
  br label %100

100:                                              ; preds = %95, %88
  call void @init_report_message(ptr noundef @.str.1, ptr noundef @main.dftest_report_routines)
  call void @timestamp_set_type(i32 noundef 0)
  call void @timestamp_set_seconds_type(i32 noundef 0)
  call void @wtap_init(i32 noundef 1)
  %101 = call i32 @epan_init(ptr noundef null, ptr noundef null, i32 noundef 1)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  br label %215

104:                                              ; preds = %100
  %105 = call ptr @epan_load_settings()
  call void @prefs_apply_all()
  %106 = load i32, ptr @opt_dump_macros, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  call void @print_macros()
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr @ws_optind, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  call void @exit(i32 noundef 0) #9
  unreachable

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116, %104
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr @ws_optind, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  call void @print_usage(i32 noundef 1) #10
  unreachable

126:                                              ; preds = %117
  %127 = load i32, ptr @opt_verbose, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %150

129:                                              ; preds = %126
  %130 = load i32, ptr @ws_optind, align 4
  store i32 %130, ptr %13, align 4
  br label %131

131:                                              ; preds = %144, %129
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %4, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %131
  %136 = load ptr, ptr @stderr, align 8
  %137 = load i32, ptr %13, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.23, i32 noundef %137, ptr noundef %142) #8
  br label %144

144:                                              ; preds = %135
  %145 = load i32, ptr %13, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %13, align 4
  br label %131, !llvm.loop !5

147:                                              ; preds = %131
  %148 = load ptr, ptr @stderr, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.24) #8
  br label %150

150:                                              ; preds = %147, %126
  %151 = load i32, ptr %4, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr @ws_optind, align 4
  %154 = call ptr @get_args_as_string(i32 noundef %151, ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %7, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %155)
  %157 = load ptr, ptr %7, align 8
  %158 = call ptr @expand_filter(ptr noundef %157)
  store ptr %158, ptr %8, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  store i32 4, ptr %10, align 4
  br label %215

162:                                              ; preds = %150
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = call i32 @strcmp(ptr noundef %163, ptr noundef %164) #11
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load ptr, ptr %8, align 8
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, ptr noundef %168)
  br label %170

170:                                              ; preds = %167, %162
  %171 = load ptr, ptr %8, align 8
  %172 = call i32 @compile_filter(ptr noundef %171, ptr noundef %9)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  store i32 4, ptr %10, align 4
  br label %215

175:                                              ; preds = %170
  %176 = load i32, ptr @opt_debug_level, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %180

180:                                              ; preds = %178, %175
  %181 = load ptr, ptr %9, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 4, ptr %10, align 4
  br label %215

185:                                              ; preds = %180
  %186 = load i32, ptr @opt_syntax_tree, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %9, align 8
  call void @print_syntax_tree(ptr noundef %189)
  br label %190

190:                                              ; preds = %188, %185
  store i16 0, ptr %14, align 2
  %191 = load i32, ptr @opt_show_types, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load i16, ptr %14, align 2
  %195 = zext i16 %194 to i32
  %196 = or i32 %195, 2
  %197 = trunc i32 %196 to i16
  store i16 %197, ptr %14, align 2
  br label %198

198:                                              ; preds = %193, %190
  %199 = load i32, ptr @opt_dump_refs, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = load i16, ptr %14, align 2
  %203 = zext i16 %202 to i32
  %204 = or i32 %203, 1
  %205 = trunc i32 %204 to i16
  store i16 %205, ptr %14, align 2
  br label %206

206:                                              ; preds = %201, %198
  %207 = load ptr, ptr @stdout, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = load i16, ptr %14, align 2
  call void @dfilter_dump(ptr noundef %207, ptr noundef %208, i16 noundef zeroext %209)
  %210 = load ptr, ptr %9, align 8
  call void @print_warnings(ptr noundef %210)
  %211 = load i32, ptr @opt_timer, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %206
  call void @print_elapsed()
  br label %214

214:                                              ; preds = %213, %206
  store i32 0, ptr %10, align 4
  br label %215

215:                                              ; preds = %214, %183, %174, %161, %103
  call void @epan_cleanup()
  %216 = load ptr, ptr %9, align 8
  call void @dfilter_free(ptr noundef %216)
  %217 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %217)
  %218 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %218)
  %219 = load i32, ptr %10, align 4
  call void @exit(i32 noundef %219) #9
  unreachable
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #1

declare void @cmdarg_err_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dftest_cmdarg_err(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.28) #8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @vfprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9) #8
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.24) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dftest_cmdarg_err_cont(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #8
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.24) #8
  ret void
}

declare void @ws_log_init(ptr noundef, ptr noundef) #2

declare void @vcmdarg_err(ptr noundef, ptr noundef) #2

declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @optarg_to_digit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #11
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
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %18)
  call void @print_usage(i32 noundef 1) #10
  unreachable

20:                                               ; preds = %7
  %21 = call ptr @__errno_location() #12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr @ws_optarg, align 8
  %23 = call i64 @strtol(ptr noundef %22, ptr noundef null, i32 noundef 10) #8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %3, align 4
  %25 = call ptr @__errno_location() #12
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = call ptr @__errno_location() #12
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @g_strerror(i32 noundef %30) #12
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %31)
  call void @print_usage(i32 noundef 1) #10
  unreachable

33:                                               ; preds = %20
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare void @show_version() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare void @show_help_header(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @print_usage(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load ptr, ptr @stdout, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.24) #8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.31) #8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.32) #8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.33) #8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.34) #8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.35) #8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.36) #8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.37) #8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.38) #8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.39) #8
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.40) #8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.41) #8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.42) #8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.43) #8
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.44) #8
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.45) #8
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.46) #8
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.24) #8
  %41 = load ptr, ptr %3, align 8
  call void @ws_log_print_usage(ptr noundef %41)
  %42 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %42) #9
  unreachable
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #5

declare i32 @printf(ptr noundef, ...) #2

declare void @ws_log_set_noisy_filter(ptr noundef) #2

declare void @ws_log_set_debug_filter(ptr noundef) #2

declare void @init_process_policies() #2

declare ptr @configuration_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @g_free(ptr noundef) #2

declare void @failure_message(ptr noundef, ptr noundef) #2

declare void @open_failure_message(ptr noundef, i32 noundef, i32 noundef) #2

declare void @read_failure_message(ptr noundef, i32 noundef) #2

declare void @write_failure_message(ptr noundef, i32 noundef) #2

declare void @cfile_open_failure_message(ptr noundef, i32 noundef, ptr noundef) #2

declare void @cfile_dump_open_failure_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @cfile_read_failure_message(ptr noundef, i32 noundef, ptr noundef) #2

declare void @cfile_write_failure_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @cfile_close_failure_message(ptr noundef, i32 noundef, ptr noundef) #2

declare void @init_report_message(ptr noundef, ptr noundef) #2

declare void @timestamp_set_type(i32 noundef) #2

declare void @timestamp_set_seconds_type(i32 noundef) #2

declare void @wtap_init(i32 noundef) #2

declare i32 @epan_init(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @epan_load_settings() #2

declare void @prefs_apply_all() #2

; Function Attrs: nounwind uwtable
define internal void @print_macros() #0 {
  %1 = alloca %struct.dfilter_macro_table_iter, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call i64 @dfilter_macro_table_count()
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  br label %19

8:                                                ; preds = %0
  call void @dfilter_macro_table_iter_init(ptr noundef %1)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  br label %10

10:                                               ; preds = %12, %8
  %11 = call zeroext i1 @dfilter_macro_table_iter_next(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, ptr noundef %15)
  br label %10, !llvm.loop !7

17:                                               ; preds = %10
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %19

19:                                               ; preds = %17, %6
  ret void
}

declare ptr @get_args_as_string(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @expand_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
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
  %14 = getelementptr inbounds %struct.df_error_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.30, ptr noundef %15) #8
  call void @df_error_free(ptr noundef %4)
  br label %17

17:                                               ; preds = %11, %1
  %18 = call i64 @g_get_monotonic_time()
  %19 = load i64, ptr %5, align 8
  %20 = sub i64 %18, %19
  store i64 %20, ptr @elapsed_expand, align 8
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @compile_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %7, align 8
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
  %43 = call zeroext i1 @dfilter_compile_full(ptr noundef %40, ptr noundef %41, ptr noundef %7, i32 noundef %42, ptr noundef @.str.1)
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %70, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr @stderr, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.df_error_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.30, ptr noundef %51) #8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.df_error_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct._dfilter_loc, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = icmp sge i64 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %47
  %59 = load ptr, ptr @stderr, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.51, ptr noundef %60) #8
  %62 = load ptr, ptr @stderr, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.df_error_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
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
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @print_syntax_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @dfilter_syntax_tree(ptr noundef %3)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, ptr noundef %4)
  ret void
}

declare void @dfilter_dump(ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @print_warnings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @dfilter_get_warnings(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %20, %1
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._GSList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, ptr noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._GSList, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  br label %10, !llvm.loop !8

24:                                               ; preds = %10
  %25 = load ptr, ptr %2, align 8
  %26 = call ptr @dfilter_deprecated_tokens(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %57

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._GPtrArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %53, %34
  %36 = load i32, ptr %3, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._GPtrArray, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._GPtrArray, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, ptr noundef %49)
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %3, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4
  br label %35, !llvm.loop !9

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56, %29, %24
  %58 = load i32, ptr %5, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %62

62:                                               ; preds = %60, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_elapsed() #0 {
  %1 = load i64, ptr @elapsed_expand, align 8
  %2 = load i64, ptr @elapsed_compile, align 8
  %3 = add i64 %1, %2
  %4 = load i64, ptr @elapsed_expand, align 8
  %5 = load i64, ptr @elapsed_compile, align 8
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  ret void
}

declare void @epan_cleanup() #2

declare void @dfilter_free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #7

declare void @ws_log_print_usage(ptr noundef) #2

declare i64 @dfilter_macro_table_count() #2

declare void @dfilter_macro_table_iter_init(ptr noundef) #2

declare zeroext i1 @dfilter_macro_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @g_get_monotonic_time() #2

declare ptr @dfilter_expand(ptr noundef, ptr noundef) #2

declare void @df_error_free(ptr noundef) #2

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @putloc(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct._dfilter_loc, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %18, %3
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %struct._dfilter_loc, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @fputc(i32 noundef 32, ptr noundef %16)
  br label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %6, align 8
  br label %10, !llvm.loop !10

21:                                               ; preds = %10
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @fputc(i32 noundef 94, ptr noundef %22)
  %24 = getelementptr inbounds %struct._dfilter_loc, ptr %4, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %32, %21
  %27 = load i64, ptr %7, align 8
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @fputc(i32 noundef 126, ptr noundef %30)
  br label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %7, align 8
  %34 = add i64 %33, -1
  store i64 %34, ptr %7, align 8
  br label %26, !llvm.loop !11

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @fputc(i32 noundef 10, ptr noundef %36)
  ret void
}

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare ptr @dfilter_syntax_tree(ptr noundef) #2

declare ptr @dfilter_get_warnings(ptr noundef) #2

declare ptr @dfilter_deprecated_tokens(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
