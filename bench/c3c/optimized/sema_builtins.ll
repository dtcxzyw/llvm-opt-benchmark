; ModuleID = 'bench/c3c/original/sema_builtins.ll'
source_filename = "bench/c3c/original/sema_builtins.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vmem = type { ptr, i64, i64 }
%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.88, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.88 = type { %struct.anon.90 }
%struct.anon.90 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }

@.str = private unnamed_addr constant [36 x i8] c"Expected %s%d arguments to builtin.\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"at least \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Expected more arguments after this one.\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Too many arguments.\00", align 1
@type_void = external local_unnamed_addr global ptr, align 8
@type_ulong = external local_unnamed_addr global ptr, align 8
@type_int = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.sema_expr_analyse_builtin_call = private unnamed_addr constant [31 x i8] c"sema_expr_analyse_builtin_call\00", align 1
@.str.7 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/sema_builtins.c\00", align 1
@type_bool = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"Expected %s, not %s.\00", align 1
@type_anyptr = external local_unnamed_addr global ptr, align 8
@constinit.9 = private unnamed_addr constant [6 x i32] [i32 0, i32 0, i32 1, i32 2, i32 1, i32 1], align 4
@constinit.11 = private unnamed_addr constant [5 x i32] [i32 0, i32 3, i32 1, i32 2, i32 1], align 4
@type_double = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [33 x i8] c"Expected a 'double', but was %s.\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"This value must be a constant.\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"The probability must be between 0 and 1.\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Expected a compile time constant integer.\00", align 1
@type_voidptr = external local_unnamed_addr global ptr, align 8
@type_uint = external local_unnamed_addr global ptr, align 8
@type_uptr = external local_unnamed_addr global ptr, align 8
@type_iptr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [30 x i8] c"A constant value is required.\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Expected a value between 0 and 1.\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Expected a value between 0 and 3.\00", align 1
@type_cint = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [49 x i8] c"Expected the vector to have elements of type %s.\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Expected the vector to be %s, not %s.\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Expected a direct pointer.\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Expected the value to be of type '%s'.\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Expected the value to be of type %s.\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Expected a typed pointer.\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"'is_volatile' must be a compile time constant.\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Ordering must be a compile time constant.\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"'release' and 'acquire release' are not valid for atomic loads.\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Expected an unsigned integer.\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Expected a pointer to an unsigned integer.\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"'unordered' is not valid ordering.\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"%s exceeds pointer size.\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"'acquire' and 'acquire release' are not valid for atomic stores.\00", align 1
@expr_arena = external local_unnamed_addr global %struct.Vmem, align 8
@.str.33 = private unnamed_addr constant [28 x i8] c"A vector was expected here.\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"The swizzle positions must be compile time constants.\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"The only possible swizzle position is 0.\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"The swizzle position must be in the range 0-%d.\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"Only 7 arguments supported for $$syscall.\00", align 1
@platform_target = external local_unnamed_addr global %struct.PlatformTarget, align 8
@.str.38 = private unnamed_addr constant [35 x i8] c"Target does not support $$syscall.\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Expected a pointer here.\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"%s may not be used with atomics.\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"Expected a constant boolean value.\00", align 1
@type_char = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [43 x i8] c"Success ordering must be at least RELAXED.\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"Failure ordering must be at least RELAXED.\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"Failure ordering may not be RELEASE / ACQUIRE_RELEASE.\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"Expected a pointer.\00", align 1
@type_ichar = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [26 x i8] c"Expected a char or ichar.\00", align 1
@type_usz = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [30 x i8] c"Expected an usz or isz value.\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"Expected a bool.\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"Expected an integer or a float.\00", align 1
@type_typeid = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [19 x i8] c"Expected a typeid.\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"Expected a number or vector.\00", align 1
@.str.52 = private unnamed_addr constant [64 x i8] c"Expected a floating point or floating point vector, but was %s.\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"Expected a vector.\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Expected a pointer vector.\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"Expected a numeric vector.\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"Expected an integer vector.\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"Expected a boolean or integer value.\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"Expected a boolean vector.\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"Expected a boolean or integer vector.\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"Expected an float vector.\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"Expected an integer or integer vector.\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"Expected an integer.\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"Expected a float or double.\00", align 1
@__func__.sema_check_builtin_args = private unnamed_addr constant [24 x i8] c"sema_check_builtin_args\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"Expected an expression of type %s.\00", align 1
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.65 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"The mask must have the same length as the value.\00", align 1
@.str.67 = private unnamed_addr constant [58 x i8] c"Expected a compile time constant value for this argument.\00", align 1
@.str.68 = private unnamed_addr constant [52 x i8] c"Expected a constant power-of-two alignment or zero.\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"Expected a constant integer value < 7.\00", align 1
@__func__.builtin_expected_args = private unnamed_addr constant [22 x i8] c"builtin_expected_args\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @sema_expr_analyse_builtin_call(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [1 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [1 x i32], align 4
  %10 = alloca [1 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [1 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca [1 x i32], align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca [2 x i32], align 4
  %20 = alloca [2 x i32], align 4
  %21 = alloca [1 x i32], align 4
  %22 = alloca [1 x i32], align 4
  %23 = alloca [1 x i32], align 4
  %24 = alloca [4 x i32], align 4
  %25 = alloca [4 x i32], align 4
  %26 = alloca [4 x i32], align 4
  %27 = alloca [4 x i32], align 4
  %28 = alloca [2 x i32], align 4
  %29 = alloca [3 x i32], align 4
  %30 = alloca [3 x i32], align 4
  %31 = alloca [3 x i32], align 4
  %32 = alloca [3 x i32], align 4
  %33 = alloca [1 x i32], align 4
  %34 = alloca [1 x i32], align 4
  %35 = alloca [2 x i32], align 4
  %36 = alloca [2 x i32], align 4
  %37 = alloca [1 x i32], align 4
  %38 = alloca [2 x i32], align 4
  %39 = alloca [1 x i32], align 4
  %40 = alloca [2 x i32], align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load i16, ptr %42, align 8
  %44 = or i16 %43, 32
  store i16 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @sema_expand_vasplat_exprs(ptr noundef %0, ptr noundef %46) #4
  store ptr %47, ptr %45, align 8
  %48 = load i32, ptr %41, align 8
  %49 = load ptr, ptr @expr_arena, align 8
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [56 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %57, label %54

54:                                               ; preds = %2
  %55 = getelementptr inbounds i8, ptr %47, i64 -8
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %2, %54
  %.0420 = phi i32 [ %56, %54 ], [ 0, %2 ]
  switch i32 %53, label %68 [
    i32 85, label %69
    i32 81, label %58
    i32 82, label %59
    i32 40, label %builtin_expected_args.exit.thread
    i32 86, label %builtin_expected_args.exit.thread
    i32 87, label %builtin_expected_args.exit.thread
    i32 89, label %builtin_expected_args.exit.thread
    i32 0, label %60
    i32 15, label %60
    i32 16, label %60
    i32 17, label %60
    i32 20, label %60
    i32 21, label %60
    i32 57, label %60
    i32 22, label %60
    i32 27, label %60
    i32 29, label %60
    i32 30, label %60
    i32 33, label %60
    i32 101, label %60
    i32 102, label %60
    i32 41, label %60
    i32 43, label %60
    i32 42, label %60
    i32 103, label %60
    i32 104, label %60
    i32 53, label %60
    i32 70, label %60
    i32 72, label %60
    i32 73, label %60
    i32 74, label %60
    i32 83, label %60
    i32 84, label %60
    i32 88, label %60
    i32 96, label %60
    i32 67, label %60
    i32 62, label %60
    i32 61, label %60
    i32 68, label %60
    i32 69, label %60
    i32 65, label %60
    i32 66, label %60
    i32 80, label %60
    i32 98, label %60
    i32 36, label %60
    i32 71, label %60
    i32 19, label %61
    i32 23, label %61
    i32 24, label %61
    i32 25, label %61
    i32 26, label %61
    i32 28, label %61
    i32 31, label %61
    i32 46, label %61
    i32 52, label %61
    i32 58, label %61
    i32 59, label %61
    i32 63, label %61
    i32 64, label %61
    i32 75, label %61
    i32 76, label %61
    i32 77, label %61
    i32 97, label %61
    i32 95, label %61
    i32 90, label %61
    i32 91, label %61
    i32 93, label %61
    i32 92, label %61
    i32 94, label %61
    i32 99, label %61
    i32 1, label %61
    i32 32, label %62
    i32 34, label %62
    i32 37, label %62
    i32 38, label %62
    i32 35, label %62
    i32 54, label %62
    i32 55, label %62
    i32 56, label %62
    i32 60, label %62
    i32 2, label %62
    i32 79, label %62
    i32 3, label %63
    i32 45, label %63
    i32 44, label %63
    i32 39, label %63
    i32 78, label %63
    i32 4, label %64
    i32 5, label %64
    i32 13, label %64
    i32 8, label %64
    i32 7, label %64
    i32 9, label %64
    i32 10, label %64
    i32 11, label %64
    i32 12, label %64
    i32 6, label %64
    i32 14, label %64
    i32 47, label %65
    i32 48, label %65
    i32 49, label %65
    i32 50, label %64
    i32 51, label %64
    i32 18, label %66
    i32 100, label %67
  ]

58:                                               ; preds = %57
  br label %69

59:                                               ; preds = %57
  br label %69

60:                                               ; preds = %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57
  br label %builtin_expected_args.exit.thread

61:                                               ; preds = %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57
  br label %builtin_expected_args.exit.thread

62:                                               ; preds = %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57
  br label %builtin_expected_args.exit.thread

63:                                               ; preds = %57, %57, %57, %57, %57
  br label %builtin_expected_args.exit.thread

64:                                               ; preds = %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57
  br label %builtin_expected_args.exit.thread

65:                                               ; preds = %57, %57, %57
  br label %builtin_expected_args.exit.thread

66:                                               ; preds = %57
  br label %builtin_expected_args.exit.thread

67:                                               ; preds = %57
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.builtin_expected_args, ptr noundef nonnull @.str.7, i32 noundef 1019) #5
  unreachable

68:                                               ; preds = %57
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.builtin_expected_args, ptr noundef nonnull @.str.7, i32 noundef 1021) #5
  unreachable

69:                                               ; preds = %59, %58, %57
  %.0.i.neg = phi i32 [ 1, %57 ], [ 2, %58 ], [ 3, %59 ]
  br label %builtin_expected_args.exit.thread

builtin_expected_args.exit.thread:                ; preds = %57, %57, %57, %57, %65, %64, %63, %62, %61, %60, %66, %69
  %70 = phi i1 [ true, %69 ], [ false, %66 ], [ false, %60 ], [ false, %61 ], [ false, %62 ], [ false, %63 ], [ false, %64 ], [ false, %65 ], [ false, %57 ], [ false, %57 ], [ false, %57 ], [ false, %57 ]
  %71 = phi i32 [ %.0.i.neg, %69 ], [ 8, %66 ], [ 1, %60 ], [ 2, %61 ], [ 3, %62 ], [ 4, %63 ], [ 5, %64 ], [ 6, %65 ], [ 0, %57 ], [ 0, %57 ], [ 0, %57 ], [ 0, %57 ]
  %72 = icmp uge i32 %.0420, %71
  %73 = icmp ule i32 %.0420, %71
  %or.cond = or i1 %70, %73
  %or.cond466 = and i1 %72, %or.cond
  br i1 %or.cond466, label %94, label %74

74:                                               ; preds = %builtin_expected_args.exit.thread
  %75 = icmp eq i32 %.0420, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = select i1 %70, ptr @.str.1, ptr @.str.2
  %79 = load i64, ptr %77, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %79, ptr noundef nonnull @.str, ptr noundef nonnull %78, i32 noundef %71) #4
  br label %sema_expr_analyse_swizzle.exit

80:                                               ; preds = %74
  br i1 %72, label %88, label %81

81:                                               ; preds = %80
  %82 = zext nneg i32 %.0420 to i64
  %83 = getelementptr [8 x i8], ptr %47, i64 %82
  %84 = getelementptr i8, ptr %83, i64 -8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %87, ptr noundef nonnull @.str.3) #4
  br label %sema_expr_analyse_swizzle.exit

88:                                               ; preds = %80
  %89 = zext nneg i32 %71 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %93, ptr noundef nonnull @.str.4) #4
  br label %sema_expr_analyse_swizzle.exit

94:                                               ; preds = %builtin_expected_args.exit.thread
  switch i32 %53, label %.preheader494 [
    i32 82, label %95
    i32 81, label %95
    i32 85, label %220
    i32 87, label %260
    i32 89, label %260
    i32 86, label %264
    i32 40, label %266
    i32 18, label %268
  ]

.preheader494:                                    ; preds = %94
  %.not536 = icmp eq i32 %.0420, 0
  br i1 %.not536, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader494
  %wide.trip.count = zext i32 %.0420 to i64
  br label %.lr.ph

95:                                               ; preds = %94, %94
  %96 = icmp eq i32 %53, 82
  br i1 %.not, label %100, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %47, i64 -8
  %99 = load i32, ptr %98, align 4
  br label %100

100:                                              ; preds = %97, %95
  %.065.i = phi i32 [ %99, %97 ], [ 0, %95 ]
  %101 = select i1 %96, i32 2, i32 1
  %wide.trip.count.i = zext nneg i32 %101 to i64
  br label %102

102:                                              ; preds = %134, %100
  %indvars.iv.i = phi i64 [ 0, %100 ], [ %indvars.iv.next.i, %134 ]
  %.06489.i = phi i1 [ false, %100 ], [ %135, %134 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i
  %104 = load ptr, ptr %103, align 8
  %105 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %104) #4
  br i1 %105, label %.preheader.i, label %sema_expr_analyse_swizzle.exit

.preheader.i:                                     ; preds = %102, %.preheader.i.backedge
  %.0.i.in.i = phi ptr [ %.0.i.in.i.be, %.preheader.i.backedge ], [ %104, %102 ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %107, align 8
  switch i32 %108, label %118 [
    i32 32, label %109
    i32 40, label %115
    i32 31, label %117
    i32 37, label %121
  ]

109:                                              ; preds = %.preheader.i
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  br label %.preheader.i.backedge

115:                                              ; preds = %.preheader.i
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 56
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %115, %109
  %.0.i.in.i.be = phi ptr [ %116, %115 ], [ %114, %109 ]
  br label %.preheader.i

117:                                              ; preds = %.preheader.i
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.65, i32 noundef 2984) #5
  unreachable

118:                                              ; preds = %.preheader.i
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %120 = load i64, ptr %119, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %120, ptr noundef nonnull @.str.33) #4
  br label %sema_expr_analyse_swizzle.exit

121:                                              ; preds = %.preheader.i
  br i1 %.06489.i, label %134, label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %103, align 8
  %124 = load ptr, ptr %123, align 8
  %.not72.i = icmp eq ptr %124, null
  br i1 %.not72.i, label %134, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %124, align 8
  %127 = icmp eq i32 %126, 31
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %130, align 8
  br label %132

