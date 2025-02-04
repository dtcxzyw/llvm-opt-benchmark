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
  %51 = getelementptr inbounds nuw %struct.Expr_, ptr %49, i64 %50, i32 3, i32 0, i32 1
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
  %71 = zext nneg i32 %.0.i to i64
  br label %builtin_expected_args.exit.thread

builtin_expected_args.exit.thread:                ; preds = %56, %56, %56, %56, %59, %60, %61, %62, %63, %64, %65, %66, %69
  %.0.i580 = phi i64 [ %71, %69 ], [ 1, %59 ], [ 2, %60 ], [ 3, %61 ], [ 4, %62 ], [ 5, %63 ], [ 6, %64 ], [ 5, %65 ], [ 8, %66 ], [ 0, %56 ], [ 0, %56 ], [ 0, %56 ], [ 0, %56 ]
  %72 = phi i1 [ true, %69 ], [ false, %59 ], [ false, %60 ], [ false, %61 ], [ false, %62 ], [ false, %63 ], [ false, %64 ], [ false, %65 ], [ false, %66 ], [ false, %56 ], [ false, %56 ], [ false, %56 ], [ false, %56 ]
  %73 = phi i32 [ %70, %69 ], [ 1, %59 ], [ 2, %60 ], [ 3, %61 ], [ 4, %62 ], [ 5, %63 ], [ 6, %64 ], [ 5, %65 ], [ 8, %66 ], [ 0, %56 ], [ 0, %56 ], [ 0, %56 ], [ 0, %56 ]
  %74 = icmp ult i32 %.0418, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %builtin_expected_args.exit.thread
  %76 = icmp ule i32 %.0418, %73
  %brmerge = or i1 %72, %76
  br i1 %brmerge, label %95, label %90

77:                                               ; preds = %builtin_expected_args.exit.thread
  %78 = icmp eq i32 %.0418, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = select i1 %72, ptr @.str.1, ptr @.str.2
  %82 = load i64, ptr %80, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %82, ptr noundef nonnull @.str, ptr noundef nonnull %81, i32 noundef %73) #4
  br label %sema_expr_analyse_swizzle.exit

83:                                               ; preds = %77
  %84 = zext nneg i32 %.0418 to i64
  %85 = getelementptr ptr, ptr %47, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %89, ptr noundef nonnull @.str.3) #4
  br label %sema_expr_analyse_swizzle.exit

90:                                               ; preds = %75
  %91 = getelementptr inbounds nuw ptr, ptr %47, i64 %.0.i580
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %94, ptr noundef nonnull @.str.4) #4
  br label %sema_expr_analyse_swizzle.exit

95:                                               ; preds = %75
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
  %.06489.i = phi i1 [ false, %101 ], [ %136, %135 ]
  %104 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i
  %105 = load ptr, ptr %104, align 8
  %106 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %105) #4
  br i1 %106, label %.preheader.i, label %sema_expr_analyse_swizzle.exit

.preheader.i:                                     ; preds = %103, %.preheader.i.backedge
  %.0.i.in.i = phi ptr [ %.0.i.in.i.be, %.preheader.i.backedge ], [ %105, %103 ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %108, align 8
  switch i32 %109, label %119 [
    i32 32, label %110
    i32 40, label %116
    i32 31, label %118
    i32 37, label %122
  ]

110:                                              ; preds = %.preheader.i
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  br label %.preheader.i.backedge

116:                                              ; preds = %.preheader.i
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 56
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %116, %110
  %.0.i.in.i.be = phi ptr [ %117, %116 ], [ %115, %110 ]
  br label %.preheader.i

118:                                              ; preds = %.preheader.i
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.65, i32 noundef 2984) #5
  unreachable

119:                                              ; preds = %.preheader.i
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %121 = load i64, ptr %120, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %121, ptr noundef nonnull @.str.33) #4
  br label %sema_expr_analyse_swizzle.exit

122:                                              ; preds = %.preheader.i
  br i1 %.06489.i, label %135, label %123

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
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
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
  %.pre.i = load ptr, ptr %47, align 8
  br i1 %97, label %138, label %sema_check_builtin_args_match.exit.thread.i.preheader

sema_check_builtin_args_match.exit.thread.i.preheader: ; preds = %160, %137
  br label %sema_check_builtin_args_match.exit.thread.i

138:                                              ; preds = %137
  %139 = load ptr, ptr %.pre.i, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i, label %148, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %141, align 8
  %144 = icmp eq i32 %143, 40
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %147 = load ptr, ptr %146, align 8
  br label %148

148:                                              ; preds = %145, %142, %138
  %.020.i.i = phi ptr [ %147, %145 ], [ null, %138 ], [ %141, %142 ]
  %149 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not25.i.i = icmp eq ptr %153, null
  br i1 %.not25.i.i, label %160, label %154

154:                                              ; preds = %148
  %155 = load i32, ptr %153, align 8
  %156 = icmp eq i32 %155, 40
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %159 = load ptr, ptr %158, align 8
  br label %160

160:                                              ; preds = %157, %154, %148
  %.021.i.i = phi ptr [ %159, %157 ], [ null, %148 ], [ %153, %154 ]
  %.not26.i.i = icmp eq ptr %.020.i.i, %.021.i.i
  br i1 %.not26.i.i, label %sema_check_builtin_args_match.exit.thread.i.preheader, label %sema_check_builtin_args_match.exit.i

sema_check_builtin_args_match.exit.i:             ; preds = %160
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %162 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %139) #4
  %163 = load i64, ptr %161, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %163, ptr noundef nonnull @.str.64, ptr noundef %162) #4
  br label %sema_expr_analyse_swizzle.exit

sema_check_builtin_args_match.exit.thread.i:      ; preds = %sema_check_builtin_args_match.exit.thread.i.backedge, %sema_check_builtin_args_match.exit.thread.i.preheader
  %.0.i73.in.i = phi ptr [ %.pre.i, %sema_check_builtin_args_match.exit.thread.i.preheader ], [ %.0.i73.in.i.be, %sema_check_builtin_args_match.exit.thread.i.backedge ]
  %.0.i73.i = load ptr, ptr %.0.i73.in.i, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.0.i73.i, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %165, align 8
  switch i32 %166, label %type_flatten.exit76.i [
    i32 32, label %167
    i32 40, label %173
    i32 31, label %175
  ]

167:                                              ; preds = %sema_check_builtin_args_match.exit.thread.i
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  br label %sema_check_builtin_args_match.exit.thread.i.backedge

173:                                              ; preds = %sema_check_builtin_args_match.exit.thread.i
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 56
  br label %sema_check_builtin_args_match.exit.thread.i.backedge

sema_check_builtin_args_match.exit.thread.i.backedge: ; preds = %173, %167
  %.0.i73.in.i.be = phi ptr [ %174, %173 ], [ %172, %167 ]
  br label %sema_check_builtin_args_match.exit.thread.i

175:                                              ; preds = %sema_check_builtin_args_match.exit.thread.i
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.65, i32 noundef 2984) #5
  unreachable

type_flatten.exit76.i:                            ; preds = %sema_check_builtin_args_match.exit.thread.i
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %177 = load i32, ptr %176, align 8
  %178 = zext i1 %97 to i32
  %spec.select.i = shl i32 %177, %178
  %179 = icmp ult i32 %102, %.065.i
  br i1 %179, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %type_flatten.exit76.i
  %180 = zext i32 %spec.select.i to i64
  %wide.trip.count107.i = zext i32 %.065.i to i64
  br label %182

181:                                              ; preds = %199
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %._crit_edge.loopexit.i, label %182, !llvm.loop !9

182:                                              ; preds = %181, %.lr.ph.i
  %indvars.iv104.i = phi i64 [ %wide.trip.count.i, %.lr.ph.i ], [ %indvars.iv.next105.i, %181 ]
  %183 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv104.i
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr @type_int, align 8
  %186 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %185, ptr noundef %184, i1 noundef zeroext false, ptr noundef null) #4
  br i1 %186, label %187, label %sema_expr_analyse_swizzle.exit

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %189 = load i16, ptr %188, align 8
  %190 = and i16 %189, 255
  %191 = icmp eq i16 %190, 14
  br i1 %191, label %192, label %.critedge.i

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %194 = load i16, ptr %193, align 8
  %195 = and i16 %194, 255
  %196 = icmp eq i16 %195, 1
  br i1 %196, label %199, label %.critedge.i

.critedge.i:                                      ; preds = %192, %187
  %197 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %198 = load i64, ptr %197, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %198, ptr noundef nonnull @.str.34) #4
  br label %sema_expr_analyse_swizzle.exit

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %201 = load i64, ptr %200, align 8
  %.not71.i = icmp ult i64 %201, %180
  br i1 %.not71.i, label %181, label %202

202:                                              ; preds = %199
  %203 = icmp eq i32 %spec.select.i, 1
  %204 = getelementptr inbounds nuw i8, ptr %184, i64 8
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
  %.pre109.i = load ptr, ptr %47, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %type_flatten.exit76.i
  %210 = phi ptr [ %.pre109.i, %._crit_edge.loopexit.i ], [ %.pre.i, %type_flatten.exit76.i ]
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
  %227 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i64, ptr %229, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %230, ptr noundef nonnull @.str.37) #4
  br label %sema_expr_analyse_swizzle.exit

.lr.ph.i476:                                      ; preds = %247, %.lr.ph.preheader.i
  %indvars.iv.i477 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i478, %247 ]
  %.03242.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %248, %247 ]
  %231 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i477
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
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 8
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
  %249 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  switch i32 %249, label %250 [
    i32 3, label %253
    i32 4, label %253
    i32 31, label %253
    i32 32, label %253
  ]

250:                                              ; preds = %._crit_edge.i480
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 8
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
  %285 = getelementptr inbounds nuw i8, ptr %.0.i.i483, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %286, align 8
  switch i32 %287, label %298 [
    i32 32, label %288
    i32 40, label %294
    i32 31, label %296
    i32 23, label %301
  ]

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 96
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  br label %297

