; ModuleID = 'bench/git/original/parse-options.ll'
source_filename = "bench/git/original/parse-options.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.parse_opt_ctx_t = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"unknown subcommand: `%s'\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"parse-options.c\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"--git-completion-helper\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"--git-completion-helper-all\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"parse_short_opt() cannot return these\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"end-of-options\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"help-all\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"parse_long_opt() cannot return these\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"GIT_TEST_DISALLOW_ABBREVIATED_OPTIONS\00", align 1
@disallow_abbreviated_options = internal unnamed_addr global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"need a subcommand\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"unknown option `%s'\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"unknown switch `%c'\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"unknown non-ascii option in string: `%s'\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
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
@bug_called_must_BUG = external local_unnamed_addr global i32, align 4
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
@.str.58 = private unnamed_addr constant [20 x i8] c"%s requires a value\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"-%c%s\00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"--%s%s%s%s\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.64 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c" \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.67 = private unnamed_addr constant [6 x i8] c" --%s\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c" --\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c" --no-%s\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.70 = private unnamed_addr constant [39 x i8] c"did you mean `--%s` (with two dashes)?\00", align 1
@.str.71 = private unnamed_addr constant [50 x i8] c"disallowed abbreviated or ambiguous option '%.*s'\00", align 1
@.str.72 = private unnamed_addr constant [49 x i8] c"ambiguous option: %s (could be --%s%s or --%s%s)\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.preprocess_options.help = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.74 = private unnamed_addr constant [36 x i8] c"An alias must have long option name\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"alias of --%s\00", align 1
@.str.76 = private unnamed_addr constant [45 x i8] c"No please. Nested aliases are not supported.\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"could not find source option '%s' of alias '%s'\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
define dso_local void @parse_options_start(ptr noundef captures(none) initializes((0, 72)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  tail call fastcc void @parse_options_start_1(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_options_start_1(ptr noundef captures(none) initializes((0, 28), (40, 44), (48, 56)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca [128 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %0, align 8, !tbaa !13
  %9 = and i32 %5, 32
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %6
  %11 = add nsw i32 %1, -1
  store i32 %11, ptr %8, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %0, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi i32 [ %11, %10 ], [ %1, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %14, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %17, align 8, !tbaa !16
  %18 = lshr i32 %5, 2
  %.lobit = and i32 %18, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.lobit, ptr %19, align 4, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %5, ptr %20, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %23, %13
  %.0.i = phi ptr [ %4, %13 ], [ %24, %23 ]
  %22 = load i32, ptr %.0.i, align 8, !tbaa !19
  switch i32 %22, label %23 [
    i32 0, label %has_subcommands.exit
    i32 4, label %28
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  br label %21, !llvm.loop !22

has_subcommands.exit:                             ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %25, align 4, !tbaa !24
  %26 = and i32 %5, 128
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %.thread, label %27

27:                                               ; preds = %has_subcommands.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 607, ptr noundef nonnull @.str.21) #18
  unreachable

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %29, align 4, !tbaa !24
  %30 = and i32 %5, 2
  %.not37 = icmp eq i32 %30, 0
  br i1 %.not37, label %32, label %31

31:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 610, ptr noundef nonnull @.str.22) #18
  unreachable

32:                                               ; preds = %28
  %33 = and i32 %5, 128
  %.not3550 = icmp eq i32 %33, 0
  br i1 %.not3550, label %34, label %.thread

34:                                               ; preds = %32
  %35 = and i32 %5, 8
  %.not39 = icmp eq i32 %35, 0
  br i1 %.not39, label %37, label %36

36:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 613, ptr noundef nonnull @.str.23) #18
  unreachable

37:                                               ; preds = %34
  %38 = and i32 %5, 1
  %.not40 = icmp eq i32 %38, 0
  br i1 %.not40, label %.thread, label %39

39:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 615, ptr noundef nonnull @.str.24) #18
  unreachable

.thread:                                          ; preds = %has_subcommands.exit, %32, %37
  %40 = and i32 %5, 42
  %brmerge.not = icmp eq i32 %40, 10
  br i1 %brmerge.not, label %41, label %42

41:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 621, ptr noundef nonnull @.str.25) #18
  unreachable

42:                                               ; preds = %.thread
  %43 = and i32 %5, 36
  %brmerge44.not = icmp eq i32 %43, 36
  br i1 %brmerge44.not, label %44, label %45

44:                                               ; preds = %42
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 624, ptr noundef nonnull @.str.26) #18
  unreachable

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %46 = load i32, ptr %4, align 8, !tbaa !19
  %.not120.i = icmp eq i32 %46, 0
  br i1 %.not120.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %optbug.exit119.i
  %.0122.i = phi ptr [ %.1.i, %optbug.exit119.i ], [ null, %45 ]
  %.048121.i = phi ptr [ %209, %optbug.exit119.i ], [ %4, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %.048121.i, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !25
  %49 = and i32 %48, 17
  %or.cond.not.i = icmp eq i32 %49, 17
  br i1 %or.cond.not.i, label %50, label %optbug.exit.i

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %.048121.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %.048121.i, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !27
  br i1 %.not.i.i, label %58, label %55

55:                                               ; preds = %50
  %.not12.i.i = icmp eq i32 %54, 0
  br i1 %.not12.i.i, label %57, label %56

56:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.43, i32 noundef %54, ptr noundef nonnull %52, ptr noundef nonnull @.str.27) #19
  br label %optbug.exit.i

57:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.44, ptr noundef nonnull %52, ptr noundef nonnull @.str.27) #19
  br label %optbug.exit.i

58:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.45, i32 noundef %54, ptr noundef nonnull @.str.27) #19
  br label %optbug.exit.i

optbug.exit.i:                                    ; preds = %58, %57, %56, %.lr.ph.i
  %59 = getelementptr inbounds nuw i8, ptr %.048121.i, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %.not54.i = icmp eq i32 %60, 0
  br i1 %.not54.i, label %optbug.exit83.i, label %61

61:                                               ; preds = %optbug.exit.i
  %62 = icmp sgt i32 %60, 126
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.048121.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %.not.i81.i = icmp eq ptr %65, null
  br i1 %.not.i81.i, label %67, label %66

66:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.43, i32 noundef %60, ptr noundef nonnull %65, ptr noundef nonnull @.str.28) #19
  br label %optbug.exit83.i

67:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.45, i32 noundef %60, ptr noundef nonnull @.str.28) #19
  br label %optbug.exit83.i

68:                                               ; preds = %61
  %69 = sext i32 %60 to i64
  %70 = getelementptr inbounds i8, ptr %7, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !28
  %72 = add i8 %71, 1
  store i8 %72, ptr %70, align 1, !tbaa !28
  %.not55.i = icmp eq i8 %71, 0
  br i1 %.not55.i, label %optbug.exit83.i, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %.048121.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %.not.i84.i = icmp eq ptr %75, null
  br i1 %.not.i84.i, label %77, label %76

76:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.43, i32 noundef %60, ptr noundef nonnull %75, ptr noundef nonnull @.str.29) #19
  br label %optbug.exit83.i

77:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.45, i32 noundef %60, ptr noundef nonnull @.str.29) #19
  br label %optbug.exit83.i

optbug.exit83.i:                                  ; preds = %77, %76, %68, %67, %66, %optbug.exit.i
  %78 = load i32, ptr %47, align 8, !tbaa !25
  %79 = and i32 %78, 32
  %.not56.i = icmp eq i32 %79, 0
  br i1 %.not56.i, label %optbug.exit89.i, label %80

80:                                               ; preds = %optbug.exit83.i
  %81 = and i32 %78, 7
  %or.cond79.not.i = icmp eq i32 %81, 6
  %82 = getelementptr inbounds nuw i8, ptr %.048121.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %.not60.i = icmp eq ptr %83, null
  br i1 %or.cond79.not.i, label %84, label %86

84:                                               ; preds = %80
  br i1 %.not60.i, label %optbug.exit89.i, label %.thread.i

.thread.i:                                        ; preds = %84
  %85 = load i32, ptr %59, align 4, !tbaa !27
  br label %88

86:                                               ; preds = %80
  %87 = load i32, ptr %59, align 4, !tbaa !27
  br i1 %.not60.i, label %92, label %88

88:                                               ; preds = %86, %.thread.i
  %89 = phi i32 [ %85, %.thread.i ], [ %87, %86 ]
  %.not12.i88.i = icmp eq i32 %89, 0
  br i1 %.not12.i88.i, label %91, label %90

90:                                               ; preds = %88
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.43, i32 noundef %89, ptr noundef nonnull %83, ptr noundef nonnull @.str.30) #19
  br label %optbug.exit89.i

91:                                               ; preds = %88
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.44, ptr noundef nonnull %83, ptr noundef nonnull @.str.30) #19
  br label %optbug.exit89.i

92:                                               ; preds = %86
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.45, i32 noundef %87, ptr noundef nonnull @.str.30) #19
  br label %optbug.exit89.i

optbug.exit89.i:                                  ; preds = %92, %91, %90, %84, %optbug.exit83.i
  %93 = load i32, ptr %.048121.i, align 8, !tbaa !19
  %94 = icmp eq i32 %93, 9
  br i1 %94, label %95, label %optbug.exit92.i

95:                                               ; preds = %optbug.exit89.i
  %96 = getelementptr inbounds nuw i8, ptr %.048121.i, i64 56
  %97 = load i64, ptr %96, align 8, !tbaa !29
  %.not61.i = icmp eq i64 %97, 0
  br i1 %.not61.i, label %98, label %optbug.exit92thread-pre-split.i

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.048121.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %.not62.i = icmp eq ptr %100, null
  br i1 %.not62.i, label %optbug.exit92thread-pre-split.i, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %47, align 8, !tbaa !25
  %103 = and i32 %102, 4
  %.not63.i = icmp eq i32 %103, 0
  br i1 %.not63.i, label %104, label %optbug.exit92thread-pre-split.i

104:                                              ; preds = %101
  %105 = load i32, ptr %59, align 4, !tbaa !27
  %.not12.i91.i = icmp eq i32 %105, 0
  br i1 %.not12.i91.i, label %107, label %106

106:                                              ; preds = %104
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.43, i32 noundef %105, ptr noundef nonnull %100, ptr noundef nonnull @.str.31) #19
  br label %optbug.exit92thread-pre-split.i

107:                                              ; preds = %104
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.44, ptr noundef nonnull %100, ptr noundef nonnull @.str.31) #19
  br label %optbug.exit92thread-pre-split.i

optbug.exit92thread-pre-split.i:                  ; preds = %107, %106, %101, %98, %95
  %.pr.i = load i32, ptr %.048121.i, align 8, !tbaa !19
  br label %optbug.exit92.i

optbug.exit92.i:                                  ; preds = %optbug.exit92thread-pre-split.i, %optbug.exit89.i
  %108 = phi i32 [ %.pr.i, %optbug.exit92thread-pre-split.i ], [ %93, %optbug.exit89.i ]
  switch i32 %108, label %optbug.exit95.i [
    i32 8, label %109
    i32 5, label %109
    i32 6, label %109
    i32 9, label %109
    i32 2, label %109
    i32 13, label %120
    i32 14, label %143
    i32 3, label %164
    i32 4, label %172
  ]

109:                                              ; preds = %optbug.exit92.i, %optbug.exit92.i, %optbug.exit92.i, %optbug.exit92.i, %optbug.exit92.i
  %110 = load i32, ptr %47, align 8, !tbaa !25
  %111 = and i32 %110, 3
  %or.cond80.not.i = icmp eq i32 %111, 2
  br i1 %or.cond80.not.i, label %optbug.exit95.i, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.048121.i, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !26
  %.not.i93.i = icmp eq ptr %114, null
  %115 = load i32, ptr %59, align 4, !tbaa !27
  br i1 %.not.i93.i, label %119, label %116

116:                                              ; preds = %112
  %.not12.i94.i = icmp eq i32 %115, 0
  br i1 %.not12.i94.i, label %118, label %117

117:                                              ; preds = %116
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.43, i32 noundef %115, ptr noundef nonnull %114, ptr noundef nonnull @.str.32) #19
  br label %optbug.exit95.i

118:                                              ; preds = %116
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.44, ptr noundef nonnull %114, ptr noundef nonnull @.str.32) #19
  br label %optbug.exit95.i

119:                                              ; preds = %112
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.45, i32 noundef %115, ptr noundef nonnull @.str.32) #19
  br label %optbug.exit95.i

120:                                              ; preds = %optbug.exit92.i
  %121 = getelementptr inbounds nuw i8, ptr %.048121.i, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  %.not70.i = icmp eq ptr %122, null
  %123 = getelementptr inbounds nuw i8, ptr %.048121.i, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !31
  %.not71.i = icmp eq ptr %124, null
  br i1 %.not70.i, label %125, label %134

125:                                              ; preds = %120
  br i1 %.not71.i, label %126, label %optbug.exit95.i

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.048121.i, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !26
  %.not.i96.i = icmp eq ptr %128, null
  %129 = load i32, ptr %59, align 4, !tbaa !27
  br i1 %.not.i96.i, label %133, label %130

130:                                              ; preds = %126
  %.not12.i97.i = icmp eq i32 %129, 0
  br i1 %.not12.i97.i, label %132, label %131

131:                                              ; preds = %130
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.43, i32 noundef %129, ptr noundef nonnull %128, ptr noundef nonnull @.str.33) #19
  br label %optbug.exit95.i

132:                                              ; preds = %130
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.44, ptr noundef nonnull %128, ptr noundef nonnull @.str.33) #19
  br label %optbug.exit95.i

133:                                              ; preds = %126
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.45, i32 noundef %129, ptr noundef nonnull @.str.33) #19
  br label %optbug.exit95.i

134:                                              ; preds = %120
  br i1 %.not71.i, label %optbug.exit95.i, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %.048121.i, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !26
  %.not.i99.i = icmp eq ptr %137, null
  %138 = load i32, ptr %59, align 4, !tbaa !27
  br i1 %.not.i99.i, label %142, label %139

139:                                              ; preds = %135
  %.not12.i100.i = icmp eq i32 %138, 0
  br i1 %.not12.i100.i, label %141, label %140

140:                                              ; preds = %139
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.43, i32 noundef %138, ptr noundef nonnull %137, ptr noundef nonnull @.str.34) #19
  br label %optbug.exit95.i

141:                                              ; preds = %139
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.44, ptr noundef nonnull %137, ptr noundef nonnull @.str.34) #19
  br label %optbug.exit95.i

142:                                              ; preds = %135
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.45, i32 noundef %138, ptr noundef nonnull @.str.34) #19
  br label %optbug.exit95.i

143:                                              ; preds = %optbug.exit92.i
  %144 = getelementptr inbounds nuw i8, ptr %.048121.i, i64 64
  %145 = load ptr, ptr %144, align 8, !tbaa !31
  %.not68.i = icmp eq ptr %145, null
  br i1 %.not68.i, label %146, label %optbug.exit104.i

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %.048121.i, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %.not.i102.i = icmp eq ptr %148, null
  %149 = load i32, ptr %59, align 4, !tbaa !27
  br i1 %.not.i102.i, label %153, label %150

150:                                              ; preds = %146
  %.not12.i103.i = icmp eq i32 %149, 0
  br i1 %.not12.i103.i, label %152, label %151

151:                                              ; preds = %150
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.43, i32 noundef %149, ptr noundef nonnull %148, ptr noundef nonnull @.str.35) #19
  br label %optbug.exit104.i

152:                                              ; preds = %150
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.44, ptr noundef nonnull %148, ptr noundef nonnull @.str.35) #19
  br label %optbug.exit104.i

153:                                              ; preds = %146
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.45, i32 noundef %149, ptr noundef nonnull @.str.35) #19
  br label %optbug.exit104.i

optbug.exit104.i:                                 ; preds = %153, %152, %151, %143
  %154 = getelementptr inbounds nuw i8, ptr %.048121.i, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !30
  %.not69.i = icmp eq ptr %155, null
  br i1 %.not69.i, label %optbug.exit95.i, label %156

156:                                              ; preds = %optbug.exit104.i
  %157 = getelementptr inbounds nuw i8, ptr %.048121.i, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !26
  %.not.i105.i = icmp eq ptr %158, null
  %159 = load i32, ptr %59, align 4, !tbaa !27
  br i1 %.not.i105.i, label %163, label %160

160:                                              ; preds = %156
  %.not12.i106.i = icmp eq i32 %159, 0
  br i1 %.not12.i106.i, label %162, label %161

161:                                              ; preds = %160
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.43, i32 noundef %159, ptr noundef nonnull %158, ptr noundef nonnull @.str.36) #19
  br label %optbug.exit95.i

162:                                              ; preds = %160
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.44, ptr noundef nonnull %158, ptr noundef nonnull @.str.36) #19
  br label %optbug.exit95.i

163:                                              ; preds = %156
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.45, i32 noundef %159, ptr noundef nonnull @.str.36) #19
  br label %optbug.exit95.i

164:                                              ; preds = %optbug.exit92.i
  %165 = getelementptr inbounds nuw i8, ptr %.048121.i, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !26
  %.not.i108.i = icmp eq ptr %166, null
  %167 = load i32, ptr %59, align 4, !tbaa !27
  br i1 %.not.i108.i, label %171, label %168

168:                                              ; preds = %164
  %.not12.i109.i = icmp eq i32 %167, 0
  br i1 %.not12.i109.i, label %170, label %169

169:                                              ; preds = %168
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.43, i32 noundef %167, ptr noundef nonnull %166, ptr noundef nonnull @.str.37) #19
  br label %optbug.exit95.i

170:                                              ; preds = %168
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.44, ptr noundef nonnull %166, ptr noundef nonnull @.str.37) #19
  br label %optbug.exit95.i

171:                                              ; preds = %164
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.45, i32 noundef %167, ptr noundef nonnull @.str.37) #19
  br label %optbug.exit95.i

172:                                              ; preds = %optbug.exit92.i
  %173 = getelementptr inbounds nuw i8, ptr %.048121.i, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !32
  %.not64.i = icmp eq ptr %174, null
  br i1 %.not64.i, label %178, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %.048121.i, i64 80
  %177 = load ptr, ptr %176, align 8, !tbaa !33
  %.not65.i = icmp eq ptr %177, null
  br i1 %.not65.i, label %178, label %optbug.exit113.i

178:                                              ; preds = %175, %172
  %179 = getelementptr inbounds nuw i8, ptr %.048121.i, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !26
  %.not.i111.i = icmp eq ptr %180, null
  %181 = load i32, ptr %59, align 4, !tbaa !27
  br i1 %.not.i111.i, label %185, label %182

182:                                              ; preds = %178
  %.not12.i112.i = icmp eq i32 %181, 0
  br i1 %.not12.i112.i, label %184, label %183

183:                                              ; preds = %182
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.43, i32 noundef %181, ptr noundef nonnull %180, ptr noundef nonnull @.str.38) #19
  br label %optbug.exit113.i

184:                                              ; preds = %182
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.44, ptr noundef nonnull %180, ptr noundef nonnull @.str.38) #19
  br label %optbug.exit113.i

185:                                              ; preds = %178
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.45, i32 noundef %181, ptr noundef nonnull @.str.38) #19
  br label %optbug.exit113.i

optbug.exit113.i:                                 ; preds = %185, %184, %183, %175
  %.not66.i = icmp eq ptr %.0122.i, null
  %186 = load ptr, ptr %173, align 8, !tbaa !32
  br i1 %.not66.i, label %optbug.exit95.i, label %187

187:                                              ; preds = %optbug.exit113.i
  %.not67.i = icmp eq ptr %.0122.i, %186
  br i1 %.not67.i, label %optbug.exit95.i, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %.048121.i, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !26
  %.not.i114.i = icmp eq ptr %190, null
  %191 = load i32, ptr %59, align 4, !tbaa !27
  br i1 %.not.i114.i, label %195, label %192

192:                                              ; preds = %188
  %.not12.i115.i = icmp eq i32 %191, 0
  br i1 %.not12.i115.i, label %194, label %193

193:                                              ; preds = %192
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.43, i32 noundef %191, ptr noundef nonnull %190, ptr noundef nonnull @.str.39) #19
  br label %optbug.exit95.i

194:                                              ; preds = %192
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.44, ptr noundef nonnull %190, ptr noundef nonnull @.str.39) #19
  br label %optbug.exit95.i