132:                                              ; preds = %128, %125
  %.063.i = phi i32 [ %131, %128 ], [ %126, %125 ]
  %133 = icmp eq i32 %.063.i, 40
  br label %134

134:                                              ; preds = %132, %122, %121
  %135 = phi i1 [ true, %121 ], [ %133, %132 ], [ false, %122 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %136, label %102, !llvm.loop !7

136:                                              ; preds = %134
  %.pre.i = load ptr, ptr %47, align 8
  br i1 %96, label %137, label %sema_check_builtin_args_match.exit.thread.i.preheader

sema_check_builtin_args_match.exit.thread.i.preheader: ; preds = %159, %136
  br label %sema_check_builtin_args_match.exit.thread.i

137:                                              ; preds = %136
  %138 = load ptr, ptr %.pre.i, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i, label %147, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %140, align 8
  %143 = icmp eq i32 %142, 40
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %146 = load ptr, ptr %145, align 8
  br label %147

147:                                              ; preds = %144, %141, %137
  %.020.i.i = phi ptr [ %146, %144 ], [ null, %137 ], [ %140, %141 ]
  %148 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not25.i.i = icmp eq ptr %152, null
  br i1 %.not25.i.i, label %159, label %153

153:                                              ; preds = %147
  %154 = load i32, ptr %152, align 8
  %155 = icmp eq i32 %154, 40
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %156, %153, %147
  %.021.i.i = phi ptr [ %158, %156 ], [ null, %147 ], [ %152, %153 ]
  %.not26.i.i = icmp eq ptr %.020.i.i, %.021.i.i
  br i1 %.not26.i.i, label %sema_check_builtin_args_match.exit.thread.i.preheader, label %sema_check_builtin_args_match.exit.i

sema_check_builtin_args_match.exit.i:             ; preds = %159
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %161 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %138) #4
  %162 = load i64, ptr %160, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %162, ptr noundef nonnull @.str.64, ptr noundef %161) #4
  br label %sema_expr_analyse_swizzle.exit

sema_check_builtin_args_match.exit.thread.i:      ; preds = %sema_check_builtin_args_match.exit.thread.i.backedge, %sema_check_builtin_args_match.exit.thread.i.preheader
  %.0.i73.in.i = phi ptr [ %.pre.i, %sema_check_builtin_args_match.exit.thread.i.preheader ], [ %.0.i73.in.i.be, %sema_check_builtin_args_match.exit.thread.i.backedge ]
  %.0.i73.i = load ptr, ptr %.0.i73.in.i, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.0.i73.i, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %164, align 8
  switch i32 %165, label %type_flatten.exit76.i [
    i32 32, label %166
    i32 40, label %172
    i32 31, label %174
  ]

166:                                              ; preds = %sema_check_builtin_args_match.exit.thread.i
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 96
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  br label %sema_check_builtin_args_match.exit.thread.i.backedge

172:                                              ; preds = %sema_check_builtin_args_match.exit.thread.i
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 56
  br label %sema_check_builtin_args_match.exit.thread.i.backedge

sema_check_builtin_args_match.exit.thread.i.backedge: ; preds = %172, %166
  %.0.i73.in.i.be = phi ptr [ %171, %166 ], [ %173, %172 ]
  br label %sema_check_builtin_args_match.exit.thread.i

174:                                              ; preds = %sema_check_builtin_args_match.exit.thread.i
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.65, i32 noundef 2984) #5
  unreachable

type_flatten.exit76.i:                            ; preds = %sema_check_builtin_args_match.exit.thread.i
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %176 = load i32, ptr %175, align 8
  %177 = zext i1 %96 to i32
  %spec.select.i = shl i32 %176, %177
  %178 = icmp ult i32 %101, %.065.i
  br i1 %178, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %type_flatten.exit76.i
  %179 = zext i32 %spec.select.i to i64
  %wide.trip.count107.i = zext i32 %.065.i to i64
  br label %181

180:                                              ; preds = %198
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %._crit_edge.loopexit.i, label %181, !llvm.loop !9

181:                                              ; preds = %180, %.lr.ph.i
  %indvars.iv104.i = phi i64 [ %wide.trip.count.i, %.lr.ph.i ], [ %indvars.iv.next105.i, %180 ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv104.i
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr @type_int, align 8
  %185 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %184, ptr noundef %183, i1 noundef zeroext false, ptr noundef null) #4
  br i1 %185, label %186, label %sema_expr_analyse_swizzle.exit

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %188 = load i16, ptr %187, align 8
  %189 = and i16 %188, 255
  %190 = icmp eq i16 %189, 14
  br i1 %190, label %191, label %.critedge.i

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %193 = load i16, ptr %192, align 8
  %194 = and i16 %193, 255
  %195 = icmp eq i16 %194, 1
  br i1 %195, label %198, label %.critedge.i

.critedge.i:                                      ; preds = %191, %186
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %197 = load i64, ptr %196, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %197, ptr noundef nonnull @.str.34) #4
  br label %sema_expr_analyse_swizzle.exit

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %200 = load i64, ptr %199, align 8
  %.not71.i = icmp ult i64 %200, %179
  br i1 %.not71.i, label %180, label %201

201:                                              ; preds = %198
  %202 = icmp eq i32 %spec.select.i, 1
  %203 = getelementptr inbounds nuw i8, ptr %183, i64 8
  br i1 %202, label %204, label %206

204:                                              ; preds = %201
  %205 = load i64, ptr %203, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %205, ptr noundef nonnull @.str.35) #4
  br label %sema_expr_analyse_swizzle.exit

206:                                              ; preds = %201
  %207 = add i32 %spec.select.i, -1
  %208 = load i64, ptr %203, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %208, ptr noundef nonnull @.str.36, i32 noundef %207) #4
  br label %sema_expr_analyse_swizzle.exit

._crit_edge.loopexit.i:                           ; preds = %180
  %.pre109.i = load ptr, ptr %47, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %type_flatten.exit76.i
  %209 = phi ptr [ %.pre109.i, %._crit_edge.loopexit.i ], [ %.pre.i, %type_flatten.exit76.i ]
  %210 = load ptr, ptr %209, align 8
  %211 = tail call ptr @type_get_indexed_type(ptr noundef %210) #4
  %212 = sub i32 %.065.i, %101
  %213 = tail call ptr @type_get_vector(ptr noundef %211, i32 noundef %212) #4
  br i1 %135, label %214, label %219

214:                                              ; preds = %._crit_edge.i
  %215 = load i32, ptr %213, align 8
  %216 = icmp eq i32 %215, 40
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = tail call ptr @type_get_optional(ptr noundef nonnull %213) #4
  br label %219

219:                                              ; preds = %217, %214, %._crit_edge.i
  %.0.i475 = phi ptr [ %218, %217 ], [ %213, %214 ], [ %213, %._crit_edge.i ]
  store ptr %.0.i475, ptr %1, align 8
  br label %sema_expr_analyse_swizzle.exit

220:                                              ; preds = %94
  br i1 %.not, label %._crit_edge.i483, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds i8, ptr %47, i64 -8
  %223 = load i32, ptr %222, align 4
  %224 = icmp ugt i32 %223, 7
  br i1 %224, label %225, label %.preheader.i477

.preheader.i477:                                  ; preds = %221
  %.not44.i = icmp eq i32 %223, 0
  br i1 %.not44.i, label %._crit_edge.i483, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i477
  %wide.trip.count.i478 = zext nneg i32 %223 to i64
  br label %.lr.ph.i479

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i64, ptr %228, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %229, ptr noundef nonnull @.str.37) #4
  br label %sema_expr_analyse_swizzle.exit

.lr.ph.i479:                                      ; preds = %246, %.lr.ph.preheader.i
  %indvars.iv.i480 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i481, %246 ]
  %.03242.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %247, %246 ]
  %230 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i480
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr @type_uptr, align 8
  %233 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %232, ptr noundef %231, i1 noundef zeroext true, ptr noundef null) #4
  br i1 %233, label %234, label %sema_expr_analyse_swizzle.exit

234:                                              ; preds = %.lr.ph.i479
  br i1 %.03242.i, label %246, label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %231, align 8
  %.not40.i = icmp eq ptr %236, null
  br i1 %.not40.i, label %246, label %237

237:                                              ; preds = %235
  %238 = load i32, ptr %236, align 8
  %239 = icmp eq i32 %238, 31
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %242, align 8
  br label %244

244:                                              ; preds = %240, %237
  %.034.i = phi i32 [ %243, %240 ], [ %238, %237 ]
  %245 = icmp eq i32 %.034.i, 40
  br label %246

246:                                              ; preds = %244, %235, %234
  %247 = phi i1 [ true, %234 ], [ %245, %244 ], [ false, %235 ]
  %indvars.iv.next.i481 = add nuw nsw i64 %indvars.iv.i480, 1
  %exitcond.not.i482 = icmp eq i64 %indvars.iv.next.i481, %wide.trip.count.i478
  br i1 %exitcond.not.i482, label %._crit_edge.i483, label %.lr.ph.i479, !llvm.loop !10

._crit_edge.i483:                                 ; preds = %246, %.preheader.i477, %220
  %.032.lcssa.i = phi i1 [ false, %.preheader.i477 ], [ false, %220 ], [ %247, %246 ]
  %248 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  switch i32 %248, label %249 [
    i32 3, label %252
    i32 4, label %252
    i32 31, label %252
    i32 32, label %252
  ]

249:                                              ; preds = %._crit_edge.i483
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %251 = load i64, ptr %250, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %251, ptr noundef nonnull @.str.38) #4
  br label %sema_expr_analyse_swizzle.exit

252:                                              ; preds = %._crit_edge.i483, %._crit_edge.i483, %._crit_edge.i483, %._crit_edge.i483
  %253 = load ptr, ptr @type_uptr, align 8
  br i1 %.032.lcssa.i, label %254, label %259

254:                                              ; preds = %252
  %255 = load i32, ptr %253, align 8
  %256 = icmp eq i32 %255, 40
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = tail call ptr @type_get_optional(ptr noundef nonnull %253) #4
  br label %259

259:                                              ; preds = %257, %254, %252
  %.0.i484 = phi ptr [ %258, %257 ], [ %253, %254 ], [ %253, %252 ]
  store ptr %.0.i484, ptr %1, align 8
  br label %sema_expr_analyse_swizzle.exit

260:                                              ; preds = %94, %94
  %261 = load ptr, ptr @type_void, align 8
  store ptr %261, ptr %1, align 8
  %262 = load i16, ptr %42, align 8
  %263 = or i16 %262, 256
  store i16 %263, ptr %42, align 8
  br label %sema_expr_analyse_swizzle.exit

264:                                              ; preds = %94
  %265 = load ptr, ptr @type_ulong, align 8
  store ptr %265, ptr %1, align 8
  br label %sema_expr_analyse_swizzle.exit

266:                                              ; preds = %94
  %267 = load ptr, ptr @type_int, align 8
  store ptr %267, ptr %1, align 8
  br label %sema_expr_analyse_swizzle.exit

268:                                              ; preds = %94
  %269 = load ptr, ptr %47, align 8
  %270 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %269) #4
  br i1 %270, label %271, label %sema_expr_analyse_swizzle.exit

271:                                              ; preds = %268
  %272 = load ptr, ptr %269, align 8
  %.not.i485 = icmp eq ptr %272, null
  br i1 %.not.i485, label %282, label %273

273:                                              ; preds = %271
  %274 = load i32, ptr %272, align 8
  %275 = icmp eq i32 %274, 31
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %278, align 8
  br label %280

280:                                              ; preds = %276, %273
  %.091.i = phi i32 [ %279, %276 ], [ %274, %273 ]
  %281 = icmp eq i32 %.091.i, 40
  br label %282

282:                                              ; preds = %280, %271
  %.088.i = phi i1 [ %281, %280 ], [ false, %271 ]
  br label %283

283:                                              ; preds = %296, %282
  %.0.i.i486 = phi ptr [ %272, %282 ], [ %.1.i.i, %296 ]
  %284 = getelementptr inbounds nuw i8, ptr %.0.i.i486, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %285, align 8
  switch i32 %286, label %297 [
    i32 32, label %287
    i32 40, label %293
    i32 31, label %295
    i32 23, label %300
  ]

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 56
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 96
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  br label %296

293:                                              ; preds = %283
  %294 = getelementptr inbounds nuw i8, ptr %285, i64 56
  br label %296

295:                                              ; preds = %283
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.65, i32 noundef 2984) #5
  unreachable

296:                                              ; preds = %293, %287
  %.1.in.i.i492 = phi ptr [ %292, %287 ], [ %294, %293 ]
  %.1.i.i = load ptr, ptr %.1.in.i.i492, align 8
  br label %283

297:                                              ; preds = %283
  %298 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %299 = load i64, ptr %298, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %299, ptr noundef nonnull @.str.39) #4
  br label %sema_expr_analyse_swizzle.exit

300:                                              ; preds = %283
  %301 = getelementptr inbounds nuw i8, ptr %285, i64 56
  %302 = load ptr, ptr %301, align 8
  br label %303

303:                                              ; preds = %355, %300
  %exitcond.not.i487 = phi i1 [ false, %300 ], [ true, %355 ]
  %indvars.iv.i488 = phi i64 [ 1, %300 ], [ 2, %355 ]
  %.090130.i = phi ptr [ %302, %300 ], [ %.1.i, %355 ]
  %.092129.i = phi i1 [ %.088.i, %300 ], [ %356, %355 ]
  %304 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i488
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.090130.i, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr @type_void, align 8
  %309 = icmp eq ptr %307, %308
  %310 = select i1 %309, ptr null, ptr %.090130.i
  %311 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %310, ptr noundef %305, i1 noundef zeroext true, ptr noundef null) #4
  br i1 %311, label %312, label %sema_expr_analyse_swizzle.exit

312:                                              ; preds = %303
  %313 = load ptr, ptr %306, align 8
  %314 = load ptr, ptr @type_void, align 8
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %312
  %317 = load ptr, ptr %305, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  br label %320

320:                                              ; preds = %316, %312
  %.1.i = phi ptr [ %319, %316 ], [ %.090130.i, %312 ]
  br label %321

321:                                              ; preds = %.backedge, %320
  %.0.i103.in.i = phi ptr [ %305, %320 ], [ %.0.i103.in.i.be, %.backedge ]
  %.0.i103.i = load ptr, ptr %.0.i103.in.i, align 8
  %322 = getelementptr inbounds nuw i8, ptr %.0.i103.i, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %323, align 8
  switch i32 %324, label %.critedge.i491 [
    i32 32, label %325
    i32 40, label %331
    i32 31, label %333
    i32 8, label %334
    i32 9, label %334
    i32 10, label %334
    i32 11, label %334
    i32 12, label %334
    i32 3, label %334
    i32 4, label %334
    i32 5, label %334
    i32 6, label %334
    i32 7, label %334
    i32 14, label %334
    i32 13, label %334
    i32 15, label %334
    i32 16, label %334
    i32 17, label %334
    i32 24, label %334
    i32 30, label %334
    i32 21, label %334
    i32 22, label %334
  ]

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 96
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  br label %.backedge