294:                                              ; preds = %284
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 56
  br label %297

296:                                              ; preds = %284
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.65, i32 noundef 2984) #5
  unreachable

297:                                              ; preds = %294, %288
  %.1.in.i.i490 = phi ptr [ %295, %294 ], [ %293, %288 ]
  %.1.i.i = load ptr, ptr %.1.in.i.i490, align 8
  br label %284

298:                                              ; preds = %284
  %299 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %300 = load i64, ptr %299, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %300, ptr noundef nonnull @.str.39) #4
  br label %sema_expr_analyse_swizzle.exit

301:                                              ; preds = %284
  %302 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %303 = load ptr, ptr %302, align 8
  br label %304

304:                                              ; preds = %356, %301
  %indvars.iv.i484 = phi i64 [ 1, %301 ], [ %indvars.iv.next.i485, %356 ]
  %.090130.i = phi ptr [ %303, %301 ], [ %.1.i, %356 ]
  %.092129.i = phi i1 [ %.088.i, %301 ], [ %357, %356 ]
  %305 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i484
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.090130.i, i64 8
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
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  br label %321

321:                                              ; preds = %317, %313
  %.1.i = phi ptr [ %320, %317 ], [ %.090130.i, %313 ]
  br label %322

322:                                              ; preds = %.backedge, %321
  %.0.i103.in.i = phi ptr [ %306, %321 ], [ %.0.i103.in.i.be, %.backedge ]
  %.0.i103.i = load ptr, ptr %.0.i103.in.i, align 8
  %323 = getelementptr inbounds nuw i8, ptr %.0.i103.i, i64 8
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
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 96
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  br label %.backedge

332:                                              ; preds = %322
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 56
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
  %339 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %340 = load ptr, ptr %306, align 8
  %341 = tail call ptr @type_quoted_error_string(ptr noundef %340) #4
  %342 = load i64, ptr %339, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %342, ptr noundef nonnull @.str.40, ptr noundef %341) #4
  br label %sema_expr_analyse_swizzle.exit

343:                                              ; preds = %335
  br i1 %.092129.i, label %356, label %344

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
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 8
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
  %360 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv152.i
  %361 = load ptr, ptr %360, align 8
  %362 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %359, ptr noundef %361, i1 noundef zeroext false, ptr noundef null) #4
  br i1 %362, label %363, label %sema_expr_analyse_swizzle.exit

363:                                              ; preds = %.preheader110.i
  %364 = load ptr, ptr %360, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load i16, ptr %365, align 8
  %367 = and i16 %366, 255
  %368 = icmp eq i16 %367, 14
  br i1 %368, label %358, label %369

369:                                              ; preds = %363
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 8
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
  %374 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv156.i
  %375 = load ptr, ptr %374, align 8
  %376 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %373, ptr noundef %375, i1 noundef zeroext false, ptr noundef null) #4
  br i1 %376, label %377, label %sema_expr_analyse_swizzle.exit

377:                                              ; preds = %.preheader.i487
  %378 = load ptr, ptr %374, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load i16, ptr %379, align 8
  %381 = and i16 %380, 255
  %382 = icmp eq i16 %381, 14
  br i1 %382, label %383, label %is_valid_atomicity.exit.i

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %385 = load i16, ptr %384, align 8
  %386 = and i16 %385, 255
  %387 = icmp eq i16 %386, 1
  br i1 %387, label %388, label %is_valid_atomicity.exit.i

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %390 = tail call zeroext i1 @int_fits(ptr noundef nonnull byval(%struct.Int) align 8 %389, i32 noundef 8) #4
  br i1 %390, label %391, label %is_valid_atomicity.exit.i

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %393 = load i64, ptr %392, align 8
  %394 = icmp ugt i64 %393, 6
  br i1 %394, label %is_valid_atomicity.exit.i, label %372

is_valid_atomicity.exit.i:                        ; preds = %391, %388, %383, %377
  %395 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %396 = load i64, ptr %395, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %396, ptr noundef nonnull @.str.69) #4
  br label %sema_expr_analyse_swizzle.exit

397:                                              ; preds = %372
  %398 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 40
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 40
  %405 = load i64, ptr %404, align 8
  %406 = trunc i64 %405 to i32
  %407 = and i64 %401, 4294967294
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %397
  %410 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %411 = load i64, ptr %410, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %411, ptr noundef nonnull @.str.42) #4
  br label %sema_expr_analyse_swizzle.exit

412:                                              ; preds = %397
  %413 = icmp ult i32 %406, 2
  br i1 %413, label %414, label %417

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %416 = load i64, ptr %415, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %416, ptr noundef nonnull @.str.43) #4
  br label %sema_expr_analyse_swizzle.exit

417:                                              ; preds = %412
  %418 = and i32 %406, -2
  %or.cond.i = icmp eq i32 %418, 4
  br i1 %or.cond.i, label %419, label %422

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %421 = load i64, ptr %420, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %421, ptr noundef nonnull @.str.44) #4
  br label %sema_expr_analyse_swizzle.exit

422:                                              ; preds = %417
  %423 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %424 = load ptr, ptr %423, align 8
  %425 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %424)
  br i1 %425, label %426, label %sema_expr_analyse_swizzle.exit

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %47, i64 8
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
  %436 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv
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
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 8
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
  switch i32 %52, label %1369 [
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
    i32 78, label %830
    i32 44, label %884
    i32 45, label %928
    i32 46, label %974
    i32 52, label %974
    i32 34, label %982
    i32 37, label %991
    i32 38, label %991
    i32 35, label %1000
    i32 2, label %1009
    i32 96, label %1056
    i32 97, label %1071
    i32 13, label %1088
    i32 14, label %1088
    i32 7, label %1155
    i32 8, label %1155
    i32 9, label %1155
    i32 10, label %1155
    i32 4, label %1206
    i32 5, label %1268
    i32 6, label %1268
    i32 11, label %1268
    i32 12, label %1268
    i32 3, label %1319
    i32 100, label %1368
    i32 18, label %1368
    i32 40, label %1368
    i32 81, label %1368
    i32 82, label %1368
    i32 86, label %1368
    i32 87, label %1368
    i32 89, label %1368
  ]

454:                                              ; preds = %._crit_edge
  store i32 5, ptr %3, align 4
  %455 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %3, i64 noundef 1)
  br i1 %455, label %456, label %sema_expr_analyse_swizzle.exit

456:                                              ; preds = %454
  %457 = load ptr, ptr @type_void, align 8
  br label %1369

458:                                              ; preds = %._crit_edge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sema_expr_analyse_builtin_call, ptr noundef nonnull @.str.7, i32 noundef 366) #5
  unreachable

459:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 15, ptr %4, align 4
  %460 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 15, ptr %460, align 4
  %461 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %4, i64 noundef 2)
  br i1 %461, label %462, label %sema_expr_analyse_swizzle.exit

462:                                              ; preds = %459
  %463 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 2)
  br i1 %463, label %464, label %sema_expr_analyse_swizzle.exit

464:                                              ; preds = %462
  %465 = load ptr, ptr %47, align 8
  %466 = load ptr, ptr %465, align 8
  %467 = tail call fastcc ptr @type_flatten(ptr noundef %466)
  %468 = load ptr, ptr @type_bool, align 8
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 64
  %470 = load i32, ptr %469, align 8
  %471 = tail call ptr @type_get_vector(ptr noundef %468, i32 noundef %470) #4
  br label %1369

472:                                              ; preds = %._crit_edge
  store i32 9, ptr %5, align 4
  %473 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 14, ptr %473, align 4
  %474 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 14, ptr %474, align 4
  %475 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %5, i64 noundef 3)
  br i1 %475, label %476, label %sema_expr_analyse_swizzle.exit

476:                                              ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %478 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef nonnull %477, i64 noundef 2)
  br i1 %478, label %479, label %sema_expr_analyse_swizzle.exit

479:                                              ; preds = %476
  %480 = load ptr, ptr %477, align 8
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %47, align 8
  %483 = tail call fastcc zeroext i1 @sema_expr_is_valid_mask_for_value(ptr noundef %482, ptr %481)
  br i1 %483, label %1369, label %sema_expr_analyse_swizzle.exit

484:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  store i32 5, ptr %6, align 4
  %485 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 5, ptr %485, align 4
  %486 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %486, align 4
  %487 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %6, i64 noundef 3)
  br i1 %487, label %488, label %sema_expr_analyse_swizzle.exit

488:                                              ; preds = %484
  %489 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 2)
  br i1 %489, label %490, label %sema_expr_analyse_swizzle.exit

490:                                              ; preds = %488
  %491 = load ptr, ptr %47, align 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  %.not459 = icmp eq ptr %494, null
  br i1 %.not459, label %501, label %495

495:                                              ; preds = %490
  %496 = load i32, ptr %494, align 8
  %497 = icmp eq i32 %496, 40
  br i1 %497, label %498, label %501

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 56
  %500 = load ptr, ptr %499, align 8
  br label %501

501:                                              ; preds = %495, %490, %498
  %.0414 = phi ptr [ %500, %498 ], [ null, %490 ], [ %494, %495 ]
  %502 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 56
  %508 = load ptr, ptr %507, align 8
  %.not460 = icmp eq ptr %508, null
  br i1 %.not460, label %515, label %509

509:                                              ; preds = %501
  %510 = load i32, ptr %508, align 8
  %511 = icmp eq i32 %510, 40
  br i1 %511, label %512, label %515

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 56
  %514 = load ptr, ptr %513, align 8
  br label %515

515:                                              ; preds = %509, %501, %512
  %.0415 = phi ptr [ %514, %512 ], [ null, %501 ], [ %508, %509 ]
  %.not461 = icmp eq ptr %.0414, %.0415
  br i1 %.not461, label %524, label %516

516:                                              ; preds = %515
  %517 = getelementptr inbounds nuw i8, ptr %503, i64 8
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
  br label %1369

526:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 5, ptr %7, align 4
  %527 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 5, ptr %527, align 4
  %528 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %7, i64 noundef 2)
  br i1 %528, label %529, label %sema_expr_analyse_swizzle.exit

