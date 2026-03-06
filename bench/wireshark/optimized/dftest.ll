; ModuleID = 'bench/wireshark/original/dftest.ll'
source_filename = "bench/wireshark/original/dftest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dfilter_macro_table_iter = type { %struct._GHashTableIter }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [7 x i8] c"dftest\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@opt_verbose = internal unnamed_addr global i1 false, align 4
@ws_optarg = external local_unnamed_addr global ptr, align 8
@opt_debug_level = internal unnamed_addr global i32 0, align 4
@opt_show_types = internal unnamed_addr global i1 false, align 4
@.str.19 = private unnamed_addr constant [42 x i8] c"Configuration Profile \22%s\22 does not exist\00", align 1
@opt_lemon = internal unnamed_addr global i1 false, align 4
@opt_flex = internal unnamed_addr global i1 false, align 4
@opt_syntax_tree = internal unnamed_addr global i1 false, align 4
@opt_dump_macros = internal unnamed_addr global i1 false, align 4
@opt_timer = internal unnamed_addr global i1 false, align 4
@opt_return_vals = internal unnamed_addr global i1 false, align 4
@opt_optimize = internal unnamed_addr global i64 1, align 8
@opt_dump_refs = internal unnamed_addr global i1 false, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"dftest.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@ws_optind = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [26 x i8] c"Error: Missing argument.\0A\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"DFilter\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"argv[%d]: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.29 = private unnamed_addr constant [39 x i8] c"Error: \22%s\22 is not a valid number 0-9\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Error: %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
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
@elapsed_expand = internal unnamed_addr global i64 0, align 8
@.str.57 = private unnamed_addr constant [8 x i8] c"  %s\0A  \00", align 1
@elapsed_compile = internal unnamed_addr global i64 0, align 8
@.str.58 = private unnamed_addr constant [18 x i8] c"Syntax tree:\0A%s\0A\0A\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"\0AWarning: %s.\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"\0AWarning: Deprecated token \22%s\22.\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"\0AElapsed: %ld \C2\B5s (%ld \C2\B5s + %ld \C2\B5s)\0A\00", align 1

; Function Attrs: noreturn null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.dfilter_macro_table_iter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4096 x i8], align 16
  store i32 %0, ptr %6, align 4
  tail call void @g_set_prgname(ptr noundef nonnull @.str)
  %8 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.1) #11
  tail call void @cmdarg_err_init(ptr noundef nonnull @stderr_cmdarg_err, ptr noundef nonnull @stderr_cmdarg_err_cont)
  tail call void @ws_log_init(ptr noundef nonnull @vcmdarg_err)
  %9 = call i32 @ws_log_parse_args(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull @vcmdarg_err, i32 noundef 1)
  call void @init_process_policies()
  %10 = load ptr, ptr %1, align 8
  %11 = call ptr @configuration_init(ptr noundef %10)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %13, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %11)
  call void @g_free(ptr noundef nonnull %11)
  br label %15

15:                                               ; preds = %12, %2
  call void @ws_init_version_info(ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null)
  %16 = load ptr, ptr @g_ascii_table, align 8
  br label %17

17:                                               ; preds = %.backedge, %15
  %.037 = phi ptr [ null, %15 ], [ %.037.be, %.backedge ]
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @ws_getopt_long(i32 noundef %18, ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @main.long_options, ptr noundef null)
  switch i32 %19, label %89 [
    i32 -1, label %90
    i32 86, label %20
    i32 100, label %21
    i32 67, label %47
    i32 68, label %53
    i32 102, label %54
    i32 108, label %55
    i32 115, label %56
    i32 109, label %57
    i32 116, label %58
    i32 114, label %59
    i32 48, label %60
    i32 1000, label %61
    i32 2000, label %82
    i32 3000, label %83
    i32 4000, label %84
    i32 118, label %86
    i32 104, label %87
    i32 63, label %88
  ]

20:                                               ; preds = %17
  store i1 true, ptr @opt_verbose, align 4
  br label %.backedge

