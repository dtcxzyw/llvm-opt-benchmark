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
  %.0420 = phi i32 [ %55, %53 ], [ 0, %2 ]
  switch i32 %52, label %67 [
    i32 85, label %68
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
    i32 50, label %63
    i32 51, label %63
    i32 18, label %65
    i32 100, label %66
  ]

57:                                               ; preds = %56
  br label %68

58:                                               ; preds = %56
  br label %68

59:                                               ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56
  br label %builtin_expected_args.exit.thread

60:                                               ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56
  br label %builtin_expected_args.exit.thread

61:                                               ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56
  br label %builtin_expected_args.exit.thread

62:                                               ; preds = %56, %56, %56, %56, %56
  br label %builtin_expected_args.exit.thread

63:                                               ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56
  br label %builtin_expected_args.exit.thread

64:                                               ; preds = %56, %56, %56
  br label %builtin_expected_args.exit.thread

65:                                               ; preds = %56
  br label %builtin_expected_args.exit.thread

66:                                               ; preds = %56
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.builtin_expected_args, ptr noundef nonnull @.str.7, i32 noundef 1019) #5
  unreachable

67:                                               ; preds = %56
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.builtin_expected_args, ptr noundef nonnull @.str.7, i32 noundef 1021) #5
  unreachable

68:                                               ; preds = %58, %57, %56
  %.0.i.neg = phi i32 [ 2, %57 ], [ 3, %58 ], [ 1, %56 ]
  br label %builtin_expected_args.exit.thread

builtin_expected_args.exit.thread:                ; preds = %56, %56, %56, %56, %65, %64, %63, %62, %61, %60, %59, %68
  %69 = phi i1 [ true, %68 ], [ false, %59 ], [ false, %60 ], [ false, %61 ], [ false, %62 ], [ false, %63 ], [ false, %64 ], [ false, %65 ], [ false, %56 ], [ false, %56 ], [ false, %56 ], [ false, %56 ]
  %70 = phi i32 [ %.0.i.neg, %68 ], [ 1, %59 ], [ 2, %60 ], [ 3, %61 ], [ 4, %62 ], [ 5, %63 ], [ 6, %64 ], [ 8, %65 ], [ 0, %56 ], [ 0, %56 ], [ 0, %56 ], [ 0, %56 ]
  %71 = icmp uge i32 %.0420, %70
  %72 = icmp ule i32 %.0420, %70
  %or.cond = or i1 %69, %72
  %or.cond466 = and i1 %71, %or.cond
  br i1 %or.cond466, label %93, label %73

73:                                               ; preds = %builtin_expected_args.exit.thread
  %74 = icmp eq i32 %.0420, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = select i1 %69, ptr @.str.1, ptr @.str.2
  %78 = load i64, ptr %76, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %78, ptr noundef nonnull @.str, ptr noundef nonnull %77, i32 noundef %70) #4
  br label %sema_expr_analyse_swizzle.exit

79:                                               ; preds = %73
  br i1 %71, label %87, label %80

80:                                               ; preds = %79
  %81 = zext nneg i32 %.0420 to i64
  %82 = getelementptr ptr, ptr %47, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %86, ptr noundef nonnull @.str.3) #4
  br label %sema_expr_analyse_swizzle.exit

87:                                               ; preds = %79
  %88 = zext nneg i32 %70 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %47, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %92, ptr noundef nonnull @.str.4) #4
  br label %sema_expr_analyse_swizzle.exit

93:                                               ; preds = %builtin_expected_args.exit.thread
  switch i32 %52, label %.preheader495 [
    i32 82, label %94
    i32 81, label %94
    i32 85, label %219
    i32 87, label %259
    i32 89, label %259
    i32 86, label %263
    i32 40, label %265
    i32 18, label %267
  ]

.preheader495:                                    ; preds = %93
  %.not537 = icmp eq i32 %.0420, 0
  br i1 %.not537, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader495
  %wide.trip.count = zext i32 %.0420 to i64
  br label %.lr.ph

94:                                               ; preds = %93, %93
  %95 = icmp eq i32 %52, 82
  br i1 %.not, label %99, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %47, i64 -8
  %98 = load i32, ptr %97, align 4
  br label %99

99:                                               ; preds = %96, %94
  %.065.i = phi i32 [ %98, %96 ], [ 0, %94 ]
  %100 = select i1 %95, i32 2, i32 1
  %wide.trip.count.i = zext nneg i32 %100 to i64
  br label %101

101:                                              ; preds = %133, %99
  %indvars.iv.i = phi i64 [ 0, %99 ], [ %indvars.iv.next.i, %133 ]
  %.06489.i = phi i1 [ false, %99 ], [ %134, %133 ]
  %102 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i
  %103 = load ptr, ptr %102, align 8
  %104 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %103) #4
  br i1 %104, label %.preheader.i, label %sema_expr_analyse_swizzle.exit

.preheader.i:                                     ; preds = %101, %.preheader.i.backedge
  %.0.i.in.i = phi ptr [ %.0.i.in.i.be, %.preheader.i.backedge ], [ %103, %101 ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %106, align 8
  switch i32 %107, label %117 [
    i32 32, label %108
    i32 40, label %114
    i32 31, label %116
    i32 37, label %120
  ]

108:                                              ; preds = %.preheader.i
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br label %.preheader.i.backedge

114:                                              ; preds = %.preheader.i
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 56
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %114, %108
  %.0.i.in.i.be = phi ptr [ %113, %108 ], [ %115, %114 ]
  br label %.preheader.i

116:                                              ; preds = %.preheader.i
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.65, i32 noundef 2984) #5
  unreachable

117:                                              ; preds = %.preheader.i
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %119 = load i64, ptr %118, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %119, ptr noundef nonnull @.str.33) #4
  br label %sema_expr_analyse_swizzle.exit

120:                                              ; preds = %.preheader.i
  br i1 %.06489.i, label %133, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %102, align 8
  %123 = load ptr, ptr %122, align 8
  %.not72.i = icmp eq ptr %123, null
  br i1 %.not72.i, label %133, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %123, align 8
  %126 = icmp eq i32 %125, 31
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %129, align 8
  br label %131

131:                                              ; preds = %127, %124
  %.063.i = phi i32 [ %130, %127 ], [ %125, %124 ]
  %132 = icmp eq i32 %.063.i, 40
  br label %133

133:                                              ; preds = %131, %121, %120
  %134 = phi i1 [ true, %120 ], [ %132, %131 ], [ false, %121 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %135, label %101, !llvm.loop !7

135:                                              ; preds = %133
  %.pre.i = load ptr, ptr %47, align 8
  br i1 %95, label %136, label %sema_check_builtin_args_match.exit.thread.i.preheader

sema_check_builtin_args_match.exit.thread.i.preheader: ; preds = %158, %135
  br label %sema_check_builtin_args_match.exit.thread.i

136:                                              ; preds = %135
  %137 = load ptr, ptr %.pre.i, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i, label %146, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %139, align 8
  %142 = icmp eq i32 %141, 40
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %145 = load ptr, ptr %144, align 8
  br label %146

146:                                              ; preds = %143, %140, %136
  %.020.i.i = phi ptr [ %145, %143 ], [ null, %136 ], [ %139, %140 ]
  %147 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not25.i.i = icmp eq ptr %151, null
  br i1 %.not25.i.i, label %158, label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %151, align 8
  %154 = icmp eq i32 %153, 40
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %157 = load ptr, ptr %156, align 8
  br label %158

158:                                              ; preds = %155, %152, %146
  %.021.i.i = phi ptr [ %157, %155 ], [ null, %146 ], [ %151, %152 ]
  %.not26.i.i = icmp eq ptr %.020.i.i, %.021.i.i
  br i1 %.not26.i.i, label %sema_check_builtin_args_match.exit.thread.i.preheader, label %sema_check_builtin_args_match.exit.i

sema_check_builtin_args_match.exit.i:             ; preds = %158
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %160 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %137) #4
  %161 = load i64, ptr %159, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %161, ptr noundef nonnull @.str.64, ptr noundef %160) #4
  br label %sema_expr_analyse_swizzle.exit

sema_check_builtin_args_match.exit.thread.i:      ; preds = %sema_check_builtin_args_match.exit.thread.i.backedge, %sema_check_builtin_args_match.exit.thread.i.preheader
  %.0.i73.in.i = phi ptr [ %.pre.i, %sema_check_builtin_args_match.exit.thread.i.preheader ], [ %.0.i73.in.i.be, %sema_check_builtin_args_match.exit.thread.i.backedge ]
  %.0.i73.i = load ptr, ptr %.0.i73.in.i, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.0.i73.i, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %163, align 8
  switch i32 %164, label %type_flatten.exit76.i [
    i32 32, label %165
    i32 40, label %171
    i32 31, label %173
  ]

165:                                              ; preds = %sema_check_builtin_args_match.exit.thread.i
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 96
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  br label %sema_check_builtin_args_match.exit.thread.i.backedge

171:                                              ; preds = %sema_check_builtin_args_match.exit.thread.i
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 56
  br label %sema_check_builtin_args_match.exit.thread.i.backedge

sema_check_builtin_args_match.exit.thread.i.backedge: ; preds = %171, %165
  %.0.i73.in.i.be = phi ptr [ %170, %165 ], [ %172, %171 ]
  br label %sema_check_builtin_args_match.exit.thread.i

173:                                              ; preds = %sema_check_builtin_args_match.exit.thread.i
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.65, i32 noundef 2984) #5
  unreachable

type_flatten.exit76.i:                            ; preds = %sema_check_builtin_args_match.exit.thread.i
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %175 = load i32, ptr %174, align 8
  %176 = zext i1 %95 to i32
  %spec.select.i = shl i32 %175, %176
  %177 = icmp ult i32 %100, %.065.i
  br i1 %177, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %type_flatten.exit76.i
  %178 = zext i32 %spec.select.i to i64
  %wide.trip.count107.i = zext i32 %.065.i to i64
  br label %180

179:                                              ; preds = %197
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %._crit_edge.loopexit.i, label %180, !llvm.loop !9

180:                                              ; preds = %179, %.lr.ph.i
  %indvars.iv104.i = phi i64 [ %wide.trip.count.i, %.lr.ph.i ], [ %indvars.iv.next105.i, %179 ]
  %181 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv104.i
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr @type_int, align 8
  %184 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %183, ptr noundef %182, i1 noundef zeroext false, ptr noundef null) #4
  br i1 %184, label %185, label %sema_expr_analyse_swizzle.exit

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %187 = load i16, ptr %186, align 8
  %188 = and i16 %187, 255
  %189 = icmp eq i16 %188, 14
  br i1 %189, label %190, label %.critedge.i

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %192 = load i16, ptr %191, align 8
  %193 = and i16 %192, 255
  %194 = icmp eq i16 %193, 1
  br i1 %194, label %197, label %.critedge.i

.critedge.i:                                      ; preds = %190, %185
  %195 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %196 = load i64, ptr %195, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %196, ptr noundef nonnull @.str.34) #4
  br label %sema_expr_analyse_swizzle.exit

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %199 = load i64, ptr %198, align 8
  %.not71.i = icmp ult i64 %199, %178
  br i1 %.not71.i, label %179, label %200

200:                                              ; preds = %197
  %201 = icmp eq i32 %spec.select.i, 1
  %202 = getelementptr inbounds nuw i8, ptr %182, i64 8
  br i1 %201, label %203, label %205

203:                                              ; preds = %200
  %204 = load i64, ptr %202, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %204, ptr noundef nonnull @.str.35) #4
  br label %sema_expr_analyse_swizzle.exit

205:                                              ; preds = %200
  %206 = add i32 %spec.select.i, -1
  %207 = load i64, ptr %202, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %207, ptr noundef nonnull @.str.36, i32 noundef %206) #4
  br label %sema_expr_analyse_swizzle.exit

