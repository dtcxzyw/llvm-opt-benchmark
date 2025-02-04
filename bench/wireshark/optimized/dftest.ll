; ModuleID = 'bench/wireshark/original/dftest.ll'
source_filename = "bench/wireshark/original/dftest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ws_option = type { ptr, i32, ptr, i32 }
%struct.report_message_routines = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dfilter_macro_table_iter = type { %struct._GHashTableIter }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

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
@opt_verbose = internal unnamed_addr global i1 false, align 4
@ws_optarg = external local_unnamed_addr global ptr, align 8
@opt_debug_level = internal unnamed_addr global i32 0, align 4
@opt_show_types = internal unnamed_addr global i1 false, align 4
@opt_lemon = internal unnamed_addr global i1 false, align 4
@opt_flex = internal unnamed_addr global i1 false, align 4
@opt_syntax_tree = internal unnamed_addr global i1 false, align 4
@opt_dump_macros = internal unnamed_addr global i1 false, align 4
@opt_timer = internal unnamed_addr global i1 false, align 4
@opt_return_vals = internal unnamed_addr global i1 false, align 4
@opt_optimize = internal unnamed_addr global i64 1, align 8
@opt_dump_refs = internal unnamed_addr global i1 false, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"Main\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"dftest.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@ws_optind = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"DFilter\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [75 x i8] c"Error: Can't get pathname of directory containing the dftest program: %s.\0A\00", align 1
@main.dftest_report_routines = internal constant %struct.report_message_routines { ptr @failure_message, ptr @failure_message, ptr @open_failure_message, ptr @read_failure_message, ptr @write_failure_message, ptr @cfile_open_failure_message, ptr @cfile_dump_open_failure_message, ptr @cfile_read_failure_message, ptr @cfile_write_failure_message, ptr @cfile_close_failure_message }, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"argv[%d]: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Filter:\0A %s\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"Filter (after expansion):\0A %s\0A\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"dftest: \00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
@.str.49 = private unnamed_addr constant [10 x i8] c" \E2\80\A2 %s:\0A\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"      %s\0A\00", align 1
@elapsed_expand = internal unnamed_addr global i64 0, align 8
@.str.51 = private unnamed_addr constant [8 x i8] c"  %s\0A  \00", align 1
@elapsed_compile = internal unnamed_addr global i64 0, align 8
@.str.52 = private unnamed_addr constant [18 x i8] c"Syntax tree:\0A%s\0A\0A\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"\0AWarning: %s.\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"\0AWarning: Deprecated token \22%s\22.\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"\0AElapsed: %ld \C2\B5s (%ld \C2\B5s + %ld \C2\B5s)\0A\00", align 1
@str.1 = private unnamed_addr constant [17 x i8] c"Filter is empty.\00", align 1
@str.2 = private unnamed_addr constant [25 x i8] c"Error: Missing argument.\00", align 1
@str.3 = private unnamed_addr constant [8 x i8] c"Macros:\00", align 1
@str.4 = private unnamed_addr constant [17 x i8] c"Macros: (empty)\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.dfilter_macro_table_iter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %8 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str) #14
  tail call void @cmdarg_err_init(ptr noundef nonnull @dftest_cmdarg_err, ptr noundef nonnull @dftest_cmdarg_err_cont) #14
  tail call void @ws_log_init(ptr noundef nonnull @.str.1, ptr noundef nonnull @vcmdarg_err) #14
  %9 = call i32 @ws_log_parse_args(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull @vcmdarg_err, i32 noundef 1) #14
  call void @ws_init_version_info(ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null) #14
  %10 = load ptr, ptr @g_ascii_table, align 8
  br label %11

11:                                               ; preds = %.backedge, %2
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @ws_getopt_long(i32 noundef %12, ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @main.long_options, ptr noundef null) #14
  switch i32 %13, label %75 [
    i32 -1, label %76
    i32 86, label %14
    i32 100, label %15
    i32 68, label %41
    i32 102, label %42
    i32 108, label %43
    i32 115, label %44
    i32 109, label %45
    i32 116, label %46
    i32 114, label %47
    i32 48, label %48
    i32 1000, label %49
    i32 2000, label %70
    i32 3000, label %71
    i32 118, label %72
    i32 104, label %73
    i32 63, label %74
  ]