195:                                              ; preds = %188
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.45, i32 noundef %191, ptr noundef nonnull @.str.39) #19
  br label %optbug.exit95.i

optbug.exit95.i:                                  ; preds = %195, %194, %193, %187, %optbug.exit113.i, %171, %170, %169, %163, %162, %161, %optbug.exit104.i, %142, %141, %140, %134, %133, %132, %131, %125, %119, %118, %117, %109, %optbug.exit92.i
  %.1.i = phi ptr [ %.0122.i, %optbug.exit92.i ], [ %.0122.i, %125 ], [ %.0122.i, %109 ], [ %.0122.i, %133 ], [ %.0122.i, %134 ], [ %.0122.i, %195 ], [ %.0122.i, %119 ], [ %.0122.i, %142 ], [ %.0122.i, %optbug.exit104.i ], [ %.0122.i, %163 ], [ %.0122.i, %171 ], [ %.0122.i, %187 ], [ %.0122.i, %117 ], [ %.0122.i, %118 ], [ %.0122.i, %131 ], [ %.0122.i, %132 ], [ %.0122.i, %140 ], [ %.0122.i, %141 ], [ %.0122.i, %161 ], [ %.0122.i, %162 ], [ %.0122.i, %169 ], [ %.0122.i, %170 ], [ %.0122.i, %193 ], [ %.0122.i, %194 ], [ %186, %optbug.exit113.i ]
  %196 = getelementptr inbounds nuw i8, ptr %.048121.i, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !34
  %.not76.i = icmp eq ptr %197, null
  br i1 %.not76.i, label %optbug.exit119.i, label %198

198:                                              ; preds = %optbug.exit95.i
  %199 = tail call i64 @strcspn(ptr noundef nonnull %197, ptr noundef nonnull @.str.40) #20
  %200 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %197) #20
  %.not77.i = icmp eq i64 %199, %200
  br i1 %.not77.i, label %optbug.exit119.i, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %.048121.i, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !26
  %.not.i117.i = icmp eq ptr %203, null
  %204 = load i32, ptr %59, align 4, !tbaa !27
  br i1 %.not.i117.i, label %208, label %205

205:                                              ; preds = %201
  %.not12.i118.i = icmp eq i32 %204, 0
  br i1 %.not12.i118.i, label %207, label %206

206:                                              ; preds = %205
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 22, ptr noundef nonnull @.str.43, i32 noundef %204, ptr noundef nonnull %203, ptr noundef nonnull @.str.41) #19
  br label %optbug.exit119.i

207:                                              ; preds = %205
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.44, ptr noundef nonnull %203, ptr noundef nonnull @.str.41) #19
  br label %optbug.exit119.i

208:                                              ; preds = %201
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.45, i32 noundef %204, ptr noundef nonnull @.str.41) #19
  br label %optbug.exit119.i

optbug.exit119.i:                                 ; preds = %208, %207, %206, %198, %optbug.exit95.i
  %209 = getelementptr inbounds nuw i8, ptr %.048121.i, i64 88
  %210 = load i32, ptr %209, align 8, !tbaa !19
  %.not.i = icmp eq i32 %210, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %optbug.exit119.i, %45
  %211 = load i32, ptr @bug_called_must_BUG, align 4, !tbaa !36
  %.not51.i = icmp eq i32 %211, 0
  br i1 %.not51.i, label %parse_options_check.exit, label %212

212:                                              ; preds = %._crit_edge.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 578, ptr noundef nonnull @.str.42) #18
  unreachable

parse_options_check.exit:                         ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %213, align 8, !tbaa !37
  %214 = load i32, ptr %4, align 8, !tbaa !19
  %.not28.i = icmp eq i32 %214, 0
  br i1 %.not28.i, label %build_cmdmode_list.exit, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %parse_options_check.exit, %.critedge.i
  %.02125.i = phi ptr [ %.0212531.i, %.critedge.i ], [ null, %parse_options_check.exit ]
  %.029.i = phi ptr [ %231, %.critedge.i ], [ %4, %parse_options_check.exit ]
  %215 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !32
  %217 = getelementptr inbounds nuw i8, ptr %.029.i, i64 40
  %218 = load i32, ptr %217, align 8, !tbaa !25
  %219 = and i32 %218, 2048
  %220 = icmp ne i32 %219, 0
  %221 = icmp ne ptr %216, null
  %or.cond.i = select i1 %220, i1 %221, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %.lr.ph30.i
  %.not2226.i = icmp eq ptr %.02125.i, null
  br i1 %.not2226.i, label %.critedge24.i, label %.lr.ph.i47

222:                                              ; preds = %.lr.ph.i47
  %223 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 40
  %.021.i = load ptr, ptr %223, align 8, !tbaa !38
  %.not22.i = icmp eq ptr %.021.i, null
  br i1 %.not22.i, label %.critedge24.i, label %.lr.ph.i47, !llvm.loop !39

.lr.ph.i47:                                       ; preds = %.preheader.i, %222
  %.02127.i = phi ptr [ %.021.i, %222 ], [ %.02125.i, %.preheader.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !40
  %.not23.i = icmp eq ptr %225, %216
  br i1 %.not23.i, label %.critedge.i, label %222

.critedge24.i:                                    ; preds = %222, %.preheader.i
  %226 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #19
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %216, ptr %227, align 8, !tbaa !40
  %228 = load i32, ptr %216, align 4, !tbaa !36
  store i32 %228, ptr %226, align 8, !tbaa !44
  %229 = load ptr, ptr %213, align 8, !tbaa !37
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 40
  store ptr %229, ptr %230, align 8, !tbaa !45
  store ptr %226, ptr %213, align 8, !tbaa !37
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i47, %.critedge24.i, %.lr.ph30.i
  %.0212531.i = phi ptr [ %226, %.critedge24.i ], [ %.02125.i, %.lr.ph30.i ], [ %.02125.i, %.lr.ph.i47 ]
  %231 = getelementptr inbounds nuw i8, ptr %.029.i, i64 88
  %232 = load i32, ptr %231, align 8, !tbaa !19
  %.not.i45 = icmp eq i32 %232, 0
  br i1 %.not.i45, label %build_cmdmode_list.exit, label %.lr.ph30.i, !llvm.loop !46

build_cmdmode_list.exit:                          ; preds = %.critedge.i, %parse_options_check.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 4) i32 @parse_options_step(ptr noundef initializes((32, 40)) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = and i32 %5, 16
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %.not88243 = icmp eq i32 %9, 0
  br i1 %.not88243, label %.thread123, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %.lr.ph, %.loopexit
  %16 = phi ptr [ %.pre, %.lr.ph ], [ %282, %.loopexit ]
  %17 = phi i32 [ %9, %.lr.ph ], [ %280, %.loopexit ]
  %18 = load ptr, ptr %16, align 8, !tbaa !48
  %19 = load i32, ptr %4, align 8, !tbaa !18
  %20 = and i32 %19, 32
  %.not89 = icmp eq i32 %20, 0
  br i1 %.not89, label %23, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %10, align 8, !tbaa !14
  %.not90 = icmp eq i32 %17, %22
  br i1 %.not90, label %23, label %.thread123

23:                                               ; preds = %21, %15
  %24 = load i8, ptr %18, align 1, !tbaa !28
  %.not91 = icmp eq i8 %24, 45
  br i1 %.not91, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %.not92 = icmp eq i8 %27, 0
  br i1 %.not92, label %28, label %76

28:                                               ; preds = %25, %23
  %29 = load i32, ptr %1, align 8, !tbaa !19
  %.not11.i = icmp eq i32 %29, 0
  br i1 %.not11.i, label %parse_nodash_opt.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %31 = sext i8 %24 to i32
  br label %32

32:                                               ; preds = %43, %.lr.ph.i
  %.012.i = phi ptr [ %1, %.lr.ph.i ], [ %44, %43 ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = and i32 %34, 32
  %.not9.i = icmp eq i32 %35, 0
  br i1 %.not9.i, label %43, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = icmp eq i32 %38, %31
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i8, ptr %30, align 1, !tbaa !28
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %parse_nodash_opt.exit, label %43

43:                                               ; preds = %40, %36, %32
  %44 = getelementptr inbounds nuw i8, ptr %.012.i, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !19
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %parse_nodash_opt.exit.thread, label %32, !llvm.loop !49

parse_nodash_opt.exit:                            ; preds = %40
  %46 = tail call fastcc i32 @get_value(ptr noundef nonnull %0, ptr noundef nonnull %.012.i, i32 noundef 1)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit, label %parse_nodash_opt.exit.thread

parse_nodash_opt.exit.thread:                     ; preds = %43, %28, %parse_nodash_opt.exit
  %48 = load i32, ptr %12, align 4, !tbaa !24
  %.not111 = icmp eq i32 %48, 0
  br i1 %.not111, label %49, label %.preheader

49:                                               ; preds = %parse_nodash_opt.exit.thread
  %50 = load i32, ptr %4, align 8, !tbaa !18
  %51 = and i32 %50, 2
  %.not112 = icmp eq i32 %51, 0
  br i1 %.not112, label %52, label %.thread123

52:                                               ; preds = %49
  %53 = load ptr, ptr %0, align 8, !tbaa !13
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = load ptr, ptr %13, align 8, !tbaa !15
  %56 = load i32, ptr %14, align 4, !tbaa !17
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !17
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %55, i64 %58
  store ptr %54, ptr %59, align 8, !tbaa !48
  br label %.loopexit

.preheader:                                       ; preds = %parse_nodash_opt.exit.thread, %69
  %.0.i = phi ptr [ %70, %69 ], [ %1, %parse_nodash_opt.exit.thread ]
  %60 = load i32, ptr %.0.i, align 8, !tbaa !19
  switch i32 %60, label %69 [
    i32 0, label %parse_subcommand.exit
    i32 4, label %61
  ]

61:                                               ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull readonly dereferenceable(1) %18) #20
  %.not9.i115 = icmp eq i32 %64, 0
  br i1 %.not9.i115, label %parse_subcommand.exit.thread, label %69

parse_subcommand.exit.thread:                     ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  store ptr %66, ptr %68, align 8, !tbaa !50
  br label %.thread123

69:                                               ; preds = %61, %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  br label %.preheader, !llvm.loop !51

parse_subcommand.exit:                            ; preds = %.preheader
  %71 = load i32, ptr %4, align 8, !tbaa !18
  %72 = and i32 %71, 128
  %.not113 = icmp eq i32 %72, 0
  br i1 %.not113, label %73, label %.thread123

73:                                               ; preds = %parse_subcommand.exit
  %74 = tail call fastcc ptr @_(ptr noundef nonnull @.str)
  %75 = tail call i32 (ptr, ...) @error(ptr noundef %74, ptr noundef nonnull %18) #19
  tail call void @usage_with_options(ptr noundef %2, ptr noundef nonnull %1) #21
  unreachable

76:                                               ; preds = %25
  %.pre328 = load i32, ptr %10, align 8, !tbaa !14
  %77 = icmp eq i32 %.pre328, 1
  br i1 %.not, label %78, label %82

78:                                               ; preds = %76
  br i1 %77, label %sub_0, label %.thread348

sub_0:                                            ; preds = %78
  %.not244 = icmp eq i8 %27, 104
  br i1 %.not244, label %.tail, label %.thread

.tail:                                            ; preds = %sub_0
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %.loopexit143, label %.thread

82:                                               ; preds = %76
  br i1 %77, label %.thread, label %.thread348

.thread:                                          ; preds = %sub_0, %.tail, %82
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(24) @.str.4) #20
  %.not94 = icmp eq i32 %83, 0
  br i1 %.not94, label %84, label %85

84:                                               ; preds = %.thread
  tail call fastcc void @show_gitcomp(ptr noundef %1, i32 noundef 0)
  br label %.thread123

85:                                               ; preds = %.thread
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(28) @.str.5) #20
  %.not95 = icmp eq i32 %86, 0
  br i1 %.not95, label %87, label %.thread348

87:                                               ; preds = %85
  tail call fastcc void @show_gitcomp(ptr noundef %1, i32 noundef 1)
  br label %.thread123

.thread348:                                       ; preds = %78, %82, %85
  %.not96 = icmp eq i8 %27, 45
  br i1 %.not96, label %115, label %88

88:                                               ; preds = %.thread348
  store ptr %26, ptr %7, align 8, !tbaa !47
  %89 = tail call fastcc i32 @parse_short_opt(ptr noundef nonnull %0, ptr noundef %1)
  switch i32 %89, label %99 [
    i32 -1, label %.thread123
    i32 3, label %90
    i32 1, label %98
    i32 2, label %98
    i32 -2, label %98
    i32 -3, label %98
  ]

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !tbaa !47
  %.not103 = icmp eq ptr %91, null
  br i1 %.not103, label %93, label %92

92:                                               ; preds = %90
  tail call fastcc void @check_typos(ptr noundef nonnull %26, ptr noundef %1)
  br label %93

93:                                               ; preds = %92, %90
  br i1 %.not, label %94, label %parse_long_opt.exit.thread

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8, !tbaa !47
  %96 = load i8, ptr %95, align 1, !tbaa !28
  %97 = icmp eq i8 %96, 104
  br i1 %97, label %.loopexit143, label %parse_long_opt.exit.thread

98:                                               ; preds = %88, %88, %88, %88
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 913, ptr noundef nonnull @.str.6) #18
  unreachable

99:                                               ; preds = %88
  %100 = load ptr, ptr %7, align 8, !tbaa !47
  %.not104 = icmp eq ptr %100, null
  br i1 %.not104, label %.preheader521, label %101

101:                                              ; preds = %99
  tail call fastcc void @check_typos(ptr noundef nonnull %26, ptr noundef %1)
  br label %.preheader521

.preheader521:                                    ; preds = %101, %99
  br label %102

102:                                              ; preds = %.preheader521, %104
  %103 = load ptr, ptr %7, align 8, !tbaa !47
  %.not105 = icmp eq ptr %103, null
  br i1 %.not105, label %.loopexit, label %104

104:                                              ; preds = %102
  %105 = tail call fastcc i32 @parse_short_opt(ptr noundef nonnull %0, ptr noundef %1)
  switch i32 %105, label %102 [
    i32 -1, label %.thread123
    i32 3, label %106
    i32 1, label %114
    i32 2, label %114
    i32 -3, label %114
    i32 -2, label %114
  ], !llvm.loop !52

106:                                              ; preds = %104
  %.pre329 = load ptr, ptr %7, align 8, !tbaa !47
  br i1 %.not, label %107, label %110

107:                                              ; preds = %106
  %108 = load i8, ptr %.pre329, align 1, !tbaa !28
  %109 = icmp eq i8 %108, 104
  br i1 %109, label %.loopexit143, label %110

110:                                              ; preds = %107, %106
  %111 = getelementptr inbounds i8, ptr %.pre329, i64 -1
  %112 = tail call ptr @xstrdup(ptr noundef nonnull %111) #19
  %113 = load ptr, ptr %0, align 8, !tbaa !13
  store ptr %112, ptr %113, align 8, !tbaa !48
  store i8 45, ptr %112, align 1, !tbaa !28
  br label %parse_long_opt.exit.thread

114:                                              ; preds = %104, %104, %104, %104
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 939, ptr noundef nonnull @.str.6) #18
  unreachable

115:                                              ; preds = %.thread348
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %117 = load i8, ptr %116, align 1, !tbaa !28
  %.not97 = icmp eq i8 %117, 0
  br i1 %.not97, label %118, label %123

118:                                              ; preds = %115
  %119 = and i32 %19, 1
  %.not98 = icmp eq i32 %119, 0
  br i1 %.not98, label %120, label %.thread123

120:                                              ; preds = %118
  %121 = add nsw i32 %17, -1
  store i32 %121, ptr %8, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %122, ptr %0, align 8, !tbaa !13
  br label %.thread123

123:                                              ; preds = %115
  %124 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(15) @.str.7) #20
  %.not99 = icmp eq i32 %124, 0
  br i1 %.not99, label %125, label %130

125:                                              ; preds = %123
  %126 = and i32 %19, 8
  %.not100 = icmp eq i32 %126, 0
  br i1 %.not100, label %127, label %.thread123

127:                                              ; preds = %125
  %128 = add nsw i32 %17, -1
  store i32 %128, ptr %8, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %129, ptr %0, align 8, !tbaa !13
  br label %.thread123

130:                                              ; preds = %123
  br i1 %.not, label %131, label %.critedge

131:                                              ; preds = %130
  %132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(9) @.str.8) #20
  %.not101 = icmp eq i32 %132, 0
  br i1 %.not101, label %133, label %134

133:                                              ; preds = %131
  tail call fastcc void @usage_with_options_internal(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %1, i32 noundef 1, i32 noundef 0)
  br label %.thread123

134:                                              ; preds = %131
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(5) @.str.9) #20
  %.not102 = icmp eq i32 %135, 0
  br i1 %.not102, label %.loopexit143, label %.critedge

.critedge:                                        ; preds = %130, %134
  %136 = tail call ptr @strchrnul(ptr noundef nonnull %116, i32 noundef 61) #20
  %scevgep.i = getelementptr i8, ptr %18, i64 5
  br label %137