._crit_edge.loopexit.i:                           ; preds = %179
  %.pre109.i = load ptr, ptr %47, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %type_flatten.exit76.i
  %208 = phi ptr [ %.pre109.i, %._crit_edge.loopexit.i ], [ %.pre.i, %type_flatten.exit76.i ]
  %209 = load ptr, ptr %208, align 8
  %210 = tail call ptr @type_get_indexed_type(ptr noundef %209) #4
  %211 = sub i32 %.065.i, %100
  %212 = tail call ptr @type_get_vector(ptr noundef %210, i32 noundef %211) #4
  br i1 %134, label %213, label %218

213:                                              ; preds = %._crit_edge.i
  %214 = load i32, ptr %212, align 8
  %215 = icmp eq i32 %214, 40
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = tail call ptr @type_get_optional(ptr noundef nonnull %212) #4
  br label %218

218:                                              ; preds = %216, %213, %._crit_edge.i
  %.0.i475 = phi ptr [ %217, %216 ], [ %212, %213 ], [ %212, %._crit_edge.i ]
  store ptr %.0.i475, ptr %1, align 8
  br label %sema_expr_analyse_swizzle.exit

219:                                              ; preds = %93
  br i1 %.not, label %._crit_edge.i483, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds i8, ptr %47, i64 -8
  %222 = load i32, ptr %221, align 4
  %223 = icmp ugt i32 %222, 7
  br i1 %223, label %224, label %.preheader.i477

.preheader.i477:                                  ; preds = %220
  %.not44.i = icmp eq i32 %222, 0
  br i1 %.not44.i, label %._crit_edge.i483, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i477
  %wide.trip.count.i478 = zext nneg i32 %222 to i64
  br label %.lr.ph.i479

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i64, ptr %227, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %228, ptr noundef nonnull @.str.37) #4
  br label %sema_expr_analyse_swizzle.exit

.lr.ph.i479:                                      ; preds = %245, %.lr.ph.preheader.i
  %indvars.iv.i480 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i481, %245 ]
  %.03242.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %246, %245 ]
  %229 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i480
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr @type_uptr, align 8
  %232 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %231, ptr noundef %230, i1 noundef zeroext true, ptr noundef null) #4
  br i1 %232, label %233, label %sema_expr_analyse_swizzle.exit

233:                                              ; preds = %.lr.ph.i479
  br i1 %.03242.i, label %245, label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %230, align 8
  %.not40.i = icmp eq ptr %235, null
  br i1 %.not40.i, label %245, label %236

236:                                              ; preds = %234
  %237 = load i32, ptr %235, align 8
  %238 = icmp eq i32 %237, 31
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %241, align 8
  br label %243

243:                                              ; preds = %239, %236
  %.034.i = phi i32 [ %242, %239 ], [ %237, %236 ]
  %244 = icmp eq i32 %.034.i, 40
  br label %245

245:                                              ; preds = %243, %234, %233
  %246 = phi i1 [ true, %233 ], [ %244, %243 ], [ false, %234 ]
  %indvars.iv.next.i481 = add nuw nsw i64 %indvars.iv.i480, 1
  %exitcond.not.i482 = icmp eq i64 %indvars.iv.next.i481, %wide.trip.count.i478
  br i1 %exitcond.not.i482, label %._crit_edge.i483, label %.lr.ph.i479, !llvm.loop !10

._crit_edge.i483:                                 ; preds = %245, %.preheader.i477, %219
  %.032.lcssa.i = phi i1 [ false, %.preheader.i477 ], [ false, %219 ], [ %246, %245 ]
  %247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 32), align 8
  switch i32 %247, label %248 [
    i32 3, label %251
    i32 4, label %251
    i32 31, label %251
    i32 32, label %251
  ]

248:                                              ; preds = %._crit_edge.i483
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %250 = load i64, ptr %249, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %250, ptr noundef nonnull @.str.38) #4
  br label %sema_expr_analyse_swizzle.exit

251:                                              ; preds = %._crit_edge.i483, %._crit_edge.i483, %._crit_edge.i483, %._crit_edge.i483
  %252 = load ptr, ptr @type_uptr, align 8
  br i1 %.032.lcssa.i, label %253, label %258

253:                                              ; preds = %251
  %254 = load i32, ptr %252, align 8
  %255 = icmp eq i32 %254, 40
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = tail call ptr @type_get_optional(ptr noundef nonnull %252) #4
  br label %258

258:                                              ; preds = %256, %253, %251
  %.0.i484 = phi ptr [ %257, %256 ], [ %252, %253 ], [ %252, %251 ]
  store ptr %.0.i484, ptr %1, align 8
  br label %sema_expr_analyse_swizzle.exit

259:                                              ; preds = %93, %93
  %260 = load ptr, ptr @type_void, align 8
  store ptr %260, ptr %1, align 8
  %261 = load i16, ptr %42, align 8
  %262 = or i16 %261, 256
  store i16 %262, ptr %42, align 8
  br label %sema_expr_analyse_swizzle.exit

263:                                              ; preds = %93
  %264 = load ptr, ptr @type_ulong, align 8
  store ptr %264, ptr %1, align 8
  br label %sema_expr_analyse_swizzle.exit

265:                                              ; preds = %93
  %266 = load ptr, ptr @type_int, align 8
  store ptr %266, ptr %1, align 8
  br label %sema_expr_analyse_swizzle.exit

267:                                              ; preds = %93
  %268 = load ptr, ptr %47, align 8
  %269 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %268) #4
  br i1 %269, label %270, label %sema_expr_analyse_swizzle.exit

270:                                              ; preds = %267
  %271 = load ptr, ptr %268, align 8
  %.not.i485 = icmp eq ptr %271, null
  br i1 %.not.i485, label %281, label %272

272:                                              ; preds = %270
  %273 = load i32, ptr %271, align 8
  %274 = icmp eq i32 %273, 31
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %277, align 8
  br label %279

279:                                              ; preds = %275, %272
  %.091.i = phi i32 [ %278, %275 ], [ %273, %272 ]
  %280 = icmp eq i32 %.091.i, 40
  br label %281

281:                                              ; preds = %279, %270
  %.088.i = phi i1 [ %280, %279 ], [ false, %270 ]
  br label %282

282:                                              ; preds = %295, %281
  %.0.i.i486 = phi ptr [ %271, %281 ], [ %.1.i.i, %295 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i486, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %284, align 8
  switch i32 %285, label %296 [
    i32 32, label %286
    i32 40, label %292
    i32 31, label %294
    i32 23, label %299
  ]

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 96
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  br label %295

292:                                              ; preds = %282
  %293 = getelementptr inbounds nuw i8, ptr %284, i64 56
  br label %295

294:                                              ; preds = %282
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.65, i32 noundef 2984) #5
  unreachable

295:                                              ; preds = %292, %286
  %.1.in.i.i493 = phi ptr [ %291, %286 ], [ %293, %292 ]
  %.1.i.i = load ptr, ptr %.1.in.i.i493, align 8
  br label %282

296:                                              ; preds = %282
  %297 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %298 = load i64, ptr %297, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %298, ptr noundef nonnull @.str.39) #4
  br label %sema_expr_analyse_swizzle.exit

299:                                              ; preds = %282
  %300 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %301 = load ptr, ptr %300, align 8
  br label %302

302:                                              ; preds = %354, %299
  %indvars.iv.i487 = phi i64 [ 1, %299 ], [ %indvars.iv.next.i488, %354 ]
  %.090130.i = phi ptr [ %301, %299 ], [ %.1.i, %354 ]
  %.092129.i = phi i1 [ %.088.i, %299 ], [ %355, %354 ]
  %303 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i487
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.090130.i, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr @type_void, align 8
  %308 = icmp eq ptr %306, %307
  %309 = select i1 %308, ptr null, ptr %.090130.i
  %310 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %309, ptr noundef %304, i1 noundef zeroext true, ptr noundef null) #4
  br i1 %310, label %311, label %sema_expr_analyse_swizzle.exit

311:                                              ; preds = %302
  %312 = load ptr, ptr %305, align 8
  %313 = load ptr, ptr @type_void, align 8
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  %316 = load ptr, ptr %304, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  br label %319

319:                                              ; preds = %315, %311
  %.1.i = phi ptr [ %318, %315 ], [ %.090130.i, %311 ]
  br label %320

320:                                              ; preds = %.backedge, %319
  %.0.i103.in.i = phi ptr [ %304, %319 ], [ %.0.i103.in.i.be, %.backedge ]
  %.0.i103.i = load ptr, ptr %.0.i103.in.i, align 8
  %321 = getelementptr inbounds nuw i8, ptr %.0.i103.i, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %322, align 8
  switch i32 %323, label %.critedge.i492 [
    i32 32, label %324
    i32 40, label %330
    i32 31, label %332
    i32 8, label %333
    i32 9, label %333
    i32 10, label %333
    i32 11, label %333
    i32 12, label %333
    i32 3, label %333
    i32 4, label %333
    i32 5, label %333
    i32 6, label %333
    i32 7, label %333
    i32 14, label %333
    i32 13, label %333
    i32 15, label %333
    i32 16, label %333
    i32 17, label %333
    i32 24, label %333
    i32 30, label %333
    i32 21, label %333
    i32 22, label %333
  ]

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 56
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 96
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  br label %.backedge

330:                                              ; preds = %320
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 56
  br label %.backedge

.backedge:                                        ; preds = %330, %324
  %.0.i103.in.i.be = phi ptr [ %329, %324 ], [ %331, %330 ]
  br label %320

332:                                              ; preds = %320
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.65, i32 noundef 2984) #5
  unreachable

333:                                              ; preds = %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320, %320
  %334 = tail call i32 @type_size(ptr noundef nonnull %322) #4
  %335 = load ptr, ptr @type_iptr, align 8
  %336 = tail call i32 @type_size(ptr noundef %335) #4
  %.not109.i = icmp ugt i32 %334, %336
  br i1 %.not109.i, label %.critedge.i492, label %341

.critedge.i492:                                   ; preds = %333, %320
  %337 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %338 = load ptr, ptr %304, align 8
  %339 = tail call ptr @type_quoted_error_string(ptr noundef %338) #4
  %340 = load i64, ptr %337, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %340, ptr noundef nonnull @.str.40, ptr noundef %339) #4
  br label %sema_expr_analyse_swizzle.exit

341:                                              ; preds = %333
  br i1 %.092129.i, label %354, label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %303, align 8
  %344 = load ptr, ptr %343, align 8
  %.not102.i = icmp eq ptr %344, null
  br i1 %.not102.i, label %354, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %344, align 8
  %347 = icmp eq i32 %346, 31
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %350, align 8
  br label %352

352:                                              ; preds = %348, %345
  %.094.i = phi i32 [ %351, %348 ], [ %346, %345 ]
  %353 = icmp eq i32 %.094.i, 40
  br label %354

354:                                              ; preds = %352, %342, %341
  %355 = phi i1 [ true, %341 ], [ %353, %352 ], [ false, %342 ]
  %indvars.iv.next.i488 = add nuw nsw i64 %indvars.iv.i487, 1
  %exitcond.not.i489 = icmp eq i64 %indvars.iv.next.i488, 3
  br i1 %exitcond.not.i489, label %.preheader110.i, label %302, !llvm.loop !11

356:                                              ; preds = %361
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next153.i, 5
  br i1 %exitcond155.not.i, label %.preheader.i490, label %.preheader110.i, !llvm.loop !12

.preheader110.i:                                  ; preds = %354, %356
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %356 ], [ 3, %354 ]
  %357 = load ptr, ptr @type_bool, align 8
  %358 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv152.i
  %359 = load ptr, ptr %358, align 8
  %360 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %357, ptr noundef %359, i1 noundef zeroext false, ptr noundef null) #4
  br i1 %360, label %361, label %sema_expr_analyse_swizzle.exit