21:                                               ; preds = %17
  %22 = load ptr, ptr @ws_optarg, align 8
  %.not53 = icmp eq ptr %22, null
  br i1 %.not53, label %43, label %23

23:                                               ; preds = %21
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #12
  %25 = icmp ugt i64 %24, 1
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %22, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr [2 x i8], ptr %16, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 8
  %.not.i = icmp eq i16 %31, 0
  br i1 %.not.i, label %32, label %34

32:                                               ; preds = %26, %23
  %33 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull %22)
  call fastcc void @print_usage(i32 noundef 1) #13
  unreachable

34:                                               ; preds = %26
  %35 = tail call ptr @__errno_location() #14
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr @ws_optarg, align 8
  %37 = call i64 @strtol(ptr noundef captures(none) %36, ptr noundef null, i32 noundef 10) #11
  %38 = load i32, ptr %35, align 4
  %.not3.i = icmp eq i32 %38, 0
  br i1 %.not3.i, label %optarg_to_digit.exit, label %39

39:                                               ; preds = %34
  %40 = call ptr @g_strerror(i32 noundef %38) #14
  %41 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef %40)
  call fastcc void @print_usage(i32 noundef 1) #13
  unreachable

optarg_to_digit.exit:                             ; preds = %34
  %42 = trunc i64 %37 to i32
  br label %46

43:                                               ; preds = %21
  %44 = load i32, ptr @opt_debug_level, align 4
  %45 = add i32 %44, 1
  br label %46

46:                                               ; preds = %43, %optarg_to_digit.exit
  %storemerge = phi i32 [ %45, %43 ], [ %42, %optarg_to_digit.exit ]
  store i32 %storemerge, ptr @opt_debug_level, align 4
  store i1 true, ptr @opt_show_types, align 4
  br label %.backedge

47:                                               ; preds = %17
  %48 = load ptr, ptr @ws_optarg, align 8
  %49 = call zeroext i1 @profile_exists(ptr noundef %48, i1 noundef zeroext false)
  %50 = load ptr, ptr @ws_optarg, align 8
  br i1 %49, label %51, label %52

51:                                               ; preds = %47
  call void @set_profile_name(ptr noundef %50)
  br label %.backedge

52:                                               ; preds = %47
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.19, ptr noundef %50)
  call fastcc void @print_usage(i32 noundef 1) #13
  unreachable

53:                                               ; preds = %17
  store i32 9, ptr @opt_debug_level, align 4
  store i1 true, ptr @opt_lemon, align 4
  store i1 true, ptr @opt_flex, align 4
  store i1 true, ptr @opt_show_types, align 4
  br label %.backedge

54:                                               ; preds = %17
  store i1 true, ptr @opt_flex, align 4
  br label %.backedge

55:                                               ; preds = %17
  store i1 true, ptr @opt_lemon, align 4
  br label %.backedge

56:                                               ; preds = %17
  store i1 true, ptr @opt_syntax_tree, align 4
  br label %.backedge

57:                                               ; preds = %17
  store i1 true, ptr @opt_dump_macros, align 4
  br label %.backedge

58:                                               ; preds = %17
  store i1 true, ptr @opt_timer, align 4
  br label %.backedge

59:                                               ; preds = %17
  store i1 true, ptr @opt_return_vals, align 4
  br label %.backedge

60:                                               ; preds = %17
  store i64 0, ptr @opt_optimize, align 8
  br label %.backedge

61:                                               ; preds = %17
  %62 = load ptr, ptr @ws_optarg, align 8
  %63 = call i64 @strlen(ptr noundef %62) #12
  %64 = icmp ugt i64 %63, 1
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i8, ptr %62, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr [2 x i8], ptr %16, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 8
  %.not.i56 = icmp eq i16 %70, 0
  br i1 %.not.i56, label %71, label %73

71:                                               ; preds = %65, %61
  %72 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef %62)
  call fastcc void @print_usage(i32 noundef 1) #13
  unreachable

