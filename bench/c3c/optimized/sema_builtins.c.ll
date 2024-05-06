; ModuleID = 'bench/c3c/original/sema_builtins.c.ll'
source_filename = "bench/c3c/original/sema_builtins.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vmem = type { ptr, i64, i64 }
%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.88, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.88 = type { %struct.anon.90 }
%struct.anon.90 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.Expr_ = type { ptr, %union.SourceSpan, i16, %union.anon.29 }
%union.SourceSpan = type { i64 }
%union.anon.29 = type { %struct.ExprAnySwitch }
%struct.ExprAnySwitch = type { i8, %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { ptr, %union.SourceSpan, ptr }
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
define dso_local noundef zeroext i1 @sema_expr_analyse_builtin_call(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
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
  %24 = alloca [4 x i32], align 16
  %25 = alloca [4 x i32], align 16
  %26 = alloca [4 x i32], align 16
  %27 = alloca [4 x i32], align 16
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
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  %43 = load i16, ptr %42, align 8
  %44 = or i16 %43, 32
  store i16 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @sema_expand_vasplat_exprs(ptr noundef %0, ptr noundef %46) #4
  store ptr %47, ptr %45, align 8
  %48 = load i32, ptr %41, align 8
  %49 = load ptr, ptr @expr_arena, align 8
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds %struct.Expr_, ptr %49, i64 %50, i32 3, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %56, label %53

53:                                               ; preds = %2
  %54 = getelementptr inbounds i8, ptr %47, i64 -8
  %55 = load i32, ptr %54, align 4
  br label %56

56:                                               ; preds = %2, %53
  %.0418 = phi i32 [ %55, %53 ], [ 0, %2 ]
  switch i32 %52, label %68 [
    i32 85, label %69
    i32 81, label %57
    i32 82, label %58
    i32 40, label %builtin_expected_args.exit.thread
    i32 86, label %builtin_expected_args.exit.thread
    i32 87, label %builtin_expected_args.exit.thread
    i32 89, label %builtin_expected_args.exit.thread
    i32 0, label %59
    i32 15, label %59
    i32 16, label %59
    i32 17, label %59
    i32 20, label %59
    i32 21, label %59
    i32 57, label %59
    i32 22, label %59
    i32 27, label %59
    i32 29, label %59
    i32 30, label %59
    i32 33, label %59
    i32 101, label %59
    i32 102, label %59
    i32 41, label %59
    i32 43, label %59
    i32 42, label %59
    i32 103, label %59
    i32 104, label %59
    i32 53, label %59
    i32 70, label %59
    i32 72, label %59
    i32 73, label %59
    i32 74, label %59
    i32 83, label %59
    i32 84, label %59
    i32 88, label %59
    i32 96, label %59
    i32 67, label %59
    i32 62, label %59
    i32 61, label %59
    i32 68, label %59
    i32 69, label %59
    i32 65, label %59
    i32 66, label %59
    i32 80, label %59
    i32 98, label %59
    i32 36, label %59
    i32 71, label %59
    i32 19, label %60
    i32 23, label %60
    i32 24, label %60
    i32 25, label %60
    i32 26, label %60
    i32 28, label %60
    i32 31, label %60
    i32 46, label %60
    i32 52, label %60
    i32 58, label %60
    i32 59, label %60
    i32 63, label %60
    i32 64, label %60
    i32 75, label %60
    i32 76, label %60
    i32 77, label %60
    i32 97, label %60
    i32 95, label %60
    i32 90, label %60
    i32 91, label %60
    i32 93, label %60
    i32 92, label %60
    i32 94, label %60
    i32 99, label %60
    i32 1, label %60
    i32 32, label %61
    i32 34, label %61
    i32 37, label %61
    i32 38, label %61
    i32 35, label %61
    i32 54, label %61
    i32 55, label %61
    i32 56, label %61
    i32 60, label %61
    i32 2, label %61
    i32 79, label %61
    i32 3, label %62
    i32 45, label %62
    i32 44, label %62
    i32 39, label %62
    i32 78, label %62
    i32 4, label %63
    i32 5, label %63
    i32 13, label %63
    i32 8, label %63
    i32 7, label %63
    i32 9, label %63
    i32 10, label %63
    i32 11, label %63
    i32 12, label %63
    i32 6, label %63
    i32 14, label %63
    i32 47, label %64
    i32 48, label %64
    i32 49, label %64
    i32 50, label %65
    i32 51, label %65
    i32 18, label %66
    i32 100, label %67
  ]

57:                                               ; preds = %56
  br label %69

58:                                               ; preds = %56
  br label %69

59:                                               ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56
  br label %builtin_expected_args.exit.thread

60:                                               ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56
  br label %builtin_expected_args.exit.thread

61:                                               ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56
  br label %builtin_expected_args.exit.thread

62:                                               ; preds = %56, %56, %56, %56, %56
  br label %builtin_expected_args.exit.thread

63:                                               ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56
  br label %builtin_expected_args.exit.thread

64:                                               ; preds = %56, %56, %56
  br label %builtin_expected_args.exit.thread

65:                                               ; preds = %56, %56
  br label %builtin_expected_args.exit.thread

66:                                               ; preds = %56
  br label %builtin_expected_args.exit.thread

67:                                               ; preds = %56
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.builtin_expected_args, ptr noundef nonnull @.str.7, i32 noundef 1019) #5
  unreachable

68:                                               ; preds = %56
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.builtin_expected_args, ptr noundef nonnull @.str.7, i32 noundef 1021) #5
  unreachable

69:                                               ; preds = %58, %57, %56
  %.0.i = phi i32 [ -3, %58 ], [ -2, %57 ], [ -1, %56 ]
  %70 = sub nsw i32 0, %.0.i
  br label %builtin_expected_args.exit.thread

builtin_expected_args.exit.thread:                ; preds = %56, %56, %56, %56, %59, %60, %61, %62, %63, %64, %65, %66, %69
  %.0.i580 = phi i32 [ %.0.i, %69 ], [ 1, %59 ], [ 2, %60 ], [ 3, %61 ], [ 4, %62 ], [ 5, %63 ], [ 6, %64 ], [ 5, %65 ], [ 8, %66 ], [ 0, %56 ], [ 0, %56 ], [ 0, %56 ], [ 0, %56 ]
  %71 = phi i1 [ true, %69 ], [ false, %59 ], [ false, %60 ], [ false, %61 ], [ false, %62 ], [ false, %63 ], [ false, %64 ], [ false, %65 ], [ false, %66 ], [ false, %56 ], [ false, %56 ], [ false, %56 ], [ false, %56 ]
  %72 = phi i32 [ %70, %69 ], [ 1, %59 ], [ 2, %60 ], [ 3, %61 ], [ 4, %62 ], [ 5, %63 ], [ 6, %64 ], [ 5, %65 ], [ 8, %66 ], [ 0, %56 ], [ 0, %56 ], [ 0, %56 ], [ 0, %56 ]
  %73 = icmp ult i32 %.0418, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %builtin_expected_args.exit.thread
  %75 = icmp ule i32 %.0418, %72
  %brmerge = or i1 %71, %75
  br i1 %brmerge, label %95, label %89

76:                                               ; preds = %builtin_expected_args.exit.thread
  %77 = icmp eq i32 %.0418, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  %80 = select i1 %71, ptr @.str.1, ptr @.str.2
  %81 = load i64, ptr %79, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %81, ptr noundef nonnull @.str, ptr noundef nonnull %80, i32 noundef %72) #4
  br label %sema_expr_analyse_swizzle.exit

82:                                               ; preds = %76
  %83 = zext nneg i32 %.0418 to i64
  %84 = getelementptr ptr, ptr %47, i64 %83
  %85 = getelementptr i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %88, ptr noundef nonnull @.str.3) #4
  br label %sema_expr_analyse_swizzle.exit

89:                                               ; preds = %74
  %90 = zext nneg i32 %.0.i580 to i64
  %91 = getelementptr inbounds ptr, ptr %47, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %94, ptr noundef nonnull @.str.4) #4
  br label %sema_expr_analyse_swizzle.exit

95:                                               ; preds = %74
  switch i32 %52, label %.preheader493 [
    i32 82, label %96
    i32 81, label %96
    i32 85, label %221
    i32 87, label %261
    i32 89, label %261
    i32 86, label %265
    i32 40, label %267
    i32 18, label %269
  ]

.preheader493:                                    ; preds = %95
  %.not535 = icmp eq i32 %.0418, 0
  br i1 %.not535, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader493
  %wide.trip.count = zext i32 %.0418 to i64
  br label %.lr.ph

96:                                               ; preds = %95, %95
  %97 = icmp eq i32 %52, 82
  br i1 %.not, label %101, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %47, i64 -8
  %100 = load i32, ptr %99, align 4
  br label %101

101:                                              ; preds = %98, %96
  %.065.i = phi i32 [ %100, %98 ], [ 0, %96 ]
  %102 = select i1 %97, i32 2, i32 1
  %wide.trip.count.i = zext nneg i32 %102 to i64
  br label %103

103:                                              ; preds = %135, %101
  %indvars.iv.i = phi i64 [ 0, %101 ], [ %indvars.iv.next.i, %135 ]
  %.06491.i = phi i1 [ false, %101 ], [ %136, %135 ]
  %104 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.i
  %105 = load ptr, ptr %104, align 8
  %106 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %105) #4
  br i1 %106, label %.preheader.i, label %sema_expr_analyse_swizzle.exit

.preheader.i:                                     ; preds = %103, %.preheader.i.backedge
  %.0.i.in.i = phi ptr [ %.0.i.in.i.be, %.preheader.i.backedge ], [ %105, %103 ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8
  %107 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %108, align 8
  switch i32 %109, label %119 [
    i32 32, label %110
    i32 40, label %116
    i32 31, label %118
    i32 37, label %122
  ]

110:                                              ; preds = %.preheader.i
  %111 = getelementptr inbounds i8, ptr %108, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 96
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  br label %.preheader.i.backedge

116:                                              ; preds = %.preheader.i
  %117 = getelementptr inbounds i8, ptr %108, i64 56
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %116, %110
  %.0.i.in.i.be = phi ptr [ %117, %116 ], [ %115, %110 ]
  br label %.preheader.i

118:                                              ; preds = %.preheader.i
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.65, i32 noundef 2984) #5
  unreachable

119:                                              ; preds = %.preheader.i
  %120 = getelementptr inbounds i8, ptr %105, i64 8
  %121 = load i64, ptr %120, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %121, ptr noundef nonnull @.str.33) #4
  br label %sema_expr_analyse_swizzle.exit

122:                                              ; preds = %.preheader.i
  br i1 %.06491.i, label %135, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %104, align 8
  %125 = load ptr, ptr %124, align 8
  %.not72.i = icmp eq ptr %125, null
  br i1 %.not72.i, label %135, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %125, align 8
  %128 = icmp eq i32 %127, 31
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %125, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %131, align 8
  br label %133

133:                                              ; preds = %129, %126
  %.063.i = phi i32 [ %132, %129 ], [ %127, %126 ]
  %134 = icmp eq i32 %.063.i, 40
  br label %135

135:                                              ; preds = %133, %123, %122
  %136 = phi i1 [ true, %122 ], [ %134, %133 ], [ false, %123 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %137, label %103, !llvm.loop !7

137:                                              ; preds = %135
  %.pre113.i = load ptr, ptr %47, align 8
  br i1 %97, label %138, label %sema_check_builtin_args_match.exit.i.preheader

sema_check_builtin_args_match.exit.i.preheader:   ; preds = %159, %137
  br label %sema_check_builtin_args_match.exit.i

138:                                              ; preds = %137
  %139 = load ptr, ptr %.pre113.i, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i, label %.lr.ph.i.i, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %141, align 8
  %144 = icmp eq i32 %143, 40
  br i1 %144, label %145, label %.lr.ph.i.i

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %141, i64 56
  %147 = load ptr, ptr %146, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %145, %142, %138
  %.020.i.i = phi ptr [ %147, %145 ], [ null, %138 ], [ %141, %142 ]
  %148 = getelementptr inbounds i8, ptr %47, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not25.i.i = icmp eq ptr %152, null
  br i1 %.not25.i.i, label %159, label %153

153:                                              ; preds = %.lr.ph.i.i
  %154 = load i32, ptr %152, align 8
  %155 = icmp eq i32 %154, 40
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %152, i64 56
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %156, %153, %.lr.ph.i.i
  %.021.i.i = phi ptr [ %158, %156 ], [ null, %.lr.ph.i.i ], [ %152, %153 ]
  %.not26.i.i = icmp eq ptr %.020.i.i, %.021.i.i
  br i1 %.not26.i.i, label %sema_check_builtin_args_match.exit.i.preheader, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %149, i64 8
  %162 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %139) #4
  %163 = load i64, ptr %161, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %163, ptr noundef nonnull @.str.64, ptr noundef %162) #4
  br label %sema_expr_analyse_swizzle.exit

sema_check_builtin_args_match.exit.i:             ; preds = %sema_check_builtin_args_match.exit.i.backedge, %sema_check_builtin_args_match.exit.i.preheader
  %.0.i73.in.i = phi ptr [ %.pre113.i, %sema_check_builtin_args_match.exit.i.preheader ], [ %.0.i73.in.i.be, %sema_check_builtin_args_match.exit.i.backedge ]
  %.0.i73.i = load ptr, ptr %.0.i73.in.i, align 8
  %164 = getelementptr inbounds i8, ptr %.0.i73.i, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %165, align 8
  switch i32 %166, label %type_flatten.exit76.i [
    i32 32, label %167
    i32 40, label %173
    i32 31, label %175
  ]

167:                                              ; preds = %sema_check_builtin_args_match.exit.i
  %168 = getelementptr inbounds i8, ptr %165, i64 56
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 96
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  br label %sema_check_builtin_args_match.exit.i.backedge

173:                                              ; preds = %sema_check_builtin_args_match.exit.i
  %174 = getelementptr inbounds i8, ptr %165, i64 56
  br label %sema_check_builtin_args_match.exit.i.backedge

sema_check_builtin_args_match.exit.i.backedge:    ; preds = %173, %167
  %.0.i73.in.i.be = phi ptr [ %174, %173 ], [ %172, %167 ]
  br label %sema_check_builtin_args_match.exit.i

175:                                              ; preds = %sema_check_builtin_args_match.exit.i
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.65, i32 noundef 2984) #5
  unreachable

type_flatten.exit76.i:                            ; preds = %sema_check_builtin_args_match.exit.i
  %176 = getelementptr inbounds i8, ptr %165, i64 64
  %177 = load i32, ptr %176, align 8
  %178 = zext i1 %97 to i32
  %spec.select.i = shl i32 %177, %178
  %179 = icmp ult i32 %102, %.065.i
  br i1 %179, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %type_flatten.exit76.i
  %180 = zext i32 %spec.select.i to i64
  %wide.trip.count111.i = zext i32 %.065.i to i64
  br label %182

181:                                              ; preds = %199
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count111.i
  br i1 %exitcond112.not.i, label %._crit_edge.loopexit.i, label %182, !llvm.loop !9

182:                                              ; preds = %181, %.lr.ph.i
  %indvars.iv108.i = phi i64 [ %wide.trip.count.i, %.lr.ph.i ], [ %indvars.iv.next109.i, %181 ]
  %183 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv108.i
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr @type_int, align 8
  %186 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %185, ptr noundef %184, i1 noundef zeroext false, ptr noundef null) #4
  br i1 %186, label %187, label %sema_expr_analyse_swizzle.exit

187:                                              ; preds = %182
  %188 = getelementptr inbounds i8, ptr %184, i64 16
  %189 = load i16, ptr %188, align 8
  %190 = and i16 %189, 255
  %191 = icmp eq i16 %190, 14
  br i1 %191, label %192, label %.critedge.i