361:                                              ; preds = %.preheader110.i
  %362 = load ptr, ptr %358, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load i16, ptr %363, align 8
  %365 = and i16 %364, 255
  %366 = icmp eq i16 %365, 14
  br i1 %366, label %356, label %367

367:                                              ; preds = %361
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %369 = load i64, ptr %368, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %369, ptr noundef nonnull @.str.41) #4
  br label %sema_expr_analyse_swizzle.exit

370:                                              ; preds = %389
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next157.i, 7
  br i1 %exitcond159.not.i, label %395, label %.preheader.i490, !llvm.loop !13

.preheader.i490:                                  ; preds = %356, %370
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %370 ], [ 5, %356 ]
  %371 = load ptr, ptr @type_char, align 8
  %372 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv156.i
  %373 = load ptr, ptr %372, align 8
  %374 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %371, ptr noundef %373, i1 noundef zeroext false, ptr noundef null) #4
  br i1 %374, label %375, label %sema_expr_analyse_swizzle.exit

375:                                              ; preds = %.preheader.i490
  %376 = load ptr, ptr %372, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load i16, ptr %377, align 8
  %379 = and i16 %378, 255
  %380 = icmp eq i16 %379, 14
  br i1 %380, label %381, label %is_valid_atomicity.exit.i

381:                                              ; preds = %375
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %383 = load i16, ptr %382, align 8
  %384 = and i16 %383, 255
  %385 = icmp eq i16 %384, 1
  br i1 %385, label %386, label %is_valid_atomicity.exit.i

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %388 = tail call zeroext i1 @int_fits(ptr noundef nonnull byval(%struct.Int) align 8 %387, i32 noundef 8) #4
  br i1 %388, label %389, label %is_valid_atomicity.exit.i

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %391 = load i64, ptr %390, align 8
  %392 = icmp ugt i64 %391, 6
  br i1 %392, label %is_valid_atomicity.exit.i, label %370

is_valid_atomicity.exit.i:                        ; preds = %389, %386, %381, %375
  %393 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %394 = load i64, ptr %393, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %394, ptr noundef nonnull @.str.69) #4
  br label %sema_expr_analyse_swizzle.exit

395:                                              ; preds = %370
  %396 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 40
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 40
  %403 = load i64, ptr %402, align 8
  %404 = trunc i64 %403 to i32
  %405 = and i64 %399, 4294967294
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %395
  %408 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %409 = load i64, ptr %408, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %409, ptr noundef nonnull @.str.42) #4
  br label %sema_expr_analyse_swizzle.exit

410:                                              ; preds = %395
  %411 = icmp ult i32 %404, 2
  br i1 %411, label %412, label %415

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %414 = load i64, ptr %413, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %414, ptr noundef nonnull @.str.43) #4
  br label %sema_expr_analyse_swizzle.exit

415:                                              ; preds = %410
  %416 = and i32 %404, -2
  %or.cond.i = icmp eq i32 %416, 4
  br i1 %or.cond.i, label %417, label %420

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %419 = load i64, ptr %418, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %419, ptr noundef nonnull @.str.44) #4
  br label %sema_expr_analyse_swizzle.exit

420:                                              ; preds = %415
  %421 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %422 = load ptr, ptr %421, align 8
  %423 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %422)
  br i1 %423, label %424, label %sema_expr_analyse_swizzle.exit

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %426, align 8
  br i1 %355, label %428, label %433

428:                                              ; preds = %424
  %429 = load i32, ptr %427, align 8
  %430 = icmp eq i32 %429, 40
  br i1 %430, label %433, label %431

431:                                              ; preds = %428
  %432 = tail call ptr @type_get_optional(ptr noundef nonnull %427) #4
  br label %433

433:                                              ; preds = %431, %428, %424
  %.0.i491 = phi ptr [ %432, %431 ], [ %427, %428 ], [ %427, %424 ]
  store ptr %.0.i491, ptr %1, align 8
  br label %sema_expr_analyse_swizzle.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %450
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %450 ]
  %.0424535 = phi i1 [ false, %.lr.ph.preheader ], [ %451, %450 ]
  %434 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv
  %435 = load ptr, ptr %434, align 8
  %436 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %435) #4
  br i1 %436, label %437, label %sema_expr_analyse_swizzle.exit

437:                                              ; preds = %.lr.ph
  br i1 %.0424535, label %450, label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %434, align 8
  %440 = load ptr, ptr %439, align 8
  %.not464 = icmp eq ptr %440, null
  br i1 %.not464, label %450, label %441

441:                                              ; preds = %438
  %442 = load i32, ptr %440, align 8
  %443 = icmp eq i32 %442, 31
  br i1 %443, label %444, label %448

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %446, align 8
  br label %448

448:                                              ; preds = %444, %441
  %.0419 = phi i32 [ %447, %444 ], [ %442, %441 ]
  %449 = icmp eq i32 %.0419, 40
  br label %450

450:                                              ; preds = %448, %438, %437
  %451 = phi i1 [ true, %437 ], [ %449, %448 ], [ false, %438 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %450, %.preheader495
  %.0424.lcssa = phi i1 [ false, %.preheader495 ], [ %451, %450 ]
  switch i32 %52, label %1367 [
    i32 80, label %452
    i32 85, label %456
    i32 93, label %457
    i32 94, label %457
    i32 91, label %457
    i32 92, label %457
    i32 90, label %457
    i32 95, label %457
    i32 79, label %470
    i32 54, label %482
    i32 55, label %482
    i32 56, label %482
    i32 23, label %524
    i32 24, label %524
    i32 26, label %524
    i32 28, label %524
    i32 25, label %524
    i32 1, label %534
    i32 27, label %539
    i32 48, label %546
    i32 47, label %553
    i32 49, label %553
    i32 50, label %560
    i32 51, label %567
    i32 15, label %574
    i32 16, label %574
    i32 21, label %574
    i32 57, label %574
    i32 22, label %574
    i32 76, label %579
    i32 77, label %579
    i32 75, label %579
    i32 70, label %587
    i32 31, label %592
    i32 32, label %600
    i32 17, label %635
    i32 19, label %635
    i32 20, label %635
    i32 29, label %635
    i32 30, label %635
    i32 33, label %635
    i32 101, label %635
    i32 102, label %635
    i32 41, label %635
    i32 43, label %635
    i32 42, label %635
    i32 103, label %635
    i32 104, label %635
    i32 53, label %635
    i32 72, label %635
    i32 73, label %635
    i32 74, label %635
    i32 83, label %635
    i32 84, label %635
    i32 88, label %635
    i32 36, label %643
    i32 71, label %643
    i32 98, label %665
    i32 99, label %671
    i32 60, label %682
    i32 58, label %721
    i32 59, label %729
    i32 64, label %740
    i32 63, label %740
    i32 65, label %757
    i32 66, label %757
    i32 61, label %763
    i32 62, label %763
    i32 68, label %763
    i32 69, label %763
    i32 67, label %763
    i32 0, label %769
    i32 39, label %774
    i32 78, label %828
    i32 44, label %882
    i32 45, label %926
    i32 46, label %972
    i32 52, label %972
    i32 34, label %980
    i32 37, label %989
    i32 38, label %989
    i32 35, label %998
    i32 2, label %1007
    i32 96, label %1054
    i32 97, label %1069
    i32 13, label %1086
    i32 14, label %1086
    i32 7, label %1153
    i32 8, label %1153
    i32 9, label %1153
    i32 10, label %1153
    i32 4, label %1204
    i32 5, label %1266
    i32 6, label %1266
    i32 11, label %1266
    i32 12, label %1266
    i32 3, label %1317
    i32 100, label %1366
    i32 18, label %1366
    i32 40, label %1366
    i32 81, label %1366
    i32 82, label %1366
    i32 86, label %1366
    i32 87, label %1366
    i32 89, label %1366
  ]

452:                                              ; preds = %._crit_edge
  store i32 5, ptr %3, align 4
  %453 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %3, i64 noundef 1)
  br i1 %453, label %454, label %sema_expr_analyse_swizzle.exit

454:                                              ; preds = %452
  %455 = load ptr, ptr @type_void, align 8
  br label %1367

456:                                              ; preds = %._crit_edge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sema_expr_analyse_builtin_call, ptr noundef nonnull @.str.7, i32 noundef 366) #5
  unreachable

457:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 15, ptr %4, align 4
  %458 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 15, ptr %458, align 4
  %459 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %4, i64 noundef 2)
  br i1 %459, label %460, label %sema_expr_analyse_swizzle.exit

460:                                              ; preds = %457
  %461 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 2)
  br i1 %461, label %462, label %sema_expr_analyse_swizzle.exit

462:                                              ; preds = %460
  %463 = load ptr, ptr %47, align 8
  %464 = load ptr, ptr %463, align 8
  %465 = tail call fastcc ptr @type_flatten(ptr noundef %464)
  %466 = load ptr, ptr @type_bool, align 8
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 64
  %468 = load i32, ptr %467, align 8
  %469 = tail call ptr @type_get_vector(ptr noundef %466, i32 noundef %468) #4
  br label %1367

470:                                              ; preds = %._crit_edge
  store i32 9, ptr %5, align 4
  %471 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 14, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 14, ptr %472, align 4
  %473 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %5, i64 noundef 3)
  br i1 %473, label %474, label %sema_expr_analyse_swizzle.exit

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %476 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef nonnull %475, i64 noundef 2)
  br i1 %476, label %477, label %sema_expr_analyse_swizzle.exit

477:                                              ; preds = %474
  %478 = load ptr, ptr %475, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %47, align 8
  %481 = tail call fastcc zeroext i1 @sema_expr_is_valid_mask_for_value(ptr noundef %480, ptr %479)
  br i1 %481, label %1367, label %sema_expr_analyse_swizzle.exit

482:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  store i32 5, ptr %6, align 4
  %483 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 5, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %484, align 4
  %485 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %6, i64 noundef 3)
  br i1 %485, label %486, label %sema_expr_analyse_swizzle.exit

486:                                              ; preds = %482
  %487 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 2)
  br i1 %487, label %488, label %sema_expr_analyse_swizzle.exit

488:                                              ; preds = %486
  %489 = load ptr, ptr %47, align 8
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  %.not461 = icmp eq ptr %492, null
  br i1 %.not461, label %499, label %493

493:                                              ; preds = %488
  %494 = load i32, ptr %492, align 8
  %495 = icmp eq i32 %494, 40
  br i1 %495, label %496, label %499

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 56
  %498 = load ptr, ptr %497, align 8
  br label %499

499:                                              ; preds = %493, %488, %496
  %.0416 = phi ptr [ %498, %496 ], [ null, %488 ], [ %492, %493 ]
  %500 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 56
  %506 = load ptr, ptr %505, align 8
  %.not462 = icmp eq ptr %506, null
  br i1 %.not462, label %513, label %507

507:                                              ; preds = %499
  %508 = load i32, ptr %506, align 8
  %509 = icmp eq i32 %508, 40
  br i1 %509, label %510, label %513

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 56
  %512 = load ptr, ptr %511, align 8
  br label %513

513:                                              ; preds = %507, %499, %510
  %.0417 = phi ptr [ %512, %510 ], [ null, %499 ], [ %506, %507 ]
  %.not463 = icmp eq ptr %.0416, %.0417
  br i1 %.not463, label %522, label %514

514:                                              ; preds = %513
  %515 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %516 = tail call ptr @type_get_ptr(ptr noundef nonnull %490) #4
  %517 = tail call ptr @type_to_error_string(ptr noundef %516) #4
  %518 = load ptr, ptr %500, align 8
  %519 = load ptr, ptr %518, align 8
  %520 = tail call ptr @type_to_error_string(ptr noundef %519) #4
  %521 = load i64, ptr %515, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %521, ptr noundef nonnull @.str.8, ptr noundef %517, ptr noundef %520) #4
  br label %sema_expr_analyse_swizzle.exit

522:                                              ; preds = %513
  %523 = load ptr, ptr @type_bool, align 8
  br label %1367

524:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 5, ptr %7, align 4
  %525 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 5, ptr %525, align 4
  %526 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %7, i64 noundef 2)
  br i1 %526, label %527, label %sema_expr_analyse_swizzle.exit

527:                                              ; preds = %524
  %528 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 2)
  br i1 %528, label %529, label %sema_expr_analyse_swizzle.exit

529:                                              ; preds = %527
  %530 = load ptr, ptr %47, align 8
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  br label %1367

534:                                              ; preds = %._crit_edge
  store i32 0, ptr %8, align 4
  %535 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 18, ptr %535, align 4
  %536 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %8, i64 noundef 2)
  br i1 %536, label %537, label %sema_expr_analyse_swizzle.exit

537:                                              ; preds = %534
  %538 = load ptr, ptr @type_anyptr, align 8
  br label %1367

539:                                              ; preds = %._crit_edge
  store i32 7, ptr %9, align 4
  %540 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %9, i64 noundef 1)
  br i1 %540, label %541, label %sema_expr_analyse_swizzle.exit

541:                                              ; preds = %539
  %542 = load ptr, ptr %47, align 8
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8
  br label %1367

546:                                              ; preds = %._crit_edge
  %547 = tail call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef @constinit.9, i64 noundef 6)
  br i1 %547, label %548, label %sema_expr_analyse_swizzle.exit

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %550 = tail call fastcc zeroext i1 @sema_check_builtin_args_const(ptr noundef nonnull %549, i64 noundef 4)
  br i1 %550, label %551, label %sema_expr_analyse_swizzle.exit

551:                                              ; preds = %548
  %552 = load ptr, ptr @type_void, align 8
  br label %1367

553:                                              ; preds = %._crit_edge, %._crit_edge
  %554 = tail call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef @constinit.9, i64 noundef 6)
  br i1 %554, label %555, label %sema_expr_analyse_swizzle.exit

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %557 = tail call fastcc zeroext i1 @sema_check_builtin_args_const(ptr noundef nonnull %556, i64 noundef 3)
  br i1 %557, label %558, label %sema_expr_analyse_swizzle.exit

558:                                              ; preds = %555
  %559 = load ptr, ptr @type_void, align 8
  br label %1367

560:                                              ; preds = %._crit_edge
  %561 = tail call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef @constinit.11, i64 noundef 5)
  br i1 %561, label %562, label %sema_expr_analyse_swizzle.exit

562:                                              ; preds = %560
  %563 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %564 = tail call fastcc zeroext i1 @sema_check_builtin_args_const(ptr noundef nonnull %563, i64 noundef 2)
  br i1 %564, label %565, label %sema_expr_analyse_swizzle.exit

565:                                              ; preds = %562
  %566 = load ptr, ptr @type_void, align 8
  br label %1367

567:                                              ; preds = %._crit_edge
  %568 = tail call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef @constinit.11, i64 noundef 5)
  br i1 %568, label %569, label %sema_expr_analyse_swizzle.exit

569:                                              ; preds = %567
  %570 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %571 = tail call fastcc zeroext i1 @sema_check_builtin_args_const(ptr noundef nonnull %570, i64 noundef 3)
  br i1 %571, label %572, label %sema_expr_analyse_swizzle.exit

572:                                              ; preds = %569
  %573 = load ptr, ptr @type_void, align 8
  br label %1367

574:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 7, ptr %10, align 4
  %575 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %10, i64 noundef 1)
  br i1 %575, label %576, label %sema_expr_analyse_swizzle.exit

576:                                              ; preds = %574
  %577 = load ptr, ptr %47, align 8
  %578 = load ptr, ptr %577, align 8
  br label %1367

579:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  store i32 7, ptr %11, align 4
  %580 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 7, ptr %580, align 4
  %581 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %11, i64 noundef 2)
  br i1 %581, label %582, label %sema_expr_analyse_swizzle.exit

582:                                              ; preds = %579
  %583 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 2)
  br i1 %583, label %584, label %sema_expr_analyse_swizzle.exit

584:                                              ; preds = %582
  %585 = load ptr, ptr %47, align 8
  %586 = load ptr, ptr %585, align 8
  br label %1367

587:                                              ; preds = %._crit_edge
  store i32 14, ptr %12, align 4
  %588 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %12, i64 noundef 1)
  br i1 %588, label %589, label %sema_expr_analyse_swizzle.exit

589:                                              ; preds = %587
  %590 = load ptr, ptr %47, align 8
  %591 = load ptr, ptr %590, align 8
  br label %1367

592:                                              ; preds = %._crit_edge
  store i32 11, ptr %13, align 4
  %593 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 11, ptr %593, align 4
  %594 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %13, i64 noundef 2)
  br i1 %594, label %595, label %sema_expr_analyse_swizzle.exit

595:                                              ; preds = %592
  %596 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 2)
  br i1 %596, label %597, label %sema_expr_analyse_swizzle.exit

597:                                              ; preds = %595
  %598 = load ptr, ptr %47, align 8
  %599 = load ptr, ptr %598, align 8
  br label %1367

600:                                              ; preds = %._crit_edge
  store i32 11, ptr %14, align 4
  %601 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 11, ptr %601, align 4
  %602 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %14, i64 noundef 2)
  br i1 %602, label %603, label %sema_expr_analyse_swizzle.exit

603:                                              ; preds = %600
  %604 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr @type_double, align 8
  %607 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %605, ptr noundef %606) #4
  %608 = load ptr, ptr %604, align 8
  br i1 %607, label %614, label %609

609:                                              ; preds = %603
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %611 = load ptr, ptr %608, align 8
  %612 = tail call ptr @type_quoted_error_string(ptr noundef %611) #4
  %613 = load i64, ptr %610, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %613, ptr noundef nonnull @.str.12, ptr noundef %612) #4
  br label %sema_expr_analyse_swizzle.exit

614:                                              ; preds = %603
  %615 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %616 = load i16, ptr %615, align 8
  %617 = and i16 %616, 255
  %618 = icmp eq i16 %617, 14
  br i1 %618, label %622, label %619

619:                                              ; preds = %614
  %620 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %621 = load i64, ptr %620, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %621, ptr noundef nonnull @.str.13) #4
  br label %sema_expr_analyse_swizzle.exit

622:                                              ; preds = %614
  %623 = getelementptr inbounds nuw i8, ptr %608, i64 32
  %624 = load double, ptr %623, align 8
  %625 = fcmp olt double %624, 0.000000e+00
  %626 = fcmp ogt double %624, 1.000000e+00
  %or.cond6 = or i1 %625, %626
  br i1 %or.cond6, label %627, label %630

627:                                              ; preds = %622
  %628 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %629 = load i64, ptr %628, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %629, ptr noundef nonnull @.str.14) #4
  br label %sema_expr_analyse_swizzle.exit

630:                                              ; preds = %622
  %631 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef nonnull %47, i64 noundef 2)
  br i1 %631, label %632, label %sema_expr_analyse_swizzle.exit

632:                                              ; preds = %630
  %633 = load ptr, ptr %47, align 8
  %634 = load ptr, ptr %633, align 8
  br label %1367

635:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 4, ptr %15, align 4
  %636 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 4, ptr %636, align 4
  %637 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 4, ptr %637, align 4
  %638 = zext i32 %.0420 to i64
  %639 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %15, i64 noundef %638)
  br i1 %639, label %640, label %sema_expr_analyse_swizzle.exit

640:                                              ; preds = %635
  %641 = load ptr, ptr %47, align 8
  %642 = load ptr, ptr %641, align 8
  br label %1367

643:                                              ; preds = %._crit_edge, %._crit_edge
  store i32 5, ptr %16, align 4
  %644 = zext i32 %.0420 to i64
  %645 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %16, i64 noundef %644)
  br i1 %645, label %646, label %sema_expr_analyse_swizzle.exit

646:                                              ; preds = %643
  %647 = load ptr, ptr %47, align 8
  %648 = load ptr, ptr @type_int, align 8
  %649 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %647, ptr noundef %648) #4
  br i1 %649, label %650, label %sema_expr_analyse_swizzle.exit

650:                                              ; preds = %646
  %651 = load ptr, ptr %47, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %653 = load i16, ptr %652, align 8
  %654 = and i16 %653, 255
  %655 = icmp eq i16 %654, 14
  br i1 %655, label %656, label %.critedge

656:                                              ; preds = %650
  %657 = getelementptr inbounds nuw i8, ptr %651, i64 24
  %658 = load i16, ptr %657, align 8
  %659 = and i16 %658, 255
  %660 = icmp eq i16 %659, 1
  br i1 %660, label %663, label %.critedge

.critedge:                                        ; preds = %650, %656
  %661 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %662 = load i64, ptr %661, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %662, ptr noundef nonnull @.str.15) #4
  br label %sema_expr_analyse_swizzle.exit

663:                                              ; preds = %656
  %664 = load ptr, ptr @type_voidptr, align 8
  br label %1367

665:                                              ; preds = %._crit_edge
  %666 = load ptr, ptr %47, align 8
  %667 = load ptr, ptr @type_uint, align 8
  %668 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %666, ptr noundef %667) #4
  br i1 %668, label %669, label %sema_expr_analyse_swizzle.exit

669:                                              ; preds = %665
  %670 = load ptr, ptr @type_uptr, align 8
  br label %1367

671:                                              ; preds = %._crit_edge
  %672 = load ptr, ptr %47, align 8
  %673 = load ptr, ptr @type_uint, align 8
  %674 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %672, ptr noundef %673) #4
  br i1 %674, label %675, label %sema_expr_analyse_swizzle.exit

675:                                              ; preds = %671
  %676 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %677 = load ptr, ptr %676, align 8
  %678 = load ptr, ptr @type_uptr, align 8
  %679 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %677, ptr noundef %678) #4
  br i1 %679, label %680, label %sema_expr_analyse_swizzle.exit

680:                                              ; preds = %675
  %681 = load ptr, ptr @type_iptr, align 8
  br label %1367

682:                                              ; preds = %._crit_edge
  store i32 0, ptr %17, align 4
  %683 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 5, ptr %683, align 4
  %684 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 5, ptr %684, align 4
  %685 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %17, i64 noundef 3)
  br i1 %685, label %.preheader, label %sema_expr_analyse_swizzle.exit

686:                                              ; preds = %696
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next578, 3
  br i1 %exitcond580.not, label %699, label %.preheader, !llvm.loop !15

.preheader:                                       ; preds = %682, %686
  %indvars.iv577 = phi i64 [ %indvars.iv.next578, %686 ], [ 1, %682 ]
  %687 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv577
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %690 = load i16, ptr %689, align 8
  %691 = and i16 %690, 255
  %692 = icmp eq i16 %691, 14
  br i1 %692, label %696, label %693

693:                                              ; preds = %.preheader
  %694 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %695 = load i64, ptr %694, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %695, ptr noundef nonnull @.str.16) #4
  br label %sema_expr_analyse_swizzle.exit

696:                                              ; preds = %.preheader
  %697 = load ptr, ptr @type_int, align 8
  %698 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef nonnull %688, ptr noundef %697) #4
  br i1 %698, label %686, label %sema_expr_analyse_swizzle.exit

699:                                              ; preds = %686
  %700 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %701 = load ptr, ptr %700, align 8
  %702 = tail call zeroext i1 @expr_in_int_range(ptr noundef %701, i64 noundef 0, i64 noundef 1) #4
  br i1 %702, label %707, label %703

703:                                              ; preds = %699
  %704 = load ptr, ptr %700, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %706 = load i64, ptr %705, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %706, ptr noundef nonnull @.str.17) #4
  br label %sema_expr_analyse_swizzle.exit

707:                                              ; preds = %699
  %708 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %709 = load ptr, ptr %708, align 8
  %710 = tail call zeroext i1 @expr_in_int_range(ptr noundef %709, i64 noundef 0, i64 noundef 3) #4
  br i1 %710, label %715, label %711