14:                                               ; preds = %11
  store i1 true, ptr @opt_verbose, align 4
  br label %.backedge

15:                                               ; preds = %11
  %16 = load ptr, ptr @ws_optarg, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %37, label %17

17:                                               ; preds = %15
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #15
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %16, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr i16, ptr %10, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 8
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %26, label %28

26:                                               ; preds = %20, %17
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef nonnull %16)
  call fastcc void @print_usage(i32 noundef 1) #16
  unreachable

28:                                               ; preds = %20
  %29 = tail call ptr @__errno_location() #17
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr @ws_optarg, align 8
  %31 = call i64 @strtol(ptr noundef captures(none) %30, ptr noundef null, i32 noundef 10) #14
  %32 = load i32, ptr %29, align 4
  %.not3.i = icmp eq i32 %32, 0
  br i1 %.not3.i, label %optarg_to_digit.exit, label %33

33:                                               ; preds = %28
  %34 = call ptr @g_strerror(i32 noundef %32) #17
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %34)
  call fastcc void @print_usage(i32 noundef 1) #16
  unreachable

optarg_to_digit.exit:                             ; preds = %28
  %36 = trunc i64 %31 to i32
  br label %40

37:                                               ; preds = %15
  %38 = load i32, ptr @opt_debug_level, align 4
  %39 = add i32 %38, 1
  br label %40

40:                                               ; preds = %37, %optarg_to_digit.exit
  %storemerge = phi i32 [ %39, %37 ], [ %36, %optarg_to_digit.exit ]
  store i32 %storemerge, ptr @opt_debug_level, align 4
  store i1 true, ptr @opt_show_types, align 4
  br label %.backedge

41:                                               ; preds = %11
  store i32 9, ptr @opt_debug_level, align 4
  store i1 true, ptr @opt_lemon, align 4
  store i1 true, ptr @opt_flex, align 4
  store i1 true, ptr @opt_show_types, align 4
  br label %.backedge

42:                                               ; preds = %11
  store i1 true, ptr @opt_flex, align 4
  br label %.backedge

43:                                               ; preds = %11
  store i1 true, ptr @opt_lemon, align 4
  br label %.backedge

44:                                               ; preds = %11
  store i1 true, ptr @opt_syntax_tree, align 4
  br label %.backedge

45:                                               ; preds = %11
  store i1 true, ptr @opt_dump_macros, align 4
  br label %.backedge

46:                                               ; preds = %11
  store i1 true, ptr @opt_timer, align 4
  br label %.backedge

47:                                               ; preds = %11
  store i1 true, ptr @opt_return_vals, align 4
  br label %.backedge

48:                                               ; preds = %11
  store i64 0, ptr @opt_optimize, align 8
  br label %.backedge

49:                                               ; preds = %11
  %50 = load ptr, ptr @ws_optarg, align 8
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #15
  %52 = icmp ugt i64 %51, 1
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = load i8, ptr %50, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr i16, ptr %10, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 8
  %.not.i60 = icmp eq i16 %58, 0
  br i1 %.not.i60, label %59, label %61

59:                                               ; preds = %53, %49
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef nonnull %50)
  call fastcc void @print_usage(i32 noundef 1) #16
  unreachable

61:                                               ; preds = %53
  %62 = tail call ptr @__errno_location() #17
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr @ws_optarg, align 8
  %64 = call i64 @strtol(ptr noundef captures(none) %63, ptr noundef null, i32 noundef 10) #14
  %65 = load i32, ptr %62, align 4
  %.not3.i61 = icmp eq i32 %65, 0
  br i1 %.not3.i61, label %optarg_to_digit.exit62, label %66

66:                                               ; preds = %61
  %67 = call ptr @g_strerror(i32 noundef %65) #17
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %67)
  call fastcc void @print_usage(i32 noundef 1) #16
  unreachable

optarg_to_digit.exit62:                           ; preds = %61
  %sext = shl i64 %64, 32
  %69 = ashr exact i64 %sext, 32
  store i64 %69, ptr @opt_optimize, align 8
  br label %.backedge

70:                                               ; preds = %11
  store i1 true, ptr @opt_show_types, align 4
  br label %.backedge

71:                                               ; preds = %11
  store i1 true, ptr @opt_dump_refs, align 4
  br label %.backedge