192:                                              ; preds = %187
  %193 = getelementptr inbounds i8, ptr %184, i64 24
  %194 = load i16, ptr %193, align 8
  %195 = and i16 %194, 255
  %196 = icmp eq i16 %195, 1
  br i1 %196, label %199, label %.critedge.i

.critedge.i:                                      ; preds = %192, %187
  %197 = getelementptr inbounds i8, ptr %184, i64 8
  %198 = load i64, ptr %197, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %198, ptr noundef nonnull @.str.34) #4
  br label %sema_expr_analyse_swizzle.exit

199:                                              ; preds = %192
  %200 = getelementptr inbounds i8, ptr %184, i64 40
  %201 = load i64, ptr %200, align 8
  %.not71.i = icmp ult i64 %201, %180
  br i1 %.not71.i, label %181, label %202

202:                                              ; preds = %199
  %203 = icmp eq i32 %spec.select.i, 1
  %204 = getelementptr inbounds i8, ptr %184, i64 8
  br i1 %203, label %205, label %207

205:                                              ; preds = %202
  %206 = load i64, ptr %204, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %206, ptr noundef nonnull @.str.35) #4
  br label %sema_expr_analyse_swizzle.exit

207:                                              ; preds = %202
  %208 = add i32 %spec.select.i, -1
  %209 = load i64, ptr %204, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %209, ptr noundef nonnull @.str.36, i32 noundef %208) #4
  br label %sema_expr_analyse_swizzle.exit

._crit_edge.loopexit.i:                           ; preds = %181
  %.pre114.i = load ptr, ptr %47, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %type_flatten.exit76.i
  %210 = phi ptr [ %.pre114.i, %._crit_edge.loopexit.i ], [ %.pre113.i, %type_flatten.exit76.i ]
  %211 = load ptr, ptr %210, align 8
  %212 = tail call ptr @type_get_indexed_type(ptr noundef %211) #4
  %213 = sub i32 %.065.i, %102
  %214 = tail call ptr @type_get_vector(ptr noundef %212, i32 noundef %213) #4
  br i1 %136, label %215, label %220

215:                                              ; preds = %._crit_edge.i
  %216 = load i32, ptr %214, align 8
  %217 = icmp eq i32 %216, 40
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = tail call ptr @type_get_optional(ptr noundef nonnull %214) #4
  br label %220

220:                                              ; preds = %218, %215, %._crit_edge.i
  %.0.i472 = phi ptr [ %219, %218 ], [ %214, %215 ], [ %214, %._crit_edge.i ]
  store ptr %.0.i472, ptr %1, align 8
  br label %sema_expr_analyse_swizzle.exit

221:                                              ; preds = %95
  br i1 %.not, label %._crit_edge.i480, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds i8, ptr %47, i64 -8
  %224 = load i32, ptr %223, align 4
  %225 = icmp ugt i32 %224, 7
  br i1 %225, label %226, label %.preheader.i474

.preheader.i474:                                  ; preds = %222
  %.not44.i = icmp eq i32 %224, 0
  br i1 %.not44.i, label %._crit_edge.i480, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i474
  %wide.trip.count.i475 = zext nneg i32 %224 to i64
  br label %.lr.ph.i476

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %47, i64 56
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load i64, ptr %229, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %230, ptr noundef nonnull @.str.37) #4
  br label %sema_expr_analyse_swizzle.exit

.lr.ph.i476:                                      ; preds = %247, %.lr.ph.preheader.i
  %indvars.iv.i477 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i478, %247 ]
  %.03242.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %248, %247 ]
  %231 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.i477
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr @type_uptr, align 8
  %234 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %233, ptr noundef %232, i1 noundef zeroext true, ptr noundef null) #4
  br i1 %234, label %235, label %sema_expr_analyse_swizzle.exit

235:                                              ; preds = %.lr.ph.i476
  br i1 %.03242.i, label %247, label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %232, align 8
  %.not40.i = icmp eq ptr %237, null
  br i1 %.not40.i, label %247, label %238

238:                                              ; preds = %236
  %239 = load i32, ptr %237, align 8
  %240 = icmp eq i32 %239, 31
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %237, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %243, align 8
  br label %245

245:                                              ; preds = %241, %238
  %.034.i = phi i32 [ %244, %241 ], [ %239, %238 ]
  %246 = icmp eq i32 %.034.i, 40
  br label %247

247:                                              ; preds = %245, %236, %235
  %248 = phi i1 [ true, %235 ], [ %246, %245 ], [ false, %236 ]
  %indvars.iv.next.i478 = add nuw nsw i64 %indvars.iv.i477, 1
  %exitcond.not.i479 = icmp eq i64 %indvars.iv.next.i478, %wide.trip.count.i475
  br i1 %exitcond.not.i479, label %._crit_edge.i480, label %.lr.ph.i476, !llvm.loop !10

._crit_edge.i480:                                 ; preds = %247, %.preheader.i474, %221
  %.032.lcssa.i = phi i1 [ false, %.preheader.i474 ], [ false, %221 ], [ %248, %247 ]
  %249 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i64 0, i32 4), align 8
  switch i32 %249, label %250 [
    i32 3, label %253
    i32 4, label %253
    i32 31, label %253
    i32 32, label %253
  ]

250:                                              ; preds = %._crit_edge.i480
  %251 = getelementptr inbounds i8, ptr %1, i64 8
  %252 = load i64, ptr %251, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %252, ptr noundef nonnull @.str.38) #4
  br label %sema_expr_analyse_swizzle.exit

253:                                              ; preds = %._crit_edge.i480, %._crit_edge.i480, %._crit_edge.i480, %._crit_edge.i480
  %254 = load ptr, ptr @type_uptr, align 8
  br i1 %.032.lcssa.i, label %255, label %260

255:                                              ; preds = %253
  %256 = load i32, ptr %254, align 8
  %257 = icmp eq i32 %256, 40
  br i1 %257, label %260, label %258

258:                                              ; preds = %255
  %259 = tail call ptr @type_get_optional(ptr noundef nonnull %254) #4
  br label %260

260:                                              ; preds = %258, %255, %253
  %.0.i481 = phi ptr [ %259, %258 ], [ %254, %255 ], [ %254, %253 ]
  store ptr %.0.i481, ptr %1, align 8
  br label %sema_expr_analyse_swizzle.exit

261:                                              ; preds = %95, %95
  %262 = load ptr, ptr @type_void, align 8
  store ptr %262, ptr %1, align 8
  %263 = load i16, ptr %42, align 8
  %264 = or i16 %263, 256
  store i16 %264, ptr %42, align 8
  br label %sema_expr_analyse_swizzle.exit

265:                                              ; preds = %95
  %266 = load ptr, ptr @type_ulong, align 8
  store ptr %266, ptr %1, align 8
  br label %sema_expr_analyse_swizzle.exit

267:                                              ; preds = %95
  %268 = load ptr, ptr @type_int, align 8
  store ptr %268, ptr %1, align 8
  br label %sema_expr_analyse_swizzle.exit

269:                                              ; preds = %95
  %270 = load ptr, ptr %47, align 8
  %271 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %270) #4
  br i1 %271, label %272, label %sema_expr_analyse_swizzle.exit

272:                                              ; preds = %269
  %273 = load ptr, ptr %270, align 8
  %.not.i482 = icmp eq ptr %273, null
  br i1 %.not.i482, label %283, label %274

274:                                              ; preds = %272
  %275 = load i32, ptr %273, align 8
  %276 = icmp eq i32 %275, 31
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, ptr %273, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %279, align 8
  br label %281

281:                                              ; preds = %277, %274
  %.091.i = phi i32 [ %280, %277 ], [ %275, %274 ]
  %282 = icmp eq i32 %.091.i, 40
  br label %283

283:                                              ; preds = %281, %272
  %.088.i = phi i1 [ %282, %281 ], [ false, %272 ]
  br label %284

284:                                              ; preds = %297, %283
  %.0.i.i483 = phi ptr [ %273, %283 ], [ %.1.i.i, %297 ]
  %285 = getelementptr inbounds i8, ptr %.0.i.i483, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %286, align 8
  switch i32 %287, label %298 [
    i32 32, label %288
    i32 40, label %294
    i32 31, label %296
    i32 23, label %301
  ]

288:                                              ; preds = %284
  %289 = getelementptr inbounds i8, ptr %286, i64 56
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 96
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  br label %297

294:                                              ; preds = %284
  %295 = getelementptr inbounds i8, ptr %286, i64 56
  br label %297

296:                                              ; preds = %284
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.65, i32 noundef 2984) #5
  unreachable

297:                                              ; preds = %294, %288
  %.1.in.i.i490 = phi ptr [ %295, %294 ], [ %293, %288 ]
  %.1.i.i = load ptr, ptr %.1.in.i.i490, align 8
  br label %284

298:                                              ; preds = %284
  %299 = getelementptr inbounds i8, ptr %270, i64 8
  %300 = load i64, ptr %299, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %300, ptr noundef nonnull @.str.39) #4
  br label %sema_expr_analyse_swizzle.exit

301:                                              ; preds = %284
  %302 = getelementptr inbounds i8, ptr %286, i64 56
  %303 = load ptr, ptr %302, align 8
  br label %304

304:                                              ; preds = %356, %301
  %indvars.iv.i484 = phi i64 [ 1, %301 ], [ %indvars.iv.next.i485, %356 ]
  %.090130.i = phi ptr [ %303, %301 ], [ %.1.i, %356 ]
  %.092.in129.i = phi i1 [ %.088.i, %301 ], [ %357, %356 ]
  %305 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.i484
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %.090130.i, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr @type_void, align 8
  %310 = icmp eq ptr %308, %309
  %311 = select i1 %310, ptr null, ptr %.090130.i
  %312 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %311, ptr noundef %306, i1 noundef zeroext true, ptr noundef null) #4
  br i1 %312, label %313, label %sema_expr_analyse_swizzle.exit

313:                                              ; preds = %304
  %314 = load ptr, ptr %307, align 8
  %315 = load ptr, ptr @type_void, align 8
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %313
  %318 = load ptr, ptr %306, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  br label %321

321:                                              ; preds = %317, %313
  %.1.i = phi ptr [ %320, %317 ], [ %.090130.i, %313 ]
  br label %322

322:                                              ; preds = %.backedge, %321
  %.0.i103.in.i = phi ptr [ %306, %321 ], [ %.0.i103.in.i.be, %.backedge ]
  %.0.i103.i = load ptr, ptr %.0.i103.in.i, align 8
  %323 = getelementptr inbounds i8, ptr %.0.i103.i, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %324, align 8
  switch i32 %325, label %.critedge.i489 [
    i32 32, label %326
    i32 40, label %332
    i32 31, label %334
    i32 8, label %335
    i32 9, label %335
    i32 10, label %335
    i32 11, label %335
    i32 12, label %335
    i32 3, label %335
    i32 4, label %335
    i32 5, label %335
    i32 6, label %335
    i32 7, label %335
    i32 14, label %335
    i32 13, label %335
    i32 15, label %335
    i32 16, label %335
    i32 17, label %335
    i32 24, label %335
    i32 30, label %335
    i32 21, label %335
    i32 22, label %335
  ]

326:                                              ; preds = %322
  %327 = getelementptr inbounds i8, ptr %324, i64 56
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 96
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  br label %.backedge

332:                                              ; preds = %322
  %333 = getelementptr inbounds i8, ptr %324, i64 56
  br label %.backedge

.backedge:                                        ; preds = %332, %326
  %.0.i103.in.i.be = phi ptr [ %333, %332 ], [ %331, %326 ]
  br label %322

334:                                              ; preds = %322
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.65, i32 noundef 2984) #5
  unreachable

335:                                              ; preds = %322, %322, %322, %322, %322, %322, %322, %322, %322, %322, %322, %322, %322, %322, %322, %322, %322, %322, %322
  %336 = tail call i32 @type_size(ptr noundef nonnull %324) #4
  %337 = load ptr, ptr @type_iptr, align 8
  %338 = tail call i32 @type_size(ptr noundef %337) #4
  %.not109.i = icmp ugt i32 %336, %338
  br i1 %.not109.i, label %.critedge.i489, label %343

.critedge.i489:                                   ; preds = %335, %322
  %339 = getelementptr inbounds i8, ptr %306, i64 8
  %340 = load ptr, ptr %306, align 8
  %341 = tail call ptr @type_quoted_error_string(ptr noundef %340) #4
  %342 = load i64, ptr %339, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %342, ptr noundef nonnull @.str.40, ptr noundef %341) #4
  br label %sema_expr_analyse_swizzle.exit

343:                                              ; preds = %335
  br i1 %.092.in129.i, label %356, label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %305, align 8
  %346 = load ptr, ptr %345, align 8
  %.not102.i = icmp eq ptr %346, null
  br i1 %.not102.i, label %356, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %346, align 8
  %349 = icmp eq i32 %348, 31
  br i1 %349, label %350, label %354

350:                                              ; preds = %347
  %351 = getelementptr inbounds i8, ptr %346, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %352, align 8
  br label %354

354:                                              ; preds = %350, %347
  %.094.i = phi i32 [ %353, %350 ], [ %348, %347 ]
  %355 = icmp eq i32 %.094.i, 40
  br label %356

356:                                              ; preds = %354, %344, %343
  %357 = phi i1 [ true, %343 ], [ %355, %354 ], [ false, %344 ]
  %indvars.iv.next.i485 = add nuw nsw i64 %indvars.iv.i484, 1
  %exitcond.not.i486 = icmp eq i64 %indvars.iv.next.i485, 3
  br i1 %exitcond.not.i486, label %.preheader110.i, label %304, !llvm.loop !11

358:                                              ; preds = %363
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next153.i, 5
  br i1 %exitcond155.not.i, label %.preheader.i487, label %.preheader110.i, !llvm.loop !12

.preheader110.i:                                  ; preds = %356, %358
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %358 ], [ 3, %356 ]
  %359 = load ptr, ptr @type_bool, align 8
  %360 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv152.i
  %361 = load ptr, ptr %360, align 8
  %362 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %359, ptr noundef %361, i1 noundef zeroext false, ptr noundef null) #4
  br i1 %362, label %363, label %sema_expr_analyse_swizzle.exit

363:                                              ; preds = %.preheader110.i
  %364 = load ptr, ptr %360, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 16
  %366 = load i16, ptr %365, align 8
  %367 = and i16 %366, 255
  %368 = icmp eq i16 %367, 14
  br i1 %368, label %358, label %369

369:                                              ; preds = %363
  %370 = getelementptr inbounds i8, ptr %364, i64 8
  %371 = load i64, ptr %370, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %371, ptr noundef nonnull @.str.41) #4
  br label %sema_expr_analyse_swizzle.exit

372:                                              ; preds = %391
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next157.i, 7
  br i1 %exitcond159.not.i, label %397, label %.preheader.i487, !llvm.loop !13

.preheader.i487:                                  ; preds = %358, %372
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %372 ], [ 5, %358 ]
  %373 = load ptr, ptr @type_char, align 8
  %374 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv156.i
  %375 = load ptr, ptr %374, align 8
  %376 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %373, ptr noundef %375, i1 noundef zeroext false, ptr noundef null) #4
  br i1 %376, label %377, label %sema_expr_analyse_swizzle.exit

377:                                              ; preds = %.preheader.i487
  %378 = load ptr, ptr %374, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 16
  %380 = load i16, ptr %379, align 8
  %381 = and i16 %380, 255
  %382 = icmp eq i16 %381, 14
  br i1 %382, label %383, label %is_valid_atomicity.exit.i

383:                                              ; preds = %377
  %384 = getelementptr inbounds i8, ptr %378, i64 24
  %385 = load i16, ptr %384, align 8
  %386 = and i16 %385, 255
  %387 = icmp eq i16 %386, 1
  br i1 %387, label %388, label %is_valid_atomicity.exit.i