137:                                              ; preds = %138, %.critedge
  %.07.i.i = phi ptr [ %116, %.critedge ], [ %140, %138 ]
  %.06.i.idx.i = phi i64 [ 0, %.critedge ], [ %.06.i.add.i, %138 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 3
  br i1 %exitcond.i, label %.preheader155.i, label %138

.preheader155.i:                                  ; preds = %137
  %scevgep195.i = getelementptr i8, ptr %18, i64 8
  br label %143

138:                                              ; preds = %137
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.62, i64 %.06.i.idx.i
  %139 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !28
  %140 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %141 = load i8, ptr %.07.i.i, align 1, !tbaa !28
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %142 = icmp eq i8 %141, %139
  br i1 %142, label %137, label %skip_prefix.exit.i, !llvm.loop !53

143:                                              ; preds = %144, %.preheader155.i
  %.07.i61.i = phi ptr [ %146, %144 ], [ %scevgep.i, %.preheader155.i ]
  %.06.i62.idx.i = phi i64 [ %.06.i62.add.i, %144 ], [ 0, %.preheader155.i ]
  %exitcond196.not.i.not.not = icmp ne i64 %.06.i62.idx.i, 3
  br i1 %exitcond196.not.i.not.not, label %144, label %skip_prefix.exit.i

144:                                              ; preds = %143
  %.06.i62.ptr.i = getelementptr inbounds nuw i8, ptr @.str.62, i64 %.06.i62.idx.i
  %145 = load i8, ptr %.06.i62.ptr.i, align 1, !tbaa !28
  %146 = getelementptr inbounds nuw i8, ptr %.07.i61.i, i64 1
  %147 = load i8, ptr %.07.i61.i, align 1, !tbaa !28
  %.06.i62.add.i = add nuw nsw i64 %.06.i62.idx.i, 1
  %148 = icmp eq i8 %147, %145
  br i1 %148, label %143, label %skip_prefix.exit.i, !llvm.loop !53

skip_prefix.exit.i:                               ; preds = %138, %144, %143
  %.0122.i = phi ptr [ %scevgep.i, %144 ], [ %scevgep195.i, %143 ], [ %116, %138 ]
  %.044.i = phi i32 [ 2, %144 ], [ 0, %143 ], [ 0, %138 ]
  %.not55.i = phi i1 [ %exitcond196.not.i.not.not, %144 ], [ %exitcond196.not.i.not.not, %143 ], [ true, %138 ]
  %149 = load i32, ptr %1, align 8, !tbaa !19
  %.not173.i = icmp eq i32 %149, 0
  br i1 %.not173.i, label %._crit_edge.thread.i, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %skip_prefix.exit.i
  %150 = ptrtoint ptr %136 to i64
  %151 = ptrtoint ptr %.0122.i to i64
  %152 = sub i64 %150, %151
  br label %153

153:                                              ; preds = %.loopexit.i, %.lr.ph.i116
  %154 = phi i32 [ %149, %.lr.ph.i116 ], [ %230, %.loopexit.i ]
  %.045178.i = phi ptr [ %1, %.lr.ph.i116 ], [ %229, %.loopexit.i ]
  %.sroa.8.0177.i = phi i32 [ 0, %.lr.ph.i116 ], [ %.sroa.8.1.ph.i, %.loopexit.i ]
  %.sroa.0.0176.i = phi ptr [ null, %.lr.ph.i116 ], [ %.sroa.0.1.ph.i, %.loopexit.i ]
  %.sroa.0102.0175.i = phi ptr [ null, %.lr.ph.i116 ], [ %.sroa.0102.1.ph.i, %.loopexit.i ]
  %.sroa.11108.0174.i = phi i32 [ 0, %.lr.ph.i116 ], [ %.sroa.11108.1.ph.i, %.loopexit.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.045178.i, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw i8, ptr %.045178.i, i64 40
  %158 = load i32, ptr %157, align 8, !tbaa !25
  %159 = and i32 %158, 4
  %.not53.i = icmp eq i32 %159, 0
  %160 = icmp eq i32 %154, 4
  %.not54.i = icmp eq ptr %156, null
  %or.cond60.i = select i1 %160, i1 true, i1 %.not54.i
  br i1 %or.cond60.i, label %.loopexit.i, label %.preheader154.preheader.i

.preheader154.preheader.i:                        ; preds = %153
  %scevgep197.i = getelementptr i8, ptr %156, i64 3
  br label %.preheader154.i

.preheader154.i:                                  ; preds = %161, %.preheader154.preheader.i
  %.07.i65.i = phi ptr [ %163, %161 ], [ %156, %.preheader154.preheader.i ]
  %.06.i66.idx.i = phi i64 [ %.06.i66.add.i, %161 ], [ 0, %.preheader154.preheader.i ]
  %exitcond198.i = icmp eq i64 %.06.i66.idx.i, 3
  br i1 %exitcond198.i, label %skip_prefix.exit68.thread.i, label %161

161:                                              ; preds = %.preheader154.i
  %.06.i66.ptr.i = getelementptr inbounds nuw i8, ptr @.str.62, i64 %.06.i66.idx.i
  %162 = load i8, ptr %.06.i66.ptr.i, align 1, !tbaa !28
  %163 = getelementptr inbounds nuw i8, ptr %.07.i65.i, i64 1
  %164 = load i8, ptr %.07.i65.i, align 1, !tbaa !28
  %.06.i66.add.i = add nuw nsw i64 %.06.i66.idx.i, 1
  %165 = icmp eq i8 %164, %162
  br i1 %165, label %.preheader154.i, label %skip_prefix.exit68.i, !llvm.loop !53

skip_prefix.exit68.i:                             ; preds = %161
  br i1 %.not55.i, label %skip_prefix.exit68.thread.i, label %.loopexit.i

skip_prefix.exit68.thread.i:                      ; preds = %.preheader154.i, %skip_prefix.exit68.i
  %.mux131.i = phi i32 [ 0, %skip_prefix.exit68.i ], [ 2, %.preheader154.i ]
  %.0118130.i = phi ptr [ %156, %skip_prefix.exit68.i ], [ %scevgep197.i, %.preheader154.i ]
  %166 = xor i32 %.mux131.i, %.044.i
  %167 = icmp eq i32 %.044.i, %.mux131.i
  %or.cond.i = select i1 %167, i1 true, i1 %.not53.i
  br i1 %or.cond.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %skip_prefix.exit68.thread.i, %169
  %.07.i69.i = phi ptr [ %170, %169 ], [ %.0122.i, %skip_prefix.exit68.thread.i ]
  %.06.i70.i = phi ptr [ %172, %169 ], [ %.0118130.i, %skip_prefix.exit68.thread.i ]
  %168 = load i8, ptr %.06.i70.i, align 1, !tbaa !28
  %.not.i71.i = icmp eq i8 %168, 0
  br i1 %.not.i71.i, label %174, label %169

169:                                              ; preds = %.preheader.i
  %170 = getelementptr inbounds nuw i8, ptr %.07.i69.i, i64 1
  %171 = load i8, ptr %.07.i69.i, align 1, !tbaa !28
  %172 = getelementptr inbounds nuw i8, ptr %.06.i70.i, i64 1
  %173 = icmp eq i8 %171, %168
  br i1 %173, label %.preheader.i, label %skip_prefix.exit72.i, !llvm.loop !53

174:                                              ; preds = %.preheader.i
  %175 = load i8, ptr %.07.i69.i, align 1, !tbaa !28
  switch i8 %175, label %.loopexit.i [
    i8 61, label %176
    i8 0, label %register_abbrev.exit97.i
  ]

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %.07.i69.i, i64 1
  store ptr %177, ptr %7, align 8, !tbaa !47
  br label %register_abbrev.exit97.i

skip_prefix.exit72.i:                             ; preds = %169
  %178 = tail call i32 @strncmp(ptr noundef %.0118130.i, ptr noundef %.0122.i, i64 noundef %152) #20
  %.not56.i = icmp eq i32 %178, 0
  br i1 %.not56.i, label %179, label %register_abbrev.exit.i

179:                                              ; preds = %skip_prefix.exit72.i
  %180 = load i32, ptr %4, align 8, !tbaa !18
  %181 = and i32 %180, 8
  %.not.i73.i = icmp eq i32 %181, 0
  br i1 %.not.i73.i, label %182, label %register_abbrev.exit.i

182:                                              ; preds = %179
  %.not14.i.i = icmp eq ptr %.sroa.0102.0175.i, null
  br i1 %.not14.i.i, label %register_abbrev.exit.i, label %183

183:                                              ; preds = %182
  %184 = icmp eq i32 %.sroa.11108.0174.i, %166
  br i1 %184, label %185, label %register_abbrev.exit.i

185:                                              ; preds = %183
  %.val.i.i = load ptr, ptr %11, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %register_abbrev.exit.i, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0175.i, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !26
  %.not12.i.i.i = icmp eq ptr %188, null
  br i1 %.not12.i.i.i, label %register_abbrev.exit.i, label %.preheader6.i.i.i

.preheader6.i.i.i:                                ; preds = %186
  %189 = load ptr, ptr %.val.i.i, align 8, !tbaa !48
  %.not149.i.i.i = icmp eq ptr %189, null
  br i1 %.not149.i.i.i, label %register_abbrev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader6.i.i.i, %has_string.exit.thread.i.i.i
  %190 = phi ptr [ %200, %has_string.exit.thread.i.i.i ], [ %189, %.preheader6.i.i.i ]
  %.011.i.i.i = phi ptr [ %199, %has_string.exit.thread.i.i.i ], [ %.val.i.i, %.preheader6.i.i.i ]
  br label %192

thread-pre-split.i.i.i:                           ; preds = %192
  %191 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i.i, i64 8
  %.pr.i.i.i = load ptr, ptr %191, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i, label %has_string.exit.thread.i.i.i, label %192

192:                                              ; preds = %thread-pre-split.i.i.i, %.preheader.i.i.i
  %.0.i8.i.i.i = phi ptr [ %.011.i.i.i, %.preheader.i.i.i ], [ %191, %thread-pre-split.i.i.i ]
  %193 = phi ptr [ %190, %.preheader.i.i.i ], [ %.pr.i.i.i, %thread-pre-split.i.i.i ]
  %194 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %188, ptr noundef nonnull dereferenceable(1) %193) #20
  %.not5.i.i.i.i = icmp eq i32 %194, 0
  br i1 %.not5.i.i.i.i, label %has_string.exit.i.i.i, label %thread-pre-split.i.i.i, !llvm.loop !55

has_string.exit.i.i.i:                            ; preds = %192, %196
  %.0.i17.i.i.i = phi ptr [ %197, %196 ], [ %.011.i.i.i, %192 ]
  %195 = load ptr, ptr %.0.i17.i.i.i, align 8, !tbaa !48
  %.not.i18.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i18.i.i.i, label %has_string.exit.thread.i.i.i, label %196

196:                                              ; preds = %has_string.exit.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.0.i17.i.i.i, i64 8
  %198 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %156, ptr noundef nonnull dereferenceable(1) %195) #20
  %.not5.i19.i.i.i = icmp eq i32 %198, 0
  br i1 %.not5.i19.i.i.i, label %register_abbrev.exit.i, label %has_string.exit.i.i.i, !llvm.loop !55

has_string.exit.thread.i.i.i:                     ; preds = %thread-pre-split.i.i.i, %has_string.exit.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !48
  %.not14.i.i.i = icmp eq ptr %200, null
  br i1 %.not14.i.i.i, label %register_abbrev.exit.i, label %.preheader.i.i.i, !llvm.loop !56

register_abbrev.exit.i:                           ; preds = %has_string.exit.thread.i.i.i, %196, %.preheader6.i.i.i, %186, %185, %183, %182, %179, %skip_prefix.exit72.i
  %.sroa.11108.2.i = phi i32 [ %.sroa.11108.0174.i, %skip_prefix.exit72.i ], [ %.sroa.11108.0174.i, %179 ], [ %166, %183 ], [ %.sroa.11108.0174.i, %185 ], [ %.sroa.11108.0174.i, %186 ], [ %.sroa.11108.0174.i, %.preheader6.i.i.i ], [ %.sroa.11108.0174.i, %196 ], [ %166, %182 ], [ %.sroa.11108.0174.i, %has_string.exit.thread.i.i.i ]
  %.sroa.0102.2.i = phi ptr [ %.sroa.0102.0175.i, %skip_prefix.exit72.i ], [ %.sroa.0102.0175.i, %179 ], [ %.045178.i, %183 ], [ %.045178.i, %185 ], [ %.045178.i, %186 ], [ %.045178.i, %.preheader6.i.i.i ], [ %.045178.i, %196 ], [ %.045178.i, %182 ], [ %.045178.i, %has_string.exit.thread.i.i.i ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.0176.i, %skip_prefix.exit72.i ], [ %.sroa.0.0176.i, %179 ], [ %.sroa.0102.0175.i, %183 ], [ %.sroa.0102.0175.i, %185 ], [ %.sroa.0102.0175.i, %186 ], [ %.sroa.0102.0175.i, %.preheader6.i.i.i ], [ %.sroa.0.0176.i, %196 ], [ %.sroa.0.0176.i, %182 ], [ %.sroa.0102.0175.i, %has_string.exit.thread.i.i.i ]
  %.sroa.8.2.i = phi i32 [ %.sroa.8.0177.i, %skip_prefix.exit72.i ], [ %.sroa.8.0177.i, %179 ], [ %.sroa.11108.0174.i, %183 ], [ %.sroa.11108.0174.i, %185 ], [ %.sroa.11108.0174.i, %186 ], [ %.sroa.11108.0174.i, %.preheader6.i.i.i ], [ %.sroa.8.0177.i, %196 ], [ %.sroa.8.0177.i, %182 ], [ %.sroa.11108.0174.i, %has_string.exit.thread.i.i.i ]
  br i1 %.not53.i, label %201, label %.loopexit.i

201:                                              ; preds = %register_abbrev.exit.i
  %202 = tail call i32 @starts_with(ptr noundef nonnull @.str.62, ptr noundef nonnull %116) #19
  %.not57.i = icmp eq i32 %202, 0
  br i1 %.not57.i, label %.loopexit.i, label %203

203:                                              ; preds = %201
  %204 = xor i32 %.mux131.i, 2
  %205 = load i32, ptr %4, align 8, !tbaa !18
  %206 = and i32 %205, 8
  %.not.i74.i = icmp eq i32 %206, 0
  br i1 %.not.i74.i, label %207, label %.loopexit.i

207:                                              ; preds = %203
  %.not14.i75.i = icmp eq ptr %.sroa.0102.2.i, null
  br i1 %.not14.i75.i, label %.loopexit.i, label %208

208:                                              ; preds = %207
  %209 = icmp eq i32 %.sroa.11108.2.i, %204
  br i1 %209, label %210, label %.loopexit.i

210:                                              ; preds = %208
  %.val.i78.i = load ptr, ptr %11, align 8, !tbaa !54
  %.not.i.i79.i = icmp eq ptr %.val.i78.i, null
  br i1 %.not.i.i79.i, label %.loopexit.i, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0102.2.i, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !26
  %.not12.i.i80.i = icmp eq ptr %213, null
  br i1 %.not12.i.i80.i, label %.loopexit.i, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %155, align 8, !tbaa !26
  %.not13.i.i81.i = icmp eq ptr %215, null
  br i1 %.not13.i.i81.i, label %.loopexit.i, label %.preheader6.i.i82.i

.preheader6.i.i82.i:                              ; preds = %214
  %216 = load ptr, ptr %.val.i78.i, align 8, !tbaa !48
  %.not149.i.i83.i = icmp eq ptr %216, null
  br i1 %.not149.i.i83.i, label %.loopexit.i, label %.preheader.i.i84.i

.preheader.i.i84.i:                               ; preds = %.preheader6.i.i82.i, %has_string.exit.thread.i.i91.i
  %217 = phi ptr [ %227, %has_string.exit.thread.i.i91.i ], [ %216, %.preheader6.i.i82.i ]
  %.011.i.i85.i = phi ptr [ %226, %has_string.exit.thread.i.i91.i ], [ %.val.i78.i, %.preheader6.i.i82.i ]
  br label %219

thread-pre-split.i.i88.i:                         ; preds = %219
  %218 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i86.i, i64 8
  %.pr.i.i89.i = load ptr, ptr %218, align 8, !tbaa !48
  %.not.i.i.i90.i = icmp eq ptr %.pr.i.i89.i, null
  br i1 %.not.i.i.i90.i, label %has_string.exit.thread.i.i91.i, label %219

219:                                              ; preds = %thread-pre-split.i.i88.i, %.preheader.i.i84.i
  %.0.i8.i.i86.i = phi ptr [ %.011.i.i85.i, %.preheader.i.i84.i ], [ %218, %thread-pre-split.i.i88.i ]
  %220 = phi ptr [ %217, %.preheader.i.i84.i ], [ %.pr.i.i89.i, %thread-pre-split.i.i88.i ]
  %221 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %213, ptr noundef nonnull dereferenceable(1) %220) #20
  %.not5.i.i.i87.i = icmp eq i32 %221, 0
  br i1 %.not5.i.i.i87.i, label %has_string.exit.i.i93.i, label %thread-pre-split.i.i88.i, !llvm.loop !55

has_string.exit.i.i93.i:                          ; preds = %219, %223
  %.0.i17.i.i94.i = phi ptr [ %224, %223 ], [ %.011.i.i85.i, %219 ]
  %222 = load ptr, ptr %.0.i17.i.i94.i, align 8, !tbaa !48
  %.not.i18.i.i95.i = icmp eq ptr %222, null
  br i1 %.not.i18.i.i95.i, label %has_string.exit.thread.i.i91.i, label %223

223:                                              ; preds = %has_string.exit.i.i93.i
  %224 = getelementptr inbounds nuw i8, ptr %.0.i17.i.i94.i, i64 8
  %225 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %215, ptr noundef nonnull dereferenceable(1) %222) #20
  %.not5.i19.i.i96.i = icmp eq i32 %225, 0
  br i1 %.not5.i19.i.i96.i, label %.loopexit.i, label %has_string.exit.i.i93.i, !llvm.loop !55

has_string.exit.thread.i.i91.i:                   ; preds = %thread-pre-split.i.i88.i, %has_string.exit.i.i93.i
  %226 = getelementptr inbounds nuw i8, ptr %.011.i.i85.i, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !48
  %.not14.i.i92.i = icmp eq ptr %227, null
  br i1 %.not14.i.i92.i, label %.loopexit.i, label %.preheader.i.i84.i, !llvm.loop !56

register_abbrev.exit97.i:                         ; preds = %174, %176
  %228 = tail call fastcc i32 @get_value(ptr noundef nonnull %0, ptr noundef nonnull %.045178.i, i32 noundef %166)
  br label %parse_long_opt.exit

.loopexit.i:                                      ; preds = %has_string.exit.thread.i.i91.i, %223, %.preheader6.i.i82.i, %214, %211, %210, %208, %207, %203, %201, %register_abbrev.exit.i, %174, %skip_prefix.exit68.thread.i, %skip_prefix.exit68.i, %153
  %.sroa.11108.1.ph.i = phi i32 [ %204, %207 ], [ %.sroa.11108.0174.i, %153 ], [ %.sroa.11108.2.i, %223 ], [ %.sroa.11108.2.i, %.preheader6.i.i82.i ], [ %.sroa.11108.2.i, %214 ], [ %.sroa.11108.2.i, %211 ], [ %.sroa.11108.2.i, %210 ], [ %204, %208 ], [ %.sroa.11108.2.i, %203 ], [ %.sroa.11108.0174.i, %skip_prefix.exit68.thread.i ], [ %.sroa.11108.2.i, %register_abbrev.exit.i ], [ %.sroa.11108.0174.i, %skip_prefix.exit68.i ], [ %.sroa.11108.2.i, %201 ], [ %.sroa.11108.0174.i, %174 ], [ %.sroa.11108.2.i, %has_string.exit.thread.i.i91.i ]
  %.sroa.0102.1.ph.i = phi ptr [ %.045178.i, %207 ], [ %.sroa.0102.0175.i, %153 ], [ %.045178.i, %223 ], [ %.045178.i, %.preheader6.i.i82.i ], [ %.045178.i, %214 ], [ %.045178.i, %211 ], [ %.045178.i, %210 ], [ %.045178.i, %208 ], [ %.sroa.0102.2.i, %203 ], [ %.sroa.0102.0175.i, %skip_prefix.exit68.thread.i ], [ %.sroa.0102.2.i, %register_abbrev.exit.i ], [ %.sroa.0102.0175.i, %skip_prefix.exit68.i ], [ %.sroa.0102.2.i, %201 ], [ %.sroa.0102.0175.i, %174 ], [ %.045178.i, %has_string.exit.thread.i.i91.i ]
  %.sroa.0.1.ph.i = phi ptr [ %.sroa.0.2.i, %207 ], [ %.sroa.0.0176.i, %153 ], [ %.sroa.0.2.i, %223 ], [ %.sroa.0102.2.i, %.preheader6.i.i82.i ], [ %.sroa.0102.2.i, %214 ], [ %.sroa.0102.2.i, %211 ], [ %.sroa.0102.2.i, %210 ], [ %.sroa.0102.2.i, %208 ], [ %.sroa.0.2.i, %203 ], [ %.sroa.0.0176.i, %skip_prefix.exit68.thread.i ], [ %.sroa.0.2.i, %register_abbrev.exit.i ], [ %.sroa.0.0176.i, %skip_prefix.exit68.i ], [ %.sroa.0.2.i, %201 ], [ %.sroa.0.0176.i, %174 ], [ %.sroa.0102.2.i, %has_string.exit.thread.i.i91.i ]
  %.sroa.8.1.ph.i = phi i32 [ %.sroa.8.2.i, %207 ], [ %.sroa.8.0177.i, %153 ], [ %.sroa.8.2.i, %223 ], [ %.sroa.11108.2.i, %.preheader6.i.i82.i ], [ %.sroa.11108.2.i, %214 ], [ %.sroa.11108.2.i, %211 ], [ %.sroa.11108.2.i, %210 ], [ %.sroa.11108.2.i, %208 ], [ %.sroa.8.2.i, %203 ], [ %.sroa.8.0177.i, %skip_prefix.exit68.thread.i ], [ %.sroa.8.2.i, %register_abbrev.exit.i ], [ %.sroa.8.0177.i, %skip_prefix.exit68.i ], [ %.sroa.8.2.i, %201 ], [ %.sroa.8.0177.i, %174 ], [ %.sroa.11108.2.i, %has_string.exit.thread.i.i91.i ]
  %229 = getelementptr inbounds nuw i8, ptr %.045178.i, i64 88
  %230 = load i32, ptr %229, align 8, !tbaa !19
  %.not.i117 = icmp eq i32 %230, 0
  br i1 %.not.i117, label %._crit_edge.i, label %153, !llvm.loop !57

._crit_edge.i:                                    ; preds = %.loopexit.i
  %231 = load i32, ptr @disallow_abbreviated_options, align 4, !tbaa !36
  %.not47.i = icmp eq i32 %231, 0
  br i1 %.not47.i, label %241, label %233

._crit_edge.thread.i:                             ; preds = %skip_prefix.exit.i
  %232 = load i32, ptr @disallow_abbreviated_options, align 4, !tbaa !36
  %.not47217.i = icmp eq i32 %232, 0
  br i1 %.not47217.i, label %parse_long_opt.exit.thread, label %233

233:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.sroa.0.0.lcssa221.i = phi ptr [ null, %._crit_edge.thread.i ], [ %.sroa.0.1.ph.i, %._crit_edge.i ]
  %.sroa.0102.0.lcssa219.i = phi ptr [ null, %._crit_edge.thread.i ], [ %.sroa.0102.1.ph.i, %._crit_edge.i ]
  %234 = icmp ne ptr %.sroa.0.0.lcssa221.i, null
  %235 = icmp ne ptr %.sroa.0102.0.lcssa219.i, null
  %or.cond4.i = select i1 %234, i1 true, i1 %235
  br i1 %or.cond4.i, label %236, label %parse_long_opt.exit.thread

236:                                              ; preds = %233
  %237 = ptrtoint ptr %136 to i64
  %238 = ptrtoint ptr %116 to i64
  %239 = sub i64 %237, %238
  %240 = trunc i64 %239 to i32
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.71, i32 noundef %240, ptr noundef nonnull %116) #18
  unreachable

241:                                              ; preds = %._crit_edge.i
  %.not48.i = icmp eq ptr %.sroa.0.1.ph.i, null
  br i1 %.not48.i, label %256, label %242

242:                                              ; preds = %241
  %243 = and i32 %.sroa.8.1.ph.i, 2
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, ptr @.str.60, ptr @.str.62
  %246 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %.not4.i.i = icmp eq i32 %246, 0
  br i1 %.not4.i.i, label %parse_long_opt.exit.thread121, label %247

247:                                              ; preds = %242
  %248 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #19
  br label %parse_long_opt.exit.thread121

parse_long_opt.exit.thread121:                    ; preds = %242, %247
  %.0.i.i = phi ptr [ %248, %247 ], [ @.str.72, %242 ]
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.ph.i, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !26
  %251 = and i32 %.sroa.11108.1.ph.i, 2
  %.not52.i = icmp eq i32 %251, 0
  %252 = select i1 %.not52.i, ptr @.str.60, ptr @.str.62
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0102.1.ph.i, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !26
  %255 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef nonnull %116, ptr noundef nonnull %245, ptr noundef %250, ptr noundef nonnull %252, ptr noundef %254) #19
  br label %.loopexit143

256:                                              ; preds = %241
  %.not49.i = icmp eq ptr %.sroa.0102.1.ph.i, null
  br i1 %.not49.i, label %parse_long_opt.exit.thread, label %257

257:                                              ; preds = %256
  %258 = load i8, ptr %136, align 1, !tbaa !28
  %.not50.i = icmp eq i8 %258, 0
  br i1 %.not50.i, label %261, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %260, ptr %7, align 8, !tbaa !47
  br label %261

261:                                              ; preds = %259, %257
  %262 = tail call fastcc i32 @get_value(ptr noundef nonnull %0, ptr noundef nonnull %.sroa.0102.1.ph.i, i32 noundef %.sroa.11108.1.ph.i)
  br label %parse_long_opt.exit

parse_long_opt.exit:                              ; preds = %register_abbrev.exit97.i, %261
  %.2.i = phi i32 [ %228, %register_abbrev.exit97.i ], [ %262, %261 ]
  switch i32 %.2.i, label %.loopexit [
    i32 -1, label %.thread123
    i32 3, label %parse_long_opt.exit.thread
    i32 -2, label %.loopexit143
    i32 1, label %263
    i32 2, label %263
    i32 -3, label %263
  ]

263:                                              ; preds = %parse_long_opt.exit, %parse_long_opt.exit, %parse_long_opt.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 975, ptr noundef nonnull @.str.10) #18
  unreachable

parse_long_opt.exit.thread:                       ; preds = %._crit_edge.thread.i, %233, %256, %parse_long_opt.exit, %93, %94, %110
  %264 = load i32, ptr %4, align 8, !tbaa !18
  %265 = and i32 %264, 32
  %.not106 = icmp eq i32 %265, 0
  br i1 %.not106, label %266, label %.thread123

266:                                              ; preds = %parse_long_opt.exit.thread
  %267 = load i32, ptr %12, align 4, !tbaa !24
  %.not107 = icmp ne i32 %267, 0
  %268 = and i32 %264, 8
  %.not109 = icmp eq i32 %268, 0
  %269 = and i32 %264, 136
  %270 = icmp eq i32 %269, 136
  %or.cond114.not136 = and i1 %270, %.not107
  %brmerge = or i1 %.not109, %or.cond114.not136
  br i1 %brmerge, label %.thread123.loopexit142.split.loop.exit241, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %0, align 8, !tbaa !13
  %273 = load ptr, ptr %272, align 8, !tbaa !48
  %274 = load ptr, ptr %13, align 8, !tbaa !15
  %275 = load i32, ptr %14, align 4, !tbaa !17
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %14, align 4, !tbaa !17
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [8 x i8], ptr %274, i64 %277
  store ptr %273, ptr %278, align 8, !tbaa !48
  store ptr null, ptr %7, align 8, !tbaa !47
  br label %.loopexit

.loopexit:                                        ; preds = %102, %parse_long_opt.exit, %52, %parse_nodash_opt.exit, %271
  %279 = load i32, ptr %8, align 8, !tbaa !4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %8, align 8, !tbaa !4
  %281 = load ptr, ptr %0, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %282, ptr %0, align 8, !tbaa !13
  %.not88 = icmp eq i32 %280, 0
  br i1 %.not88, label %.thread123, label %15, !llvm.loop !58