529:                                              ; preds = %526
  %530 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 2)
  br i1 %530, label %531, label %sema_expr_analyse_swizzle.exit

531:                                              ; preds = %529
  %532 = load ptr, ptr %47, align 8
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8
  br label %1369

536:                                              ; preds = %._crit_edge
  store i32 0, ptr %8, align 4
  %537 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 18, ptr %537, align 4
  %538 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %8, i64 noundef 2)
  br i1 %538, label %539, label %sema_expr_analyse_swizzle.exit

539:                                              ; preds = %536
  %540 = load ptr, ptr @type_anyptr, align 8
  br label %1369

541:                                              ; preds = %._crit_edge
  store i32 7, ptr %9, align 4
  %542 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %9, i64 noundef 1)
  br i1 %542, label %543, label %sema_expr_analyse_swizzle.exit

543:                                              ; preds = %541
  %544 = load ptr, ptr %47, align 8
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8
  br label %1369

548:                                              ; preds = %._crit_edge
  %549 = tail call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef @constinit.9, i64 noundef 6)
  br i1 %549, label %550, label %sema_expr_analyse_swizzle.exit

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %552 = tail call fastcc zeroext i1 @sema_check_builtin_args_const(ptr noundef nonnull %551, i64 noundef 4)
  br i1 %552, label %553, label %sema_expr_analyse_swizzle.exit

553:                                              ; preds = %550
  %554 = load ptr, ptr @type_void, align 8
  br label %1369

555:                                              ; preds = %._crit_edge, %._crit_edge
  %556 = tail call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef @constinit.9, i64 noundef 6)
  br i1 %556, label %557, label %sema_expr_analyse_swizzle.exit

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %559 = tail call fastcc zeroext i1 @sema_check_builtin_args_const(ptr noundef nonnull %558, i64 noundef 3)
  br i1 %559, label %560, label %sema_expr_analyse_swizzle.exit

560:                                              ; preds = %557
  %561 = load ptr, ptr @type_void, align 8
  br label %1369

562:                                              ; preds = %._crit_edge
  %563 = tail call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef @constinit.11, i64 noundef 5)
  br i1 %563, label %564, label %sema_expr_analyse_swizzle.exit

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %566 = tail call fastcc zeroext i1 @sema_check_builtin_args_const(ptr noundef nonnull %565, i64 noundef 2)
  br i1 %566, label %567, label %sema_expr_analyse_swizzle.exit

567:                                              ; preds = %564
  %568 = load ptr, ptr @type_void, align 8
  br label %1369

569:                                              ; preds = %._crit_edge
  %570 = tail call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef @constinit.11, i64 noundef 5)
  br i1 %570, label %571, label %sema_expr_analyse_swizzle.exit

571:                                              ; preds = %569
  %572 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %573 = tail call fastcc zeroext i1 @sema_check_builtin_args_const(ptr noundef nonnull %572, i64 noundef 3)
  br i1 %573, label %574, label %sema_expr_analyse_swizzle.exit

574:                                              ; preds = %571
  %575 = load ptr, ptr @type_void, align 8
  br label %1369

576:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 7, ptr %10, align 4
  %577 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %10, i64 noundef 1)
  br i1 %577, label %578, label %sema_expr_analyse_swizzle.exit

578:                                              ; preds = %576
  %579 = load ptr, ptr %47, align 8
  %580 = load ptr, ptr %579, align 8
  br label %1369

581:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  store i32 7, ptr %11, align 4
  %582 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 7, ptr %582, align 4
  %583 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %11, i64 noundef 2)
  br i1 %583, label %584, label %sema_expr_analyse_swizzle.exit

584:                                              ; preds = %581
  %585 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 2)
  br i1 %585, label %586, label %sema_expr_analyse_swizzle.exit

586:                                              ; preds = %584
  %587 = load ptr, ptr %47, align 8
  %588 = load ptr, ptr %587, align 8
  br label %1369

589:                                              ; preds = %._crit_edge
  store i32 14, ptr %12, align 4
  %590 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %12, i64 noundef 1)
  br i1 %590, label %591, label %sema_expr_analyse_swizzle.exit

591:                                              ; preds = %589
  %592 = load ptr, ptr %47, align 8
  %593 = load ptr, ptr %592, align 8
  br label %1369

594:                                              ; preds = %._crit_edge
  store i32 11, ptr %13, align 4
  %595 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 11, ptr %595, align 4
  %596 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %13, i64 noundef 2)
  br i1 %596, label %597, label %sema_expr_analyse_swizzle.exit

597:                                              ; preds = %594
  %598 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 2)
  br i1 %598, label %599, label %sema_expr_analyse_swizzle.exit

599:                                              ; preds = %597
  %600 = load ptr, ptr %47, align 8
  %601 = load ptr, ptr %600, align 8
  br label %1369

602:                                              ; preds = %._crit_edge
  store i32 11, ptr %14, align 4
  %603 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 11, ptr %603, align 4
  %604 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %14, i64 noundef 2)
  br i1 %604, label %605, label %sema_expr_analyse_swizzle.exit

605:                                              ; preds = %602
  %606 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr @type_double, align 8
  %609 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %607, ptr noundef %608) #4
  %610 = load ptr, ptr %606, align 8
  br i1 %609, label %616, label %611

611:                                              ; preds = %605
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %613 = load ptr, ptr %610, align 8
  %614 = tail call ptr @type_quoted_error_string(ptr noundef %613) #4
  %615 = load i64, ptr %612, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %615, ptr noundef nonnull @.str.12, ptr noundef %614) #4
  br label %sema_expr_analyse_swizzle.exit

616:                                              ; preds = %605
  %617 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %618 = load i16, ptr %617, align 8
  %619 = and i16 %618, 255
  %620 = icmp eq i16 %619, 14
  br i1 %620, label %624, label %621

621:                                              ; preds = %616
  %622 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %623 = load i64, ptr %622, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %623, ptr noundef nonnull @.str.13) #4
  br label %sema_expr_analyse_swizzle.exit

624:                                              ; preds = %616
  %625 = getelementptr inbounds nuw i8, ptr %610, i64 32
  %626 = load double, ptr %625, align 8
  %627 = fcmp olt double %626, 0.000000e+00
  %628 = fcmp ogt double %626, 1.000000e+00
  %or.cond = or i1 %627, %628
  br i1 %or.cond, label %629, label %632

629:                                              ; preds = %624
  %630 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %631 = load i64, ptr %630, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %631, ptr noundef nonnull @.str.14) #4
  br label %sema_expr_analyse_swizzle.exit

632:                                              ; preds = %624
  %633 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef nonnull %47, i64 noundef 2)
  br i1 %633, label %634, label %sema_expr_analyse_swizzle.exit

634:                                              ; preds = %632
  %635 = load ptr, ptr %47, align 8
  %636 = load ptr, ptr %635, align 8
  br label %1369

637:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 4, ptr %15, align 4
  %638 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 4, ptr %638, align 4
  %639 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 4, ptr %639, align 4
  %640 = zext i32 %.0418 to i64
  %641 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %15, i64 noundef %640)
  br i1 %641, label %642, label %sema_expr_analyse_swizzle.exit

642:                                              ; preds = %637
  %643 = load ptr, ptr %47, align 8
  %644 = load ptr, ptr %643, align 8
  br label %1369

645:                                              ; preds = %._crit_edge, %._crit_edge
  store i32 5, ptr %16, align 4
  %646 = zext i32 %.0418 to i64
  %647 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %16, i64 noundef %646)
  br i1 %647, label %648, label %sema_expr_analyse_swizzle.exit

648:                                              ; preds = %645
  %649 = load ptr, ptr %47, align 8
  %650 = load ptr, ptr @type_int, align 8
  %651 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %649, ptr noundef %650) #4
  br i1 %651, label %652, label %sema_expr_analyse_swizzle.exit

652:                                              ; preds = %648
  %653 = load ptr, ptr %47, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %655 = load i16, ptr %654, align 8
  %656 = and i16 %655, 255
  %657 = icmp eq i16 %656, 14
  br i1 %657, label %658, label %.critedge

658:                                              ; preds = %652
  %659 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %660 = load i16, ptr %659, align 8
  %661 = and i16 %660, 255
  %662 = icmp eq i16 %661, 1
  br i1 %662, label %665, label %.critedge

.critedge:                                        ; preds = %652, %658
  %663 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %664 = load i64, ptr %663, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %664, ptr noundef nonnull @.str.15) #4
  br label %sema_expr_analyse_swizzle.exit

665:                                              ; preds = %658
  %666 = load ptr, ptr @type_voidptr, align 8
  br label %1369

667:                                              ; preds = %._crit_edge
  %668 = load ptr, ptr %47, align 8
  %669 = load ptr, ptr @type_uint, align 8
  %670 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %668, ptr noundef %669) #4
  br i1 %670, label %671, label %sema_expr_analyse_swizzle.exit

671:                                              ; preds = %667
  %672 = load ptr, ptr @type_uptr, align 8
  br label %1369

673:                                              ; preds = %._crit_edge
  %674 = load ptr, ptr %47, align 8
  %675 = load ptr, ptr @type_uint, align 8
  %676 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %674, ptr noundef %675) #4
  br i1 %676, label %677, label %sema_expr_analyse_swizzle.exit

677:                                              ; preds = %673
  %678 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr @type_uptr, align 8
  %681 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %679, ptr noundef %680) #4
  br i1 %681, label %682, label %sema_expr_analyse_swizzle.exit

682:                                              ; preds = %677
  %683 = load ptr, ptr @type_iptr, align 8
  br label %1369

684:                                              ; preds = %._crit_edge
  store i32 0, ptr %17, align 4
  %685 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 5, ptr %685, align 4
  %686 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 5, ptr %686, align 4
  %687 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %17, i64 noundef 3)
  br i1 %687, label %.preheader, label %sema_expr_analyse_swizzle.exit

688:                                              ; preds = %698
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next576, 3
  br i1 %exitcond578.not, label %701, label %.preheader, !llvm.loop !15