388:                                              ; preds = %383
  %389 = getelementptr inbounds i8, ptr %378, i64 32
  %390 = tail call zeroext i1 @int_fits(ptr noundef nonnull byval(%struct.Int) align 8 %389, i32 noundef 8) #4
  br i1 %390, label %391, label %is_valid_atomicity.exit.i

391:                                              ; preds = %388
  %392 = getelementptr inbounds i8, ptr %378, i64 40
  %393 = load i64, ptr %392, align 8
  %394 = icmp ugt i64 %393, 6
  br i1 %394, label %is_valid_atomicity.exit.i, label %372

is_valid_atomicity.exit.i:                        ; preds = %391, %388, %383, %377
  %395 = getelementptr inbounds i8, ptr %378, i64 8
  %396 = load i64, ptr %395, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %396, ptr noundef nonnull @.str.69) #4
  br label %sema_expr_analyse_swizzle.exit

397:                                              ; preds = %372
  %398 = getelementptr inbounds i8, ptr %47, i64 40
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 40
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %47, i64 48
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 40
  %405 = load i64, ptr %404, align 8
  %406 = trunc i64 %405 to i32
  %407 = and i64 %401, 4294967294
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %397
  %410 = getelementptr inbounds i8, ptr %399, i64 8
  %411 = load i64, ptr %410, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %411, ptr noundef nonnull @.str.42) #4
  br label %sema_expr_analyse_swizzle.exit

412:                                              ; preds = %397
  %413 = icmp ult i32 %406, 2
  br i1 %413, label %414, label %417

414:                                              ; preds = %412
  %415 = getelementptr inbounds i8, ptr %403, i64 8
  %416 = load i64, ptr %415, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %416, ptr noundef nonnull @.str.43) #4
  br label %sema_expr_analyse_swizzle.exit

417:                                              ; preds = %412
  %418 = and i32 %406, -2
  %or.cond.i = icmp eq i32 %418, 4
  br i1 %or.cond.i, label %419, label %422

419:                                              ; preds = %417
  %420 = getelementptr inbounds i8, ptr %403, i64 8
  %421 = load i64, ptr %420, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %421, ptr noundef nonnull @.str.44) #4
  br label %sema_expr_analyse_swizzle.exit

422:                                              ; preds = %417
  %423 = getelementptr inbounds i8, ptr %47, i64 56
  %424 = load ptr, ptr %423, align 8
  %425 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %424)
  br i1 %425, label %426, label %sema_expr_analyse_swizzle.exit

426:                                              ; preds = %422
  %427 = getelementptr inbounds i8, ptr %47, i64 8
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %428, align 8
  br i1 %357, label %430, label %435

430:                                              ; preds = %426
  %431 = load i32, ptr %429, align 8
  %432 = icmp eq i32 %431, 40
  br i1 %432, label %435, label %433

433:                                              ; preds = %430
  %434 = tail call ptr @type_get_optional(ptr noundef nonnull %429) #4
  br label %435

435:                                              ; preds = %433, %430, %426
  %.0.i488 = phi ptr [ %434, %433 ], [ %429, %430 ], [ %429, %426 ]
  store ptr %.0.i488, ptr %1, align 8
  br label %sema_expr_analyse_swizzle.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %452
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %452 ]
  %.0422533 = phi i1 [ false, %.lr.ph.preheader ], [ %453, %452 ]
  %436 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv
  %437 = load ptr, ptr %436, align 8
  %438 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %437) #4
  br i1 %438, label %439, label %sema_expr_analyse_swizzle.exit

439:                                              ; preds = %.lr.ph
  br i1 %.0422533, label %452, label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %436, align 8
  %442 = load ptr, ptr %441, align 8
  %.not462 = icmp eq ptr %442, null
  br i1 %.not462, label %452, label %443

443:                                              ; preds = %440
  %444 = load i32, ptr %442, align 8
  %445 = icmp eq i32 %444, 31
  br i1 %445, label %446, label %450

446:                                              ; preds = %443
  %447 = getelementptr inbounds i8, ptr %442, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %448, align 8
  br label %450

450:                                              ; preds = %446, %443
  %.0417 = phi i32 [ %449, %446 ], [ %444, %443 ]
  %451 = icmp eq i32 %.0417, 40
  br label %452

452:                                              ; preds = %450, %440, %439
  %453 = phi i1 [ true, %439 ], [ %451, %450 ], [ false, %440 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %452, %.preheader493
  %.0422.lcssa = phi i1 [ false, %.preheader493 ], [ %453, %452 ]
  switch i32 %52, label %1357 [
    i32 80, label %454
    i32 85, label %458
    i32 93, label %459
    i32 94, label %459
    i32 91, label %459
    i32 92, label %459
    i32 90, label %459
    i32 95, label %459
    i32 79, label %472
    i32 54, label %484
    i32 55, label %484
    i32 56, label %484
    i32 23, label %526
    i32 24, label %526
    i32 26, label %526
    i32 28, label %526
    i32 25, label %526
    i32 1, label %536
    i32 27, label %541
    i32 48, label %548
    i32 47, label %555
    i32 49, label %555
    i32 50, label %562
    i32 51, label %569
    i32 15, label %576
    i32 16, label %576
    i32 21, label %576
    i32 57, label %576
    i32 22, label %576
    i32 76, label %581
    i32 77, label %581
    i32 75, label %581
    i32 70, label %589
    i32 31, label %594
    i32 32, label %602
    i32 17, label %637
    i32 19, label %637
    i32 20, label %637
    i32 29, label %637
    i32 30, label %637
    i32 33, label %637
    i32 101, label %637
    i32 102, label %637
    i32 41, label %637
    i32 43, label %637
    i32 42, label %637
    i32 103, label %637
    i32 104, label %637
    i32 53, label %637
    i32 72, label %637
    i32 73, label %637
    i32 74, label %637
    i32 83, label %637
    i32 84, label %637
    i32 88, label %637
    i32 36, label %645
    i32 71, label %645
    i32 98, label %667
    i32 99, label %673
    i32 60, label %684
    i32 58, label %723
    i32 59, label %731
    i32 64, label %742
    i32 63, label %742
    i32 65, label %759
    i32 66, label %759
    i32 61, label %765
    i32 62, label %765
    i32 68, label %765
    i32 69, label %765
    i32 67, label %765
    i32 0, label %771
    i32 39, label %776
    i32 78, label %827
    i32 44, label %878
    i32 45, label %919
    i32 46, label %962
    i32 52, label %962
    i32 34, label %970
    i32 37, label %979
    i32 38, label %979
    i32 35, label %988
    i32 2, label %997
    i32 96, label %1044
    i32 97, label %1059
    i32 13, label %1076
    i32 14, label %1076
    i32 7, label %1143
    i32 8, label %1143
    i32 9, label %1143
    i32 10, label %1143
    i32 4, label %1194
    i32 5, label %1256
    i32 6, label %1256
    i32 11, label %1256
    i32 12, label %1256
    i32 3, label %1307
    i32 100, label %1356
    i32 18, label %1356
    i32 40, label %1356
    i32 81, label %1356
    i32 82, label %1356
    i32 86, label %1356
    i32 87, label %1356
    i32 89, label %1356
  ]

454:                                              ; preds = %._crit_edge
  store i32 5, ptr %3, align 4
  %455 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %3, i64 noundef 1)
  br i1 %455, label %456, label %sema_expr_analyse_swizzle.exit

456:                                              ; preds = %454
  %457 = load ptr, ptr @type_void, align 8
  br label %1357

458:                                              ; preds = %._crit_edge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sema_expr_analyse_builtin_call, ptr noundef nonnull @.str.7, i32 noundef 366) #5
  unreachable

459:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 15, ptr %4, align 4
  %460 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 15, ptr %460, align 4
  %461 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %4, i64 noundef 2)
  br i1 %461, label %462, label %sema_expr_analyse_swizzle.exit

462:                                              ; preds = %459
  %463 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 2)
  br i1 %463, label %464, label %sema_expr_analyse_swizzle.exit

464:                                              ; preds = %462
  %465 = load ptr, ptr %47, align 8
  %466 = load ptr, ptr %465, align 8
  %467 = tail call fastcc ptr @type_flatten(ptr noundef %466)
  %468 = load ptr, ptr @type_bool, align 8
  %469 = getelementptr inbounds i8, ptr %467, i64 64
  %470 = load i32, ptr %469, align 8
  %471 = tail call ptr @type_get_vector(ptr noundef %468, i32 noundef %470) #4
  br label %1357

472:                                              ; preds = %._crit_edge
  store i32 9, ptr %5, align 4
  %473 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 14, ptr %473, align 4
  %474 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 14, ptr %474, align 4
  %475 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %5, i64 noundef 3)
  br i1 %475, label %476, label %sema_expr_analyse_swizzle.exit

476:                                              ; preds = %472
  %477 = getelementptr inbounds i8, ptr %47, i64 8
  %478 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef nonnull %477, i64 noundef 2)
  br i1 %478, label %479, label %sema_expr_analyse_swizzle.exit

479:                                              ; preds = %476
  %480 = load ptr, ptr %477, align 8
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %47, align 8
  %483 = tail call fastcc zeroext i1 @sema_expr_is_valid_mask_for_value(ptr noundef %482, ptr %481)
  br i1 %483, label %1357, label %sema_expr_analyse_swizzle.exit

484:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  store i32 5, ptr %6, align 4
  %485 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 5, ptr %485, align 4
  %486 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %486, align 4
  %487 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %6, i64 noundef 3)
  br i1 %487, label %488, label %sema_expr_analyse_swizzle.exit

488:                                              ; preds = %484
  %489 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 2)
  br i1 %489, label %490, label %sema_expr_analyse_swizzle.exit

490:                                              ; preds = %488
  %491 = load ptr, ptr %47, align 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  %.not459 = icmp eq ptr %494, null
  br i1 %.not459, label %501, label %495

495:                                              ; preds = %490
  %496 = load i32, ptr %494, align 8
  %497 = icmp eq i32 %496, 40
  br i1 %497, label %498, label %501

498:                                              ; preds = %495
  %499 = getelementptr inbounds i8, ptr %494, i64 56
  %500 = load ptr, ptr %499, align 8
  br label %501

501:                                              ; preds = %495, %490, %498
  %.0414 = phi ptr [ %500, %498 ], [ null, %490 ], [ %494, %495 ]
  %502 = getelementptr inbounds i8, ptr %47, i64 16
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 56
  %508 = load ptr, ptr %507, align 8
  %.not460 = icmp eq ptr %508, null
  br i1 %.not460, label %515, label %509

509:                                              ; preds = %501
  %510 = load i32, ptr %508, align 8
  %511 = icmp eq i32 %510, 40
  br i1 %511, label %512, label %515

512:                                              ; preds = %509
  %513 = getelementptr inbounds i8, ptr %508, i64 56
  %514 = load ptr, ptr %513, align 8
  br label %515

515:                                              ; preds = %509, %501, %512
  %.0415 = phi ptr [ %514, %512 ], [ null, %501 ], [ %508, %509 ]
  %.not461 = icmp eq ptr %.0414, %.0415
  br i1 %.not461, label %524, label %516

516:                                              ; preds = %515
  %517 = getelementptr inbounds i8, ptr %503, i64 8
  %518 = tail call ptr @type_get_ptr(ptr noundef nonnull %492) #4
  %519 = tail call ptr @type_to_error_string(ptr noundef %518) #4
  %520 = load ptr, ptr %502, align 8
  %521 = load ptr, ptr %520, align 8
  %522 = tail call ptr @type_to_error_string(ptr noundef %521) #4
  %523 = load i64, ptr %517, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %523, ptr noundef nonnull @.str.8, ptr noundef %519, ptr noundef %522) #4
  br label %sema_expr_analyse_swizzle.exit

524:                                              ; preds = %515
  %525 = load ptr, ptr @type_bool, align 8
  br label %1357

526:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 5, ptr %7, align 4
  %527 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 5, ptr %527, align 4
  %528 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %7, i64 noundef 2)
  br i1 %528, label %529, label %sema_expr_analyse_swizzle.exit

529:                                              ; preds = %526
  %530 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 2)
  br i1 %530, label %531, label %sema_expr_analyse_swizzle.exit

531:                                              ; preds = %529
  %532 = load ptr, ptr %47, align 8
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8
  br label %1357

536:                                              ; preds = %._crit_edge
  store i32 0, ptr %8, align 4
  %537 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 18, ptr %537, align 4
  %538 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %8, i64 noundef 2)
  br i1 %538, label %539, label %sema_expr_analyse_swizzle.exit

539:                                              ; preds = %536
  %540 = load ptr, ptr @type_anyptr, align 8
  br label %1357

541:                                              ; preds = %._crit_edge
  store i32 7, ptr %9, align 4
  %542 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %9, i64 noundef 1)
  br i1 %542, label %543, label %sema_expr_analyse_swizzle.exit

543:                                              ; preds = %541
  %544 = load ptr, ptr %47, align 8
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8
  br label %1357

548:                                              ; preds = %._crit_edge
  %549 = tail call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull @constinit.9, i64 noundef 6)
  br i1 %549, label %550, label %sema_expr_analyse_swizzle.exit

550:                                              ; preds = %548
  %551 = getelementptr inbounds i8, ptr %47, i64 16
  %552 = tail call fastcc zeroext i1 @sema_check_builtin_args_const(ptr noundef nonnull %551, i64 noundef 4)
  br i1 %552, label %553, label %sema_expr_analyse_swizzle.exit

553:                                              ; preds = %550
  %554 = load ptr, ptr @type_void, align 8
  br label %1357

555:                                              ; preds = %._crit_edge, %._crit_edge
  %556 = tail call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull @constinit.9, i64 noundef 6)
  br i1 %556, label %557, label %sema_expr_analyse_swizzle.exit

557:                                              ; preds = %555
  %558 = getelementptr inbounds i8, ptr %47, i64 24
  %559 = tail call fastcc zeroext i1 @sema_check_builtin_args_const(ptr noundef nonnull %558, i64 noundef 3)
  br i1 %559, label %560, label %sema_expr_analyse_swizzle.exit

560:                                              ; preds = %557
  %561 = load ptr, ptr @type_void, align 8
  br label %1357

562:                                              ; preds = %._crit_edge
  %563 = tail call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull @constinit.11, i64 noundef 5)
  br i1 %563, label %564, label %sema_expr_analyse_swizzle.exit

564:                                              ; preds = %562
  %565 = getelementptr inbounds i8, ptr %47, i64 24
  %566 = tail call fastcc zeroext i1 @sema_check_builtin_args_const(ptr noundef nonnull %565, i64 noundef 2)
  br i1 %566, label %567, label %sema_expr_analyse_swizzle.exit

567:                                              ; preds = %564
  %568 = load ptr, ptr @type_void, align 8
  br label %1357

569:                                              ; preds = %._crit_edge
  %570 = tail call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull @constinit.11, i64 noundef 5)
  br i1 %570, label %571, label %sema_expr_analyse_swizzle.exit

571:                                              ; preds = %569
  %572 = getelementptr inbounds i8, ptr %47, i64 16
  %573 = tail call fastcc zeroext i1 @sema_check_builtin_args_const(ptr noundef nonnull %572, i64 noundef 3)
  br i1 %573, label %574, label %sema_expr_analyse_swizzle.exit

574:                                              ; preds = %571
  %575 = load ptr, ptr @type_void, align 8
  br label %1357

576:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 7, ptr %10, align 4
  %577 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %10, i64 noundef 1)
  br i1 %577, label %578, label %sema_expr_analyse_swizzle.exit

578:                                              ; preds = %576
  %579 = load ptr, ptr %47, align 8
  %580 = load ptr, ptr %579, align 8
  br label %1357

581:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  store i32 7, ptr %11, align 4
  %582 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 7, ptr %582, align 4
  %583 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %11, i64 noundef 2)
  br i1 %583, label %584, label %sema_expr_analyse_swizzle.exit

584:                                              ; preds = %581
  %585 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 2)
  br i1 %585, label %586, label %sema_expr_analyse_swizzle.exit

586:                                              ; preds = %584
  %587 = load ptr, ptr %47, align 8
  %588 = load ptr, ptr %587, align 8
  br label %1357

589:                                              ; preds = %._crit_edge
  store i32 14, ptr %12, align 4
  %590 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %12, i64 noundef 1)
  br i1 %590, label %591, label %sema_expr_analyse_swizzle.exit

591:                                              ; preds = %589
  %592 = load ptr, ptr %47, align 8
  %593 = load ptr, ptr %592, align 8
  br label %1357

594:                                              ; preds = %._crit_edge
  store i32 11, ptr %13, align 4
  %595 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 11, ptr %595, align 4
  %596 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %13, i64 noundef 2)
  br i1 %596, label %597, label %sema_expr_analyse_swizzle.exit

597:                                              ; preds = %594
  %598 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 2)
  br i1 %598, label %599, label %sema_expr_analyse_swizzle.exit

599:                                              ; preds = %597
  %600 = load ptr, ptr %47, align 8
  %601 = load ptr, ptr %600, align 8
  br label %1357

602:                                              ; preds = %._crit_edge
  store i32 11, ptr %14, align 4
  %603 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 11, ptr %603, align 4
  %604 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %14, i64 noundef 2)
  br i1 %604, label %605, label %sema_expr_analyse_swizzle.exit

605:                                              ; preds = %602
  %606 = getelementptr inbounds i8, ptr %47, i64 16
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr @type_double, align 8
  %609 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %607, ptr noundef %608) #4
  %610 = load ptr, ptr %606, align 8
  br i1 %609, label %616, label %611

611:                                              ; preds = %605
  %612 = getelementptr inbounds i8, ptr %610, i64 8
  %613 = load ptr, ptr %610, align 8
  %614 = tail call ptr @type_quoted_error_string(ptr noundef %613) #4
  %615 = load i64, ptr %612, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %615, ptr noundef nonnull @.str.12, ptr noundef %614) #4
  br label %sema_expr_analyse_swizzle.exit

616:                                              ; preds = %605
  %617 = getelementptr inbounds i8, ptr %610, i64 16
  %618 = load i16, ptr %617, align 8
  %619 = and i16 %618, 255
  %620 = icmp eq i16 %619, 14
  br i1 %620, label %624, label %621

621:                                              ; preds = %616
  %622 = getelementptr inbounds i8, ptr %610, i64 8
  %623 = load i64, ptr %622, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %623, ptr noundef nonnull @.str.13) #4
  br label %sema_expr_analyse_swizzle.exit

624:                                              ; preds = %616
  %625 = getelementptr inbounds i8, ptr %610, i64 32
  %626 = load double, ptr %625, align 8
  %627 = fcmp olt double %626, 0.000000e+00
  %628 = fcmp ogt double %626, 1.000000e+00
  %or.cond = or i1 %627, %628
  br i1 %or.cond, label %629, label %632

629:                                              ; preds = %624
  %630 = getelementptr inbounds i8, ptr %610, i64 8
  %631 = load i64, ptr %630, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %631, ptr noundef nonnull @.str.14) #4
  br label %sema_expr_analyse_swizzle.exit

632:                                              ; preds = %624
  %633 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef nonnull %47, i64 noundef 2)
  br i1 %633, label %634, label %sema_expr_analyse_swizzle.exit

634:                                              ; preds = %632
  %635 = load ptr, ptr %47, align 8
  %636 = load ptr, ptr %635, align 8
  br label %1357

637:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 4, ptr %15, align 4
  %638 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 4, ptr %638, align 4
  %639 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 4, ptr %639, align 4
  %640 = zext i32 %.0418 to i64
  %641 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %15, i64 noundef %640)
  br i1 %641, label %642, label %sema_expr_analyse_swizzle.exit

642:                                              ; preds = %637
  %643 = load ptr, ptr %47, align 8
  %644 = load ptr, ptr %643, align 8
  br label %1357

645:                                              ; preds = %._crit_edge, %._crit_edge
  store i32 5, ptr %16, align 4
  %646 = zext i32 %.0418 to i64
  %647 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %16, i64 noundef %646)
  br i1 %647, label %648, label %sema_expr_analyse_swizzle.exit

648:                                              ; preds = %645
  %649 = load ptr, ptr %47, align 8
  %650 = load ptr, ptr @type_int, align 8
  %651 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %649, ptr noundef %650) #4
  br i1 %651, label %652, label %sema_expr_analyse_swizzle.exit

652:                                              ; preds = %648
  %653 = load ptr, ptr %47, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 16
  %655 = load i16, ptr %654, align 8
  %656 = and i16 %655, 255
  %657 = icmp eq i16 %656, 14
  br i1 %657, label %658, label %.critedge

658:                                              ; preds = %652
  %659 = getelementptr inbounds i8, ptr %653, i64 24
  %660 = load i16, ptr %659, align 8
  %661 = and i16 %660, 255
  %662 = icmp eq i16 %661, 1
  br i1 %662, label %665, label %.critedge

.critedge:                                        ; preds = %652, %658
  %663 = getelementptr inbounds i8, ptr %653, i64 8
  %664 = load i64, ptr %663, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %664, ptr noundef nonnull @.str.15) #4
  br label %sema_expr_analyse_swizzle.exit

665:                                              ; preds = %658
  %666 = load ptr, ptr @type_voidptr, align 8
  br label %1357

667:                                              ; preds = %._crit_edge
  %668 = load ptr, ptr %47, align 8
  %669 = load ptr, ptr @type_uint, align 8
  %670 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %668, ptr noundef %669) #4
  br i1 %670, label %671, label %sema_expr_analyse_swizzle.exit

671:                                              ; preds = %667
  %672 = load ptr, ptr @type_uptr, align 8
  br label %1357

673:                                              ; preds = %._crit_edge
  %674 = load ptr, ptr %47, align 8
  %675 = load ptr, ptr @type_uint, align 8
  %676 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %674, ptr noundef %675) #4
  br i1 %676, label %677, label %sema_expr_analyse_swizzle.exit

677:                                              ; preds = %673
  %678 = getelementptr inbounds i8, ptr %47, i64 8
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr @type_uptr, align 8
  %681 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %679, ptr noundef %680) #4
  br i1 %681, label %682, label %sema_expr_analyse_swizzle.exit

682:                                              ; preds = %677
  %683 = load ptr, ptr @type_iptr, align 8
  br label %1357

684:                                              ; preds = %._crit_edge
  store i32 0, ptr %17, align 4
  %685 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 5, ptr %685, align 4
  %686 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 5, ptr %686, align 4
  %687 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %17, i64 noundef 3)
  br i1 %687, label %.preheader, label %sema_expr_analyse_swizzle.exit

688:                                              ; preds = %698
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next576, 3
  br i1 %exitcond578.not, label %701, label %.preheader, !llvm.loop !15

.preheader:                                       ; preds = %684, %688
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %688 ], [ 1, %684 ]
  %689 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv575
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 16
  %692 = load i16, ptr %691, align 8
  %693 = and i16 %692, 255
  %694 = icmp eq i16 %693, 14
  br i1 %694, label %698, label %695

695:                                              ; preds = %.preheader
  %696 = getelementptr inbounds i8, ptr %690, i64 8
  %697 = load i64, ptr %696, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %697, ptr noundef nonnull @.str.16) #4
  br label %sema_expr_analyse_swizzle.exit

698:                                              ; preds = %.preheader
  %699 = load ptr, ptr @type_int, align 8
  %700 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef nonnull %690, ptr noundef %699) #4
  br i1 %700, label %688, label %sema_expr_analyse_swizzle.exit

701:                                              ; preds = %688
  %702 = getelementptr inbounds i8, ptr %47, i64 8
  %703 = load ptr, ptr %702, align 8
  %704 = tail call zeroext i1 @expr_in_int_range(ptr noundef %703, i64 noundef 0, i64 noundef 1) #4
  br i1 %704, label %709, label %705

705:                                              ; preds = %701
  %706 = load ptr, ptr %702, align 8
  %707 = getelementptr inbounds i8, ptr %706, i64 8
  %708 = load i64, ptr %707, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %708, ptr noundef nonnull @.str.17) #4
  br label %sema_expr_analyse_swizzle.exit

709:                                              ; preds = %701
  %710 = getelementptr inbounds i8, ptr %47, i64 16
  %711 = load ptr, ptr %710, align 8
  %712 = tail call zeroext i1 @expr_in_int_range(ptr noundef %711, i64 noundef 0, i64 noundef 3) #4
  br i1 %712, label %717, label %713

713:                                              ; preds = %709
  %714 = load ptr, ptr %710, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 8
  %716 = load i64, ptr %715, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %716, ptr noundef nonnull @.str.18) #4
  br label %sema_expr_analyse_swizzle.exit

717:                                              ; preds = %709
  %718 = load ptr, ptr %47, align 8
  %719 = load ptr, ptr @type_voidptr, align 8
  %720 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %718, ptr noundef %719) #4
  br i1 %720, label %721, label %sema_expr_analyse_swizzle.exit

721:                                              ; preds = %717
  %722 = load ptr, ptr @type_void, align 8
  br label %1357

723:                                              ; preds = %._crit_edge
  store i32 4, ptr %18, align 4
  %724 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 4, ptr %724, align 4
  %725 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %18, i64 noundef 2)
  br i1 %725, label %726, label %sema_expr_analyse_swizzle.exit

726:                                              ; preds = %723
  %727 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 2)
  br i1 %727, label %728, label %sema_expr_analyse_swizzle.exit

728:                                              ; preds = %726
  %729 = load ptr, ptr %47, align 8
  %730 = load ptr, ptr %729, align 8
  br label %1357

731:                                              ; preds = %._crit_edge
  store i32 4, ptr %19, align 4
  %732 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 7, ptr %732, align 4
  %733 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %19, i64 noundef 2)
  br i1 %733, label %734, label %sema_expr_analyse_swizzle.exit

734:                                              ; preds = %731
  %735 = getelementptr inbounds i8, ptr %47, i64 8
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr @type_cint, align 8
  %738 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %736, ptr noundef %737) #4
  br i1 %738, label %739, label %sema_expr_analyse_swizzle.exit

739:                                              ; preds = %734
  %740 = load ptr, ptr %47, align 8
  %741 = load ptr, ptr %740, align 8
  br label %1357

742:                                              ; preds = %._crit_edge, %._crit_edge
  store i32 13, ptr %20, align 4
  %743 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 6, ptr %743, align 4
  %744 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %20, i64 noundef 2)
  br i1 %744, label %745, label %sema_expr_analyse_swizzle.exit

745:                                              ; preds = %742
  %746 = getelementptr inbounds i8, ptr %47, i64 8
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %47, align 8
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 8
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 56
  %753 = load ptr, ptr %752, align 8
  %754 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %747, ptr noundef %753) #4
  br i1 %754, label %755, label %sema_expr_analyse_swizzle.exit

755:                                              ; preds = %745
  %756 = load ptr, ptr %47, align 8
  %757 = load ptr, ptr %746, align 8
  store ptr %757, ptr %47, align 8
  store ptr %756, ptr %746, align 8
  %758 = load ptr, ptr %757, align 8
  br label %1357

759:                                              ; preds = %._crit_edge, %._crit_edge
  store i32 15, ptr %21, align 4
  %760 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %21, i64 noundef 1)
  br i1 %760, label %761, label %sema_expr_analyse_swizzle.exit

761:                                              ; preds = %759
  %762 = load ptr, ptr %47, align 8
  %763 = load ptr, ptr %762, align 8
  %764 = tail call ptr @type_get_indexed_type(ptr noundef %763) #4
  br label %1357

765:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 10, ptr %22, align 4
  %766 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %22, i64 noundef 1)
  br i1 %766, label %767, label %sema_expr_analyse_swizzle.exit

767:                                              ; preds = %765
  %768 = load ptr, ptr %47, align 8
  %769 = load ptr, ptr %768, align 8
  %770 = tail call ptr @type_get_indexed_type(ptr noundef %769) #4
  br label %1357

771:                                              ; preds = %._crit_edge
  store i32 8, ptr %23, align 4
  %772 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %23, i64 noundef 1)
  br i1 %772, label %773, label %sema_expr_analyse_swizzle.exit

773:                                              ; preds = %771
  %774 = load ptr, ptr %47, align 8
  %775 = load ptr, ptr %774, align 8
  br label %1357

776:                                              ; preds = %._crit_edge
  store <4 x i32> <i32 16, i32 9, i32 14, i32 5>, ptr %24, align 16
  %777 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %24, i64 noundef 4)
  br i1 %777, label %778, label %sema_expr_analyse_swizzle.exit

778:                                              ; preds = %776
  %779 = load ptr, ptr %47, align 8
  %780 = load ptr, ptr %779, align 8
  %781 = tail call fastcc ptr @type_flatten(ptr noundef %780)
  %782 = getelementptr inbounds i8, ptr %47, i64 16
  %783 = load ptr, ptr %782, align 8
  %784 = load ptr, ptr %783, align 8
  %785 = tail call fastcc ptr @type_flatten(ptr noundef %784)
  %786 = getelementptr inbounds i8, ptr %781, i64 56
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds i8, ptr %781, i64 64
  %789 = load i32, ptr %788, align 8
  %790 = getelementptr inbounds i8, ptr %787, i64 56
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 8
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds i8, ptr %785, i64 56
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 8
  %797 = load ptr, ptr %796, align 8
  %.not457 = icmp eq ptr %793, %797
  br i1 %.not457, label %803, label %798

798:                                              ; preds = %778
  %799 = load ptr, ptr %782, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 8
  %801 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %791) #4
  %802 = load i64, ptr %800, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %802, ptr noundef nonnull @.str.19, ptr noundef %801) #4
  br label %sema_expr_analyse_swizzle.exit

803:                                              ; preds = %778
  %804 = getelementptr inbounds i8, ptr %785, i64 64
  %805 = load i32, ptr %804, align 8
  %.not458 = icmp eq i32 %789, %805
  br i1 %.not458, label %815, label %806

806:                                              ; preds = %803
  %807 = load ptr, ptr %782, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 8
  %809 = tail call ptr @type_get_vector(ptr noundef nonnull %791, i32 noundef %789) #4
  %810 = tail call ptr @type_quoted_error_string(ptr noundef %809) #4
  %811 = load ptr, ptr %782, align 8
  %812 = load ptr, ptr %811, align 8
  %813 = tail call ptr @type_quoted_error_string(ptr noundef %812) #4
  %814 = load i64, ptr %808, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %814, ptr noundef nonnull @.str.20, ptr noundef %810, ptr noundef %813) #4
  br label %sema_expr_analyse_swizzle.exit

815:                                              ; preds = %803
  %816 = getelementptr inbounds i8, ptr %47, i64 24
  %817 = load ptr, ptr %816, align 8
  %818 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %817)
  br i1 %818, label %819, label %sema_expr_analyse_swizzle.exit

819:                                              ; preds = %815
  %820 = getelementptr inbounds i8, ptr %47, i64 8
  %821 = load ptr, ptr %820, align 8
  %822 = load ptr, ptr %782, align 8
  %.val468 = load ptr, ptr %822, align 8
  %823 = tail call fastcc zeroext i1 @sema_expr_is_valid_mask_for_value(ptr noundef %821, ptr %.val468)
  br i1 %823, label %824, label %sema_expr_analyse_swizzle.exit