.backedge:                                        ; preds = %71, %70, %optarg_to_digit.exit62, %48, %47, %46, %45, %44, %43, %42, %41, %40, %14
  br label %11

72:                                               ; preds = %11
  call void @show_version() #14
  call void @exit(i32 noundef 0) #18
  unreachable

73:                                               ; preds = %11
  call void @show_help_header(ptr noundef null) #14
  call fastcc void @print_usage(i32 noundef 0) #16
  unreachable

74:                                               ; preds = %11
  call fastcc void @print_usage(i32 noundef 1) #16
  unreachable

75:                                               ; preds = %11
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.17, i32 noundef 7, ptr noundef nonnull @.str.18, i64 noundef 369, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.19) #18
  unreachable

76:                                               ; preds = %11
  %77 = load i32, ptr @ws_optind, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr ptr, ptr %1, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  %.b50 = load i1, ptr @opt_dump_macros, align 4
  %or.cond5 = select i1 %81, i1 true, i1 %.b50
  br i1 %or.cond5, label %83, label %82

82:                                               ; preds = %76
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call fastcc void @print_usage(i32 noundef 1) #16
  unreachable

83:                                               ; preds = %76
  %84 = load i32, ptr @opt_debug_level, align 4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void @ws_log_set_noisy_filter(ptr noundef nonnull @.str.21) #14
  br label %90

87:                                               ; preds = %83
  %88 = icmp eq i32 %84, 1
  %.b48 = load i1, ptr @opt_flex, align 4
  %or.cond = select i1 %88, i1 true, i1 %.b48
  %.b47 = load i1, ptr @opt_lemon, align 4
  %or.cond3 = select i1 %or.cond, i1 true, i1 %.b47
  br i1 %or.cond3, label %89, label %90

89:                                               ; preds = %87
  call void @ws_log_set_debug_filter(ptr noundef nonnull @.str.21) #14
  br label %90

90:                                               ; preds = %89, %87, %86
  call void @init_process_policies() #14
  %91 = load ptr, ptr %1, align 8
  %92 = call ptr @configuration_init(ptr noundef %91, ptr noundef null) #14
  %.not54 = icmp eq ptr %92, null
  br i1 %.not54, label %96, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr @stderr, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.22, ptr noundef nonnull %92) #19
  call void @g_free(ptr noundef nonnull %92) #14
  br label %96

96:                                               ; preds = %93, %90
  call void @init_report_message(ptr noundef nonnull @.str.1, ptr noundef nonnull @main.dftest_report_routines) #14
  call void @timestamp_set_type(i32 noundef 0) #14
  call void @timestamp_set_seconds_type(i32 noundef 0) #14
  call void @wtap_init(i32 noundef 1) #14
  %97 = call i32 @epan_init(ptr noundef null, ptr noundef null, i32 noundef 1) #14
  %.not55 = icmp eq i32 %97, 0
  br i1 %.not55, label %167, label %98

98:                                               ; preds = %96
  %99 = call ptr @epan_load_settings() #14
  call void @prefs_apply_all() #14
  %.b51 = load i1, ptr @opt_dump_macros, align 4
  br i1 %.b51, label %100, label %117

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %101 = call i64 @dfilter_macro_table_count() #14
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  %puts1.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %print_macros.exit

104:                                              ; preds = %100
  call void @dfilter_macro_table_iter_init(ptr noundef nonnull %3) #14
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %105 = call zeroext i1 @dfilter_macro_table_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  br i1 %105, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %104, %.lr.ph.i
  %106 = load ptr, ptr %4, align 8
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef %106)
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %108)
  %110 = call zeroext i1 @dfilter_macro_table_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  br i1 %110, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.lr.ph.i, %104
  %putchar.i = call i32 @putchar(i32 10)
  br label %print_macros.exit

print_macros.exit:                                ; preds = %103, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %111 = load i32, ptr @ws_optind, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr ptr, ptr %1, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %print_macros.exit
  call void @exit(i32 noundef 0) #18
  unreachable

117:                                              ; preds = %98
  %.pre = load i32, ptr @ws_optind, align 4
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert76 = getelementptr ptr, ptr %1, i64 %.phi.trans.insert
  %.pre77 = load ptr, ptr %.phi.trans.insert76, align 8
  %118 = icmp eq ptr %.pre77, null
  br i1 %118, label %119, label %.thread