.preheader:                                       ; preds = %684, %688
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %688 ], [ 1, %684 ]
  %689 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv575
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %692 = load i16, ptr %691, align 8
  %693 = and i16 %692, 255
  %694 = icmp eq i16 %693, 14
  br i1 %694, label %698, label %695

695:                                              ; preds = %.preheader
  %696 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %697 = load i64, ptr %696, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %697, ptr noundef nonnull @.str.16) #4
  br label %sema_expr_analyse_swizzle.exit

698:                                              ; preds = %.preheader
  %699 = load ptr, ptr @type_int, align 8
  %700 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef nonnull %690, ptr noundef %699) #4
  br i1 %700, label %688, label %sema_expr_analyse_swizzle.exit

701:                                              ; preds = %688
  %702 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %703 = load ptr, ptr %702, align 8
  %704 = tail call zeroext i1 @expr_in_int_range(ptr noundef %703, i64 noundef 0, i64 noundef 1) #4
  br i1 %704, label %709, label %705

705:                                              ; preds = %701
  %706 = load ptr, ptr %702, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = load i64, ptr %707, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %708, ptr noundef nonnull @.str.17) #4
  br label %sema_expr_analyse_swizzle.exit

709:                                              ; preds = %701
  %710 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %711 = load ptr, ptr %710, align 8
  %712 = tail call zeroext i1 @expr_in_int_range(ptr noundef %711, i64 noundef 0, i64 noundef 3) #4
  br i1 %712, label %717, label %713

713:                                              ; preds = %709
  %714 = load ptr, ptr %710, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
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
  br label %1369

723:                                              ; preds = %._crit_edge
  store i32 4, ptr %18, align 4
  %724 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 4, ptr %724, align 4
  %725 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %18, i64 noundef 2)
  br i1 %725, label %726, label %sema_expr_analyse_swizzle.exit

726:                                              ; preds = %723
  %727 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 2)
  br i1 %727, label %728, label %sema_expr_analyse_swizzle.exit

728:                                              ; preds = %726
  %729 = load ptr, ptr %47, align 8
  %730 = load ptr, ptr %729, align 8
  br label %1369

731:                                              ; preds = %._crit_edge
  store i32 4, ptr %19, align 4
  %732 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 7, ptr %732, align 4
  %733 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %19, i64 noundef 2)
  br i1 %733, label %734, label %sema_expr_analyse_swizzle.exit

734:                                              ; preds = %731
  %735 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr @type_cint, align 8
  %738 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %736, ptr noundef %737) #4
  br i1 %738, label %739, label %sema_expr_analyse_swizzle.exit

739:                                              ; preds = %734
  %740 = load ptr, ptr %47, align 8
  %741 = load ptr, ptr %740, align 8
  br label %1369

742:                                              ; preds = %._crit_edge, %._crit_edge
  store i32 13, ptr %20, align 4
  %743 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 6, ptr %743, align 4
  %744 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %20, i64 noundef 2)
  br i1 %744, label %745, label %sema_expr_analyse_swizzle.exit

745:                                              ; preds = %742
  %746 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %47, align 8
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 56
  %753 = load ptr, ptr %752, align 8
  %754 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %747, ptr noundef %753) #4
  br i1 %754, label %755, label %sema_expr_analyse_swizzle.exit

755:                                              ; preds = %745
  %756 = load ptr, ptr %47, align 8
  %757 = load ptr, ptr %746, align 8
  store ptr %757, ptr %47, align 8
  store ptr %756, ptr %746, align 8
  %758 = load ptr, ptr %757, align 8
  br label %1369

759:                                              ; preds = %._crit_edge, %._crit_edge
  store i32 15, ptr %21, align 4
  %760 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %21, i64 noundef 1)
  br i1 %760, label %761, label %sema_expr_analyse_swizzle.exit

761:                                              ; preds = %759
  %762 = load ptr, ptr %47, align 8
  %763 = load ptr, ptr %762, align 8
  %764 = tail call ptr @type_get_indexed_type(ptr noundef %763) #4
  br label %1369

765:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 10, ptr %22, align 4
  %766 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %22, i64 noundef 1)
  br i1 %766, label %767, label %sema_expr_analyse_swizzle.exit

767:                                              ; preds = %765
  %768 = load ptr, ptr %47, align 8
  %769 = load ptr, ptr %768, align 8
  %770 = tail call ptr @type_get_indexed_type(ptr noundef %769) #4
  br label %1369

771:                                              ; preds = %._crit_edge
  store i32 8, ptr %23, align 4
  %772 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %23, i64 noundef 1)
  br i1 %772, label %773, label %sema_expr_analyse_swizzle.exit

773:                                              ; preds = %771
  %774 = load ptr, ptr %47, align 8
  %775 = load ptr, ptr %774, align 8
  br label %1369

776:                                              ; preds = %._crit_edge
  store i32 16, ptr %24, align 4
  %777 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 9, ptr %777, align 4
  %778 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 14, ptr %778, align 4
  %779 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 5, ptr %779, align 4
  %780 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %24, i64 noundef 4)
  br i1 %780, label %781, label %sema_expr_analyse_swizzle.exit

781:                                              ; preds = %776
  %782 = load ptr, ptr %47, align 8
  %783 = load ptr, ptr %782, align 8
  %784 = tail call fastcc ptr @type_flatten(ptr noundef %783)
  %785 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %786, align 8
  %788 = tail call fastcc ptr @type_flatten(ptr noundef %787)
  %789 = getelementptr inbounds nuw i8, ptr %784, i64 56
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %784, i64 64
  %792 = load i32, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 56
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %788, i64 56
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %800 = load ptr, ptr %799, align 8
  %.not457 = icmp eq ptr %796, %800
  br i1 %.not457, label %806, label %801

801:                                              ; preds = %781
  %802 = load ptr, ptr %785, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %804 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %794) #4
  %805 = load i64, ptr %803, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %805, ptr noundef nonnull @.str.19, ptr noundef %804) #4
  br label %sema_expr_analyse_swizzle.exit

806:                                              ; preds = %781
  %807 = getelementptr inbounds nuw i8, ptr %788, i64 64
  %808 = load i32, ptr %807, align 8
  %.not458 = icmp eq i32 %792, %808
  br i1 %.not458, label %818, label %809

809:                                              ; preds = %806
  %810 = load ptr, ptr %785, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %812 = tail call ptr @type_get_vector(ptr noundef nonnull %794, i32 noundef %792) #4
  %813 = tail call ptr @type_quoted_error_string(ptr noundef %812) #4
  %814 = load ptr, ptr %785, align 8
  %815 = load ptr, ptr %814, align 8
  %816 = tail call ptr @type_quoted_error_string(ptr noundef %815) #4
  %817 = load i64, ptr %811, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %817, ptr noundef nonnull @.str.20, ptr noundef %813, ptr noundef %816) #4
  br label %sema_expr_analyse_swizzle.exit

818:                                              ; preds = %806
  %819 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %820 = load ptr, ptr %819, align 8
  %821 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %820)
  br i1 %821, label %822, label %sema_expr_analyse_swizzle.exit

822:                                              ; preds = %818
  %823 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %785, align 8
  %.val468 = load ptr, ptr %825, align 8
  %826 = tail call fastcc zeroext i1 @sema_expr_is_valid_mask_for_value(ptr noundef %824, ptr %.val468)
  br i1 %826, label %827, label %sema_expr_analyse_swizzle.exit

827:                                              ; preds = %822
  %828 = load ptr, ptr %793, align 8
  %829 = tail call ptr @type_get_vector(ptr noundef %828, i32 noundef %792) #4
  br label %1369

830:                                              ; preds = %._crit_edge
  store i32 16, ptr %25, align 4
  %831 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 14, ptr %831, align 4
  %832 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 9, ptr %832, align 4
  %833 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 5, ptr %833, align 4
  %834 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %25, i64 noundef 4)
  br i1 %834, label %835, label %sema_expr_analyse_swizzle.exit

835:                                              ; preds = %830
  %836 = load ptr, ptr %47, align 8
  %837 = load ptr, ptr %836, align 8
  %838 = tail call fastcc ptr @type_flatten(ptr noundef %837)
  %839 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %840, align 8
  %842 = tail call fastcc ptr @type_flatten(ptr noundef %841)
  %843 = getelementptr inbounds nuw i8, ptr %838, i64 56
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 56
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds nuw i8, ptr %842, i64 56
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %852 = load ptr, ptr %851, align 8
  %.not455 = icmp eq ptr %848, %852
  br i1 %.not455, label %858, label %853

853:                                              ; preds = %835
  %854 = load ptr, ptr %839, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %856 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %846) #4
  %857 = load i64, ptr %855, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %857, ptr noundef nonnull @.str.19, ptr noundef %856) #4
  br label %sema_expr_analyse_swizzle.exit

858:                                              ; preds = %835
  %859 = getelementptr inbounds nuw i8, ptr %838, i64 64
  %860 = load i32, ptr %859, align 8
  %861 = getelementptr inbounds nuw i8, ptr %842, i64 64
  %862 = load i32, ptr %861, align 8
  %.not456 = icmp eq i32 %860, %862
  br i1 %.not456, label %873, label %863

863:                                              ; preds = %858
  %864 = load ptr, ptr %839, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %866 = tail call ptr @type_get_vector(ptr noundef nonnull %846, i32 noundef %860) #4
  %867 = tail call ptr @type_quoted_error_string(ptr noundef %866) #4
  %868 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %869 = load ptr, ptr %868, align 8
  %870 = load ptr, ptr %869, align 8
  %871 = tail call ptr @type_quoted_error_string(ptr noundef %870) #4
  %872 = load i64, ptr %865, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %872, ptr noundef nonnull @.str.20, ptr noundef %867, ptr noundef %871) #4
  br label %sema_expr_analyse_swizzle.exit

873:                                              ; preds = %858
  %874 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %875 = load ptr, ptr %874, align 8
  %876 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %875)
  br i1 %876, label %877, label %sema_expr_analyse_swizzle.exit