711:                                              ; preds = %707
  %712 = load ptr, ptr %708, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %714 = load i64, ptr %713, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %714, ptr noundef nonnull @.str.18) #4
  br label %sema_expr_analyse_swizzle.exit

715:                                              ; preds = %707
  %716 = load ptr, ptr %47, align 8
  %717 = load ptr, ptr @type_voidptr, align 8
  %718 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %716, ptr noundef %717) #4
  br i1 %718, label %719, label %sema_expr_analyse_swizzle.exit

719:                                              ; preds = %715
  %720 = load ptr, ptr @type_void, align 8
  br label %1367

721:                                              ; preds = %._crit_edge
  store i32 4, ptr %18, align 4
  %722 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 4, ptr %722, align 4
  %723 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %18, i64 noundef 2)
  br i1 %723, label %724, label %sema_expr_analyse_swizzle.exit

724:                                              ; preds = %721
  %725 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 2)
  br i1 %725, label %726, label %sema_expr_analyse_swizzle.exit

726:                                              ; preds = %724
  %727 = load ptr, ptr %47, align 8
  %728 = load ptr, ptr %727, align 8
  br label %1367

729:                                              ; preds = %._crit_edge
  store i32 4, ptr %19, align 4
  %730 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 7, ptr %730, align 4
  %731 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %19, i64 noundef 2)
  br i1 %731, label %732, label %sema_expr_analyse_swizzle.exit

732:                                              ; preds = %729
  %733 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr @type_cint, align 8
  %736 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %734, ptr noundef %735) #4
  br i1 %736, label %737, label %sema_expr_analyse_swizzle.exit

737:                                              ; preds = %732
  %738 = load ptr, ptr %47, align 8
  %739 = load ptr, ptr %738, align 8
  br label %1367

740:                                              ; preds = %._crit_edge, %._crit_edge
  store i32 13, ptr %20, align 4
  %741 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 6, ptr %741, align 4
  %742 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %20, i64 noundef 2)
  br i1 %742, label %743, label %sema_expr_analyse_swizzle.exit

743:                                              ; preds = %740
  %744 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %47, align 8
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 56
  %751 = load ptr, ptr %750, align 8
  %752 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %745, ptr noundef %751) #4
  br i1 %752, label %753, label %sema_expr_analyse_swizzle.exit

753:                                              ; preds = %743
  %754 = load ptr, ptr %47, align 8
  %755 = load ptr, ptr %744, align 8
  store ptr %755, ptr %47, align 8
  store ptr %754, ptr %744, align 8
  %756 = load ptr, ptr %755, align 8
  br label %1367

757:                                              ; preds = %._crit_edge, %._crit_edge
  store i32 15, ptr %21, align 4
  %758 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %21, i64 noundef 1)
  br i1 %758, label %759, label %sema_expr_analyse_swizzle.exit

759:                                              ; preds = %757
  %760 = load ptr, ptr %47, align 8
  %761 = load ptr, ptr %760, align 8
  %762 = tail call ptr @type_get_indexed_type(ptr noundef %761) #4
  br label %1367

763:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 10, ptr %22, align 4
  %764 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %22, i64 noundef 1)
  br i1 %764, label %765, label %sema_expr_analyse_swizzle.exit

765:                                              ; preds = %763
  %766 = load ptr, ptr %47, align 8
  %767 = load ptr, ptr %766, align 8
  %768 = tail call ptr @type_get_indexed_type(ptr noundef %767) #4
  br label %1367

769:                                              ; preds = %._crit_edge
  store i32 8, ptr %23, align 4
  %770 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %23, i64 noundef 1)
  br i1 %770, label %771, label %sema_expr_analyse_swizzle.exit

771:                                              ; preds = %769
  %772 = load ptr, ptr %47, align 8
  %773 = load ptr, ptr %772, align 8
  br label %1367

774:                                              ; preds = %._crit_edge
  store i32 16, ptr %24, align 4
  %775 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 9, ptr %775, align 4
  %776 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 14, ptr %776, align 4
  %777 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 5, ptr %777, align 4
  %778 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %24, i64 noundef 4)
  br i1 %778, label %779, label %sema_expr_analyse_swizzle.exit

779:                                              ; preds = %774
  %780 = load ptr, ptr %47, align 8
  %781 = load ptr, ptr %780, align 8
  %782 = tail call fastcc ptr @type_flatten(ptr noundef %781)
  %783 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %784 = load ptr, ptr %783, align 8
  %785 = load ptr, ptr %784, align 8
  %786 = tail call fastcc ptr @type_flatten(ptr noundef %785)
  %787 = getelementptr inbounds nuw i8, ptr %782, i64 56
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw i8, ptr %782, i64 64
  %790 = load i32, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 56
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %786, i64 56
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %798 = load ptr, ptr %797, align 8
  %.not459 = icmp eq ptr %794, %798
  br i1 %.not459, label %804, label %799

799:                                              ; preds = %779
  %800 = load ptr, ptr %783, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %802 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %792) #4
  %803 = load i64, ptr %801, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %803, ptr noundef nonnull @.str.19, ptr noundef %802) #4
  br label %sema_expr_analyse_swizzle.exit

804:                                              ; preds = %779
  %805 = getelementptr inbounds nuw i8, ptr %786, i64 64
  %806 = load i32, ptr %805, align 8
  %.not460 = icmp eq i32 %790, %806
  br i1 %.not460, label %816, label %807

807:                                              ; preds = %804
  %808 = load ptr, ptr %783, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %810 = tail call ptr @type_get_vector(ptr noundef nonnull %792, i32 noundef %790) #4
  %811 = tail call ptr @type_quoted_error_string(ptr noundef %810) #4
  %812 = load ptr, ptr %783, align 8
  %813 = load ptr, ptr %812, align 8
  %814 = tail call ptr @type_quoted_error_string(ptr noundef %813) #4
  %815 = load i64, ptr %809, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %815, ptr noundef nonnull @.str.20, ptr noundef %811, ptr noundef %814) #4
  br label %sema_expr_analyse_swizzle.exit

816:                                              ; preds = %804
  %817 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %818 = load ptr, ptr %817, align 8
  %819 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %818)
  br i1 %819, label %820, label %sema_expr_analyse_swizzle.exit

820:                                              ; preds = %816
  %821 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %822 = load ptr, ptr %821, align 8
  %823 = load ptr, ptr %783, align 8
  %.val471 = load ptr, ptr %823, align 8
  %824 = tail call fastcc zeroext i1 @sema_expr_is_valid_mask_for_value(ptr noundef %822, ptr %.val471)
  br i1 %824, label %825, label %sema_expr_analyse_swizzle.exit

825:                                              ; preds = %820
  %826 = load ptr, ptr %791, align 8
  %827 = tail call ptr @type_get_vector(ptr noundef %826, i32 noundef %790) #4
  br label %1367

828:                                              ; preds = %._crit_edge
  store i32 16, ptr %25, align 4
  %829 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 14, ptr %829, align 4
  %830 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 9, ptr %830, align 4
  %831 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 5, ptr %831, align 4
  %832 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %25, i64 noundef 4)
  br i1 %832, label %833, label %sema_expr_analyse_swizzle.exit

833:                                              ; preds = %828
  %834 = load ptr, ptr %47, align 8
  %835 = load ptr, ptr %834, align 8
  %836 = tail call fastcc ptr @type_flatten(ptr noundef %835)
  %837 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %838 = load ptr, ptr %837, align 8
  %839 = load ptr, ptr %838, align 8
  %840 = tail call fastcc ptr @type_flatten(ptr noundef %839)
  %841 = getelementptr inbounds nuw i8, ptr %836, i64 56
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 56
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %840, i64 56
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %850 = load ptr, ptr %849, align 8
  %.not457 = icmp eq ptr %846, %850
  br i1 %.not457, label %856, label %851

851:                                              ; preds = %833
  %852 = load ptr, ptr %837, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %854 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %844) #4
  %855 = load i64, ptr %853, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %855, ptr noundef nonnull @.str.19, ptr noundef %854) #4
  br label %sema_expr_analyse_swizzle.exit

856:                                              ; preds = %833
  %857 = getelementptr inbounds nuw i8, ptr %836, i64 64
  %858 = load i32, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %840, i64 64
  %860 = load i32, ptr %859, align 8
  %.not458 = icmp eq i32 %858, %860
  br i1 %.not458, label %871, label %861

861:                                              ; preds = %856
  %862 = load ptr, ptr %837, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %864 = tail call ptr @type_get_vector(ptr noundef nonnull %844, i32 noundef %858) #4
  %865 = tail call ptr @type_quoted_error_string(ptr noundef %864) #4
  %866 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %867 = load ptr, ptr %866, align 8
  %868 = load ptr, ptr %867, align 8
  %869 = tail call ptr @type_quoted_error_string(ptr noundef %868) #4
  %870 = load i64, ptr %863, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %870, ptr noundef nonnull @.str.20, ptr noundef %865, ptr noundef %869) #4
  br label %sema_expr_analyse_swizzle.exit

871:                                              ; preds = %856
  %872 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %873 = load ptr, ptr %872, align 8
  %874 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %873)
  br i1 %874, label %875, label %sema_expr_analyse_swizzle.exit

875:                                              ; preds = %871
  %876 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %877 = load ptr, ptr %876, align 8
  %878 = load ptr, ptr %837, align 8
  %.val472 = load ptr, ptr %878, align 8
  %879 = tail call fastcc zeroext i1 @sema_expr_is_valid_mask_for_value(ptr noundef %877, ptr %.val472)
  br i1 %879, label %880, label %sema_expr_analyse_swizzle.exit

880:                                              ; preds = %875
  %881 = load ptr, ptr @type_void, align 8
  br label %1367

882:                                              ; preds = %._crit_edge
  store i32 0, ptr %26, align 4
  %883 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 9, ptr %883, align 4
  %884 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 14, ptr %884, align 4
  %885 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 5, ptr %885, align 4
  %886 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %26, i64 noundef 4)
  br i1 %886, label %887, label %sema_expr_analyse_swizzle.exit

887:                                              ; preds = %882
  %888 = load ptr, ptr %47, align 8
  %889 = load ptr, ptr %888, align 8
  %890 = load i32, ptr %889, align 8
  %891 = icmp eq i32 %890, 31
  br i1 %891, label %892, label %896

892:                                              ; preds = %887
  %893 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %894 = load ptr, ptr %893, align 8
  %895 = load i32, ptr %894, align 8
  br label %896

896:                                              ; preds = %892, %887
  %.0414 = phi i32 [ %895, %892 ], [ %890, %887 ]
  %897 = icmp eq i32 %.0414, 23
  br i1 %897, label %901, label %898

898:                                              ; preds = %896
  %899 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %900 = load i64, ptr %899, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %900, ptr noundef nonnull @.str.21) #4
  br label %sema_expr_analyse_swizzle.exit

901:                                              ; preds = %896
  %902 = getelementptr inbounds nuw i8, ptr %889, i64 56
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %907 = load ptr, ptr %906, align 8
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %910 = load ptr, ptr %909, align 8
  %.not456 = icmp eq ptr %905, %910
  br i1 %.not456, label %915, label %911

911:                                              ; preds = %901
  %912 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %913 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %903) #4
  %914 = load i64, ptr %912, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %914, ptr noundef nonnull @.str.22, ptr noundef %913) #4
  br label %sema_expr_analyse_swizzle.exit

915:                                              ; preds = %901
  %916 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %917 = load ptr, ptr %916, align 8
  %918 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %917)
  br i1 %918, label %919, label %sema_expr_analyse_swizzle.exit

919:                                              ; preds = %915
  %920 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %921 = load ptr, ptr %920, align 8
  %922 = load ptr, ptr %906, align 8
  %.val473 = load ptr, ptr %922, align 8
  %923 = tail call fastcc zeroext i1 @sema_expr_is_valid_mask_for_value(ptr noundef %921, ptr %.val473)
  br i1 %923, label %924, label %sema_expr_analyse_swizzle.exit