119:                                              ; preds = %117
  %puts59 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call fastcc void @print_usage(i32 noundef 1) #16
  unreachable

.thread:                                          ; preds = %print_macros.exit, %117
  %120 = phi i32 [ %.pre, %117 ], [ %111, %print_macros.exit ]
  %.pre-phi81 = phi i64 [ %.phi.trans.insert, %117 ], [ %112, %print_macros.exit ]
  %.b = load i1, ptr @opt_verbose, align 4
  br i1 %.b, label %.preheader, label %132

.preheader:                                       ; preds = %.thread
  %121 = load i32, ptr %6, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %.pre-phi81, %.preheader ]
  %123 = load ptr, ptr @stderr, align 8
  %124 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8
  %126 = trunc nsw i64 %indvars.iv to i32
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.23, i32 noundef %126, ptr noundef %125) #19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next, %129
  br i1 %130, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %131 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %131)
  %.pre78 = load i32, ptr @ws_optind, align 4
  br label %132

132:                                              ; preds = %._crit_edge, %.thread
  %133 = phi i32 [ %.pre78, %._crit_edge ], [ %120, %.thread ]
  %134 = load i32, ptr %6, align 4
  %135 = call ptr @get_args_as_string(i32 noundef %134, ptr noundef nonnull %1, i32 noundef %133) #14
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %135)
  %137 = call fastcc ptr @expand_filter(ptr noundef %135)
  %138 = icmp eq ptr %137, null
  br i1 %138, label %167, label %139

139:                                              ; preds = %132
  %140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %135, ptr noundef nonnull dereferenceable(1) %137) #15
  %.not56 = icmp eq i32 %140, 0
  br i1 %.not56, label %143, label %141

141:                                              ; preds = %139
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %137)
  br label %143

143:                                              ; preds = %141, %139
  %144 = call fastcc i32 @compile_filter(ptr noundef %137, ptr noundef %7)
  %.not57 = icmp eq i32 %144, 0
  br i1 %.not57, label %167, label %145

145:                                              ; preds = %143
  %146 = load i32, ptr @opt_debug_level, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  %putchar = call i32 @putchar(i32 10)
  br label %149

149:                                              ; preds = %148, %145
  %150 = load ptr, ptr %7, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  %puts58 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %167

153:                                              ; preds = %149
  %.b49 = load i1, ptr @opt_syntax_tree, align 4
  br i1 %.b49, label %154, label %157

154:                                              ; preds = %153
  %155 = call ptr @dfilter_syntax_tree(ptr noundef nonnull %150) #14
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %155)
  %.pre79 = load ptr, ptr %7, align 8
  br label %157

157:                                              ; preds = %154, %153
  %158 = phi ptr [ %.pre79, %154 ], [ %150, %153 ]
  %.b46 = load i1, ptr @opt_show_types, align 4
  %spec.select = select i1 %.b46, i16 2, i16 0
  %.b53 = load i1, ptr @opt_dump_refs, align 4
  %159 = zext i1 %.b53 to i16
  %.1 = or disjoint i16 %spec.select, %159
  %160 = load ptr, ptr @stdout, align 8
  call void @dfilter_dump(ptr noundef %160, ptr noundef %158, i16 noundef zeroext %.1) #14
  %161 = load ptr, ptr %7, align 8
  call fastcc void @print_warnings(ptr noundef %161)
  %.b52 = load i1, ptr @opt_timer, align 4
  br i1 %.b52, label %162, label %167

162:                                              ; preds = %157
  %163 = load i64, ptr @elapsed_expand, align 8
  %164 = load i64, ptr @elapsed_compile, align 8
  %165 = add i64 %164, %163
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i64 noundef %165, i64 noundef %163, i64 noundef %164)
  br label %167