331:                                              ; preds = %321
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 56
  br label %.backedge

.backedge:                                        ; preds = %331, %325
  %.0.i103.in.i.be = phi ptr [ %330, %325 ], [ %332, %331 ]
  br label %321

333:                                              ; preds = %321
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.65, i32 noundef 2984) #5
  unreachable

334:                                              ; preds = %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321, %321
  %335 = tail call i32 @type_size(ptr noundef nonnull %323) #4
  %336 = load ptr, ptr @type_iptr, align 8
  %337 = tail call i32 @type_size(ptr noundef %336) #4
  %.not109.i = icmp ugt i32 %335, %337
  br i1 %.not109.i, label %.critedge.i491, label %342

.critedge.i491:                                   ; preds = %334, %321
  %338 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %339 = load ptr, ptr %305, align 8
  %340 = tail call ptr @type_quoted_error_string(ptr noundef %339) #4
  %341 = load i64, ptr %338, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %341, ptr noundef nonnull @.str.40, ptr noundef %340) #4
  br label %sema_expr_analyse_swizzle.exit

342:                                              ; preds = %334
  br i1 %.092129.i, label %355, label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %304, align 8
  %345 = load ptr, ptr %344, align 8
  %.not102.i = icmp eq ptr %345, null
  br i1 %.not102.i, label %355, label %346

346:                                              ; preds = %343
  %347 = load i32, ptr %345, align 8
  %348 = icmp eq i32 %347, 31
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %351, align 8
  br label %353

353:                                              ; preds = %349, %346
  %.094.i = phi i32 [ %352, %349 ], [ %347, %346 ]
  %354 = icmp eq i32 %.094.i, 40
  br label %355

355:                                              ; preds = %353, %343, %342
  %356 = phi i1 [ true, %342 ], [ %354, %353 ], [ false, %343 ]
  br i1 %exitcond.not.i487, label %.preheader110.i, label %303, !llvm.loop !11

357:                                              ; preds = %362
  br i1 %exitcond155.not.i, label %.preheader.i489, label %.preheader110.i, !llvm.loop !12

.preheader110.i:                                  ; preds = %355, %357
  %exitcond155.not.i = phi i1 [ true, %357 ], [ false, %355 ]
  %indvars.iv152.i = phi i64 [ 4, %357 ], [ 3, %355 ]
  %358 = load ptr, ptr @type_bool, align 8
  %359 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv152.i
  %360 = load ptr, ptr %359, align 8
  %361 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %358, ptr noundef %360, i1 noundef zeroext false, ptr noundef null) #4
  br i1 %361, label %362, label %sema_expr_analyse_swizzle.exit

362:                                              ; preds = %.preheader110.i
  %363 = load ptr, ptr %359, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load i16, ptr %364, align 8
  %366 = and i16 %365, 255
  %367 = icmp eq i16 %366, 14
  br i1 %367, label %357, label %368

368:                                              ; preds = %362
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %370 = load i64, ptr %369, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %370, ptr noundef nonnull @.str.41) #4
  br label %sema_expr_analyse_swizzle.exit

371:                                              ; preds = %390
  br i1 %exitcond159.not.i, label %396, label %.preheader.i489, !llvm.loop !13

.preheader.i489:                                  ; preds = %357, %371
  %exitcond159.not.i = phi i1 [ true, %371 ], [ false, %357 ]
  %indvars.iv156.i = phi i64 [ 6, %371 ], [ 5, %357 ]
  %372 = load ptr, ptr @type_char, align 8
  %373 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv156.i
  %374 = load ptr, ptr %373, align 8
  %375 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %372, ptr noundef %374, i1 noundef zeroext false, ptr noundef null) #4
  br i1 %375, label %376, label %sema_expr_analyse_swizzle.exit

376:                                              ; preds = %.preheader.i489
  %377 = load ptr, ptr %373, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load i16, ptr %378, align 8
  %380 = and i16 %379, 255
  %381 = icmp eq i16 %380, 14
  br i1 %381, label %382, label %is_valid_atomicity.exit.i

382:                                              ; preds = %376
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %384 = load i16, ptr %383, align 8
  %385 = and i16 %384, 255
  %386 = icmp eq i16 %385, 1
  br i1 %386, label %387, label %is_valid_atomicity.exit.i

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %389 = tail call zeroext i1 @int_fits(ptr noundef nonnull byval(%struct.Int) align 8 %388, i32 noundef 8) #4
  br i1 %389, label %390, label %is_valid_atomicity.exit.i

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %377, i64 40
  %392 = load i64, ptr %391, align 8
  %393 = icmp ugt i64 %392, 6
  br i1 %393, label %is_valid_atomicity.exit.i, label %371

is_valid_atomicity.exit.i:                        ; preds = %390, %387, %382, %376
  %394 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %395 = load i64, ptr %394, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %395, ptr noundef nonnull @.str.69) #4
  br label %sema_expr_analyse_swizzle.exit

396:                                              ; preds = %371
  %397 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 40
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %404 = load i64, ptr %403, align 8
  %405 = trunc i64 %404 to i32
  %406 = and i64 %400, 4294967294
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %396
  %409 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %410 = load i64, ptr %409, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %410, ptr noundef nonnull @.str.42) #4
  br label %sema_expr_analyse_swizzle.exit

411:                                              ; preds = %396
  %412 = icmp ult i32 %405, 2
  br i1 %412, label %413, label %416

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %415 = load i64, ptr %414, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %415, ptr noundef nonnull @.str.43) #4
  br label %sema_expr_analyse_swizzle.exit

416:                                              ; preds = %411
  %417 = and i32 %405, -2
  %or.cond.i = icmp eq i32 %417, 4
  br i1 %or.cond.i, label %418, label %421

418:                                              ; preds = %416
  %419 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %420 = load i64, ptr %419, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %420, ptr noundef nonnull @.str.44) #4
  br label %sema_expr_analyse_swizzle.exit

421:                                              ; preds = %416
  %422 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %423 = load ptr, ptr %422, align 8
  %424 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %423)
  br i1 %424, label %425, label %sema_expr_analyse_swizzle.exit

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %427, align 8
  br i1 %356, label %429, label %434

429:                                              ; preds = %425
  %430 = load i32, ptr %428, align 8
  %431 = icmp eq i32 %430, 40
  br i1 %431, label %434, label %432

432:                                              ; preds = %429
  %433 = tail call ptr @type_get_optional(ptr noundef nonnull %428) #4
  br label %434

434:                                              ; preds = %432, %429, %425
  %.0.i490 = phi ptr [ %433, %432 ], [ %428, %429 ], [ %428, %425 ]
  store ptr %.0.i490, ptr %1, align 8
  br label %sema_expr_analyse_swizzle.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %451
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %451 ]
  %.0424534 = phi i1 [ false, %.lr.ph.preheader ], [ %452, %451 ]
  %435 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %436 = load ptr, ptr %435, align 8
  %437 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %436) #4
  br i1 %437, label %438, label %sema_expr_analyse_swizzle.exit

438:                                              ; preds = %.lr.ph
  br i1 %.0424534, label %451, label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %435, align 8
  %441 = load ptr, ptr %440, align 8
  %.not464 = icmp eq ptr %441, null
  br i1 %.not464, label %451, label %442

442:                                              ; preds = %439
  %443 = load i32, ptr %441, align 8
  %444 = icmp eq i32 %443, 31
  br i1 %444, label %445, label %449

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %447, align 8
  br label %449

449:                                              ; preds = %445, %442
  %.0419 = phi i32 [ %448, %445 ], [ %443, %442 ]
  %450 = icmp eq i32 %.0419, 40
  br label %451

451:                                              ; preds = %449, %439, %438
  %452 = phi i1 [ true, %438 ], [ %450, %449 ], [ false, %439 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %451, %.preheader494
  %.0424.lcssa = phi i1 [ false, %.preheader494 ], [ %452, %451 ]
  switch i32 %53, label %1368 [
    i32 80, label %453
    i32 85, label %457
    i32 93, label %458
    i32 94, label %458
    i32 91, label %458
    i32 92, label %458
    i32 90, label %458
    i32 95, label %458
    i32 79, label %471
    i32 54, label %483
    i32 55, label %483
    i32 56, label %483
    i32 23, label %525
    i32 24, label %525
    i32 26, label %525
    i32 28, label %525
    i32 25, label %525
    i32 1, label %535
    i32 27, label %540
    i32 48, label %547
    i32 47, label %554
    i32 49, label %554
    i32 50, label %561
    i32 51, label %568
    i32 15, label %575
    i32 16, label %575
    i32 21, label %575
    i32 57, label %575
    i32 22, label %575
    i32 76, label %580
    i32 77, label %580
    i32 75, label %580
    i32 70, label %588
    i32 31, label %593
    i32 32, label %601
    i32 17, label %636
    i32 19, label %636
    i32 20, label %636
    i32 29, label %636
    i32 30, label %636
    i32 33, label %636
    i32 101, label %636
    i32 102, label %636
    i32 41, label %636
    i32 43, label %636
    i32 42, label %636
    i32 103, label %636
    i32 104, label %636
    i32 53, label %636
    i32 72, label %636
    i32 73, label %636
    i32 74, label %636
    i32 83, label %636
    i32 84, label %636
    i32 88, label %636
    i32 36, label %644
    i32 71, label %644
    i32 98, label %666
    i32 99, label %672
    i32 60, label %683
    i32 58, label %722
    i32 59, label %730
    i32 64, label %741
    i32 63, label %741
    i32 65, label %758
    i32 66, label %758
    i32 61, label %764
    i32 62, label %764
    i32 68, label %764
    i32 69, label %764
    i32 67, label %764
    i32 0, label %770
    i32 39, label %775
    i32 78, label %829
    i32 44, label %883
    i32 45, label %927
    i32 46, label %973
    i32 52, label %973
    i32 34, label %981
    i32 37, label %990
    i32 38, label %990
    i32 35, label %999
    i32 2, label %1008
    i32 96, label %1055
    i32 97, label %1070
    i32 13, label %1087
    i32 14, label %1087
    i32 7, label %1154
    i32 8, label %1154
    i32 9, label %1154
    i32 10, label %1154
    i32 4, label %1205
    i32 5, label %1267
    i32 6, label %1267
    i32 11, label %1267
    i32 12, label %1267
    i32 3, label %1318
    i32 100, label %1367
    i32 18, label %1367
    i32 40, label %1367
    i32 81, label %1367
    i32 82, label %1367
    i32 86, label %1367
    i32 87, label %1367
    i32 89, label %1367
  ]

453:                                              ; preds = %._crit_edge
  store i32 5, ptr %3, align 4
  %454 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %3, i64 noundef 1)
  br i1 %454, label %455, label %sema_expr_analyse_swizzle.exit

455:                                              ; preds = %453
  %456 = load ptr, ptr @type_void, align 8
  br label %1368

457:                                              ; preds = %._crit_edge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sema_expr_analyse_builtin_call, ptr noundef nonnull @.str.7, i32 noundef 366) #5
  unreachable

458:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 15, ptr %4, align 4
  %459 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 15, ptr %459, align 4
  %460 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %4, i64 noundef 2)
  br i1 %460, label %461, label %sema_expr_analyse_swizzle.exit

461:                                              ; preds = %458
  %462 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 2)
  br i1 %462, label %463, label %sema_expr_analyse_swizzle.exit

463:                                              ; preds = %461
  %464 = load ptr, ptr %47, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = tail call fastcc ptr @type_flatten(ptr noundef %465)
  %467 = load ptr, ptr @type_bool, align 8
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 64
  %469 = load i32, ptr %468, align 8
  %470 = tail call ptr @type_get_vector(ptr noundef %467, i32 noundef %469) #4
  br label %1368

471:                                              ; preds = %._crit_edge
  store i32 9, ptr %5, align 4
  %472 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 14, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 14, ptr %473, align 4
  %474 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %5, i64 noundef 3)
  br i1 %474, label %475, label %sema_expr_analyse_swizzle.exit

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %477 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef nonnull %476, i64 noundef 2)
  br i1 %477, label %478, label %sema_expr_analyse_swizzle.exit

478:                                              ; preds = %475
  %479 = load ptr, ptr %476, align 8
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %47, align 8
  %482 = tail call fastcc zeroext i1 @sema_expr_is_valid_mask_for_value(ptr noundef %481, ptr %480)
  br i1 %482, label %1368, label %sema_expr_analyse_swizzle.exit

483:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  store i32 5, ptr %6, align 4
  %484 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 5, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %485, align 4
  %486 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %6, i64 noundef 3)
  br i1 %486, label %487, label %sema_expr_analyse_swizzle.exit

487:                                              ; preds = %483
  %488 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 2)
  br i1 %488, label %489, label %sema_expr_analyse_swizzle.exit

489:                                              ; preds = %487
  %490 = load ptr, ptr %47, align 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  %.not461 = icmp eq ptr %493, null
  br i1 %.not461, label %500, label %494

494:                                              ; preds = %489
  %495 = load i32, ptr %493, align 8
  %496 = icmp eq i32 %495, 40
  br i1 %496, label %497, label %500

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 56
  %499 = load ptr, ptr %498, align 8
  br label %500

500:                                              ; preds = %494, %489, %497
  %.0416 = phi ptr [ %499, %497 ], [ null, %489 ], [ %493, %494 ]
  %501 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 56
  %507 = load ptr, ptr %506, align 8
  %.not462 = icmp eq ptr %507, null
  br i1 %.not462, label %514, label %508

508:                                              ; preds = %500
  %509 = load i32, ptr %507, align 8
  %510 = icmp eq i32 %509, 40
  br i1 %510, label %511, label %514

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 56
  %513 = load ptr, ptr %512, align 8
  br label %514

514:                                              ; preds = %508, %500, %511
  %.0417 = phi ptr [ %513, %511 ], [ null, %500 ], [ %507, %508 ]
  %.not463 = icmp eq ptr %.0416, %.0417
  br i1 %.not463, label %523, label %515

515:                                              ; preds = %514
  %516 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %517 = tail call ptr @type_get_ptr(ptr noundef nonnull %491) #4
  %518 = tail call ptr @type_to_error_string(ptr noundef %517) #4
  %519 = load ptr, ptr %501, align 8
  %520 = load ptr, ptr %519, align 8
  %521 = tail call ptr @type_to_error_string(ptr noundef %520) #4
  %522 = load i64, ptr %516, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %522, ptr noundef nonnull @.str.8, ptr noundef %518, ptr noundef %521) #4
  br label %sema_expr_analyse_swizzle.exit

523:                                              ; preds = %514
  %524 = load ptr, ptr @type_bool, align 8
  br label %1368

525:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 5, ptr %7, align 4
  %526 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 5, ptr %526, align 4
  %527 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %7, i64 noundef 2)
  br i1 %527, label %528, label %sema_expr_analyse_swizzle.exit