.loopexit143:                                     ; preds = %parse_long_opt.exit, %.tail, %94, %107, %134, %parse_long_opt.exit.thread121
  tail call fastcc void @usage_with_options_internal(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  br label %.thread123

.thread123.loopexit142.split.loop.exit241:        ; preds = %266
  %.mux.le = select i1 %or.cond114.not136, i32 0, i32 3
  br label %.thread123

.thread123:                                       ; preds = %.loopexit, %parse_long_opt.exit, %88, %49, %21, %parse_long_opt.exit.thread, %104, %.thread123.loopexit142.split.loop.exit241, %3, %125, %127, %120, %118, %parse_subcommand.exit.thread, %parse_subcommand.exit, %84, %87, %133, %.loopexit143
  %.2 = phi i32 [ 0, %118 ], [ -2, %.loopexit143 ], [ 0, %127 ], [ 0, %125 ], [ 2, %parse_subcommand.exit.thread ], [ %.mux.le, %.thread123.loopexit142.split.loop.exit241 ], [ 0, %parse_subcommand.exit ], [ -3, %84 ], [ -3, %87 ], [ -2, %133 ], [ 0, %120 ], [ %105, %104 ], [ 0, %3 ], [ 1, %49 ], [ %89, %88 ], [ 0, %21 ], [ 0, %.loopexit ], [ %.2.i, %parse_long_opt.exit ], [ 0, %parse_long_opt.exit.thread ]
  ret i32 %.2
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !tbaa !28
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #19
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.60, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage_with_options(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  tail call fastcc void @usage_with_options_internal(ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 1)
  %3 = tail call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 1319, i32 noundef 129) #19
  tail call void @exit(i32 noundef %3) #18
  unreachable
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @show_gitcomp(ptr noundef readonly captures(address) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !19
  %.not36 = icmp eq i32 %3, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not27 = icmp eq i32 %1, 0
  br i1 %.not27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %23
  %4 = phi i32 [ %25, %23 ], [ %3, %.lr.ph ]
  %.02338.us = phi i32 [ %.124.us, %23 ], [ 0, %.lr.ph ]
  %.02537.us = phi ptr [ %24, %23 ], [ %0, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %.02537.us, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %.not26.us = icmp eq ptr %6, null
  br i1 %.not26.us, label %23, label %7

7:                                                ; preds = %.lr.ph.split.us
  %8 = getelementptr inbounds nuw i8, ptr %.02537.us, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = and i32 %9, 648
  %.not28.us = icmp eq i32 %10, 0
  br i1 %.not28.us, label %11, label %23

11:                                               ; preds = %7
  switch i32 %4, label %15 [
    i32 4, label %14
    i32 1, label %23
    i32 10, label %12
    i32 15, label %12
    i32 11, label %12
    i32 12, label %12
    i32 13, label %12
  ]

12:                                               ; preds = %11, %11, %11, %11, %11
  %13 = and i32 %9, 19
  %or.cond34.us = icmp eq i32 %13, 0
  %spec.select35.us = select i1 %or.cond34.us, ptr @.str.63, ptr @.str.60
  br label %15

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14, %12, %11
  %.022.us = phi ptr [ @.str.64, %11 ], [ @.str.60, %14 ], [ @.str.64, %12 ]
  %.0.us = phi ptr [ @.str.60, %11 ], [ @.str.60, %14 ], [ %spec.select35.us, %12 ]
  %16 = and i32 %9, 1024
  %.not32.us = icmp eq i32 %16, 0
  %spec.select.us = select i1 %.not32.us, ptr %.0.us, ptr @.str.63
  %17 = tail call i32 @starts_with(ptr noundef nonnull %6, ptr noundef nonnull @.str.62) #19
  %.not33.us = icmp ne i32 %17, 0
  %18 = zext i1 %.not33.us to i32
  %.2.us = add nsw i32 %.02338.us, %18
  %19 = icmp eq ptr %.02537.us, %0
  %20 = select i1 %19, ptr @.str.60, ptr @.str.66
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef nonnull %20, ptr noundef nonnull %.022.us, ptr noundef %21, ptr noundef nonnull %spec.select.us)
  br label %23

23:                                               ; preds = %15, %11, %7, %.lr.ph.split.us
  %.124.us = phi i32 [ %.2.us, %15 ], [ %.02338.us, %7 ], [ %.02338.us, %.lr.ph.split.us ], [ %.02338.us, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %.02537.us, i64 88
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %.not.us = icmp eq i32 %25, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !59

.lr.ph.split:                                     ; preds = %.lr.ph, %45
  %26 = phi i32 [ %47, %45 ], [ %3, %.lr.ph ]
  %.02338 = phi i32 [ %.124, %45 ], [ 0, %.lr.ph ]
  %.02537 = phi ptr [ %46, %45 ], [ %0, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %.02537, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %.not26 = icmp eq ptr %28, null
  br i1 %.not26, label %45, label %29

29:                                               ; preds = %.lr.ph.split
  switch i32 %26, label %35 [
    i32 4, label %30
    i32 1, label %45
    i32 10, label %31
    i32 15, label %31
    i32 11, label %31
    i32 12, label %31
    i32 13, label %31
  ]

30:                                               ; preds = %29
  br label %35

31:                                               ; preds = %29, %29, %29, %29, %29
  %32 = getelementptr inbounds nuw i8, ptr %.02537, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %34 = and i32 %33, 19
  %or.cond34 = icmp eq i32 %34, 0
  %spec.select35 = select i1 %or.cond34, ptr @.str.63, ptr @.str.60
  br label %35

35:                                               ; preds = %31, %29, %30
  %.022 = phi ptr [ @.str.64, %29 ], [ @.str.60, %30 ], [ @.str.64, %31 ]
  %.0 = phi ptr [ @.str.60, %29 ], [ @.str.60, %30 ], [ %spec.select35, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.02537, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %38 = and i32 %37, 1024
  %.not32 = icmp eq i32 %38, 0
  %spec.select = select i1 %.not32, ptr %.0, ptr @.str.63
  %39 = tail call i32 @starts_with(ptr noundef nonnull %28, ptr noundef nonnull @.str.62) #19
  %.not33 = icmp ne i32 %39, 0
  %40 = zext i1 %.not33 to i32
  %.2 = add nsw i32 %.02338, %40
  %41 = icmp eq ptr %.02537, %0
  %42 = select i1 %41, ptr @.str.60, ptr @.str.66
  %43 = load ptr, ptr %27, align 8, !tbaa !26
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef nonnull %42, ptr noundef nonnull %.022, ptr noundef %43, ptr noundef nonnull %spec.select)
  br label %45

45:                                               ; preds = %29, %.lr.ph.split, %35
  %.124 = phi i32 [ %.2, %35 ], [ %.02338, %29 ], [ %.02338, %.lr.ph.split ]
  %46 = getelementptr inbounds nuw i8, ptr %.02537, i64 88
  %47 = load i32, ptr %46, align 8, !tbaa !19
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !59

._crit_edge:                                      ; preds = %45, %23, %2
  %.023.lcssa = phi i32 [ 0, %2 ], [ %.124.us, %23 ], [ %.124, %45 ]
  tail call fastcc void @show_negated_gitcomp(ptr noundef nonnull %0, i32 noundef %1, i32 noundef -1)
  tail call fastcc void @show_negated_gitcomp(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.023.lcssa)
  %48 = load ptr, ptr @stdout, align 8, !tbaa !60
  %49 = tail call i32 @fputc(i32 noundef 10, ptr noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_short_opt(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !19
  %.not51 = icmp eq i32 %3, 0
  br i1 %.not51, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load i8, ptr %5, align 1, !tbaa !28
  %7 = sext i8 %6 to i32
  br label %8

8:                                                ; preds = %.lr.ph, %17
  %9 = phi i32 [ %3, %.lr.ph ], [ %20, %17 ]
  %.03553 = phi ptr [ null, %.lr.ph ], [ %spec.select46, %17 ]
  %.03652 = phi ptr [ %1, %.lr.ph ], [ %19, %17 ]
  %10 = getelementptr inbounds nuw i8, ptr %.03652, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = icmp eq i32 %11, %7
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !28
  %.not45 = icmp eq i8 %15, 0
  %spec.select = select i1 %.not45, ptr null, ptr %14
  store ptr %spec.select, ptr %4, align 8, !tbaa !47
  %16 = tail call fastcc i32 @get_value(ptr noundef nonnull %0, ptr noundef nonnull %.03652, i32 noundef 1)
  br label %._crit_edge.thread

17:                                               ; preds = %8
  %18 = icmp eq i32 %9, 2
  %spec.select46 = select i1 %18, ptr %.03652, ptr %.03553
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 88
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !62

._crit_edge:                                      ; preds = %17
  %.not39 = icmp eq ptr %spec.select46, null
  br i1 %.not39, label %._crit_edge.thread, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = and i8 %27, 2
  %.not40 = icmp eq i8 %28, 0
  br i1 %.not40, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %21, %.preheader
  %.034 = phi i64 [ %35, %.preheader ], [ 1, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %.034
  %30 = load i8, ptr %29, align 1, !tbaa !28
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = and i8 %33, 2
  %.not41 = icmp eq i8 %34, 0
  %35 = add i64 %.034, 1
  br i1 %.not41, label %36, label %.preheader, !llvm.loop !63

36:                                               ; preds = %.preheader
  %37 = tail call ptr @xmemdupz(ptr noundef nonnull %23, i64 noundef %.034) #19
  %38 = load ptr, ptr %22, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.034
  %40 = load i8, ptr %39, align 1, !tbaa !28
  %.not42 = icmp eq i8 %40, 0
  %spec.select47 = select i1 %.not42, ptr null, ptr %39
  store ptr %spec.select47, ptr %22, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %spec.select46, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %.not43 = icmp eq ptr %42, null
  br i1 %.not43, label %46, label %43

43:                                               ; preds = %36
  %44 = tail call i32 %42(ptr noundef nonnull %spec.select46, ptr noundef %37, i32 noundef 0) #19
  %.not44 = icmp ne i32 %44, 0
  %45 = sext i1 %.not44 to i32
  br label %50

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %spec.select46, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = tail call i32 %48(ptr noundef nonnull %0, ptr noundef nonnull %spec.select46, ptr noundef %37, i32 noundef 0) #19
  br label %50

50:                                               ; preds = %46, %43
  %.0 = phi i32 [ %45, %43 ], [ %49, %46 ]
  tail call void @free(ptr noundef %37) #19
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %21, %50, %13
  %.033 = phi i32 [ %16, %13 ], [ %.0, %50 ], [ 3, %21 ], [ 3, %._crit_edge ], [ 3, %2 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_typos(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %4 = icmp ult i64 %3, 3
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @starts_with(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %5
  %7 = load i32, ptr %1, align 8, !tbaa !19
  %.not1013 = icmp eq i32 %7, 0
  br i1 %.not1013, label %.loopexit, label %.lr.ph

8:                                                ; preds = %5
  %9 = tail call fastcc ptr @_(ptr noundef nonnull @.str.70)
  %10 = tail call i32 (ptr, ...) @error(ptr noundef %9, ptr noundef nonnull %0) #19
  %11 = tail call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 496, i32 noundef 129) #19
  tail call void @exit(i32 noundef %11) #18
  unreachable

.lr.ph:                                           ; preds = %.preheader, %20
  %.014 = phi ptr [ %21, %20 ], [ %1, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %20, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call i32 @starts_with(ptr noundef nonnull %13, ptr noundef nonnull %0) #19
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %20, label %16

16:                                               ; preds = %14
  %17 = tail call fastcc ptr @_(ptr noundef nonnull @.str.70)
  %18 = tail call i32 (ptr, ...) @error(ptr noundef %17, ptr noundef nonnull %0) #19
  %19 = tail call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 504, i32 noundef 129) #19
  tail call void @exit(i32 noundef %19) #18
  unreachable

20:                                               ; preds = %14, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 88
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph, !llvm.loop !64

.loopexit:                                        ; preds = %20, %.preheader, %2
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @usage_with_options_internal(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct.string_list, align 8
  %.not = icmp eq i32 %4, 0
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr @stdout, align 8
  %9 = select i1 %.not, ptr %8, ptr %7
  %10 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %_.exit165, label %_.exit

_.exit:                                           ; preds = %5
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #19
  %.pr = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  %.not4.i160 = icmp eq i32 %.pr, 0
  br i1 %.not4.i160, label %_.exit165, label %_.exit162

_.exit162:                                        ; preds = %_.exit
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #19
  %.pr204 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %.not4.i163 = icmp eq i32 %.pr204, 0
  br i1 %.not4.i163, label %_.exit165, label %14

14:                                               ; preds = %_.exit162
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #19
  br label %_.exit165

_.exit165:                                        ; preds = %5, %_.exit, %_.exit162, %14
  %.0.i161210 = phi ptr [ %13, %14 ], [ %13, %_.exit162 ], [ @.str.79, %_.exit ], [ @.str.79, %5 ]
  %.0.i203209 = phi ptr [ %11, %14 ], [ %11, %_.exit162 ], [ %11, %_.exit ], [ @.str.78, %5 ]
  %16 = phi i64 [ %12, %14 ], [ %12, %_.exit162 ], [ %12, %_.exit ], [ 9, %5 ]
  %.0.i164 = phi ptr [ %15, %14 ], [ @.str.80, %_.exit162 ], [ @.str.80, %_.exit ], [ @.str.80, %5 ]
  %.not130 = icmp eq ptr %1, null
  br i1 %.not130, label %250, label %17

17:                                               ; preds = %_.exit165
  %18 = icmp ne ptr %0, null
  %or.cond = and i1 %18, %.not
  br i1 %or.cond, label %19, label %25

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = and i32 %21, 64
  %.not131 = icmp eq i32 %22, 0
  br i1 %.not131, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 11, i64 1, ptr %8)
  br label %25

25:                                               ; preds = %23, %19, %17
  %26 = load ptr, ptr %1, align 8, !tbaa !48
  %.not132224 = icmp eq ptr %26, null
  br i1 %.not132224, label %.preheader221, label %.lr.ph229

.lr.ph229:                                        ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = trunc i64 %16 to i32
  %30 = add i32 %29, -2
  br label %31

.preheader221:                                    ; preds = %._crit_edge, %25
  %.not135 = icmp eq i32 %3, 0
  br label %76

31:                                               ; preds = %.lr.ph229, %._crit_edge
  %32 = phi ptr [ %26, %.lr.ph229 ], [ %75, %._crit_edge ]
  %.0112227 = phi ptr [ %1, %.lr.ph229 ], [ %33, %._crit_edge ]
  %.0115226 = phi i32 [ 0, %.lr.ph229 ], [ %.1116257, %._crit_edge ]
  %.0117225 = phi ptr [ %.0.i203209, %.lr.ph229 ], [ %.0.i161210, %._crit_edge ]
  %33 = getelementptr inbounds nuw i8, ptr %.0112227, i64 8
  %34 = load i8, ptr %32, align 1, !tbaa !28
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %_.exit168, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %.not4.i166 = icmp eq i32 %36, 0
  br i1 %.not4.i166, label %_.exit168, label %37

37:                                               ; preds = %35
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %32, i32 noundef 5) #19
  br label %_.exit168

_.exit168:                                        ; preds = %31, %35, %37
  %.0.i167 = phi ptr [ %38, %37 ], [ @.str.60, %31 ], [ %32, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i8 1, ptr %27, align 8
  %.not152 = icmp eq i32 %.0115226, 0
  br i1 %.not152, label %39, label %.thread251

39:                                               ; preds = %_.exit168
  %40 = load i8, ptr %.0.i167, align 1, !tbaa !28
  %.not153.not = icmp eq i8 %40, 0
  %spec.select157 = zext i1 %.not153.not to i32
  %41 = call i32 @string_list_split(ptr noundef nonnull %6, ptr noundef nonnull %.0.i167, i32 noundef 10, i32 noundef -1) #19
  %42 = load i64, ptr %28, align 8, !tbaa !65
  %.not235 = icmp eq i64 %42, 0
  br i1 %.not235, label %._crit_edge, label %.lr.ph

.thread251:                                       ; preds = %_.exit168
  %43 = call i32 @string_list_split(ptr noundef nonnull %6, ptr noundef %.0.i167, i32 noundef 10, i32 noundef -1) #19
  %44 = load i64, ptr %28, align 8, !tbaa !65
  %.not235254 = icmp eq i64 %44, 0
  br i1 %.not235254, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph:                                           ; preds = %39
  br i1 %.not153.not, label %.lr.ph.split.preheader, label %.critedge.us

.lr.ph.split.preheader:                           ; preds = %.thread251, %.lr.ph
  %.1116256260 = phi i32 [ %spec.select157, %.lr.ph ], [ 1, %.thread251 ]
  br label %.lr.ph.split

.critedge.us:                                     ; preds = %.lr.ph, %53
  %45 = phi i64 [ %55, %53 ], [ 0, %.lr.ph ]
  %.0113223.us = phi i32 [ %54, %53 ], [ 0, %.lr.ph ]
  %46 = load ptr, ptr %6, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %.not156.us = icmp eq i32 %.0113223.us, 0
  br i1 %.not156.us, label %51, label %49

49:                                               ; preds = %.critedge.us
  %50 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %9, ptr noundef %.0.i164, i32 noundef %30, ptr noundef nonnull @.str.60, ptr noundef %48) #19
  br label %53

51:                                               ; preds = %.critedge.us
  %52 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %9, ptr noundef %.0117225, ptr noundef %48) #19
  br label %53

53:                                               ; preds = %51, %49
  %54 = add i32 %.0113223.us, 1
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr %28, align 8, !tbaa !65
  %57 = icmp ugt i64 %56, %55
  br i1 %57, label %.critedge.us, label %._crit_edge, !llvm.loop !71

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %70
  %58 = phi i64 [ %72, %70 ], [ 0, %.lr.ph.split.preheader ]
  %.0113223 = phi i32 [ %71, %70 ], [ 0, %.lr.ph.split.preheader ]
  %59 = load ptr, ptr %6, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8, !tbaa !69
  %62 = load i8, ptr %61, align 1, !tbaa !28
  %.not155 = icmp eq i8 %62, 0
  br i1 %.not155, label %68, label %63

63:                                               ; preds = %.lr.ph.split
  %64 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %.not4.i169 = icmp eq i32 %64, 0
  br i1 %.not4.i169, label %_.exit171, label %65

65:                                               ; preds = %63
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #19
  br label %_.exit171

_.exit171:                                        ; preds = %63, %65
  %.0.i170 = phi ptr [ %66, %65 ], [ @.str.82, %63 ]
  %67 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %9, ptr noundef %.0.i170, ptr noundef nonnull %61) #19
  br label %70

68:                                               ; preds = %.lr.ph.split
  %69 = call i32 @fputc(i32 noundef 10, ptr noundef %9)
  br label %70

70:                                               ; preds = %68, %_.exit171
  %71 = add i32 %.0113223, 1
  %72 = zext i32 %71 to i64
  %73 = load i64, ptr %28, align 8, !tbaa !65
  %74 = icmp ugt i64 %73, %72
  br i1 %74, label %.lr.ph.split, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %53, %70, %.thread251, %39
  %.1116257 = phi i32 [ 1, %.thread251 ], [ %.1116256260, %70 ], [ %spec.select157, %39 ], [ %spec.select157, %53 ]
  call void @string_list_clear(ptr noundef nonnull %6, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = load ptr, ptr %33, align 8, !tbaa !48
  %.not132 = icmp eq ptr %75, null
  br i1 %.not132, label %.preheader221, label %31, !llvm.loop !72

76:                                               ; preds = %.preheader221, %find_option_by_long_name.exit
  %.0118 = phi i32 [ %.1119, %find_option_by_long_name.exit ], [ 1, %.preheader221 ]
  %.0114 = phi ptr [ %241, %find_option_by_long_name.exit ], [ %2, %.preheader221 ]
  %77 = load i32, ptr %.0114, align 8, !tbaa !19
  switch i32 %77, label %88 [
    i32 0, label %242
    i32 4, label %find_option_by_long_name.exit
    i32 1, label %78
  ]

78:                                               ; preds = %76
  %79 = call i32 @fputc(i32 noundef 10, ptr noundef %9)
  %80 = getelementptr inbounds nuw i8, ptr %.0114, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !73
  %82 = load i8, ptr %81, align 1, !tbaa !28
  %.not151 = icmp eq i8 %82, 0
  br i1 %.not151, label %find_option_by_long_name.exit, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %.not4.i173 = icmp eq i32 %84, 0
  br i1 %.not4.i173, label %_.exit175, label %85

85:                                               ; preds = %83
  %86 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %81, i32 noundef 5) #19
  br label %_.exit175

_.exit175:                                        ; preds = %83, %85
  %.0.i174 = phi ptr [ %86, %85 ], [ %81, %83 ]
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.17, ptr noundef %.0.i174) #19
  br label %find_option_by_long_name.exit

88:                                               ; preds = %76
  br i1 %.not135, label %89, label %93

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.0114, i64 40
  %91 = load i32, ptr %90, align 8, !tbaa !25
  %92 = and i32 %91, 8
  %.not136 = icmp eq i32 %92, 0
  br i1 %.not136, label %93, label %find_option_by_long_name.exit

93:                                               ; preds = %89, %88
  %.not137 = icmp eq i32 %.0118, 0
  br i1 %.not137, label %96, label %94

94:                                               ; preds = %93
  %95 = call i32 @fputc(i32 noundef 10, ptr noundef %9)
  br label %96

96:                                               ; preds = %94, %93
  %97 = call noundef i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.91) #19
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %.0114, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !27
  %.not138 = icmp eq i32 %100, 0
  br i1 %.not138, label %107, label %.sink.split

.sink.split:                                      ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %.0114, i64 40
  %102 = load i32, ptr %101, align 8, !tbaa !25
  %103 = and i32 %102, 32
  %.not139 = icmp eq i32 %103, 0
  %.str.84..str.83 = select i1 %.not139, ptr @.str.84, ptr @.str.83
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull %.str.84..str.83, i32 noundef %100) #19
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %105, %98
  br label %107

107:                                              ; preds = %.sink.split, %96
  %.0111 = phi i64 [ %98, %96 ], [ %106, %.sink.split ]
  %108 = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  %.not140 = icmp eq ptr %109, null
  br i1 %.not140, label %.thread, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %99, align 4, !tbaa !27
  %.not141 = icmp eq i32 %111, 0
  br i1 %.not141, label %.thread214, label %112

112:                                              ; preds = %110
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.85) #19
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %.0111, %114
  %.pr211 = load ptr, ptr %108, align 8, !tbaa !26
  %.not142 = icmp eq ptr %.pr211, null
  br i1 %.not142, label %.thread, label %.thread214

.thread214:                                       ; preds = %110, %112
  %.1217 = phi i64 [ %115, %112 ], [ %.0111, %110 ]
  %116 = phi ptr [ %.pr211, %112 ], [ %109, %110 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0114, i64 40
  %118 = load i32, ptr %117, align 8, !tbaa !25
  %119 = and i32 %118, 4
  %.not143 = icmp eq i32 %119, 0
  br i1 %.not143, label %.preheader.preheader, label %skip_prefix.exit.thread

.preheader.preheader:                             ; preds = %.thread214
  %scevgep = getelementptr i8, ptr %116, i64 3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %120
  %.07.i = phi ptr [ %122, %120 ], [ %116, %.preheader.preheader ]
  %.06.i.idx = phi i64 [ %.06.i.add, %120 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i64 %.06.i.idx, 3
  br i1 %exitcond, label %skip_prefix.exit.thread, label %120

120:                                              ; preds = %.preheader
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.62, i64 %.06.i.idx
  %121 = load i8, ptr %.06.i.ptr, align 1, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %123 = load i8, ptr %.07.i, align 1, !tbaa !28
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %124 = icmp eq i8 %123, %121
  br i1 %124, label %.preheader, label %skip_prefix.exit.thread, !llvm.loop !53

skip_prefix.exit.thread:                          ; preds = %120, %.preheader, %.thread214
  %.str.87.sink = phi ptr [ @.str.86, %.thread214 ], [ @.str.86, %.preheader ], [ @.str.87, %120 ]
  %.2199 = phi ptr [ null, %.thread214 ], [ %scevgep, %.preheader ], [ null, %120 ]
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull %.str.87.sink, ptr noundef nonnull %116) #19
  %.pn = sext i32 %125 to i64
  %.3 = add nsw i64 %.1217, %.pn
  br label %.thread

.thread:                                          ; preds = %107, %skip_prefix.exit.thread, %112
  %.0 = phi ptr [ null, %112 ], [ %.2199, %skip_prefix.exit.thread ], [ null, %107 ]
  %.2 = phi i64 [ %115, %112 ], [ %.3, %skip_prefix.exit.thread ], [ %.0111, %107 ]
  %126 = load i32, ptr %.0114, align 8, !tbaa !19
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %135

128:                                              ; preds = %.thread
  %129 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %.not4.i177 = icmp eq i32 %129, 0
  br i1 %.not4.i177, label %_.exit179, label %130

130:                                              ; preds = %128
  %131 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #19
  br label %_.exit179

_.exit179:                                        ; preds = %128, %130
  %.0.i178 = phi ptr [ %131, %130 ], [ @.str.88, %128 ]
  %132 = call i32 (ptr, ptr, ...) @utf8_fprintf(ptr noundef %9, ptr noundef %.0.i178) #19
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %.2, %133
  br label %135

135:                                              ; preds = %_.exit179, %.thread
  %.4 = phi i64 [ %134, %_.exit179 ], [ %.2, %.thread ]
  %136 = getelementptr inbounds nuw i8, ptr %.0114, i64 40
  %137 = load i32, ptr %136, align 8, !tbaa !25
  %138 = and i32 %137, 66
  %or.cond158.not = icmp eq i32 %138, 2
  br i1 %or.cond158.not, label %175, label %139

139:                                              ; preds = %135
  %140 = and i32 %137, 64
  %.not.i180 = icmp eq i32 %140, 0
  br i1 %.not.i180, label %141, label %147

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %.0114, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  %.not13.i = icmp eq ptr %143, null
  br i1 %.not13.i, label %147, label %144

144:                                              ; preds = %141
  %145 = call ptr @strpbrk(ptr noundef nonnull %143, ptr noundef nonnull @.str.92) #20
  %146 = icmp ne ptr %145, null
  br label %147

147:                                              ; preds = %144, %141, %139
  %148 = phi i1 [ true, %141 ], [ true, %139 ], [ %146, %144 ]
  %149 = and i32 %137, 1
  %.not14.i = icmp eq i32 %149, 0
  br i1 %.not14.i, label %158, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %108, align 8, !tbaa !26
  %.not15.i = icmp eq ptr %151, null
  br i1 %.not15.i, label %155, label %152

152:                                              ; preds = %150
  br i1 %148, label %_.exit.i, label %153

153:                                              ; preds = %152
  %154 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %.not4.i.i = icmp eq i32 %154, 0
  br i1 %.not4.i.i, label %_.exit.i, label %_.exit.sink.split.i

155:                                              ; preds = %150
  br i1 %148, label %_.exit.i, label %156

156:                                              ; preds = %155
  %157 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %.not4.i17.i = icmp eq i32 %157, 0
  br i1 %.not4.i17.i, label %_.exit.i, label %_.exit.sink.split.i

158:                                              ; preds = %147
  br i1 %148, label %_.exit.i, label %159

159:                                              ; preds = %158
  %160 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %.not4.i20.i = icmp eq i32 %160, 0
  br i1 %.not4.i20.i, label %_.exit.i, label %_.exit.sink.split.i

_.exit.sink.split.i:                              ; preds = %159, %156, %153
  %.str.98.sink.i = phi ptr [ @.str.96, %156 ], [ @.str.94, %153 ], [ @.str.98, %159 ]
  %161 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.98.sink.i, i32 noundef 5) #19
  br label %_.exit.i

_.exit.i:                                         ; preds = %_.exit.sink.split.i, %159, %158, %156, %155, %153, %152
  %.0.i181 = phi ptr [ @.str.95, %155 ], [ @.str.93, %152 ], [ @.str.97, %158 ], [ @.str.94, %153 ], [ @.str.96, %156 ], [ @.str.98, %159 ], [ %161, %_.exit.sink.split.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.0114, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !34
  %.not16.i = icmp eq ptr %163, null
  br i1 %.not16.i, label %168, label %164

164:                                              ; preds = %_.exit.i
  %165 = load i8, ptr %163, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %165, 0
  br i1 %.not.i.i, label %usage_argh.exit, label %166

166:                                              ; preds = %164
  %167 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %.not4.i23.i = icmp eq i32 %167, 0
  br i1 %.not4.i23.i, label %usage_argh.exit, label %_.exit25.sink.split.i

168:                                              ; preds = %_.exit.i
  %169 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %.not4.i26.i = icmp eq i32 %169, 0
  br i1 %.not4.i26.i, label %usage_argh.exit, label %_.exit25.sink.split.i

_.exit25.sink.split.i:                            ; preds = %168, %166
  %.str.99.sink.i = phi ptr [ %163, %166 ], [ @.str.99, %168 ]
  %170 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.99.sink.i, i32 noundef 5) #19
  br label %usage_argh.exit

usage_argh.exit:                                  ; preds = %164, %166, %168, %_.exit25.sink.split.i
  %171 = phi ptr [ %163, %166 ], [ @.str.99, %168 ], [ @.str.60, %164 ], [ %170, %_.exit25.sink.split.i ]
  %172 = call i32 (ptr, ptr, ...) @utf8_fprintf(ptr noundef %9, ptr noundef %.0.i181, ptr noundef %171) #19
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %.4, %173
  br label %175

175:                                              ; preds = %135, %usage_argh.exit
  %.5 = phi i64 [ %174, %usage_argh.exit ], [ %.4, %135 ]
  %176 = load i32, ptr %.0114, align 8, !tbaa !19
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %192

178:                                              ; preds = %175
  %179 = icmp ult i64 %.5, 26
  br i1 %179, label %180, label %184

180:                                              ; preds = %178
  %181 = trunc nuw nsw i64 %.5 to i32
  %182 = sub nuw nsw i32 26, %181
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.100, i32 noundef %182, ptr noundef nonnull @.str.60) #19
  br label %usage_padding.exit

184:                                              ; preds = %178
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.101, i32 noundef 26, ptr noundef nonnull @.str.60) #19
  br label %usage_padding.exit

usage_padding.exit:                               ; preds = %180, %184
  %186 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %.not4.i182 = icmp eq i32 %186, 0
  br i1 %.not4.i182, label %_.exit184, label %187

187:                                              ; preds = %usage_padding.exit
  %188 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #19
  br label %_.exit184

_.exit184:                                        ; preds = %usage_padding.exit, %187
  %.0.i183 = phi ptr [ %188, %187 ], [ @.str.75, %usage_padding.exit ]
  %189 = getelementptr inbounds nuw i8, ptr %.0114, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !32
  %191 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %9, ptr noundef %.0.i183, ptr noundef %190) #19
  br label %find_option_by_long_name.exit

192:                                              ; preds = %175
  %193 = getelementptr inbounds nuw i8, ptr %.0114, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !73
  %.not146 = icmp eq ptr %194, null
  br i1 %.not146, label %_.exit188, label %195

195:                                              ; preds = %192
  %196 = load i8, ptr %194, align 1, !tbaa !28
  %.not.i185 = icmp eq i8 %196, 0
  br i1 %.not.i185, label %_.exit188, label %197

197:                                              ; preds = %195
  %198 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %.not4.i186 = icmp eq i32 %198, 0
  br i1 %.not4.i186, label %.lr.ph233.preheader, label %199

199:                                              ; preds = %197
  %200 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %194, i32 noundef 5) #19
  br label %_.exit188

_.exit188:                                        ; preds = %199, %195, %192
  %.ph = phi ptr [ @.str.60, %195 ], [ %200, %199 ], [ @.str.60, %192 ]
  %.pr261 = load i8, ptr %.ph, align 1, !tbaa !28
  %.not147230 = icmp eq i8 %.pr261, 0
  br i1 %.not147230, label %._crit_edge234, label %.lr.ph233.preheader

.lr.ph233.preheader:                              ; preds = %197, %_.exit188
  %.0110232.ph = phi ptr [ %194, %197 ], [ %.ph, %_.exit188 ]
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %usage_padding.exit189
  %.0110232 = phi ptr [ %spec.select159, %usage_padding.exit189 ], [ %.0110232.ph, %.lr.ph233.preheader ]
  %.6231 = phi i64 [ 0, %usage_padding.exit189 ], [ %.5, %.lr.ph233.preheader ]
  %201 = call ptr @strchrnul(ptr noundef nonnull %.0110232, i32 noundef 10) #20
  %202 = load i8, ptr %201, align 1, !tbaa !28
  %.not150 = icmp ne i8 %202, 0
  %spec.select159.idx = zext i1 %.not150 to i64
  %spec.select159 = getelementptr inbounds nuw i8, ptr %201, i64 %spec.select159.idx
  %203 = icmp ult i64 %.6231, 26
  br i1 %203, label %204, label %208

204:                                              ; preds = %.lr.ph233
  %205 = trunc nuw nsw i64 %.6231 to i32
  %206 = sub nuw nsw i32 26, %205
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.100, i32 noundef %206, ptr noundef nonnull @.str.60) #19
  br label %usage_padding.exit189

208:                                              ; preds = %.lr.ph233
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.101, i32 noundef 26, ptr noundef nonnull @.str.60) #19
  br label %usage_padding.exit189

usage_padding.exit189:                            ; preds = %204, %208
  %210 = ptrtoint ptr %spec.select159 to i64
  %211 = ptrtoint ptr %.0110232 to i64
  %212 = sub i64 %210, %211
  %213 = call i64 @fwrite(ptr noundef nonnull %.0110232, i64 noundef 1, i64 noundef %212, ptr noundef %9)
  %214 = load i8, ptr %spec.select159, align 1, !tbaa !28
  %.not147 = icmp eq i8 %214, 0
  br i1 %.not147, label %._crit_edge234, label %.lr.ph233, !llvm.loop !74

._crit_edge234:                                   ; preds = %usage_padding.exit189, %_.exit188
  %215 = call i32 @fputc(i32 noundef 10, ptr noundef %9)
  %.not148 = icmp eq ptr %.0, null
  br i1 %.not148, label %find_option_by_long_name.exit, label %216

216:                                              ; preds = %._crit_edge234
  %217 = load i32, ptr %2, align 8, !tbaa !19
  %.not11.i = icmp eq i32 %217, 0
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %216, %222
  %.0712.i = phi ptr [ %223, %222 ], [ %2, %216 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !26
  %.not9.i = icmp eq ptr %219, null
  br i1 %.not9.i, label %222, label %220

220:                                              ; preds = %.lr.ph.i
  %221 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %219, ptr noundef nonnull readonly dereferenceable(1) %.0) #20
  %.not10.i = icmp eq i32 %221, 0
  br i1 %.not10.i, label %find_option_by_long_name.exit, label %222