877:                                              ; preds = %873
  %878 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %839, align 8
  %.val469 = load ptr, ptr %880, align 8
  %881 = tail call fastcc zeroext i1 @sema_expr_is_valid_mask_for_value(ptr noundef %879, ptr %.val469)
  br i1 %881, label %882, label %sema_expr_analyse_swizzle.exit

882:                                              ; preds = %877
  %883 = load ptr, ptr @type_void, align 8
  br label %1369

884:                                              ; preds = %._crit_edge
  store i32 0, ptr %26, align 4
  %885 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 9, ptr %885, align 4
  %886 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 14, ptr %886, align 4
  %887 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 5, ptr %887, align 4
  %888 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %26, i64 noundef 4)
  br i1 %888, label %889, label %sema_expr_analyse_swizzle.exit

889:                                              ; preds = %884
  %890 = load ptr, ptr %47, align 8
  %891 = load ptr, ptr %890, align 8
  %892 = load i32, ptr %891, align 8
  %893 = icmp eq i32 %892, 31
  br i1 %893, label %894, label %898

894:                                              ; preds = %889
  %895 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %896 = load ptr, ptr %895, align 8
  %897 = load i32, ptr %896, align 8
  br label %898

898:                                              ; preds = %894, %889
  %.0412 = phi i32 [ %897, %894 ], [ %892, %889 ]
  %899 = icmp eq i32 %.0412, 23
  br i1 %899, label %903, label %900

900:                                              ; preds = %898
  %901 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %902 = load i64, ptr %901, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %902, ptr noundef nonnull @.str.21) #4
  br label %sema_expr_analyse_swizzle.exit

903:                                              ; preds = %898
  %904 = getelementptr inbounds nuw i8, ptr %891, i64 56
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %909 = load ptr, ptr %908, align 8
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %912 = load ptr, ptr %911, align 8
  %.not454 = icmp eq ptr %907, %912
  br i1 %.not454, label %917, label %913

913:                                              ; preds = %903
  %914 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %915 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %905) #4
  %916 = load i64, ptr %914, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %916, ptr noundef nonnull @.str.22, ptr noundef %915) #4
  br label %sema_expr_analyse_swizzle.exit

917:                                              ; preds = %903
  %918 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %919 = load ptr, ptr %918, align 8
  %920 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %919)
  br i1 %920, label %921, label %sema_expr_analyse_swizzle.exit

921:                                              ; preds = %917
  %922 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %923 = load ptr, ptr %922, align 8
  %924 = load ptr, ptr %908, align 8
  %.val470 = load ptr, ptr %924, align 8
  %925 = tail call fastcc zeroext i1 @sema_expr_is_valid_mask_for_value(ptr noundef %923, ptr %.val470)
  br i1 %925, label %926, label %sema_expr_analyse_swizzle.exit

926:                                              ; preds = %921
  %927 = load ptr, ptr %904, align 8
  br label %1369

928:                                              ; preds = %._crit_edge
  store i32 0, ptr %27, align 4
  %929 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 14, ptr %929, align 4
  %930 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 9, ptr %930, align 4
  %931 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 5, ptr %931, align 4
  %932 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %27, i64 noundef 4)
  br i1 %932, label %933, label %sema_expr_analyse_swizzle.exit

933:                                              ; preds = %928
  %934 = load ptr, ptr %47, align 8
  %935 = load ptr, ptr %934, align 8
  %936 = load i32, ptr %935, align 8
  %937 = icmp eq i32 %936, 31
  br i1 %937, label %938, label %942

938:                                              ; preds = %933
  %939 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %940 = load ptr, ptr %939, align 8
  %941 = load i32, ptr %940, align 8
  br label %942

942:                                              ; preds = %938, %933
  %.0413 = phi i32 [ %941, %938 ], [ %936, %933 ]
  %943 = icmp eq i32 %.0413, 23
  br i1 %943, label %947, label %944

944:                                              ; preds = %942
  %945 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %946 = load i64, ptr %945, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %946, ptr noundef nonnull @.str.21) #4
  br label %sema_expr_analyse_swizzle.exit

947:                                              ; preds = %942
  %948 = getelementptr inbounds nuw i8, ptr %935, i64 56
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %953 = load ptr, ptr %952, align 8
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %956 = load ptr, ptr %955, align 8
  %.not453 = icmp eq ptr %951, %956
  br i1 %.not453, label %963, label %957

957:                                              ; preds = %947
  %958 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %961 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %949) #4
  %962 = load i64, ptr %960, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %962, ptr noundef nonnull @.str.23, ptr noundef %961) #4
  br label %sema_expr_analyse_swizzle.exit

963:                                              ; preds = %947
  %964 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %965 = load ptr, ptr %964, align 8
  %966 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %965)
  br i1 %966, label %967, label %sema_expr_analyse_swizzle.exit

967:                                              ; preds = %963
  %968 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %969 = load ptr, ptr %968, align 8
  %970 = load ptr, ptr %952, align 8
  %.val471 = load ptr, ptr %970, align 8
  %971 = tail call fastcc zeroext i1 @sema_expr_is_valid_mask_for_value(ptr noundef %969, ptr %.val471)
  br i1 %971, label %972, label %sema_expr_analyse_swizzle.exit

972:                                              ; preds = %967
  %973 = load ptr, ptr @type_void, align 8
  br label %1369

974:                                              ; preds = %._crit_edge, %._crit_edge
  store i32 8, ptr %28, align 4
  %975 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 8, ptr %975, align 4
  %976 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %28, i64 noundef 2)
  br i1 %976, label %977, label %sema_expr_analyse_swizzle.exit

977:                                              ; preds = %974
  %978 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 2)
  br i1 %978, label %979, label %sema_expr_analyse_swizzle.exit

979:                                              ; preds = %977
  %980 = load ptr, ptr %47, align 8
  %981 = load ptr, ptr %980, align 8
  br label %1369

982:                                              ; preds = %._crit_edge
  store i32 4, ptr %29, align 4
  %983 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 4, ptr %983, align 4
  %984 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 4, ptr %984, align 4
  %985 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %29, i64 noundef 3)
  br i1 %985, label %986, label %sema_expr_analyse_swizzle.exit

986:                                              ; preds = %982
  %987 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 3)
  br i1 %987, label %988, label %sema_expr_analyse_swizzle.exit

988:                                              ; preds = %986
  %989 = load ptr, ptr %47, align 8
  %990 = load ptr, ptr %989, align 8
  br label %1369

991:                                              ; preds = %._crit_edge, %._crit_edge
  store i32 7, ptr %30, align 4
  %992 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 7, ptr %992, align 4
  %993 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 7, ptr %993, align 4
  %994 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %30, i64 noundef 3)
  br i1 %994, label %995, label %sema_expr_analyse_swizzle.exit

995:                                              ; preds = %991
  %996 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 3)
  br i1 %996, label %997, label %sema_expr_analyse_swizzle.exit

997:                                              ; preds = %995
  %998 = load ptr, ptr %47, align 8
  %999 = load ptr, ptr %998, align 8
  br label %1369

1000:                                             ; preds = %._crit_edge
  store i32 6, ptr %31, align 4
  %1001 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 6, ptr %1001, align 4
  %1002 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 6, ptr %1002, align 4
  %1003 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %31, i64 noundef 3)
  br i1 %1003, label %1004, label %sema_expr_analyse_swizzle.exit

1004:                                             ; preds = %1000
  %1005 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 3)
  br i1 %1005, label %1006, label %sema_expr_analyse_swizzle.exit

1006:                                             ; preds = %1004
  %1007 = load ptr, ptr %47, align 8
  %1008 = load ptr, ptr %1007, align 8
  br label %1369

1009:                                             ; preds = %._crit_edge
  store i32 0, ptr %32, align 4
  %1010 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 2, ptr %1010, align 4
  %1011 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 5, ptr %1011, align 4
  %1012 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %32, i64 noundef 3)
  br i1 %1012, label %1013, label %sema_expr_analyse_swizzle.exit

1013:                                             ; preds = %1009
  %1014 = load ptr, ptr %47, align 8
  %1015 = load ptr, ptr %1014, align 8
  %1016 = tail call fastcc ptr @type_flatten(ptr noundef %1015)
  %1017 = load ptr, ptr @type_voidptr, align 8
  %1018 = icmp eq ptr %1016, %1017
  br i1 %1018, label %1019, label %1023

1019:                                             ; preds = %1013
  %1020 = load ptr, ptr %47, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1022 = load i64, ptr %1021, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1022, ptr noundef nonnull @.str.24) #4
  br label %sema_expr_analyse_swizzle.exit

1023:                                             ; preds = %1013
  %1024 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  %1027 = load i16, ptr %1026, align 8
  %1028 = and i16 %1027, 255
  %1029 = icmp eq i16 %1028, 14
  br i1 %1029, label %1033, label %1030

1030:                                             ; preds = %1023
  %1031 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1032 = load i64, ptr %1031, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1032, ptr noundef nonnull @.str.25) #4
  br label %sema_expr_analyse_swizzle.exit

1033:                                             ; preds = %1023
  %1034 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 16
  %1037 = load i16, ptr %1036, align 8
  %1038 = and i16 %1037, 255
  %1039 = icmp eq i16 %1038, 14
  br i1 %1039, label %1043, label %1040

1040:                                             ; preds = %1033
  %1041 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1042 = load i64, ptr %1041, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1042, ptr noundef nonnull @.str.26) #4
  br label %sema_expr_analyse_swizzle.exit

1043:                                             ; preds = %1033
  %1044 = tail call fastcc zeroext i1 @is_valid_atomicity(ptr noundef nonnull %1035)
  br i1 %1044, label %1045, label %sema_expr_analyse_swizzle.exit

1045:                                             ; preds = %1043
  %1046 = load ptr, ptr %1034, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 40
  %1048 = load i64, ptr %1047, align 8
  %1049 = and i64 %1048, -2
  %switch = icmp eq i64 %1049, 4
  br i1 %switch, label %1050, label %1053