924:                                              ; preds = %919
  %925 = load ptr, ptr %902, align 8
  br label %1367

926:                                              ; preds = %._crit_edge
  store i32 0, ptr %27, align 4
  %927 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 14, ptr %927, align 4
  %928 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 9, ptr %928, align 4
  %929 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 5, ptr %929, align 4
  %930 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %27, i64 noundef 4)
  br i1 %930, label %931, label %sema_expr_analyse_swizzle.exit

931:                                              ; preds = %926
  %932 = load ptr, ptr %47, align 8
  %933 = load ptr, ptr %932, align 8
  %934 = load i32, ptr %933, align 8
  %935 = icmp eq i32 %934, 31
  br i1 %935, label %936, label %940

936:                                              ; preds = %931
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %938 = load ptr, ptr %937, align 8
  %939 = load i32, ptr %938, align 8
  br label %940

940:                                              ; preds = %936, %931
  %.0415 = phi i32 [ %939, %936 ], [ %934, %931 ]
  %941 = icmp eq i32 %.0415, 23
  br i1 %941, label %945, label %942

942:                                              ; preds = %940
  %943 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %944 = load i64, ptr %943, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %944, ptr noundef nonnull @.str.21) #4
  br label %sema_expr_analyse_swizzle.exit

945:                                              ; preds = %940
  %946 = getelementptr inbounds nuw i8, ptr %933, i64 56
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %951 = load ptr, ptr %950, align 8
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %954 = load ptr, ptr %953, align 8
  %.not455 = icmp eq ptr %949, %954
  br i1 %.not455, label %961, label %955

955:                                              ; preds = %945
  %956 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %959 = tail call ptr @type_quoted_error_string(ptr noundef nonnull %947) #4
  %960 = load i64, ptr %958, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %960, ptr noundef nonnull @.str.23, ptr noundef %959) #4
  br label %sema_expr_analyse_swizzle.exit

961:                                              ; preds = %945
  %962 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %963 = load ptr, ptr %962, align 8
  %964 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %963)
  br i1 %964, label %965, label %sema_expr_analyse_swizzle.exit

965:                                              ; preds = %961
  %966 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %950, align 8
  %.val474 = load ptr, ptr %968, align 8
  %969 = tail call fastcc zeroext i1 @sema_expr_is_valid_mask_for_value(ptr noundef %967, ptr %.val474)
  br i1 %969, label %970, label %sema_expr_analyse_swizzle.exit

970:                                              ; preds = %965
  %971 = load ptr, ptr @type_void, align 8
  br label %1367

972:                                              ; preds = %._crit_edge, %._crit_edge
  store i32 8, ptr %28, align 4
  %973 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 8, ptr %973, align 4
  %974 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %28, i64 noundef 2)
  br i1 %974, label %975, label %sema_expr_analyse_swizzle.exit

975:                                              ; preds = %972
  %976 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 2)
  br i1 %976, label %977, label %sema_expr_analyse_swizzle.exit

977:                                              ; preds = %975
  %978 = load ptr, ptr %47, align 8
  %979 = load ptr, ptr %978, align 8
  br label %1367

980:                                              ; preds = %._crit_edge
  store i32 4, ptr %29, align 4
  %981 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 4, ptr %981, align 4
  %982 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 4, ptr %982, align 4
  %983 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %29, i64 noundef 3)
  br i1 %983, label %984, label %sema_expr_analyse_swizzle.exit

984:                                              ; preds = %980
  %985 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 3)
  br i1 %985, label %986, label %sema_expr_analyse_swizzle.exit

986:                                              ; preds = %984
  %987 = load ptr, ptr %47, align 8
  %988 = load ptr, ptr %987, align 8
  br label %1367

989:                                              ; preds = %._crit_edge, %._crit_edge
  store i32 7, ptr %30, align 4
  %990 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 7, ptr %990, align 4
  %991 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 7, ptr %991, align 4
  %992 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %30, i64 noundef 3)
  br i1 %992, label %993, label %sema_expr_analyse_swizzle.exit

993:                                              ; preds = %989
  %994 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 3)
  br i1 %994, label %995, label %sema_expr_analyse_swizzle.exit

995:                                              ; preds = %993
  %996 = load ptr, ptr %47, align 8
  %997 = load ptr, ptr %996, align 8
  br label %1367

998:                                              ; preds = %._crit_edge
  store i32 6, ptr %31, align 4
  %999 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 6, ptr %999, align 4
  %1000 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 6, ptr %1000, align 4
  %1001 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %31, i64 noundef 3)
  br i1 %1001, label %1002, label %sema_expr_analyse_swizzle.exit

1002:                                             ; preds = %998
  %1003 = tail call fastcc zeroext i1 @sema_check_builtin_args_match(ptr noundef %47, i64 noundef 3)
  br i1 %1003, label %1004, label %sema_expr_analyse_swizzle.exit

1004:                                             ; preds = %1002
  %1005 = load ptr, ptr %47, align 8
  %1006 = load ptr, ptr %1005, align 8
  br label %1367

1007:                                             ; preds = %._crit_edge
  store i32 0, ptr %32, align 4
  %1008 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 2, ptr %1008, align 4
  %1009 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 5, ptr %1009, align 4
  %1010 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %32, i64 noundef 3)
  br i1 %1010, label %1011, label %sema_expr_analyse_swizzle.exit

1011:                                             ; preds = %1007
  %1012 = load ptr, ptr %47, align 8
  %1013 = load ptr, ptr %1012, align 8
  %1014 = tail call fastcc ptr @type_flatten(ptr noundef %1013)
  %1015 = load ptr, ptr @type_voidptr, align 8
  %1016 = icmp eq ptr %1014, %1015
  br i1 %1016, label %1017, label %1021

1017:                                             ; preds = %1011
  %1018 = load ptr, ptr %47, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1020 = load i64, ptr %1019, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1020, ptr noundef nonnull @.str.24) #4
  br label %sema_expr_analyse_swizzle.exit

1021:                                             ; preds = %1011
  %1022 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 16
  %1025 = load i16, ptr %1024, align 8
  %1026 = and i16 %1025, 255
  %1027 = icmp eq i16 %1026, 14
  br i1 %1027, label %1031, label %1028

1028:                                             ; preds = %1021
  %1029 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1030 = load i64, ptr %1029, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1030, ptr noundef nonnull @.str.25) #4
  br label %sema_expr_analyse_swizzle.exit

1031:                                             ; preds = %1021
  %1032 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  %1035 = load i16, ptr %1034, align 8
  %1036 = and i16 %1035, 255
  %1037 = icmp eq i16 %1036, 14
  br i1 %1037, label %1041, label %1038

1038:                                             ; preds = %1031
  %1039 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1040 = load i64, ptr %1039, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1040, ptr noundef nonnull @.str.26) #4
  br label %sema_expr_analyse_swizzle.exit

1041:                                             ; preds = %1031
  %1042 = tail call fastcc zeroext i1 @is_valid_atomicity(ptr noundef nonnull %1033)
  br i1 %1042, label %1043, label %sema_expr_analyse_swizzle.exit

1043:                                             ; preds = %1041
  %1044 = load ptr, ptr %1032, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 40
  %1046 = load i64, ptr %1045, align 8
  %1047 = and i64 %1046, -2
  %switch = icmp eq i64 %1047, 4
  br i1 %switch, label %1048, label %1051

1048:                                             ; preds = %1043
  %1049 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1050 = load i64, ptr %1049, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1050, ptr noundef nonnull @.str.27) #4
  br label %sema_expr_analyse_swizzle.exit

1051:                                             ; preds = %1043
  %1052 = getelementptr inbounds nuw i8, ptr %1014, i64 56
  %1053 = load ptr, ptr %1052, align 8
  br label %1367

1054:                                             ; preds = %._crit_edge
  store i32 0, ptr %33, align 4
  %1055 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %33, i64 noundef 1)
  br i1 %1055, label %1056, label %sema_expr_analyse_swizzle.exit

1056:                                             ; preds = %1054
  %1057 = load ptr, ptr %47, align 8
  %1058 = load ptr, ptr %1057, align 8
  %1059 = tail call fastcc ptr @type_flatten(ptr noundef %1058)
  %1060 = load ptr, ptr @type_voidptr, align 8
  %1061 = icmp eq ptr %1059, %1060
  br i1 %1061, label %1062, label %1066

1062:                                             ; preds = %1056
  %1063 = load ptr, ptr %47, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1065 = load i64, ptr %1064, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1065, ptr noundef nonnull @.str.24) #4
  br label %sema_expr_analyse_swizzle.exit

1066:                                             ; preds = %1056
  %1067 = getelementptr inbounds nuw i8, ptr %1059, i64 56
  %1068 = load ptr, ptr %1067, align 8
  br label %1367

1069:                                             ; preds = %._crit_edge
  store i32 0, ptr %34, align 4
  %1070 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %34, i64 noundef 1)
  br i1 %1070, label %1071, label %sema_expr_analyse_swizzle.exit

1071:                                             ; preds = %1069
  %1072 = load ptr, ptr %47, align 8
  %1073 = load ptr, ptr %1072, align 8
  %1074 = tail call fastcc ptr @type_flatten(ptr noundef %1073)
  %1075 = load ptr, ptr @type_voidptr, align 8
  %.not454 = icmp eq ptr %1074, %1075
  br i1 %.not454, label %1082, label %1076

1076:                                             ; preds = %1071
  %1077 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1074, i64 56
  %1080 = load ptr, ptr %1079, align 8
  %1081 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %1078, ptr noundef %1080) #4
  br i1 %1081, label %1082, label %sema_expr_analyse_swizzle.exit

1082:                                             ; preds = %1076, %1071
  %1083 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1084 = load ptr, ptr %1083, align 8
  %1085 = load ptr, ptr %1084, align 8
  br label %1367

1086:                                             ; preds = %._crit_edge, %._crit_edge
  store i32 0, ptr %35, align 4
  %1087 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 5, ptr %1087, align 4
  %1088 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %35, i64 noundef 2)
  br i1 %1088, label %1089, label %sema_expr_analyse_swizzle.exit

1089:                                             ; preds = %1086
  %1090 = load ptr, ptr %47, align 8
  %1091 = load ptr, ptr %1090, align 8
  %1092 = tail call fastcc ptr @type_flatten(ptr noundef %1091)
  %1093 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load ptr, ptr %1094, align 8
  %1096 = tail call fastcc ptr @type_flatten(ptr noundef %1095)
  %1097 = load i32, ptr %1096, align 8
  %1098 = add i32 %1097, -8
  %or.cond467 = icmp ult i32 %1098, 5
  br i1 %or.cond467, label %1102, label %.critedge8

.critedge8:                                       ; preds = %1089
  %1099 = load ptr, ptr %1093, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1101 = load i64, ptr %1100, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1101, ptr noundef nonnull @.str.28) #4
  br label %sema_expr_analyse_swizzle.exit

1102:                                             ; preds = %1089
  %1103 = load ptr, ptr @type_voidptr, align 8
  %.not453 = icmp eq ptr %1092, %1103
  br i1 %.not453, label %1117, label %1104

1104:                                             ; preds = %1102
  %1105 = getelementptr inbounds nuw i8, ptr %1092, i64 56
  %1106 = load ptr, ptr %1105, align 8
  %1107 = tail call fastcc ptr @type_flatten(ptr noundef %1106)
  %1108 = load i32, ptr %1107, align 8
  %1109 = add i32 %1108, -8
  %or.cond468 = icmp ult i32 %1109, 5
  br i1 %or.cond468, label %1113, label %.critedge10

.critedge10:                                      ; preds = %1104
  %1110 = load ptr, ptr %47, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1112 = load i64, ptr %1111, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1112, ptr noundef nonnull @.str.29) #4
  br label %sema_expr_analyse_swizzle.exit