824:                                              ; preds = %819
  %825 = load ptr, ptr %790, align 8
  %826 = tail call ptr @type_get_vector(ptr noundef %825, i32 noundef %789) #4
  br label %1357

827:                                              ; preds = %._crit_edge
  store <4 x i32> <i32 16, i32 14, i32 9, i32 5>, ptr %25, align 16
  %828 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %25, i64 noundef 4)
  br i1 %828, label %829, label %sema_expr_analyse_swizzle.exit

829:                                              ; preds = %827
  %830 = load ptr, ptr %47, align 8
  %831 = load ptr, ptr %830, align 8
  %832 = tail call fastcc ptr @type_flatten(ptr noundef %831)
  %833 = getelementptr inbounds i8, ptr %47, i64 8
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %834, align 8
  %836 = tail call fastcc ptr @type_flatten(ptr noundef %835)
  %837 = getelementptr inbounds i8, ptr %832, i64 56
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 56
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 8
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds i8, ptr %836, i64 56
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 8
  %846 = load ptr, ptr %845, align 8
  %.not455 = icmp eq ptr %842, %846
  br i1 %.not455, label %852, label %847

847:                                              ; preds = %829
  %848 = load ptr, ptr %833, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 8
  %850 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %840) #4
  %851 = load i64, ptr %849, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %851, ptr noundef nonnull @.str.19, ptr noundef %850) #4
  br label %sema_expr_analyse_swizzle.exit

852:                                              ; preds = %829
  %853 = getelementptr inbounds i8, ptr %832, i64 64
  %854 = load i32, ptr %853, align 8
  %855 = getelementptr inbounds i8, ptr %836, i64 64
  %856 = load i32, ptr %855, align 8
  %.not456 = icmp eq i32 %854, %856
  br i1 %.not456, label %867, label %857

857:                                              ; preds = %852
  %858 = load ptr, ptr %833, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 8
  %860 = tail call ptr @type_get_vector(ptr noundef nonnull %840, i32 noundef %854) #4
  %861 = tail call ptr @type_quoted_error_string(ptr noundef %860) #4
  %862 = getelementptr inbounds i8, ptr %47, i64 16
  %863 = load ptr, ptr %862, align 8
  %864 = load ptr, ptr %863, align 8
  %865 = tail call ptr @type_quoted_error_string(ptr noundef %864) #4
  %866 = load i64, ptr %859, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %866, ptr noundef nonnull @.str.20, ptr noundef %861, ptr noundef %865) #4
  br label %sema_expr_analyse_swizzle.exit

867:                                              ; preds = %852
  %868 = getelementptr inbounds i8, ptr %47, i64 24
  %869 = load ptr, ptr %868, align 8
  %870 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %869)
  br i1 %870, label %871, label %sema_expr_analyse_swizzle.exit

871:                                              ; preds = %867
  %872 = getelementptr inbounds i8, ptr %47, i64 16
  %873 = load ptr, ptr %872, align 8
  %874 = load ptr, ptr %833, align 8
  %.val469 = load ptr, ptr %874, align 8
  %875 = tail call fastcc zeroext i1 @sema_expr_is_valid_mask_for_value(ptr noundef %873, ptr %.val469)
  br i1 %875, label %876, label %sema_expr_analyse_swizzle.exit

876:                                              ; preds = %871
  %877 = load ptr, ptr @type_void, align 8
  br label %1357

878:                                              ; preds = %._crit_edge
  store <4 x i32> <i32 0, i32 9, i32 14, i32 5>, ptr %26, align 16
  %879 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %26, i64 noundef 4)
  br i1 %879, label %880, label %sema_expr_analyse_swizzle.exit

880:                                              ; preds = %878
  %881 = load ptr, ptr %47, align 8
  %882 = load ptr, ptr %881, align 8
  %883 = load i32, ptr %882, align 8
  %884 = icmp eq i32 %883, 31
  br i1 %884, label %885, label %889

885:                                              ; preds = %880
  %886 = getelementptr inbounds i8, ptr %882, i64 8
  %887 = load ptr, ptr %886, align 8
  %888 = load i32, ptr %887, align 8
  br label %889

889:                                              ; preds = %885, %880
  %.0412 = phi i32 [ %888, %885 ], [ %883, %880 ]
  %890 = icmp eq i32 %.0412, 23
  br i1 %890, label %894, label %891

891:                                              ; preds = %889
  %892 = getelementptr inbounds i8, ptr %881, i64 8
  %893 = load i64, ptr %892, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %893, ptr noundef nonnull @.str.21) #4
  br label %sema_expr_analyse_swizzle.exit

894:                                              ; preds = %889
  %895 = getelementptr inbounds i8, ptr %882, i64 56
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 8
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds i8, ptr %47, i64 16
  %900 = load ptr, ptr %899, align 8
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 8
  %903 = load ptr, ptr %902, align 8
  %.not454 = icmp eq ptr %898, %903
  br i1 %.not454, label %908, label %904

904:                                              ; preds = %894
  %905 = getelementptr inbounds i8, ptr %900, i64 8
  %906 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %896) #4
  %907 = load i64, ptr %905, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %907, ptr noundef nonnull @.str.22, ptr noundef %906) #4
  br label %sema_expr_analyse_swizzle.exit

908:                                              ; preds = %894
  %909 = getelementptr inbounds i8, ptr %47, i64 24
  %910 = load ptr, ptr %909, align 8
  %911 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %910)
  br i1 %911, label %912, label %sema_expr_analyse_swizzle.exit

912:                                              ; preds = %908
  %913 = getelementptr inbounds i8, ptr %47, i64 8
  %914 = load ptr, ptr %913, align 8
  %915 = load ptr, ptr %899, align 8
  %.val470 = load ptr, ptr %915, align 8
  %916 = tail call fastcc zeroext i1 @sema_expr_is_valid_mask_for_value(ptr noundef %914, ptr %.val470)
  br i1 %916, label %917, label %sema_expr_analyse_swizzle.exit

917:                                              ; preds = %912
  %918 = load ptr, ptr %895, align 8
  br label %1357

919:                                              ; preds = %._crit_edge
  store <4 x i32> <i32 0, i32 14, i32 9, i32 5>, ptr %27, align 16
  %920 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %27, i64 noundef 4)
  br i1 %920, label %921, label %sema_expr_analyse_swizzle.exit

921:                                              ; preds = %919
  %922 = load ptr, ptr %47, align 8
  %923 = load ptr, ptr %922, align 8
  %924 = load i32, ptr %923, align 8
  %925 = icmp eq i32 %924, 31
  br i1 %925, label %926, label %930

926:                                              ; preds = %921
  %927 = getelementptr inbounds i8, ptr %923, i64 8
  %928 = load ptr, ptr %927, align 8
  %929 = load i32, ptr %928, align 8
  br label %930

930:                                              ; preds = %926, %921
  %.0413 = phi i32 [ %929, %926 ], [ %924, %921 ]
  %931 = icmp eq i32 %.0413, 23
  br i1 %931, label %935, label %932

932:                                              ; preds = %930
  %933 = getelementptr inbounds i8, ptr %922, i64 8
  %934 = load i64, ptr %933, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %934, ptr noundef nonnull @.str.21) #4
  br label %sema_expr_analyse_swizzle.exit

935:                                              ; preds = %930
  %936 = getelementptr inbounds i8, ptr %923, i64 56
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds i8, ptr %937, i64 8
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds i8, ptr %47, i64 8
  %941 = load ptr, ptr %940, align 8
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 8
  %944 = load ptr, ptr %943, align 8
  %.not453 = icmp eq ptr %939, %944
  br i1 %.not453, label %951, label %945

945:                                              ; preds = %935
  %946 = getelementptr inbounds i8, ptr %47, i64 16
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 8
  %949 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %937) #4
  %950 = load i64, ptr %948, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %950, ptr noundef nonnull @.str.23, ptr noundef %949) #4
  br label %sema_expr_analyse_swizzle.exit

951:                                              ; preds = %935
  %952 = getelementptr inbounds i8, ptr %47, i64 24
  %953 = load ptr, ptr %952, align 8
  %954 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %953)
  br i1 %954, label %955, label %sema_expr_analyse_swizzle.exit

955:                                              ; preds = %951
  %956 = getelementptr inbounds i8, ptr %47, i64 16
  %957 = load ptr, ptr %956, align 8
  %958 = load ptr, ptr %940, align 8
  %.val471 = load ptr, ptr %958, align 8
  %959 = tail call fastcc zeroext i1 @sema_expr_is_valid_mask_for_value(ptr noundef %957, ptr %.val471)
  br i1 %959, label %960, label %sema_expr_analyse_swizzle.exit

960:                                              ; preds = %955
  %961 = load ptr, ptr @type_void, align 8
  br label %1357

962:                                              ; preds = %._crit_edge, %._crit_edge
  store i32 8, ptr %28, align 4
  %963 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 8, ptr %963, align 4
  %964 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %28, i64 noundef 2)
  br i1 %964, label %965, label %sema_expr_analyse_swizzle.exit

965:                                              ; preds = %962
  %966 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 2)
  br i1 %966, label %967, label %sema_expr_analyse_swizzle.exit

967:                                              ; preds = %965
  %968 = load ptr, ptr %47, align 8
  %969 = load ptr, ptr %968, align 8
  br label %1357

970:                                              ; preds = %._crit_edge
  store i32 4, ptr %29, align 4
  %971 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 4, ptr %971, align 4
  %972 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 4, ptr %972, align 4
  %973 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %29, i64 noundef 3)
  br i1 %973, label %974, label %sema_expr_analyse_swizzle.exit

974:                                              ; preds = %970
  %975 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 3)
  br i1 %975, label %976, label %sema_expr_analyse_swizzle.exit

976:                                              ; preds = %974
  %977 = load ptr, ptr %47, align 8
  %978 = load ptr, ptr %977, align 8
  br label %1357

979:                                              ; preds = %._crit_edge, %._crit_edge
  store i32 7, ptr %30, align 4
  %980 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 7, ptr %980, align 4
  %981 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 7, ptr %981, align 4
  %982 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %30, i64 noundef 3)
  br i1 %982, label %983, label %sema_expr_analyse_swizzle.exit

983:                                              ; preds = %979
  %984 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 3)
  br i1 %984, label %985, label %sema_expr_analyse_swizzle.exit

985:                                              ; preds = %983
  %986 = load ptr, ptr %47, align 8
  %987 = load ptr, ptr %986, align 8
  br label %1357

988:                                              ; preds = %._crit_edge
  store i32 6, ptr %31, align 4
  %989 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 6, ptr %989, align 4
  %990 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 6, ptr %990, align 4
  %991 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %31, i64 noundef 3)
  br i1 %991, label %992, label %sema_expr_analyse_swizzle.exit

992:                                              ; preds = %988
  %993 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 3)
  br i1 %993, label %994, label %sema_expr_analyse_swizzle.exit

994:                                              ; preds = %992
  %995 = load ptr, ptr %47, align 8
  %996 = load ptr, ptr %995, align 8
  br label %1357

997:                                              ; preds = %._crit_edge
  store i32 0, ptr %32, align 4
  %998 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 2, ptr %998, align 4
  %999 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 5, ptr %999, align 4
  %1000 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %32, i64 noundef 3)
  br i1 %1000, label %1001, label %sema_expr_analyse_swizzle.exit

1001:                                             ; preds = %997
  %1002 = load ptr, ptr %47, align 8
  %1003 = load ptr, ptr %1002, align 8
  %1004 = tail call fastcc ptr @type_flatten(ptr noundef %1003)
  %1005 = load ptr, ptr @type_voidptr, align 8
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %1007, label %1011

1007:                                             ; preds = %1001
  %1008 = load ptr, ptr %47, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 8
  %1010 = load i64, ptr %1009, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1010, ptr noundef nonnull @.str.24) #4
  br label %sema_expr_analyse_swizzle.exit

1011:                                             ; preds = %1001
  %1012 = getelementptr inbounds i8, ptr %47, i64 8
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 16
  %1015 = load i16, ptr %1014, align 8
  %1016 = and i16 %1015, 255
  %1017 = icmp eq i16 %1016, 14
  br i1 %1017, label %1021, label %1018

1018:                                             ; preds = %1011
  %1019 = getelementptr inbounds i8, ptr %1013, i64 8
  %1020 = load i64, ptr %1019, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1020, ptr noundef nonnull @.str.25) #4
  br label %sema_expr_analyse_swizzle.exit

1021:                                             ; preds = %1011
  %1022 = getelementptr inbounds i8, ptr %47, i64 16
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds i8, ptr %1023, i64 16
  %1025 = load i16, ptr %1024, align 8
  %1026 = and i16 %1025, 255
  %1027 = icmp eq i16 %1026, 14
  br i1 %1027, label %1031, label %1028

1028:                                             ; preds = %1021
  %1029 = getelementptr inbounds i8, ptr %1023, i64 8
  %1030 = load i64, ptr %1029, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1030, ptr noundef nonnull @.str.26) #4
  br label %sema_expr_analyse_swizzle.exit

1031:                                             ; preds = %1021
  %1032 = tail call fastcc zeroext i1 @is_valid_atomicity(ptr noundef nonnull %1023)
  br i1 %1032, label %1033, label %sema_expr_analyse_swizzle.exit

1033:                                             ; preds = %1031
  %1034 = load ptr, ptr %1022, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 40
  %1036 = load i64, ptr %1035, align 8
  %1037 = and i64 %1036, -2
  %switch = icmp eq i64 %1037, 4
  br i1 %switch, label %1038, label %1041

1038:                                             ; preds = %1033
  %1039 = getelementptr inbounds i8, ptr %1034, i64 8
  %1040 = load i64, ptr %1039, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1040, ptr noundef nonnull @.str.27) #4
  br label %sema_expr_analyse_swizzle.exit

1041:                                             ; preds = %1033
  %1042 = getelementptr inbounds i8, ptr %1004, i64 56
  %1043 = load ptr, ptr %1042, align 8
  br label %1357

1044:                                             ; preds = %._crit_edge
  store i32 0, ptr %33, align 4
  %1045 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %33, i64 noundef 1)
  br i1 %1045, label %1046, label %sema_expr_analyse_swizzle.exit

1046:                                             ; preds = %1044
  %1047 = load ptr, ptr %47, align 8
  %1048 = load ptr, ptr %1047, align 8
  %1049 = tail call fastcc ptr @type_flatten(ptr noundef %1048)
  %1050 = load ptr, ptr @type_voidptr, align 8
  %1051 = icmp eq ptr %1049, %1050
  br i1 %1051, label %1052, label %1056

1052:                                             ; preds = %1046
  %1053 = load ptr, ptr %47, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i64 8
  %1055 = load i64, ptr %1054, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1055, ptr noundef nonnull @.str.24) #4
  br label %sema_expr_analyse_swizzle.exit

1056:                                             ; preds = %1046
  %1057 = getelementptr inbounds i8, ptr %1049, i64 56
  %1058 = load ptr, ptr %1057, align 8
  br label %1357

1059:                                             ; preds = %._crit_edge
  store i32 0, ptr %34, align 4
  %1060 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %34, i64 noundef 1)
  br i1 %1060, label %1061, label %sema_expr_analyse_swizzle.exit

1061:                                             ; preds = %1059
  %1062 = load ptr, ptr %47, align 8
  %1063 = load ptr, ptr %1062, align 8
  %1064 = tail call fastcc ptr @type_flatten(ptr noundef %1063)
  %1065 = load ptr, ptr @type_voidptr, align 8
  %.not452 = icmp eq ptr %1064, %1065
  br i1 %.not452, label %1072, label %1066

1066:                                             ; preds = %1061
  %1067 = getelementptr inbounds i8, ptr %47, i64 8
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds i8, ptr %1064, i64 56
  %1070 = load ptr, ptr %1069, align 8
  %1071 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %1068, ptr noundef %1070) #4
  br i1 %1071, label %1072, label %sema_expr_analyse_swizzle.exit