1050:                                             ; preds = %1045
  %1051 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1052 = load i64, ptr %1051, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1052, ptr noundef nonnull @.str.27) #4
  br label %sema_expr_analyse_swizzle.exit

1053:                                             ; preds = %1045
  %1054 = getelementptr inbounds nuw i8, ptr %1016, i64 56
  %1055 = load ptr, ptr %1054, align 8
  br label %1369

1056:                                             ; preds = %._crit_edge
  store i32 0, ptr %33, align 4
  %1057 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %33, i64 noundef 1)
  br i1 %1057, label %1058, label %sema_expr_analyse_swizzle.exit

1058:                                             ; preds = %1056
  %1059 = load ptr, ptr %47, align 8
  %1060 = load ptr, ptr %1059, align 8
  %1061 = tail call fastcc ptr @type_flatten(ptr noundef %1060)
  %1062 = load ptr, ptr @type_voidptr, align 8
  %1063 = icmp eq ptr %1061, %1062
  br i1 %1063, label %1064, label %1068

1064:                                             ; preds = %1058
  %1065 = load ptr, ptr %47, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1067 = load i64, ptr %1066, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1067, ptr noundef nonnull @.str.24) #4
  br label %sema_expr_analyse_swizzle.exit

1068:                                             ; preds = %1058
  %1069 = getelementptr inbounds nuw i8, ptr %1061, i64 56
  %1070 = load ptr, ptr %1069, align 8
  br label %1369

1071:                                             ; preds = %._crit_edge
  store i32 0, ptr %34, align 4
  %1072 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %34, i64 noundef 1)
  br i1 %1072, label %1073, label %sema_expr_analyse_swizzle.exit

1073:                                             ; preds = %1071
  %1074 = load ptr, ptr %47, align 8
  %1075 = load ptr, ptr %1074, align 8
  %1076 = tail call fastcc ptr @type_flatten(ptr noundef %1075)
  %1077 = load ptr, ptr @type_voidptr, align 8
  %.not452 = icmp eq ptr %1076, %1077
  br i1 %.not452, label %1084, label %1078

1078:                                             ; preds = %1073
  %1079 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1076, i64 56
  %1082 = load ptr, ptr %1081, align 8
  %1083 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %1080, ptr noundef %1082) #4
  br i1 %1083, label %1084, label %sema_expr_analyse_swizzle.exit

1084:                                             ; preds = %1078, %1073
  %1085 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load ptr, ptr %1086, align 8
  br label %1369

1088:                                             ; preds = %._crit_edge, %._crit_edge
  store i32 0, ptr %35, align 4
  %1089 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 5, ptr %1089, align 4
  %1090 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %35, i64 noundef 2)
  br i1 %1090, label %1091, label %sema_expr_analyse_swizzle.exit

1091:                                             ; preds = %1088
  %1092 = load ptr, ptr %47, align 8
  %1093 = load ptr, ptr %1092, align 8
  %1094 = tail call fastcc ptr @type_flatten(ptr noundef %1093)
  %1095 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1096 = load ptr, ptr %1095, align 8
  %1097 = load ptr, ptr %1096, align 8
  %1098 = tail call fastcc ptr @type_flatten(ptr noundef %1097)
  %1099 = load i32, ptr %1098, align 8
  %1100 = add i32 %1099, -8
  %or.cond464 = icmp ult i32 %1100, 5
  br i1 %or.cond464, label %1104, label %.critedge6

.critedge6:                                       ; preds = %1091
  %1101 = load ptr, ptr %1095, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1103 = load i64, ptr %1102, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1103, ptr noundef nonnull @.str.28) #4
  br label %sema_expr_analyse_swizzle.exit

1104:                                             ; preds = %1091
  %1105 = load ptr, ptr @type_voidptr, align 8
  %.not451 = icmp eq ptr %1094, %1105
  br i1 %.not451, label %1119, label %1106

1106:                                             ; preds = %1104
  %1107 = getelementptr inbounds nuw i8, ptr %1094, i64 56
  %1108 = load ptr, ptr %1107, align 8
  %1109 = tail call fastcc ptr @type_flatten(ptr noundef %1108)
  %1110 = load i32, ptr %1109, align 8
  %1111 = add i32 %1110, -8
  %or.cond465 = icmp ult i32 %1111, 5
  br i1 %or.cond465, label %1115, label %.critedge8

.critedge8:                                       ; preds = %1106
  %1112 = load ptr, ptr %47, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1114 = load i64, ptr %1113, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1114, ptr noundef nonnull @.str.29) #4
  br label %sema_expr_analyse_swizzle.exit

1115:                                             ; preds = %1106
  %1116 = load ptr, ptr %1095, align 8
  %1117 = load ptr, ptr %1107, align 8
  %1118 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %1116, ptr noundef %1117) #4
  br i1 %1118, label %1119, label %sema_expr_analyse_swizzle.exit

1119:                                             ; preds = %1115, %1104
  %1120 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  %1123 = load i16, ptr %1122, align 8
  %1124 = and i16 %1123, 255
  %1125 = icmp eq i16 %1124, 14
  br i1 %1125, label %1129, label %1126

1126:                                             ; preds = %1119
  %1127 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1128 = load i64, ptr %1127, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1128, ptr noundef nonnull @.str.25) #4
  br label %sema_expr_analyse_swizzle.exit

1129:                                             ; preds = %1119
  %1130 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1133 = load i16, ptr %1132, align 8
  %1134 = and i16 %1133, 255
  %1135 = icmp eq i16 %1134, 14
  br i1 %1135, label %1139, label %1136

1136:                                             ; preds = %1129
  %1137 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1138 = load i64, ptr %1137, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1138, ptr noundef nonnull @.str.26) #4
  br label %sema_expr_analyse_swizzle.exit

1139:                                             ; preds = %1129
  %1140 = tail call fastcc zeroext i1 @is_valid_atomicity(ptr noundef nonnull %1131)
  br i1 %1140, label %1141, label %sema_expr_analyse_swizzle.exit

1141:                                             ; preds = %1139
  %1142 = load ptr, ptr %1130, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 40
  %1144 = load i64, ptr %1143, align 8
  %cond3 = icmp eq i64 %1144, 1
  br i1 %cond3, label %1145, label %1148

1145:                                             ; preds = %1141
  %1146 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1147 = load i64, ptr %1146, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1147, ptr noundef nonnull @.str.30) #4
  br label %sema_expr_analyse_swizzle.exit

1148:                                             ; preds = %1141
  %1149 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1150 = load ptr, ptr %1149, align 8
  %1151 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %1150)
  br i1 %1151, label %1152, label %sema_expr_analyse_swizzle.exit

1152:                                             ; preds = %1148
  %1153 = load ptr, ptr %1095, align 8
  %1154 = load ptr, ptr %1153, align 8
  br label %1369

1155:                                             ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 0, ptr %36, align 4
  %1156 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 5, ptr %1156, align 4
  %1157 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %36, i64 noundef 2)
  br i1 %1157, label %1158, label %sema_expr_analyse_swizzle.exit

1158:                                             ; preds = %1155
  %1159 = load ptr, ptr %47, align 8
  %1160 = load ptr, ptr %1159, align 8
  %1161 = tail call fastcc ptr @type_flatten(ptr noundef %1160)
  %1162 = load ptr, ptr @type_voidptr, align 8
  %.not450 = icmp eq ptr %1161, %1162
  br i1 %.not450, label %1169, label %1163

1163:                                             ; preds = %1158
  %1164 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1161, i64 56
  %1167 = load ptr, ptr %1166, align 8
  %1168 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %1165, ptr noundef %1167) #4
  br i1 %1168, label %1169, label %sema_expr_analyse_swizzle.exit

1169:                                             ; preds = %1163, %1158
  %1170 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1173 = load i16, ptr %1172, align 8
  %1174 = and i16 %1173, 255
  %1175 = icmp eq i16 %1174, 14
  br i1 %1175, label %1179, label %1176

1176:                                             ; preds = %1169
  %1177 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1178 = load i64, ptr %1177, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1178, ptr noundef nonnull @.str.25) #4
  br label %sema_expr_analyse_swizzle.exit

1179:                                             ; preds = %1169
  %1180 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  %1183 = load i16, ptr %1182, align 8
  %1184 = and i16 %1183, 255
  %1185 = icmp eq i16 %1184, 14
  br i1 %1185, label %1189, label %1186

1186:                                             ; preds = %1179
  %1187 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1188 = load i64, ptr %1187, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1188, ptr noundef nonnull @.str.26) #4
  br label %sema_expr_analyse_swizzle.exit

1189:                                             ; preds = %1179
  %1190 = tail call fastcc zeroext i1 @is_valid_atomicity(ptr noundef nonnull %1181)
  br i1 %1190, label %1191, label %sema_expr_analyse_swizzle.exit

1191:                                             ; preds = %1189
  %1192 = load ptr, ptr %1180, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 40
  %1194 = load i64, ptr %1193, align 8
  %cond2 = icmp eq i64 %1194, 1
  br i1 %cond2, label %1195, label %1198

1195:                                             ; preds = %1191
  %1196 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1197 = load i64, ptr %1196, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1197, ptr noundef nonnull @.str.30) #4
  br label %sema_expr_analyse_swizzle.exit

1198:                                             ; preds = %1191
  %1199 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1200 = load ptr, ptr %1199, align 8
  %1201 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %1200)
  br i1 %1201, label %1202, label %sema_expr_analyse_swizzle.exit

1202:                                             ; preds = %1198
  %1203 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1204 = load ptr, ptr %1203, align 8
  %1205 = load ptr, ptr %1204, align 8
  br label %1369

1206:                                             ; preds = %._crit_edge
  store i32 0, ptr %37, align 4
  %1207 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %37, i64 noundef 1)
  br i1 %1207, label %1208, label %sema_expr_analyse_swizzle.exit

1208:                                             ; preds = %1206
  %1209 = load ptr, ptr %47, align 8
  %1210 = load ptr, ptr %1209, align 8
  %1211 = tail call fastcc ptr @type_flatten(ptr noundef %1210)
  %1212 = load ptr, ptr @type_voidptr, align 8
  %.not449 = icmp eq ptr %1211, %1212
  br i1 %.not449, label %1219, label %1213