73:                                               ; preds = %65
  %74 = tail call ptr @__errno_location() #14
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr @ws_optarg, align 8
  %76 = call i64 @strtol(ptr noundef captures(none) %75, ptr noundef null, i32 noundef 10) #11
  %77 = load i32, ptr %74, align 4
  %.not3.i57 = icmp eq i32 %77, 0
  br i1 %.not3.i57, label %optarg_to_digit.exit58, label %78

78:                                               ; preds = %73
  %79 = call ptr @g_strerror(i32 noundef %77) #14
  %80 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef %79)
  call fastcc void @print_usage(i32 noundef 1) #13
  unreachable

optarg_to_digit.exit58:                           ; preds = %73
  %sext = shl i64 %76, 32
  %81 = ashr exact i64 %sext, 32
  store i64 %81, ptr @opt_optimize, align 8
  br label %.backedge

82:                                               ; preds = %17
  store i1 true, ptr @opt_show_types, align 4
  br label %.backedge

83:                                               ; preds = %17
  store i1 true, ptr @opt_dump_refs, align 4
  br label %.backedge

84:                                               ; preds = %17
  %85 = load ptr, ptr @ws_optarg, align 8
  br label %.backedge

.backedge:                                        ; preds = %84, %83, %82, %optarg_to_digit.exit58, %60, %59, %58, %57, %56, %55, %54, %53, %51, %46, %20
  %.037.be = phi ptr [ %.037, %20 ], [ %.037, %46 ], [ %.037, %51 ], [ %.037, %53 ], [ %.037, %54 ], [ %.037, %55 ], [ %.037, %56 ], [ %.037, %57 ], [ %.037, %58 ], [ %.037, %59 ], [ %.037, %60 ], [ %.037, %optarg_to_digit.exit58 ], [ %.037, %82 ], [ %.037, %83 ], [ %85, %84 ]
  br label %17

86:                                               ; preds = %17
  call void @show_version()
  call void @exit(i32 noundef 0) #15
  unreachable

87:                                               ; preds = %17
  call void @show_help_header(ptr noundef null)
  call fastcc void @print_usage(i32 noundef 0) #13
  unreachable

88:                                               ; preds = %17
  call fastcc void @print_usage(i32 noundef 1) #13
  unreachable

89:                                               ; preds = %17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.20, i32 noundef 7, ptr noundef nonnull @.str.21, i64 noundef 458, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.22) #13
  unreachable

90:                                               ; preds = %17
  %91 = load i32, ptr @ws_optind, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr [8 x i8], ptr %1, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %.b52 = load i1, ptr @opt_dump_macros, align 4
  %97 = icmp ne ptr %.037, null
  %or.cond = select i1 %.b52, i1 true, i1 %97
  br i1 %or.cond, label %100, label %98

98:                                               ; preds = %96
  %99 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.23)
  call fastcc void @print_usage(i32 noundef 1) #13
  unreachable

100:                                              ; preds = %96, %90
  %101 = load i32, ptr @opt_debug_level, align 4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void @ws_log_set_noisy_filter(ptr noundef nonnull @.str.24)
  br label %107

104:                                              ; preds = %100
  %105 = icmp eq i32 %101, 1
  %.b50 = load i1, ptr @opt_flex, align 4
  %or.cond3 = select i1 %105, i1 true, i1 %.b50
  %.b49 = load i1, ptr @opt_lemon, align 4
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %.b49
  br i1 %or.cond5, label %106, label %107

106:                                              ; preds = %104
  call void @ws_log_set_debug_filter(ptr noundef nonnull @.str.24)
  br label %107