1113:                                             ; preds = %1104
  %1114 = load ptr, ptr %1093, align 8
  %1115 = load ptr, ptr %1105, align 8
  %1116 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %1114, ptr noundef %1115) #4
  br i1 %1116, label %1117, label %sema_expr_analyse_swizzle.exit

1117:                                             ; preds = %1113, %1102
  %1118 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  %1121 = load i16, ptr %1120, align 8
  %1122 = and i16 %1121, 255
  %1123 = icmp eq i16 %1122, 14
  br i1 %1123, label %1127, label %1124

1124:                                             ; preds = %1117
  %1125 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1126 = load i64, ptr %1125, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1126, ptr noundef nonnull @.str.25) #4
  br label %sema_expr_analyse_swizzle.exit

1127:                                             ; preds = %1117
  %1128 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  %1131 = load i16, ptr %1130, align 8
  %1132 = and i16 %1131, 255
  %1133 = icmp eq i16 %1132, 14
  br i1 %1133, label %1137, label %1134

1134:                                             ; preds = %1127
  %1135 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1136 = load i64, ptr %1135, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1136, ptr noundef nonnull @.str.26) #4
  br label %sema_expr_analyse_swizzle.exit

1137:                                             ; preds = %1127
  %1138 = tail call fastcc zeroext i1 @is_valid_atomicity(ptr noundef nonnull %1129)
  br i1 %1138, label %1139, label %sema_expr_analyse_swizzle.exit

1139:                                             ; preds = %1137
  %1140 = load ptr, ptr %1128, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 40
  %1142 = load i64, ptr %1141, align 8
  %cond3 = icmp eq i64 %1142, 1
  br i1 %cond3, label %1143, label %1146

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1145 = load i64, ptr %1144, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1145, ptr noundef nonnull @.str.30) #4
  br label %sema_expr_analyse_swizzle.exit

1146:                                             ; preds = %1139
  %1147 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1148 = load ptr, ptr %1147, align 8
  %1149 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %1148)
  br i1 %1149, label %1150, label %sema_expr_analyse_swizzle.exit

1150:                                             ; preds = %1146
  %1151 = load ptr, ptr %1093, align 8
  %1152 = load ptr, ptr %1151, align 8
  br label %1367

1153:                                             ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 0, ptr %36, align 4
  %1154 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 5, ptr %1154, align 4
  %1155 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %36, i64 noundef 2)
  br i1 %1155, label %1156, label %sema_expr_analyse_swizzle.exit

1156:                                             ; preds = %1153
  %1157 = load ptr, ptr %47, align 8
  %1158 = load ptr, ptr %1157, align 8
  %1159 = tail call fastcc ptr @type_flatten(ptr noundef %1158)
  %1160 = load ptr, ptr @type_voidptr, align 8
  %.not452 = icmp eq ptr %1159, %1160
  br i1 %.not452, label %1167, label %1161

1161:                                             ; preds = %1156
  %1162 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1159, i64 56
  %1165 = load ptr, ptr %1164, align 8
  %1166 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %1163, ptr noundef %1165) #4
  br i1 %1166, label %1167, label %sema_expr_analyse_swizzle.exit

1167:                                             ; preds = %1161, %1156
  %1168 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  %1171 = load i16, ptr %1170, align 8
  %1172 = and i16 %1171, 255
  %1173 = icmp eq i16 %1172, 14
  br i1 %1173, label %1177, label %1174

1174:                                             ; preds = %1167
  %1175 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1176 = load i64, ptr %1175, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1176, ptr noundef nonnull @.str.25) #4
  br label %sema_expr_analyse_swizzle.exit

1177:                                             ; preds = %1167
  %1178 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 16
  %1181 = load i16, ptr %1180, align 8
  %1182 = and i16 %1181, 255
  %1183 = icmp eq i16 %1182, 14
  br i1 %1183, label %1187, label %1184

1184:                                             ; preds = %1177
  %1185 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1186 = load i64, ptr %1185, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1186, ptr noundef nonnull @.str.26) #4
  br label %sema_expr_analyse_swizzle.exit

1187:                                             ; preds = %1177
  %1188 = tail call fastcc zeroext i1 @is_valid_atomicity(ptr noundef nonnull %1179)
  br i1 %1188, label %1189, label %sema_expr_analyse_swizzle.exit

1189:                                             ; preds = %1187
  %1190 = load ptr, ptr %1178, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 40
  %1192 = load i64, ptr %1191, align 8
  %cond2 = icmp eq i64 %1192, 1
  br i1 %cond2, label %1193, label %1196

1193:                                             ; preds = %1189
  %1194 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1195 = load i64, ptr %1194, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1195, ptr noundef nonnull @.str.30) #4
  br label %sema_expr_analyse_swizzle.exit

1196:                                             ; preds = %1189
  %1197 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1198 = load ptr, ptr %1197, align 8
  %1199 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %1198)
  br i1 %1199, label %1200, label %sema_expr_analyse_swizzle.exit

1200:                                             ; preds = %1196
  %1201 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1202 = load ptr, ptr %1201, align 8
  %1203 = load ptr, ptr %1202, align 8
  br label %1367

1204:                                             ; preds = %._crit_edge
  store i32 0, ptr %37, align 4
  %1205 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %37, i64 noundef 1)
  br i1 %1205, label %1206, label %sema_expr_analyse_swizzle.exit

1206:                                             ; preds = %1204
  %1207 = load ptr, ptr %47, align 8
  %1208 = load ptr, ptr %1207, align 8
  %1209 = tail call fastcc ptr @type_flatten(ptr noundef %1208)
  %1210 = load ptr, ptr @type_voidptr, align 8
  %.not451 = icmp eq ptr %1209, %1210
  br i1 %.not451, label %1217, label %1211

1211:                                             ; preds = %1206
  %1212 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1209, i64 56
  %1215 = load ptr, ptr %1214, align 8
  %1216 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %1213, ptr noundef %1215) #4
  br i1 %1216, label %1217, label %sema_expr_analyse_swizzle.exit

1217:                                             ; preds = %1211, %1206
  %1218 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1219 = load ptr, ptr %1218, align 8
  %1220 = load ptr, ptr %1219, align 8
  %1221 = tail call fastcc ptr @type_flatten(ptr noundef %1220)
  %1222 = load i32, ptr %1221, align 8
  switch i32 %1222, label %.critedge470 [
    i32 8, label %1223
    i32 9, label %1223
    i32 10, label %1223
    i32 11, label %1223
    i32 12, label %1223
    i32 3, label %1223
    i32 4, label %1223
    i32 5, label %1223
    i32 6, label %1223
    i32 7, label %1223
    i32 14, label %1223
    i32 13, label %1223
    i32 15, label %1223
    i32 16, label %1223
    i32 17, label %1223
    i32 24, label %1223
    i32 30, label %1223
    i32 21, label %1223
    i32 22, label %1223
  ]

1223:                                             ; preds = %1217, %1217, %1217, %1217, %1217, %1217, %1217, %1217, %1217, %1217, %1217, %1217, %1217, %1217, %1217, %1217, %1217, %1217, %1217
  %1224 = tail call i32 @type_size(ptr noundef nonnull %1221) #4
  %1225 = load ptr, ptr @type_iptr, align 8
  %1226 = tail call i32 @type_size(ptr noundef %1225) #4
  %.not494 = icmp ugt i32 %1224, %1226
  br i1 %.not494, label %.critedge470, label %1230

.critedge470:                                     ; preds = %1217, %1223
  %1227 = load ptr, ptr %1218, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1229 = load i64, ptr %1228, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1229, ptr noundef nonnull @.str.31, ptr noundef nonnull %1221) #4
  br label %sema_expr_analyse_swizzle.exit

1230:                                             ; preds = %1223
  %1231 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 16
  %1234 = load i16, ptr %1233, align 8
  %1235 = and i16 %1234, 255
  %1236 = icmp eq i16 %1235, 14
  br i1 %1236, label %1240, label %1237

1237:                                             ; preds = %1230
  %1238 = getelementptr inbounds nuw i8, ptr %1232, i64 8
  %1239 = load i64, ptr %1238, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1239, ptr noundef nonnull @.str.25) #4
  br label %sema_expr_analyse_swizzle.exit

1240:                                             ; preds = %1230
  %1241 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 16
  %1244 = load i16, ptr %1243, align 8
  %1245 = and i16 %1244, 255
  %1246 = icmp eq i16 %1245, 14
  br i1 %1246, label %1250, label %1247

1247:                                             ; preds = %1240
  %1248 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1249 = load i64, ptr %1248, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1249, ptr noundef nonnull @.str.26) #4
  br label %sema_expr_analyse_swizzle.exit

1250:                                             ; preds = %1240
  %1251 = tail call fastcc zeroext i1 @is_valid_atomicity(ptr noundef nonnull %1242)
  br i1 %1251, label %1252, label %sema_expr_analyse_swizzle.exit

1252:                                             ; preds = %1250
  %1253 = load ptr, ptr %1241, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 40
  %1255 = load i64, ptr %1254, align 8
  %cond1 = icmp eq i64 %1255, 1
  br i1 %cond1, label %1256, label %1259

1256:                                             ; preds = %1252
  %1257 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1258 = load i64, ptr %1257, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1258, ptr noundef nonnull @.str.30) #4
  br label %sema_expr_analyse_swizzle.exit

1259:                                             ; preds = %1252
  %1260 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1261 = load ptr, ptr %1260, align 8
  %1262 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %1261)
  br i1 %1262, label %1263, label %sema_expr_analyse_swizzle.exit

1263:                                             ; preds = %1259
  %1264 = load ptr, ptr %1218, align 8
  %1265 = load ptr, ptr %1264, align 8
  br label %1367

1266:                                             ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  store i32 0, ptr %38, align 4
  %1267 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 17, ptr %1267, align 4
  %1268 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %38, i64 noundef 2)
  br i1 %1268, label %1269, label %sema_expr_analyse_swizzle.exit

1269:                                             ; preds = %1266
  %1270 = load ptr, ptr %47, align 8
  %1271 = load ptr, ptr %1270, align 8
  %1272 = tail call fastcc ptr @type_flatten(ptr noundef %1271)
  %1273 = load ptr, ptr @type_voidptr, align 8
  %.not450 = icmp eq ptr %1272, %1273
  br i1 %.not450, label %1280, label %1274

1274:                                             ; preds = %1269
  %1275 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1272, i64 56
  %1278 = load ptr, ptr %1277, align 8
  %1279 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %1276, ptr noundef %1278) #4
  br i1 %1279, label %1280, label %sema_expr_analyse_swizzle.exit

1280:                                             ; preds = %1274, %1269
  %1281 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  %1284 = load i16, ptr %1283, align 8
  %1285 = and i16 %1284, 255
  %1286 = icmp eq i16 %1285, 14
  br i1 %1286, label %1290, label %1287

1287:                                             ; preds = %1280
  %1288 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1289 = load i64, ptr %1288, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1289, ptr noundef nonnull @.str.25) #4
  br label %sema_expr_analyse_swizzle.exit

1290:                                             ; preds = %1280
  %1291 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 16
  %1294 = load i16, ptr %1293, align 8
  %1295 = and i16 %1294, 255
  %1296 = icmp eq i16 %1295, 14
  br i1 %1296, label %1300, label %1297

1297:                                             ; preds = %1290
  %1298 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1299 = load i64, ptr %1298, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1299, ptr noundef nonnull @.str.26) #4
  br label %sema_expr_analyse_swizzle.exit

1300:                                             ; preds = %1290
  %1301 = tail call fastcc zeroext i1 @is_valid_atomicity(ptr noundef nonnull %1292)
  br i1 %1301, label %1302, label %sema_expr_analyse_swizzle.exit