1213:                                             ; preds = %1208
  %1214 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1211, i64 56
  %1217 = load ptr, ptr %1216, align 8
  %1218 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %1215, ptr noundef %1217) #4
  br i1 %1218, label %1219, label %sema_expr_analyse_swizzle.exit

1219:                                             ; preds = %1213, %1208
  %1220 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1221 = load ptr, ptr %1220, align 8
  %1222 = load ptr, ptr %1221, align 8
  %1223 = tail call fastcc ptr @type_flatten(ptr noundef %1222)
  %1224 = load i32, ptr %1223, align 8
  switch i32 %1224, label %.critedge467 [
    i32 8, label %1225
    i32 9, label %1225
    i32 10, label %1225
    i32 11, label %1225
    i32 12, label %1225
    i32 3, label %1225
    i32 4, label %1225
    i32 5, label %1225
    i32 6, label %1225
    i32 7, label %1225
    i32 14, label %1225
    i32 13, label %1225
    i32 15, label %1225
    i32 16, label %1225
    i32 17, label %1225
    i32 24, label %1225
    i32 30, label %1225
    i32 21, label %1225
    i32 22, label %1225
  ]

1225:                                             ; preds = %1219, %1219, %1219, %1219, %1219, %1219, %1219, %1219, %1219, %1219, %1219, %1219, %1219, %1219, %1219, %1219, %1219, %1219, %1219
  %1226 = tail call i32 @type_size(ptr noundef nonnull %1223) #4
  %1227 = load ptr, ptr @type_iptr, align 8
  %1228 = tail call i32 @type_size(ptr noundef %1227) #4
  %.not492 = icmp ugt i32 %1226, %1228
  br i1 %.not492, label %.critedge467, label %1232

.critedge467:                                     ; preds = %1219, %1225
  %1229 = load ptr, ptr %1220, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1231 = load i64, ptr %1230, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1231, ptr noundef nonnull @.str.31, ptr noundef nonnull %1223) #4
  br label %sema_expr_analyse_swizzle.exit

1232:                                             ; preds = %1225
  %1233 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 16
  %1236 = load i16, ptr %1235, align 8
  %1237 = and i16 %1236, 255
  %1238 = icmp eq i16 %1237, 14
  br i1 %1238, label %1242, label %1239

1239:                                             ; preds = %1232
  %1240 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1241 = load i64, ptr %1240, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1241, ptr noundef nonnull @.str.25) #4
  br label %sema_expr_analyse_swizzle.exit

1242:                                             ; preds = %1232
  %1243 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1244 = load ptr, ptr %1243, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 16
  %1246 = load i16, ptr %1245, align 8
  %1247 = and i16 %1246, 255
  %1248 = icmp eq i16 %1247, 14
  br i1 %1248, label %1252, label %1249

1249:                                             ; preds = %1242
  %1250 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1251 = load i64, ptr %1250, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1251, ptr noundef nonnull @.str.26) #4
  br label %sema_expr_analyse_swizzle.exit

1252:                                             ; preds = %1242
  %1253 = tail call fastcc zeroext i1 @is_valid_atomicity(ptr noundef nonnull %1244)
  br i1 %1253, label %1254, label %sema_expr_analyse_swizzle.exit

1254:                                             ; preds = %1252
  %1255 = load ptr, ptr %1243, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 40
  %1257 = load i64, ptr %1256, align 8
  %cond1 = icmp eq i64 %1257, 1
  br i1 %cond1, label %1258, label %1261

1258:                                             ; preds = %1254
  %1259 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1260 = load i64, ptr %1259, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1260, ptr noundef nonnull @.str.30) #4
  br label %sema_expr_analyse_swizzle.exit

1261:                                             ; preds = %1254
  %1262 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1263 = load ptr, ptr %1262, align 8
  %1264 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %1263)
  br i1 %1264, label %1265, label %sema_expr_analyse_swizzle.exit

1265:                                             ; preds = %1261
  %1266 = load ptr, ptr %1220, align 8
  %1267 = load ptr, ptr %1266, align 8
  br label %1369

1268:                                             ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 0, ptr %38, align 4
  %1269 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 17, ptr %1269, align 4
  %1270 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %38, i64 noundef 2)
  br i1 %1270, label %1271, label %sema_expr_analyse_swizzle.exit

1271:                                             ; preds = %1268
  %1272 = load ptr, ptr %47, align 8
  %1273 = load ptr, ptr %1272, align 8
  %1274 = tail call fastcc ptr @type_flatten(ptr noundef %1273)
  %1275 = load ptr, ptr @type_voidptr, align 8
  %.not448 = icmp eq ptr %1274, %1275
  br i1 %.not448, label %1282, label %1276

1276:                                             ; preds = %1271
  %1277 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1278 = load ptr, ptr %1277, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %1274, i64 56
  %1280 = load ptr, ptr %1279, align 8
  %1281 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %1278, ptr noundef %1280) #4
  br i1 %1281, label %1282, label %sema_expr_analyse_swizzle.exit

1282:                                             ; preds = %1276, %1271
  %1283 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  %1286 = load i16, ptr %1285, align 8
  %1287 = and i16 %1286, 255
  %1288 = icmp eq i16 %1287, 14
  br i1 %1288, label %1292, label %1289

1289:                                             ; preds = %1282
  %1290 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1291 = load i64, ptr %1290, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1291, ptr noundef nonnull @.str.25) #4
  br label %sema_expr_analyse_swizzle.exit

1292:                                             ; preds = %1282
  %1293 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1294 = load ptr, ptr %1293, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 16
  %1296 = load i16, ptr %1295, align 8
  %1297 = and i16 %1296, 255
  %1298 = icmp eq i16 %1297, 14
  br i1 %1298, label %1302, label %1299

1299:                                             ; preds = %1292
  %1300 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1301 = load i64, ptr %1300, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1301, ptr noundef nonnull @.str.26) #4
  br label %sema_expr_analyse_swizzle.exit

1302:                                             ; preds = %1292
  %1303 = tail call fastcc zeroext i1 @is_valid_atomicity(ptr noundef nonnull %1294)
  br i1 %1303, label %1304, label %sema_expr_analyse_swizzle.exit

1304:                                             ; preds = %1302
  %1305 = load ptr, ptr %1293, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 40
  %1307 = load i64, ptr %1306, align 8
  %cond = icmp eq i64 %1307, 1
  br i1 %cond, label %1308, label %1311

1308:                                             ; preds = %1304
  %1309 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1310 = load i64, ptr %1309, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1310, ptr noundef nonnull @.str.30) #4
  br label %sema_expr_analyse_swizzle.exit

1311:                                             ; preds = %1304
  %1312 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1313 = load ptr, ptr %1312, align 8
  %1314 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %1313)
  br i1 %1314, label %1315, label %sema_expr_analyse_swizzle.exit

1315:                                             ; preds = %1311
  %1316 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1317 = load ptr, ptr %1316, align 8
  %1318 = load ptr, ptr %1317, align 8
  br label %1369

1319:                                             ; preds = %._crit_edge
  store i32 0, ptr %39, align 4
  %1320 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %39, i64 noundef 1)
  br i1 %1320, label %1321, label %sema_expr_analyse_swizzle.exit

1321:                                             ; preds = %1319
  %1322 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 2, ptr %40, align 4
  %1323 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 5, ptr %1323, align 4
  %1324 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef nonnull %1322, ptr noundef %40, i64 noundef 2)
  br i1 %1324, label %1325, label %sema_expr_analyse_swizzle.exit

1325:                                             ; preds = %1321
  %1326 = load ptr, ptr %47, align 8
  %1327 = load ptr, ptr %1326, align 8
  %1328 = tail call fastcc ptr @type_flatten(ptr noundef %1327)
  %1329 = load ptr, ptr @type_voidptr, align 8
  %.not447 = icmp eq ptr %1328, %1329
  br i1 %.not447, label %1336, label %1330

1330:                                             ; preds = %1325
  %1331 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1328, i64 56
  %1334 = load ptr, ptr %1333, align 8
  %1335 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %1332, ptr noundef %1334) #4
  br i1 %1335, label %1336, label %sema_expr_analyse_swizzle.exit

1336:                                             ; preds = %1330, %1325
  %1337 = load ptr, ptr %1322, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 16
  %1339 = load i16, ptr %1338, align 8
  %1340 = and i16 %1339, 255
  %1341 = icmp eq i16 %1340, 14
  br i1 %1341, label %1345, label %1342

1342:                                             ; preds = %1336
  %1343 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1344 = load i64, ptr %1343, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1344, ptr noundef nonnull @.str.25) #4
  br label %sema_expr_analyse_swizzle.exit

1345:                                             ; preds = %1336
  %1346 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1347 = load ptr, ptr %1346, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 16
  %1349 = load i16, ptr %1348, align 8
  %1350 = and i16 %1349, 255
  %1351 = icmp eq i16 %1350, 14
  br i1 %1351, label %1355, label %1352

1352:                                             ; preds = %1345
  %1353 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1354 = load i64, ptr %1353, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1354, ptr noundef nonnull @.str.26) #4
  br label %sema_expr_analyse_swizzle.exit

1355:                                             ; preds = %1345
  %1356 = tail call fastcc zeroext i1 @is_valid_atomicity(ptr noundef nonnull %1347)
  br i1 %1356, label %1357, label %sema_expr_analyse_swizzle.exit

1357:                                             ; preds = %1355
  %1358 = load ptr, ptr %1346, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 40
  %1360 = load i64, ptr %1359, align 8
  switch i64 %1360, label %1364 [
    i64 5, label %1361
    i64 3, label %1361
  ]

1361:                                             ; preds = %1357, %1357
  %1362 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1363 = load i64, ptr %1362, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1363, ptr noundef nonnull @.str.32) #4
  br label %sema_expr_analyse_swizzle.exit