222:                                              ; preds = %220, %.lr.ph.i
  %223 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 88
  %224 = load i32, ptr %223, align 8, !tbaa !19
  %.not.i190 = icmp eq i32 %224, 0
  br i1 %.not.i190, label %.loopexit, label %.lr.ph.i, !llvm.loop !75

.loopexit:                                        ; preds = %222, %216
  %225 = call noundef i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.91) #19
  %226 = sext i32 %225 to i64
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.86, ptr noundef nonnull %.0) #19
  %228 = sext i32 %227 to i64
  %229 = add nsw i64 %228, %226
  %230 = icmp ult i64 %229, 26
  br i1 %230, label %231, label %235

231:                                              ; preds = %.loopexit
  %232 = trunc nuw nsw i64 %229 to i32
  %233 = sub nuw nsw i32 26, %232
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.100, i32 noundef %233, ptr noundef nonnull @.str.60) #19
  br label %usage_padding.exit192

235:                                              ; preds = %.loopexit
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.101, i32 noundef 26, ptr noundef nonnull @.str.60) #19
  br label %usage_padding.exit192

usage_padding.exit192:                            ; preds = %231, %235
  %237 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %.not4.i193 = icmp eq i32 %237, 0
  br i1 %.not4.i193, label %_.exit195, label %238

238:                                              ; preds = %usage_padding.exit192
  %239 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #19
  br label %_.exit195

_.exit195:                                        ; preds = %usage_padding.exit192, %238
  %.0.i194 = phi ptr [ %239, %238 ], [ @.str.89, %usage_padding.exit192 ]
  %240 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %9, ptr noundef %.0.i194, ptr noundef nonnull %.0) #19
  br label %find_option_by_long_name.exit

find_option_by_long_name.exit:                    ; preds = %220, %76, %._crit_edge234, %_.exit195, %89, %78, %_.exit175, %_.exit184
  %.1119 = phi i32 [ 0, %78 ], [ %.0118, %76 ], [ 0, %_.exit184 ], [ %.0118, %89 ], [ 0, %._crit_edge234 ], [ 0, %_.exit175 ], [ 0, %_.exit195 ], [ 0, %220 ]
  %241 = getelementptr inbounds nuw i8, ptr %.0114, i64 88
  br label %76, !llvm.loop !76

242:                                              ; preds = %76
  %243 = call i32 @fputc(i32 noundef 10, ptr noundef %9)
  br i1 %or.cond, label %244, label %250

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %246 = load i32, ptr %245, align 8, !tbaa !18
  %247 = and i32 %246, 64
  %.not134 = icmp eq i32 %247, 0
  br i1 %.not134, label %250, label %248

248:                                              ; preds = %244
  %249 = call i64 @fwrite(ptr nonnull @.str.90, i64 4, i64 1, ptr %8)
  br label %250

250:                                              ; preds = %242, %244, %248, %_.exit165
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_options_end(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = and i32 %3, 32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = sub nsw i32 %7, %9
  br label %31

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %13, i64 %16
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !4
  %21 = sext i32 %20 to i64
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %move_array.exit, label %22

22:                                               ; preds = %11
  %mul.ov.i.i = icmp slt i32 %20, 0
  br i1 %mul.ov.i.i, label %23, label %st_mult.exit.i

23:                                               ; preds = %22
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.73, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %21) #18
  unreachable

st_mult.exit.i:                                   ; preds = %22
  %24 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr readonly align 1 %18, i64 %24, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !15
  %.pre12 = load i32, ptr %14, align 4, !tbaa !17
  %.pre13 = load i32, ptr %19, align 8, !tbaa !4
  br label %move_array.exit

move_array.exit:                                  ; preds = %11, %st_mult.exit.i
  %25 = phi i32 [ 0, %11 ], [ %.pre13, %st_mult.exit.i ]
  %26 = phi i32 [ %15, %11 ], [ %.pre12, %st_mult.exit.i ]
  %27 = phi ptr [ %13, %11 ], [ %.pre, %st_mult.exit.i ]
  %28 = add nsw i32 %25, %26
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %27, i64 %29
  store ptr null, ptr %30, align 8, !tbaa !48
  br label %31

31:                                               ; preds = %move_array.exit, %5
  %.0 = phi i32 [ %10, %5 ], [ %28, %move_array.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.parse_opt_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.11, i32 noundef 0) #19
  store i32 %9, ptr @disallow_abbreviated_options, align 4, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  br label %10

10:                                               ; preds = %15, %6
  %indvars.iv109.i = phi i32 [ %indvars.iv.next110.i, %15 ], [ -1, %6 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %6 ]
  %.072.i = phi i32 [ %.173.i, %15 ], [ 0, %6 ]
  %11 = getelementptr inbounds nuw [88 x i8], ptr %3, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 8, !tbaa !19
  switch i32 %12, label %15 [
    i32 0, label %16
    i32 3, label %13
  ]

13:                                               ; preds = %10
  %14 = add nsw i32 %.072.i, 1
  br label %15

15:                                               ; preds = %13, %10
  %.173.i = phi i32 [ %14, %13 ], [ %.072.i, %10 ]
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %indvars.iv.next110.i = add nsw i32 %indvars.iv109.i, 1
  br label %10, !llvm.loop !77

16:                                               ; preds = %10
  %indvars57.le = trunc i64 %indvars.iv.i to i32
  %.not78.i = icmp eq i32 %.072.i, 0
  br i1 %.not78.i, label %preprocess_options.exit, label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %16
  %17 = add nuw i64 %indvars.iv.i, 1
  %18 = and i64 %17, 4294967295
  %19 = mul nuw nsw i64 %18, 88
  %20 = tail call ptr @xmalloc(i64 noundef %19) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull readonly align 1 dereferenceable(1) %3, i64 %19, i1 false)
  %21 = mul i32 %.072.i, 3
  %22 = add i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = tail call ptr @xcalloc(i64 noundef %23, i64 noundef 8) #19
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !54
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %preprocess_options.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %st_mult.exit.i
  %26 = add i32 %indvars.iv109.i, 1
  %wide.trip.count118.i = and i64 %indvars.iv.i, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.preheader.i
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next115.i, %74 ]
  %.07195.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.preprocess_options.help, i64 24, i1 false)
  %27 = getelementptr inbounds nuw [88 x i8], ptr %20, i64 %indvars.iv114.i
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %.not79.i = icmp eq i32 %28, 3
  br i1 %.not79.i, label %29, label %74

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %.not80.i = icmp eq ptr %33, null
  br i1 %.not80.i, label %36, label %37

36:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 781, ptr noundef nonnull @.str.74) #18
  unreachable

37:                                               ; preds = %29
  %38 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %.not4.i.i = icmp eq i32 %38, 0
  br i1 %.not4.i.i, label %_.exit.i, label %39

39:                                               ; preds = %37
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #19
  br label %_.exit.i

_.exit.i:                                         ; preds = %39, %37
  %.0.i.i = phi ptr [ %40, %39 ], [ @.str.75, %37 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef %.0.i.i, ptr noundef %35) #19
  br label %41

41:                                               ; preds = %58, %_.exit.i
  %indvars.iv107.i = phi i64 [ 0, %_.exit.i ], [ %indvars.iv.next108.i, %58 ]
  %42 = getelementptr inbounds nuw [88 x i8], ptr %3, i64 %indvars.iv107.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %.not81.i = icmp eq ptr %44, null
  br i1 %.not81.i, label %58, label %45

45:                                               ; preds = %41
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %35) #20
  %.not82.i = icmp eq i32 %46, 0
  br i1 %.not82.i, label %47, label %58

47:                                               ; preds = %45
  %48 = load i32, ptr %42, align 8, !tbaa !19
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 791, ptr noundef nonnull @.str.76) #18
  unreachable

51:                                               ; preds = %47
  %52 = trunc nuw nsw i64 %indvars.iv107.i to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull readonly align 8 dereferenceable(88) %42, i64 88, i1 false)
  store i32 %31, ptr %30, align 4, !tbaa !27
  store ptr %33, ptr %32, align 8, !tbaa !26
  %53 = call ptr @strbuf_detach(ptr noundef nonnull %7, ptr noundef null) #19
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %53, ptr %54, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !25
  %57 = or i32 %56, 128
  store i32 %57, ptr %55, align 8, !tbaa !25
  br label %.loopexit.i

58:                                               ; preds = %45, %41
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count118.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %41, !llvm.loop !78

.loopexit.i:                                      ; preds = %58, %51
  %.06887.i = phi i32 [ %52, %51 ], [ %26, %58 ]
  %59 = icmp eq i32 %.06887.i, %indvars57.le
  %60 = load ptr, ptr %32, align 8, !tbaa !26
  br i1 %59, label %61, label %62

61:                                               ; preds = %.loopexit.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 803, ptr noundef nonnull @.str.77, ptr noundef %35, ptr noundef %60) #18
  unreachable

62:                                               ; preds = %.loopexit.i
  %63 = load ptr, ptr %25, align 8, !tbaa !54
  %64 = mul nsw i32 %.07195.i, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %63, i64 %65
  store ptr %60, ptr %66, align 8, !tbaa !48
  %67 = zext nneg i32 %.06887.i to i64
  %68 = getelementptr inbounds nuw [88 x i8], ptr %3, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = getelementptr i8, ptr %66, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !48
  %72 = getelementptr i8, ptr %66, i64 16
  store ptr null, ptr %72, align 8, !tbaa !48
  %73 = add nsw i32 %.07195.i, 1
  br label %74

74:                                               ; preds = %62, %.lr.ph.i
  %.1.i = phi i32 [ %73, %62 ], [ %.07195.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %preprocess_options.exit, label %.lr.ph.i, !llvm.loop !79

preprocess_options.exit:                          ; preds = %74, %16, %st_mult.exit.i
  %.0.i = phi ptr [ null, %16 ], [ %20, %st_mult.exit.i ], [ %20, %74 ]
  %.not = icmp eq ptr %.0.i, null
  %spec.select = select i1 %.not, ptr %3, ptr %.0.i
  call fastcc void @parse_options_start_1(ptr noundef nonnull %8, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %spec.select, i32 noundef %5)
  %75 = call i32 @parse_options_step(ptr noundef nonnull %8, ptr noundef %spec.select, ptr noundef %4)
  switch i32 %75, label %118 [
    i32 -2, label %76
    i32 -1, label %76
    i32 -3, label %78
    i32 3, label %87
    i32 0, label %80
  ]

76:                                               ; preds = %preprocess_options.exit, %preprocess_options.exit
  %77 = call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 1036, i32 noundef 129) #19
  call void @exit(i32 noundef %77) #18
  unreachable

78:                                               ; preds = %preprocess_options.exit
  %79 = call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 1038, i32 noundef 0) #19
  call void @exit(i32 noundef %79) #18
  unreachable

80:                                               ; preds = %preprocess_options.exit
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %82 = load i32, ptr %81, align 4, !tbaa !24
  %.not23 = icmp ne i32 %82, 0
  %83 = and i32 %5, 128
  %.not24 = icmp eq i32 %83, 0
  %or.cond = and i1 %.not24, %.not23
  br i1 %or.cond, label %84, label %118

84:                                               ; preds = %80
  %85 = call fastcc ptr @_(ptr noundef nonnull @.str.12)
  %86 = call i32 (ptr, ...) @error(ptr noundef %85) #19
  call void @usage_with_options(ptr noundef %4, ptr noundef %spec.select) #21
  unreachable

87:                                               ; preds = %preprocess_options.exit
  %88 = load ptr, ptr %8, align 8, !tbaa !13
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !28
  %92 = icmp eq i8 %91, 45
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %.not4.i = icmp eq i32 %94, 0
  br i1 %.not4.i, label %_.exit, label %95

95:                                               ; preds = %93
  %96 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #19
  %.pre61 = load ptr, ptr %8, align 8, !tbaa !13
  %.pre62 = load ptr, ptr %.pre61, align 8, !tbaa !48
  br label %_.exit

_.exit:                                           ; preds = %93, %95
  %97 = phi ptr [ %.pre62, %95 ], [ %89, %93 ]
  %.0.i26 = phi ptr [ %96, %95 ], [ @.str.13, %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %99 = call i32 (ptr, ...) @error(ptr noundef %.0.i26, ptr noundef nonnull %98) #19
  br label %117

100:                                              ; preds = %87
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = load i8, ptr %102, align 1, !tbaa !28
  %104 = icmp sgt i8 %103, -1
  %105 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %.not4.i27 = icmp eq i32 %105, 0
  br i1 %104, label %106, label %112

106:                                              ; preds = %100
  br i1 %.not4.i27, label %_.exit29, label %107

107:                                              ; preds = %106
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #19
  %.pre59 = load ptr, ptr %101, align 8, !tbaa !47
  %.pre60 = load i8, ptr %.pre59, align 1, !tbaa !28
  br label %_.exit29

_.exit29:                                         ; preds = %106, %107
  %109 = phi i8 [ %.pre60, %107 ], [ %103, %106 ]
  %.0.i28 = phi ptr [ %108, %107 ], [ @.str.14, %106 ]
  %110 = sext i8 %109 to i32
  %111 = call i32 (ptr, ...) @error(ptr noundef %.0.i28, i32 noundef %110) #19
  br label %117

112:                                              ; preds = %100
  br i1 %.not4.i27, label %_.exit32, label %113

113:                                              ; preds = %112
  %114 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #19
  %.pre = load ptr, ptr %8, align 8, !tbaa !13
  %.pre58 = load ptr, ptr %.pre, align 8, !tbaa !48
  br label %_.exit32

_.exit32:                                         ; preds = %112, %113
  %115 = phi ptr [ %.pre58, %113 ], [ %89, %112 ]
  %.0.i31 = phi ptr [ %114, %113 ], [ @.str.15, %112 ]
  %116 = call i32 (ptr, ...) @error(ptr noundef %.0.i31, ptr noundef %115) #19
  br label %117

117:                                              ; preds = %_.exit29, %_.exit32, %_.exit
  call void @usage_with_options(ptr noundef %4, ptr noundef %spec.select) #21
  unreachable

118:                                              ; preds = %80, %preprocess_options.exit
  br i1 %.not, label %free_preprocessed_options.exit, label %.preheader.i

.preheader.i:                                     ; preds = %118
  %119 = load i32, ptr %.0.i, align 8, !tbaa !19
  %.not911.i = icmp eq i32 %119, 0
  br i1 %.not911.i, label %._crit_edge.i, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.preheader.i, %127
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i36, %127 ], [ 0, %.preheader.i ]
  %120 = getelementptr inbounds nuw [88 x i8], ptr %.0.i, i64 %indvars.iv.i35
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load i32, ptr %121, align 8, !tbaa !25
  %123 = and i32 %122, 128
  %.not10.i = icmp eq i32 %123, 0
  br i1 %.not10.i, label %127, label %124

124:                                              ; preds = %.lr.ph.i34
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !73
  call void @free(ptr noundef %126) #19
  br label %127

127:                                              ; preds = %124, %.lr.ph.i34
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %128 = getelementptr inbounds nuw [88 x i8], ptr %.0.i, i64 %indvars.iv.next.i36
  %129 = load i32, ptr %128, align 8, !tbaa !19
  %.not9.i = icmp eq i32 %129, 0
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i34, !llvm.loop !80

._crit_edge.i:                                    ; preds = %127, %.preheader.i
  call void @free(ptr noundef nonnull %.0.i) #19
  br label %free_preprocessed_options.exit

free_preprocessed_options.exit:                   ; preds = %118, %._crit_edge.i
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %131 = load ptr, ptr %130, align 8, !tbaa !54
  call void @free(ptr noundef %131) #19
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %133 = load ptr, ptr %132, align 8, !tbaa !37
  %.not2547 = icmp eq ptr %133, null
  br i1 %.not2547, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %free_preprocessed_options.exit
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %135 = load i32, ptr %134, align 8, !tbaa !18
  %136 = and i32 %135, 32
  %.not.i37 = icmp eq i32 %136, 0
  br i1 %.not.i37, label %143, label %137

137:                                              ; preds = %._crit_edge
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %139 = load i32, ptr %138, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %141 = load i32, ptr %140, align 8, !tbaa !4
  %142 = sub nsw i32 %139, %141
  br label %parse_options_end.exit

143:                                              ; preds = %._crit_edge
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !17
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %145, i64 %148
  %150 = load ptr, ptr %8, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %152 = load i32, ptr %151, align 8, !tbaa !4
  %153 = sext i32 %152 to i64
  %.not.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i, label %move_array.exit.i, label %154

154:                                              ; preds = %143
  %mul.ov.i.i.i = icmp slt i32 %152, 0
  br i1 %mul.ov.i.i.i, label %155, label %st_mult.exit.i.i

155:                                              ; preds = %154
  call void (ptr, ...) @die(ptr noundef nonnull @.str.73, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %153) #18
  unreachable

st_mult.exit.i.i:                                 ; preds = %154
  %156 = shl nuw nsw i64 %153, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %149, ptr readonly align 1 %150, i64 %156, i1 false)
  %.pre.i = load ptr, ptr %144, align 8, !tbaa !15
  %.pre12.i = load i32, ptr %146, align 4, !tbaa !17
  %.pre13.i = load i32, ptr %151, align 8, !tbaa !4
  br label %move_array.exit.i

move_array.exit.i:                                ; preds = %st_mult.exit.i.i, %143
  %157 = phi i32 [ 0, %143 ], [ %.pre13.i, %st_mult.exit.i.i ]
  %158 = phi i32 [ %147, %143 ], [ %.pre12.i, %st_mult.exit.i.i ]
  %159 = phi ptr [ %145, %143 ], [ %.pre.i, %st_mult.exit.i.i ]
  %160 = add nsw i32 %158, %157
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %159, i64 %161
  store ptr null, ptr %162, align 8, !tbaa !48
  br label %parse_options_end.exit