1302:                                             ; preds = %1300
  %1303 = load ptr, ptr %1291, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 40
  %1305 = load i64, ptr %1304, align 8
  %cond = icmp eq i64 %1305, 1
  br i1 %cond, label %1306, label %1309

1306:                                             ; preds = %1302
  %1307 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1308 = load i64, ptr %1307, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1308, ptr noundef nonnull @.str.30) #4
  br label %sema_expr_analyse_swizzle.exit

1309:                                             ; preds = %1302
  %1310 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1311 = load ptr, ptr %1310, align 8
  %1312 = tail call fastcc zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %1311)
  br i1 %1312, label %1313, label %sema_expr_analyse_swizzle.exit

1313:                                             ; preds = %1309
  %1314 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1315 = load ptr, ptr %1314, align 8
  %1316 = load ptr, ptr %1315, align 8
  br label %1367

1317:                                             ; preds = %._crit_edge
  store i32 0, ptr %39, align 4
  %1318 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef %47, ptr noundef %39, i64 noundef 1)
  br i1 %1318, label %1319, label %sema_expr_analyse_swizzle.exit

1319:                                             ; preds = %1317
  %1320 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 2, ptr %40, align 4
  %1321 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 5, ptr %1321, align 4
  %1322 = call fastcc zeroext i1 @sema_check_builtin_args(ptr noundef nonnull %1320, ptr noundef %40, i64 noundef 2)
  br i1 %1322, label %1323, label %sema_expr_analyse_swizzle.exit

1323:                                             ; preds = %1319
  %1324 = load ptr, ptr %47, align 8
  %1325 = load ptr, ptr %1324, align 8
  %1326 = tail call fastcc ptr @type_flatten(ptr noundef %1325)
  %1327 = load ptr, ptr @type_voidptr, align 8
  %.not449 = icmp eq ptr %1326, %1327
  br i1 %.not449, label %1334, label %1328

1328:                                             ; preds = %1323
  %1329 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1326, i64 56
  %1332 = load ptr, ptr %1331, align 8
  %1333 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %1330, ptr noundef %1332) #4
  br i1 %1333, label %1334, label %sema_expr_analyse_swizzle.exit

1334:                                             ; preds = %1328, %1323
  %1335 = load ptr, ptr %1320, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 16
  %1337 = load i16, ptr %1336, align 8
  %1338 = and i16 %1337, 255
  %1339 = icmp eq i16 %1338, 14
  br i1 %1339, label %1343, label %1340

1340:                                             ; preds = %1334
  %1341 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1342 = load i64, ptr %1341, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1342, ptr noundef nonnull @.str.25) #4
  br label %sema_expr_analyse_swizzle.exit

1343:                                             ; preds = %1334
  %1344 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 16
  %1347 = load i16, ptr %1346, align 8
  %1348 = and i16 %1347, 255
  %1349 = icmp eq i16 %1348, 14
  br i1 %1349, label %1353, label %1350

1350:                                             ; preds = %1343
  %1351 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1352 = load i64, ptr %1351, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1352, ptr noundef nonnull @.str.26) #4
  br label %sema_expr_analyse_swizzle.exit

1353:                                             ; preds = %1343
  %1354 = tail call fastcc zeroext i1 @is_valid_atomicity(ptr noundef nonnull %1345)
  br i1 %1354, label %1355, label %sema_expr_analyse_swizzle.exit

1355:                                             ; preds = %1353
  %1356 = load ptr, ptr %1344, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 40
  %1358 = load i64, ptr %1357, align 8
  switch i64 %1358, label %1362 [
    i64 5, label %1359
    i64 3, label %1359
  ]

1359:                                             ; preds = %1355, %1355
  %1360 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  %1361 = load i64, ptr %1360, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %1361, ptr noundef nonnull @.str.32) #4
  br label %sema_expr_analyse_swizzle.exit

1362:                                             ; preds = %1355
  %1363 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1364 = load ptr, ptr %1363, align 8
  %1365 = load ptr, ptr %1364, align 8
  br label %1367

1366:                                             ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sema_expr_analyse_builtin_call, ptr noundef nonnull @.str.7, i32 noundef 892) #5
  unreachable

1367:                                             ; preds = %477, %1362, %1313, %1263, %1200, %1150, %1082, %1066, %1051, %1004, %995, %986, %977, %970, %924, %880, %825, %771, %765, %759, %753, %737, %726, %719, %680, %669, %663, %640, %632, %597, %589, %584, %576, %572, %565, %558, %551, %541, %537, %529, %522, %462, %454, %._crit_edge
  %.0426 = phi ptr [ null, %._crit_edge ], [ %455, %454 ], [ %469, %462 ], [ %479, %477 ], [ %523, %522 ], [ %533, %529 ], [ %538, %537 ], [ %545, %541 ], [ %552, %551 ], [ %559, %558 ], [ %566, %565 ], [ %573, %572 ], [ %578, %576 ], [ %586, %584 ], [ %591, %589 ], [ %599, %597 ], [ %634, %632 ], [ %642, %640 ], [ %664, %663 ], [ %670, %669 ], [ %681, %680 ], [ %720, %719 ], [ %728, %726 ], [ %739, %737 ], [ %756, %753 ], [ %762, %759 ], [ %768, %765 ], [ %773, %771 ], [ %827, %825 ], [ %881, %880 ], [ %925, %924 ], [ %971, %970 ], [ %979, %977 ], [ %988, %986 ], [ %997, %995 ], [ %1006, %1004 ], [ %1053, %1051 ], [ %1068, %1066 ], [ %1085, %1082 ], [ %1152, %1150 ], [ %1203, %1200 ], [ %1265, %1263 ], [ %1316, %1313 ], [ %1365, %1362 ]
  br i1 %.0424.lcssa, label %1368, label %1373

1368:                                             ; preds = %1367
  %1369 = load i32, ptr %.0426, align 8
  %1370 = icmp eq i32 %1369, 40
  br i1 %1370, label %1373, label %1371

1371:                                             ; preds = %1368
  %1372 = tail call ptr @type_get_optional(ptr noundef nonnull %.0426) #4
  br label %1373

1373:                                             ; preds = %1367, %1368, %1371
  %.0 = phi ptr [ %1372, %1371 ], [ %.0426, %1368 ], [ %.0426, %1367 ]
  store ptr %.0, ptr %1, align 8
  br label %sema_expr_analyse_swizzle.exit

sema_expr_analyse_swizzle.exit:                   ; preds = %302, %.preheader110.i, %.preheader.i490, %.lr.ph.i479, %101, %180, %.lr.ph, %696, %433, %420, %417, %412, %407, %is_valid_atomicity.exit.i, %367, %.critedge.i492, %296, %267, %258, %248, %224, %218, %205, %203, %.critedge.i, %sema_check_builtin_args_match.exit.i, %117, %1353, %1328, %1319, %1317, %1309, %1300, %1274, %1266, %1259, %1250, %1211, %1204, %1196, %1187, %1161, %1153, %1146, %1137, %1113, %1086, %1076, %1069, %1054, %1041, %1007, %1002, %998, %993, %989, %984, %980, %975, %972, %965, %961, %926, %919, %915, %882, %875, %871, %828, %820, %816, %774, %769, %763, %757, %743, %740, %732, %729, %724, %721, %715, %682, %675, %671, %665, %646, %643, %635, %630, %600, %595, %592, %587, %582, %579, %574, %569, %567, %562, %560, %555, %553, %548, %546, %539, %534, %527, %524, %486, %482, %477, %474, %470, %460, %457, %452, %1373, %1359, %1350, %1340, %1306, %1297, %1287, %1256, %1247, %1237, %.critedge470, %1193, %1184, %1174, %1143, %1134, %1124, %.critedge10, %.critedge8, %1062, %1048, %1038, %1028, %1017, %955, %942, %911, %898, %861, %851, %807, %799, %711, %703, %693, %.critedge, %627, %619, %609, %514, %265, %263, %259, %87, %80, %75
  %.0421 = phi i1 [ false, %75 ], [ false, %80 ], [ false, %87 ], [ true, %1373 ], [ false, %514 ], [ false, %627 ], [ false, %619 ], [ false, %609 ], [ false, %.critedge ], [ false, %693 ], [ false, %711 ], [ false, %703 ], [ false, %799 ], [ false, %807 ], [ false, %851 ], [ false, %861 ], [ false, %911 ], [ false, %898 ], [ false, %955 ], [ false, %942 ], [ false, %1017 ], [ false, %1048 ], [ false, %1038 ], [ false, %1028 ], [ false, %1062 ], [ false, %1143 ], [ false, %1134 ], [ false, %1124 ], [ false, %.critedge10 ], [ false, %.critedge8 ], [ false, %1193 ], [ false, %1184 ], [ false, %1174 ], [ false, %1256 ], [ false, %1247 ], [ false, %1237 ], [ false, %.critedge470 ], [ false, %1306 ], [ false, %1297 ], [ false, %1287 ], [ false, %1359 ], [ false, %1350 ], [ false, %1340 ], [ true, %259 ], [ true, %263 ], [ true, %265 ], [ false, %452 ], [ false, %457 ], [ false, %460 ], [ false, %470 ], [ false, %474 ], [ false, %477 ], [ false, %482 ], [ false, %486 ], [ false, %524 ], [ false, %527 ], [ false, %534 ], [ false, %539 ], [ false, %546 ], [ false, %548 ], [ false, %553 ], [ false, %555 ], [ false, %560 ], [ false, %562 ], [ false, %567 ], [ false, %569 ], [ false, %574 ], [ false, %579 ], [ false, %582 ], [ false, %587 ], [ false, %592 ], [ false, %595 ], [ false, %600 ], [ false, %630 ], [ false, %635 ], [ false, %643 ], [ false, %646 ], [ false, %665 ], [ false, %671 ], [ false, %675 ], [ false, %682 ], [ false, %715 ], [ false, %721 ], [ false, %724 ], [ false, %729 ], [ false, %732 ], [ false, %740 ], [ false, %743 ], [ false, %757 ], [ false, %763 ], [ false, %769 ], [ false, %774 ], [ false, %816 ], [ false, %820 ], [ false, %828 ], [ false, %871 ], [ false, %875 ], [ false, %882 ], [ false, %915 ], [ false, %919 ], [ false, %926 ], [ false, %961 ], [ false, %965 ], [ false, %972 ], [ false, %975 ], [ false, %980 ], [ false, %984 ], [ false, %989 ], [ false, %993 ], [ false, %998 ], [ false, %1002 ], [ false, %1007 ], [ false, %1041 ], [ false, %1054 ], [ false, %1069 ], [ false, %1076 ], [ false, %1086 ], [ false, %1113 ], [ false, %1137 ], [ false, %1146 ], [ false, %1153 ], [ false, %1161 ], [ false, %1187 ], [ false, %1196 ], [ false, %1204 ], [ false, %1211 ], [ false, %1250 ], [ false, %1259 ], [ false, %1266 ], [ false, %1274 ], [ false, %1300 ], [ false, %1309 ], [ false, %1317 ], [ false, %1319 ], [ false, %1328 ], [ false, %1353 ], [ false, %117 ], [ false, %203 ], [ false, %205 ], [ false, %.critedge.i ], [ true, %218 ], [ false, %sema_check_builtin_args_match.exit.i ], [ false, %224 ], [ false, %248 ], [ true, %258 ], [ false, %.critedge.i492 ], [ false, %367 ], [ false, %407 ], [ false, %412 ], [ false, %417 ], [ true, %433 ], [ false, %296 ], [ false, %267 ], [ false, %is_valid_atomicity.exit.i ], [ false, %420 ], [ false, %696 ], [ false, %.lr.ph ], [ false, %180 ], [ false, %101 ], [ false, %.lr.ph.i479 ], [ false, %.preheader.i490 ], [ false, %.preheader110.i ], [ false, %302 ]
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
  %.0.i.in.be = phi ptr [ %18, %13 ], [ %20, %19 ]
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