528:                                              ; preds = %525
  %529 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 2)
  br i1 %529, label %530, label %sema_expr_analyse_swizzle.exit

530:                                              ; preds = %528
  %531 = load ptr, ptr %47, align 8
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8
  br label %1368

535:                                              ; preds = %._crit_edge
  store i32 0, ptr %8, align 4
  %536 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 18, ptr %536, align 4
  %537 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %8, i64 noundef 2)
  br i1 %537, label %538, label %sema_expr_analyse_swizzle.exit

538:                                              ; preds = %535
  %539 = load ptr, ptr @type_anyptr, align 8
  br label %1368

540:                                              ; preds = %._crit_edge
  store i32 7, ptr %9, align 4
  %541 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %9, i64 noundef 1)
  br i1 %541, label %542, label %sema_expr_analyse_swizzle.exit

542:                                              ; preds = %540
  %543 = load ptr, ptr %47, align 8
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = load ptr, ptr %545, align 8
  br label %1368

547:                                              ; preds = %._crit_edge
  %548 = tail call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef @constinit.9, i64 noundef 6)
  br i1 %548, label %549, label %sema_expr_analyse_swizzle.exit

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %551 = tail call fastcc zeroext i1 @sema_check_builtin_args_const(ptr noundef nonnull %550, i64 noundef 4)
  br i1 %551, label %552, label %sema_expr_analyse_swizzle.exit

552:                                              ; preds = %549
  %553 = load ptr, ptr @type_void, align 8
  br label %1368

554:                                              ; preds = %._crit_edge, %._crit_edge
  %555 = tail call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef @constinit.9, i64 noundef 6)
  br i1 %555, label %556, label %sema_expr_analyse_swizzle.exit

556:                                              ; preds = %554
  %557 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %558 = tail call fastcc zeroext i1 @sema_check_builtin_args_const(ptr noundef nonnull %557, i64 noundef 3)
  br i1 %558, label %559, label %sema_expr_analyse_swizzle.exit

559:                                              ; preds = %556
  %560 = load ptr, ptr @type_void, align 8
  br label %1368

561:                                              ; preds = %._crit_edge
  %562 = tail call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef @constinit.11, i64 noundef 5)
  br i1 %562, label %563, label %sema_expr_analyse_swizzle.exit

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %565 = tail call fastcc zeroext i1 @sema_check_builtin_args_const(ptr noundef nonnull %564, i64 noundef 2)
  br i1 %565, label %566, label %sema_expr_analyse_swizzle.exit

566:                                              ; preds = %563
  %567 = load ptr, ptr @type_void, align 8
  br label %1368

568:                                              ; preds = %._crit_edge
  %569 = tail call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef @constinit.11, i64 noundef 5)
  br i1 %569, label %570, label %sema_expr_analyse_swizzle.exit

570:                                              ; preds = %568
  %571 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %572 = tail call fastcc zeroext i1 @sema_check_builtin_args_const(ptr noundef nonnull %571, i64 noundef 3)
  br i1 %572, label %573, label %sema_expr_analyse_swizzle.exit

573:                                              ; preds = %570
  %574 = load ptr, ptr @type_void, align 8
  br label %1368

575:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 7, ptr %10, align 4
  %576 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %10, i64 noundef 1)
  br i1 %576, label %577, label %sema_expr_analyse_swizzle.exit

577:                                              ; preds = %575
  %578 = load ptr, ptr %47, align 8
  %579 = load ptr, ptr %578, align 8
  br label %1368

580:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  store i32 7, ptr %11, align 4
  %581 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 7, ptr %581, align 4
  %582 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %11, i64 noundef 2)
  br i1 %582, label %583, label %sema_expr_analyse_swizzle.exit

583:                                              ; preds = %580
  %584 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 2)
  br i1 %584, label %585, label %sema_expr_analyse_swizzle.exit

585:                                              ; preds = %583
  %586 = load ptr, ptr %47, align 8
  %587 = load ptr, ptr %586, align 8
  br label %1368

588:                                              ; preds = %._crit_edge
  store i32 14, ptr %12, align 4
  %589 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %12, i64 noundef 1)
  br i1 %589, label %590, label %sema_expr_analyse_swizzle.exit

590:                                              ; preds = %588
  %591 = load ptr, ptr %47, align 8
  %592 = load ptr, ptr %591, align 8
  br label %1368

593:                                              ; preds = %._crit_edge
  store i32 11, ptr %13, align 4
  %594 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 11, ptr %594, align 4
  %595 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %13, i64 noundef 2)
  br i1 %595, label %596, label %sema_expr_analyse_swizzle.exit

596:                                              ; preds = %593
  %597 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 2)
  br i1 %597, label %598, label %sema_expr_analyse_swizzle.exit

598:                                              ; preds = %596
  %599 = load ptr, ptr %47, align 8
  %600 = load ptr, ptr %599, align 8
  br label %1368

601:                                              ; preds = %._crit_edge
  store i32 11, ptr %14, align 4
  %602 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 11, ptr %602, align 4
  %603 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %14, i64 noundef 2)
  br i1 %603, label %604, label %sema_expr_analyse_swizzle.exit

604:                                              ; preds = %601
  %605 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr @type_double, align 8
  %608 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %606, ptr noundef %607) #4
  %609 = load ptr, ptr %605, align 8
  br i1 %608, label %615, label %610

610:                                              ; preds = %604
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %612 = load ptr, ptr %609, align 8
  %613 = tail call ptr @type_quoted_error_string(ptr noundef %612) #4
  %614 = load i64, ptr %611, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %614, ptr noundef nonnull @.str.12, ptr noundef %613) #4
  br label %sema_expr_analyse_swizzle.exit

615:                                              ; preds = %604
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %617 = load i16, ptr %616, align 8
  %618 = and i16 %617, 255
  %619 = icmp eq i16 %618, 14
  br i1 %619, label %623, label %620

620:                                              ; preds = %615
  %621 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %622 = load i64, ptr %621, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %622, ptr noundef nonnull @.str.13) #4
  br label %sema_expr_analyse_swizzle.exit

623:                                              ; preds = %615
  %624 = getelementptr inbounds nuw i8, ptr %609, i64 32
  %625 = load double, ptr %624, align 8
  %626 = fcmp olt double %625, 0.000000e+00
  %627 = fcmp ogt double %625, 1.000000e+00
  %or.cond6 = or i1 %626, %627
  br i1 %or.cond6, label %628, label %631

628:                                              ; preds = %623
  %629 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %630 = load i64, ptr %629, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %630, ptr noundef nonnull @.str.14) #4
  br label %sema_expr_analyse_swizzle.exit

631:                                              ; preds = %623
  %632 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef nonnull %47, i64 noundef 2)
  br i1 %632, label %633, label %sema_expr_analyse_swizzle.exit

633:                                              ; preds = %631
  %634 = load ptr, ptr %47, align 8
  %635 = load ptr, ptr %634, align 8
  br label %1368

636:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 4, ptr %15, align 4
  %637 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 4, ptr %637, align 4
  %638 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 4, ptr %638, align 4
  %639 = zext i32 %.0420 to i64
  %640 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %15, i64 noundef %639)
  br i1 %640, label %641, label %sema_expr_analyse_swizzle.exit

641:                                              ; preds = %636
  %642 = load ptr, ptr %47, align 8
  %643 = load ptr, ptr %642, align 8
  br label %1368

644:                                              ; preds = %._crit_edge, %._crit_edge
  store i32 5, ptr %16, align 4
  %645 = zext i32 %.0420 to i64
  %646 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %16, i64 noundef %645)
  br i1 %646, label %647, label %sema_expr_analyse_swizzle.exit

647:                                              ; preds = %644
  %648 = load ptr, ptr %47, align 8
  %649 = load ptr, ptr @type_int, align 8
  %650 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %648, ptr noundef %649) #4
  br i1 %650, label %651, label %sema_expr_analyse_swizzle.exit

651:                                              ; preds = %647
  %652 = load ptr, ptr %47, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %654 = load i16, ptr %653, align 8
  %655 = and i16 %654, 255
  %656 = icmp eq i16 %655, 14
  br i1 %656, label %657, label %.critedge

657:                                              ; preds = %651
  %658 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %659 = load i16, ptr %658, align 8
  %660 = and i16 %659, 255
  %661 = icmp eq i16 %660, 1
  br i1 %661, label %664, label %.critedge

.critedge:                                        ; preds = %651, %657
  %662 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %663 = load i64, ptr %662, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %663, ptr noundef nonnull @.str.15) #4
  br label %sema_expr_analyse_swizzle.exit

664:                                              ; preds = %657
  %665 = load ptr, ptr @type_voidptr, align 8
  br label %1368

666:                                              ; preds = %._crit_edge
  %667 = load ptr, ptr %47, align 8
  %668 = load ptr, ptr @type_uint, align 8
  %669 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %667, ptr noundef %668) #4
  br i1 %669, label %670, label %sema_expr_analyse_swizzle.exit

670:                                              ; preds = %666
  %671 = load ptr, ptr @type_uptr, align 8
  br label %1368

672:                                              ; preds = %._crit_edge
  %673 = load ptr, ptr %47, align 8
  %674 = load ptr, ptr @type_uint, align 8
  %675 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %673, ptr noundef %674) #4
  br i1 %675, label %676, label %sema_expr_analyse_swizzle.exit

676:                                              ; preds = %672
  %677 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr @type_uptr, align 8
  %680 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %678, ptr noundef %679) #4
  br i1 %680, label %681, label %sema_expr_analyse_swizzle.exit

681:                                              ; preds = %676
  %682 = load ptr, ptr @type_iptr, align 8
  br label %1368

683:                                              ; preds = %._crit_edge
  store i32 0, ptr %17, align 4
  %684 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 5, ptr %684, align 4
  %685 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 5, ptr %685, align 4
  %686 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %17, i64 noundef 3)
  br i1 %686, label %.preheader, label %sema_expr_analyse_swizzle.exit

687:                                              ; preds = %697
  br i1 %exitcond579.not, label %700, label %.preheader, !llvm.loop !15

.preheader:                                       ; preds = %683, %687
  %exitcond579.not = phi i1 [ true, %687 ], [ false, %683 ]
  %indvars.iv576 = phi i64 [ 2, %687 ], [ 1, %683 ]
  %688 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv576
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %691 = load i16, ptr %690, align 8
  %692 = and i16 %691, 255
  %693 = icmp eq i16 %692, 14
  br i1 %693, label %697, label %694

694:                                              ; preds = %.preheader
  %695 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %696 = load i64, ptr %695, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %696, ptr noundef nonnull @.str.16) #4
  br label %sema_expr_analyse_swizzle.exit

697:                                              ; preds = %.preheader
  %698 = load ptr, ptr @type_int, align 8
  %699 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef nonnull %689, ptr noundef %698) #4
  br i1 %699, label %687, label %sema_expr_analyse_swizzle.exit

700:                                              ; preds = %687
  %701 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %702 = load ptr, ptr %701, align 8
  %703 = tail call zeroext i1 @expr_in_int_range(ptr noundef %702, i64 noundef 0, i64 noundef 1) #4
  br i1 %703, label %708, label %704

704:                                              ; preds = %700
  %705 = load ptr, ptr %701, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %707 = load i64, ptr %706, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %707, ptr noundef nonnull @.str.17) #4
  br label %sema_expr_analyse_swizzle.exit

708:                                              ; preds = %700
  %709 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %710 = load ptr, ptr %709, align 8
  %711 = tail call zeroext i1 @expr_in_int_range(ptr noundef %710, i64 noundef 0, i64 noundef 3) #4
  br i1 %711, label %716, label %712

712:                                              ; preds = %708
  %713 = load ptr, ptr %709, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load i64, ptr %714, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %715, ptr noundef nonnull @.str.18) #4
  br label %sema_expr_analyse_swizzle.exit

716:                                              ; preds = %708
  %717 = load ptr, ptr %47, align 8
  %718 = load ptr, ptr @type_voidptr, align 8
  %719 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %717, ptr noundef %718) #4
  br i1 %719, label %720, label %sema_expr_analyse_swizzle.exit

720:                                              ; preds = %716
  %721 = load ptr, ptr @type_void, align 8
  br label %1368

722:                                              ; preds = %._crit_edge
  store i32 4, ptr %18, align 4
  %723 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 4, ptr %723, align 4
  %724 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %18, i64 noundef 2)
  br i1 %724, label %725, label %sema_expr_analyse_swizzle.exit

725:                                              ; preds = %722
  %726 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 2)
  br i1 %726, label %727, label %sema_expr_analyse_swizzle.exit

727:                                              ; preds = %725
  %728 = load ptr, ptr %47, align 8
  %729 = load ptr, ptr %728, align 8
  br label %1368

730:                                              ; preds = %._crit_edge
  store i32 4, ptr %19, align 4
  %731 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 7, ptr %731, align 4
  %732 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %19, i64 noundef 2)
  br i1 %732, label %733, label %sema_expr_analyse_swizzle.exit

733:                                              ; preds = %730
  %734 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %735 = load ptr, ptr %734, align 8
  %736 = load ptr, ptr @type_cint, align 8
  %737 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %735, ptr noundef %736) #4
  br i1 %737, label %738, label %sema_expr_analyse_swizzle.exit

738:                                              ; preds = %733
  %739 = load ptr, ptr %47, align 8
  %740 = load ptr, ptr %739, align 8
  br label %1368

741:                                              ; preds = %._crit_edge, %._crit_edge
  store i32 13, ptr %20, align 4
  %742 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 6, ptr %742, align 4
  %743 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %20, i64 noundef 2)
  br i1 %743, label %744, label %sema_expr_analyse_swizzle.exit

744:                                              ; preds = %741
  %745 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %47, align 8
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 56
  %752 = load ptr, ptr %751, align 8
  %753 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %746, ptr noundef %752) #4
  br i1 %753, label %754, label %sema_expr_analyse_swizzle.exit

754:                                              ; preds = %744
  %755 = load ptr, ptr %47, align 8
  %756 = load ptr, ptr %745, align 8
  store ptr %756, ptr %47, align 8
  store ptr %755, ptr %745, align 8
  %757 = load ptr, ptr %756, align 8
  br label %1368

758:                                              ; preds = %._crit_edge, %._crit_edge
  store i32 15, ptr %21, align 4
  %759 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %21, i64 noundef 1)
  br i1 %759, label %760, label %sema_expr_analyse_swizzle.exit

760:                                              ; preds = %758
  %761 = load ptr, ptr %47, align 8
  %762 = load ptr, ptr %761, align 8
  %763 = tail call ptr @type_get_indexed_type(ptr noundef %762) #4
  br label %1368

764:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 10, ptr %22, align 4
  %765 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %22, i64 noundef 1)
  br i1 %765, label %766, label %sema_expr_analyse_swizzle.exit