parse_options_end.exit:                           ; preds = %137, %move_array.exit.i
  %.0.i38 = phi i32 [ %142, %137 ], [ %160, %move_array.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0.i38

.lr.ph:                                           ; preds = %free_preprocessed_options.exit, %.lr.ph
  %.02148 = phi ptr [ %164, %.lr.ph ], [ %133, %free_preprocessed_options.exit ]
  %163 = getelementptr inbounds nuw i8, ptr %.02148, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !45
  call void @free(ptr noundef nonnull %.02148) #19
  %.not25 = icmp eq ptr %164, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph, !llvm.loop !81
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @show_usage_with_options_if_asked(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i8, ptr %7, align 1
  %.not3 = icmp eq i8 %8, 45
  br i1 %.not3, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = load i8, ptr %9, align 1
  %.not4 = icmp eq i8 %10, 104
  br i1 %.not4, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %.tail.thread

14:                                               ; preds = %.tail
  tail call fastcc void @usage_with_options_internal(ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0)
  %15 = tail call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 1328, i32 noundef 129) #19
  tail call void @exit(i32 noundef %15) #18
  unreachable

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail, %4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage_msg_opt(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = tail call i32 (ptr, ...) @die_message(ptr noundef nonnull @.str.17, ptr noundef %0) #19
  tail call void @usage_with_options(ptr noundef %1, ptr noundef %2) #21
  unreachable
}

declare i32 @die_message(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage_msg_optf(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #4 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.preprocess_options.help, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @strbuf_vaddf(ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5) #19
  call void @llvm.va_end.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  call void @usage_msg_opt(ptr noundef %7, ptr noundef %1, ptr noundef %2) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind uwtable
define dso_local void @die_for_incompatible_opt4(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  store ptr %1, ptr %9, align 16, !tbaa !48
  br label %11

11:                                               ; preds = %10, %8
  %.0 = phi i32 [ 1, %10 ], [ 0, %8 ]
  %.not16 = icmp eq i32 %2, 0
  br i1 %.not16, label %16, label %12

12:                                               ; preds = %11
  %13 = add nuw nsw i32 %.0, 1
  %14 = zext nneg i32 %.0 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %14
  store ptr %3, ptr %15, align 8, !tbaa !48
  br label %16

16:                                               ; preds = %12, %11
  %.1 = phi i32 [ %13, %12 ], [ %.0, %11 ]
  %.not17 = icmp eq i32 %4, 0
  br i1 %.not17, label %21, label %17

17:                                               ; preds = %16
  %18 = add nuw nsw i32 %.1, 1
  %19 = zext nneg i32 %.1 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %19
  store ptr %5, ptr %20, align 8, !tbaa !48
  br label %21

21:                                               ; preds = %17, %16
  %.2 = phi i32 [ %18, %17 ], [ %.1, %16 ]
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %26, label %22

22:                                               ; preds = %21
  %23 = add nuw nsw i32 %.2, 1
  %24 = zext nneg i32 %.2 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %24
  store ptr %7, ptr %25, align 8, !tbaa !48
  br label %26

26:                                               ; preds = %22, %21
  %.3 = phi i32 [ %23, %22 ], [ %.2, %21 ]
  switch i32 %.3, label %41 [
    i32 4, label %27
    i32 3, label %29
    i32 2, label %36
  ]

27:                                               ; preds = %26
  %28 = tail call fastcc ptr @_(ptr noundef nonnull @.str.18)
  tail call void (ptr, ...) @die(ptr noundef %28, ptr noundef %1, ptr noundef %3, ptr noundef %5, ptr noundef %7) #18
  unreachable

29:                                               ; preds = %26
  %30 = tail call fastcc ptr @_(ptr noundef nonnull @.str.19)
  %31 = load ptr, ptr %9, align 16, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = load ptr, ptr %34, align 16, !tbaa !48
  tail call void (ptr, ...) @die(ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %35) #18
  unreachable

36:                                               ; preds = %26
  %37 = tail call fastcc ptr @_(ptr noundef nonnull @.str.20)
  %38 = load ptr, ptr %9, align 16, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  tail call void (ptr, ...) @die(ptr noundef %37, ptr noundef %38, ptr noundef %40) #18
  unreachable

41:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @bug_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = and i32 %2, 2
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %.critedge.i, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %.not116.i = icmp eq ptr %10, null
  br i1 %.not116.i, label %26, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %.not4.i.i = icmp eq i32 %12, 0
  br i1 %.not4.i.i, label %_.exit.i, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #19
  br label %_.exit.i

_.exit.i:                                         ; preds = %13, %11
  %.0.i.i = phi ptr [ %14, %13 ], [ @.str.46, %11 ]
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 8), align 8, !tbaa !84
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 16), align 8, !tbaa !82
  %.not9.i.i.i = icmp eq ptr %15, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %strbuf_setlen.exit.i.i, label %16

16:                                               ; preds = %_.exit.i
  store i8 0, ptr %15, align 1, !tbaa !28
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %16, %_.exit.i
  %17 = and i32 %2, 1
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %21, label %18

18:                                               ; preds = %strbuf_setlen.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !27
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @optname.sb, ptr noundef nonnull @.str.52, i32 noundef %20) #19
  br label %optname.exit.i

21:                                               ; preds = %strbuf_setlen.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @optname.sb, ptr noundef nonnull @.str.53, ptr noundef %23) #19
  br label %optname.exit.i

optname.exit.i:                                   ; preds = %21, %18
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 16), align 8, !tbaa !82
  %25 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %24) #19
  br label %do_get_value.exit

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = and i32 %28, 4
  %.not117.i = icmp eq i32 %29, 0
  br i1 %.not117.i, label %.critedge.i, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %.not4.i142.i = icmp eq i32 %31, 0
  br i1 %.not4.i142.i, label %_.exit144.i, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #19
  br label %_.exit144.i

_.exit144.i:                                      ; preds = %32, %30
  %.0.i143.i = phi ptr [ %33, %32 ], [ @.str.47, %30 ]
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 8), align 8, !tbaa !84
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 16), align 8, !tbaa !82
  %.not9.i.i145.i = icmp eq ptr %34, @strbuf_slopbuf
  br i1 %.not9.i.i145.i, label %strbuf_setlen.exit.i146.i, label %35

35:                                               ; preds = %_.exit144.i
  store i8 0, ptr %34, align 1, !tbaa !28
  br label %strbuf_setlen.exit.i146.i

strbuf_setlen.exit.i146.i:                        ; preds = %35, %_.exit144.i
  %36 = and i32 %2, 1
  %.not.i147.i = icmp eq i32 %36, 0
  br i1 %.not.i147.i, label %40, label %37

37:                                               ; preds = %strbuf_setlen.exit.i146.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !27
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @optname.sb, ptr noundef nonnull @.str.52, i32 noundef %39) #19
  br label %optname.exit149.i

40:                                               ; preds = %strbuf_setlen.exit.i146.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @optname.sb, ptr noundef nonnull @.str.53, ptr noundef %42) #19
  br label %optname.exit149.i

optname.exit149.i:                                ; preds = %40, %37
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 16), align 8, !tbaa !82
  %44 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i143.i, ptr noundef %43) #19
  br label %do_get_value.exit

.critedge.i:                                      ; preds = %26, %3
  %45 = and i32 %2, 1
  %.not118.i = icmp eq i32 %45, 0
  br i1 %.not118.i, label %46, label %66

46:                                               ; preds = %.critedge.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %.not119.i = icmp eq ptr %48, null
  br i1 %.not119.i, label %66, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !25
  %52 = and i32 %51, 2
  %.not120.i = icmp eq i32 %52, 0
  br i1 %.not120.i, label %66, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %.not4.i150.i = icmp eq i32 %54, 0
  br i1 %.not4.i150.i, label %_.exit152.i, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #19
  br label %_.exit152.i

_.exit152.i:                                      ; preds = %55, %53
  %.0.i151.i = phi ptr [ %56, %55 ], [ @.str.46, %53 ]
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 8), align 8, !tbaa !84
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 16), align 8, !tbaa !82
  %.not9.i.i153.i = icmp eq ptr %57, @strbuf_slopbuf
  br i1 %.not9.i.i153.i, label %strbuf_setlen.exit.i154.i, label %58

58:                                               ; preds = %_.exit152.i
  store i8 0, ptr %57, align 1, !tbaa !28
  br label %strbuf_setlen.exit.i154.i

strbuf_setlen.exit.i154.i:                        ; preds = %58, %_.exit152.i
  br i1 %.not.i, label %59, label %optname.exit157.i

59:                                               ; preds = %strbuf_setlen.exit.i154.i
  %60 = icmp eq i32 %2, 0
  br i1 %60, label %optname.exit157.i, label %61

61:                                               ; preds = %59
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @.str.55, i32 noundef %2) #18
  unreachable

optname.exit157.i:                                ; preds = %59, %strbuf_setlen.exit.i154.i
  %.str.53.sink.i = phi ptr [ @.str.53, %strbuf_setlen.exit.i154.i ], [ @.str.54, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @optname.sb, ptr noundef nonnull %.str.53.sink.i, ptr noundef %63) #19
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 16), align 8, !tbaa !82
  %65 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i151.i, ptr noundef %64) #19
  br label %do_get_value.exit

66:                                               ; preds = %49, %46, %.critedge.i
  %67 = load i32, ptr %1, align 8, !tbaa !19
  switch i32 %67, label %271 [
    i32 14, label %68
    i32 5, label %72
    i32 6, label %84
    i32 7, label %96
    i32 8, label %111
    i32 9, label %117
    i32 10, label %126
    i32 15, label %147
    i32 13, label %174
    i32 11, label %201
    i32 12, label %242
  ]

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = tail call i32 %70(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, i32 noundef %7) #19
  br label %do_get_value.exit

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %74 = load i64, ptr %73, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = load i32, ptr %76, align 4, !tbaa !36
  %78 = trunc i64 %74 to i32
  br i1 %.not.i, label %82, label %79

79:                                               ; preds = %72
  %80 = xor i32 %78, -1
  %81 = and i32 %77, %80
  store i32 %81, ptr %76, align 4, !tbaa !36
  br label %do_get_value.exit

82:                                               ; preds = %72
  %83 = or i32 %77, %78
  store i32 %83, ptr %76, align 4, !tbaa !36
  br label %do_get_value.exit

84:                                               ; preds = %66
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %86 = load i64, ptr %85, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = load i32, ptr %88, align 4, !tbaa !36
  %90 = trunc i64 %86 to i32
  br i1 %.not.i, label %93, label %91

91:                                               ; preds = %84
  %92 = or i32 %89, %90
  store i32 %92, ptr %88, align 4, !tbaa !36
  br label %do_get_value.exit

93:                                               ; preds = %84
  %94 = xor i32 %90, -1
  %95 = and i32 %89, %94
  store i32 %95, ptr %88, align 4, !tbaa !36
  br label %do_get_value.exit

96:                                               ; preds = %66
  br i1 %.not.i, label %98, label %97

97:                                               ; preds = %96
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @.str.48) #18
  unreachable

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %100 = load i64, ptr %99, align 8, !tbaa !85
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = load i32, ptr %102, align 4, !tbaa !36
  %104 = trunc i64 %100 to i32
  %105 = xor i32 %104, -1
  %106 = and i32 %103, %105
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %108 = load i64, ptr %107, align 8, !tbaa !29
  %109 = trunc i64 %108 to i32
  %110 = or i32 %106, %109
  store i32 %110, ptr %102, align 4, !tbaa !36
  br label %do_get_value.exit

111:                                              ; preds = %66
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = load i32, ptr %113, align 4, !tbaa !36
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %114, i32 0)
  %115 = add nuw nsw i32 %spec.select.i, 1
  %116 = select i1 %.not.i, i32 %115, i32 0
  store i32 %116, ptr %113, align 4, !tbaa !36
  br label %do_get_value.exit

117:                                              ; preds = %66
  br i1 %.not.i, label %118, label %122

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %120 = load i64, ptr %119, align 8, !tbaa !29
  %121 = trunc i64 %120 to i32
  br label %122

122:                                              ; preds = %118, %117
  %123 = phi i32 [ %121, %118 ], [ 0, %117 ]
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  store i32 %123, ptr %125, align 4, !tbaa !36
  br label %do_get_value.exit

126:                                              ; preds = %66
  br i1 %.not.i, label %130, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  store ptr null, ptr %129, align 8, !tbaa !48
  br label %do_get_value.exit

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %132 = load i32, ptr %131, align 8, !tbaa !25
  %133 = and i32 %132, 1
  %.not140.i = icmp eq i32 %133, 0
  br i1 %.not140.i, label %143, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !47
  %.not141.i = icmp eq ptr %136, null
  br i1 %.not141.i, label %137, label %143

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %139 = load i64, ptr %138, align 8, !tbaa !29
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !32
  store ptr %140, ptr %142, align 8, !tbaa !48
  br label %do_get_value.exit

143:                                              ; preds = %134, %130
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !32
  %146 = tail call fastcc i32 @get_arg(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %145)
  br label %do_get_value.exit

147:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  %150 = load ptr, ptr %149, align 8, !tbaa !48
  tail call void @free(ptr noundef %150) #19
  %151 = load ptr, ptr %148, align 8, !tbaa !32
  store ptr null, ptr %151, align 8, !tbaa !48
  br i1 %.not.i, label %152, label %fix_filename.exit.i

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %154 = load i32, ptr %153, align 8, !tbaa !25
  %155 = and i32 %154, 1
  %.not137.i = icmp eq i32 %155, 0
  br i1 %.not137.i, label %163, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !47
  %.not138.i = icmp eq ptr %158, null
  br i1 %.not138.i, label %159, label %163

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %161 = load i64, ptr %160, align 8, !tbaa !29
  %162 = inttoptr i64 %161 to ptr
  br label %.thread.i

163:                                              ; preds = %156, %152
  %164 = call fastcc i32 @get_arg(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %6)
  %.not139.i = icmp eq i32 %164, 0
  br i1 %.not139.i, label %.threadthread-pre-split.i, label %173

.threadthread-pre-split.i:                        ; preds = %163
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !48
  br label %.thread.i

.thread.i:                                        ; preds = %.threadthread-pre-split.i, %159
  %165 = phi ptr [ %.pr.i, %.threadthread-pre-split.i ], [ %162, %159 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %.not.i158.i = icmp eq ptr %165, null
  br i1 %.not.i158.i, label %fix_filename.exit.i, label %168

168:                                              ; preds = %.thread.i
  %169 = load i8, ptr %165, align 1, !tbaa !28
  %.not6.i159.i = icmp eq i8 %169, 0
  br i1 %.not6.i159.i, label %fix_filename.exit.i, label %170

170:                                              ; preds = %168
  %171 = tail call ptr @prefix_filename_except_for_dash(ptr noundef %167, ptr noundef nonnull %165) #19
  br label %fix_filename.exit.i

fix_filename.exit.i:                              ; preds = %170, %168, %.thread.i, %147
  %.0.i160.i = phi ptr [ %171, %170 ], [ null, %168 ], [ null, %.thread.i ], [ null, %147 ]
  %172 = load ptr, ptr %148, align 8, !tbaa !32
  store ptr %.0.i160.i, ptr %172, align 8, !tbaa !48
  br label %173

173:                                              ; preds = %fix_filename.exit.i, %163
  %.0113172.i = phi i32 [ 0, %fix_filename.exit.i ], [ -1, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %do_get_value.exit

174:                                              ; preds = %66
  br i1 %.not.i, label %175, label %188

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %177 = load i32, ptr %176, align 8, !tbaa !25
  %178 = and i32 %177, 2
  %.not130.i = icmp eq i32 %178, 0
  br i1 %.not130.i, label %179, label %188

179:                                              ; preds = %175
  %180 = and i32 %177, 1
  %.not131.i = icmp eq i32 %180, 0
  br i1 %.not131.i, label %184, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !47
  %.not132.i = icmp eq ptr %183, null
  br i1 %.not132.i, label %188, label %184

184:                                              ; preds = %181, %179
  %185 = call fastcc i32 @get_arg(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %5)
  %.not133.i = icmp eq i32 %185, 0
  br i1 %.not133.i, label %186, label %do_get_value.exit

186:                                              ; preds = %184
  %187 = load ptr, ptr %5, align 8, !tbaa !48
  br label %188

188:                                              ; preds = %186, %181, %175, %174
  %.0112.i = phi ptr [ null, %175 ], [ null, %174 ], [ %187, %186 ], [ null, %181 ]
  %.0.i = phi i32 [ 0, %175 ], [ 1, %174 ], [ 0, %186 ], [ 0, %181 ]
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %190 = load i32, ptr %189, align 8, !tbaa !25
  %191 = and i32 %190, 2048
  %.not134.i = icmp eq i32 %191, 0
  %spec.select = select i1 %.not134.i, ptr null, ptr %.0112.i
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !30
  %.not135.i = icmp eq ptr %193, null
  br i1 %.not135.i, label %197, label %194

194:                                              ; preds = %188
  %195 = tail call i32 %193(ptr noundef nonnull %1, ptr noundef %.0112.i, i32 noundef %.0.i) #19
  %.not136.i = icmp ne i32 %195, 0
  %196 = sext i1 %.not136.i to i32
  br label %do_get_value.exit

197:                                              ; preds = %188
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %199 = load ptr, ptr %198, align 8, !tbaa !31
  %200 = tail call i32 %199(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0112.i, i32 noundef %.0.i) #19
  br label %do_get_value.exit

201:                                              ; preds = %66
  br i1 %.not.i, label %205, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !32
  store i32 0, ptr %204, align 4, !tbaa !36
  br label %do_get_value.exit

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %207 = load i32, ptr %206, align 8, !tbaa !25
  %208 = and i32 %207, 1
  %.not125.i = icmp eq i32 %208, 0
  br i1 %.not125.i, label %218, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !47
  %.not126.i = icmp eq ptr %211, null
  br i1 %.not126.i, label %212, label %218

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %214 = load i64, ptr %213, align 8, !tbaa !29
  %215 = trunc i64 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !32
  store i32 %215, ptr %217, align 4, !tbaa !36
  br label %do_get_value.exit

218:                                              ; preds = %209, %205
  %219 = call fastcc i32 @get_arg(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %5)
  %.not127.i = icmp eq i32 %219, 0
  br i1 %.not127.i, label %220, label %do_get_value.exit

220:                                              ; preds = %218
  %221 = load ptr, ptr %5, align 8, !tbaa !48
  %222 = load i8, ptr %221, align 1, !tbaa !28
  %.not128.i = icmp eq i8 %222, 0
  br i1 %.not128.i, label %223, label %229

223:                                              ; preds = %220
  %224 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %.not4.i161.i = icmp eq i32 %224, 0
  br i1 %.not4.i161.i, label %_.exit163.i, label %225

225:                                              ; preds = %223
  %226 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #19
  br label %_.exit163.i

_.exit163.i:                                      ; preds = %225, %223
  %.0.i162.i = phi ptr [ %226, %225 ], [ @.str.49, %223 ]
  %227 = tail call fastcc ptr @optname(ptr noundef nonnull %1, i32 noundef %2)
  %228 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i162.i, ptr noundef %227) #19
  br label %do_get_value.exit

229:                                              ; preds = %220
  %230 = call i64 @strtol(ptr noundef nonnull %221, ptr noundef nonnull %4, i32 noundef 10) #19
  %231 = trunc i64 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !32
  store i32 %231, ptr %233, align 4, !tbaa !36
  %234 = load ptr, ptr %4, align 8, !tbaa !48
  %235 = load i8, ptr %234, align 1, !tbaa !28
  %.not129.i = icmp eq i8 %235, 0
  br i1 %.not129.i, label %do_get_value.exit, label %236

236:                                              ; preds = %229
  %237 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %.not4.i164.i = icmp eq i32 %237, 0
  br i1 %.not4.i164.i, label %_.exit166.i, label %238

238:                                              ; preds = %236
  %239 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #19
  br label %_.exit166.i

_.exit166.i:                                      ; preds = %238, %236
  %.0.i165.i = phi ptr [ %239, %238 ], [ @.str.49, %236 ]
  %240 = tail call fastcc ptr @optname(ptr noundef nonnull %1, i32 noundef %2)
  %241 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i165.i, ptr noundef %240) #19
  br label %do_get_value.exit

242:                                              ; preds = %66
  br i1 %.not.i, label %246, label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !32
  store i64 0, ptr %245, align 8, !tbaa !86
  br label %do_get_value.exit

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %248 = load i32, ptr %247, align 8, !tbaa !25
  %249 = and i32 %248, 1
  %.not121.i = icmp eq i32 %249, 0
  br i1 %.not121.i, label %258, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !47
  %.not122.i = icmp eq ptr %252, null
  br i1 %.not122.i, label %253, label %258

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %255 = load i64, ptr %254, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !32
  store i64 %255, ptr %257, align 8, !tbaa !86
  br label %do_get_value.exit

258:                                              ; preds = %250, %246
  %259 = call fastcc i32 @get_arg(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %5)
  %.not123.i = icmp eq i32 %259, 0
  br i1 %.not123.i, label %260, label %do_get_value.exit

260:                                              ; preds = %258
  %261 = load ptr, ptr %5, align 8, !tbaa !48
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !32
  %264 = tail call i32 @git_parse_ulong(ptr noundef %261, ptr noundef %263) #19
  %.not124.i = icmp eq i32 %264, 0
  br i1 %.not124.i, label %265, label %do_get_value.exit

265:                                              ; preds = %260
  %266 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %.not4.i167.i = icmp eq i32 %266, 0
  br i1 %.not4.i167.i, label %_.exit169.i, label %267

267:                                              ; preds = %265
  %268 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #19
  br label %_.exit169.i

_.exit169.i:                                      ; preds = %267, %265
  %.0.i168.i = phi ptr [ %268, %267 ], [ @.str.50, %265 ]
  %269 = tail call fastcc ptr @optname(ptr noundef nonnull %1, i32 noundef %2)
  %270 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i168.i, ptr noundef %269) #19
  br label %do_get_value.exit

271:                                              ; preds = %66
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 212, ptr noundef nonnull @.str.51, i32 noundef %67) #18
  unreachable