1072:                                             ; preds = %1066, %1061
  %1073 = getelementptr inbounds i8, ptr %47, i64 8
  %1074 = load ptr, ptr %1073, align 8
  %1075 = load ptr, ptr %1074, align 8
  br label %1357

1076:                                             ; preds = %._crit_edge, %._crit_edge
  store i32 0, ptr %35, align 4
  %1077 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 5, ptr %1077, align 4
  %1078 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %35, i64 noundef 2)
  br i1 %1078, label %1079, label %sema_expr_analyse_swizzle.exit

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %47, align 8
  %1081 = load ptr, ptr %1080, align 8
  %1082 = tail call fastcc ptr @type_flatten(ptr noundef %1081)
  %1083 = getelementptr inbounds i8, ptr %47, i64 8
  %1084 = load ptr, ptr %1083, align 8
  %1085 = load ptr, ptr %1084, align 8
  %1086 = tail call fastcc ptr @type_flatten(ptr noundef %1085)
  %1087 = load i32, ptr %1086, align 8
  %1088 = add i32 %1087, -8
  %or.cond464 = icmp ult i32 %1088, 5
  br i1 %or.cond464, label %1092, label %.critedge6

.critedge6:                                       ; preds = %1079
  %1089 = load ptr, ptr %1083, align 8
  %1090 = getelementptr inbounds i8, ptr %1089, i64 8
  %1091 = load i64, ptr %1090, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1091, ptr noundef nonnull @.str.28) #4
  br label %sema_expr_analyse_swizzle.exit

1092:                                             ; preds = %1079
  %1093 = load ptr, ptr @type_voidptr, align 8
  %.not451 = icmp eq ptr %1082, %1093
  br i1 %.not451, label %1107, label %1094

1094:                                             ; preds = %1092
  %1095 = getelementptr inbounds i8, ptr %1082, i64 56
  %1096 = load ptr, ptr %1095, align 8
  %1097 = tail call fastcc ptr @type_flatten(ptr noundef %1096)
  %1098 = load i32, ptr %1097, align 8
  %1099 = add i32 %1098, -8
  %or.cond465 = icmp ult i32 %1099, 5
  br i1 %or.cond465, label %1103, label %.critedge8

.critedge8:                                       ; preds = %1094
  %1100 = load ptr, ptr %47, align 8
  %1101 = getelementptr inbounds i8, ptr %1100, i64 8
  %1102 = load i64, ptr %1101, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1102, ptr noundef nonnull @.str.29) #4
  br label %sema_expr_analyse_swizzle.exit

1103:                                             ; preds = %1094
  %1104 = load ptr, ptr %1083, align 8
  %1105 = load ptr, ptr %1095, align 8
  %1106 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %1104, ptr noundef %1105) #4
  br i1 %1106, label %1107, label %sema_expr_analyse_swizzle.exit

1107:                                             ; preds = %1103, %1092
  %1108 = getelementptr inbounds i8, ptr %47, i64 16
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds i8, ptr %1109, i64 16
  %1111 = load i16, ptr %1110, align 8
  %1112 = and i16 %1111, 255
  %1113 = icmp eq i16 %1112, 14
  br i1 %1113, label %1117, label %1114

1114:                                             ; preds = %1107
  %1115 = getelementptr inbounds i8, ptr %1109, i64 8
  %1116 = load i64, ptr %1115, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1116, ptr noundef nonnull @.str.25) #4
  br label %sema_expr_analyse_swizzle.exit

1117:                                             ; preds = %1107
  %1118 = getelementptr inbounds i8, ptr %47, i64 24
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds i8, ptr %1119, i64 16
  %1121 = load i16, ptr %1120, align 8
  %1122 = and i16 %1121, 255
  %1123 = icmp eq i16 %1122, 14
  br i1 %1123, label %1127, label %1124

1124:                                             ; preds = %1117
  %1125 = getelementptr inbounds i8, ptr %1119, i64 8
  %1126 = load i64, ptr %1125, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1126, ptr noundef nonnull @.str.26) #4
  br label %sema_expr_analyse_swizzle.exit

1127:                                             ; preds = %1117
  %1128 = tail call fastcc zeroext i1 @is_valid_atomicity(ptr noundef nonnull %1119)
  br i1 %1128, label %1129, label %sema_expr_analyse_swizzle.exit

1129:                                             ; preds = %1127
  %1130 = load ptr, ptr %1118, align 8
  %1131 = getelementptr inbounds i8, ptr %1130, i64 40
  %1132 = load i64, ptr %1131, align 8
  %cond3 = icmp eq i64 %1132, 1
  br i1 %cond3, label %1133, label %1136

1133:                                             ; preds = %1129
  %1134 = getelementptr inbounds i8, ptr %1130, i64 8
  %1135 = load i64, ptr %1134, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1135, ptr noundef nonnull @.str.30) #4
  br label %sema_expr_analyse_swizzle.exit

1136:                                             ; preds = %1129
  %1137 = getelementptr inbounds i8, ptr %47, i64 32
  %1138 = load ptr, ptr %1137, align 8
  %1139 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %1138)
  br i1 %1139, label %1140, label %sema_expr_analyse_swizzle.exit

1140:                                             ; preds = %1136
  %1141 = load ptr, ptr %1083, align 8
  %1142 = load ptr, ptr %1141, align 8
  br label %1357

1143:                                             ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 0, ptr %36, align 4
  %1144 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 5, ptr %1144, align 4
  %1145 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %36, i64 noundef 2)
  br i1 %1145, label %1146, label %sema_expr_analyse_swizzle.exit

1146:                                             ; preds = %1143
  %1147 = load ptr, ptr %47, align 8
  %1148 = load ptr, ptr %1147, align 8
  %1149 = tail call fastcc ptr @type_flatten(ptr noundef %1148)
  %1150 = load ptr, ptr @type_voidptr, align 8
  %.not450 = icmp eq ptr %1149, %1150
  br i1 %.not450, label %1157, label %1151

1151:                                             ; preds = %1146
  %1152 = getelementptr inbounds i8, ptr %47, i64 8
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds i8, ptr %1149, i64 56
  %1155 = load ptr, ptr %1154, align 8
  %1156 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %1153, ptr noundef %1155) #4
  br i1 %1156, label %1157, label %sema_expr_analyse_swizzle.exit

1157:                                             ; preds = %1151, %1146
  %1158 = getelementptr inbounds i8, ptr %47, i64 16
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds i8, ptr %1159, i64 16
  %1161 = load i16, ptr %1160, align 8
  %1162 = and i16 %1161, 255
  %1163 = icmp eq i16 %1162, 14
  br i1 %1163, label %1167, label %1164

1164:                                             ; preds = %1157
  %1165 = getelementptr inbounds i8, ptr %1159, i64 8
  %1166 = load i64, ptr %1165, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1166, ptr noundef nonnull @.str.25) #4
  br label %sema_expr_analyse_swizzle.exit

1167:                                             ; preds = %1157
  %1168 = getelementptr inbounds i8, ptr %47, i64 24
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds i8, ptr %1169, i64 16
  %1171 = load i16, ptr %1170, align 8
  %1172 = and i16 %1171, 255
  %1173 = icmp eq i16 %1172, 14
  br i1 %1173, label %1177, label %1174

1174:                                             ; preds = %1167
  %1175 = getelementptr inbounds i8, ptr %1169, i64 8
  %1176 = load i64, ptr %1175, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1176, ptr noundef nonnull @.str.26) #4
  br label %sema_expr_analyse_swizzle.exit

1177:                                             ; preds = %1167
  %1178 = tail call fastcc zeroext i1 @is_valid_atomicity(ptr noundef nonnull %1169)
  br i1 %1178, label %1179, label %sema_expr_analyse_swizzle.exit

1179:                                             ; preds = %1177
  %1180 = load ptr, ptr %1168, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i64 40
  %1182 = load i64, ptr %1181, align 8
  %cond2 = icmp eq i64 %1182, 1
  br i1 %cond2, label %1183, label %1186

1183:                                             ; preds = %1179
  %1184 = getelementptr inbounds i8, ptr %1180, i64 8
  %1185 = load i64, ptr %1184, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1185, ptr noundef nonnull @.str.30) #4
  br label %sema_expr_analyse_swizzle.exit

1186:                                             ; preds = %1179
  %1187 = getelementptr inbounds i8, ptr %47, i64 32
  %1188 = load ptr, ptr %1187, align 8
  %1189 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %1188)
  br i1 %1189, label %1190, label %sema_expr_analyse_swizzle.exit

1190:                                             ; preds = %1186
  %1191 = getelementptr inbounds i8, ptr %47, i64 8
  %1192 = load ptr, ptr %1191, align 8
  %1193 = load ptr, ptr %1192, align 8
  br label %1357

1194:                                             ; preds = %._crit_edge
  store i32 0, ptr %37, align 4
  %1195 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %37, i64 noundef 1)
  br i1 %1195, label %1196, label %sema_expr_analyse_swizzle.exit

1196:                                             ; preds = %1194
  %1197 = load ptr, ptr %47, align 8
  %1198 = load ptr, ptr %1197, align 8
  %1199 = tail call fastcc ptr @type_flatten(ptr noundef %1198)
  %1200 = load ptr, ptr @type_voidptr, align 8
  %.not449 = icmp eq ptr %1199, %1200
  br i1 %.not449, label %1207, label %1201

1201:                                             ; preds = %1196
  %1202 = getelementptr inbounds i8, ptr %47, i64 8
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds i8, ptr %1199, i64 56
  %1205 = load ptr, ptr %1204, align 8
  %1206 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %1203, ptr noundef %1205) #4
  br i1 %1206, label %1207, label %sema_expr_analyse_swizzle.exit

1207:                                             ; preds = %1201, %1196
  %1208 = getelementptr inbounds i8, ptr %47, i64 8
  %1209 = load ptr, ptr %1208, align 8
  %1210 = load ptr, ptr %1209, align 8
  %1211 = tail call fastcc ptr @type_flatten(ptr noundef %1210)
  %1212 = load i32, ptr %1211, align 8
  switch i32 %1212, label %.critedge467 [
    i32 8, label %1213
    i32 9, label %1213
    i32 10, label %1213
    i32 11, label %1213
    i32 12, label %1213
    i32 3, label %1213
    i32 4, label %1213
    i32 5, label %1213
    i32 6, label %1213
    i32 7, label %1213
    i32 14, label %1213
    i32 13, label %1213
    i32 15, label %1213
    i32 16, label %1213
    i32 17, label %1213
    i32 24, label %1213
    i32 30, label %1213
    i32 21, label %1213
    i32 22, label %1213
  ]

1213:                                             ; preds = %1207, %1207, %1207, %1207, %1207, %1207, %1207, %1207, %1207, %1207, %1207, %1207, %1207, %1207, %1207, %1207, %1207, %1207, %1207
  %1214 = tail call i32 @type_size(ptr noundef nonnull %1211) #4
  %1215 = load ptr, ptr @type_iptr, align 8
  %1216 = tail call i32 @type_size(ptr noundef %1215) #4
  %.not492 = icmp ugt i32 %1214, %1216
  br i1 %.not492, label %.critedge467, label %1220

.critedge467:                                     ; preds = %1207, %1213
  %1217 = load ptr, ptr %1208, align 8
  %1218 = getelementptr inbounds i8, ptr %1217, i64 8
  %1219 = load i64, ptr %1218, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1219, ptr noundef nonnull @.str.31, ptr noundef nonnull %1211) #4
  br label %sema_expr_analyse_swizzle.exit

1220:                                             ; preds = %1213
  %1221 = getelementptr inbounds i8, ptr %47, i64 16
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds i8, ptr %1222, i64 16
  %1224 = load i16, ptr %1223, align 8
  %1225 = and i16 %1224, 255
  %1226 = icmp eq i16 %1225, 14
  br i1 %1226, label %1230, label %1227

1227:                                             ; preds = %1220
  %1228 = getelementptr inbounds i8, ptr %1222, i64 8
  %1229 = load i64, ptr %1228, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1229, ptr noundef nonnull @.str.25) #4
  br label %sema_expr_analyse_swizzle.exit

1230:                                             ; preds = %1220
  %1231 = getelementptr inbounds i8, ptr %47, i64 24
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds i8, ptr %1232, i64 16
  %1234 = load i16, ptr %1233, align 8
  %1235 = and i16 %1234, 255
  %1236 = icmp eq i16 %1235, 14
  br i1 %1236, label %1240, label %1237

1237:                                             ; preds = %1230
  %1238 = getelementptr inbounds i8, ptr %1232, i64 8
  %1239 = load i64, ptr %1238, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1239, ptr noundef nonnull @.str.26) #4
  br label %sema_expr_analyse_swizzle.exit

1240:                                             ; preds = %1230
  %1241 = tail call fastcc zeroext i1 @is_valid_atomicity(ptr noundef nonnull %1232)
  br i1 %1241, label %1242, label %sema_expr_analyse_swizzle.exit

1242:                                             ; preds = %1240
  %1243 = load ptr, ptr %1231, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 40
  %1245 = load i64, ptr %1244, align 8
  %cond1 = icmp eq i64 %1245, 1
  br i1 %cond1, label %1246, label %1249

1246:                                             ; preds = %1242
  %1247 = getelementptr inbounds i8, ptr %1243, i64 8
  %1248 = load i64, ptr %1247, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1248, ptr noundef nonnull @.str.30) #4
  br label %sema_expr_analyse_swizzle.exit

1249:                                             ; preds = %1242
  %1250 = getelementptr inbounds i8, ptr %47, i64 32
  %1251 = load ptr, ptr %1250, align 8
  %1252 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %1251)
  br i1 %1252, label %1253, label %sema_expr_analyse_swizzle.exit

1253:                                             ; preds = %1249
  %1254 = load ptr, ptr %1208, align 8
  %1255 = load ptr, ptr %1254, align 8
  br label %1357

1256:                                             ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 0, ptr %38, align 4
  %1257 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 17, ptr %1257, align 4
  %1258 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %38, i64 noundef 2)
  br i1 %1258, label %1259, label %sema_expr_analyse_swizzle.exit

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %47, align 8
  %1261 = load ptr, ptr %1260, align 8
  %1262 = tail call fastcc ptr @type_flatten(ptr noundef %1261)
  %1263 = load ptr, ptr @type_voidptr, align 8
  %.not448 = icmp eq ptr %1262, %1263
  br i1 %.not448, label %1270, label %1264

1264:                                             ; preds = %1259
  %1265 = getelementptr inbounds i8, ptr %47, i64 8
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds i8, ptr %1262, i64 56
  %1268 = load ptr, ptr %1267, align 8
  %1269 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %1266, ptr noundef %1268) #4
  br i1 %1269, label %1270, label %sema_expr_analyse_swizzle.exit

1270:                                             ; preds = %1264, %1259
  %1271 = getelementptr inbounds i8, ptr %47, i64 16
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds i8, ptr %1272, i64 16
  %1274 = load i16, ptr %1273, align 8
  %1275 = and i16 %1274, 255
  %1276 = icmp eq i16 %1275, 14
  br i1 %1276, label %1280, label %1277

1277:                                             ; preds = %1270
  %1278 = getelementptr inbounds i8, ptr %1272, i64 8
  %1279 = load i64, ptr %1278, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1279, ptr noundef nonnull @.str.25) #4
  br label %sema_expr_analyse_swizzle.exit

1280:                                             ; preds = %1270
  %1281 = getelementptr inbounds i8, ptr %47, i64 24
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds i8, ptr %1282, i64 16
  %1284 = load i16, ptr %1283, align 8
  %1285 = and i16 %1284, 255
  %1286 = icmp eq i16 %1285, 14
  br i1 %1286, label %1290, label %1287