167:                                              ; preds = %157, %162, %143, %132, %96, %152
  %.038 = phi i32 [ 4, %152 ], [ 1, %96 ], [ 4, %132 ], [ 4, %143 ], [ 0, %162 ], [ 0, %157 ]
  %.037 = phi ptr [ %137, %152 ], [ null, %96 ], [ null, %132 ], [ %137, %143 ], [ %137, %162 ], [ %137, %157 ]
  %.036 = phi ptr [ %135, %152 ], [ null, %96 ], [ %135, %132 ], [ %135, %143 ], [ %135, %162 ], [ %135, %157 ]
  call void @epan_cleanup() #14
  %168 = load ptr, ptr %7, align 8
  call void @dfilter_free(ptr noundef %168) #14
  call void @g_free(ptr noundef %.036) #14
  call void @g_free(ptr noundef %.037) #14
  call void @exit(i32 noundef %.038) #18
  unreachable
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cmdarg_err_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree nounwind uwtable
define internal void @dftest_cmdarg_err(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 8, i64 1, ptr %3) #20
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 @vfprintf(ptr noundef %5, ptr noundef %0, ptr noundef %1) #19
  %7 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %7)
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal void @dftest_cmdarg_err_cont(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1) #19
  %5 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  ret void
}

declare void @ws_log_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @vcmdarg_err(ptr noundef, ptr noundef) #2

declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @show_version() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @show_help_header(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @print_usage(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %2)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 38, i64 1, ptr %2)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 9, i64 1, ptr %2)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 42, i64 1, ptr %2)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 50, i64 1, ptr %2)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 46, i64 1, ptr %2)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 46, i64 1, ptr %2)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 47, i64 1, ptr %2)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 40, i64 1, ptr %2)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 41, i64 1, ptr %2)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 53, i64 1, ptr %2)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 60, i64 1, ptr %2)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 53, i64 1, ptr %2)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 45, i64 1, ptr %2)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 56, i64 1, ptr %2)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 49, i64 1, ptr %2)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 36, i64 1, ptr %2)
  %fputc19 = tail call i32 @fputc(i32 10, ptr %2)
  tail call void @ws_log_print_usage(ptr noundef %2) #14
  tail call void @exit(i32 noundef %0) #18
  unreachable
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @ws_log_set_noisy_filter(ptr noundef) local_unnamed_addr #2

declare void @ws_log_set_debug_filter(ptr noundef) local_unnamed_addr #2

declare void @init_process_policies() local_unnamed_addr #2

declare ptr @configuration_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @failure_message(ptr noundef, ptr noundef) #2

declare void @open_failure_message(ptr noundef, i32 noundef, i32 noundef) #2

declare void @read_failure_message(ptr noundef, i32 noundef) #2

declare void @write_failure_message(ptr noundef, i32 noundef) #2

declare void @cfile_open_failure_message(ptr noundef, i32 noundef, ptr noundef) #2

declare void @cfile_dump_open_failure_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @cfile_read_failure_message(ptr noundef, i32 noundef, ptr noundef) #2

declare void @cfile_write_failure_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @cfile_close_failure_message(ptr noundef, i32 noundef, ptr noundef) #2

declare void @init_report_message(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @timestamp_set_type(i32 noundef) local_unnamed_addr #2

declare void @timestamp_set_seconds_type(i32 noundef) local_unnamed_addr #2

declare void @wtap_init(i32 noundef) local_unnamed_addr #2

declare i32 @epan_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @epan_load_settings() local_unnamed_addr #2

declare void @prefs_apply_all() local_unnamed_addr #2

declare ptr @get_args_as_string(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @expand_filter(ptr noundef %0) unnamed_addr #7 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = tail call i64 @g_get_monotonic_time() #14
  %4 = call ptr @dfilter_expand(ptr noundef %0, ptr noundef nonnull %2) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.30, ptr noundef %10) #19
  call void @df_error_free(ptr noundef nonnull %2) #14
  br label %12

12:                                               ; preds = %6, %1
  %13 = call i64 @g_get_monotonic_time() #14
  %14 = sub i64 %13, %3
  store i64 %14, ptr @elapsed_expand, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @compile_filter(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #7 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load i64, ptr @opt_optimize, align 8
  %5 = icmp sgt i64 %4, 0
  %spec.select = select i1 %5, i32 4, i32 0
  %.b12 = load i1, ptr @opt_syntax_tree, align 4
  %6 = zext i1 %.b12 to i32
  %.1 = or disjoint i32 %spec.select, %6
  %.b11 = load i1, ptr @opt_flex, align 4
  %7 = or disjoint i32 %.1, 8
  %.2 = select i1 %.b11, i32 %7, i32 %.1
  %.b = load i1, ptr @opt_lemon, align 4
  %8 = or disjoint i32 %.2, 16
  %.3 = select i1 %.b, i32 %8, i32 %.2
  %.b13 = load i1, ptr @opt_return_vals, align 4
  %9 = or i32 %.3, 32
  %.4 = select i1 %.b13, i32 %9, i32 %.3
  %10 = tail call i64 @g_get_monotonic_time() #14
  %11 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %.4, ptr noundef nonnull @.str.1) #14
  br i1 %11, label %32, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.30, ptr noundef %16) #19
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.51, ptr noundef nonnull %0) #19
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load i64, ptr %29, align 8
  call fastcc void @putloc(ptr noundef %25, i64 %28, i64 %30)
  br label %31