do_get_value.exit:                                ; preds = %optname.exit.i, %optname.exit149.i, %optname.exit157.i, %68, %79, %82, %91, %93, %98, %111, %122, %127, %137, %143, %173, %184, %194, %197, %202, %212, %218, %_.exit163.i, %229, %_.exit166.i, %243, %253, %258, %260, %_.exit169.i
  %.1 = phi ptr [ null, %68 ], [ null, %82 ], [ null, %79 ], [ null, %93 ], [ null, %91 ], [ null, %98 ], [ null, %111 ], [ null, %122 ], [ null, %143 ], [ null, %137 ], [ null, %127 ], [ null, %173 ], [ %spec.select, %197 ], [ %spec.select, %194 ], [ null, %184 ], [ null, %_.exit163.i ], [ null, %229 ], [ null, %_.exit166.i ], [ null, %218 ], [ null, %212 ], [ null, %202 ], [ null, %_.exit169.i ], [ null, %260 ], [ null, %258 ], [ null, %253 ], [ null, %243 ], [ null, %optname.exit157.i ], [ null, %optname.exit149.i ], [ null, %optname.exit.i ]
  %.0114.i = phi i32 [ %71, %68 ], [ 0, %82 ], [ 0, %79 ], [ 0, %93 ], [ 0, %91 ], [ 0, %98 ], [ 0, %111 ], [ 0, %122 ], [ %146, %143 ], [ 0, %137 ], [ 0, %127 ], [ %.0113172.i, %173 ], [ %200, %197 ], [ %196, %194 ], [ -1, %184 ], [ -1, %_.exit163.i ], [ 0, %229 ], [ -1, %_.exit166.i ], [ -1, %218 ], [ 0, %212 ], [ 0, %202 ], [ -1, %_.exit169.i ], [ 0, %260 ], [ -1, %258 ], [ 0, %253 ], [ 0, %243 ], [ -1, %optname.exit157.i ], [ -1, %optname.exit149.i ], [ -1, %optname.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.03148 = load ptr, ptr %272, align 8, !tbaa !38
  %.not4649 = icmp eq ptr %.03148, null
  br i1 %.not4649, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %do_get_value.exit
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %274

274:                                              ; preds = %.lr.ph, %293
  %.03150 = phi ptr [ %.03148, %.lr.ph ], [ %.031, %293 ]
  %275 = getelementptr inbounds nuw i8, ptr %.03150, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !40
  %277 = load i32, ptr %276, align 4, !tbaa !36
  %278 = load i32, ptr %.03150, align 8, !tbaa !44
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %293, label %280

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw i8, ptr %.03150, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !87
  %.not = icmp eq ptr %282, null
  br i1 %.not, label %289, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %285 = load i32, ptr %284, align 8, !tbaa !25
  %286 = load i32, ptr %273, align 8, !tbaa !25
  %287 = or i32 %286, %285
  %288 = and i32 %287, 2048
  %.not33 = icmp eq i32 %288, 0
  br i1 %.not33, label %289, label %295

289:                                              ; preds = %283, %280
  store ptr %1, ptr %281, align 8, !tbaa !87
  %290 = getelementptr inbounds nuw i8, ptr %.03150, i64 24
  store ptr %.1, ptr %290, align 8, !tbaa !88
  %291 = getelementptr inbounds nuw i8, ptr %.03150, i64 32
  store i32 %2, ptr %291, align 8, !tbaa !89
  %292 = load i32, ptr %276, align 4, !tbaa !36
  store i32 %292, ptr %.03150, align 8, !tbaa !44
  br label %293

293:                                              ; preds = %274, %289
  %294 = getelementptr inbounds nuw i8, ptr %.03150, i64 40
  %.031 = load ptr, ptr %294, align 8, !tbaa !38
  %.not46 = icmp eq ptr %.031, null
  br i1 %.not46, label %.thread, label %274, !llvm.loop !90

295:                                              ; preds = %283
  %296 = icmp eq i32 %.0114.i, 0
  br i1 %296, label %297, label %.thread

297:                                              ; preds = %295
  %298 = and i32 %2, 1
  %.not.i34 = icmp eq i32 %298, 0
  br i1 %.not.i34, label %304, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !27
  %.not11.i = icmp eq ptr %.1, null
  %302 = select i1 %.not11.i, ptr @.str.60, ptr %.1
  %303 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.59, i32 noundef %301, ptr noundef nonnull %302) #19
  br label %optnamearg.exit

304:                                              ; preds = %297
  %305 = select i1 %.not.i, ptr @.str.60, ptr @.str.62
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !26
  %.not10.i = icmp eq ptr %.1, null
  %308 = select i1 %.not10.i, ptr @.str.60, ptr @.str.63
  %309 = select i1 %.not10.i, ptr @.str.60, ptr %.1
  %310 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.61, ptr noundef nonnull %305, ptr noundef %307, ptr noundef nonnull %308, ptr noundef nonnull %309) #19
  br label %optnamearg.exit

optnamearg.exit:                                  ; preds = %299, %304
  %.0.i35 = phi ptr [ %303, %299 ], [ %310, %304 ]
  %311 = load ptr, ptr %281, align 8, !tbaa !87
  %312 = getelementptr inbounds nuw i8, ptr %.03150, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !88
  %314 = getelementptr inbounds nuw i8, ptr %.03150, i64 32
  %315 = load i32, ptr %314, align 8, !tbaa !89
  %316 = and i32 %315, 1
  %.not.i36 = icmp eq i32 %316, 0
  br i1 %.not.i36, label %322, label %317

317:                                              ; preds = %optnamearg.exit
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !27
  %.not11.i37 = icmp eq ptr %313, null
  %320 = select i1 %.not11.i37, ptr @.str.60, ptr %313
  %321 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.59, i32 noundef %319, ptr noundef nonnull %320) #19
  br label %optnamearg.exit41

322:                                              ; preds = %optnamearg.exit
  %323 = and i32 %315, 2
  %.not9.i39 = icmp eq i32 %323, 0
  %324 = select i1 %.not9.i39, ptr @.str.60, ptr @.str.62
  %325 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !26
  %.not10.i40 = icmp eq ptr %313, null
  %327 = select i1 %.not10.i40, ptr @.str.60, ptr @.str.63
  %328 = select i1 %.not10.i40, ptr @.str.60, ptr %313
  %329 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.61, ptr noundef nonnull %324, ptr noundef %326, ptr noundef nonnull %327, ptr noundef nonnull %328) #19
  br label %optnamearg.exit41

optnamearg.exit41:                                ; preds = %317, %322
  %.0.i38 = phi ptr [ %321, %317 ], [ %329, %322 ]
  %330 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %.not4.i = icmp eq i32 %330, 0
  br i1 %.not4.i, label %_.exit, label %331

331:                                              ; preds = %optnamearg.exit41
  %332 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %optnamearg.exit41, %331
  %.0.i42 = phi ptr [ %332, %331 ], [ @.str.20, %optnamearg.exit41 ]
  %333 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i42, ptr noundef %.0.i35, ptr noundef %.0.i38) #19
  tail call void @free(ptr noundef %.0.i35) #19
  tail call void @free(ptr noundef %.0.i38) #19
  br label %.thread

.thread:                                          ; preds = %293, %do_get_value.exit, %295, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ %.0114.i, %295 ], [ %.0114.i, %do_get_value.exit ], [ %.0114.i, %293 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @optname(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 8), align 8, !tbaa !84
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 16), align 8, !tbaa !82
  %.not9.i = icmp eq ptr %3, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %4

4:                                                ; preds = %2
  store i8 0, ptr %3, align 1, !tbaa !28
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %2, %4
  %5 = and i32 %1, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %strbuf_setlen.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !27
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @optname.sb, ptr noundef nonnull @.str.52, i32 noundef %8) #19
  br label %20

9:                                                ; preds = %strbuf_setlen.exit
  %10 = and i32 %1, 2
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @optname.sb, ptr noundef nonnull @.str.53, ptr noundef %13) #19
  br label %20

14:                                               ; preds = %9
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @optname.sb, ptr noundef nonnull @.str.54, ptr noundef %18) #19
  br label %20

19:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @.str.55, i32 noundef %1) #18
  unreachable

20:                                               ; preds = %11, %16, %6
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 16), align 8, !tbaa !82
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @get_arg(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  store ptr %6, ptr %3, align 8, !tbaa !48
  store ptr null, ptr %5, align 8, !tbaa !47
  br label %49

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = and i32 %14, 16
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %3, align 8, !tbaa !48
  br label %49

20:                                               ; preds = %8
  %21 = icmp sgt i32 %10, 1
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %20
  %23 = add nsw i32 %10, -1
  store i32 %23, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %0, align 8, !tbaa !13
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  store ptr %26, ptr %3, align 8, !tbaa !48
  br label %49

.thread:                                          ; preds = %12, %20
  %27 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !36
  %.not4.i = icmp eq i32 %27, 0
  br i1 %.not4.i, label %_.exit, label %28

28:                                               ; preds = %.thread
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %.thread, %28
  %.0.i = phi ptr [ %29, %28 ], [ @.str.58, %.thread ]
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 8), align 8, !tbaa !84
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 16), align 8, !tbaa !82
  %.not9.i.i = icmp eq ptr %30, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %31

31:                                               ; preds = %_.exit
  store i8 0, ptr %30, align 1, !tbaa !28
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %31, %_.exit
  %32 = and i32 %2, 1
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %strbuf_setlen.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !27
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @optname.sb, ptr noundef nonnull @.str.52, i32 noundef %35) #19
  br label %optname.exit

36:                                               ; preds = %strbuf_setlen.exit.i
  %37 = and i32 %2, 2
  %.not6.i = icmp eq i32 %37, 0
  br i1 %.not6.i, label %41, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @optname.sb, ptr noundef nonnull @.str.53, ptr noundef %40) #19
  br label %optname.exit

41:                                               ; preds = %36
  %42 = icmp eq i32 %2, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @optname.sb, ptr noundef nonnull @.str.54, ptr noundef %45) #19
  br label %optname.exit

46:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @.str.55, i32 noundef %2) #18
  unreachable

optname.exit:                                     ; preds = %33, %38, %43
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @optname.sb, i64 16), align 8, !tbaa !82
  %48 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %47) #19
  br label %49

49:                                               ; preds = %7, %22, %16, %optname.exit
  %.0 = phi i32 [ -1, %optname.exit ], [ 0, %16 ], [ 0, %22 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare i32 @git_parse_ulong(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prefix_filename_except_for_dash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @show_negated_gitcomp(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i32 noundef %2) unnamed_addr #14 {
  %4 = load i32, ptr %0, align 8, !tbaa !19
  %.not29 = icmp eq i32 %4, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not21 = icmp eq i32 %1, 0
  br i1 %.not21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us
  %5 = phi i32 [ %35, %.critedge.us ], [ %4, %.lr.ph ]
  %.01532.us = phi i32 [ %.1.us, %.critedge.us ], [ 0, %.lr.ph ]
  %.01631.us = phi i32 [ %.117.us, %.critedge.us ], [ %2, %.lr.ph ]
  %.01930.us = phi ptr [ %34, %.critedge.us ], [ %0, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %.01930.us, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %.not20.us = icmp eq ptr %7, null
  br i1 %.not20.us, label %.critedge.us, label %8

8:                                                ; preds = %.lr.ph.split.us
  %9 = getelementptr inbounds nuw i8, ptr %.01930.us, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = and i32 %10, 524
  %or.cond44 = icmp eq i32 %11, 0
  br i1 %or.cond44, label %12, label %.critedge.us

12:                                               ; preds = %8
  switch i32 %5, label %.critedge.us [
    i32 10, label %13
    i32 15, label %13
    i32 11, label %13
    i32 12, label %13
    i32 13, label %13
    i32 5, label %13
    i32 6, label %13
    i32 8, label %13
    i32 9, label %13
  ]

13:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12
  %scevgep36 = getelementptr i8, ptr %7, i64 3
  br label %14

14:                                               ; preds = %15, %13
  %.07.i.us = phi ptr [ %7, %13 ], [ %17, %15 ]
  %.06.i.us.idx = phi i64 [ 0, %13 ], [ %.06.i.us.add, %15 ]
  %exitcond37 = icmp eq i64 %.06.i.us.idx, 3
  br i1 %exitcond37, label %30, label %15

15:                                               ; preds = %14
  %.06.i.us.ptr = getelementptr inbounds nuw i8, ptr @.str.62, i64 %.06.i.us.idx
  %16 = load i8, ptr %.06.i.us.ptr, align 1, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.us, i64 1
  %18 = load i8, ptr %.07.i.us, align 1, !tbaa !28
  %.06.i.us.add = add nuw nsw i64 %.06.i.us.idx, 1
  %19 = icmp eq i8 %18, %16
  br i1 %19, label %14, label %skip_prefix.exit.us, !llvm.loop !53

skip_prefix.exit.us:                              ; preds = %15
  %20 = icmp sgt i32 %.01631.us, -1
  br i1 %20, label %21, label %.critedge.us

21:                                               ; preds = %skip_prefix.exit.us
  %22 = icmp eq i32 %.01631.us, 0
  %23 = icmp ne i32 %.01532.us, 0
  %or.cond.us = select i1 %22, i1 true, i1 %23
  br i1 %or.cond.us, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68)
  %.pre38 = load ptr, ptr %6, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi ptr [ %7, %21 ], [ %.pre38, %24 ]
  %.3.us = phi i32 [ %.01532.us, %21 ], [ 1, %24 ]
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, ptr noundef %27)
  %29 = add nuw nsw i32 %.01631.us, 1
  br label %.critedge.us

30:                                               ; preds = %14
  %31 = icmp slt i32 %.01631.us, 0
  br i1 %31, label %32, label %.critedge.us

32:                                               ; preds = %30
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef nonnull %scevgep36)
  br label %.critedge.us

.critedge.us:                                     ; preds = %32, %30, %26, %skip_prefix.exit.us, %12, %8, %.lr.ph.split.us
  %.117.us = phi i32 [ %.01631.us, %8 ], [ %.01631.us, %12 ], [ %.01631.us, %skip_prefix.exit.us ], [ %.01631.us, %.lr.ph.split.us ], [ %.01631.us, %32 ], [ %.01631.us, %30 ], [ %29, %26 ]
  %.1.us = phi i32 [ %.01532.us, %8 ], [ %.01532.us, %12 ], [ %.01532.us, %skip_prefix.exit.us ], [ %.01532.us, %.lr.ph.split.us ], [ %.01532.us, %32 ], [ %.01532.us, %30 ], [ %.3.us, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %.01930.us, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %.not.us = icmp eq i32 %35, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !91

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %36 = phi i32 [ %66, %.critedge ], [ %4, %.lr.ph ]
  %.01532 = phi i32 [ %.1, %.critedge ], [ 0, %.lr.ph ]
  %.01631 = phi i32 [ %.117, %.critedge ], [ %2, %.lr.ph ]
  %.01930 = phi ptr [ %65, %.critedge ], [ %0, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %.01930, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %.not20 = icmp eq ptr %38, null
  br i1 %.not20, label %.critedge, label %39

39:                                               ; preds = %.lr.ph.split
  %40 = getelementptr inbounds nuw i8, ptr %.01930, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !25
  %42 = and i32 %41, 4
  %.not23 = icmp eq i32 %42, 0
  br i1 %.not23, label %43, label %.critedge

43:                                               ; preds = %39
  switch i32 %36, label %.critedge [
    i32 10, label %44
    i32 15, label %44
    i32 11, label %44
    i32 12, label %44
    i32 13, label %44
    i32 5, label %44
    i32 6, label %44
    i32 8, label %44
    i32 9, label %44
  ]

44:                                               ; preds = %43, %43, %43, %43, %43, %43, %43, %43, %43
  %scevgep = getelementptr i8, ptr %38, i64 3
  br label %45

45:                                               ; preds = %46, %44
  %.07.i = phi ptr [ %38, %44 ], [ %48, %46 ]
  %.06.i.idx = phi i64 [ 0, %44 ], [ %.06.i.add, %46 ]
  %exitcond = icmp eq i64 %.06.i.idx, 3
  br i1 %exitcond, label %51, label %46

46:                                               ; preds = %45
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.62, i64 %.06.i.idx
  %47 = load i8, ptr %.06.i.ptr, align 1, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %49 = load i8, ptr %.07.i, align 1, !tbaa !28
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %50 = icmp eq i8 %49, %47
  br i1 %50, label %45, label %skip_prefix.exit, !llvm.loop !53

51:                                               ; preds = %45
  %52 = icmp slt i32 %.01631, 0
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %51
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef nonnull %scevgep)
  br label %.critedge

skip_prefix.exit:                                 ; preds = %46
  %55 = icmp sgt i32 %.01631, -1
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %skip_prefix.exit
  %57 = icmp eq i32 %.01631, 0
  %58 = icmp ne i32 %.01532, 0
  %or.cond = select i1 %57, i1 true, i1 %58
  br i1 %or.cond, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68)
  %.pre = load ptr, ptr %37, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %59, %56
  %62 = phi ptr [ %38, %56 ], [ %.pre, %59 ]
  %.3 = phi i32 [ %.01532, %56 ], [ 1, %59 ]
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, ptr noundef %62)
  %64 = add nuw nsw i32 %.01631, 1
  br label %.critedge

.critedge:                                        ; preds = %43, %53, %51, %61, %skip_prefix.exit, %39, %.lr.ph.split
  %.117 = phi i32 [ %.01631, %43 ], [ %.01631, %39 ], [ %.01631, %skip_prefix.exit ], [ %.01631, %.lr.ph.split ], [ %.01631, %53 ], [ %.01631, %51 ], [ %64, %61 ]
  %.1 = phi i32 [ %.01532, %43 ], [ %.01532, %39 ], [ %.01532, %skip_prefix.exit ], [ %.01532, %.lr.ph.split ], [ %.01532, %53 ], [ %.01532, %51 ], [ %.3, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %.01930, i64 88
  %66 = load i32, ptr %65, align 8, !tbaa !19
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !91

._crit_edge:                                      ; preds = %.critedge, %.critedge.us, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @utf8_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"parse_opt_ctx_t", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 32, !10, i64 40, !10, i64 44, !11, i64 48, !6, i64 56, !12, i64 64}
!6 = !{!"p2 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS22parse_opt_cmdmode_list", !7, i64 0}
!13 = !{!5, !6, i64 0}
!14 = !{!5, !10, i64 24}
!15 = !{!5, !6, i64 8}
!16 = !{!5, !11, i64 48}
!17 = !{!5, !10, i64 20}
!18 = !{!5, !10, i64 40}
!19 = !{!20, !10, i64 0}
!20 = !{!"option", !10, i64 0, !10, i64 4, !11, i64 8, !7, i64 16, !11, i64 24, !11, i64 32, !10, i64 40, !7, i64 48, !21, i64 56, !7, i64 64, !21, i64 72, !7, i64 80}
!21 = !{!"long", !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!5, !10, i64 44}
!25 = !{!20, !10, i64 40}
!26 = !{!20, !11, i64 8}
!27 = !{!20, !10, i64 4}
!28 = !{!8, !8, i64 0}
!29 = !{!20, !21, i64 56}
!30 = !{!20, !7, i64 48}
!31 = !{!20, !7, i64 64}
!32 = !{!20, !7, i64 16}
!33 = !{!20, !7, i64 80}
!34 = !{!20, !11, i64 24}
!35 = distinct !{!35, !23}
!36 = !{!10, !10, i64 0}
!37 = !{!5, !12, i64 64}
!38 = !{!12, !12, i64 0}
!39 = distinct !{!39, !23}
!40 = !{!41, !42, i64 8}
!41 = !{!"parse_opt_cmdmode_list", !10, i64 0, !42, i64 8, !43, i64 16, !11, i64 24, !10, i64 32, !12, i64 40}
!42 = !{!"p1 int", !7, i64 0}
!43 = !{!"p1 _ZTS6option", !7, i64 0}
!44 = !{!41, !10, i64 0}
!45 = !{!41, !12, i64 40}
!46 = distinct !{!46, !23}
!47 = !{!5, !11, i64 32}
!48 = !{!11, !11, i64 0}
!49 = distinct !{!49, !23}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = !{!5, !6, i64 56}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = !{!66, !21, i64 8}
!66 = !{!"string_list", !67, i64 0, !21, i64 8, !21, i64 16, !10, i64 24, !7, i64 32}
!67 = !{!"p1 _ZTS16string_list_item", !7, i64 0}
!68 = !{!66, !67, i64 0}
!69 = !{!70, !11, i64 0}
!70 = !{!"string_list_item", !11, i64 0, !7, i64 8}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = !{!20, !11, i64 32}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = !{!83, !11, i64 16}
!83 = !{!"strbuf", !21, i64 0, !21, i64 8, !11, i64 16}
!84 = !{!83, !21, i64 8}
!85 = !{!20, !21, i64 72}
!86 = !{!21, !21, i64 0}
!87 = !{!41, !43, i64 16}
!88 = !{!41, !11, i64 24}
!89 = !{!41, !10, i64 32}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