1287:                                             ; preds = %1280
  %1288 = getelementptr inbounds i8, ptr %1282, i64 8
  %1289 = load i64, ptr %1288, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1289, ptr noundef nonnull @.str.26) #4
  br label %sema_expr_analyse_swizzle.exit

1290:                                             ; preds = %1280
  %1291 = tail call fastcc zeroext i1 @is_valid_atomicity(ptr noundef nonnull %1282)
  br i1 %1291, label %1292, label %sema_expr_analyse_swizzle.exit

1292:                                             ; preds = %1290
  %1293 = load ptr, ptr %1281, align 8
  %1294 = getelementptr inbounds i8, ptr %1293, i64 40
  %1295 = load i64, ptr %1294, align 8
  %cond = icmp eq i64 %1295, 1
  br i1 %cond, label %1296, label %1299

1296:                                             ; preds = %1292
  %1297 = getelementptr inbounds i8, ptr %1293, i64 8
  %1298 = load i64, ptr %1297, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1298, ptr noundef nonnull @.str.30) #4
  br label %sema_expr_analyse_swizzle.exit

1299:                                             ; preds = %1292
  %1300 = getelementptr inbounds i8, ptr %47, i64 32
  %1301 = load ptr, ptr %1300, align 8
  %1302 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %1301)
  br i1 %1302, label %1303, label %sema_expr_analyse_swizzle.exit

1303:                                             ; preds = %1299
  %1304 = getelementptr inbounds i8, ptr %47, i64 8
  %1305 = load ptr, ptr %1304, align 8
  %1306 = load ptr, ptr %1305, align 8
  br label %1357

1307:                                             ; preds = %._crit_edge
  store i32 0, ptr %39, align 4
  %1308 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef nonnull %39, i64 noundef 1)
  br i1 %1308, label %1309, label %sema_expr_analyse_swizzle.exit

1309:                                             ; preds = %1307
  %1310 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 2, ptr %40, align 4
  %1311 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 5, ptr %1311, align 4
  %1312 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef nonnull %1310, ptr noundef nonnull %40, i64 noundef 2)
  br i1 %1312, label %1313, label %sema_expr_analyse_swizzle.exit

1313:                                             ; preds = %1309
  %1314 = load ptr, ptr %47, align 8
  %1315 = load ptr, ptr %1314, align 8
  %1316 = tail call fastcc ptr @type_flatten(ptr noundef %1315)
  %1317 = load ptr, ptr @type_voidptr, align 8
  %.not447 = icmp eq ptr %1316, %1317
  br i1 %.not447, label %1324, label %1318

1318:                                             ; preds = %1313
  %1319 = getelementptr inbounds i8, ptr %47, i64 8
  %1320 = load ptr, ptr %1319, align 8
  %1321 = getelementptr inbounds i8, ptr %1316, i64 56
  %1322 = load ptr, ptr %1321, align 8
  %1323 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %1320, ptr noundef %1322) #4
  br i1 %1323, label %1324, label %sema_expr_analyse_swizzle.exit

1324:                                             ; preds = %1318, %1313
  %1325 = load ptr, ptr %1310, align 8
  %1326 = getelementptr inbounds i8, ptr %1325, i64 16
  %1327 = load i16, ptr %1326, align 8
  %1328 = and i16 %1327, 255
  %1329 = icmp eq i16 %1328, 14
  br i1 %1329, label %1333, label %1330

1330:                                             ; preds = %1324
  %1331 = getelementptr inbounds i8, ptr %1325, i64 8
  %1332 = load i64, ptr %1331, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1332, ptr noundef nonnull @.str.25) #4
  br label %sema_expr_analyse_swizzle.exit

1333:                                             ; preds = %1324
  %1334 = getelementptr inbounds i8, ptr %47, i64 24
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds i8, ptr %1335, i64 16
  %1337 = load i16, ptr %1336, align 8
  %1338 = and i16 %1337, 255
  %1339 = icmp eq i16 %1338, 14
  br i1 %1339, label %1343, label %1340

1340:                                             ; preds = %1333
  %1341 = getelementptr inbounds i8, ptr %1335, i64 8
  %1342 = load i64, ptr %1341, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1342, ptr noundef nonnull @.str.26) #4
  br label %sema_expr_analyse_swizzle.exit

1343:                                             ; preds = %1333
  %1344 = tail call fastcc zeroext i1 @is_valid_atomicity(ptr noundef nonnull %1335)
  br i1 %1344, label %1345, label %sema_expr_analyse_swizzle.exit

1345:                                             ; preds = %1343
  %1346 = load ptr, ptr %1334, align 8
  %1347 = getelementptr inbounds i8, ptr %1346, i64 40
  %1348 = load i64, ptr %1347, align 8
  switch i64 %1348, label %1352 [
    i64 5, label %1349
    i64 3, label %1349
  ]

1349:                                             ; preds = %1345, %1345
  %1350 = getelementptr inbounds i8, ptr %1346, i64 8
  %1351 = load i64, ptr %1350, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1351, ptr noundef nonnull @.str.32) #4
  br label %sema_expr_analyse_swizzle.exit

1352:                                             ; preds = %1345
  %1353 = getelementptr inbounds i8, ptr %47, i64 8
  %1354 = load ptr, ptr %1353, align 8
  %1355 = load ptr, ptr %1354, align 8
  br label %1357

1356:                                             ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sema_expr_analyse_builtin_call, ptr noundef nonnull @.str.7, i32 noundef 892) #5
  unreachable

1357:                                             ; preds = %479, %1352, %1303, %1253, %1190, %1140, %1072, %1056, %1041, %994, %985, %976, %967, %960, %917, %876, %824, %773, %767, %761, %755, %739, %728, %721, %682, %671, %665, %642, %634, %599, %591, %586, %578, %574, %567, %560, %553, %543, %539, %531, %524, %464, %456, %._crit_edge
  %.0424 = phi ptr [ null, %._crit_edge ], [ %1355, %1352 ], [ %1306, %1303 ], [ %1255, %1253 ], [ %1193, %1190 ], [ %1142, %1140 ], [ %1075, %1072 ], [ %1058, %1056 ], [ %1043, %1041 ], [ %996, %994 ], [ %987, %985 ], [ %978, %976 ], [ %969, %967 ], [ %961, %960 ], [ %918, %917 ], [ %877, %876 ], [ %826, %824 ], [ %775, %773 ], [ %770, %767 ], [ %764, %761 ], [ %758, %755 ], [ %741, %739 ], [ %730, %728 ], [ %722, %721 ], [ %683, %682 ], [ %672, %671 ], [ %666, %665 ], [ %644, %642 ], [ %636, %634 ], [ %601, %599 ], [ %593, %591 ], [ %588, %586 ], [ %580, %578 ], [ %575, %574 ], [ %568, %567 ], [ %561, %560 ], [ %554, %553 ], [ %547, %543 ], [ %540, %539 ], [ %535, %531 ], [ %525, %524 ], [ %481, %479 ], [ %471, %464 ], [ %457, %456 ]
  br i1 %.0422.lcssa, label %1358, label %1363

1358:                                             ; preds = %1357
  %1359 = load i32, ptr %.0424, align 8
  %1360 = icmp eq i32 %1359, 40
  br i1 %1360, label %1363, label %1361

1361:                                             ; preds = %1358
  %1362 = tail call ptr @type_get_optional(ptr noundef nonnull %.0424) #4
  br label %1363

1363:                                             ; preds = %1357, %1358, %1361
  %.0 = phi ptr [ %1362, %1361 ], [ %.0424, %1358 ], [ %.0424, %1357 ]
  store ptr %.0, ptr %1, align 8
  br label %sema_expr_analyse_swizzle.exit

sema_expr_analyse_swizzle.exit:                   ; preds = %304, %.preheader110.i, %.preheader.i487, %.lr.ph.i476, %103, %182, %.lr.ph, %698, %435, %422, %419, %414, %409, %is_valid_atomicity.exit.i, %369, %.critedge.i489, %298, %269, %260, %250, %226, %220, %207, %205, %.critedge.i, %160, %119, %1343, %1318, %1309, %1307, %1299, %1290, %1264, %1256, %1249, %1240, %1201, %1194, %1186, %1177, %1151, %1143, %1136, %1127, %1103, %1076, %1066, %1059, %1044, %1031, %997, %992, %988, %983, %979, %974, %970, %965, %962, %955, %951, %919, %912, %908, %878, %871, %867, %827, %819, %815, %776, %771, %765, %759, %745, %742, %734, %731, %726, %723, %717, %684, %677, %673, %667, %648, %645, %637, %632, %602, %597, %594, %589, %584, %581, %576, %571, %569, %564, %562, %557, %555, %550, %548, %541, %536, %529, %526, %488, %484, %479, %476, %472, %462, %459, %454, %1363, %1349, %1340, %1330, %1296, %1287, %1277, %1246, %1237, %1227, %.critedge467, %1183, %1174, %1164, %1133, %1124, %1114, %.critedge8, %.critedge6, %1052, %1038, %1028, %1018, %1007, %945, %932, %904, %891, %857, %847, %806, %798, %713, %705, %695, %.critedge, %629, %621, %611, %516, %267, %265, %261, %89, %82, %78
  %.0419 = phi i1 [ false, %78 ], [ false, %82 ], [ false, %89 ], [ true, %1363 ], [ false, %1349 ], [ false, %1340 ], [ false, %1330 ], [ false, %1296 ], [ false, %1287 ], [ false, %1277 ], [ false, %1246 ], [ false, %1237 ], [ false, %1227 ], [ false, %.critedge467 ], [ false, %1183 ], [ false, %1174 ], [ false, %1164 ], [ false, %1133 ], [ false, %1124 ], [ false, %1114 ], [ false, %.critedge8 ], [ false, %.critedge6 ], [ false, %1052 ], [ false, %1007 ], [ false, %1038 ], [ false, %1028 ], [ false, %1018 ], [ false, %945 ], [ false, %932 ], [ false, %904 ], [ false, %891 ], [ false, %847 ], [ false, %857 ], [ false, %798 ], [ false, %806 ], [ false, %695 ], [ false, %713 ], [ false, %705 ], [ false, %.critedge ], [ false, %629 ], [ false, %621 ], [ false, %611 ], [ false, %516 ], [ true, %267 ], [ true, %265 ], [ true, %261 ], [ false, %454 ], [ false, %459 ], [ false, %462 ], [ false, %472 ], [ false, %476 ], [ false, %479 ], [ false, %484 ], [ false, %488 ], [ false, %526 ], [ false, %529 ], [ false, %536 ], [ false, %541 ], [ false, %548 ], [ false, %550 ], [ false, %555 ], [ false, %557 ], [ false, %562 ], [ false, %564 ], [ false, %569 ], [ false, %571 ], [ false, %576 ], [ false, %581 ], [ false, %584 ], [ false, %589 ], [ false, %594 ], [ false, %597 ], [ false, %602 ], [ false, %632 ], [ false, %637 ], [ false, %645 ], [ false, %648 ], [ false, %667 ], [ false, %673 ], [ false, %677 ], [ false, %684 ], [ false, %717 ], [ false, %723 ], [ false, %726 ], [ false, %731 ], [ false, %734 ], [ false, %742 ], [ false, %745 ], [ false, %759 ], [ false, %765 ], [ false, %771 ], [ false, %776 ], [ false, %815 ], [ false, %819 ], [ false, %827 ], [ false, %867 ], [ false, %871 ], [ false, %878 ], [ false, %908 ], [ false, %912 ], [ false, %919 ], [ false, %951 ], [ false, %955 ], [ false, %962 ], [ false, %965 ], [ false, %970 ], [ false, %974 ], [ false, %979 ], [ false, %983 ], [ false, %988 ], [ false, %992 ], [ false, %997 ], [ false, %1031 ], [ false, %1044 ], [ false, %1059 ], [ false, %1066 ], [ false, %1076 ], [ false, %1103 ], [ false, %1127 ], [ false, %1136 ], [ false, %1143 ], [ false, %1151 ], [ false, %1177 ], [ false, %1186 ], [ false, %1194 ], [ false, %1201 ], [ false, %1240 ], [ false, %1249 ], [ false, %1256 ], [ false, %1264 ], [ false, %1290 ], [ false, %1299 ], [ false, %1307 ], [ false, %1309 ], [ false, %1318 ], [ false, %1343 ], [ false, %119 ], [ false, %205 ], [ false, %207 ], [ false, %.critedge.i ], [ true, %220 ], [ false, %160 ], [ false, %226 ], [ false, %250 ], [ true, %260 ], [ false, %.critedge.i489 ], [ false, %369 ], [ false, %409 ], [ false, %414 ], [ false, %419 ], [ true, %435 ], [ false, %298 ], [ false, %269 ], [ false, %is_valid_atomicity.exit.i ], [ false, %422 ], [ false, %698 ], [ false, %.lr.ph ], [ false, %182 ], [ false, %103 ], [ false, %.lr.ph.i476 ], [ false, %.preheader.i487 ], [ false, %.preheader110.i ], [ false, %304 ]
  ret i1 %.0419
}

declare ptr @sema_expand_vasplat_exprs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sema_error_at(i64, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @sema_analyse_expr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @sema_check_builtin_args(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %194
  %5 = phi i1 [ %196, %194 ], [ false, %3 ]
  %.095199 = phi i64 [ %195, %194 ], [ 0, %3 ]
  %6 = getelementptr inbounds ptr, ptr %0, i64 %.095199
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  br label %10

10:                                               ; preds = %.backedge449, %.lr.ph
  %.0.i.in = phi ptr [ %9, %.lr.ph ], [ %.0.i.in.be, %.backedge449 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %11 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %type_flatten.exit [
    i32 32, label %14
    i32 40, label %20
    i32 31, label %22
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  br label %.backedge449

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %12, i64 56
  br label %.backedge449

.backedge449:                                     ; preds = %20, %14
  %.0.i.in.be = phi ptr [ %21, %20 ], [ %19, %14 ]
  br label %10

22:                                               ; preds = %10
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.65, i32 noundef 2984) #5
  unreachable

type_flatten.exit:                                ; preds = %10
  %23 = getelementptr inbounds i32, ptr %1, i64 %.095199
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %193 [
    i32 0, label %25
    i32 3, label %30
    i32 1, label %38
    i32 2, label %49
    i32 17, label %55
    i32 18, label %61
    i32 8, label %67
    i32 4, label %72
    i32 14, label %78
    i32 16, label %83
    i32 15, label %94
    i32 12, label %111
    i32 11, label %120
    i32 9, label %.preheader
    i32 10, label %158
    i32 13, label %167
    i32 7, label %176
    i32 5, label %181
    i32 6, label %187
  ]

25:                                               ; preds = %type_flatten.exit
  %26 = icmp eq i32 %13, 23
  br i1 %26, label %194, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %29, ptr noundef nonnull @.str.45) #4
  br label %.loopexit

30:                                               ; preds = %type_flatten.exit
  %31 = load ptr, ptr @type_char, align 8
  %32 = icmp eq ptr %12, %31
  %33 = load ptr, ptr @type_ichar, align 8
  %34 = icmp eq ptr %12, %33
  %or.cond = select i1 %32, i1 true, i1 %34
  br i1 %or.cond, label %194, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %37, ptr noundef nonnull @.str.46) #4
  br label %.loopexit

38:                                               ; preds = %type_flatten.exit
  %39 = add i32 %13, -3
  %40 = icmp ult i32 %39, 10
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = tail call i32 @type_size(ptr noundef nonnull %12) #4
  %43 = load ptr, ptr @type_usz, align 8
  %44 = tail call i32 @type_size(ptr noundef %43) #4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %194, label %46

46:                                               ; preds = %38, %41
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %48, ptr noundef nonnull @.str.47) #4
  br label %.loopexit