107:                                              ; preds = %106, %104, %103
  call void @init_report_failure_message(ptr noundef nonnull @.str)
  call void @timestamp_set_type(i32 noundef 0)
  call void @timestamp_set_seconds_type(i32 noundef 0)
  call void @wtap_init(i1 noundef zeroext true)
  %108 = call zeroext i1 @epan_init(ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br i1 %108, label %109, label %188

109:                                              ; preds = %107
  %110 = call ptr @epan_load_settings()
  call void @prefs_apply_all()
  %.b51 = load i1, ptr @opt_dump_macros, align 4
  br i1 %.b51, label %111, label %131

111:                                              ; preds = %109
  %112 = call i64 @dfilter_macro_table_count()
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.49)
  br label %print_macros.exit

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @dfilter_macro_table_iter_init(ptr noundef nonnull %3)
  %117 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.50)
  %118 = call zeroext i1 @dfilter_macro_table_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %118, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %116, %.lr.ph.i
  %119 = load ptr, ptr %4, align 8
  %120 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.51, ptr noundef %119)
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.52, ptr noundef %121)
  %123 = call zeroext i1 @dfilter_macro_table_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %123, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %116
  %124 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %print_macros.exit

print_macros.exit:                                ; preds = %114, %._crit_edge.i
  %125 = load i32, ptr @ws_optind, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr [8 x i8], ptr %1, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %print_macros.exit
  call void @exit(i32 noundef 0) #15
  unreachable

131:                                              ; preds = %print_macros.exit, %109
  %.b = load i1, ptr @opt_verbose, align 4
  br i1 %.b, label %132, label %147

132:                                              ; preds = %131
  %133 = load i32, ptr @ws_optind, align 4
  %134 = load i32, ptr %6, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %132
  %136 = sext i32 %133 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %132
  %137 = load ptr, ptr @stderr, align 8
  %138 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %137, i32 noundef 2, ptr noundef nonnull @.str.26)
  br label %147

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %136, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %139 = load ptr, ptr @stderr, align 8
  %140 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %141 = load ptr, ptr %140, align 8
  %142 = trunc nsw i64 %indvars.iv to i32
  %143 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %139, i32 noundef 2, ptr noundef nonnull @.str.25, i32 noundef %142, ptr noundef %141)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next, %145
  br i1 %146, label %.lr.ph, label %._crit_edge, !llvm.loop !9

147:                                              ; preds = %._crit_edge, %131
  %.not54 = icmp eq ptr %.037, null
  br i1 %.not54, label %176, label %sub_0

sub_0:                                            ; preds = %147
  %148 = load i8, ptr %.037, align 1
  %.not82 = icmp eq i8 %148, 45
  br i1 %.not82, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %149 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %.tail.thread

152:                                              ; preds = %.tail
  %153 = load ptr, ptr @stdin, align 8
  br label %159

.tail.thread:                                     ; preds = %sub_0, %.tail
  %154 = call noalias ptr @fopen(ptr noundef nonnull %.037, ptr noundef nonnull @.str.28)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %.tail.thread
  %157 = tail call ptr @__errno_location() #14
  %158 = load i32, ptr %157, align 4
  call void @open_failure_message(ptr noundef nonnull %.037, i32 noundef %158, i1 noundef zeroext false)
  br label %188

159:                                              ; preds = %.tail.thread, %152
  %.035 = phi ptr [ %153, %152 ], [ %154, %.tail.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %160 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef %.035)
  %.not.i5976 = icmp eq ptr %160, null
  br i1 %.not.i5976, label %fgetline.exit.thread, label %fgetline.exit.preheader

fgetline.exit.preheader:                          ; preds = %159
  %161 = call i64 @strcspn(ptr noundef nonnull %7, ptr noundef nonnull @.str.53) #12
  %sext.i137 = shl i64 %161, 32
  %162 = ashr exact i64 %sext.i137, 32
  %163 = getelementptr i8, ptr %7, i64 %162
  store i8 0, ptr %163, align 1
  %164 = and i64 %161, 2147483648
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %.lr.ph139, label %fgetline.exit.thread

166:                                              ; preds = %.lr.ph139
  %167 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef %.035)
  %.not.i59 = icmp eq ptr %167, null
  br i1 %.not.i59, label %.fgetline.exit.thread.loopexit_crit_edge, label %fgetline.exit, !llvm.loop !10