766:                                              ; preds = %764
  %767 = load ptr, ptr %47, align 8
  %768 = load ptr, ptr %767, align 8
  %769 = tail call ptr @type_get_indexed_type(ptr noundef %768) #4
  br label %1368

770:                                              ; preds = %._crit_edge
  store i32 8, ptr %23, align 4
  %771 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %23, i64 noundef 1)
  br i1 %771, label %772, label %sema_expr_analyse_swizzle.exit

772:                                              ; preds = %770
  %773 = load ptr, ptr %47, align 8
  %774 = load ptr, ptr %773, align 8
  br label %1368

775:                                              ; preds = %._crit_edge
  store i32 16, ptr %24, align 4
  %776 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 9, ptr %776, align 4
  %777 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 14, ptr %777, align 4
  %778 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 5, ptr %778, align 4
  %779 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %24, i64 noundef 4)
  br i1 %779, label %780, label %sema_expr_analyse_swizzle.exit

780:                                              ; preds = %775
  %781 = load ptr, ptr %47, align 8
  %782 = load ptr, ptr %781, align 8
  %783 = tail call fastcc ptr @type_flatten(ptr noundef %782)
  %784 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %785, align 8
  %787 = tail call fastcc ptr @type_flatten(ptr noundef %786)
  %788 = getelementptr inbounds nuw i8, ptr %783, i64 56
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %783, i64 64
  %791 = load i32, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 56
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw i8, ptr %787, i64 56
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %799 = load ptr, ptr %798, align 8
  %.not459 = icmp eq ptr %795, %799
  br i1 %.not459, label %805, label %800

800:                                              ; preds = %780
  %801 = load ptr, ptr %784, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %803 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %793) #4
  %804 = load i64, ptr %802, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %804, ptr noundef nonnull @.str.19, ptr noundef %803) #4
  br label %sema_expr_analyse_swizzle.exit

805:                                              ; preds = %780
  %806 = getelementptr inbounds nuw i8, ptr %787, i64 64
  %807 = load i32, ptr %806, align 8
  %.not460 = icmp eq i32 %791, %807
  br i1 %.not460, label %817, label %808

808:                                              ; preds = %805
  %809 = load ptr, ptr %784, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %811 = tail call ptr @type_get_vector(ptr noundef nonnull %793, i32 noundef %791) #4
  %812 = tail call ptr @type_quoted_error_string(ptr noundef %811) #4
  %813 = load ptr, ptr %784, align 8
  %814 = load ptr, ptr %813, align 8
  %815 = tail call ptr @type_quoted_error_string(ptr noundef %814) #4
  %816 = load i64, ptr %810, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %816, ptr noundef nonnull @.str.20, ptr noundef %812, ptr noundef %815) #4
  br label %sema_expr_analyse_swizzle.exit

817:                                              ; preds = %805
  %818 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %819 = load ptr, ptr %818, align 8
  %820 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %819)
  br i1 %820, label %821, label %sema_expr_analyse_swizzle.exit

821:                                              ; preds = %817
  %822 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %823 = load ptr, ptr %822, align 8
  %824 = load ptr, ptr %784, align 8
  %.val471 = load ptr, ptr %824, align 8
  %825 = tail call fastcc zeroext i1 @sema_expr_is_valid_mask_for_value(ptr noundef %823, ptr %.val471)
  br i1 %825, label %826, label %sema_expr_analyse_swizzle.exit

826:                                              ; preds = %821
  %827 = load ptr, ptr %792, align 8
  %828 = tail call ptr @type_get_vector(ptr noundef %827, i32 noundef %791) #4
  br label %1368

829:                                              ; preds = %._crit_edge
  store i32 16, ptr %25, align 4
  %830 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 14, ptr %830, align 4
  %831 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 9, ptr %831, align 4
  %832 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 5, ptr %832, align 4
  %833 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %25, i64 noundef 4)
  br i1 %833, label %834, label %sema_expr_analyse_swizzle.exit

834:                                              ; preds = %829
  %835 = load ptr, ptr %47, align 8
  %836 = load ptr, ptr %835, align 8
  %837 = tail call fastcc ptr @type_flatten(ptr noundef %836)
  %838 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %839 = load ptr, ptr %838, align 8
  %840 = load ptr, ptr %839, align 8
  %841 = tail call fastcc ptr @type_flatten(ptr noundef %840)
  %842 = getelementptr inbounds nuw i8, ptr %837, i64 56
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 56
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds nuw i8, ptr %841, i64 56
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %851 = load ptr, ptr %850, align 8
  %.not457 = icmp eq ptr %847, %851
  br i1 %.not457, label %857, label %852

852:                                              ; preds = %834
  %853 = load ptr, ptr %838, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %855 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %845) #4
  %856 = load i64, ptr %854, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %856, ptr noundef nonnull @.str.19, ptr noundef %855) #4
  br label %sema_expr_analyse_swizzle.exit

857:                                              ; preds = %834
  %858 = getelementptr inbounds nuw i8, ptr %837, i64 64
  %859 = load i32, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %841, i64 64
  %861 = load i32, ptr %860, align 8
  %.not458 = icmp eq i32 %859, %861
  br i1 %.not458, label %872, label %862

862:                                              ; preds = %857
  %863 = load ptr, ptr %838, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %865 = tail call ptr @type_get_vector(ptr noundef nonnull %845, i32 noundef %859) #4
  %866 = tail call ptr @type_quoted_error_string(ptr noundef %865) #4
  %867 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %868 = load ptr, ptr %867, align 8
  %869 = load ptr, ptr %868, align 8
  %870 = tail call ptr @type_quoted_error_string(ptr noundef %869) #4
  %871 = load i64, ptr %864, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %871, ptr noundef nonnull @.str.20, ptr noundef %866, ptr noundef %870) #4
  br label %sema_expr_analyse_swizzle.exit

872:                                              ; preds = %857
  %873 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %874 = load ptr, ptr %873, align 8
  %875 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %874)
  br i1 %875, label %876, label %sema_expr_analyse_swizzle.exit

876:                                              ; preds = %872
  %877 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %878 = load ptr, ptr %877, align 8
  %879 = load ptr, ptr %838, align 8
  %.val472 = load ptr, ptr %879, align 8
  %880 = tail call fastcc zeroext i1 @sema_expr_is_valid_mask_for_value(ptr noundef %878, ptr %.val472)
  br i1 %880, label %881, label %sema_expr_analyse_swizzle.exit

881:                                              ; preds = %876
  %882 = load ptr, ptr @type_void, align 8
  br label %1368

883:                                              ; preds = %._crit_edge
  store i32 0, ptr %26, align 4
  %884 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 9, ptr %884, align 4
  %885 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 14, ptr %885, align 4
  %886 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 5, ptr %886, align 4
  %887 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %26, i64 noundef 4)
  br i1 %887, label %888, label %sema_expr_analyse_swizzle.exit

888:                                              ; preds = %883
  %889 = load ptr, ptr %47, align 8
  %890 = load ptr, ptr %889, align 8
  %891 = load i32, ptr %890, align 8
  %892 = icmp eq i32 %891, 31
  br i1 %892, label %893, label %897

893:                                              ; preds = %888
  %894 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %895 = load ptr, ptr %894, align 8
  %896 = load i32, ptr %895, align 8
  br label %897

897:                                              ; preds = %893, %888
  %.0414 = phi i32 [ %896, %893 ], [ %891, %888 ]
  %898 = icmp eq i32 %.0414, 23
  br i1 %898, label %902, label %899

899:                                              ; preds = %897
  %900 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %901 = load i64, ptr %900, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %901, ptr noundef nonnull @.str.21) #4
  br label %sema_expr_analyse_swizzle.exit

902:                                              ; preds = %897
  %903 = getelementptr inbounds nuw i8, ptr %890, i64 56
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %908 = load ptr, ptr %907, align 8
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %911 = load ptr, ptr %910, align 8
  %.not456 = icmp eq ptr %906, %911
  br i1 %.not456, label %916, label %912

912:                                              ; preds = %902
  %913 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %914 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %904) #4
  %915 = load i64, ptr %913, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %915, ptr noundef nonnull @.str.22, ptr noundef %914) #4
  br label %sema_expr_analyse_swizzle.exit

916:                                              ; preds = %902
  %917 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %918 = load ptr, ptr %917, align 8
  %919 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %918)
  br i1 %919, label %920, label %sema_expr_analyse_swizzle.exit

920:                                              ; preds = %916
  %921 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %922 = load ptr, ptr %921, align 8
  %923 = load ptr, ptr %907, align 8
  %.val473 = load ptr, ptr %923, align 8
  %924 = tail call fastcc zeroext i1 @sema_expr_is_valid_mask_for_value(ptr noundef %922, ptr %.val473)
  br i1 %924, label %925, label %sema_expr_analyse_swizzle.exit

925:                                              ; preds = %920
  %926 = load ptr, ptr %903, align 8
  br label %1368

927:                                              ; preds = %._crit_edge
  store i32 0, ptr %27, align 4
  %928 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 14, ptr %928, align 4
  %929 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 9, ptr %929, align 4
  %930 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 5, ptr %930, align 4
  %931 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %27, i64 noundef 4)
  br i1 %931, label %932, label %sema_expr_analyse_swizzle.exit

932:                                              ; preds = %927
  %933 = load ptr, ptr %47, align 8
  %934 = load ptr, ptr %933, align 8
  %935 = load i32, ptr %934, align 8
  %936 = icmp eq i32 %935, 31
  br i1 %936, label %937, label %941

937:                                              ; preds = %932
  %938 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %939 = load ptr, ptr %938, align 8
  %940 = load i32, ptr %939, align 8
  br label %941

941:                                              ; preds = %937, %932
  %.0415 = phi i32 [ %940, %937 ], [ %935, %932 ]
  %942 = icmp eq i32 %.0415, 23
  br i1 %942, label %946, label %943

943:                                              ; preds = %941
  %944 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %945 = load i64, ptr %944, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %945, ptr noundef nonnull @.str.21) #4
  br label %sema_expr_analyse_swizzle.exit

946:                                              ; preds = %941
  %947 = getelementptr inbounds nuw i8, ptr %934, i64 56
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %952 = load ptr, ptr %951, align 8
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %955 = load ptr, ptr %954, align 8
  %.not455 = icmp eq ptr %950, %955
  br i1 %.not455, label %962, label %956

956:                                              ; preds = %946
  %957 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %960 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %948) #4
  %961 = load i64, ptr %959, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %961, ptr noundef nonnull @.str.23, ptr noundef %960) #4
  br label %sema_expr_analyse_swizzle.exit

962:                                              ; preds = %946
  %963 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %964 = load ptr, ptr %963, align 8
  %965 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %964)
  br i1 %965, label %966, label %sema_expr_analyse_swizzle.exit

966:                                              ; preds = %962
  %967 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %968 = load ptr, ptr %967, align 8
  %969 = load ptr, ptr %951, align 8
  %.val474 = load ptr, ptr %969, align 8
  %970 = tail call fastcc zeroext i1 @sema_expr_is_valid_mask_for_value(ptr noundef %968, ptr %.val474)
  br i1 %970, label %971, label %sema_expr_analyse_swizzle.exit

971:                                              ; preds = %966
  %972 = load ptr, ptr @type_void, align 8
  br label %1368

973:                                              ; preds = %._crit_edge, %._crit_edge
  store i32 8, ptr %28, align 4
  %974 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 8, ptr %974, align 4
  %975 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %28, i64 noundef 2)
  br i1 %975, label %976, label %sema_expr_analyse_swizzle.exit

976:                                              ; preds = %973
  %977 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 2)
  br i1 %977, label %978, label %sema_expr_analyse_swizzle.exit

978:                                              ; preds = %976
  %979 = load ptr, ptr %47, align 8
  %980 = load ptr, ptr %979, align 8
  br label %1368

981:                                              ; preds = %._crit_edge
  store i32 4, ptr %29, align 4
  %982 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 4, ptr %982, align 4
  %983 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 4, ptr %983, align 4
  %984 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %29, i64 noundef 3)
  br i1 %984, label %985, label %sema_expr_analyse_swizzle.exit

985:                                              ; preds = %981
  %986 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 3)
  br i1 %986, label %987, label %sema_expr_analyse_swizzle.exit

987:                                              ; preds = %985
  %988 = load ptr, ptr %47, align 8
  %989 = load ptr, ptr %988, align 8
  br label %1368

990:                                              ; preds = %._crit_edge, %._crit_edge
  store i32 7, ptr %30, align 4
  %991 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 7, ptr %991, align 4
  %992 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 7, ptr %992, align 4
  %993 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %30, i64 noundef 3)
  br i1 %993, label %994, label %sema_expr_analyse_swizzle.exit

994:                                              ; preds = %990
  %995 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 3)
  br i1 %995, label %996, label %sema_expr_analyse_swizzle.exit

996:                                              ; preds = %994
  %997 = load ptr, ptr %47, align 8
  %998 = load ptr, ptr %997, align 8
  br label %1368

999:                                              ; preds = %._crit_edge
  store i32 6, ptr %31, align 4
  %1000 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 6, ptr %1000, align 4
  %1001 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 6, ptr %1001, align 4
  %1002 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %31, i64 noundef 3)
  br i1 %1002, label %1003, label %sema_expr_analyse_swizzle.exit

1003:                                             ; preds = %999
  %1004 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 3)
  br i1 %1004, label %1005, label %sema_expr_analyse_swizzle.exit

1005:                                             ; preds = %1003
  %1006 = load ptr, ptr %47, align 8
  %1007 = load ptr, ptr %1006, align 8
  br label %1368

1008:                                             ; preds = %._crit_edge
  store i32 0, ptr %32, align 4
  %1009 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 2, ptr %1009, align 4
  %1010 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 5, ptr %1010, align 4
  %1011 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %32, i64 noundef 3)
  br i1 %1011, label %1012, label %sema_expr_analyse_swizzle.exit

1012:                                             ; preds = %1008
  %1013 = load ptr, ptr %47, align 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = tail call fastcc ptr @type_flatten(ptr noundef %1014)
  %1016 = load ptr, ptr @type_voidptr, align 8
  %1017 = icmp eq ptr %1015, %1016
  br i1 %1017, label %1018, label %1022

1018:                                             ; preds = %1012
  %1019 = load ptr, ptr %47, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1021 = load i64, ptr %1020, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1021, ptr noundef nonnull @.str.24) #4
  br label %sema_expr_analyse_swizzle.exit

1022:                                             ; preds = %1012
  %1023 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %1026 = load i16, ptr %1025, align 8
  %1027 = and i16 %1026, 255
  %1028 = icmp eq i16 %1027, 14
  br i1 %1028, label %1032, label %1029

1029:                                             ; preds = %1022
  %1030 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1031 = load i64, ptr %1030, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1031, ptr noundef nonnull @.str.25) #4
  br label %sema_expr_analyse_swizzle.exit

1032:                                             ; preds = %1022
  %1033 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  %1036 = load i16, ptr %1035, align 8
  %1037 = and i16 %1036, 255
  %1038 = icmp eq i16 %1037, 14
  br i1 %1038, label %1042, label %1039