49:                                               ; preds = %type_flatten.exit
  %50 = load ptr, ptr @type_bool, align 8
  %51 = icmp eq ptr %12, %50
  br i1 %51, label %194, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  %54 = load i64, ptr %53, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %54, ptr noundef nonnull @.str.48) #4
  br label %.loopexit

55:                                               ; preds = %type_flatten.exit
  %56 = add i32 %13, -3
  %57 = icmp ult i32 %56, 15
  br i1 %57, label %194, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = load i64, ptr %59, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %60, ptr noundef nonnull @.str.49) #4
  br label %.loopexit

61:                                               ; preds = %type_flatten.exit
  %62 = load ptr, ptr @type_typeid, align 8
  %63 = icmp eq ptr %12, %62
  br i1 %63, label %194, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %66, ptr noundef nonnull @.str.50) #4
  br label %.loopexit

67:                                               ; preds = %type_flatten.exit
  %68 = tail call zeroext i1 @type_flat_is_numlike(ptr noundef nonnull %12) #4
  br i1 %68, label %194, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %71, ptr noundef nonnull @.str.51) #4
  br label %.loopexit

72:                                               ; preds = %type_flatten.exit
  %73 = tail call zeroext i1 @type_flat_is_floatlike(ptr noundef nonnull %12) #4
  br i1 %73, label %194, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  %76 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %12) #4
  %77 = load i64, ptr %75, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %77, ptr noundef nonnull @.str.52, ptr noundef %76) #4
  br label %.loopexit

78:                                               ; preds = %type_flatten.exit
  %79 = icmp eq i32 %13, 37
  br i1 %79, label %194, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %7, i64 8
  %82 = load i64, ptr %81, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %82, ptr noundef nonnull @.str.53) #4
  br label %.loopexit

83:                                               ; preds = %type_flatten.exit
  %84 = icmp eq i32 %13, 37
  br i1 %84, label %85, label %.critedge

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %12, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 23
  br i1 %91, label %194, label %.critedge

.critedge:                                        ; preds = %85, %83
  %92 = getelementptr inbounds i8, ptr %7, i64 8
  %93 = load i64, ptr %92, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %93, ptr noundef nonnull @.str.54) #4
  br label %.loopexit

94:                                               ; preds = %type_flatten.exit
  %95 = icmp eq i32 %13, 37
  br i1 %95, label %96, label %108

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %12, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 31
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %98, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %103, align 8
  br label %105

105:                                              ; preds = %101, %96
  %.096 = phi i32 [ %104, %101 ], [ %99, %96 ]
  %106 = add i32 %.096, -2
  %107 = icmp ult i32 %106, 16
  br i1 %107, label %194, label %108

108:                                              ; preds = %94, %105
  %109 = getelementptr inbounds i8, ptr %7, i64 8
  %110 = load i64, ptr %109, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %110, ptr noundef nonnull @.str.55) #4
  br label %.loopexit

111:                                              ; preds = %type_flatten.exit
  %112 = icmp eq i32 %13, 37
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %12, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = tail call zeroext i1 @type_flat_is_intlike(ptr noundef %115) #4
  br i1 %116, label %194, label %117

117:                                              ; preds = %111, %113
  %118 = getelementptr inbounds i8, ptr %7, i64 8
  %119 = load i64, ptr %118, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %119, ptr noundef nonnull @.str.56) #4
  br label %.loopexit

120:                                              ; preds = %type_flatten.exit
  %121 = add i32 %13, -2
  %122 = icmp ult i32 %121, 11
  br i1 %122, label %194, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %7, i64 8
  %125 = load i64, ptr %124, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %125, ptr noundef nonnull @.str.57) #4
  br label %.loopexit

.preheader:                                       ; preds = %type_flatten.exit, %138
  %.0.i111 = phi ptr [ %.1.i113, %138 ], [ %12, %type_flatten.exit ]
  %126 = getelementptr inbounds i8, ptr %.0.i111, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %127, align 8
  switch i32 %128, label %.critedge2 [
    i32 32, label %129
    i32 40, label %135
    i32 31, label %137
    i32 37, label %139
  ]

129:                                              ; preds = %.preheader
  %130 = getelementptr inbounds i8, ptr %127, i64 56
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 96
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  br label %138

135:                                              ; preds = %.preheader
  %136 = getelementptr inbounds i8, ptr %127, i64 56
  br label %138

137:                                              ; preds = %.preheader
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.65, i32 noundef 2984) #5
  unreachable

138:                                              ; preds = %135, %129
  %.1.in.i112 = phi ptr [ %136, %135 ], [ %134, %129 ]
  %.1.i113 = load ptr, ptr %.1.in.i112, align 8
  br label %.preheader

139:                                              ; preds = %.preheader
  %140 = getelementptr inbounds i8, ptr %127, i64 56
  br label %141

141:                                              ; preds = %.backedge, %139
  %.0.i115.in = phi ptr [ %140, %139 ], [ %.0.i115.in.be, %.backedge ]
  %.0.i115 = load ptr, ptr %.0.i115.in, align 8
  %142 = getelementptr inbounds i8, ptr %.0.i115, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %143, align 8
  switch i32 %144, label %type_flatten.exit118 [
    i32 32, label %145
    i32 40, label %151
    i32 31, label %153
  ]

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %143, i64 56
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 96
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  br label %.backedge

151:                                              ; preds = %141
  %152 = getelementptr inbounds i8, ptr %143, i64 56
  br label %.backedge

.backedge:                                        ; preds = %151, %145
  %.0.i115.in.be = phi ptr [ %152, %151 ], [ %150, %145 ]
  br label %141

153:                                              ; preds = %141
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.65, i32 noundef 2984) #5
  unreachable

type_flatten.exit118:                             ; preds = %141
  %154 = load ptr, ptr @type_bool, align 8
  %155 = icmp eq ptr %143, %154
  br i1 %155, label %194, label %.critedge2

.critedge2:                                       ; preds = %type_flatten.exit118, %.preheader
  %156 = getelementptr inbounds i8, ptr %7, i64 8
  %157 = load i64, ptr %156, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %157, ptr noundef nonnull @.str.58) #4
  br label %.loopexit

158:                                              ; preds = %type_flatten.exit
  %159 = icmp eq i32 %13, 37
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %12, i64 56
  %162 = load ptr, ptr %161, align 8
  %163 = tail call zeroext i1 @type_flat_is_boolintlike(ptr noundef %162) #4
  br i1 %163, label %194, label %164

164:                                              ; preds = %158, %160
  %165 = getelementptr inbounds i8, ptr %7, i64 8
  %166 = load i64, ptr %165, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %166, ptr noundef nonnull @.str.59) #4
  br label %.loopexit

167:                                              ; preds = %type_flatten.exit
  %168 = icmp eq i32 %13, 37
  br i1 %168, label %169, label %173

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %12, i64 56
  %171 = load ptr, ptr %170, align 8
  %172 = tail call zeroext i1 @type_flat_is_floatlike(ptr noundef %171) #4
  br i1 %172, label %194, label %173

173:                                              ; preds = %167, %169
  %174 = getelementptr inbounds i8, ptr %7, i64 8
  %175 = load i64, ptr %174, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %175, ptr noundef nonnull @.str.60) #4
  br label %.loopexit

176:                                              ; preds = %type_flatten.exit
  %177 = tail call zeroext i1 @type_flat_is_intlike(ptr noundef nonnull %12) #4
  br i1 %177, label %194, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %7, i64 8
  %180 = load i64, ptr %179, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %180, ptr noundef nonnull @.str.61) #4
  br label %.loopexit

181:                                              ; preds = %type_flatten.exit
  %182 = add i32 %13, -3
  %183 = icmp ult i32 %182, 10
  br i1 %183, label %194, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %7, i64 8
  %186 = load i64, ptr %185, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %186, ptr noundef nonnull @.str.62) #4
  br label %.loopexit

187:                                              ; preds = %type_flatten.exit
  %188 = add i32 %13, -13
  %189 = icmp ult i32 %188, 5
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %7, i64 8
  %192 = load i64, ptr %191, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %192, ptr noundef nonnull @.str.63) #4
  br label %.loopexit

193:                                              ; preds = %type_flatten.exit
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sema_check_builtin_args, ptr noundef nonnull @.str.7, i32 noundef 159) #5
  unreachable

194:                                              ; preds = %187, %181, %176, %169, %160, %type_flatten.exit118, %120, %113, %105, %85, %78, %72, %67, %61, %55, %49, %41, %30, %25
  %195 = add nuw i64 %.095199, 1
  %196 = icmp uge i64 %195, %2
  %exitcond = icmp eq i64 %195, %2
  br i1 %exitcond, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %194, %3, %190, %184, %178, %173, %164, %.critedge2, %123, %117, %108, %.critedge, %80, %74, %69, %64, %58, %52, %46, %35, %27
  %197 = phi i1 [ %5, %190 ], [ %5, %184 ], [ %5, %178 ], [ %5, %173 ], [ %5, %164 ], [ %5, %.critedge2 ], [ %5, %123 ], [ %5, %117 ], [ %5, %108 ], [ %5, %.critedge ], [ %5, %80 ], [ %5, %74 ], [ %5, %69 ], [ %5, %64 ], [ %5, %58 ], [ %5, %52 ], [ %5, %46 ], [ %5, %35 ], [ %5, %27 ], [ true, %3 ], [ %196, %194 ]
  ret i1 %197
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @sema_check_builtin_args_match(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %6, align 8
  %9 = icmp eq i32 %8, 40
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %7, %2, %10
  %.020 = phi ptr [ %12, %10 ], [ null, %2 ], [ %6, %7 ]
  %14 = icmp ult i64 %1, 2
  br i1 %14, label %.loopexit, label %.lr.ph

15:                                               ; preds = %30
  %16 = add nuw i64 %.029, 1
  %17 = icmp uge i64 %16, %1
  %exitcond = icmp eq i64 %16, %1
  br i1 %exitcond, label %.loopexit, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %13, %15
  %18 = phi i1 [ %17, %15 ], [ false, %13 ]
  %.029 = phi i64 [ %16, %15 ], [ 1, %13 ]
  %19 = getelementptr inbounds ptr, ptr %0, i64 %.029
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %30, label %24

24:                                               ; preds = %.lr.ph
  %25 = load i32, ptr %23, align 8
  %26 = icmp eq i32 %25, 40
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %23, i64 56
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %24, %.lr.ph, %27
  %.021 = phi ptr [ %29, %27 ], [ null, %.lr.ph ], [ %23, %24 ]
  %.not26 = icmp eq ptr %.020, %.021
  br i1 %.not26, label %15, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  %33 = tail call ptr @type_quoted_error_string(ptr noundef %4) #4
  %34 = load i64, ptr %32, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %34, ptr noundef nonnull @.str.64, ptr noundef %33) #4
  br label %.loopexit

.loopexit:                                        ; preds = %15, %13, %31
  %35 = phi i1 [ %18, %31 ], [ true, %13 ], [ %17, %15 ]
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @type_flatten(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %16, %1
  %.0 = phi ptr [ %0, %1 ], [ %.1, %16 ]
  %3 = getelementptr inbounds i8, ptr %.0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %15 [
    i32 32, label %6
    i32 40, label %12
    i32 31, label %14
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 56
  br label %16

14:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.65, i32 noundef 2984) #5
  unreachable

15:                                               ; preds = %2
  ret ptr %4

16:                                               ; preds = %12, %6
  %.1.in = phi ptr [ %13, %12 ], [ %11, %6 ]
  %.1 = load ptr, ptr %.1.in, align 8
  br label %2
}

declare ptr @type_get_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_expr_is_valid_mask_for_value(ptr nocapture noundef readonly %0, ptr nocapture readonly %.0.val) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %15, %1
  %.0.i = phi ptr [ %.0.val, %1 ], [ %.1.i, %15 ]
  %3 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %type_flatten.exit [
    i32 32, label %6
    i32 40, label %12
    i32 31, label %14
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 56
  br label %15

14:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.65, i32 noundef 2984) #5
  unreachable

15:                                               ; preds = %12, %6
  %.1.in.i = phi ptr [ %13, %12 ], [ %11, %6 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %2

type_flatten.exit:                                ; preds = %2
  %16 = getelementptr inbounds i8, ptr %4, i64 64
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %.backedge, %type_flatten.exit
  %.0.i4.in = phi ptr [ %0, %type_flatten.exit ], [ %.0.i4.in.be, %.backedge ]
  %.0.i4 = load ptr, ptr %.0.i4.in, align 8
  %19 = getelementptr inbounds i8, ptr %.0.i4, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %type_flatten.exit7 [
    i32 32, label %22
    i32 40, label %28
    i32 31, label %30
  ]

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  br label %.backedge

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %20, i64 56
  br label %.backedge

.backedge:                                        ; preds = %28, %22
  %.0.i4.in.be = phi ptr [ %29, %28 ], [ %27, %22 ]
  br label %18

30:                                               ; preds = %18
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.65, i32 noundef 2984) #5
  unreachable

type_flatten.exit7:                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %20, i64 64
  %32 = load i32, ptr %31, align 8
  %.not = icmp eq i32 %17, %32
  br i1 %.not, label %36, label %33

33:                                               ; preds = %type_flatten.exit7
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %35, ptr noundef nonnull @.str.66) #4
  br label %36

36:                                               ; preds = %type_flatten.exit7, %33
  ret i1 %.not
}

declare ptr @type_to_error_string(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @sema_check_builtin_args_const(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 255
  %8 = icmp eq i16 %7, 14
  br i1 %8, label %.lr.ph25, label %.lr.ph._crit_edge

.lr.ph25:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01124 = phi i64 [ %9, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %9 = add nuw i64 %.01124, 1
  %exitcond = icmp eq i64 %9, %1
  br i1 %exitcond, label %.loopexit, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph25
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 255
  %15 = icmp eq i16 %14, 14
  br i1 %15, label %.lr.ph25, label %.lr.ph._crit_edge.loopexit, !llvm.loop !18

.lr.ph._crit_edge.loopexit:                       ; preds = %.lr.ph
  %16 = icmp uge i64 %9, %1
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph._crit_edge.loopexit, %.lr.ph.preheader
  %.lcssa21 = phi i1 [ false, %.lr.ph.preheader ], [ %16, %.lr.ph._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %4, %.lr.ph.preheader ], [ %11, %.lr.ph._crit_edge.loopexit ]
  %17 = getelementptr inbounds i8, ptr %.lcssa, i64 8
  %18 = load i64, ptr %17, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %18, ptr noundef nonnull @.str.67) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph25, %2, %.lr.ph._crit_edge
  %19 = phi i1 [ %.lcssa21, %.lr.ph._crit_edge ], [ true, %2 ], [ true, %.lr.ph25 ]
  ret i1 %19
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
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 255
  %9 = icmp eq i16 %8, 14
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 255
  %14 = icmp eq i16 %13, 1
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = tail call zeroext i1 @int_fits(ptr noundef nonnull byval(%struct.Int) align 8 %16, i32 noundef 11) #4
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %20)
  %22 = icmp ult i64 %21, 2
  br i1 %22, label %.thread, label %.critedge

.critedge:                                        ; preds = %18, %10, %15, %5
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %24, ptr noundef nonnull @.str.68) #4
  br label %.thread

.thread:                                          ; preds = %18, %2, %.critedge
  %.0 = phi i1 [ false, %.critedge ], [ false, %2 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @is_valid_atomicity(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 255
  %5 = icmp eq i16 %4, 14
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 255
  %10 = icmp eq i16 %9, 1
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = tail call zeroext i1 @int_fits(ptr noundef nonnull byval(%struct.Int) align 8 %12, i32 noundef 8) #4
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, 6
  br i1 %17, label %.critedge, label %20

.critedge:                                        ; preds = %6, %11, %14, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