fgetline.exit:                                    ; preds = %166
  %168 = call i64 @strcspn(ptr noundef nonnull %7, ptr noundef nonnull @.str.53) #12
  %sext.i = shl i64 %168, 32
  %169 = ashr exact i64 %sext.i, 32
  %170 = getelementptr i8, ptr %7, i64 %169
  store i8 0, ptr %170, align 1
  %171 = and i64 %168, 2147483648
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %.critedge, label %fgetline.exit.thread, !llvm.loop !10

.critedge:                                        ; preds = %fgetline.exit
  %173 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.26)
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %fgetline.exit.preheader, %.critedge
  %174 = call fastcc i32 @test_filter(ptr noundef nonnull %7)
  %.not55 = icmp eq i32 %174, 0
  br i1 %.not55, label %166, label %.fgetline.exit.thread_crit_edge79, !llvm.loop !10

.fgetline.exit.thread_crit_edge79:                ; preds = %.lr.ph139
  br label %fgetline.exit.thread, !llvm.loop !10

.fgetline.exit.thread.loopexit_crit_edge:         ; preds = %166
  br label %fgetline.exit.thread, !llvm.loop !10

fgetline.exit.thread:                             ; preds = %fgetline.exit, %fgetline.exit.preheader, %.fgetline.exit.thread.loopexit_crit_edge, %.fgetline.exit.thread_crit_edge79, %159
  %.3 = phi i32 [ %174, %.fgetline.exit.thread_crit_edge79 ], [ 1, %159 ], [ 1, %fgetline.exit.preheader ], [ 0, %.fgetline.exit.thread.loopexit_crit_edge ], [ 0, %fgetline.exit ]
  %175 = call i32 @fclose(ptr noundef %.035)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %188

176:                                              ; preds = %147
  %177 = load i32, ptr @ws_optind, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr [8 x i8], ptr %1, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  %183 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.23)
  call fastcc void @print_usage(i32 noundef 1) #13
  unreachable

184:                                              ; preds = %176
  %185 = load i32, ptr %6, align 4
  %186 = call ptr @get_args_as_string(i32 noundef %185, ptr noundef %1, i32 noundef %177)
  %187 = call fastcc i32 @test_filter(ptr noundef %186)
  br label %188

188:                                              ; preds = %156, %fgetline.exit.thread, %184, %107
  %.040 = phi i32 [ 1, %107 ], [ %187, %184 ], [ %.3, %fgetline.exit.thread ], [ 3, %156 ]
  %.039 = phi ptr [ null, %107 ], [ %186, %184 ], [ null, %fgetline.exit.thread ], [ null, %156 ]
  call void @epan_cleanup()
  call void @g_free(ptr noundef %.039)
  call void @exit(i32 noundef %.040) #15
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stderr_cmdarg_err(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @stderr_cmdarg_err_cont(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @vcmdarg_err(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @init_process_policies() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @configuration_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @profile_exists(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @set_profile_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid sspstrong uwtable
define internal fastcc void @print_usage(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.26)
  %4 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.31)
  %5 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.32)
  %6 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.33)
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.34)
  %8 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.35)
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.36)
  %10 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.37)
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.38)
  %12 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.39)
  %13 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.40)
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.41)
  %15 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.42)
  %16 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.43)
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.44)
  %18 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.45)
  %19 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.46)
  %20 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.47)
  %21 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.48)
  %22 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.26)
  tail call void @ws_log_print_usage(ptr noundef %2)
  tail call void @exit(i32 noundef %0) #15
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @show_version() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @show_help_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_set_noisy_filter(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_set_debug_filter(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @init_report_failure_message(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_seconds_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_init(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @epan_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @epan_load_settings() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_apply_all() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @open_failure_message(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 5) i32 @test_filter(ptr noundef %0) unnamed_addr #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.54, ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %6 = tail call i64 @g_get_monotonic_time()
  %7 = call ptr @dfilter_expand(ptr noundef %0, ptr noundef nonnull %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %expand_filter.exit.thread, label %16

expand_filter.exit.thread:                        ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef %12)
  call void @df_error_free(ptr noundef nonnull %3)
  %14 = call i64 @g_get_monotonic_time()
  %15 = sub i64 %14, %6
  store i64 %15, ptr @elapsed_expand, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %107

16:                                               ; preds = %1
  %17 = call i64 @g_get_monotonic_time()
  %18 = sub i64 %17, %6
  store i64 %18, ptr @elapsed_expand, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %7) #12
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %16
  %21 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.55, ptr noundef nonnull %7)
  br label %22

22:                                               ; preds = %20, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %23 = load i64, ptr @opt_optimize, align 8
  %24 = icmp sgt i64 %23, 0
  %spec.select.i = select i1 %24, i32 4, i32 0
  %.b12.i = load i1, ptr @opt_syntax_tree, align 4
  %25 = zext i1 %.b12.i to i32
  %.1.i = or disjoint i32 %spec.select.i, %25
  %.b11.i = load i1, ptr @opt_flex, align 4
  %26 = or disjoint i32 %.1.i, 8
  %.2.i = select i1 %.b11.i, i32 %26, i32 %.1.i
  %.b.i = load i1, ptr @opt_lemon, align 4
  %27 = or disjoint i32 %.2.i, 16
  %.3.i = select i1 %.b.i, i32 %27, i32 %.2.i
  %.b13.i = load i1, ptr @opt_return_vals, align 4
  %28 = or i32 %.3.i, 32
  %.4.i = select i1 %.b13.i, i32 %28, i32 %.3.i
  %29 = call i64 @g_get_monotonic_time()
  %30 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef %.4.i, ptr noundef nonnull @.str)
  br i1 %30, label %61, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef %35)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %compile_filter.exit