1039:                                             ; preds = %1032
  %1040 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1041 = load i64, ptr %1040, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1041, ptr noundef nonnull @.str.26) #4
  br label %sema_expr_analyse_swizzle.exit

1042:                                             ; preds = %1032
  %1043 = tail call fastcc zeroext i1 @is_valid_atomicity(ptr noundef nonnull %1034)
  br i1 %1043, label %1044, label %sema_expr_analyse_swizzle.exit

1044:                                             ; preds = %1042
  %1045 = load ptr, ptr %1033, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 40
  %1047 = load i64, ptr %1046, align 8
  %1048 = and i64 %1047, -2
  %switch = icmp eq i64 %1048, 4
  br i1 %switch, label %1049, label %1052

1049:                                             ; preds = %1044
  %1050 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1051 = load i64, ptr %1050, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1051, ptr noundef nonnull @.str.27) #4
  br label %sema_expr_analyse_swizzle.exit

1052:                                             ; preds = %1044
  %1053 = getelementptr inbounds nuw i8, ptr %1015, i64 56
  %1054 = load ptr, ptr %1053, align 8
  br label %1368

1055:                                             ; preds = %._crit_edge
  store i32 0, ptr %33, align 4
  %1056 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %33, i64 noundef 1)
  br i1 %1056, label %1057, label %sema_expr_analyse_swizzle.exit

1057:                                             ; preds = %1055
  %1058 = load ptr, ptr %47, align 8
  %1059 = load ptr, ptr %1058, align 8
  %1060 = tail call fastcc ptr @type_flatten(ptr noundef %1059)
  %1061 = load ptr, ptr @type_voidptr, align 8
  %1062 = icmp eq ptr %1060, %1061
  br i1 %1062, label %1063, label %1067

1063:                                             ; preds = %1057
  %1064 = load ptr, ptr %47, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1066 = load i64, ptr %1065, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1066, ptr noundef nonnull @.str.24) #4
  br label %sema_expr_analyse_swizzle.exit

1067:                                             ; preds = %1057
  %1068 = getelementptr inbounds nuw i8, ptr %1060, i64 56
  %1069 = load ptr, ptr %1068, align 8
  br label %1368

1070:                                             ; preds = %._crit_edge
  store i32 0, ptr %34, align 4
  %1071 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %34, i64 noundef 1)
  br i1 %1071, label %1072, label %sema_expr_analyse_swizzle.exit

1072:                                             ; preds = %1070
  %1073 = load ptr, ptr %47, align 8
  %1074 = load ptr, ptr %1073, align 8
  %1075 = tail call fastcc ptr @type_flatten(ptr noundef %1074)
  %1076 = load ptr, ptr @type_voidptr, align 8
  %.not454 = icmp eq ptr %1075, %1076
  br i1 %.not454, label %1083, label %1077

1077:                                             ; preds = %1072
  %1078 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1075, i64 56
  %1081 = load ptr, ptr %1080, align 8
  %1082 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %1079, ptr noundef %1081) #4
  br i1 %1082, label %1083, label %sema_expr_analyse_swizzle.exit

1083:                                             ; preds = %1077, %1072
  %1084 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1085 = load ptr, ptr %1084, align 8
  %1086 = load ptr, ptr %1085, align 8
  br label %1368

1087:                                             ; preds = %._crit_edge, %._crit_edge
  store i32 0, ptr %35, align 4
  %1088 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 5, ptr %1088, align 4
  %1089 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %35, i64 noundef 2)
  br i1 %1089, label %1090, label %sema_expr_analyse_swizzle.exit

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr %47, align 8
  %1092 = load ptr, ptr %1091, align 8
  %1093 = tail call fastcc ptr @type_flatten(ptr noundef %1092)
  %1094 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1095 = load ptr, ptr %1094, align 8
  %1096 = load ptr, ptr %1095, align 8
  %1097 = tail call fastcc ptr @type_flatten(ptr noundef %1096)
  %1098 = load i32, ptr %1097, align 8
  %1099 = add i32 %1098, -8
  %or.cond467 = icmp ult i32 %1099, 5
  br i1 %or.cond467, label %1103, label %.critedge8

.critedge8:                                       ; preds = %1090
  %1100 = load ptr, ptr %1094, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1102 = load i64, ptr %1101, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1102, ptr noundef nonnull @.str.28) #4
  br label %sema_expr_analyse_swizzle.exit

1103:                                             ; preds = %1090
  %1104 = load ptr, ptr @type_voidptr, align 8
  %.not453 = icmp eq ptr %1093, %1104
  br i1 %.not453, label %1118, label %1105

1105:                                             ; preds = %1103
  %1106 = getelementptr inbounds nuw i8, ptr %1093, i64 56
  %1107 = load ptr, ptr %1106, align 8
  %1108 = tail call fastcc ptr @type_flatten(ptr noundef %1107)
  %1109 = load i32, ptr %1108, align 8
  %1110 = add i32 %1109, -8
  %or.cond468 = icmp ult i32 %1110, 5
  br i1 %or.cond468, label %1114, label %.critedge10

.critedge10:                                      ; preds = %1105
  %1111 = load ptr, ptr %47, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1113 = load i64, ptr %1112, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1113, ptr noundef nonnull @.str.29) #4
  br label %sema_expr_analyse_swizzle.exit

1114:                                             ; preds = %1105
  %1115 = load ptr, ptr %1094, align 8
  %1116 = load ptr, ptr %1106, align 8
  %1117 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %1115, ptr noundef %1116) #4
  br i1 %1117, label %1118, label %sema_expr_analyse_swizzle.exit

1118:                                             ; preds = %1114, %1103
  %1119 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  %1122 = load i16, ptr %1121, align 8
  %1123 = and i16 %1122, 255
  %1124 = icmp eq i16 %1123, 14
  br i1 %1124, label %1128, label %1125

1125:                                             ; preds = %1118
  %1126 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1127 = load i64, ptr %1126, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1127, ptr noundef nonnull @.str.25) #4
  br label %sema_expr_analyse_swizzle.exit

1128:                                             ; preds = %1118
  %1129 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  %1132 = load i16, ptr %1131, align 8
  %1133 = and i16 %1132, 255
  %1134 = icmp eq i16 %1133, 14
  br i1 %1134, label %1138, label %1135

1135:                                             ; preds = %1128
  %1136 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1137 = load i64, ptr %1136, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1137, ptr noundef nonnull @.str.26) #4
  br label %sema_expr_analyse_swizzle.exit

1138:                                             ; preds = %1128
  %1139 = tail call fastcc zeroext i1 @is_valid_atomicity(ptr noundef nonnull %1130)
  br i1 %1139, label %1140, label %sema_expr_analyse_swizzle.exit

1140:                                             ; preds = %1138
  %1141 = load ptr, ptr %1129, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 40
  %1143 = load i64, ptr %1142, align 8
  %cond3 = icmp eq i64 %1143, 1
  br i1 %cond3, label %1144, label %1147

1144:                                             ; preds = %1140
  %1145 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1146 = load i64, ptr %1145, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1146, ptr noundef nonnull @.str.30) #4
  br label %sema_expr_analyse_swizzle.exit

1147:                                             ; preds = %1140
  %1148 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1149 = load ptr, ptr %1148, align 8
  %1150 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %1149)
  br i1 %1150, label %1151, label %sema_expr_analyse_swizzle.exit

1151:                                             ; preds = %1147
  %1152 = load ptr, ptr %1094, align 8
  %1153 = load ptr, ptr %1152, align 8
  br label %1368

1154:                                             ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 0, ptr %36, align 4
  %1155 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 5, ptr %1155, align 4
  %1156 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %36, i64 noundef 2)
  br i1 %1156, label %1157, label %sema_expr_analyse_swizzle.exit

1157:                                             ; preds = %1154
  %1158 = load ptr, ptr %47, align 8
  %1159 = load ptr, ptr %1158, align 8
  %1160 = tail call fastcc ptr @type_flatten(ptr noundef %1159)
  %1161 = load ptr, ptr @type_voidptr, align 8
  %.not452 = icmp eq ptr %1160, %1161
  br i1 %.not452, label %1168, label %1162

1162:                                             ; preds = %1157
  %1163 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1160, i64 56
  %1166 = load ptr, ptr %1165, align 8
  %1167 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %1164, ptr noundef %1166) #4
  br i1 %1167, label %1168, label %sema_expr_analyse_swizzle.exit

1168:                                             ; preds = %1162, %1157
  %1169 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  %1172 = load i16, ptr %1171, align 8
  %1173 = and i16 %1172, 255
  %1174 = icmp eq i16 %1173, 14
  br i1 %1174, label %1178, label %1175

1175:                                             ; preds = %1168
  %1176 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1177 = load i64, ptr %1176, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1177, ptr noundef nonnull @.str.25) #4
  br label %sema_expr_analyse_swizzle.exit

1178:                                             ; preds = %1168
  %1179 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 16
  %1182 = load i16, ptr %1181, align 8
  %1183 = and i16 %1182, 255
  %1184 = icmp eq i16 %1183, 14
  br i1 %1184, label %1188, label %1185

1185:                                             ; preds = %1178
  %1186 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1187 = load i64, ptr %1186, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1187, ptr noundef nonnull @.str.26) #4
  br label %sema_expr_analyse_swizzle.exit

1188:                                             ; preds = %1178
  %1189 = tail call fastcc zeroext i1 @is_valid_atomicity(ptr noundef nonnull %1180)
  br i1 %1189, label %1190, label %sema_expr_analyse_swizzle.exit

1190:                                             ; preds = %1188
  %1191 = load ptr, ptr %1179, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 40
  %1193 = load i64, ptr %1192, align 8
  %cond2 = icmp eq i64 %1193, 1
  br i1 %cond2, label %1194, label %1197

1194:                                             ; preds = %1190
  %1195 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1196 = load i64, ptr %1195, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1196, ptr noundef nonnull @.str.30) #4
  br label %sema_expr_analyse_swizzle.exit

1197:                                             ; preds = %1190
  %1198 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1199 = load ptr, ptr %1198, align 8
  %1200 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %1199)
  br i1 %1200, label %1201, label %sema_expr_analyse_swizzle.exit

1201:                                             ; preds = %1197
  %1202 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1203 = load ptr, ptr %1202, align 8
  %1204 = load ptr, ptr %1203, align 8
  br label %1368

1205:                                             ; preds = %._crit_edge
  store i32 0, ptr %37, align 4
  %1206 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %37, i64 noundef 1)
  br i1 %1206, label %1207, label %sema_expr_analyse_swizzle.exit

1207:                                             ; preds = %1205
  %1208 = load ptr, ptr %47, align 8
  %1209 = load ptr, ptr %1208, align 8
  %1210 = tail call fastcc ptr @type_flatten(ptr noundef %1209)
  %1211 = load ptr, ptr @type_voidptr, align 8
  %.not451 = icmp eq ptr %1210, %1211
  br i1 %.not451, label %1218, label %1212

1212:                                             ; preds = %1207
  %1213 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1210, i64 56
  %1216 = load ptr, ptr %1215, align 8
  %1217 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %1214, ptr noundef %1216) #4
  br i1 %1217, label %1218, label %sema_expr_analyse_swizzle.exit

1218:                                             ; preds = %1212, %1207
  %1219 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1220 = load ptr, ptr %1219, align 8
  %1221 = load ptr, ptr %1220, align 8
  %1222 = tail call fastcc ptr @type_flatten(ptr noundef %1221)
  %1223 = load i32, ptr %1222, align 8
  switch i32 %1223, label %.critedge470 [
    i32 8, label %1224
    i32 9, label %1224
    i32 10, label %1224
    i32 11, label %1224
    i32 12, label %1224
    i32 3, label %1224
    i32 4, label %1224
    i32 5, label %1224
    i32 6, label %1224
    i32 7, label %1224
    i32 14, label %1224
    i32 13, label %1224
    i32 15, label %1224
    i32 16, label %1224
    i32 17, label %1224
    i32 24, label %1224
    i32 30, label %1224
    i32 21, label %1224
    i32 22, label %1224
  ]

1224:                                             ; preds = %1218, %1218, %1218, %1218, %1218, %1218, %1218, %1218, %1218, %1218, %1218, %1218, %1218, %1218, %1218, %1218, %1218, %1218, %1218
  %1225 = tail call i32 @type_size(ptr noundef nonnull %1222) #4
  %1226 = load ptr, ptr @type_iptr, align 8
  %1227 = tail call i32 @type_size(ptr noundef %1226) #4
  %.not493 = icmp ugt i32 %1225, %1227
  br i1 %.not493, label %.critedge470, label %1231

.critedge470:                                     ; preds = %1218, %1224
  %1228 = load ptr, ptr %1219, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1230 = load i64, ptr %1229, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1230, ptr noundef nonnull @.str.31, ptr noundef nonnull %1222) #4
  br label %sema_expr_analyse_swizzle.exit

1231:                                             ; preds = %1224
  %1232 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 16
  %1235 = load i16, ptr %1234, align 8
  %1236 = and i16 %1235, 255
  %1237 = icmp eq i16 %1236, 14
  br i1 %1237, label %1241, label %1238

1238:                                             ; preds = %1231
  %1239 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1240 = load i64, ptr %1239, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1240, ptr noundef nonnull @.str.25) #4
  br label %sema_expr_analyse_swizzle.exit

1241:                                             ; preds = %1231
  %1242 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 16
  %1245 = load i16, ptr %1244, align 8
  %1246 = and i16 %1245, 255
  %1247 = icmp eq i16 %1246, 14
  br i1 %1247, label %1251, label %1248

1248:                                             ; preds = %1241
  %1249 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1250 = load i64, ptr %1249, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1250, ptr noundef nonnull @.str.26) #4
  br label %sema_expr_analyse_swizzle.exit

1251:                                             ; preds = %1241
  %1252 = tail call fastcc zeroext i1 @is_valid_atomicity(ptr noundef nonnull %1243)
  br i1 %1252, label %1253, label %sema_expr_analyse_swizzle.exit

1253:                                             ; preds = %1251
  %1254 = load ptr, ptr %1242, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 40
  %1256 = load i64, ptr %1255, align 8
  %cond1 = icmp eq i64 %1256, 1
  br i1 %cond1, label %1257, label %1260

1257:                                             ; preds = %1253
  %1258 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  %1259 = load i64, ptr %1258, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1259, ptr noundef nonnull @.str.30) #4
  br label %sema_expr_analyse_swizzle.exit

1260:                                             ; preds = %1253
  %1261 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1262 = load ptr, ptr %1261, align 8
  %1263 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %1262)
  br i1 %1263, label %1264, label %sema_expr_analyse_swizzle.exit

1264:                                             ; preds = %1260
  %1265 = load ptr, ptr %1219, align 8
  %1266 = load ptr, ptr %1265, align 8
  br label %1368

1267:                                             ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 0, ptr %38, align 4
  %1268 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 17, ptr %1268, align 4
  %1269 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %38, i64 noundef 2)
  br i1 %1269, label %1270, label %sema_expr_analyse_swizzle.exit