1364:                                             ; preds = %1357
  %1365 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1366 = load ptr, ptr %1365, align 8
  %1367 = load ptr, ptr %1366, align 8
  br label %1369

1368:                                             ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sema_expr_analyse_builtin_call, ptr noundef nonnull @.str.7, i32 noundef 892) #5
  unreachable

1369:                                             ; preds = %479, %1364, %1315, %1265, %1202, %1152, %1084, %1068, %1053, %1006, %997, %988, %979, %972, %926, %882, %827, %773, %767, %761, %755, %739, %728, %721, %682, %671, %665, %642, %634, %599, %591, %586, %578, %574, %567, %560, %553, %543, %539, %531, %524, %464, %456, %._crit_edge
  %.0424 = phi ptr [ null, %._crit_edge ], [ %1367, %1364 ], [ %1318, %1315 ], [ %1267, %1265 ], [ %1205, %1202 ], [ %1154, %1152 ], [ %1087, %1084 ], [ %1070, %1068 ], [ %1055, %1053 ], [ %1008, %1006 ], [ %999, %997 ], [ %990, %988 ], [ %981, %979 ], [ %973, %972 ], [ %927, %926 ], [ %883, %882 ], [ %829, %827 ], [ %775, %773 ], [ %770, %767 ], [ %764, %761 ], [ %758, %755 ], [ %741, %739 ], [ %730, %728 ], [ %722, %721 ], [ %683, %682 ], [ %672, %671 ], [ %666, %665 ], [ %644, %642 ], [ %636, %634 ], [ %601, %599 ], [ %593, %591 ], [ %588, %586 ], [ %580, %578 ], [ %575, %574 ], [ %568, %567 ], [ %561, %560 ], [ %554, %553 ], [ %547, %543 ], [ %540, %539 ], [ %535, %531 ], [ %525, %524 ], [ %481, %479 ], [ %471, %464 ], [ %457, %456 ]
  br i1 %.0422.lcssa, label %1370, label %1375

1370:                                             ; preds = %1369
  %1371 = load i32, ptr %.0424, align 8
  %1372 = icmp eq i32 %1371, 40
  br i1 %1372, label %1375, label %1373

1373:                                             ; preds = %1370
  %1374 = tail call ptr @type_get_optional(ptr noundef nonnull %.0424) #4
  br label %1375

1375:                                             ; preds = %1369, %1370, %1373
  %.0 = phi ptr [ %1374, %1373 ], [ %.0424, %1370 ], [ %.0424, %1369 ]
  store ptr %.0, ptr %1, align 8
  br label %sema_expr_analyse_swizzle.exit

sema_expr_analyse_swizzle.exit:                   ; preds = %304, %.preheader110.i, %.preheader.i487, %.lr.ph.i476, %103, %182, %.lr.ph, %698, %435, %422, %419, %414, %409, %is_valid_atomicity.exit.i, %369, %.critedge.i489, %298, %269, %260, %250, %226, %220, %207, %205, %.critedge.i, %sema_check_builtin_args_match.exit.i, %119, %1355, %1330, %1321, %1319, %1311, %1302, %1276, %1268, %1261, %1252, %1213, %1206, %1198, %1189, %1163, %1155, %1148, %1139, %1115, %1088, %1078, %1071, %1056, %1043, %1009, %1004, %1000, %995, %991, %986, %982, %977, %974, %967, %963, %928, %921, %917, %884, %877, %873, %830, %822, %818, %776, %771, %765, %759, %745, %742, %734, %731, %726, %723, %717, %684, %677, %673, %667, %648, %645, %637, %632, %602, %597, %594, %589, %584, %581, %576, %571, %569, %564, %562, %557, %555, %550, %548, %541, %536, %529, %526, %488, %484, %479, %476, %472, %462, %459, %454, %1375, %1361, %1352, %1342, %1308, %1299, %1289, %1258, %1249, %1239, %.critedge467, %1195, %1186, %1176, %1145, %1136, %1126, %.critedge8, %.critedge6, %1064, %1050, %1040, %1030, %1019, %957, %944, %913, %900, %863, %853, %809, %801, %713, %705, %695, %.critedge, %629, %621, %611, %516, %267, %265, %261, %90, %83, %79
  %.0419 = phi i1 [ false, %79 ], [ false, %83 ], [ false, %90 ], [ true, %1375 ], [ false, %1361 ], [ false, %1352 ], [ false, %1342 ], [ false, %1308 ], [ false, %1299 ], [ false, %1289 ], [ false, %1258 ], [ false, %1249 ], [ false, %1239 ], [ false, %.critedge467 ], [ false, %1195 ], [ false, %1186 ], [ false, %1176 ], [ false, %1145 ], [ false, %1136 ], [ false, %1126 ], [ false, %.critedge8 ], [ false, %.critedge6 ], [ false, %1064 ], [ false, %1019 ], [ false, %1050 ], [ false, %1040 ], [ false, %1030 ], [ false, %957 ], [ false, %944 ], [ false, %913 ], [ false, %900 ], [ false, %853 ], [ false, %863 ], [ false, %801 ], [ false, %809 ], [ false, %695 ], [ false, %713 ], [ false, %705 ], [ false, %.critedge ], [ false, %629 ], [ false, %621 ], [ false, %611 ], [ false, %516 ], [ true, %267 ], [ true, %265 ], [ true, %261 ], [ false, %454 ], [ false, %459 ], [ false, %462 ], [ false, %472 ], [ false, %476 ], [ false, %479 ], [ false, %484 ], [ false, %488 ], [ false, %526 ], [ false, %529 ], [ false, %536 ], [ false, %541 ], [ false, %548 ], [ false, %550 ], [ false, %555 ], [ false, %557 ], [ false, %562 ], [ false, %564 ], [ false, %569 ], [ false, %571 ], [ false, %576 ], [ false, %581 ], [ false, %584 ], [ false, %589 ], [ false, %594 ], [ false, %597 ], [ false, %602 ], [ false, %632 ], [ false, %637 ], [ false, %645 ], [ false, %648 ], [ false, %667 ], [ false, %673 ], [ false, %677 ], [ false, %684 ], [ false, %717 ], [ false, %723 ], [ false, %726 ], [ false, %731 ], [ false, %734 ], [ false, %742 ], [ false, %745 ], [ false, %759 ], [ false, %765 ], [ false, %771 ], [ false, %776 ], [ false, %818 ], [ false, %822 ], [ false, %830 ], [ false, %873 ], [ false, %877 ], [ false, %884 ], [ false, %917 ], [ false, %921 ], [ false, %928 ], [ false, %963 ], [ false, %967 ], [ false, %974 ], [ false, %977 ], [ false, %982 ], [ false, %986 ], [ false, %991 ], [ false, %995 ], [ false, %1000 ], [ false, %1004 ], [ false, %1009 ], [ false, %1043 ], [ false, %1056 ], [ false, %1071 ], [ false, %1078 ], [ false, %1088 ], [ false, %1115 ], [ false, %1139 ], [ false, %1148 ], [ false, %1155 ], [ false, %1163 ], [ false, %1189 ], [ false, %1198 ], [ false, %1206 ], [ false, %1213 ], [ false, %1252 ], [ false, %1261 ], [ false, %1268 ], [ false, %1276 ], [ false, %1302 ], [ false, %1311 ], [ false, %1319 ], [ false, %1321 ], [ false, %1330 ], [ false, %1355 ], [ false, %119 ], [ false, %205 ], [ false, %207 ], [ false, %.critedge.i ], [ true, %220 ], [ false, %sema_check_builtin_args_match.exit.i ], [ false, %226 ], [ false, %250 ], [ true, %260 ], [ false, %.critedge.i489 ], [ false, %369 ], [ false, %409 ], [ false, %414 ], [ false, %419 ], [ true, %435 ], [ false, %298 ], [ false, %269 ], [ false, %is_valid_atomicity.exit.i ], [ false, %422 ], [ false, %698 ], [ false, %.lr.ph ], [ false, %182 ], [ false, %103 ], [ false, %.lr.ph.i476 ], [ false, %.preheader.i487 ], [ false, %.preheader110.i ], [ false, %304 ]
  ret i1 %.0419
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
  %5 = getelementptr inbounds nuw ptr, ptr %0, i64 %.095199
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %9

9:                                                ; preds = %.backedge371, %.lr.ph
  %.0.i.in = phi ptr [ %8, %.lr.ph ], [ %.0.i.in.be, %.backedge371 ]
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
  br label %.backedge371

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %.backedge371

.backedge371:                                     ; preds = %19, %13
  %.0.i.in.be = phi ptr [ %20, %19 ], [ %18, %13 ]
  br label %9

21:                                               ; preds = %9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.65, i32 noundef 2984) #5
  unreachable

type_flatten.exit:                                ; preds = %9
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %.095199
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
  %.1.in.i112 = phi ptr [ %135, %134 ], [ %133, %128 ]
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
  %.0.i115.in.be = phi ptr [ %151, %150 ], [ %149, %144 ]
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
  %195 = phi i1 [ false, %189 ], [ false, %183 ], [ false, %177 ], [ false, %172 ], [ false, %163 ], [ false, %.critedge2 ], [ false, %122 ], [ false, %116 ], [ false, %107 ], [ false, %.critedge ], [ false, %79 ], [ false, %73 ], [ false, %68 ], [ false, %63 ], [ false, %57 ], [ false, %51 ], [ false, %45 ], [ false, %34 ], [ false, %26 ], [ true, %3 ], [ true, %193 ]
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
  %17 = getelementptr inbounds nuw ptr, ptr %0, i64 %.029
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
  %.1.in = phi ptr [ %13, %12 ], [ %11, %6 ]
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
  %.1.in.i = phi ptr [ %13, %12 ], [ %11, %6 ]
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
  %.0.i4.in.be = phi ptr [ %29, %28 ], [ %27, %22 ]
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
  %6 = getelementptr inbounds nuw ptr, ptr %0, i64 %.011
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
  %.0 = phi i1 [ false, %.critedge ], [ false, %2 ], [ true, %18 ]
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