31:                                               ; preds = %22, %12
  call void @df_error_free(ptr noundef nonnull %3) #14
  br label %32

32:                                               ; preds = %31, %2
  %33 = zext i1 %11 to i32
  %34 = call i64 @g_get_monotonic_time() #14
  %35 = sub i64 %34, %10
  store i64 %35, ptr @elapsed_compile, align 8
  ret i32 %33
}

declare void @dfilter_dump(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_warnings(ptr noundef %0) unnamed_addr #7 {
  %2 = tail call ptr @dfilter_get_warnings(ptr noundef %0) #14
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.01523 = phi ptr [ %7, %.lr.ph ], [ %2, %1 ]
  %.01622 = phi i32 [ %5, %.lr.ph ], [ 0, %1 ]
  %3 = load ptr, ptr %.01523, align 8
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef %3)
  %5 = add i32 %.01622, 1
  %6 = getelementptr inbounds nuw i8, ptr %.01523, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.016.lcssa = phi i32 [ 0, %1 ], [ %5, %.lr.ph ]
  %8 = tail call ptr @dfilter_deprecated_tokens(ptr noundef %0) #14
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %.loopexit, label %9

9:                                                ; preds = %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %9, %.lr.ph26
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph26 ], [ 0, %9 ]
  %.224 = phi i32 [ %16, %.lr.ph26 ], [ %.016.lcssa, %9 ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %14)
  %16 = add i32 %.224, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %10, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph26, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph26, %9, %._crit_edge
  %.1 = phi i32 [ %.016.lcssa, %9 ], [ %.016.lcssa, %._crit_edge ], [ %16, %.lr.ph26 ]
  %.not20 = icmp eq i32 %.1, 0
  br i1 %.not20, label %21, label %20

20:                                               ; preds = %.loopexit
  %putchar = tail call i32 @putchar(i32 10)
  br label %21

21:                                               ; preds = %20, %.loopexit
  ret void
}

declare void @epan_cleanup() local_unnamed_addr #2

declare void @dfilter_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #9

declare void @ws_log_print_usage(ptr noundef) local_unnamed_addr #2

declare i64 @dfilter_macro_table_count() local_unnamed_addr #2

declare void @dfilter_macro_table_iter_init(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @dfilter_macro_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @g_get_monotonic_time() local_unnamed_addr #2

declare ptr @dfilter_expand(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @df_error_free(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @putloc(ptr noundef captures(none) %0, i64 %1, i64 %2) unnamed_addr #11 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.078 = phi i64 [ %6, %.lr.ph ], [ 0, %3 ]
  %5 = tail call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %6 = add nuw nsw i64 %.078, 1
  %exitcond.not = icmp eq i64 %6, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %3
  %7 = tail call i32 @fputc(i32 noundef 94, ptr noundef %0)
  %8 = icmp ugt i64 %2, 1
  br i1 %8, label %.lr.ph11, label %._crit_edge12

.lr.ph11:                                         ; preds = %._crit_edge, %.lr.ph11
  %.09 = phi i64 [ %10, %.lr.ph11 ], [ %2, %._crit_edge ]
  %9 = tail call i32 @fputc(i32 noundef 126, ptr noundef %0)
  %10 = add i64 %.09, -1
  %11 = icmp ugt i64 %10, 1
  br i1 %11, label %.lr.ph11, label %._crit_edge12, !llvm.loop !11

._crit_edge12:                                    ; preds = %.lr.ph11, %._crit_edge
  %12 = tail call i32 @fputc(i32 noundef 10, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @dfilter_syntax_tree(ptr noundef) local_unnamed_addr #2

declare ptr @dfilter_get_warnings(ptr noundef) local_unnamed_addr #2

declare ptr @dfilter_deprecated_tokens(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { cold }

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