1270:                                             ; preds = %1267
  %1271 = load ptr, ptr %47, align 8
  %1272 = load ptr, ptr %1271, align 8
  %1273 = tail call fastcc ptr @type_flatten(ptr noundef %1272)
  %1274 = load ptr, ptr @type_voidptr, align 8
  %.not450 = icmp eq ptr %1273, %1274
  br i1 %.not450, label %1281, label %1275

1275:                                             ; preds = %1270
  %1276 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %1273, i64 56
  %1279 = load ptr, ptr %1278, align 8
  %1280 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %1277, ptr noundef %1279) #4
  br i1 %1280, label %1281, label %sema_expr_analyse_swizzle.exit

1281:                                             ; preds = %1275, %1270
  %1282 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 16
  %1285 = load i16, ptr %1284, align 8
  %1286 = and i16 %1285, 255
  %1287 = icmp eq i16 %1286, 14
  br i1 %1287, label %1291, label %1288

1288:                                             ; preds = %1281
  %1289 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1290 = load i64, ptr %1289, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1290, ptr noundef nonnull @.str.25) #4
  br label %sema_expr_analyse_swizzle.exit

1291:                                             ; preds = %1281
  %1292 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 16
  %1295 = load i16, ptr %1294, align 8
  %1296 = and i16 %1295, 255
  %1297 = icmp eq i16 %1296, 14
  br i1 %1297, label %1301, label %1298

1298:                                             ; preds = %1291
  %1299 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1300 = load i64, ptr %1299, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1300, ptr noundef nonnull @.str.26) #4
  br label %sema_expr_analyse_swizzle.exit

1301:                                             ; preds = %1291
  %1302 = tail call fastcc zeroext i1 @is_valid_atomicity(ptr noundef nonnull %1293)
  br i1 %1302, label %1303, label %sema_expr_analyse_swizzle.exit

1303:                                             ; preds = %1301
  %1304 = load ptr, ptr %1292, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 40
  %1306 = load i64, ptr %1305, align 8
  %cond = icmp eq i64 %1306, 1
  br i1 %cond, label %1307, label %1310

1307:                                             ; preds = %1303
  %1308 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1309 = load i64, ptr %1308, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1309, ptr noundef nonnull @.str.30) #4
  br label %sema_expr_analyse_swizzle.exit

1310:                                             ; preds = %1303
  %1311 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1312 = load ptr, ptr %1311, align 8
  %1313 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %1312)
  br i1 %1313, label %1314, label %sema_expr_analyse_swizzle.exit

1314:                                             ; preds = %1310
  %1315 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1316 = load ptr, ptr %1315, align 8
  %1317 = load ptr, ptr %1316, align 8
  br label %1368

1318:                                             ; preds = %._crit_edge
  store i32 0, ptr %39, align 4
  %1319 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %39, i64 noundef 1)
  br i1 %1319, label %1320, label %sema_expr_analyse_swizzle.exit

1320:                                             ; preds = %1318
  %1321 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 2, ptr %40, align 4
  %1322 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 5, ptr %1322, align 4
  %1323 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef nonnull %1321, ptr noundef %40, i64 noundef 2)
  br i1 %1323, label %1324, label %sema_expr_analyse_swizzle.exit

1324:                                             ; preds = %1320
  %1325 = load ptr, ptr %47, align 8
  %1326 = load ptr, ptr %1325, align 8
  %1327 = tail call fastcc ptr @type_flatten(ptr noundef %1326)
  %1328 = load ptr, ptr @type_voidptr, align 8
  %.not449 = icmp eq ptr %1327, %1328
  br i1 %.not449, label %1335, label %1329

1329:                                             ; preds = %1324
  %1330 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1327, i64 56
  %1333 = load ptr, ptr %1332, align 8
  %1334 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %1331, ptr noundef %1333) #4
  br i1 %1334, label %1335, label %sema_expr_analyse_swizzle.exit

1335:                                             ; preds = %1329, %1324
  %1336 = load ptr, ptr %1321, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 16
  %1338 = load i16, ptr %1337, align 8
  %1339 = and i16 %1338, 255
  %1340 = icmp eq i16 %1339, 14
  br i1 %1340, label %1344, label %1341

1341:                                             ; preds = %1335
  %1342 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  %1343 = load i64, ptr %1342, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1343, ptr noundef nonnull @.str.25) #4
  br label %sema_expr_analyse_swizzle.exit

1344:                                             ; preds = %1335
  %1345 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 16
  %1348 = load i16, ptr %1347, align 8
  %1349 = and i16 %1348, 255
  %1350 = icmp eq i16 %1349, 14
  br i1 %1350, label %1354, label %1351

1351:                                             ; preds = %1344
  %1352 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1353 = load i64, ptr %1352, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1353, ptr noundef nonnull @.str.26) #4
  br label %sema_expr_analyse_swizzle.exit

1354:                                             ; preds = %1344
  %1355 = tail call fastcc zeroext i1 @is_valid_atomicity(ptr noundef nonnull %1346)
  br i1 %1355, label %1356, label %sema_expr_analyse_swizzle.exit

1356:                                             ; preds = %1354
  %1357 = load ptr, ptr %1345, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 40
  %1359 = load i64, ptr %1358, align 8
  switch i64 %1359, label %1363 [
    i64 5, label %1360
    i64 3, label %1360
  ]

1360:                                             ; preds = %1356, %1356
  %1361 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1362 = load i64, ptr %1361, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1362, ptr noundef nonnull @.str.32) #4
  br label %sema_expr_analyse_swizzle.exit

1363:                                             ; preds = %1356
  %1364 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1365 = load ptr, ptr %1364, align 8
  %1366 = load ptr, ptr %1365, align 8
  br label %1368

1367:                                             ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sema_expr_analyse_builtin_call, ptr noundef nonnull @.str.7, i32 noundef 892) #5
  unreachable

1368:                                             ; preds = %478, %1363, %1314, %1264, %1201, %1151, %1083, %1067, %1052, %1005, %996, %987, %978, %971, %925, %881, %826, %772, %766, %760, %754, %738, %727, %720, %681, %670, %664, %641, %633, %598, %590, %585, %577, %573, %566, %559, %552, %542, %538, %530, %523, %463, %455, %._crit_edge
  %.0426 = phi ptr [ null, %._crit_edge ], [ %456, %455 ], [ %470, %463 ], [ %480, %478 ], [ %524, %523 ], [ %534, %530 ], [ %539, %538 ], [ %546, %542 ], [ %553, %552 ], [ %560, %559 ], [ %567, %566 ], [ %574, %573 ], [ %579, %577 ], [ %587, %585 ], [ %592, %590 ], [ %600, %598 ], [ %635, %633 ], [ %643, %641 ], [ %665, %664 ], [ %671, %670 ], [ %682, %681 ], [ %721, %720 ], [ %729, %727 ], [ %740, %738 ], [ %757, %754 ], [ %763, %760 ], [ %769, %766 ], [ %774, %772 ], [ %828, %826 ], [ %882, %881 ], [ %926, %925 ], [ %972, %971 ], [ %980, %978 ], [ %989, %987 ], [ %998, %996 ], [ %1007, %1005 ], [ %1054, %1052 ], [ %1069, %1067 ], [ %1086, %1083 ], [ %1153, %1151 ], [ %1204, %1201 ], [ %1266, %1264 ], [ %1317, %1314 ], [ %1366, %1363 ]
  br i1 %.0424.lcssa, label %1369, label %1374

1369:                                             ; preds = %1368
  %1370 = load i32, ptr %.0426, align 8
  %1371 = icmp eq i32 %1370, 40
  br i1 %1371, label %1374, label %1372

1372:                                             ; preds = %1369
  %1373 = tail call ptr @type_get_optional(ptr noundef nonnull %.0426) #4
  br label %1374

1374:                                             ; preds = %1368, %1369, %1372
  %.0 = phi ptr [ %1373, %1372 ], [ %.0426, %1369 ], [ %.0426, %1368 ]
  store ptr %.0, ptr %1, align 8
  br label %sema_expr_analyse_swizzle.exit

sema_expr_analyse_swizzle.exit:                   ; preds = %303, %.preheader110.i, %.preheader.i489, %.lr.ph.i479, %102, %181, %.lr.ph, %697, %434, %421, %418, %413, %408, %is_valid_atomicity.exit.i, %368, %.critedge.i491, %297, %268, %259, %249, %225, %219, %206, %204, %.critedge.i, %sema_check_builtin_args_match.exit.i, %118, %1354, %1329, %1320, %1318, %1310, %1301, %1275, %1267, %1260, %1251, %1212, %1205, %1197, %1188, %1162, %1154, %1147, %1138, %1114, %1087, %1077, %1070, %1055, %1042, %1008, %1003, %999, %994, %990, %985, %981, %976, %973, %966, %962, %927, %920, %916, %883, %876, %872, %829, %821, %817, %775, %770, %764, %758, %744, %741, %733, %730, %725, %722, %716, %683, %676, %672, %666, %647, %644, %636, %631, %601, %596, %593, %588, %583, %580, %575, %570, %568, %563, %561, %556, %554, %549, %547, %540, %535, %528, %525, %487, %483, %478, %475, %471, %461, %458, %453, %1374, %1360, %1351, %1341, %1307, %1298, %1288, %1257, %1248, %1238, %.critedge470, %1194, %1185, %1175, %1144, %1135, %1125, %.critedge10, %.critedge8, %1063, %1049, %1039, %1029, %1018, %956, %943, %912, %899, %862, %852, %808, %800, %712, %704, %694, %.critedge, %628, %620, %610, %515, %266, %264, %260, %88, %81, %76
  %.0421 = phi i1 [ false, %76 ], [ false, %81 ], [ false, %88 ], [ false, %.lr.ph ], [ true, %1374 ], [ false, %.preheader.i489 ], [ false, %458 ], [ false, %453 ], [ false, %475 ], [ false, %471 ], [ false, %461 ], [ false, %515 ], [ false, %483 ], [ false, %478 ], [ false, %525 ], [ false, %487 ], [ false, %528 ], [ false, %535 ], [ false, %547 ], [ false, %540 ], [ false, %554 ], [ false, %549 ], [ false, %561 ], [ false, %556 ], [ false, %568 ], [ false, %563 ], [ false, %570 ], [ false, %580 ], [ false, %575 ], [ false, %583 ], [ false, %593 ], [ false, %588 ], [ false, %628 ], [ false, %601 ], [ false, %620 ], [ false, %610 ], [ false, %596 ], [ false, %631 ], [ false, %.critedge ], [ false, %644 ], [ false, %636 ], [ false, %647 ], [ false, %672 ], [ false, %666 ], [ false, %683 ], [ false, %694 ], [ false, %.lr.ph.i479 ], [ false, %712 ], [ false, %704 ], [ false, %676 ], [ false, %722 ], [ false, %716 ], [ false, %730 ], [ false, %725 ], [ false, %741 ], [ false, %733 ], [ false, %744 ], [ false, %758 ], [ false, %764 ], [ false, %800 ], [ false, %808 ], [ false, %817 ], [ false, %775 ], [ false, %770 ], [ false, %852 ], [ false, %862 ], [ false, %872 ], [ false, %829 ], [ false, %821 ], [ false, %912 ], [ false, %916 ], [ false, %883 ], [ false, %899 ], [ false, %876 ], [ false, %956 ], [ false, %962 ], [ false, %927 ], [ false, %943 ], [ false, %920 ], [ false, %973 ], [ false, %966 ], [ false, %981 ], [ false, %976 ], [ false, %990 ], [ false, %985 ], [ false, %999 ], [ false, %994 ], [ false, %1018 ], [ false, %1049 ], [ false, %1008 ], [ false, %1039 ], [ false, %1029 ], [ false, %1003 ], [ false, %1063 ], [ false, %1042 ], [ false, %1070 ], [ false, %1055 ], [ false, %1144 ], [ false, %1138 ], [ false, %1114 ], [ false, %1135 ], [ false, %1125 ], [ false, %1087 ], [ false, %.critedge10 ], [ false, %.critedge8 ], [ false, %1077 ], [ false, %1194 ], [ false, %1188 ], [ false, %1162 ], [ false, %1185 ], [ false, %1175 ], [ false, %1154 ], [ false, %1147 ], [ false, %1257 ], [ false, %1251 ], [ false, %1212 ], [ false, %1248 ], [ false, %1238 ], [ false, %.critedge470 ], [ false, %1205 ], [ false, %1197 ], [ false, %1307 ], [ false, %1301 ], [ false, %1275 ], [ false, %1298 ], [ false, %1288 ], [ false, %1267 ], [ false, %1260 ], [ false, %1360 ], [ false, %1329 ], [ false, %1351 ], [ false, %1341 ], [ false, %1320 ], [ false, %1318 ], [ false, %1310 ], [ false, %1354 ], [ false, %697 ], [ true, %260 ], [ true, %264 ], [ true, %266 ], [ false, %118 ], [ false, %.preheader110.i ], [ false, %204 ], [ false, %206 ], [ false, %.critedge.i ], [ false, %sema_check_builtin_args_match.exit.i ], [ true, %219 ], [ false, %225 ], [ true, %259 ], [ false, %249 ], [ false, %.critedge.i491 ], [ false, %268 ], [ false, %368 ], [ false, %181 ], [ false, %421 ], [ false, %102 ], [ false, %408 ], [ false, %413 ], [ false, %418 ], [ true, %434 ], [ false, %is_valid_atomicity.exit.i ], [ false, %297 ], [ false, %303 ]
  ret i1 %.0421
}

declare ptr @sema_expand_vasplat_exprs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sema_error_at(i64, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @sema_analyse_expr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_check_builtin_args(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 0, 4294967296) %2) unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %193
  %.095199 = phi i64 [ %194, %193 ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.095199
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %9

9:                                                ; preds = %.backedge373, %.lr.ph
  %.0.i.in = phi ptr [ %8, %.lr.ph ], [ %.0.i.in.be, %.backedge373 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %type_flatten.exit [
    i32 32, label %13
    i32 40, label %19
    i32 31, label %21
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %.backedge373

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %.backedge373

.backedge373:                                     ; preds = %19, %13
  %.0.i.in.be = phi ptr [ %18, %13 ], [ %20, %19 ]
  br label %9

21:                                               ; preds = %9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.65, i32 noundef 2984) #5
  unreachable

type_flatten.exit:                                ; preds = %9
  %22 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.095199
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %192 [
    i32 0, label %24
    i32 3, label %29
    i32 1, label %37
    i32 2, label %48
    i32 17, label %54
    i32 18, label %60
    i32 8, label %66
    i32 4, label %71
    i32 14, label %77
    i32 16, label %82
    i32 15, label %93
    i32 12, label %110
    i32 11, label %119
    i32 9, label %.preheader
    i32 10, label %157
    i32 13, label %166
    i32 7, label %175
    i32 5, label %180
    i32 6, label %186
  ]

24:                                               ; preds = %type_flatten.exit
  %25 = icmp eq i32 %12, 23
  br i1 %25, label %193, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %28, ptr noundef nonnull @.str.45) #4
  br label %.loopexit

29:                                               ; preds = %type_flatten.exit
  %30 = load ptr, ptr @type_char, align 8
  %31 = icmp eq ptr %11, %30
  %32 = load ptr, ptr @type_ichar, align 8
  %33 = icmp eq ptr %11, %32
  %or.cond = select i1 %31, i1 true, i1 %33
  br i1 %or.cond, label %193, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %36, ptr noundef nonnull @.str.46) #4
  br label %.loopexit