41:                                               ; preds = %31
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %42, i32 noundef 2, ptr noundef nonnull @.str.57, ptr noundef nonnull %7)
  %44 = load ptr, ptr @stderr, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = icmp sgt i64 %47, 0
  br i1 %50, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %41
  %51 = call i32 @fputc(i32 noundef 94, ptr noundef %44)
  %52 = icmp ugt i64 %49, 1
  br i1 %52, label %.lr.ph11.i.i, label %putloc.exit.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %.078.i.i = phi i64 [ %54, %.lr.ph.i.i ], [ 0, %41 ]
  %53 = call i32 @fputc(i32 noundef 32, ptr noundef %44)
  %54 = add nuw nsw i64 %.078.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %54, %47
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

.lr.ph11.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph11.i.i
  %.09.i.i = phi i64 [ %56, %.lr.ph11.i.i ], [ %49, %._crit_edge.i.i ]
  %55 = call i32 @fputc(i32 noundef 126, ptr noundef %44)
  %56 = add i64 %.09.i.i, -1
  %57 = icmp ugt i64 %56, 1
  br i1 %57, label %.lr.ph11.i.i, label %putloc.exit.i, !llvm.loop !12

putloc.exit.i:                                    ; preds = %.lr.ph11.i.i, %._crit_edge.i.i
  %58 = call i32 @fputc(i32 noundef 10, ptr noundef %44)
  br label %compile_filter.exit

compile_filter.exit:                              ; preds = %31, %putloc.exit.i
  call void @df_error_free(ptr noundef nonnull %2)
  %59 = call i64 @g_get_monotonic_time()
  %60 = sub i64 %59, %29
  store i64 %60, ptr @elapsed_compile, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %107

61:                                               ; preds = %22
  %62 = call i64 @g_get_monotonic_time()
  %63 = sub i64 %62, %29
  store i64 %63, ptr @elapsed_compile, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %64 = load i32, ptr @opt_debug_level, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.26)
  br label %68

68:                                               ; preds = %66, %61
  %69 = load ptr, ptr %4, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.56)
  br label %107

73:                                               ; preds = %68
  %.b15 = load i1, ptr @opt_syntax_tree, align 4
  br i1 %.b15, label %74, label %77

74:                                               ; preds = %73
  %75 = call ptr @dfilter_syntax_tree(ptr noundef nonnull %69)
  %76 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %75)
  %.pre = load ptr, ptr %4, align 8
  br label %77

77:                                               ; preds = %74, %73
  %78 = phi ptr [ %.pre, %74 ], [ %69, %73 ]
  %.b = load i1, ptr @opt_show_types, align 4
  %spec.select = select i1 %.b, i16 2, i16 0
  %.b17 = load i1, ptr @opt_dump_refs, align 4
  %79 = zext i1 %.b17 to i16
  %.1 = or disjoint i16 %spec.select, %79
  %80 = load ptr, ptr @stdout, align 8
  call void @dfilter_dump(ptr noundef %80, ptr noundef %78, i16 noundef zeroext %.1)
  %81 = load ptr, ptr %4, align 8
  %82 = call ptr @dfilter_get_warnings(ptr noundef %81)
  %.not21.i = icmp eq ptr %82, null
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %77
  %.016.lcssa.i = phi i32 [ 0, %77 ], [ %86, %.lr.ph.i ]
  %83 = call ptr @dfilter_deprecated_tokens(ptr noundef %81)
  %.not18.i = icmp eq ptr %83, null
  br i1 %.not18.i, label %.loopexit.i, label %89

.lr.ph.i:                                         ; preds = %77, %.lr.ph.i
  %.01523.i = phi ptr [ %88, %.lr.ph.i ], [ %82, %77 ]
  %.01622.i = phi i32 [ %86, %.lr.ph.i ], [ 0, %77 ]
  %84 = load ptr, ptr %.01523.i, align 8
  %85 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.59, ptr noundef %84)
  %86 = add i32 %.01622.i, 1
  %87 = getelementptr inbounds nuw i8, ptr %.01523.i, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

89:                                               ; preds = %._crit_edge.i
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %91 = load i32, ptr %90, align 8
  %.not19.i = icmp eq i32 %91, 0
  br i1 %.not19.i, label %.loopexit.i, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %89, %.lr.ph26.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph26.i ], [ 0, %89 ]
  %.224.i = phi i32 [ %96, %.lr.ph26.i ], [ %.016.lcssa.i, %89 ]
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr [8 x i8], ptr %92, i64 %indvars.iv.i
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.60, ptr noundef %94)
  %96 = add i32 %.224.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %97 = load i32, ptr %90, align 8
  %98 = zext i32 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv.next.i, %98
  br i1 %99, label %.lr.ph26.i, label %.loopexit.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %.lr.ph26.i, %89, %._crit_edge.i
  %.1.i18 = phi i32 [ %.016.lcssa.i, %._crit_edge.i ], [ %.016.lcssa.i, %89 ], [ %96, %.lr.ph26.i ]
  %.not20.i = icmp eq i32 %.1.i18, 0
  br i1 %.not20.i, label %print_warnings.exit, label %100

100:                                              ; preds = %.loopexit.i
  %101 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.26)
  br label %print_warnings.exit

print_warnings.exit:                              ; preds = %.loopexit.i, %100
  %.b16 = load i1, ptr @opt_timer, align 4
  br i1 %.b16, label %102, label %107

102:                                              ; preds = %print_warnings.exit
  %103 = load i64, ptr @elapsed_expand, align 8
  %104 = load i64, ptr @elapsed_compile, align 8
  %105 = add i64 %104, %103
  %106 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.61, i64 noundef %105, i64 noundef %103, i64 noundef %104)
  br label %107

107:                                              ; preds = %71, %expand_filter.exit.thread, %compile_filter.exit, %print_warnings.exit, %102
  %.012 = phi i32 [ 0, %print_warnings.exit ], [ 0, %102 ], [ 4, %compile_filter.exit ], [ 4, %expand_filter.exit.thread ], [ 4, %71 ]
  call void @g_free(ptr noundef %7)
  %108 = load ptr, ptr %4, align 8
  call void @dfilter_free(ptr noundef %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.012
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @get_args_as_string(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_cleanup() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @ws_log_print_usage(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @dfilter_macro_table_count() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dfilter_macro_table_iter_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_macro_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @dfilter_dump(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_get_monotonic_time() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dfilter_expand(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @df_error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @dfilter_syntax_tree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dfilter_get_warnings(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dfilter_deprecated_tokens(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