37:                                               ; preds = %type_flatten.exit
  %38 = add i32 %12, -3
  %39 = icmp ult i32 %38, 10
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = tail call i32 @type_size(ptr noundef nonnull %11) #4
  %42 = load ptr, ptr @type_usz, align 8
  %43 = tail call i32 @type_size(ptr noundef %42) #4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %193, label %45

45:                                               ; preds = %37, %40
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %47, ptr noundef nonnull @.str.47) #4
  br label %.loopexit

48:                                               ; preds = %type_flatten.exit
  %49 = load ptr, ptr @type_bool, align 8
  %50 = icmp eq ptr %11, %49
  br i1 %50, label %193, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %53, ptr noundef nonnull @.str.48) #4
  br label %.loopexit

54:                                               ; preds = %type_flatten.exit
  %55 = add i32 %12, -3
  %56 = icmp ult i32 %55, 15
  br i1 %56, label %193, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %59, ptr noundef nonnull @.str.49) #4
  br label %.loopexit

60:                                               ; preds = %type_flatten.exit
  %61 = load ptr, ptr @type_typeid, align 8
  %62 = icmp eq ptr %11, %61
  br i1 %62, label %193, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load i64, ptr %64, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %65, ptr noundef nonnull @.str.50) #4
  br label %.loopexit

66:                                               ; preds = %type_flatten.exit
  %67 = tail call zeroext i1 @type_flat_is_numlike(ptr noundef nonnull %11) #4
  br i1 %67, label %193, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %70, ptr noundef nonnull @.str.51) #4
  br label %.loopexit

71:                                               ; preds = %type_flatten.exit
  %72 = tail call zeroext i1 @type_flat_is_floatlike(ptr noundef nonnull %11) #4
  br i1 %72, label %193, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %11) #4
  %76 = load i64, ptr %74, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %76, ptr noundef nonnull @.str.52, ptr noundef %75) #4
  br label %.loopexit

77:                                               ; preds = %type_flatten.exit
  %78 = icmp eq i32 %12, 37
  br i1 %78, label %193, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load i64, ptr %80, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %81, ptr noundef nonnull @.str.53) #4
  br label %.loopexit

82:                                               ; preds = %type_flatten.exit
  %83 = icmp eq i32 %12, 37
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 23
  br i1 %90, label %193, label %.critedge

.critedge:                                        ; preds = %84, %82
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load i64, ptr %91, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %92, ptr noundef nonnull @.str.54) #4
  br label %.loopexit

93:                                               ; preds = %type_flatten.exit
  %94 = icmp eq i32 %12, 37
  br i1 %94, label %95, label %107

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 31
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %102, align 8
  br label %104

104:                                              ; preds = %100, %95
  %.096 = phi i32 [ %103, %100 ], [ %98, %95 ]
  %105 = add i32 %.096, -2
  %106 = icmp ult i32 %105, 16
  br i1 %106, label %193, label %107

107:                                              ; preds = %93, %104
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load i64, ptr %108, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %109, ptr noundef nonnull @.str.55) #4
  br label %.loopexit

110:                                              ; preds = %type_flatten.exit
  %111 = icmp eq i32 %12, 37
  br i1 %111, label %112, label %116

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = tail call zeroext i1 @type_flat_is_intlike(ptr noundef %114) #4
  br i1 %115, label %193, label %116

116:                                              ; preds = %110, %112
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = load i64, ptr %117, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %118, ptr noundef nonnull @.str.56) #4
  br label %.loopexit

119:                                              ; preds = %type_flatten.exit
  %120 = add i32 %12, -2
  %121 = icmp ult i32 %120, 11
  br i1 %121, label %193, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %124 = load i64, ptr %123, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %124, ptr noundef nonnull @.str.57) #4
  br label %.loopexit

.preheader:                                       ; preds = %type_flatten.exit, %137
  %.0.i111 = phi ptr [ %.1.i113, %137 ], [ %11, %type_flatten.exit ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.i111, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %126, align 8
  switch i32 %127, label %.critedge2 [
    i32 32, label %128
    i32 40, label %134
    i32 31, label %136
    i32 37, label %138
  ]

128:                                              ; preds = %.preheader
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  br label %137

134:                                              ; preds = %.preheader
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 56
  br label %137

136:                                              ; preds = %.preheader
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.65, i32 noundef 2984) #5
  unreachable

137:                                              ; preds = %134, %128
  %.1.in.i112 = phi ptr [ %133, %128 ], [ %135, %134 ]
  %.1.i113 = load ptr, ptr %.1.in.i112, align 8
  br label %.preheader

138:                                              ; preds = %.preheader
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 56
  br label %140

140:                                              ; preds = %.backedge, %138
  %.0.i115.in = phi ptr [ %139, %138 ], [ %.0.i115.in.be, %.backedge ]
  %.0.i115 = load ptr, ptr %.0.i115.in, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0.i115, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %142, align 8
  switch i32 %143, label %type_flatten.exit118 [
    i32 32, label %144
    i32 40, label %150
    i32 31, label %152
  ]

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 96
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  br label %.backedge

150:                                              ; preds = %140
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 56
  br label %.backedge

.backedge:                                        ; preds = %150, %144
  %.0.i115.in.be = phi ptr [ %149, %144 ], [ %151, %150 ]
  br label %140

152:                                              ; preds = %140
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.65, i32 noundef 2984) #5
  unreachable

type_flatten.exit118:                             ; preds = %140
  %153 = load ptr, ptr @type_bool, align 8
  %154 = icmp eq ptr %142, %153
  br i1 %154, label %193, label %.critedge2

.critedge2:                                       ; preds = %type_flatten.exit118, %.preheader
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %156 = load i64, ptr %155, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %156, ptr noundef nonnull @.str.58) #4
  br label %.loopexit

157:                                              ; preds = %type_flatten.exit
  %158 = icmp eq i32 %12, 37
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %161 = load ptr, ptr %160, align 8
  %162 = tail call zeroext i1 @type_flat_is_boolintlike(ptr noundef %161) #4
  br i1 %162, label %193, label %163

163:                                              ; preds = %157, %159
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %165 = load i64, ptr %164, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %165, ptr noundef nonnull @.str.59) #4
  br label %.loopexit

166:                                              ; preds = %type_flatten.exit
  %167 = icmp eq i32 %12, 37
  br i1 %167, label %168, label %172

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %170 = load ptr, ptr %169, align 8
  %171 = tail call zeroext i1 @type_flat_is_floatlike(ptr noundef %170) #4
  br i1 %171, label %193, label %172

172:                                              ; preds = %166, %168
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %174 = load i64, ptr %173, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %174, ptr noundef nonnull @.str.60) #4
  br label %.loopexit

175:                                              ; preds = %type_flatten.exit
  %176 = tail call zeroext i1 @type_flat_is_intlike(ptr noundef nonnull %11) #4
  br i1 %176, label %193, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %179 = load i64, ptr %178, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %179, ptr noundef nonnull @.str.61) #4
  br label %.loopexit

180:                                              ; preds = %type_flatten.exit
  %181 = add i32 %12, -3
  %182 = icmp ult i32 %181, 10
  br i1 %182, label %193, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %185 = load i64, ptr %184, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %185, ptr noundef nonnull @.str.62) #4
  br label %.loopexit

186:                                              ; preds = %type_flatten.exit
  %187 = add i32 %12, -13
  %188 = icmp ult i32 %187, 5
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %191 = load i64, ptr %190, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %191, ptr noundef nonnull @.str.63) #4
  br label %.loopexit

192:                                              ; preds = %type_flatten.exit
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sema_check_builtin_args, ptr noundef nonnull @.str.7, i32 noundef 159) #5
  unreachable

193:                                              ; preds = %186, %180, %175, %168, %159, %type_flatten.exit118, %119, %112, %104, %84, %77, %71, %66, %60, %54, %48, %40, %29, %24
  %194 = add nuw nsw i64 %.095199, 1
  %exitcond.not = icmp eq i64 %194, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %193, %3, %189, %183, %177, %172, %163, %.critedge2, %122, %116, %107, %.critedge, %79, %73, %68, %63, %57, %51, %45, %34, %26
  %195 = phi i1 [ false, %26 ], [ false, %189 ], [ false, %183 ], [ false, %177 ], [ false, %172 ], [ false, %163 ], [ false, %.critedge2 ], [ false, %122 ], [ false, %116 ], [ false, %107 ], [ false, %.critedge ], [ false, %79 ], [ false, %73 ], [ false, %68 ], [ false, %63 ], [ false, %57 ], [ false, %51 ], [ false, %45 ], [ false, %34 ], [ true, %3 ], [ true, %193 ]
  ret i1 %195
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_check_builtin_args_match(ptr noundef readonly captures(none) %0, i64 noundef range(i64 2, 4) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 8
  %9 = icmp eq i32 %8, 40
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %7, %2, %10
  %.020 = phi ptr [ %12, %10 ], [ null, %2 ], [ %6, %7 ]
  br label %16

14:                                               ; preds = %28
  %15 = add nuw nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !17

16:                                               ; preds = %13, %14
  %.029 = phi i64 [ 1, %13 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.029
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not25 = icmp eq ptr %21, null
  br i1 %.not25, label %28, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %21, align 8
  %24 = icmp eq i32 %23, 40
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %22, %16, %25
  %.021 = phi ptr [ %27, %25 ], [ null, %16 ], [ %21, %22 ]
  %.not26 = icmp eq ptr %.020, %.021
  br i1 %.not26, label %14, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = tail call ptr @type_quoted_error_string(ptr noundef %4) #4
  %32 = load i64, ptr %30, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %32, ptr noundef nonnull @.str.64, ptr noundef %31) #4
  br label %.loopexit

.loopexit:                                        ; preds = %14, %29
  ret i1 %.not26
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @type_flatten(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %16, %1
  %.0 = phi ptr [ %0, %1 ], [ %.1, %16 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %15 [
    i32 32, label %6
    i32 40, label %12
    i32 31, label %14
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %16

14:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.65, i32 noundef 2984) #5
  unreachable

15:                                               ; preds = %2
  ret ptr %4

16:                                               ; preds = %12, %6
  %.1.in = phi ptr [ %11, %6 ], [ %13, %12 ]
  %.1 = load ptr, ptr %.1.in, align 8
  br label %2
}

declare ptr @type_get_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_expr_is_valid_mask_for_value(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.0.val) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %15, %1
  %.0.i = phi ptr [ %.0.val, %1 ], [ %.1.i, %15 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %type_flatten.exit [
    i32 32, label %6
    i32 40, label %12
    i32 31, label %14
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %15

14:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.65, i32 noundef 2984) #5
  unreachable

15:                                               ; preds = %12, %6
  %.1.in.i = phi ptr [ %11, %6 ], [ %13, %12 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %2

type_flatten.exit:                                ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %.backedge, %type_flatten.exit
  %.0.i4.in = phi ptr [ %0, %type_flatten.exit ], [ %.0.i4.in.be, %.backedge ]
  %.0.i4 = load ptr, ptr %.0.i4.in, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %type_flatten.exit7 [
    i32 32, label %22
    i32 40, label %28
    i32 31, label %30
  ]

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %.backedge

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 56
  br label %.backedge

.backedge:                                        ; preds = %28, %22
  %.0.i4.in.be = phi ptr [ %27, %22 ], [ %29, %28 ]
  br label %18

30:                                               ; preds = %18
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.65, i32 noundef 2984) #5
  unreachable

type_flatten.exit7:                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %32 = load i32, ptr %31, align 8
  %.not = icmp eq i32 %17, %32
  br i1 %.not, label %36, label %33

33:                                               ; preds = %type_flatten.exit7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %35, ptr noundef nonnull @.str.66) #4
  br label %36

36:                                               ; preds = %type_flatten.exit7, %33
  ret i1 %.not
}

declare ptr @type_to_error_string(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_check_builtin_args_const(ptr noundef readonly captures(none) %0, i64 noundef range(i64 2, 5) %1) unnamed_addr #0 {
  br label %5

3:                                                ; preds = %5
  %4 = add nuw nsw i64 %.011, 1
  %exitcond.not = icmp eq i64 %4, %1
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !18

5:                                                ; preds = %2, %3
  %.011 = phi i64 [ 0, %2 ], [ %4, %3 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.011
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 255
  %11 = icmp eq i16 %10, 14
  br i1 %11, label %3, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %14, ptr noundef nonnull @.str.67) #4
  br label %.loopexit

.loopexit:                                        ; preds = %3, %12
  ret i1 %11
}

declare zeroext i1 @cast_implicit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_quoted_error_string(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @expr_in_int_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @type_get_indexed_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @type_usz, align 8
  %4 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %3, ptr noundef %1, i1 noundef zeroext false, ptr noundef null) #4
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 255
  %9 = icmp eq i16 %8, 14
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 255
  %14 = icmp eq i16 %13, 1
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = tail call zeroext i1 @int_fits(ptr noundef nonnull byval(%struct.Int) align 8 %16, i32 noundef 11) #4
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %20)
  %22 = icmp samesign ult i64 %21, 2
  br i1 %22, label %.thread, label %.critedge

.critedge:                                        ; preds = %18, %10, %15, %5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %24, ptr noundef nonnull @.str.68) #4
  br label %.thread

.thread:                                          ; preds = %18, %2, %.critedge
  %.0 = phi i1 [ false, %2 ], [ false, %.critedge ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @is_valid_atomicity(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 255
  %5 = icmp eq i16 %4, 14
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 255
  %10 = icmp eq i16 %9, 1
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = tail call zeroext i1 @int_fits(ptr noundef nonnull byval(%struct.Int) align 8 %12, i32 noundef 8) #4
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, 6
  br i1 %17, label %.critedge, label %20

.critedge:                                        ; preds = %6, %11, %14, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %19, ptr noundef nonnull @.str.69) #4
  br label %20

20:                                               ; preds = %14, %.critedge
  %.0 = phi i1 [ false, %.critedge ], [ true, %14 ]
  ret i1 %.0
}

declare zeroext i1 @sema_analyse_expr_rhs(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @type_size(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @type_flat_is_numlike(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @type_flat_is_floatlike(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @type_flat_is_intlike(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @type_flat_is_boolintlike(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @int_fits(ptr noundef byval(%struct.Int) align 8, i32 noundef) local_unnamed_addr #1

declare ptr @type_get_optional(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
