; ModuleID = 'bench/postgres/original/float.ll'
source_filename = "bench/postgres/original/float.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@extra_float_digits = dso_local local_unnamed_addr global i32 1, align 4
@degree_c_thirty = dso_local local_unnamed_addr global double 3.000000e+01, align 8
@degree_c_forty_five = dso_local local_unnamed_addr global double 4.500000e+01, align 8
@degree_c_sixty = dso_local local_unnamed_addr global double 6.000000e+01, align 8
@degree_c_one_half = dso_local local_unnamed_addr global double 5.000000e-01, align 8
@degree_c_one = dso_local local_unnamed_addr global double 1.000000e+00, align 8
@.str = private unnamed_addr constant [29 x i8] c"value out of range: overflow\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"float.c\00", align 1
@__func__.float_overflow_error = private unnamed_addr constant [21 x i8] c"float_overflow_error\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"value out of range: underflow\00", align 1
@__func__.float_underflow_error = private unnamed_addr constant [22 x i8] c"float_underflow_error\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"division by zero\00", align 1
@__func__.float_zero_divide_error = private unnamed_addr constant [24 x i8] c"float_zero_divide_error\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"invalid input syntax for type %s: \22%s\22\00", align 1
@__func__.float4in_internal = private unnamed_addr constant [18 x i8] c"float4in_internal\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"+Infinity\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"-Infinity\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"+inf\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"\22%s\22 is out of range for type real\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"double precision\00", align 1
@__func__.float8in_internal = private unnamed_addr constant [18 x i8] c"float8in_internal\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"\22%s\22 is out of range for type double precision\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"invalid preceding or following size in window function\00", align 1
@__func__.in_range_float8_float8 = private unnamed_addr constant [23 x i8] c"in_range_float8_float8\00", align 1
@__func__.in_range_float4_float8 = private unnamed_addr constant [23 x i8] c"in_range_float4_float8\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"integer out of range\00", align 1
@__func__.dtoi4 = private unnamed_addr constant [6 x i8] c"dtoi4\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"smallint out of range\00", align 1
@__func__.dtoi2 = private unnamed_addr constant [6 x i8] c"dtoi2\00", align 1
@__func__.ftoi4 = private unnamed_addr constant [6 x i8] c"ftoi4\00", align 1
@__func__.ftoi2 = private unnamed_addr constant [6 x i8] c"ftoi2\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"cannot take square root of a negative number\00", align 1
@__func__.dsqrt = private unnamed_addr constant [6 x i8] c"dsqrt\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"zero raised to a negative power is undefined\00", align 1
@__func__.dpow = private unnamed_addr constant [5 x i8] c"dpow\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"a negative number raised to a non-integer power yields a complex result\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"cannot take logarithm of zero\00", align 1
@__func__.dlog1 = private unnamed_addr constant [6 x i8] c"dlog1\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"cannot take logarithm of a negative number\00", align 1
@__func__.dlog10 = private unnamed_addr constant [7 x i8] c"dlog10\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"input is out of range\00", align 1
@__func__.dacos = private unnamed_addr constant [6 x i8] c"dacos\00", align 1
@__func__.dasin = private unnamed_addr constant [6 x i8] c"dasin\00", align 1
@__func__.dcos = private unnamed_addr constant [5 x i8] c"dcos\00", align 1
@__func__.dcot = private unnamed_addr constant [5 x i8] c"dcot\00", align 1
@__func__.dsin = private unnamed_addr constant [5 x i8] c"dsin\00", align 1
@__func__.dtan = private unnamed_addr constant [5 x i8] c"dtan\00", align 1
@degree_consts_set = internal unnamed_addr global i1 false, align 1
@__func__.dacosd = private unnamed_addr constant [7 x i8] c"dacosd\00", align 1
@__func__.dasind = private unnamed_addr constant [7 x i8] c"dasind\00", align 1
@atan_1_0 = internal unnamed_addr global double 0.000000e+00, align 8
@__func__.dcosd = private unnamed_addr constant [6 x i8] c"dcosd\00", align 1
@__func__.dcotd = private unnamed_addr constant [6 x i8] c"dcotd\00", align 1
@cot_45 = internal unnamed_addr global double 0.000000e+00, align 8
@__func__.dsind = private unnamed_addr constant [6 x i8] c"dsind\00", align 1
@__func__.dtand = private unnamed_addr constant [6 x i8] c"dtand\00", align 1
@tan_45 = internal unnamed_addr global double 0.000000e+00, align 8
@__func__.dacosh = private unnamed_addr constant [7 x i8] c"dacosh\00", align 1
@__func__.datanh = private unnamed_addr constant [7 x i8] c"datanh\00", align 1
@drandom_seed = internal global %struct.pg_prng_state zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [52 x i8] c"setseed parameter %g is out of allowed range [-1,1]\00", align 1
@__func__.setseed = private unnamed_addr constant [8 x i8] c"setseed\00", align 1
@drandom_seed_set = internal unnamed_addr global i1 false, align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"float8_combine\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"float8_accum\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"float4_accum\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"float8_avg\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"float8_var_pop\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"float8_var_samp\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"float8_stddev_pop\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"float8_stddev_samp\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"float8_regr_accum\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"float8_regr_combine\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"float8_regr_sxx\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"float8_regr_syy\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"float8_regr_sxy\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"float8_regr_avgx\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"float8_regr_avgy\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"float8_covar_pop\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"float8_covar_samp\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"float8_corr\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"float8_regr_r2\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"float8_regr_slope\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"float8_regr_intercept\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"count must be greater than zero\00", align 1
@__func__.width_bucket_float8 = private unnamed_addr constant [20 x i8] c"width_bucket_float8\00", align 1
@.str.48 = private unnamed_addr constant [52 x i8] c"operand, lower bound, and upper bound cannot be NaN\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"lower and upper bounds must be finite\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"lower bound cannot equal upper bound\00", align 1
@sin_30 = internal unnamed_addr global double 0.000000e+00, align 8
@one_minus_cos_60 = internal unnamed_addr global double 0.000000e+00, align 8
@asin_0_5 = internal unnamed_addr global double 0.000000e+00, align 8
@acos_0_5 = internal unnamed_addr global double 0.000000e+00, align 8
@MyProcPid = external local_unnamed_addr global i32, align 4
@.str.51 = private unnamed_addr constant [37 x i8] c"%s: expected %d-element float8 array\00", align 1
@__func__.check_float8_array = private unnamed_addr constant [19 x i8] c"check_float8_array\00", align 1

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @float_overflow_error() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %1)
  %2 = tail call i32 @errcode(i32 noundef 50331778) #19
  %3 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef nonnull @__func__.float_overflow_error) #19
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @float_underflow_error() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %1)
  %2 = tail call i32 @errcode(i32 noundef 50331778) #19
  %3 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @__func__.float_underflow_error) #19
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @float_zero_divide_error() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %1)
  %2 = tail call i32 @errcode(i32 noundef 33816706) #19
  %3 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @__func__.float_zero_divide_error) #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 -1, 2) i32 @is_infinite(double noundef %0) local_unnamed_addr #3 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp une double %2, 0x7FF0000000000000
  %4 = fcmp ogt double %0, 0.000000e+00
  %. = select i1 %4, i32 1, i32 -1
  %.0 = select i1 %3, i32 0, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @float4in(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call float @float4in_internal(ptr noundef %4, ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef %4, ptr noundef %6)
  %8 = bitcast float %7 to i32
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local float @float4in_internal(ptr noundef %0, ptr noundef writeonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = load i8, ptr %0, align 1
  %.not67 = icmp eq i8 %7, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = tail call ptr @__ctype_b_loc() #20
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %16
  %11 = phi i8 [ %7, %.lr.ph ], [ %18, %16 ]
  %.05468 = phi ptr [ %0, %.lr.ph ], [ %17, %16 ]
  %12 = zext i8 %11 to i64
  %13 = getelementptr i16, ptr %9, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8192
  %.not58 = icmp eq i16 %15, 0
  br i1 %.not58, label %.critedge, label %16

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %.05468, i64 1
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !5

._crit_edge:                                      ; preds = %16, %5
  %19 = tail call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #19
  br i1 %19, label %20, label %87

20:                                               ; preds = %._crit_edge
  %21 = tail call i32 @errcode(i32 noundef 33685634) #19
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %2, ptr noundef %3) #19
  tail call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 207, ptr noundef nonnull @__func__.float4in_internal) #19
  br label %87

.critedge:                                        ; preds = %10
  %23 = tail call ptr @__errno_location() #20
  store i32 0, ptr %23, align 4
  %24 = call float @strtof(ptr noundef nonnull %.05468, ptr noundef nonnull %6) #19
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, %.05468
  %.pr = load i32, ptr %23, align 4
  %.not59 = icmp eq i32 %.pr, 0
  %or.cond83 = select i1 %26, i1 %.not59, i1 false
  br i1 %or.cond83, label %67, label %thread-pre-split

thread-pre-split:                                 ; preds = %.critedge
  %27 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %.05468, ptr noundef nonnull @.str.6, i64 noundef 3) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.sink.split, label %29

29:                                               ; preds = %thread-pre-split
  %30 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %.05468, ptr noundef nonnull @.str.7, i64 noundef 8) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %.05468, ptr noundef nonnull @.str.8, i64 noundef 9) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.sink.split, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %.05468, ptr noundef nonnull @.str.9, i64 noundef 9) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %.05468, ptr noundef nonnull @.str.10, i64 noundef 3) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %.05468, ptr noundef nonnull @.str.11, i64 noundef 4) #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %.05468, ptr noundef nonnull @.str.12, i64 noundef 4) #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.sink.split, label %47

47:                                               ; preds = %44
  %48 = icmp eq i32 %.pr, 34
  br i1 %48, label %49, label %61

49:                                               ; preds = %47
  %or.cond = tail call i1 @llvm.is.fpclass.f32(float %24, i32 608)
  %50 = fcmp oeq float %24, 0xFFF0000000000000
  %or.cond3 = select i1 %or.cond, i1 true, i1 %50
  br i1 %or.cond3, label %51, label %67

51:                                               ; preds = %49
  %52 = tail call ptr @pstrdup(ptr noundef nonnull %.05468) #19
  %53 = ptrtoint ptr %25 to i64
  %54 = ptrtoint ptr %.05468 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr i8, ptr %52, i64 %55
  store i8 0, ptr %56, align 1
  %57 = tail call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #19
  br i1 %57, label %58, label %87

58:                                               ; preds = %51
  %59 = tail call i32 @errcode(i32 noundef 50331778) #19
  %60 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %52) #19
  tail call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 287, ptr noundef nonnull @__func__.float4in_internal) #19
  br label %87

61:                                               ; preds = %47
  %62 = tail call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #19
  br i1 %62, label %63, label %87

63:                                               ; preds = %61
  %64 = tail call i32 @errcode(i32 noundef 33685634) #19
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %2, ptr noundef %3) #19
  tail call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 294, ptr noundef nonnull @__func__.float4in_internal) #19
  br label %87

.sink.split:                                      ; preds = %44, %41, %38, %35, %32, %29, %thread-pre-split
  %.sink82 = phi i64 [ 3, %thread-pre-split ], [ 8, %29 ], [ 9, %32 ], [ 9, %35 ], [ 3, %38 ], [ 4, %41 ], [ 4, %44 ]
  %.055.ph = phi float [ 0x7FF8000000000000, %thread-pre-split ], [ 0x7FF0000000000000, %29 ], [ 0x7FF0000000000000, %32 ], [ 0xFFF0000000000000, %35 ], [ 0x7FF0000000000000, %38 ], [ 0x7FF0000000000000, %41 ], [ 0xFFF0000000000000, %44 ]
  %66 = getelementptr i8, ptr %.05468, i64 %.sink82
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %.critedge, %.sink.split, %49
  %.promoted = phi ptr [ %25, %49 ], [ %66, %.sink.split ], [ %25, %.critedge ]
  %.055 = phi float [ %24, %49 ], [ %.055.ph, %.sink.split ], [ %24, %.critedge ]
  %68 = load i8, ptr %.promoted, align 1
  %.not6071 = icmp eq i8 %68, 0
  br i1 %.not6071, label %.critedge5, label %.lr.ph73

.lr.ph73:                                         ; preds = %67
  %69 = load ptr, ptr %8, align 8
  br label %70

70:                                               ; preds = %.lr.ph73, %77
  %71 = phi i8 [ %68, %.lr.ph73 ], [ %79, %77 ]
  %72 = phi ptr [ %.promoted, %.lr.ph73 ], [ %78, %77 ]
  %73 = zext i8 %71 to i64
  %74 = getelementptr i16, ptr %69, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 8192
  %.not61 = icmp eq i16 %76, 0
  br i1 %.not61, label %.critedge5.thread, label %77

77:                                               ; preds = %70
  %78 = getelementptr i8, ptr %72, i64 1
  %79 = load i8, ptr %78, align 1
  %.not60 = icmp eq i8 %79, 0
  br i1 %.not60, label %.critedge5, label %70, !llvm.loop !7

.critedge5:                                       ; preds = %77, %67
  %.lcssa69 = phi ptr [ %.promoted, %67 ], [ %78, %77 ]
  %.not62 = icmp eq ptr %1, null
  br i1 %.not62, label %87, label %80

.critedge5.thread:                                ; preds = %70
  %.not6264 = icmp eq ptr %1, null
  br i1 %.not6264, label %82, label %80

80:                                               ; preds = %.critedge5.thread, %.critedge5
  %81 = phi ptr [ %72, %.critedge5.thread ], [ %.lcssa69, %.critedge5 ]
  store ptr %81, ptr %1, align 8
  br label %87

82:                                               ; preds = %.critedge5.thread
  %83 = tail call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #19
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = tail call i32 @errcode(i32 noundef 33685634) #19
  %86 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %2, ptr noundef %3) #19
  tail call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 308, ptr noundef nonnull @__func__.float4in_internal) #19
  br label %87

87:                                               ; preds = %.critedge5, %80, %84, %82, %63, %61, %58, %51, %20, %._crit_edge
  %.0 = phi float [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %51 ], [ 0.000000e+00, %58 ], [ 0.000000e+00, %61 ], [ 0.000000e+00, %63 ], [ 0.000000e+00, %82 ], [ 0.000000e+00, %84 ], [ %.055, %80 ], [ %.055, %.critedge5 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @float4out(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = tail call ptr @palloc(i64 noundef 32) #19
  %7 = load i32, ptr @extra_float_digits, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 @float_to_shortest_decimal_buf(float noundef %5, ptr noundef %6) #19
  br label %15

11:                                               ; preds = %1
  %12 = add nsw i32 %7, 6
  %13 = fpext float %5 to double
  %14 = tail call i32 @pg_strfromd(ptr noundef %6, i64 noundef 32, i32 noundef %12, double noundef %13) #19
  br label %15

15:                                               ; preds = %11, %9
  %.0 = ptrtoint ptr %6 to i64
  ret i64 %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare i32 @float_to_shortest_decimal_buf(float noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_strfromd(ptr noundef, i64 noundef, i32 noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @float4recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call float @pq_getmsgfloat4(ptr noundef %4) #19
  %6 = bitcast float %5 to i32
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare float @pq_getmsgfloat4(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @float4send(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = bitcast i32 %5 to float
  call void @pq_begintypsend(ptr noundef nonnull %2) #19
  call void @pq_sendfloat4(ptr noundef nonnull %2, float noundef %6) #19
  %7 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #19
  %8 = ptrtoint ptr %7 to i64
  ret i64 %8
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #2

declare void @pq_sendfloat4(ptr noundef, float noundef) local_unnamed_addr #2

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @float8in(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call double @float8in_internal(ptr noundef %4, ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef %4, ptr noundef %6)
  %8 = bitcast double %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local double @float8in_internal(ptr noundef %0, ptr noundef writeonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = load i8, ptr %0, align 1
  %.not67 = icmp eq i8 %7, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = tail call ptr @__ctype_b_loc() #20
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %16
  %11 = phi i8 [ %7, %.lr.ph ], [ %18, %16 ]
  %.05468 = phi ptr [ %0, %.lr.ph ], [ %17, %16 ]
  %12 = zext i8 %11 to i64
  %13 = getelementptr i16, ptr %9, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8192
  %.not58 = icmp eq i16 %15, 0
  br i1 %.not58, label %.critedge, label %16

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %.05468, i64 1
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !8

._crit_edge:                                      ; preds = %16, %5
  %19 = tail call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #19
  br i1 %19, label %20, label %87

20:                                               ; preds = %._crit_edge
  %21 = tail call i32 @errcode(i32 noundef 33685634) #19
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %2, ptr noundef %3) #19
  tail call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 413, ptr noundef nonnull @__func__.float8in_internal) #19
  br label %87

.critedge:                                        ; preds = %10
  %23 = tail call ptr @__errno_location() #20
  store i32 0, ptr %23, align 4
  %24 = call double @strtod(ptr noundef nonnull %.05468, ptr noundef nonnull %6) #19
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, %.05468
  %.pr = load i32, ptr %23, align 4
  %.not59 = icmp eq i32 %.pr, 0
  %or.cond83 = select i1 %26, i1 %.not59, i1 false
  br i1 %or.cond83, label %67, label %thread-pre-split

thread-pre-split:                                 ; preds = %.critedge
  %27 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %.05468, ptr noundef nonnull @.str.6, i64 noundef 3) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.sink.split, label %29

29:                                               ; preds = %thread-pre-split
  %30 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %.05468, ptr noundef nonnull @.str.7, i64 noundef 8) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %.05468, ptr noundef nonnull @.str.8, i64 noundef 9) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.sink.split, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %.05468, ptr noundef nonnull @.str.9, i64 noundef 9) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %.05468, ptr noundef nonnull @.str.10, i64 noundef 3) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %.05468, ptr noundef nonnull @.str.11, i64 noundef 4) #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %.05468, ptr noundef nonnull @.str.12, i64 noundef 4) #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.sink.split, label %47

47:                                               ; preds = %44
  %48 = icmp eq i32 %.pr, 34
  br i1 %48, label %49, label %61

49:                                               ; preds = %47
  %or.cond = tail call i1 @llvm.is.fpclass.f64(double %24, i32 608)
  %50 = fcmp oeq double %24, 0xFFF0000000000000
  %or.cond3 = select i1 %or.cond, i1 true, i1 %50
  br i1 %or.cond3, label %51, label %67

51:                                               ; preds = %49
  %52 = tail call ptr @pstrdup(ptr noundef nonnull %.05468) #19
  %53 = ptrtoint ptr %25 to i64
  %54 = ptrtoint ptr %.05468 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr i8, ptr %52, i64 %55
  store i8 0, ptr %56, align 1
  %57 = tail call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #19
  br i1 %57, label %58, label %87

58:                                               ; preds = %51
  %59 = tail call i32 @errcode(i32 noundef 50331778) #19
  %60 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %52) #19
  tail call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 489, ptr noundef nonnull @__func__.float8in_internal) #19
  br label %87

61:                                               ; preds = %47
  %62 = tail call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #19
  br i1 %62, label %63, label %87

63:                                               ; preds = %61
  %64 = tail call i32 @errcode(i32 noundef 33685634) #19
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %2, ptr noundef %3) #19
  tail call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 496, ptr noundef nonnull @__func__.float8in_internal) #19
  br label %87

.sink.split:                                      ; preds = %44, %41, %38, %35, %32, %29, %thread-pre-split
  %.sink82 = phi i64 [ 3, %thread-pre-split ], [ 8, %29 ], [ 9, %32 ], [ 9, %35 ], [ 3, %38 ], [ 4, %41 ], [ 4, %44 ]
  %.055.ph = phi double [ 0x7FF8000000000000, %thread-pre-split ], [ 0x7FF0000000000000, %29 ], [ 0x7FF0000000000000, %32 ], [ 0xFFF0000000000000, %35 ], [ 0x7FF0000000000000, %38 ], [ 0x7FF0000000000000, %41 ], [ 0xFFF0000000000000, %44 ]
  %66 = getelementptr i8, ptr %.05468, i64 %.sink82
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %.critedge, %.sink.split, %49
  %.promoted = phi ptr [ %25, %49 ], [ %66, %.sink.split ], [ %25, %.critedge ]
  %.055 = phi double [ %24, %49 ], [ %.055.ph, %.sink.split ], [ %24, %.critedge ]
  %68 = load i8, ptr %.promoted, align 1
  %.not6071 = icmp eq i8 %68, 0
  br i1 %.not6071, label %.critedge5, label %.lr.ph73

.lr.ph73:                                         ; preds = %67
  %69 = load ptr, ptr %8, align 8
  br label %70

70:                                               ; preds = %.lr.ph73, %77
  %71 = phi i8 [ %68, %.lr.ph73 ], [ %79, %77 ]
  %72 = phi ptr [ %.promoted, %.lr.ph73 ], [ %78, %77 ]
  %73 = zext i8 %71 to i64
  %74 = getelementptr i16, ptr %69, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 8192
  %.not61 = icmp eq i16 %76, 0
  br i1 %.not61, label %.critedge5.thread, label %77

77:                                               ; preds = %70
  %78 = getelementptr i8, ptr %72, i64 1
  %79 = load i8, ptr %78, align 1
  %.not60 = icmp eq i8 %79, 0
  br i1 %.not60, label %.critedge5, label %70, !llvm.loop !9

.critedge5:                                       ; preds = %77, %67
  %.lcssa69 = phi ptr [ %.promoted, %67 ], [ %78, %77 ]
  %.not62 = icmp eq ptr %1, null
  br i1 %.not62, label %87, label %80

.critedge5.thread:                                ; preds = %70
  %.not6264 = icmp eq ptr %1, null
  br i1 %.not6264, label %82, label %80

80:                                               ; preds = %.critedge5.thread, %.critedge5
  %81 = phi ptr [ %72, %.critedge5.thread ], [ %.lcssa69, %.critedge5 ]
  store ptr %81, ptr %1, align 8
  br label %87

82:                                               ; preds = %.critedge5.thread
  %83 = tail call zeroext i1 @errsave_start(ptr noundef %4, ptr noundef null) #19
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = tail call i32 @errcode(i32 noundef 33685634) #19
  %86 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %2, ptr noundef %3) #19
  tail call void @errsave_finish(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 510, ptr noundef nonnull @__func__.float8in_internal) #19
  br label %87

87:                                               ; preds = %.critedge5, %80, %84, %82, %63, %61, %58, %51, %20, %._crit_edge
  %.0 = phi double [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %51 ], [ 0.000000e+00, %58 ], [ 0.000000e+00, %61 ], [ 0.000000e+00, %63 ], [ 0.000000e+00, %82 ], [ 0.000000e+00, %84 ], [ %.055, %80 ], [ %.055, %.critedge5 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i64 @float8out(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = tail call ptr @palloc(i64 noundef 32) #19
  %5 = load i32, ptr @extra_float_digits, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @double_to_shortest_decimal_buf(double noundef %3, ptr noundef %4) #19
  br label %float8out_internal.exit

9:                                                ; preds = %1
  %10 = add nsw i32 %5, 15
  %11 = tail call i32 @pg_strfromd(ptr noundef %4, i64 noundef 32, i32 noundef %10, double noundef %3) #19
  br label %float8out_internal.exit

float8out_internal.exit:                          ; preds = %7, %9
  %12 = ptrtoint ptr %4 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @float8out_internal(double noundef %0) local_unnamed_addr #5 {
  %2 = tail call ptr @palloc(i64 noundef 32) #19
  %3 = load i32, ptr @extra_float_digits, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @double_to_shortest_decimal_buf(double noundef %0, ptr noundef %2) #19
  br label %10

7:                                                ; preds = %1
  %8 = add nsw i32 %3, 15
  %9 = tail call i32 @pg_strfromd(ptr noundef %2, i64 noundef 32, i32 noundef %8, double noundef %0) #19
  br label %10

10:                                               ; preds = %7, %5
  ret ptr %2
}

declare i32 @double_to_shortest_decimal_buf(double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @float8recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call double @pq_getmsgfloat8(ptr noundef %4) #19
  %6 = bitcast double %5 to i64
  ret i64 %6
}

declare double @pq_getmsgfloat8(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @float8send(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load double, ptr %3, align 8
  call void @pq_begintypsend(ptr noundef nonnull %2) #19
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %4) #19
  %5 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #19
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

declare void @pq_sendfloat8(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2147483648) i64 @float4abs(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = tail call float @llvm.fabs.f32(float %5)
  %7 = bitcast float %6 to i32
  %8 = zext nneg i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @float4um(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = fneg float %5
  %7 = bitcast float %6 to i32
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @float4up(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %sext = shl i64 %3, 32
  %4 = ashr exact i64 %sext, 32
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @float4larger(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = fcmp uno float %5, 0.000000e+00
  br i1 %6, label %float4_gt.exit.thread, label %float4_gt.exit

float4_gt.exit:                                   ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = bitcast i32 %9 to float
  %11 = fcmp uno float %10, 0.000000e+00
  %12 = fcmp ogt float %10, %5
  %13 = or i1 %11, %12
  %cond.fr = freeze i1 %13
  %spec.select = select i1 %cond.fr, i64 %8, i64 %3
  br label %float4_gt.exit.thread

float4_gt.exit.thread:                            ; preds = %float4_gt.exit, %1
  %14 = phi i64 [ %3, %1 ], [ %spec.select, %float4_gt.exit ]
  %sext = shl i64 %14, 32
  %15 = ashr exact i64 %sext, 32
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @float4smaller(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = fcmp uno float %5, 0.000000e+00
  br i1 %8, label %float4_lt.exit.thread, label %float4_lt.exit

float4_lt.exit:                                   ; preds = %1
  %9 = trunc i64 %7 to i32
  %10 = bitcast i32 %9 to float
  %11 = fcmp uno float %10, 0.000000e+00
  %12 = fcmp olt float %5, %10
  %13 = or i1 %11, %12
  %cond.fr = freeze i1 %13
  %spec.select = select i1 %cond.fr, i64 %3, i64 %7
  br label %float4_lt.exit.thread

float4_lt.exit.thread:                            ; preds = %float4_lt.exit, %1
  %14 = phi i64 [ %7, %1 ], [ %spec.select, %float4_lt.exit ]
  %sext = shl i64 %14, 32
  %15 = ashr exact i64 %sext, 32
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @float8abs(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = bitcast double %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @float8um(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = fneg double %3
  %5 = bitcast double %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @float8up(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @float8larger(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load double, ptr %4, align 8
  %6 = fcmp uno double %5, 0.000000e+00
  br i1 %6, label %float8_gt.exit.thread, label %float8_gt.exit

float8_gt.exit:                                   ; preds = %1
  %7 = fcmp uno double %3, 0.000000e+00
  %8 = fcmp ogt double %3, %5
  %9 = or i1 %7, %8
  %cond.fr = freeze i1 %9
  br i1 %cond.fr, label %10, label %float8_gt.exit.thread

10:                                               ; preds = %float8_gt.exit
  br label %float8_gt.exit.thread

float8_gt.exit.thread:                            ; preds = %1, %float8_gt.exit, %10
  %11 = phi double [ %3, %10 ], [ %5, %float8_gt.exit ], [ %5, %1 ]
  %12 = bitcast double %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @float8smaller(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load double, ptr %4, align 8
  %6 = fcmp uno double %3, 0.000000e+00
  br i1 %6, label %float8_lt.exit.thread, label %float8_lt.exit

float8_lt.exit:                                   ; preds = %1
  %7 = fcmp uno double %5, 0.000000e+00
  %8 = fcmp olt double %3, %5
  %9 = or i1 %7, %8
  %cond.fr = freeze i1 %9
  br i1 %cond.fr, label %10, label %float8_lt.exit.thread

10:                                               ; preds = %float8_lt.exit
  br label %float8_lt.exit.thread

float8_lt.exit.thread:                            ; preds = %1, %float8_lt.exit, %10
  %11 = phi double [ %3, %10 ], [ %5, %float8_lt.exit ], [ %5, %1 ]
  %12 = bitcast double %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @float4pl(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = bitcast i32 %8 to float
  %10 = fadd float %5, %9
  %11 = tail call float @llvm.fabs.f32(float %10)
  %12 = fcmp une float %11, 0x7FF0000000000000
  %13 = tail call float @llvm.fabs.f32(float %5)
  %14 = fcmp oeq float %13, 0x7FF0000000000000
  %or.cond.i = or i1 %14, %12
  %15 = tail call float @llvm.fabs.f32(float %9)
  %16 = fcmp oeq float %15, 0x7FF0000000000000
  %or.cond8.i = or i1 %16, %or.cond.i
  br i1 %or.cond8.i, label %float4_pl.exit, label %17

17:                                               ; preds = %1
  tail call void @float_overflow_error() #21
  unreachable

float4_pl.exit:                                   ; preds = %1
  %18 = bitcast float %10 to i32
  %19 = sext i32 %18 to i64
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @float4mi(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = bitcast i32 %8 to float
  %10 = fsub float %5, %9
  %11 = tail call float @llvm.fabs.f32(float %10)
  %12 = fcmp une float %11, 0x7FF0000000000000
  %13 = tail call float @llvm.fabs.f32(float %5)
  %14 = fcmp oeq float %13, 0x7FF0000000000000
  %or.cond.i = or i1 %14, %12
  %15 = tail call float @llvm.fabs.f32(float %9)
  %16 = fcmp oeq float %15, 0x7FF0000000000000
  %or.cond8.i = or i1 %16, %or.cond.i
  br i1 %or.cond8.i, label %float4_mi.exit, label %17

17:                                               ; preds = %1
  tail call void @float_overflow_error() #21
  unreachable

float4_mi.exit:                                   ; preds = %1
  %18 = bitcast float %10 to i32
  %19 = sext i32 %18 to i64
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @float4mul(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = bitcast i32 %8 to float
  %10 = fmul float %5, %9
  %11 = tail call float @llvm.fabs.f32(float %10)
  %12 = fcmp une float %11, 0x7FF0000000000000
  %13 = tail call float @llvm.fabs.f32(float %5)
  %14 = fcmp oeq float %13, 0x7FF0000000000000
  %or.cond13.i = or i1 %14, %12
  %15 = tail call float @llvm.fabs.f32(float %9)
  %16 = fcmp oeq float %15, 0x7FF0000000000000
  %or.cond15.i = or i1 %16, %or.cond13.i
  br i1 %or.cond15.i, label %18, label %17

17:                                               ; preds = %1
  tail call void @float_overflow_error() #21
  unreachable

18:                                               ; preds = %1
  %19 = fcmp oeq float %10, 0.000000e+00
  %20 = fcmp une float %5, 0.000000e+00
  %or.cond.i = and i1 %20, %19
  %21 = fcmp une float %9, 0.000000e+00
  %or.cond3.i = and i1 %21, %or.cond.i
  br i1 %or.cond3.i, label %22, label %float4_mul.exit

22:                                               ; preds = %18
  tail call void @float_underflow_error() #21
  unreachable

float4_mul.exit:                                  ; preds = %18
  %23 = bitcast float %10 to i32
  %24 = sext i32 %23 to i64
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @float4div(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = bitcast i32 %8 to float
  %10 = fcmp une float %9, 0.000000e+00
  %11 = fcmp uno float %5, 0.000000e+00
  %or.cond11.i = or i1 %11, %10
  br i1 %or.cond11.i, label %13, label %12

12:                                               ; preds = %1
  tail call void @float_zero_divide_error() #21
  unreachable

13:                                               ; preds = %1
  %14 = fdiv float %5, %9
  %15 = tail call float @llvm.fabs.f32(float %14)
  %16 = fcmp une float %15, 0x7FF0000000000000
  %17 = tail call float @llvm.fabs.f32(float %5)
  %18 = fcmp oeq float %17, 0x7FF0000000000000
  %or.cond13.i = or i1 %18, %16
  br i1 %or.cond13.i, label %20, label %19

19:                                               ; preds = %13
  tail call void @float_overflow_error() #21
  unreachable

20:                                               ; preds = %13
  %21 = fcmp une float %14, 0.000000e+00
  %22 = fcmp oeq float %5, 0.000000e+00
  %or.cond.not17.i = or i1 %22, %21
  %23 = tail call float @llvm.fabs.f32(float %9)
  %24 = fcmp oeq float %23, 0x7FF0000000000000
  %or.cond15.i = or i1 %24, %or.cond.not17.i
  br i1 %or.cond15.i, label %float4_div.exit, label %25

25:                                               ; preds = %20
  tail call void @float_underflow_error() #21
  unreachable

float4_div.exit:                                  ; preds = %20
  %26 = bitcast float %14 to i32
  %27 = sext i32 %26 to i64
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8pl(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load double, ptr %4, align 8
  %6 = fadd double %3, %5
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp une double %7, 0x7FF0000000000000
  %9 = tail call double @llvm.fabs.f64(double %3)
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  %or.cond.i = or i1 %10, %8
  %11 = tail call double @llvm.fabs.f64(double %5)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  %or.cond8.i = or i1 %12, %or.cond.i
  br i1 %or.cond8.i, label %float8_pl.exit, label %13

13:                                               ; preds = %1
  tail call void @float_overflow_error() #21
  unreachable

float8_pl.exit:                                   ; preds = %1
  %14 = bitcast double %6 to i64
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8mi(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load double, ptr %4, align 8
  %6 = fsub double %3, %5
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp une double %7, 0x7FF0000000000000
  %9 = tail call double @llvm.fabs.f64(double %3)
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  %or.cond.i = or i1 %10, %8
  %11 = tail call double @llvm.fabs.f64(double %5)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  %or.cond8.i = or i1 %12, %or.cond.i
  br i1 %or.cond8.i, label %float8_mi.exit, label %13

13:                                               ; preds = %1
  tail call void @float_overflow_error() #21
  unreachable

float8_mi.exit:                                   ; preds = %1
  %14 = bitcast double %6 to i64
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8mul(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load double, ptr %4, align 8
  %6 = fmul double %3, %5
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp une double %7, 0x7FF0000000000000
  %9 = tail call double @llvm.fabs.f64(double %3)
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  %or.cond13.i = or i1 %10, %8
  %11 = tail call double @llvm.fabs.f64(double %5)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  %or.cond15.i = or i1 %12, %or.cond13.i
  br i1 %or.cond15.i, label %14, label %13

13:                                               ; preds = %1
  tail call void @float_overflow_error() #21
  unreachable

14:                                               ; preds = %1
  %15 = fcmp oeq double %6, 0.000000e+00
  %16 = fcmp une double %3, 0.000000e+00
  %or.cond.i = and i1 %16, %15
  %17 = fcmp une double %5, 0.000000e+00
  %or.cond3.i = and i1 %17, %or.cond.i
  br i1 %or.cond3.i, label %18, label %float8_mul.exit

18:                                               ; preds = %14
  tail call void @float_underflow_error() #21
  unreachable

float8_mul.exit:                                  ; preds = %14
  %19 = bitcast double %6 to i64
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8div(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load double, ptr %4, align 8
  %6 = fcmp une double %5, 0.000000e+00
  %7 = fcmp uno double %3, 0.000000e+00
  %or.cond11.i = or i1 %7, %6
  br i1 %or.cond11.i, label %9, label %8

8:                                                ; preds = %1
  tail call void @float_zero_divide_error() #21
  unreachable

9:                                                ; preds = %1
  %10 = fdiv double %3, %5
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp une double %11, 0x7FF0000000000000
  %13 = tail call double @llvm.fabs.f64(double %3)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  %or.cond13.i = or i1 %14, %12
  br i1 %or.cond13.i, label %16, label %15

15:                                               ; preds = %9
  tail call void @float_overflow_error() #21
  unreachable

16:                                               ; preds = %9
  %17 = fcmp une double %10, 0.000000e+00
  %18 = fcmp oeq double %3, 0.000000e+00
  %or.cond.not17.i = or i1 %18, %17
  %19 = tail call double @llvm.fabs.f64(double %5)
  %20 = fcmp oeq double %19, 0x7FF0000000000000
  %or.cond15.i = or i1 %20, %or.cond.not17.i
  br i1 %or.cond15.i, label %float8_div.exit, label %21

21:                                               ; preds = %16
  tail call void @float_underflow_error() #21
  unreachable

float8_div.exit:                                  ; preds = %16
  %22 = bitcast double %10 to i64
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 -1, 2) i32 @float4_cmp_internal(float noundef %0, float noundef %1) local_unnamed_addr #3 {
  %3 = fcmp uno float %1, 0.000000e+00
  br i1 %3, label %float4_gt.exit.thread, label %float4_gt.exit

float4_gt.exit:                                   ; preds = %2
  %4 = fcmp uno float %0, 0.000000e+00
  %5 = fcmp ogt float %0, %1
  %6 = or i1 %4, %5
  br i1 %6, label %float4_lt.exit.thread, label %float4_gt.exit.thread

float4_gt.exit.thread:                            ; preds = %2, %float4_gt.exit
  %7 = fcmp ord float %0, 0.000000e+00
  %8 = fcmp olt float %0, %1
  %9 = or i1 %3, %8
  %or.cond = and i1 %7, %9
  %spec.select = sext i1 %or.cond to i32
  br label %float4_lt.exit.thread

float4_lt.exit.thread:                            ; preds = %float4_gt.exit.thread, %float4_gt.exit
  %.0 = phi i32 [ 1, %float4_gt.exit ], [ %spec.select, %float4_gt.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @float4eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = bitcast i32 %8 to float
  %10 = fcmp uno float %5, 0.000000e+00
  %11 = fcmp uno float %9, 0.000000e+00
  %12 = fcmp oeq float %5, %9
  %.in.i = select i1 %10, i1 %11, i1 %12
  %13 = zext i1 %.in.i to i64
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @float4ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = bitcast i32 %8 to float
  %10 = fcmp uno float %5, 0.000000e+00
  %11 = fcmp ord float %9, 0.000000e+00
  %12 = fcmp une float %5, %9
  %.in.i = select i1 %10, i1 %11, i1 %12
  %13 = zext i1 %.in.i to i64
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @float4lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = fcmp uno float %5, 0.000000e+00
  br i1 %6, label %float4_lt.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = bitcast i32 %10 to float
  %12 = fcmp uno float %11, 0.000000e+00
  %13 = fcmp olt float %5, %11
  %14 = or i1 %12, %13
  %15 = zext i1 %14 to i64
  br label %float4_lt.exit

float4_lt.exit:                                   ; preds = %1, %7
  %16 = phi i64 [ 0, %1 ], [ %15, %7 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @float4le(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = bitcast i32 %8 to float
  %10 = fcmp uno float %9, 0.000000e+00
  %11 = fcmp ole float %5, %9
  %12 = or i1 %10, %11
  %13 = zext i1 %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @float4gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = fcmp uno float %5, 0.000000e+00
  br i1 %6, label %float4_gt.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = bitcast i32 %10 to float
  %12 = fcmp uno float %11, 0.000000e+00
  %13 = fcmp ogt float %11, %5
  %14 = or i1 %12, %13
  %15 = zext i1 %14 to i64
  br label %float4_gt.exit

float4_gt.exit:                                   ; preds = %1, %7
  %16 = phi i64 [ 0, %1 ], [ %15, %7 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @float4ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = bitcast i32 %8 to float
  %10 = fcmp uno float %5, 0.000000e+00
  %11 = fcmp oge float %5, %9
  %12 = or i1 %10, %11
  %13 = zext i1 %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -1, 2) i64 @btfloat4cmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = bitcast i32 %8 to float
  %10 = fcmp uno float %9, 0.000000e+00
  br i1 %10, label %float4_gt.exit.thread.i, label %float4_gt.exit.i

float4_gt.exit.i:                                 ; preds = %1
  %11 = fcmp uno float %5, 0.000000e+00
  %12 = fcmp ogt float %5, %9
  %13 = or i1 %11, %12
  br i1 %13, label %float4_cmp_internal.exit, label %float4_gt.exit.thread.i

float4_gt.exit.thread.i:                          ; preds = %float4_gt.exit.i, %1
  %14 = fcmp ord float %5, 0.000000e+00
  %15 = fcmp olt float %5, %9
  %16 = or i1 %10, %15
  %or.cond.i = and i1 %14, %16
  %17 = sext i1 %or.cond.i to i64
  br label %float4_cmp_internal.exit

float4_cmp_internal.exit:                         ; preds = %float4_gt.exit.i, %float4_gt.exit.thread.i
  %.0.i = phi i64 [ 1, %float4_gt.exit.i ], [ %17, %float4_gt.exit.thread.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @btfloat4sortsupport(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @btfloat4fastcmp, ptr %5, align 8
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -1, 2) i32 @btfloat4fastcmp(i64 noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #3 {
  %4 = trunc i64 %0 to i32
  %5 = bitcast i32 %4 to float
  %6 = trunc i64 %1 to i32
  %7 = bitcast i32 %6 to float
  %8 = fcmp uno float %7, 0.000000e+00
  br i1 %8, label %float4_gt.exit.thread.i, label %float4_gt.exit.i

float4_gt.exit.i:                                 ; preds = %3
  %9 = fcmp uno float %5, 0.000000e+00
  %10 = fcmp ogt float %5, %7
  %11 = or i1 %9, %10
  br i1 %11, label %float4_cmp_internal.exit, label %float4_gt.exit.thread.i

float4_gt.exit.thread.i:                          ; preds = %float4_gt.exit.i, %3
  %12 = fcmp ord float %5, 0.000000e+00
  %13 = fcmp olt float %5, %7
  %14 = or i1 %8, %13
  %or.cond.i = and i1 %12, %14
  %spec.select.i = sext i1 %or.cond.i to i32
  br label %float4_cmp_internal.exit

float4_cmp_internal.exit:                         ; preds = %float4_gt.exit.i, %float4_gt.exit.thread.i
  %.0.i = phi i32 [ 1, %float4_gt.exit.i ], [ %spec.select.i, %float4_gt.exit.thread.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 -1, 2) i32 @float8_cmp_internal(double noundef %0, double noundef %1) local_unnamed_addr #3 {
  %3 = fcmp uno double %1, 0.000000e+00
  br i1 %3, label %float8_gt.exit.thread, label %float8_gt.exit

float8_gt.exit:                                   ; preds = %2
  %4 = fcmp uno double %0, 0.000000e+00
  %5 = fcmp ogt double %0, %1
  %6 = or i1 %4, %5
  br i1 %6, label %float8_lt.exit.thread, label %float8_gt.exit.thread

float8_gt.exit.thread:                            ; preds = %2, %float8_gt.exit
  %7 = fcmp ord double %0, 0.000000e+00
  %8 = fcmp olt double %0, %1
  %9 = or i1 %3, %8
  %or.cond = and i1 %7, %9
  %spec.select = sext i1 %or.cond to i32
  br label %float8_lt.exit.thread

float8_lt.exit.thread:                            ; preds = %float8_gt.exit.thread, %float8_gt.exit
  %.0 = phi i32 [ 1, %float8_gt.exit ], [ %spec.select, %float8_gt.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @float8eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load double, ptr %4, align 8
  %6 = fcmp uno double %3, 0.000000e+00
  %7 = fcmp uno double %5, 0.000000e+00
  %8 = fcmp oeq double %3, %5
  %.in.i = select i1 %6, i1 %7, i1 %8
  %9 = zext i1 %.in.i to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @float8ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load double, ptr %4, align 8
  %6 = fcmp uno double %3, 0.000000e+00
  %7 = fcmp ord double %5, 0.000000e+00
  %8 = fcmp une double %3, %5
  %.in.i = select i1 %6, i1 %7, i1 %8
  %9 = zext i1 %.in.i to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @float8lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = fcmp uno double %3, 0.000000e+00
  br i1 %4, label %float8_lt.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load double, ptr %6, align 8
  %8 = fcmp uno double %7, 0.000000e+00
  %9 = fcmp olt double %3, %7
  %10 = or i1 %8, %9
  %11 = zext i1 %10 to i64
  br label %float8_lt.exit

float8_lt.exit:                                   ; preds = %1, %5
  %12 = phi i64 [ 0, %1 ], [ %11, %5 ]
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @float8le(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load double, ptr %4, align 8
  %6 = fcmp uno double %5, 0.000000e+00
  %7 = fcmp ole double %3, %5
  %8 = or i1 %6, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @float8gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load double, ptr %2, align 8
  %4 = fcmp uno double %3, 0.000000e+00
  br i1 %4, label %float8_gt.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load double, ptr %6, align 8
  %8 = fcmp uno double %7, 0.000000e+00
  %9 = fcmp ogt double %7, %3
  %10 = or i1 %8, %9
  %11 = zext i1 %10 to i64
  br label %float8_gt.exit

float8_gt.exit:                                   ; preds = %1, %5
  %12 = phi i64 [ 0, %1 ], [ %11, %5 ]
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @float8ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load double, ptr %4, align 8
  %6 = fcmp uno double %3, 0.000000e+00
  %7 = fcmp oge double %3, %5
  %8 = or i1 %6, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -1, 2) i64 @btfloat8cmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load double, ptr %4, align 8
  %6 = fcmp uno double %5, 0.000000e+00
  br i1 %6, label %float8_gt.exit.thread.i, label %float8_gt.exit.i

float8_gt.exit.i:                                 ; preds = %1
  %7 = fcmp uno double %3, 0.000000e+00
  %8 = fcmp ogt double %3, %5
  %9 = or i1 %7, %8
  br i1 %9, label %float8_cmp_internal.exit, label %float8_gt.exit.thread.i

float8_gt.exit.thread.i:                          ; preds = %float8_gt.exit.i, %1
  %10 = fcmp ord double %3, 0.000000e+00
  %11 = fcmp olt double %3, %5
  %12 = or i1 %6, %11
  %or.cond.i = and i1 %10, %12
  %13 = sext i1 %or.cond.i to i64
  br label %float8_cmp_internal.exit

float8_cmp_internal.exit:                         ; preds = %float8_gt.exit.i, %float8_gt.exit.thread.i
  %.0.i = phi i64 [ 1, %float8_gt.exit.i ], [ %13, %float8_gt.exit.thread.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @btfloat8sortsupport(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @btfloat8fastcmp, ptr %5, align 8
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -1, 2) i32 @btfloat8fastcmp(i64 noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #3 {
  %4 = bitcast i64 %0 to double
  %5 = bitcast i64 %1 to double
  %6 = fcmp uno double %5, 0.000000e+00
  br i1 %6, label %float8_gt.exit.thread.i, label %float8_gt.exit.i

float8_gt.exit.i:                                 ; preds = %3
  %7 = fcmp uno double %4, 0.000000e+00
  %8 = fcmp ogt double %4, %5
  %9 = or i1 %7, %8
  br i1 %9, label %float8_cmp_internal.exit, label %float8_gt.exit.thread.i

float8_gt.exit.thread.i:                          ; preds = %float8_gt.exit.i, %3
  %10 = fcmp ord double %4, 0.000000e+00
  %11 = fcmp olt double %4, %5
  %12 = or i1 %6, %11
  %or.cond.i = and i1 %10, %12
  %spec.select.i = sext i1 %or.cond.i to i32
  br label %float8_cmp_internal.exit

float8_cmp_internal.exit:                         ; preds = %float8_gt.exit.i, %float8_gt.exit.thread.i
  %.0.i = phi i32 [ 1, %float8_gt.exit.i ], [ %spec.select.i, %float8_gt.exit.thread.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -1, 2) i64 @btfloat48cmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load double, ptr %6, align 8
  %8 = fpext float %5 to double
  %9 = fcmp uno double %7, 0.000000e+00
  br i1 %9, label %float8_gt.exit.thread.i, label %float8_gt.exit.i

float8_gt.exit.i:                                 ; preds = %1
  %10 = fcmp uno float %5, 0.000000e+00
  %11 = fcmp olt double %7, %8
  %12 = or i1 %10, %11
  br i1 %12, label %float8_cmp_internal.exit, label %float8_gt.exit.thread.i

float8_gt.exit.thread.i:                          ; preds = %float8_gt.exit.i, %1
  %13 = fcmp ord float %5, 0.000000e+00
  %14 = fcmp ogt double %7, %8
  %15 = or i1 %9, %14
  %or.cond.i = and i1 %13, %15
  %16 = sext i1 %or.cond.i to i64
  br label %float8_cmp_internal.exit

float8_cmp_internal.exit:                         ; preds = %float8_gt.exit.i, %float8_gt.exit.thread.i
  %.0.i = phi i64 [ 1, %float8_gt.exit.i ], [ %16, %float8_gt.exit.thread.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -1, 2) i64 @btfloat84cmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = bitcast i32 %6 to float
  %8 = fpext float %7 to double
  %9 = fcmp uno float %7, 0.000000e+00
  br i1 %9, label %float8_gt.exit.thread.i, label %float8_gt.exit.i

float8_gt.exit.i:                                 ; preds = %1
  %10 = fcmp uno double %3, 0.000000e+00
  %11 = fcmp ogt double %3, %8
  %12 = or i1 %10, %11
  br i1 %12, label %float8_cmp_internal.exit, label %float8_gt.exit.thread.i

float8_gt.exit.thread.i:                          ; preds = %float8_gt.exit.i, %1
  %13 = fcmp ord double %3, 0.000000e+00
  %14 = fcmp olt double %3, %8
  %15 = or i1 %9, %14
  %or.cond.i = and i1 %13, %15
  %16 = sext i1 %or.cond.i to i64
  br label %float8_cmp_internal.exit

float8_cmp_internal.exit:                         ; preds = %float8_gt.exit.i, %float8_gt.exit.thread.i
  %.0.i = phi i64 [ 1, %float8_gt.exit.i ], [ %16, %float8_gt.exit.thread.i ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @in_range_float8_float8(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load double, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load double, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  %10 = getelementptr i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  %or.cond = fcmp ult double %7, 0.000000e+00
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %1
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 50593922) #19
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1042, ptr noundef nonnull @__func__.in_range_float8_float8) #19
  unreachable

17:                                               ; preds = %1
  %18 = fcmp uno double %3, 0.000000e+00
  %19 = fcmp uno double %5, 0.000000e+00
  br i1 %18, label %20, label %23

20:                                               ; preds = %17
  br i1 %19, label %40, label %21

21:                                               ; preds = %20
  %22 = xor i1 %12, true
  br label %40

23:                                               ; preds = %17
  br i1 %19, label %40, label %24

24:                                               ; preds = %23
  %25 = tail call double @llvm.fabs.f64(double %7)
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  %27 = tail call double @llvm.fabs.f64(double %5)
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  %or.cond31 = select i1 %26, i1 %28, i1 false
  br i1 %or.cond31, label %29, label %34

29:                                               ; preds = %24
  br i1 %.not, label %32, label %30

30:                                               ; preds = %29
  %31 = fcmp ogt double %5, 0.000000e+00
  br i1 %31, label %40, label %34

32:                                               ; preds = %29
  %33 = fcmp olt double %5, 0.000000e+00
  br i1 %33, label %40, label %34

34:                                               ; preds = %32, %30, %24
  %35 = fneg double %7
  %.0.p = select i1 %.not, double %7, double %35
  %.0 = fadd double %5, %.0.p
  br i1 %12, label %36, label %38

36:                                               ; preds = %34
  %37 = fcmp ole double %3, %.0
  br label %40

38:                                               ; preds = %34
  %39 = fcmp oge double %3, %.0
  br label %40

40:                                               ; preds = %23, %30, %32, %20, %38, %36, %21
  %.028.shrunk = phi i1 [ %22, %21 ], [ %37, %36 ], [ %39, %38 ], [ true, %20 ], [ true, %32 ], [ true, %30 ], [ %12, %23 ]
  %.028 = zext i1 %.028.shrunk to i64
  ret i64 %.028
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @in_range_float4_float8(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = bitcast i32 %8 to float
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load double, ptr %10, align 8
  %12 = getelementptr i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  %14 = getelementptr i8, ptr %0, i64 96
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  %or.cond = fcmp ult double %11, 0.000000e+00
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 50593922) #19
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1118, ptr noundef nonnull @__func__.in_range_float4_float8) #19
  unreachable

21:                                               ; preds = %1
  %22 = fcmp uno float %5, 0.000000e+00
  %23 = fcmp uno float %9, 0.000000e+00
  br i1 %22, label %24, label %27

24:                                               ; preds = %21
  br i1 %23, label %46, label %25

25:                                               ; preds = %24
  %26 = xor i1 %16, true
  br label %46

27:                                               ; preds = %21
  br i1 %23, label %46, label %28

28:                                               ; preds = %27
  %29 = tail call double @llvm.fabs.f64(double %11)
  %30 = fcmp oeq double %29, 0x7FF0000000000000
  %31 = tail call float @llvm.fabs.f32(float %9)
  %32 = fcmp oeq float %31, 0x7FF0000000000000
  %or.cond31 = select i1 %30, i1 %32, i1 false
  br i1 %or.cond31, label %33, label %38

33:                                               ; preds = %28
  br i1 %.not, label %36, label %34

34:                                               ; preds = %33
  %35 = fcmp ogt float %9, 0.000000e+00
  br i1 %35, label %46, label %38

36:                                               ; preds = %33
  %37 = fcmp olt float %9, 0.000000e+00
  br i1 %37, label %46, label %38

38:                                               ; preds = %36, %34, %28
  %39 = fpext float %9 to double
  %40 = fneg double %11
  %.0.p = select i1 %.not, double %11, double %40
  %.0 = fadd double %.0.p, %39
  %41 = fpext float %5 to double
  br i1 %16, label %42, label %44

42:                                               ; preds = %38
  %43 = fcmp oge double %.0, %41
  br label %46

44:                                               ; preds = %38
  %45 = fcmp ole double %.0, %41
  br label %46

46:                                               ; preds = %27, %34, %36, %24, %44, %42, %25
  %.028.shrunk = phi i1 [ %26, %25 ], [ %43, %42 ], [ %45, %44 ], [ true, %24 ], [ true, %36 ], [ true, %34 ], [ %16, %27 ]
  %.028 = zext i1 %.028.shrunk to i64
  ret i64 %.028
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @ftod(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = fpext float %5 to double
  %7 = bitcast double %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @dtof(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = fptrunc double %3 to float
  %5 = tail call float @llvm.fabs.f32(float %4)
  %6 = fcmp une float %5, 0x7FF0000000000000
  %7 = tail call double @llvm.fabs.f64(double %3)
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  %or.cond9 = select i1 %6, i1 true, i1 %8
  br i1 %or.cond9, label %10, label %9

9:                                                ; preds = %1
  tail call void @float_overflow_error() #21
  unreachable

10:                                               ; preds = %1
  %11 = fcmp oeq float %4, 0.000000e+00
  %12 = fcmp une double %3, 0.000000e+00
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %10
  tail call void @float_underflow_error() #21
  unreachable

14:                                               ; preds = %10
  %15 = bitcast float %4 to i32
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @dtoi4(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = tail call double @llvm.rint.f64(double %3)
  %5 = fcmp uno double %4, 0.000000e+00
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = fcmp ult double %4, 0xC1E0000000000000
  %8 = fcmp uge double %4, 0x41E0000000000000
  %.not7 = or i1 %7, %8
  br i1 %.not7, label %.critedge, label %12

.critedge:                                        ; preds = %1, %6
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 50331778) #19
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1228, ptr noundef nonnull @__func__.dtoi4) #19
  unreachable

12:                                               ; preds = %6
  %13 = fptosi double %4 to i32
  %14 = sext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #4

; Function Attrs: nounwind uwtable
define dso_local range(i64 -32768, 32768) i64 @dtoi2(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = tail call double @llvm.rint.f64(double %3)
  %5 = fcmp uno double %4, 0.000000e+00
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = fcmp ult double %4, -3.276800e+04
  %8 = fcmp uge double %4, 3.276800e+04
  %.not7 = or i1 %7, %8
  br i1 %.not7, label %.critedge, label %12

.critedge:                                        ; preds = %1, %6
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 50331778) #19
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1253, ptr noundef nonnull @__func__.dtoi2) #19
  unreachable

12:                                               ; preds = %6
  %13 = fptosi double %4 to i16
  %14 = sext i16 %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @i4tod(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = sitofp i32 %4 to double
  %6 = bitcast double %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @i2tod(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = sitofp i16 %4 to double
  %6 = bitcast double %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @ftoi4(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = tail call float @llvm.rint.f32(float %5)
  %7 = fcmp uno float %6, 0.000000e+00
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %1
  %9 = fcmp ult float %6, 0xC1E0000000000000
  %10 = fcmp uge float %6, 0x41E0000000000000
  %.not7 = or i1 %9, %10
  br i1 %.not7, label %.critedge, label %14

.critedge:                                        ; preds = %1, %8
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 50331778) #19
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1302, ptr noundef nonnull @__func__.ftoi4) #19
  unreachable

14:                                               ; preds = %8
  %15 = fptosi float %6 to i32
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -32768, 32768) i64 @ftoi2(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = tail call float @llvm.rint.f32(float %5)
  %7 = fcmp uno float %6, 0.000000e+00
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %1
  %9 = fcmp ult float %6, -3.276800e+04
  %10 = fcmp uge float %6, 3.276800e+04
  %.not7 = or i1 %9, %10
  br i1 %.not7, label %.critedge, label %14

.critedge:                                        ; preds = %1, %8
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 50331778) #19
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1327, ptr noundef nonnull @__func__.ftoi2) #19
  unreachable

14:                                               ; preds = %8
  %15 = fptosi float %6 to i16
  %16 = sext i16 %15 to i64
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @i4tof(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = sitofp i32 %4 to float
  %6 = bitcast float %5 to i32
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @i2tof(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = sitofp i16 %4 to float
  %6 = bitcast float %5 to i32
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @dround(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = tail call double @llvm.rint.f64(double %3)
  %5 = bitcast double %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @dceil(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = tail call double @llvm.ceil.f64(double %3)
  %5 = bitcast double %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @dfloor(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = tail call double @llvm.floor.f64(double %3)
  %5 = bitcast double %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @dsign(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = fcmp ogt double %3, 0.000000e+00
  %5 = fcmp olt double %3, 0.000000e+00
  %. = select i1 %5, double -1.000000e+00, double 0.000000e+00
  %.0 = select i1 %4, double 1.000000e+00, double %.
  %6 = bitcast double %.0 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @dtrunc(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = fcmp ult double %3, 0.000000e+00
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call double @llvm.floor.f64(double %3)
  br label %11

7:                                                ; preds = %1
  %8 = fneg double %3
  %9 = tail call double @llvm.floor.f64(double %8)
  %10 = fneg double %9
  br label %11

11:                                               ; preds = %7, %5
  %.0 = phi double [ %6, %5 ], [ %10, %7 ]
  %12 = bitcast double %.0 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dsqrt(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = fcmp olt double %3, 0.000000e+00
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 369361026) #19
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1453, ptr noundef nonnull @__func__.dsqrt) #19
  unreachable

9:                                                ; preds = %1
  %10 = tail call double @sqrt(double noundef %3) #19
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp une double %11, 0x7FF0000000000000
  %13 = tail call double @llvm.fabs.f64(double %3)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  %or.cond10 = or i1 %14, %12
  br i1 %or.cond10, label %16, label %15

15:                                               ; preds = %9
  tail call void @float_overflow_error() #21
  unreachable

16:                                               ; preds = %9
  %17 = fcmp oeq double %10, 0.000000e+00
  %18 = fcmp une double %3, 0.000000e+00
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %16
  tail call void @float_underflow_error() #21
  unreachable

20:                                               ; preds = %16
  %21 = bitcast double %10 to i64
  ret i64 %21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i64 @dcbrt(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = tail call double @cbrt(double noundef %3) #20
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp une double %5, 0x7FF0000000000000
  %7 = tail call double @llvm.fabs.f64(double %3)
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  %or.cond9 = or i1 %8, %6
  br i1 %or.cond9, label %10, label %9

9:                                                ; preds = %1
  tail call void @float_overflow_error() #21
  unreachable

10:                                               ; preds = %1
  %11 = fcmp oeq double %4, 0.000000e+00
  %12 = fcmp une double %3, 0.000000e+00
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %10
  tail call void @float_underflow_error() #21
  unreachable

14:                                               ; preds = %10
  %15 = bitcast double %4 to i64
  ret i64 %15
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i64 @dpow(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load double, ptr %4, align 8
  %6 = fcmp uno double %3, 0.000000e+00
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = fcmp une double %5, 0.000000e+00
  br i1 %8, label %94, label %9

9:                                                ; preds = %7
  br label %94

10:                                               ; preds = %1
  %11 = fcmp uno double %5, 0.000000e+00
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = fcmp une double %3, 1.000000e+00
  br i1 %13, label %94, label %14

14:                                               ; preds = %12
  br label %94

15:                                               ; preds = %10
  %16 = fcmp oeq double %3, 0.000000e+00
  %17 = fcmp olt double %5, 0.000000e+00
  %or.cond3 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond3, label %18, label %22

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 369361026) #19
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1521, ptr noundef nonnull @__func__.dpow) #19
  unreachable

22:                                               ; preds = %15
  %23 = fcmp olt double %3, 0.000000e+00
  %24 = tail call double @llvm.floor.f64(double %5)
  %25 = fcmp une double %24, %5
  %or.cond = select i1 %23, i1 %25, i1 false
  br i1 %or.cond, label %26, label %30

26:                                               ; preds = %22
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 369361026) #19
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1525, ptr noundef nonnull @__func__.dpow) #19
  unreachable

30:                                               ; preds = %22
  %31 = tail call double @llvm.fabs.f64(double %5)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  %33 = tail call double @llvm.fabs.f64(double %3)
  br i1 %32, label %34, label %43

34:                                               ; preds = %30
  %35 = fcmp oeq double %33, 1.000000e+00
  br i1 %35, label %92, label %36

36:                                               ; preds = %34
  %37 = fcmp ogt double %5, 0.000000e+00
  %38 = fcmp ogt double %33, 1.000000e+00
  br i1 %37, label %39, label %40

39:                                               ; preds = %36
  %. = select i1 %38, double %5, double 0.000000e+00
  br label %92

40:                                               ; preds = %36
  br i1 %38, label %92, label %41

41:                                               ; preds = %40
  %42 = fneg double %5
  br label %92

43:                                               ; preds = %30
  %44 = fcmp oeq double %33, 0x7FF0000000000000
  br i1 %44, label %45, label %61

45:                                               ; preds = %43
  %46 = fcmp oeq double %5, 0.000000e+00
  br i1 %46, label %92, label %47

47:                                               ; preds = %45
  %48 = fcmp ogt double %3, 0.000000e+00
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = fcmp ogt double %5, 0.000000e+00
  %.61 = select i1 %50, double %3, double 0.000000e+00
  br label %92

51:                                               ; preds = %47
  %52 = fmul double %5, 5.000000e-01
  %53 = tail call double @llvm.floor.f64(double %52)
  %54 = fcmp une double %53, %52
  %55 = fcmp ogt double %5, 0.000000e+00
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = fneg double %3
  %58 = select i1 %54, double %3, double %57
  br label %92

59:                                               ; preds = %51
  %60 = select i1 %54, double -0.000000e+00, double 0.000000e+00
  br label %92

61:                                               ; preds = %43
  %62 = tail call ptr @__errno_location() #20
  store i32 0, ptr %62, align 4
  %63 = tail call double @pow(double noundef %3, double noundef %5) #19
  %64 = load i32, ptr %62, align 4
  %65 = icmp eq i32 %64, 33
  %66 = fcmp uno double %63, 0.000000e+00
  %or.cond62 = select i1 %65, i1 true, i1 %66
  br i1 %or.cond62, label %67, label %78

67:                                               ; preds = %61
  br i1 %16, label %92, label %68

68:                                               ; preds = %67
  %69 = fcmp oeq double %33, 1.000000e+00
  br i1 %69, label %92, label %70

70:                                               ; preds = %68
  %71 = fcmp ult double %5, 0.000000e+00
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = fcmp ogt double %33, 1.000000e+00
  br i1 %73, label %76, label %77

74:                                               ; preds = %70
  %75 = fcmp olt double %33, 1.000000e+00
  br i1 %75, label %76, label %77

76:                                               ; preds = %74, %72
  tail call void @float_overflow_error() #21
  unreachable

77:                                               ; preds = %74, %72
  tail call void @float_underflow_error() #21
  unreachable

78:                                               ; preds = %61
  %79 = icmp eq i32 %64, 34
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = fcmp une double %63, 0.000000e+00
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  tail call void @float_overflow_error() #21
  unreachable

83:                                               ; preds = %80
  tail call void @float_underflow_error() #21
  unreachable

84:                                               ; preds = %78
  %85 = tail call double @llvm.fabs.f64(double %63)
  %86 = fcmp oeq double %85, 0x7FF0000000000000
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  tail call void @float_overflow_error() #21
  unreachable

88:                                               ; preds = %84
  %89 = fcmp oeq double %63, 0.000000e+00
  %90 = fcmp une double %3, 0.000000e+00
  %or.cond5 = and i1 %90, %89
  br i1 %or.cond5, label %91, label %92

91:                                               ; preds = %88
  tail call void @float_underflow_error() #21
  unreachable

92:                                               ; preds = %68, %67, %49, %45, %40, %39, %34, %59, %56, %88, %41
  %.052 = phi double [ %42, %41 ], [ %58, %56 ], [ %60, %59 ], [ %63, %88 ], [ 1.000000e+00, %34 ], [ %., %39 ], [ 0.000000e+00, %40 ], [ 1.000000e+00, %45 ], [ %.61, %49 ], [ 0.000000e+00, %67 ], [ 1.000000e+00, %68 ]
  %93 = bitcast double %.052 to i64
  br label %94

94:                                               ; preds = %12, %7, %92, %14, %9
  %.0 = phi i64 [ 4607182418800017408, %9 ], [ 4607182418800017408, %14 ], [ %93, %92 ], [ 9221120237041090560, %7 ], [ 9221120237041090560, %12 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i64 @dexp(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = fcmp uno double %3, 0.000000e+00
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = tail call double @llvm.fabs.f64(double %3)
  %7 = fcmp oeq double %6, 0x7FF0000000000000
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = fcmp ogt double %3, 0.000000e+00
  %10 = select i1 %9, double %3, double 0.000000e+00
  br label %27

11:                                               ; preds = %5
  %12 = tail call ptr @__errno_location() #20
  store i32 0, ptr %12, align 4
  %13 = tail call double @exp(double noundef %3) #19
  %14 = load i32, ptr %12, align 4
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = fcmp une double %13, 0.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @float_overflow_error() #21
  unreachable

19:                                               ; preds = %16
  tail call void @float_underflow_error() #21
  unreachable

20:                                               ; preds = %11
  %21 = tail call double @llvm.fabs.f64(double %13)
  %22 = fcmp oeq double %21, 0x7FF0000000000000
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @float_overflow_error() #21
  unreachable

24:                                               ; preds = %20
  %25 = fcmp oeq double %13, 0.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @float_underflow_error() #21
  unreachable

27:                                               ; preds = %1, %8, %24
  %.0 = phi double [ %10, %8 ], [ %13, %24 ], [ %3, %1 ]
  %28 = bitcast double %.0 to i64
  ret i64 %28
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i64 @dlog1(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = fcmp oeq double %3, 0.000000e+00
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 352583810) #19
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1701, ptr noundef nonnull @__func__.dlog1) #19
  unreachable

9:                                                ; preds = %1
  %10 = fcmp olt double %3, 0.000000e+00
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 352583810) #19
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1705, ptr noundef nonnull @__func__.dlog1) #19
  unreachable

15:                                               ; preds = %9
  %16 = tail call double @llvm.log.f64(double %3)
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp une double %17, 0x7FF0000000000000
  %19 = tail call double @llvm.fabs.f64(double %3)
  %20 = fcmp oeq double %19, 0x7FF0000000000000
  %or.cond11 = or i1 %20, %18
  br i1 %or.cond11, label %22, label %21

21:                                               ; preds = %15
  tail call void @float_overflow_error() #21
  unreachable

22:                                               ; preds = %15
  %23 = fcmp oeq double %16, 0.000000e+00
  %24 = fcmp une double %3, 1.000000e+00
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %22
  tail call void @float_underflow_error() #21
  unreachable

26:                                               ; preds = %22
  %27 = bitcast double %16 to i64
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dlog10(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = fcmp oeq double %3, 0.000000e+00
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 352583810) #19
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1734, ptr noundef nonnull @__func__.dlog10) #19
  unreachable

9:                                                ; preds = %1
  %10 = fcmp olt double %3, 0.000000e+00
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 352583810) #19
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1738, ptr noundef nonnull @__func__.dlog10) #19
  unreachable

15:                                               ; preds = %9
  %16 = tail call double @llvm.log10.f64(double %3)
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp une double %17, 0x7FF0000000000000
  %19 = tail call double @llvm.fabs.f64(double %3)
  %20 = fcmp oeq double %19, 0x7FF0000000000000
  %or.cond11 = or i1 %20, %18
  br i1 %or.cond11, label %22, label %21

21:                                               ; preds = %15
  tail call void @float_overflow_error() #21
  unreachable

22:                                               ; preds = %15
  %23 = fcmp oeq double %16, 0.000000e+00
  %24 = fcmp une double %3, 1.000000e+00
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %22
  tail call void @float_underflow_error() #21
  unreachable

26:                                               ; preds = %22
  %27 = bitcast double %16 to i64
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dacos(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = fcmp uno double %3, 0.000000e+00
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = tail call double @llvm.fabs.f64(double %3)
  %or.cond = fcmp ogt double %6, 1.000000e+00
  br i1 %or.cond, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 50331778) #19
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1771, ptr noundef nonnull @__func__.dacos) #19
  unreachable

11:                                               ; preds = %5
  %12 = tail call double @acos(double noundef %3) #19
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @float_overflow_error() #21
  unreachable

16:                                               ; preds = %11
  %17 = bitcast double %12 to i64
  br label %18

18:                                               ; preds = %1, %16
  %.0 = phi i64 [ %17, %16 ], [ 9221120237041090560, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i64 @dasin(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = fcmp uno double %3, 0.000000e+00
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = tail call double @llvm.fabs.f64(double %3)
  %or.cond = fcmp ogt double %6, 1.000000e+00
  br i1 %or.cond, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 50331778) #19
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1802, ptr noundef nonnull @__func__.dasin) #19
  unreachable

11:                                               ; preds = %5
  %12 = tail call double @asin(double noundef %3) #19
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @float_overflow_error() #21
  unreachable

16:                                               ; preds = %11
  %17 = bitcast double %12 to i64
  br label %18

18:                                               ; preds = %1, %16
  %.0 = phi i64 [ %17, %16 ], [ 9221120237041090560, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i64 @datan(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = fcmp uno double %3, 0.000000e+00
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call double @atan(double noundef %3) #19
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @float_overflow_error() #21
  unreachable

10:                                               ; preds = %5
  %11 = bitcast double %6 to i64
  br label %12

12:                                               ; preds = %1, %10
  %.0 = phi i64 [ %11, %10 ], [ 9221120237041090560, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i64 @datan2(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load double, ptr %4, align 8
  %6 = fcmp uno double %3, 0.000000e+00
  %7 = fcmp uno double %5, 0.000000e+00
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call double @atan2(double noundef %3, double noundef %5) #19
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @float_overflow_error() #21
  unreachable

13:                                               ; preds = %8
  %14 = bitcast double %9 to i64
  br label %15

15:                                               ; preds = %1, %13
  %.0 = phi i64 [ %14, %13 ], [ 9221120237041090560, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i64 @dcos(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = fcmp uno double %3, 0.000000e+00
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #20
  store i32 0, ptr %6, align 4
  %7 = tail call double @cos(double noundef %3) #19
  %8 = load i32, ptr %6, align 4
  %.not = icmp ne i32 %8, 0
  %9 = tail call double @llvm.fabs.f64(double %3)
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  %or.cond = or i1 %10, %.not
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 50331778) #19
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1897, ptr noundef nonnull @__func__.dcos) #19
  unreachable

15:                                               ; preds = %5
  %16 = tail call double @llvm.fabs.f64(double %7)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @float_overflow_error() #21
  unreachable

19:                                               ; preds = %15
  %20 = bitcast double %7 to i64
  br label %21

21:                                               ; preds = %1, %19
  %.0 = phi i64 [ %20, %19 ], [ 9221120237041090560, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i64 @dcot(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = fcmp uno double %3, 0.000000e+00
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #20
  store i32 0, ptr %6, align 4
  %7 = tail call double @tan(double noundef %3) #19
  %8 = load i32, ptr %6, align 4
  %.not = icmp ne i32 %8, 0
  %9 = tail call double @llvm.fabs.f64(double %3)
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  %or.cond = or i1 %10, %.not
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 50331778) #19
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1924, ptr noundef nonnull @__func__.dcot) #19
  unreachable

15:                                               ; preds = %5
  %16 = fdiv double 1.000000e+00, %7
  %17 = bitcast double %16 to i64
  br label %18

18:                                               ; preds = %1, %15
  %.0 = phi i64 [ %17, %15 ], [ 9221120237041090560, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i64 @dsin(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = fcmp uno double %3, 0.000000e+00
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #20
  store i32 0, ptr %6, align 4
  %7 = tail call double @sin(double noundef %3) #19
  %8 = load i32, ptr %6, align 4
  %.not = icmp ne i32 %8, 0
  %9 = tail call double @llvm.fabs.f64(double %3)
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  %or.cond = or i1 %10, %.not
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 50331778) #19
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1952, ptr noundef nonnull @__func__.dsin) #19
  unreachable

15:                                               ; preds = %5
  %16 = tail call double @llvm.fabs.f64(double %7)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @float_overflow_error() #21
  unreachable

19:                                               ; preds = %15
  %20 = bitcast double %7 to i64
  br label %21

21:                                               ; preds = %1, %19
  %.0 = phi i64 [ %20, %19 ], [ 9221120237041090560, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i64 @dtan(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = fcmp uno double %3, 0.000000e+00
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #20
  store i32 0, ptr %6, align 4
  %7 = tail call double @tan(double noundef %3) #19
  %8 = load i32, ptr %6, align 4
  %.not = icmp ne i32 %8, 0
  %9 = tail call double @llvm.fabs.f64(double %3)
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  %or.cond = or i1 %10, %.not
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 50331778) #19
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1979, ptr noundef nonnull @__func__.dtan) #19
  unreachable

15:                                               ; preds = %5
  %16 = bitcast double %7 to i64
  br label %17

17:                                               ; preds = %1, %15
  %.0 = phi i64 [ %16, %15 ], [ 9221120237041090560, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dacosd(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load double, ptr %6, align 8
  %8 = fcmp uno double %7, 0.000000e+00
  br i1 %8, label %53, label %9

9:                                                ; preds = %1
  %.b12 = load i1, ptr @degree_consts_set, align 1
  br i1 %.b12, label %11, label %10

10:                                               ; preds = %9
  tail call fastcc void @init_degree_constants()
  br label %11

11:                                               ; preds = %9, %10
  %12 = tail call double @llvm.fabs.f64(double %7)
  %or.cond = fcmp ogt double %12, 1.000000e+00
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 50331778) #19
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2126, ptr noundef nonnull @__func__.dacosd) #19
  unreachable

17:                                               ; preds = %11
  %18 = fcmp ult double %7, 0.000000e+00
  br i1 %18, label %32, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %20 = fcmp ugt double %7, 5.000000e-01
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = tail call double @asin(double noundef %7) #19
  store volatile double %22, ptr %4, align 8
  %.0..0..0..0..0..0.1.i = load volatile double, ptr %4, align 8
  %23 = load double, ptr @asin_0_5, align 8
  %24 = fneg double %.0..0..0..0..0..0.1.i
  %25 = fdiv double %24, %23
  %26 = tail call double @llvm.fmuladd.f64(double %25, double 3.000000e+01, double 9.000000e+01)
  br label %acosd_q1.exit

27:                                               ; preds = %19
  %28 = tail call double @acos(double noundef %7) #19
  store volatile double %28, ptr %5, align 8
  %.0..0..0..0..0..0..i = load volatile double, ptr %5, align 8
  %29 = load double, ptr @acos_0_5, align 8
  %30 = fdiv double %.0..0..0..0..0..0..i, %29
  %31 = fmul double %30, 6.000000e+01
  br label %acosd_q1.exit

acosd_q1.exit:                                    ; preds = %21, %27
  %.0.i = phi double [ %26, %21 ], [ %31, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %47

32:                                               ; preds = %17
  %33 = fneg double %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %34 = fcmp ult double %7, -5.000000e-01
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = tail call double @asin(double noundef %33) #19
  store volatile double %36, ptr %2, align 8
  %.0..0..0..0..0..0.1.i13 = load volatile double, ptr %2, align 8
  %37 = load double, ptr @asin_0_5, align 8
  %38 = fdiv double %.0..0..0..0..0..0.1.i13, %37
  %39 = fmul double %38, 3.000000e+01
  br label %asind_q1.exit

40:                                               ; preds = %32
  %41 = tail call double @acos(double noundef %33) #19
  store volatile double %41, ptr %3, align 8
  %.0..0..0..0..0..0..i15 = load volatile double, ptr %3, align 8
  %42 = load double, ptr @acos_0_5, align 8
  %43 = fneg double %.0..0..0..0..0..0..i15
  %44 = fdiv double %43, %42
  %45 = tail call double @llvm.fmuladd.f64(double %44, double 6.000000e+01, double 9.000000e+01)
  br label %asind_q1.exit

asind_q1.exit:                                    ; preds = %35, %40
  %.0.i14 = phi double [ %39, %35 ], [ %45, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %46 = fadd double %.0.i14, 9.000000e+01
  br label %47

47:                                               ; preds = %asind_q1.exit, %acosd_q1.exit
  %.0 = phi double [ %.0.i, %acosd_q1.exit ], [ %46, %asind_q1.exit ]
  %48 = tail call double @llvm.fabs.f64(double %.0)
  %49 = fcmp oeq double %48, 0x7FF0000000000000
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call void @float_overflow_error() #21
  unreachable

51:                                               ; preds = %47
  %52 = bitcast double %.0 to i64
  br label %53

53:                                               ; preds = %1, %51
  %.010 = phi i64 [ %52, %51 ], [ 9221120237041090560, %1 ]
  ret i64 %.010
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: write) uwtable
define internal fastcc void @init_degree_constants() unnamed_addr #11 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = load double, ptr @degree_c_thirty, align 8
  %10 = fmul double %9, 0x3F91DF46A2529D39
  %11 = tail call double @sin(double noundef %10) #19
  store double %11, ptr @sin_30, align 8
  %12 = load double, ptr @degree_c_sixty, align 8
  %13 = fmul double %12, 0x3F91DF46A2529D39
  %14 = tail call double @cos(double noundef %13) #19
  %15 = fsub double 1.000000e+00, %14
  store double %15, ptr @one_minus_cos_60, align 8
  %16 = load double, ptr @degree_c_one_half, align 8
  %17 = tail call double @asin(double noundef %16) #19
  store double %17, ptr @asin_0_5, align 8
  %18 = load double, ptr @degree_c_one_half, align 8
  %19 = tail call double @acos(double noundef %18) #19
  store double %19, ptr @acos_0_5, align 8
  %20 = load double, ptr @degree_c_one, align 8
  %21 = tail call double @atan(double noundef %20) #19
  store double %21, ptr @atan_1_0, align 8
  %22 = load double, ptr @degree_c_forty_five, align 8
  %23 = fcmp ugt double %22, 3.000000e+01
  br i1 %23, label %30, label %24

24:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %25 = fmul double %22, 0x3F91DF46A2529D39
  %26 = tail call double @sin(double noundef %25) #19
  store volatile double %26, ptr %8, align 8
  %.0..0..0..0..0..0..0..0..i.i = load volatile double, ptr %8, align 8
  %27 = load double, ptr @sin_30, align 8
  %28 = fdiv double %.0..0..0..0..0..0..0..0..i.i, %27
  %29 = fmul double %28, 5.000000e-01
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %sind_q1.exit

30:                                               ; preds = %0
  %31 = fsub double 9.000000e+01, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %32 = fmul double %31, 0x3F91DF46A2529D39
  %33 = tail call double @cos(double noundef %32) #19
  %34 = fsub double 1.000000e+00, %33
  store volatile double %34, ptr %7, align 8
  %.0..0..0..0..0..0..0..0..i5.i = load volatile double, ptr %7, align 8
  %35 = load double, ptr @one_minus_cos_60, align 8
  %36 = fdiv double %.0..0..0..0..0..0..0..0..i5.i, %35
  %37 = fmul double %36, 5.000000e-01
  %38 = fsub double 1.000000e+00, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %sind_q1.exit

sind_q1.exit:                                     ; preds = %24, %30
  %.0.i = phi double [ %29, %24 ], [ %38, %30 ]
  %39 = load double, ptr @degree_c_forty_five, align 8
  %40 = fcmp ugt double %39, 6.000000e+01
  br i1 %40, label %49, label %41

41:                                               ; preds = %sind_q1.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %42 = fmul double %39, 0x3F91DF46A2529D39
  %43 = tail call double @cos(double noundef %42) #19
  %44 = fsub double 1.000000e+00, %43
  store volatile double %44, ptr %6, align 8
  %.0..0..0..0..0..0..0..0..i.i1 = load volatile double, ptr %6, align 8
  %45 = load double, ptr @one_minus_cos_60, align 8
  %46 = fdiv double %.0..0..0..0..0..0..0..0..i.i1, %45
  %47 = fmul double %46, 5.000000e-01
  %48 = fsub double 1.000000e+00, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %cosd_q1.exit

49:                                               ; preds = %sind_q1.exit
  %50 = fsub double 9.000000e+01, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %51 = fmul double %50, 0x3F91DF46A2529D39
  %52 = tail call double @sin(double noundef %51) #19
  store volatile double %52, ptr %5, align 8
  %.0..0..0..0..0..0..0..0..i5.i3 = load volatile double, ptr %5, align 8
  %53 = load double, ptr @sin_30, align 8
  %54 = fdiv double %.0..0..0..0..0..0..0..0..i5.i3, %53
  %55 = fmul double %54, 5.000000e-01
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %cosd_q1.exit

cosd_q1.exit:                                     ; preds = %41, %49
  %.0.i2 = phi double [ %48, %41 ], [ %55, %49 ]
  %56 = fdiv double %.0.i, %.0.i2
  store double %56, ptr @tan_45, align 8
  %57 = load double, ptr @degree_c_forty_five, align 8
  %58 = fcmp ugt double %57, 6.000000e+01
  br i1 %58, label %67, label %59

59:                                               ; preds = %cosd_q1.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %60 = fmul double %57, 0x3F91DF46A2529D39
  %61 = tail call double @cos(double noundef %60) #19
  %62 = fsub double 1.000000e+00, %61
  store volatile double %62, ptr %4, align 8
  %.0..0..0..0..0..0..0..0..i.i4 = load volatile double, ptr %4, align 8
  %63 = load double, ptr @one_minus_cos_60, align 8
  %64 = fdiv double %.0..0..0..0..0..0..0..0..i.i4, %63
  %65 = fmul double %64, 5.000000e-01
  %66 = fsub double 1.000000e+00, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %cosd_q1.exit7

67:                                               ; preds = %cosd_q1.exit
  %68 = fsub double 9.000000e+01, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %69 = fmul double %68, 0x3F91DF46A2529D39
  %70 = tail call double @sin(double noundef %69) #19
  store volatile double %70, ptr %3, align 8
  %.0..0..0..0..0..0..0..0..i5.i6 = load volatile double, ptr %3, align 8
  %71 = load double, ptr @sin_30, align 8
  %72 = fdiv double %.0..0..0..0..0..0..0..0..i5.i6, %71
  %73 = fmul double %72, 5.000000e-01
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %cosd_q1.exit7

cosd_q1.exit7:                                    ; preds = %59, %67
  %.0.i5 = phi double [ %66, %59 ], [ %73, %67 ]
  %74 = load double, ptr @degree_c_forty_five, align 8
  %75 = fcmp ugt double %74, 3.000000e+01
  br i1 %75, label %82, label %76

76:                                               ; preds = %cosd_q1.exit7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %77 = fmul double %74, 0x3F91DF46A2529D39
  %78 = tail call double @sin(double noundef %77) #19
  store volatile double %78, ptr %2, align 8
  %.0..0..0..0..0..0..0..0..i.i8 = load volatile double, ptr %2, align 8
  %79 = load double, ptr @sin_30, align 8
  %80 = fdiv double %.0..0..0..0..0..0..0..0..i.i8, %79
  %81 = fmul double %80, 5.000000e-01
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %sind_q1.exit11

82:                                               ; preds = %cosd_q1.exit7
  %83 = fsub double 9.000000e+01, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %84 = fmul double %83, 0x3F91DF46A2529D39
  %85 = tail call double @cos(double noundef %84) #19
  %86 = fsub double 1.000000e+00, %85
  store volatile double %86, ptr %1, align 8
  %.0..0..0..0..0..0..0..0..i5.i10 = load volatile double, ptr %1, align 8
  %87 = load double, ptr @one_minus_cos_60, align 8
  %88 = fdiv double %.0..0..0..0..0..0..0..0..i5.i10, %87
  %89 = fmul double %88, 5.000000e-01
  %90 = fsub double 1.000000e+00, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %sind_q1.exit11

sind_q1.exit11:                                   ; preds = %76, %82
  %.0.i9 = phi double [ %81, %76 ], [ %90, %82 ]
  %91 = fdiv double %.0.i5, %.0.i9
  store double %91, ptr @cot_45, align 8
  store i1 true, ptr @degree_consts_set, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dasind(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load double, ptr %6, align 8
  %8 = fcmp uno double %7, 0.000000e+00
  br i1 %8, label %53, label %9

9:                                                ; preds = %1
  %.b12 = load i1, ptr @degree_consts_set, align 1
  br i1 %.b12, label %11, label %10

10:                                               ; preds = %9
  tail call fastcc void @init_degree_constants()
  br label %11

11:                                               ; preds = %9, %10
  %12 = tail call double @llvm.fabs.f64(double %7)
  %or.cond = fcmp ogt double %12, 1.000000e+00
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 50331778) #19
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2163, ptr noundef nonnull @__func__.dasind) #19
  unreachable

17:                                               ; preds = %11
  %18 = fcmp ult double %7, 0.000000e+00
  br i1 %18, label %32, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %20 = fcmp ugt double %7, 5.000000e-01
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = tail call double @asin(double noundef %7) #19
  store volatile double %22, ptr %4, align 8
  %.0..0..0..0..0..0.1.i = load volatile double, ptr %4, align 8
  %23 = load double, ptr @asin_0_5, align 8
  %24 = fdiv double %.0..0..0..0..0..0.1.i, %23
  %25 = fmul double %24, 3.000000e+01
  br label %asind_q1.exit

26:                                               ; preds = %19
  %27 = tail call double @acos(double noundef %7) #19
  store volatile double %27, ptr %5, align 8
  %.0..0..0..0..0..0..i = load volatile double, ptr %5, align 8
  %28 = load double, ptr @acos_0_5, align 8
  %29 = fneg double %.0..0..0..0..0..0..i
  %30 = fdiv double %29, %28
  %31 = tail call double @llvm.fmuladd.f64(double %30, double 6.000000e+01, double 9.000000e+01)
  br label %asind_q1.exit

asind_q1.exit:                                    ; preds = %21, %26
  %.0.i = phi double [ %25, %21 ], [ %31, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %47

32:                                               ; preds = %17
  %33 = fneg double %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %34 = fcmp ult double %7, -5.000000e-01
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = tail call double @asin(double noundef %33) #19
  store volatile double %36, ptr %2, align 8
  %.0..0..0..0..0..0.1.i13 = load volatile double, ptr %2, align 8
  %37 = load double, ptr @asin_0_5, align 8
  %38 = fdiv double %.0..0..0..0..0..0.1.i13, %37
  %39 = fmul double %38, 3.000000e+01
  br label %asind_q1.exit16

40:                                               ; preds = %32
  %41 = tail call double @acos(double noundef %33) #19
  store volatile double %41, ptr %3, align 8
  %.0..0..0..0..0..0..i15 = load volatile double, ptr %3, align 8
  %42 = load double, ptr @acos_0_5, align 8
  %43 = fneg double %.0..0..0..0..0..0..i15
  %44 = fdiv double %43, %42
  %45 = tail call double @llvm.fmuladd.f64(double %44, double 6.000000e+01, double 9.000000e+01)
  br label %asind_q1.exit16

asind_q1.exit16:                                  ; preds = %35, %40
  %.0.i14 = phi double [ %39, %35 ], [ %45, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %46 = fneg double %.0.i14
  br label %47

47:                                               ; preds = %asind_q1.exit16, %asind_q1.exit
  %.0 = phi double [ %.0.i, %asind_q1.exit ], [ %46, %asind_q1.exit16 ]
  %48 = tail call double @llvm.fabs.f64(double %.0)
  %49 = fcmp oeq double %48, 0x7FF0000000000000
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call void @float_overflow_error() #21
  unreachable

51:                                               ; preds = %47
  %52 = bitcast double %.0 to i64
  br label %53

53:                                               ; preds = %1, %51
  %.010 = phi i64 [ %52, %51 ], [ 9221120237041090560, %1 ]
  ret i64 %.010
}

; Function Attrs: nounwind uwtable
define dso_local i64 @datand(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load double, ptr %3, align 8
  %5 = fcmp uno double %4, 0.000000e+00
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %.b6 = load i1, ptr @degree_consts_set, align 1
  br i1 %.b6, label %8, label %7

7:                                                ; preds = %6
  tail call fastcc void @init_degree_constants()
  br label %8

8:                                                ; preds = %6, %7
  %9 = tail call double @atan(double noundef %4) #19
  store volatile double %9, ptr %2, align 8
  %.0..0..0..0. = load volatile double, ptr %2, align 8
  %10 = load double, ptr @atan_1_0, align 8
  %11 = fdiv double %.0..0..0..0., %10
  %12 = fmul double %11, 4.500000e+01
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  tail call void @float_overflow_error() #21
  unreachable

16:                                               ; preds = %8
  %17 = bitcast double %12 to i64
  br label %18

18:                                               ; preds = %1, %16
  %.0 = phi i64 [ %17, %16 ], [ 9221120237041090560, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @datan2d(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca double, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load double, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load double, ptr %5, align 8
  %7 = fcmp uno double %4, 0.000000e+00
  %8 = fcmp uno double %6, 0.000000e+00
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %21, label %9

9:                                                ; preds = %1
  %.b9 = load i1, ptr @degree_consts_set, align 1
  br i1 %.b9, label %11, label %10

10:                                               ; preds = %9
  tail call fastcc void @init_degree_constants()
  br label %11

11:                                               ; preds = %9, %10
  %12 = tail call double @atan2(double noundef %4, double noundef %6) #19
  store volatile double %12, ptr %2, align 8
  %.0..0..0..0. = load volatile double, ptr %2, align 8
  %13 = load double, ptr @atan_1_0, align 8
  %14 = fdiv double %.0..0..0..0., %13
  %15 = fmul double %14, 4.500000e+01
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void @float_overflow_error() #21
  unreachable

19:                                               ; preds = %11
  %20 = bitcast double %15 to i64
  br label %21

21:                                               ; preds = %1, %19
  %.0 = phi i64 [ %20, %19 ], [ 9221120237041090560, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dcosd(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load double, ptr %4, align 8
  %6 = fcmp uno double %5, 0.000000e+00
  br i1 %6, label %47, label %7

7:                                                ; preds = %1
  %8 = tail call double @llvm.fabs.f64(double %5)
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 50331778) #19
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2333, ptr noundef nonnull @__func__.dcosd) #19
  unreachable

14:                                               ; preds = %7
  %.b19 = load i1, ptr @degree_consts_set, align 1
  br i1 %.b19, label %16, label %15

15:                                               ; preds = %14
  tail call fastcc void @init_degree_constants()
  br label %16

16:                                               ; preds = %14, %15
  %17 = frem nnan double %5, 3.600000e+02
  %18 = fcmp olt double %17, 0.000000e+00
  %19 = fneg double %17
  %.016 = select i1 %18, double %19, double %17
  %20 = fcmp ogt double %.016, 1.800000e+02
  %21 = fsub double 3.600000e+02, %.016
  %.1 = select i1 %20, double %21, double %.016
  %22 = fcmp ogt double %.1, 9.000000e+01
  %23 = fsub double 1.800000e+02, %.1
  %.2 = select i1 %22, double %23, double %.1
  %24 = fcmp ugt double %.2, 6.000000e+01
  br i1 %24, label %33, label %25

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %26 = fmul double %.2, 0x3F91DF46A2529D39
  %27 = tail call double @cos(double noundef %26) #19
  %28 = fsub double 1.000000e+00, %27
  store volatile double %28, ptr %3, align 8
  %.0..0..0..0..0..0..0..0..i.i = load volatile double, ptr %3, align 8
  %29 = load double, ptr @one_minus_cos_60, align 8
  %30 = fdiv double %.0..0..0..0..0..0..0..0..i.i, %29
  %31 = fmul double %30, 5.000000e-01
  %32 = fsub double 1.000000e+00, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %cosd_q1.exit

33:                                               ; preds = %16
  %34 = fsub double 9.000000e+01, %.2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %35 = fmul double %34, 0x3F91DF46A2529D39
  %36 = tail call double @sin(double noundef %35) #19
  store volatile double %36, ptr %2, align 8
  %.0..0..0..0..0..0..0..0..i5.i = load volatile double, ptr %2, align 8
  %37 = load double, ptr @sin_30, align 8
  %38 = fdiv double %.0..0..0..0..0..0..0..0..i5.i, %37
  %39 = fmul double %38, 5.000000e-01
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %cosd_q1.exit

cosd_q1.exit:                                     ; preds = %25, %33
  %.0.i = phi double [ %32, %25 ], [ %39, %33 ]
  %40 = tail call double @llvm.fabs.f64(double %.0.i)
  %41 = fcmp oeq double %40, 0x7FF0000000000000
  br i1 %41, label %42, label %43

42:                                               ; preds = %cosd_q1.exit
  tail call void @float_overflow_error() #21
  unreachable

43:                                               ; preds = %cosd_q1.exit
  %44 = fneg double %.0.i
  %45 = select i1 %22, double %44, double %.0.i
  %46 = bitcast double %45 to i64
  br label %47

47:                                               ; preds = %1, %43
  %.015 = phi i64 [ %46, %43 ], [ 9221120237041090560, %1 ]
  ret i64 %.015
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dcotd(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load double, ptr %7, align 8
  %9 = fcmp uno double %8, 0.000000e+00
  br i1 %9, label %68, label %10

10:                                               ; preds = %1
  %11 = tail call double @llvm.fabs.f64(double %8)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 50331778) #19
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2389, ptr noundef nonnull @__func__.dcotd) #19
  unreachable

17:                                               ; preds = %10
  %.b27 = load i1, ptr @degree_consts_set, align 1
  br i1 %.b27, label %19, label %18

18:                                               ; preds = %17
  tail call fastcc void @init_degree_constants()
  br label %19

19:                                               ; preds = %17, %18
  %20 = frem nnan double %8, 3.600000e+02
  %21 = fcmp olt double %20, 0.000000e+00
  %22 = fneg double %20
  %.020 = select i1 %21, double %22, double %20
  %.0 = select i1 %21, i32 -1, i32 1
  %23 = fcmp ogt double %.020, 1.800000e+02
  %24 = fsub double 3.600000e+02, %.020
  %25 = sub nsw i32 0, %.0
  %.121 = select i1 %23, double %24, double %.020
  %.1 = select i1 %23, i32 %25, i32 %.0
  %26 = fcmp ogt double %.121, 9.000000e+01
  %27 = fsub double 1.800000e+02, %.121
  %28 = sub nsw i32 0, %.1
  %.222 = select i1 %26, double %27, double %.121
  %.2 = select i1 %26, i32 %28, i32 %.1
  %29 = fcmp ugt double %.222, 6.000000e+01
  br i1 %29, label %38, label %30

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = fmul double %.222, 0x3F91DF46A2529D39
  %32 = tail call double @cos(double noundef %31) #19
  %33 = fsub double 1.000000e+00, %32
  store volatile double %33, ptr %5, align 8
  %.0..0..0..0..0..0..0..0..i.i = load volatile double, ptr %5, align 8
  %34 = load double, ptr @one_minus_cos_60, align 8
  %35 = fdiv double %.0..0..0..0..0..0..0..0..i.i, %34
  %36 = fmul double %35, 5.000000e-01
  %37 = fsub double 1.000000e+00, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %cosd_q1.exit

38:                                               ; preds = %19
  %39 = fsub double 9.000000e+01, %.222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %40 = fmul double %39, 0x3F91DF46A2529D39
  %41 = tail call double @sin(double noundef %40) #19
  store volatile double %41, ptr %4, align 8
  %.0..0..0..0..0..0..0..0..i5.i = load volatile double, ptr %4, align 8
  %42 = load double, ptr @sin_30, align 8
  %43 = fdiv double %.0..0..0..0..0..0..0..0..i5.i, %42
  %44 = fmul double %43, 5.000000e-01
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %cosd_q1.exit

cosd_q1.exit:                                     ; preds = %30, %38
  %.0.i = phi double [ %37, %30 ], [ %44, %38 ]
  %45 = fcmp ugt double %.222, 3.000000e+01
  br i1 %45, label %52, label %46

46:                                               ; preds = %cosd_q1.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %47 = fmul double %.222, 0x3F91DF46A2529D39
  %48 = tail call double @sin(double noundef %47) #19
  store volatile double %48, ptr %3, align 8
  %.0..0..0..0..0..0..0..0..i.i28 = load volatile double, ptr %3, align 8
  %49 = load double, ptr @sin_30, align 8
  %50 = fdiv double %.0..0..0..0..0..0..0..0..i.i28, %49
  %51 = fmul double %50, 5.000000e-01
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %sind_q1.exit

52:                                               ; preds = %cosd_q1.exit
  %53 = fsub double 9.000000e+01, %.222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %54 = fmul double %53, 0x3F91DF46A2529D39
  %55 = tail call double @cos(double noundef %54) #19
  %56 = fsub double 1.000000e+00, %55
  store volatile double %56, ptr %2, align 8
  %.0..0..0..0..0..0..0..0..i5.i30 = load volatile double, ptr %2, align 8
  %57 = load double, ptr @one_minus_cos_60, align 8
  %58 = fdiv double %.0..0..0..0..0..0..0..0..i5.i30, %57
  %59 = fmul double %58, 5.000000e-01
  %60 = fsub double 1.000000e+00, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %sind_q1.exit

sind_q1.exit:                                     ; preds = %46, %52
  %.0.i29 = phi double [ %51, %46 ], [ %60, %52 ]
  %61 = fdiv double %.0.i, %.0.i29
  store volatile double %61, ptr %6, align 8
  %62 = sitofp i32 %.2 to double
  %.0..0..0..0. = load volatile double, ptr %6, align 8
  %63 = load double, ptr @cot_45, align 8
  %64 = fdiv double %.0..0..0..0., %63
  %65 = fmul double %64, %62
  %66 = fcmp oeq double %65, 0.000000e+00
  %.019 = select i1 %66, double 0.000000e+00, double %65
  %67 = bitcast double %.019 to i64
  br label %68

68:                                               ; preds = %1, %sind_q1.exit
  %.023 = phi i64 [ %67, %sind_q1.exit ], [ 9221120237041090560, %1 ]
  ret i64 %.023
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dsind(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load double, ptr %4, align 8
  %6 = fcmp uno double %5, 0.000000e+00
  br i1 %6, label %48, label %7

7:                                                ; preds = %1
  %8 = tail call double @llvm.fabs.f64(double %5)
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 50331778) #19
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2454, ptr noundef nonnull @__func__.dsind) #19
  unreachable

14:                                               ; preds = %7
  %.b21 = load i1, ptr @degree_consts_set, align 1
  br i1 %.b21, label %16, label %15

15:                                               ; preds = %14
  tail call fastcc void @init_degree_constants()
  br label %16

16:                                               ; preds = %14, %15
  %17 = frem nnan double %5, 3.600000e+02
  %18 = fcmp olt double %17, 0.000000e+00
  %19 = fneg double %17
  %.017 = select i1 %18, double %19, double %17
  %.0 = select i1 %18, i32 -1, i32 1
  %20 = fcmp ogt double %.017, 1.800000e+02
  %21 = fsub double 3.600000e+02, %.017
  %22 = sub nsw i32 0, %.0
  %.118 = select i1 %20, double %21, double %.017
  %.1 = select i1 %20, i32 %22, i32 %.0
  %23 = fcmp ogt double %.118, 9.000000e+01
  %24 = fsub double 1.800000e+02, %.118
  %.2 = select i1 %23, double %24, double %.118
  %25 = sitofp i32 %.1 to double
  %26 = fcmp ugt double %.2, 3.000000e+01
  br i1 %26, label %33, label %27

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %28 = fmul double %.2, 0x3F91DF46A2529D39
  %29 = tail call double @sin(double noundef %28) #19
  store volatile double %29, ptr %3, align 8
  %.0..0..0..0..0..0..0..0..i.i = load volatile double, ptr %3, align 8
  %30 = load double, ptr @sin_30, align 8
  %31 = fdiv double %.0..0..0..0..0..0..0..0..i.i, %30
  %32 = fmul double %31, 5.000000e-01
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %sind_q1.exit

33:                                               ; preds = %16
  %34 = fsub double 9.000000e+01, %.2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %35 = fmul double %34, 0x3F91DF46A2529D39
  %36 = tail call double @cos(double noundef %35) #19
  %37 = fsub double 1.000000e+00, %36
  store volatile double %37, ptr %2, align 8
  %.0..0..0..0..0..0..0..0..i5.i = load volatile double, ptr %2, align 8
  %38 = load double, ptr @one_minus_cos_60, align 8
  %39 = fdiv double %.0..0..0..0..0..0..0..0..i5.i, %38
  %40 = fmul double %39, 5.000000e-01
  %41 = fsub double 1.000000e+00, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %sind_q1.exit

sind_q1.exit:                                     ; preds = %27, %33
  %.0.i = phi double [ %32, %27 ], [ %41, %33 ]
  %42 = fmul double %.0.i, %25
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fcmp oeq double %43, 0x7FF0000000000000
  br i1 %44, label %45, label %46

45:                                               ; preds = %sind_q1.exit
  tail call void @float_overflow_error() #21
  unreachable

46:                                               ; preds = %sind_q1.exit
  %47 = bitcast double %42 to i64
  br label %48

48:                                               ; preds = %1, %46
  %.016 = phi i64 [ %47, %46 ], [ 9221120237041090560, %1 ]
  ret i64 %.016
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dtand(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load double, ptr %7, align 8
  %9 = fcmp uno double %8, 0.000000e+00
  br i1 %9, label %68, label %10

10:                                               ; preds = %1
  %11 = tail call double @llvm.fabs.f64(double %8)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 50331778) #19
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2511, ptr noundef nonnull @__func__.dtand) #19
  unreachable

17:                                               ; preds = %10
  %.b27 = load i1, ptr @degree_consts_set, align 1
  br i1 %.b27, label %19, label %18

18:                                               ; preds = %17
  tail call fastcc void @init_degree_constants()
  br label %19

19:                                               ; preds = %17, %18
  %20 = frem nnan double %8, 3.600000e+02
  %21 = fcmp olt double %20, 0.000000e+00
  %22 = fneg double %20
  %.020 = select i1 %21, double %22, double %20
  %.0 = select i1 %21, i32 -1, i32 1
  %23 = fcmp ogt double %.020, 1.800000e+02
  %24 = fsub double 3.600000e+02, %.020
  %25 = sub nsw i32 0, %.0
  %.121 = select i1 %23, double %24, double %.020
  %.1 = select i1 %23, i32 %25, i32 %.0
  %26 = fcmp ogt double %.121, 9.000000e+01
  %27 = fsub double 1.800000e+02, %.121
  %28 = sub nsw i32 0, %.1
  %.222 = select i1 %26, double %27, double %.121
  %.2 = select i1 %26, i32 %28, i32 %.1
  %29 = fcmp ugt double %.222, 3.000000e+01
  br i1 %29, label %36, label %30

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = fmul double %.222, 0x3F91DF46A2529D39
  %32 = tail call double @sin(double noundef %31) #19
  store volatile double %32, ptr %5, align 8
  %.0..0..0..0..0..0..0..0..i.i = load volatile double, ptr %5, align 8
  %33 = load double, ptr @sin_30, align 8
  %34 = fdiv double %.0..0..0..0..0..0..0..0..i.i, %33
  %35 = fmul double %34, 5.000000e-01
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %sind_q1.exit

36:                                               ; preds = %19
  %37 = fsub double 9.000000e+01, %.222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %38 = fmul double %37, 0x3F91DF46A2529D39
  %39 = tail call double @cos(double noundef %38) #19
  %40 = fsub double 1.000000e+00, %39
  store volatile double %40, ptr %4, align 8
  %.0..0..0..0..0..0..0..0..i5.i = load volatile double, ptr %4, align 8
  %41 = load double, ptr @one_minus_cos_60, align 8
  %42 = fdiv double %.0..0..0..0..0..0..0..0..i5.i, %41
  %43 = fmul double %42, 5.000000e-01
  %44 = fsub double 1.000000e+00, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %sind_q1.exit

sind_q1.exit:                                     ; preds = %30, %36
  %.0.i = phi double [ %35, %30 ], [ %44, %36 ]
  %45 = fcmp ugt double %.222, 6.000000e+01
  br i1 %45, label %54, label %46

46:                                               ; preds = %sind_q1.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %47 = fmul double %.222, 0x3F91DF46A2529D39
  %48 = tail call double @cos(double noundef %47) #19
  %49 = fsub double 1.000000e+00, %48
  store volatile double %49, ptr %3, align 8
  %.0..0..0..0..0..0..0..0..i.i28 = load volatile double, ptr %3, align 8
  %50 = load double, ptr @one_minus_cos_60, align 8
  %51 = fdiv double %.0..0..0..0..0..0..0..0..i.i28, %50
  %52 = fmul double %51, 5.000000e-01
  %53 = fsub double 1.000000e+00, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %cosd_q1.exit

54:                                               ; preds = %sind_q1.exit
  %55 = fsub double 9.000000e+01, %.222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %56 = fmul double %55, 0x3F91DF46A2529D39
  %57 = tail call double @sin(double noundef %56) #19
  store volatile double %57, ptr %2, align 8
  %.0..0..0..0..0..0..0..0..i5.i30 = load volatile double, ptr %2, align 8
  %58 = load double, ptr @sin_30, align 8
  %59 = fdiv double %.0..0..0..0..0..0..0..0..i5.i30, %58
  %60 = fmul double %59, 5.000000e-01
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %cosd_q1.exit

cosd_q1.exit:                                     ; preds = %46, %54
  %.0.i29 = phi double [ %53, %46 ], [ %60, %54 ]
  %61 = fdiv double %.0.i, %.0.i29
  store volatile double %61, ptr %6, align 8
  %62 = sitofp i32 %.2 to double
  %.0..0..0..0. = load volatile double, ptr %6, align 8
  %63 = load double, ptr @tan_45, align 8
  %64 = fdiv double %.0..0..0..0., %63
  %65 = fmul double %64, %62
  %66 = fcmp oeq double %65, 0.000000e+00
  %.019 = select i1 %66, double 0.000000e+00, double %65
  %67 = bitcast double %.019 to i64
  br label %68

68:                                               ; preds = %1, %cosd_q1.exit
  %.023 = phi i64 [ %67, %cosd_q1.exit ], [ 9221120237041090560, %1 ]
  ret i64 %.023
}

; Function Attrs: nounwind uwtable
define dso_local i64 @degrees(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = fdiv double %3, 0x3F91DF46A2529D39
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp une double %5, 0x7FF0000000000000
  %7 = tail call double @llvm.fabs.f64(double %3)
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  %or.cond13.i = or i1 %8, %6
  br i1 %or.cond13.i, label %10, label %9

9:                                                ; preds = %1
  tail call void @float_overflow_error() #21
  unreachable

10:                                               ; preds = %1
  %11 = fcmp une double %4, 0.000000e+00
  %12 = fcmp oeq double %3, 0.000000e+00
  %or.cond.not17.i = or i1 %12, %11
  br i1 %or.cond.not17.i, label %float8_div.exit, label %13

13:                                               ; preds = %10
  tail call void @float_underflow_error() #21
  unreachable

float8_div.exit:                                  ; preds = %10
  %14 = bitcast double %4 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @dpi(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret i64 4614256656552045848
}

; Function Attrs: nounwind uwtable
define dso_local i64 @radians(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = fmul double %3, 0x3F91DF46A2529D39
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp une double %5, 0x7FF0000000000000
  %7 = tail call double @llvm.fabs.f64(double %3)
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  %or.cond13.i = or i1 %8, %6
  br i1 %or.cond13.i, label %10, label %9

9:                                                ; preds = %1
  tail call void @float_overflow_error() #21
  unreachable

10:                                               ; preds = %1
  %11 = fcmp oeq double %4, 0.000000e+00
  %12 = fcmp une double %3, 0.000000e+00
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %13, label %float8_mul.exit

13:                                               ; preds = %10
  tail call void @float_underflow_error() #21
  unreachable

float8_mul.exit:                                  ; preds = %10
  %14 = bitcast double %4 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local i64 @dsinh(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = tail call ptr @__errno_location() #20
  store i32 0, ptr %4, align 4
  %5 = tail call double @sinh(double noundef %3) #19
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 34
  %8 = fcmp olt double %3, 0.000000e+00
  %. = select i1 %8, double 0xFFF0000000000000, double 0x7FF0000000000000
  %.0 = select i1 %7, double %., double %5
  %9 = bitcast double %.0 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i64 @dcosh(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = tail call ptr @__errno_location() #20
  store i32 0, ptr %4, align 4
  %5 = tail call double @cosh(double noundef %3) #19
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 34
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %1
  %9 = fcmp oeq double %5, 0.000000e+00
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %8
  tail call void @float_underflow_error() #21
  unreachable

.thread:                                          ; preds = %1, %8
  %.05 = phi double [ %5, %8 ], [ 0x7FF0000000000000, %1 ]
  %11 = bitcast double %.05 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cosh(double noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i64 @dtanh(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = tail call double @tanh(double noundef %3) #19
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp oeq double %5, 0x7FF0000000000000
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @float_overflow_error() #21
  unreachable

8:                                                ; preds = %1
  %9 = bitcast double %4 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tanh(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local i64 @dasinh(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = tail call double @asinh(double noundef %3) #19
  %5 = bitcast double %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asinh(double noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i64 @dacosh(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = fcmp olt double %3, 1.000000e+00
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 50331778) #19
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2702, ptr noundef nonnull @__func__.dacosh) #19
  unreachable

9:                                                ; preds = %1
  %10 = tail call double @acosh(double noundef %3) #19
  %11 = bitcast double %10 to i64
  ret i64 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acosh(double noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i64 @datanh(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = tail call double @llvm.fabs.f64(double %3)
  %or.cond = fcmp ogt double %4, 1.000000e+00
  br i1 %or.cond, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 50331778) #19
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2726, ptr noundef nonnull @__func__.datanh) #19
  unreachable

9:                                                ; preds = %1
  %10 = fcmp oeq double %3, -1.000000e+00
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = fcmp oeq double %3, 1.000000e+00
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call double @atanh(double noundef %3) #19
  %15 = bitcast double %14 to i64
  br label %16

16:                                               ; preds = %11, %9, %13
  %.0 = phi i64 [ %15, %13 ], [ -4503599627370496, %9 ], [ 9218868437227405312, %11 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atanh(double noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i64 @derf(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = tail call double @erf(double noundef %3) #19
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp oeq double %5, 0x7FF0000000000000
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @float_overflow_error() #21
  unreachable

8:                                                ; preds = %1
  %9 = bitcast double %4 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @erf(double noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i64 @derfc(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = tail call double @erfc(double noundef %3) #19
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp oeq double %5, 0x7FF0000000000000
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @float_overflow_error() #21
  unreachable

8:                                                ; preds = %1
  %9 = bitcast double %4 to i64
  ret i64 %9
}

; Function Attrs: nounwind
declare double @erfc(double noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local i64 @drandom(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  %.b2.i = load i1, ptr @drandom_seed_set, align 1
  br i1 %.b2.i, label %initialize_drandom_seed.exit, label %2

2:                                                ; preds = %1
  %3 = tail call zeroext i1 @pg_strong_random(ptr noundef nonnull @drandom_seed, i64 noundef 16) #19
  br i1 %3, label %4, label %.critedge.i

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @pg_prng_seed_check(ptr noundef nonnull @drandom_seed) #19
  br i1 %5, label %11, label %.critedge.i

.critedge.i:                                      ; preds = %4, %2
  %6 = tail call i64 @GetCurrentTimestamp() #19
  %7 = load i32, ptr @MyProcPid, align 4
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 32
  %10 = xor i64 %9, %6
  tail call void @pg_prng_seed(ptr noundef nonnull @drandom_seed, i64 noundef %10) #19
  br label %11

11:                                               ; preds = %.critedge.i, %4
  store i1 true, ptr @drandom_seed_set, align 1
  br label %initialize_drandom_seed.exit

initialize_drandom_seed.exit:                     ; preds = %1, %11
  %12 = tail call double @pg_prng_double(ptr noundef nonnull @drandom_seed) #19
  %13 = bitcast double %12 to i64
  ret i64 %13
}

declare double @pg_prng_double(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @drandom_normal(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load double, ptr %4, align 8
  %.b2.i = load i1, ptr @drandom_seed_set, align 1
  br i1 %.b2.i, label %initialize_drandom_seed.exit, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @pg_strong_random(ptr noundef nonnull @drandom_seed, i64 noundef 16) #19
  br i1 %7, label %8, label %.critedge.i

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @pg_prng_seed_check(ptr noundef nonnull @drandom_seed) #19
  br i1 %9, label %15, label %.critedge.i

.critedge.i:                                      ; preds = %8, %6
  %10 = tail call i64 @GetCurrentTimestamp() #19
  %11 = load i32, ptr @MyProcPid, align 4
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 32
  %14 = xor i64 %13, %10
  tail call void @pg_prng_seed(ptr noundef nonnull @drandom_seed, i64 noundef %14) #19
  br label %15

15:                                               ; preds = %.critedge.i, %8
  store i1 true, ptr @drandom_seed_set, align 1
  br label %initialize_drandom_seed.exit

initialize_drandom_seed.exit:                     ; preds = %1, %15
  %16 = tail call double @pg_prng_double_normal(ptr noundef nonnull @drandom_seed) #19
  %17 = tail call double @llvm.fmuladd.f64(double %5, double %16, double %3)
  %18 = bitcast double %17 to i64
  ret i64 %18
}

declare double @pg_prng_double_normal(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @setseed(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = tail call double @llvm.fabs.f64(double %3)
  %or.cond = fcmp ogt double %4, 1.000000e+00
  %5 = fcmp uno double %3, 0.000000e+00
  %or.cond7 = select i1 %or.cond, i1 true, i1 %5
  br i1 %or.cond7, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 50856066) #19
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, double noundef %3) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2868, ptr noundef nonnull @__func__.setseed) #19
  unreachable

10:                                               ; preds = %1
  tail call void @pg_prng_fseed(ptr noundef nonnull @drandom_seed, double noundef %3) #19
  store i1 true, ptr @drandom_seed_set, align 1
  ret i64 0
}

declare void @pg_prng_fseed(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_combine(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca [3 x i64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #19
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %12, 1
  br i1 %.not.i, label %13, label %22

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %6, i64 16
  %15 = load i32, ptr %14, align 4
  %.not11.i = icmp eq i32 %15, 3
  br i1 %.not11.i, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 4
  %.not12.i = icmp eq i32 %18, 0
  br i1 %.not12.i, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = load i32, ptr %20, align 4
  %.not13.i = icmp eq i32 %21, 701
  br i1 %.not13.i, label %check_float8_array.exit, label %22

22:                                               ; preds = %19, %16, %13, %1
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.26, i32 noundef 3) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2938, ptr noundef nonnull @__func__.check_float8_array) #19
  unreachable

check_float8_array.exit:                          ; preds = %19
  %25 = getelementptr i8, ptr %6, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %27 = load i32, ptr %26, align 4
  %.not.i56 = icmp eq i32 %27, 1
  br i1 %.not.i56, label %28, label %37

28:                                               ; preds = %check_float8_array.exit
  %29 = getelementptr i8, ptr %10, i64 16
  %30 = load i32, ptr %29, align 4
  %.not11.i57 = icmp eq i32 %30, 3
  br i1 %.not11.i57, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load i32, ptr %32, align 4
  %.not12.i58 = icmp eq i32 %33, 0
  br i1 %.not12.i58, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %36 = load i32, ptr %35, align 4
  %.not13.i59 = icmp eq i32 %36, 701
  br i1 %.not13.i59, label %check_float8_array.exit60, label %37

37:                                               ; preds = %34, %31, %28, %check_float8_array.exit
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.26, i32 noundef 3) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2938, ptr noundef nonnull @__func__.check_float8_array) #19
  unreachable

check_float8_array.exit60:                        ; preds = %34
  %40 = getelementptr i8, ptr %10, i64 24
  %41 = load double, ptr %25, align 8
  %42 = getelementptr i8, ptr %6, i64 32
  %43 = load double, ptr %42, align 8
  %44 = getelementptr i8, ptr %6, i64 40
  %45 = load double, ptr %44, align 8
  %46 = load double, ptr %40, align 8
  %47 = getelementptr i8, ptr %10, i64 32
  %48 = load double, ptr %47, align 8
  %49 = getelementptr i8, ptr %10, i64 40
  %50 = load double, ptr %49, align 8
  %51 = fcmp oeq double %41, 0.000000e+00
  br i1 %51, label %80, label %52

52:                                               ; preds = %check_float8_array.exit60
  %53 = fcmp oeq double %46, 0.000000e+00
  br i1 %53, label %80, label %54

54:                                               ; preds = %52
  %55 = fadd double %43, %48
  %56 = tail call double @llvm.fabs.f64(double %55)
  %57 = fcmp une double %56, 0x7FF0000000000000
  %58 = tail call double @llvm.fabs.f64(double %43)
  %59 = fcmp oeq double %58, 0x7FF0000000000000
  %or.cond.i = or i1 %59, %57
  %60 = tail call double @llvm.fabs.f64(double %48)
  %61 = fcmp oeq double %60, 0x7FF0000000000000
  %or.cond8.i = or i1 %61, %or.cond.i
  br i1 %or.cond8.i, label %float8_pl.exit, label %62

62:                                               ; preds = %54
  tail call void @float_overflow_error() #21
  unreachable

float8_pl.exit:                                   ; preds = %54
  %63 = fadd double %41, %46
  %64 = fdiv double %43, %41
  %65 = fdiv double %48, %46
  %66 = fsub double %64, %65
  %67 = fadd double %45, %50
  %68 = fmul double %41, %46
  %69 = fmul double %68, %66
  %70 = fmul double %66, %69
  %71 = fdiv double %70, %63
  %72 = fadd double %67, %71
  %73 = tail call double @llvm.fabs.f64(double %72)
  %74 = fcmp une double %73, 0x7FF0000000000000
  %75 = tail call double @llvm.fabs.f64(double %45)
  %76 = fcmp oeq double %75, 0x7FF0000000000000
  %or.cond = select i1 %74, i1 true, i1 %76
  %77 = tail call double @llvm.fabs.f64(double %50)
  %78 = fcmp oeq double %77, 0x7FF0000000000000
  %or.cond55 = select i1 %or.cond, i1 true, i1 %78
  br i1 %or.cond55, label %80, label %79

79:                                               ; preds = %float8_pl.exit
  tail call void @float_overflow_error() #21
  unreachable

80:                                               ; preds = %52, %check_float8_array.exit60, %float8_pl.exit
  %.050 = phi double [ %72, %float8_pl.exit ], [ %50, %check_float8_array.exit60 ], [ %45, %52 ]
  %.049 = phi double [ %55, %float8_pl.exit ], [ %48, %check_float8_array.exit60 ], [ %43, %52 ]
  %.048 = phi double [ %63, %float8_pl.exit ], [ %46, %check_float8_array.exit60 ], [ %41, %52 ]
  %81 = tail call i32 @AggCheckCallContext(ptr noundef nonnull %0, ptr noundef null) #19
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %83, label %82

82:                                               ; preds = %80
  store double %.048, ptr %25, align 8
  store double %.049, ptr %42, align 8
  store double %.050, ptr %44, align 8
  br label %87

83:                                               ; preds = %80
  store double %.048, ptr %2, align 16
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.049, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.050, ptr %85, align 16
  %86 = call ptr @construct_array(ptr noundef nonnull %2, i32 noundef 3, i32 noundef 701, i32 noundef 8, i1 noundef zeroext true, i8 noundef signext 100) #19
  br label %87

87:                                               ; preds = %83, %82
  %.0.in = phi ptr [ %6, %82 ], [ %86, %83 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare i32 @AggCheckCallContext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @construct_array(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_accum(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca [3 x i64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #19
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %11, label %20

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 4
  %.not11.i = icmp eq i32 %13, 3
  br i1 %.not11.i, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 4
  %.not12.i = icmp eq i32 %16, 0
  br i1 %.not12.i, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %19 = load i32, ptr %18, align 4
  %.not13.i = icmp eq i32 %19, 701
  br i1 %.not13.i, label %check_float8_array.exit, label %20

20:                                               ; preds = %17, %14, %11, %1
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.27, i32 noundef 3) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2938, ptr noundef nonnull @__func__.check_float8_array) #19
  unreachable

check_float8_array.exit:                          ; preds = %17
  %23 = getelementptr i8, ptr %6, i64 24
  %24 = load double, ptr %23, align 8
  %25 = getelementptr i8, ptr %6, i64 32
  %26 = load double, ptr %25, align 8
  %27 = getelementptr i8, ptr %6, i64 40
  %28 = load double, ptr %27, align 8
  %29 = fadd double %24, 1.000000e+00
  %30 = fadd double %8, %26
  %31 = fcmp ogt double %24, 0.000000e+00
  br i1 %31, label %32, label %50

32:                                               ; preds = %check_float8_array.exit
  %33 = tail call double @llvm.fabs.f64(double %30)
  %34 = fcmp oeq double %33, 0x7FF0000000000000
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = fneg double %30
  %37 = tail call double @llvm.fmuladd.f64(double %8, double %29, double %36)
  %38 = fmul double %37, %37
  %39 = fmul double %24, %29
  %40 = fdiv double %38, %39
  %41 = fadd double %28, %40
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = fcmp oeq double %42, 0x7FF0000000000000
  br i1 %43, label %44, label %53

44:                                               ; preds = %35, %32
  %45 = tail call double @llvm.fabs.f64(double %26)
  %46 = fcmp oeq double %45, 0x7FF0000000000000
  %47 = tail call double @llvm.fabs.f64(double %8)
  %48 = fcmp oeq double %47, 0x7FF0000000000000
  %or.cond = select i1 %46, i1 true, i1 %48
  br i1 %or.cond, label %53, label %49

49:                                               ; preds = %44
  tail call void @float_overflow_error() #21
  unreachable

50:                                               ; preds = %check_float8_array.exit
  %51 = tail call double @llvm.fabs.f64(double %8)
  %or.cond40 = fcmp ueq double %51, 0x7FF0000000000000
  br i1 %or.cond40, label %52, label %53

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %44, %50, %52, %35
  %.036 = phi double [ %41, %35 ], [ 0x7FF8000000000000, %52 ], [ %28, %50 ], [ 0x7FF8000000000000, %44 ]
  %54 = tail call i32 @AggCheckCallContext(ptr noundef nonnull %0, ptr noundef null) #19
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %56, label %55

55:                                               ; preds = %53
  store double %29, ptr %23, align 8
  store double %30, ptr %25, align 8
  store double %.036, ptr %27, align 8
  br label %60

56:                                               ; preds = %53
  store double %29, ptr %2, align 16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %30, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.036, ptr %58, align 16
  %59 = call ptr @construct_array(ptr noundef nonnull %2, i32 noundef 3, i32 noundef 701, i32 noundef 8, i1 noundef zeroext true, i8 noundef signext 100) #19
  br label %60

60:                                               ; preds = %56, %55
  %.0.in = phi ptr [ %6, %55 ], [ %59, %56 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float4_accum(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca [3 x i64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #19
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = bitcast i32 %9 to float
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %13, 1
  br i1 %.not.i, label %14, label %23

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %6, i64 16
  %16 = load i32, ptr %15, align 4
  %.not11.i = icmp eq i32 %16, 3
  br i1 %.not11.i, label %17, label %23

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 4
  %.not12.i = icmp eq i32 %19, 0
  br i1 %.not12.i, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %22 = load i32, ptr %21, align 4
  %.not13.i = icmp eq i32 %22, 701
  br i1 %.not13.i, label %check_float8_array.exit, label %23

23:                                               ; preds = %20, %17, %14, %1
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.28, i32 noundef 3) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2938, ptr noundef nonnull @__func__.check_float8_array) #19
  unreachable

check_float8_array.exit:                          ; preds = %20
  %26 = getelementptr i8, ptr %6, i64 24
  %27 = load double, ptr %26, align 8
  %28 = getelementptr i8, ptr %6, i64 32
  %29 = load double, ptr %28, align 8
  %30 = getelementptr i8, ptr %6, i64 40
  %31 = load double, ptr %30, align 8
  %32 = fadd double %27, 1.000000e+00
  %33 = fadd double %29, %11
  %34 = fcmp ogt double %27, 0.000000e+00
  br i1 %34, label %35, label %53

35:                                               ; preds = %check_float8_array.exit
  %36 = tail call double @llvm.fabs.f64(double %33)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = fneg double %33
  %40 = tail call double @llvm.fmuladd.f64(double %11, double %32, double %39)
  %41 = fmul double %40, %40
  %42 = fmul double %27, %32
  %43 = fdiv double %41, %42
  %44 = fadd double %31, %43
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fcmp oeq double %45, 0x7FF0000000000000
  br i1 %46, label %47, label %58

47:                                               ; preds = %38, %35
  %48 = tail call double @llvm.fabs.f64(double %29)
  %49 = fcmp oeq double %48, 0x7FF0000000000000
  %50 = tail call double @llvm.fabs.f64(double %11)
  %51 = fcmp oeq double %50, 0x7FF0000000000000
  %or.cond = select i1 %49, i1 true, i1 %51
  br i1 %or.cond, label %58, label %52

52:                                               ; preds = %47
  tail call void @float_overflow_error() #21
  unreachable

53:                                               ; preds = %check_float8_array.exit
  %54 = fcmp uno float %10, 0.000000e+00
  %55 = tail call double @llvm.fabs.f64(double %11)
  %56 = fcmp oeq double %55, 0x7FF0000000000000
  %or.cond40 = select i1 %54, i1 true, i1 %56
  br i1 %or.cond40, label %57, label %58

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %47, %53, %57, %38
  %.036 = phi double [ %44, %38 ], [ 0x7FF8000000000000, %57 ], [ %31, %53 ], [ 0x7FF8000000000000, %47 ]
  %59 = tail call i32 @AggCheckCallContext(ptr noundef nonnull %0, ptr noundef null) #19
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %61, label %60

60:                                               ; preds = %58
  store double %32, ptr %26, align 8
  store double %33, ptr %28, align 8
  store double %.036, ptr %30, align 8
  br label %65

61:                                               ; preds = %58
  store double %32, ptr %2, align 16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %33, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.036, ptr %63, align 16
  %64 = call ptr @construct_array(ptr noundef nonnull %2, i32 noundef 3, i32 noundef 701, i32 noundef 8, i1 noundef zeroext true, i8 noundef signext 100) #19
  br label %65

65:                                               ; preds = %61, %60
  %.0.in = phi ptr [ %6, %60 ], [ %64, %61 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_avg(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 4
  %.not11.i = icmp eq i32 %10, 3
  br i1 %.not11.i, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4
  %.not12.i = icmp eq i32 %13, 0
  br i1 %.not12.i, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %.not13.i = icmp eq i32 %16, 701
  br i1 %.not13.i, label %check_float8_array.exit, label %17

17:                                               ; preds = %14, %11, %8, %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.29, i32 noundef 3) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2938, ptr noundef nonnull @__func__.check_float8_array) #19
  unreachable

check_float8_array.exit:                          ; preds = %14
  %20 = getelementptr i8, ptr %5, i64 24
  %21 = load double, ptr %20, align 8
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %check_float8_array.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %24, align 4
  br label %30

25:                                               ; preds = %check_float8_array.exit
  %26 = getelementptr i8, ptr %5, i64 32
  %27 = load double, ptr %26, align 8
  %28 = fdiv double %27, %21
  %29 = bitcast double %28 to i64
  br label %30

30:                                               ; preds = %25, %23
  %.0 = phi i64 [ 0, %23 ], [ %29, %25 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_var_pop(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 4
  %.not11.i = icmp eq i32 %10, 3
  br i1 %.not11.i, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4
  %.not12.i = icmp eq i32 %13, 0
  br i1 %.not12.i, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %.not13.i = icmp eq i32 %16, 701
  br i1 %.not13.i, label %check_float8_array.exit, label %17

17:                                               ; preds = %14, %11, %8, %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.30, i32 noundef 3) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2938, ptr noundef nonnull @__func__.check_float8_array) #19
  unreachable

check_float8_array.exit:                          ; preds = %14
  %20 = getelementptr i8, ptr %5, i64 24
  %21 = load double, ptr %20, align 8
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %check_float8_array.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %24, align 4
  br label %30

25:                                               ; preds = %check_float8_array.exit
  %26 = getelementptr i8, ptr %5, i64 40
  %27 = load double, ptr %26, align 8
  %28 = fdiv double %27, %21
  %29 = bitcast double %28 to i64
  br label %30

30:                                               ; preds = %25, %23
  %.0 = phi i64 [ 0, %23 ], [ %29, %25 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_var_samp(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 4
  %.not11.i = icmp eq i32 %10, 3
  br i1 %.not11.i, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4
  %.not12.i = icmp eq i32 %13, 0
  br i1 %.not12.i, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %.not13.i = icmp eq i32 %16, 701
  br i1 %.not13.i, label %check_float8_array.exit, label %17

17:                                               ; preds = %14, %11, %8, %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.31, i32 noundef 3) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2938, ptr noundef nonnull @__func__.check_float8_array) #19
  unreachable

check_float8_array.exit:                          ; preds = %14
  %20 = getelementptr i8, ptr %5, i64 24
  %21 = load double, ptr %20, align 8
  %22 = fcmp ugt double %21, 1.000000e+00
  br i1 %22, label %25, label %23

23:                                               ; preds = %check_float8_array.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %24, align 4
  br label %31

25:                                               ; preds = %check_float8_array.exit
  %26 = getelementptr i8, ptr %5, i64 40
  %27 = load double, ptr %26, align 8
  %28 = fadd double %21, -1.000000e+00
  %29 = fdiv double %27, %28
  %30 = bitcast double %29 to i64
  br label %31

31:                                               ; preds = %25, %23
  %.0 = phi i64 [ 0, %23 ], [ %30, %25 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_stddev_pop(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 4
  %.not11.i = icmp eq i32 %10, 3
  br i1 %.not11.i, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4
  %.not12.i = icmp eq i32 %13, 0
  br i1 %.not12.i, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %.not13.i = icmp eq i32 %16, 701
  br i1 %.not13.i, label %check_float8_array.exit, label %17

17:                                               ; preds = %14, %11, %8, %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.32, i32 noundef 3) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2938, ptr noundef nonnull @__func__.check_float8_array) #19
  unreachable

check_float8_array.exit:                          ; preds = %14
  %20 = getelementptr i8, ptr %5, i64 24
  %21 = load double, ptr %20, align 8
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %check_float8_array.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %24, align 4
  br label %31

25:                                               ; preds = %check_float8_array.exit
  %26 = getelementptr i8, ptr %5, i64 40
  %27 = load double, ptr %26, align 8
  %28 = fdiv double %27, %21
  %29 = tail call double @sqrt(double noundef %28) #19
  %30 = bitcast double %29 to i64
  br label %31

31:                                               ; preds = %25, %23
  %.0 = phi i64 [ 0, %23 ], [ %30, %25 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_stddev_samp(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 4
  %.not11.i = icmp eq i32 %10, 3
  br i1 %.not11.i, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4
  %.not12.i = icmp eq i32 %13, 0
  br i1 %.not12.i, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %.not13.i = icmp eq i32 %16, 701
  br i1 %.not13.i, label %check_float8_array.exit, label %17

17:                                               ; preds = %14, %11, %8, %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.33, i32 noundef 3) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2938, ptr noundef nonnull @__func__.check_float8_array) #19
  unreachable

check_float8_array.exit:                          ; preds = %14
  %20 = getelementptr i8, ptr %5, i64 24
  %21 = load double, ptr %20, align 8
  %22 = fcmp ugt double %21, 1.000000e+00
  br i1 %22, label %25, label %23

23:                                               ; preds = %check_float8_array.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %24, align 4
  br label %32

25:                                               ; preds = %check_float8_array.exit
  %26 = getelementptr i8, ptr %5, i64 40
  %27 = load double, ptr %26, align 8
  %28 = fadd double %21, -1.000000e+00
  %29 = fdiv double %27, %28
  %30 = tail call double @sqrt(double noundef %29) #19
  %31 = bitcast double %30 to i64
  br label %32

32:                                               ; preds = %25, %23
  %.0 = phi i64 [ 0, %23 ], [ %31, %25 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_accum(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca [6 x i64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #19
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load double, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %12, 1
  br i1 %.not.i, label %13, label %22

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %6, i64 16
  %15 = load i32, ptr %14, align 4
  %.not11.i = icmp eq i32 %15, 6
  br i1 %.not11.i, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 4
  %.not12.i = icmp eq i32 %18, 0
  br i1 %.not12.i, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = load i32, ptr %20, align 4
  %.not13.i = icmp eq i32 %21, 701
  br i1 %.not13.i, label %check_float8_array.exit, label %22

22:                                               ; preds = %19, %16, %13, %1
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.34, i32 noundef 6) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2938, ptr noundef nonnull @__func__.check_float8_array) #19
  unreachable

check_float8_array.exit:                          ; preds = %19
  %25 = getelementptr i8, ptr %6, i64 24
  %26 = load double, ptr %25, align 8
  %27 = getelementptr i8, ptr %6, i64 32
  %28 = load double, ptr %27, align 8
  %29 = getelementptr i8, ptr %6, i64 40
  %30 = load double, ptr %29, align 8
  %31 = getelementptr i8, ptr %6, i64 48
  %32 = load double, ptr %31, align 8
  %33 = getelementptr i8, ptr %6, i64 56
  %34 = load double, ptr %33, align 8
  %35 = getelementptr i8, ptr %6, i64 64
  %36 = load double, ptr %35, align 8
  %37 = fadd double %26, 1.000000e+00
  %38 = fadd double %10, %28
  %39 = fadd double %8, %32
  %40 = fcmp ogt double %26, 0.000000e+00
  br i1 %40, label %41, label %90

41:                                               ; preds = %check_float8_array.exit
  %42 = fneg double %38
  %43 = tail call double @llvm.fmuladd.f64(double %10, double %37, double %42)
  %44 = fneg double %39
  %45 = tail call double @llvm.fmuladd.f64(double %8, double %37, double %44)
  %46 = fmul double %26, %37
  %47 = fdiv double 1.000000e+00, %46
  %48 = fmul double %43, %43
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %47, double %30)
  %50 = fmul double %45, %45
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %47, double %34)
  %52 = fmul double %43, %45
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %47, double %36)
  %54 = tail call double @llvm.fabs.f64(double %38)
  %55 = fcmp oeq double %54, 0x7FF0000000000000
  %56 = tail call double @llvm.fabs.f64(double %49)
  %57 = fcmp oeq double %56, 0x7FF0000000000000
  %or.cond = select i1 %55, i1 true, i1 %57
  %58 = tail call double @llvm.fabs.f64(double %39)
  %59 = fcmp oeq double %58, 0x7FF0000000000000
  %or.cond90 = select i1 %or.cond, i1 true, i1 %59
  %60 = tail call double @llvm.fabs.f64(double %51)
  %61 = fcmp oeq double %60, 0x7FF0000000000000
  %or.cond92 = select i1 %or.cond90, i1 true, i1 %61
  %62 = tail call double @llvm.fabs.f64(double %53)
  %63 = fcmp oeq double %62, 0x7FF0000000000000
  %or.cond94 = select i1 %or.cond92, i1 true, i1 %63
  br i1 %or.cond94, label %64, label %94

64:                                               ; preds = %41
  br i1 %or.cond, label %65, label %70

65:                                               ; preds = %64
  %66 = tail call double @llvm.fabs.f64(double %28)
  %67 = fcmp oeq double %66, 0x7FF0000000000000
  %68 = tail call double @llvm.fabs.f64(double %10)
  %69 = fcmp oeq double %68, 0x7FF0000000000000
  %or.cond98 = select i1 %67, i1 true, i1 %69
  br i1 %or.cond98, label %70, label %87

70:                                               ; preds = %64, %65
  %or.cond100 = select i1 %59, i1 true, i1 %61
  br i1 %or.cond100, label %71, label %76

71:                                               ; preds = %70
  %72 = tail call double @llvm.fabs.f64(double %32)
  %73 = fcmp oeq double %72, 0x7FF0000000000000
  %74 = tail call double @llvm.fabs.f64(double %8)
  %75 = fcmp oeq double %74, 0x7FF0000000000000
  %or.cond102 = select i1 %73, i1 true, i1 %75
  br i1 %or.cond102, label %76, label %87

76:                                               ; preds = %70, %71
  br i1 %63, label %77, label %88

77:                                               ; preds = %76
  %78 = tail call double @llvm.fabs.f64(double %28)
  %79 = fcmp oeq double %78, 0x7FF0000000000000
  %80 = tail call double @llvm.fabs.f64(double %10)
  %81 = fcmp oeq double %80, 0x7FF0000000000000
  %or.cond104 = select i1 %79, i1 true, i1 %81
  br i1 %or.cond104, label %89, label %82

82:                                               ; preds = %77
  %83 = tail call double @llvm.fabs.f64(double %32)
  %84 = fcmp oeq double %83, 0x7FF0000000000000
  %85 = tail call double @llvm.fabs.f64(double %8)
  %86 = fcmp oeq double %85, 0x7FF0000000000000
  %or.cond106 = select i1 %84, i1 true, i1 %86
  br i1 %or.cond106, label %89, label %87

87:                                               ; preds = %82, %71, %65
  tail call void @float_overflow_error() #21
  unreachable

88:                                               ; preds = %76
  %.082 = select i1 %57, double 0x7FF8000000000000, double %49
  %.083 = select i1 %61, double 0x7FF8000000000000, double %51
  br label %94

89:                                               ; preds = %82, %77
  %.082111 = select i1 %57, double 0x7FF8000000000000, double %49
  %.083112 = select i1 %61, double 0x7FF8000000000000, double %51
  br label %94

90:                                               ; preds = %check_float8_array.exit
  %91 = tail call double @llvm.fabs.f64(double %10)
  %or.cond108 = fcmp ueq double %91, 0x7FF0000000000000
  %.186 = select i1 %or.cond108, double 0x7FF8000000000000, double %36
  %.2 = select i1 %or.cond108, double 0x7FF8000000000000, double %30
  %92 = tail call double @llvm.fabs.f64(double %8)
  %or.cond110 = fcmp ueq double %92, 0x7FF0000000000000
  br i1 %or.cond110, label %93, label %94

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %88, %90, %41, %93, %89
  %.085 = phi double [ 0x7FF8000000000000, %89 ], [ %53, %88 ], [ 0x7FF8000000000000, %93 ], [ %53, %41 ], [ %.186, %90 ]
  %.184 = phi double [ %.083112, %89 ], [ %.083, %88 ], [ 0x7FF8000000000000, %93 ], [ %51, %41 ], [ %34, %90 ]
  %.1 = phi double [ %.082111, %89 ], [ %.082, %88 ], [ %.2, %93 ], [ %49, %41 ], [ %.2, %90 ]
  %95 = tail call i32 @AggCheckCallContext(ptr noundef nonnull %0, ptr noundef null) #19
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %97, label %96

96:                                               ; preds = %94
  store double %37, ptr %25, align 8
  store double %38, ptr %27, align 8
  store double %.1, ptr %29, align 8
  store double %39, ptr %31, align 8
  store double %.184, ptr %33, align 8
  store double %.085, ptr %35, align 8
  br label %104

97:                                               ; preds = %94
  store double %37, ptr %2, align 16
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %38, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.1, ptr %99, align 16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %39, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %.184, ptr %101, align 16
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %.085, ptr %102, align 8
  %103 = call ptr @construct_array(ptr noundef nonnull %2, i32 noundef 6, i32 noundef 701, i32 noundef 8, i1 noundef zeroext true, i8 noundef signext 100) #19
  br label %104

104:                                              ; preds = %97, %96
  %.0.in = phi ptr [ %6, %96 ], [ %103, %97 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_combine(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca [6 x i64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #19
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %12, 1
  br i1 %.not.i, label %13, label %22

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %6, i64 16
  %15 = load i32, ptr %14, align 4
  %.not11.i = icmp eq i32 %15, 6
  br i1 %.not11.i, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 4
  %.not12.i = icmp eq i32 %18, 0
  br i1 %.not12.i, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = load i32, ptr %20, align 4
  %.not13.i = icmp eq i32 %21, 701
  br i1 %.not13.i, label %check_float8_array.exit, label %22

22:                                               ; preds = %19, %16, %13, %1
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.35, i32 noundef 6) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2938, ptr noundef nonnull @__func__.check_float8_array) #19
  unreachable

check_float8_array.exit:                          ; preds = %19
  %25 = getelementptr i8, ptr %6, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %27 = load i32, ptr %26, align 4
  %.not.i114 = icmp eq i32 %27, 1
  br i1 %.not.i114, label %28, label %37

28:                                               ; preds = %check_float8_array.exit
  %29 = getelementptr i8, ptr %10, i64 16
  %30 = load i32, ptr %29, align 4
  %.not11.i115 = icmp eq i32 %30, 6
  br i1 %.not11.i115, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load i32, ptr %32, align 4
  %.not12.i116 = icmp eq i32 %33, 0
  br i1 %.not12.i116, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %36 = load i32, ptr %35, align 4
  %.not13.i117 = icmp eq i32 %36, 701
  br i1 %.not13.i117, label %check_float8_array.exit118, label %37

37:                                               ; preds = %34, %31, %28, %check_float8_array.exit
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.35, i32 noundef 6) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2938, ptr noundef nonnull @__func__.check_float8_array) #19
  unreachable

check_float8_array.exit118:                       ; preds = %34
  %40 = getelementptr i8, ptr %10, i64 24
  %41 = load double, ptr %25, align 8
  %42 = getelementptr i8, ptr %6, i64 32
  %43 = load double, ptr %42, align 8
  %44 = getelementptr i8, ptr %6, i64 40
  %45 = load double, ptr %44, align 8
  %46 = getelementptr i8, ptr %6, i64 48
  %47 = load double, ptr %46, align 8
  %48 = getelementptr i8, ptr %6, i64 56
  %49 = load double, ptr %48, align 8
  %50 = getelementptr i8, ptr %6, i64 64
  %51 = load double, ptr %50, align 8
  %52 = load double, ptr %40, align 8
  %53 = getelementptr i8, ptr %10, i64 32
  %54 = load double, ptr %53, align 8
  %55 = getelementptr i8, ptr %10, i64 40
  %56 = load double, ptr %55, align 8
  %57 = getelementptr i8, ptr %10, i64 48
  %58 = load double, ptr %57, align 8
  %59 = getelementptr i8, ptr %10, i64 56
  %60 = load double, ptr %59, align 8
  %61 = getelementptr i8, ptr %10, i64 64
  %62 = load double, ptr %61, align 8
  %63 = fcmp oeq double %41, 0.000000e+00
  br i1 %63, label %128, label %64

64:                                               ; preds = %check_float8_array.exit118
  %65 = fcmp oeq double %52, 0.000000e+00
  br i1 %65, label %128, label %66

66:                                               ; preds = %64
  %67 = fadd double %41, %52
  %68 = fadd double %43, %54
  %69 = tail call double @llvm.fabs.f64(double %68)
  %70 = fcmp une double %69, 0x7FF0000000000000
  %71 = tail call double @llvm.fabs.f64(double %43)
  %72 = fcmp oeq double %71, 0x7FF0000000000000
  %or.cond.i = or i1 %72, %70
  %73 = tail call double @llvm.fabs.f64(double %54)
  %74 = fcmp oeq double %73, 0x7FF0000000000000
  %or.cond8.i = or i1 %74, %or.cond.i
  br i1 %or.cond8.i, label %float8_pl.exit, label %75

75:                                               ; preds = %66
  tail call void @float_overflow_error() #21
  unreachable

float8_pl.exit:                                   ; preds = %66
  %76 = fdiv double %43, %41
  %77 = fdiv double %54, %52
  %78 = fsub double %76, %77
  %79 = fadd double %45, %56
  %80 = fmul double %41, %52
  %81 = fmul double %80, %78
  %82 = fmul double %78, %81
  %83 = fdiv double %82, %67
  %84 = fadd double %79, %83
  %85 = tail call double @llvm.fabs.f64(double %84)
  %86 = fcmp une double %85, 0x7FF0000000000000
  %87 = tail call double @llvm.fabs.f64(double %45)
  %88 = fcmp oeq double %87, 0x7FF0000000000000
  %or.cond = select i1 %86, i1 true, i1 %88
  %89 = tail call double @llvm.fabs.f64(double %56)
  %90 = fcmp oeq double %89, 0x7FF0000000000000
  %or.cond105 = select i1 %or.cond, i1 true, i1 %90
  br i1 %or.cond105, label %92, label %91

91:                                               ; preds = %float8_pl.exit
  tail call void @float_overflow_error() #21
  unreachable

92:                                               ; preds = %float8_pl.exit
  %93 = fadd double %47, %58
  %94 = tail call double @llvm.fabs.f64(double %93)
  %95 = fcmp une double %94, 0x7FF0000000000000
  %96 = tail call double @llvm.fabs.f64(double %47)
  %97 = fcmp oeq double %96, 0x7FF0000000000000
  %or.cond.i119 = or i1 %97, %95
  %98 = tail call double @llvm.fabs.f64(double %58)
  %99 = fcmp oeq double %98, 0x7FF0000000000000
  %or.cond8.i120 = or i1 %99, %or.cond.i119
  br i1 %or.cond8.i120, label %float8_pl.exit121, label %100

100:                                              ; preds = %92
  tail call void @float_overflow_error() #21
  unreachable

float8_pl.exit121:                                ; preds = %92
  %101 = fdiv double %47, %41
  %102 = fdiv double %58, %52
  %103 = fsub double %101, %102
  %104 = fadd double %49, %60
  %105 = fmul double %80, %103
  %106 = fmul double %103, %105
  %107 = fdiv double %106, %67
  %108 = fadd double %104, %107
  %109 = tail call double @llvm.fabs.f64(double %108)
  %110 = fcmp une double %109, 0x7FF0000000000000
  %111 = tail call double @llvm.fabs.f64(double %49)
  %112 = fcmp oeq double %111, 0x7FF0000000000000
  %or.cond107 = select i1 %110, i1 true, i1 %112
  %113 = tail call double @llvm.fabs.f64(double %60)
  %114 = fcmp oeq double %113, 0x7FF0000000000000
  %or.cond109 = select i1 %or.cond107, i1 true, i1 %114
  br i1 %or.cond109, label %116, label %115

115:                                              ; preds = %float8_pl.exit121
  tail call void @float_overflow_error() #21
  unreachable

116:                                              ; preds = %float8_pl.exit121
  %117 = fadd double %51, %62
  %118 = fmul double %81, %103
  %119 = fdiv double %118, %67
  %120 = fadd double %117, %119
  %121 = tail call double @llvm.fabs.f64(double %120)
  %122 = fcmp une double %121, 0x7FF0000000000000
  %123 = tail call double @llvm.fabs.f64(double %51)
  %124 = fcmp oeq double %123, 0x7FF0000000000000
  %or.cond111 = select i1 %122, i1 true, i1 %124
  %125 = tail call double @llvm.fabs.f64(double %62)
  %126 = fcmp oeq double %125, 0x7FF0000000000000
  %or.cond113 = select i1 %or.cond111, i1 true, i1 %126
  br i1 %or.cond113, label %128, label %127

127:                                              ; preds = %116
  tail call void @float_overflow_error() #21
  unreachable

128:                                              ; preds = %64, %check_float8_array.exit118, %116
  %.0100 = phi double [ %120, %116 ], [ %62, %check_float8_array.exit118 ], [ %51, %64 ]
  %.099 = phi double [ %108, %116 ], [ %60, %check_float8_array.exit118 ], [ %49, %64 ]
  %.098 = phi double [ %93, %116 ], [ %58, %check_float8_array.exit118 ], [ %47, %64 ]
  %.097 = phi double [ %84, %116 ], [ %56, %check_float8_array.exit118 ], [ %45, %64 ]
  %.096 = phi double [ %68, %116 ], [ %54, %check_float8_array.exit118 ], [ %43, %64 ]
  %.095 = phi double [ %67, %116 ], [ %52, %check_float8_array.exit118 ], [ %41, %64 ]
  %129 = tail call i32 @AggCheckCallContext(ptr noundef nonnull %0, ptr noundef null) #19
  %.not = icmp eq i32 %129, 0
  br i1 %.not, label %131, label %130

130:                                              ; preds = %128
  store double %.095, ptr %25, align 8
  store double %.096, ptr %42, align 8
  store double %.097, ptr %44, align 8
  store double %.098, ptr %46, align 8
  store double %.099, ptr %48, align 8
  store double %.0100, ptr %50, align 8
  br label %138

131:                                              ; preds = %128
  store double %.095, ptr %2, align 16
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.096, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %.097, ptr %133, align 16
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %.098, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %.099, ptr %135, align 16
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %.0100, ptr %136, align 8
  %137 = call ptr @construct_array(ptr noundef nonnull %2, i32 noundef 6, i32 noundef 701, i32 noundef 8, i1 noundef zeroext true, i8 noundef signext 100) #19
  br label %138

138:                                              ; preds = %131, %130
  %.0.in = phi ptr [ %6, %130 ], [ %137, %131 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_sxx(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 4
  %.not11.i = icmp eq i32 %10, 6
  br i1 %.not11.i, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4
  %.not12.i = icmp eq i32 %13, 0
  br i1 %.not12.i, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %.not13.i = icmp eq i32 %16, 701
  br i1 %.not13.i, label %check_float8_array.exit, label %17

17:                                               ; preds = %14, %11, %8, %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.36, i32 noundef 6) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2938, ptr noundef nonnull @__func__.check_float8_array) #19
  unreachable

check_float8_array.exit:                          ; preds = %14
  %20 = getelementptr i8, ptr %5, i64 24
  %21 = load double, ptr %20, align 8
  %22 = fcmp olt double %21, 1.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %check_float8_array.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %24, align 4
  br label %28

25:                                               ; preds = %check_float8_array.exit
  %26 = getelementptr i8, ptr %5, i64 40
  %27 = load i64, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %.0 = phi i64 [ 0, %23 ], [ %27, %25 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_syy(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 4
  %.not11.i = icmp eq i32 %10, 6
  br i1 %.not11.i, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4
  %.not12.i = icmp eq i32 %13, 0
  br i1 %.not12.i, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %.not13.i = icmp eq i32 %16, 701
  br i1 %.not13.i, label %check_float8_array.exit, label %17

17:                                               ; preds = %14, %11, %8, %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.37, i32 noundef 6) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2938, ptr noundef nonnull @__func__.check_float8_array) #19
  unreachable

check_float8_array.exit:                          ; preds = %14
  %20 = getelementptr i8, ptr %5, i64 24
  %21 = load double, ptr %20, align 8
  %22 = fcmp olt double %21, 1.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %check_float8_array.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %24, align 4
  br label %28

25:                                               ; preds = %check_float8_array.exit
  %26 = getelementptr i8, ptr %5, i64 56
  %27 = load i64, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %.0 = phi i64 [ 0, %23 ], [ %27, %25 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_sxy(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 4
  %.not11.i = icmp eq i32 %10, 6
  br i1 %.not11.i, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4
  %.not12.i = icmp eq i32 %13, 0
  br i1 %.not12.i, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %.not13.i = icmp eq i32 %16, 701
  br i1 %.not13.i, label %check_float8_array.exit, label %17

17:                                               ; preds = %14, %11, %8, %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.38, i32 noundef 6) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2938, ptr noundef nonnull @__func__.check_float8_array) #19
  unreachable

check_float8_array.exit:                          ; preds = %14
  %20 = getelementptr i8, ptr %5, i64 24
  %21 = load double, ptr %20, align 8
  %22 = fcmp olt double %21, 1.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %check_float8_array.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %24, align 4
  br label %28

25:                                               ; preds = %check_float8_array.exit
  %26 = getelementptr i8, ptr %5, i64 64
  %27 = load i64, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %.0 = phi i64 [ 0, %23 ], [ %27, %25 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_avgx(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 4
  %.not11.i = icmp eq i32 %10, 6
  br i1 %.not11.i, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4
  %.not12.i = icmp eq i32 %13, 0
  br i1 %.not12.i, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %.not13.i = icmp eq i32 %16, 701
  br i1 %.not13.i, label %check_float8_array.exit, label %17

17:                                               ; preds = %14, %11, %8, %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.39, i32 noundef 6) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2938, ptr noundef nonnull @__func__.check_float8_array) #19
  unreachable

check_float8_array.exit:                          ; preds = %14
  %20 = getelementptr i8, ptr %5, i64 24
  %21 = load double, ptr %20, align 8
  %22 = fcmp olt double %21, 1.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %check_float8_array.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %24, align 4
  br label %30

25:                                               ; preds = %check_float8_array.exit
  %26 = getelementptr i8, ptr %5, i64 32
  %27 = load double, ptr %26, align 8
  %28 = fdiv double %27, %21
  %29 = bitcast double %28 to i64
  br label %30

30:                                               ; preds = %25, %23
  %.0 = phi i64 [ 0, %23 ], [ %29, %25 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_avgy(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 4
  %.not11.i = icmp eq i32 %10, 6
  br i1 %.not11.i, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4
  %.not12.i = icmp eq i32 %13, 0
  br i1 %.not12.i, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %.not13.i = icmp eq i32 %16, 701
  br i1 %.not13.i, label %check_float8_array.exit, label %17

17:                                               ; preds = %14, %11, %8, %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.40, i32 noundef 6) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2938, ptr noundef nonnull @__func__.check_float8_array) #19
  unreachable

check_float8_array.exit:                          ; preds = %14
  %20 = getelementptr i8, ptr %5, i64 24
  %21 = load double, ptr %20, align 8
  %22 = fcmp olt double %21, 1.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %check_float8_array.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %24, align 4
  br label %30

25:                                               ; preds = %check_float8_array.exit
  %26 = getelementptr i8, ptr %5, i64 48
  %27 = load double, ptr %26, align 8
  %28 = fdiv double %27, %21
  %29 = bitcast double %28 to i64
  br label %30

30:                                               ; preds = %25, %23
  %.0 = phi i64 [ 0, %23 ], [ %29, %25 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_covar_pop(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 4
  %.not11.i = icmp eq i32 %10, 6
  br i1 %.not11.i, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4
  %.not12.i = icmp eq i32 %13, 0
  br i1 %.not12.i, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %.not13.i = icmp eq i32 %16, 701
  br i1 %.not13.i, label %check_float8_array.exit, label %17

17:                                               ; preds = %14, %11, %8, %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.41, i32 noundef 6) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2938, ptr noundef nonnull @__func__.check_float8_array) #19
  unreachable

check_float8_array.exit:                          ; preds = %14
  %20 = getelementptr i8, ptr %5, i64 24
  %21 = load double, ptr %20, align 8
  %22 = fcmp olt double %21, 1.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %check_float8_array.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %24, align 4
  br label %30

25:                                               ; preds = %check_float8_array.exit
  %26 = getelementptr i8, ptr %5, i64 64
  %27 = load double, ptr %26, align 8
  %28 = fdiv double %27, %21
  %29 = bitcast double %28 to i64
  br label %30

30:                                               ; preds = %25, %23
  %.0 = phi i64 [ 0, %23 ], [ %29, %25 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_covar_samp(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 4
  %.not11.i = icmp eq i32 %10, 6
  br i1 %.not11.i, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4
  %.not12.i = icmp eq i32 %13, 0
  br i1 %.not12.i, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %.not13.i = icmp eq i32 %16, 701
  br i1 %.not13.i, label %check_float8_array.exit, label %17

17:                                               ; preds = %14, %11, %8, %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.42, i32 noundef 6) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2938, ptr noundef nonnull @__func__.check_float8_array) #19
  unreachable

check_float8_array.exit:                          ; preds = %14
  %20 = getelementptr i8, ptr %5, i64 24
  %21 = load double, ptr %20, align 8
  %22 = fcmp olt double %21, 2.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %check_float8_array.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %24, align 4
  br label %31

25:                                               ; preds = %check_float8_array.exit
  %26 = getelementptr i8, ptr %5, i64 64
  %27 = load double, ptr %26, align 8
  %28 = fadd double %21, -1.000000e+00
  %29 = fdiv double %27, %28
  %30 = bitcast double %29 to i64
  br label %31

31:                                               ; preds = %25, %23
  %.0 = phi i64 [ 0, %23 ], [ %30, %25 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_corr(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 4
  %.not11.i = icmp eq i32 %10, 6
  br i1 %.not11.i, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4
  %.not12.i = icmp eq i32 %13, 0
  br i1 %.not12.i, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %.not13.i = icmp eq i32 %16, 701
  br i1 %.not13.i, label %check_float8_array.exit, label %17

17:                                               ; preds = %14, %11, %8, %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.43, i32 noundef 6) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2938, ptr noundef nonnull @__func__.check_float8_array) #19
  unreachable

check_float8_array.exit:                          ; preds = %14
  %20 = getelementptr i8, ptr %5, i64 24
  %21 = load double, ptr %20, align 8
  %22 = getelementptr i8, ptr %5, i64 40
  %23 = load double, ptr %22, align 8
  %24 = getelementptr i8, ptr %5, i64 56
  %25 = load double, ptr %24, align 8
  %26 = getelementptr i8, ptr %5, i64 64
  %27 = load double, ptr %26, align 8
  %28 = fcmp olt double %21, 1.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %check_float8_array.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %30, align 4
  br label %41

31:                                               ; preds = %check_float8_array.exit
  %32 = fcmp oeq double %23, 0.000000e+00
  %33 = fcmp oeq double %25, 0.000000e+00
  %or.cond = select i1 %32, i1 true, i1 %33
  br i1 %or.cond, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %35, align 4
  br label %41

36:                                               ; preds = %31
  %37 = fmul double %23, %25
  %38 = tail call double @sqrt(double noundef %37) #19
  %39 = fdiv double %27, %38
  %40 = bitcast double %39 to i64
  br label %41

41:                                               ; preds = %36, %34, %29
  %.0 = phi i64 [ 0, %29 ], [ 0, %34 ], [ %40, %36 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_r2(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 4
  %.not11.i = icmp eq i32 %10, 6
  br i1 %.not11.i, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4
  %.not12.i = icmp eq i32 %13, 0
  br i1 %.not12.i, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %.not13.i = icmp eq i32 %16, 701
  br i1 %.not13.i, label %check_float8_array.exit, label %17

17:                                               ; preds = %14, %11, %8, %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.44, i32 noundef 6) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2938, ptr noundef nonnull @__func__.check_float8_array) #19
  unreachable

check_float8_array.exit:                          ; preds = %14
  %20 = getelementptr i8, ptr %5, i64 24
  %21 = load double, ptr %20, align 8
  %22 = getelementptr i8, ptr %5, i64 40
  %23 = load double, ptr %22, align 8
  %24 = getelementptr i8, ptr %5, i64 56
  %25 = load double, ptr %24, align 8
  %26 = getelementptr i8, ptr %5, i64 64
  %27 = load double, ptr %26, align 8
  %28 = fcmp olt double %21, 1.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %check_float8_array.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %30, align 4
  br label %42

31:                                               ; preds = %check_float8_array.exit
  %32 = fcmp oeq double %23, 0.000000e+00
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %34, align 4
  br label %42

35:                                               ; preds = %31
  %36 = fcmp oeq double %25, 0.000000e+00
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = fmul double %27, %27
  %39 = fmul double %23, %25
  %40 = fdiv double %38, %39
  %41 = bitcast double %40 to i64
  br label %42

42:                                               ; preds = %35, %37, %33, %29
  %.0 = phi i64 [ 0, %29 ], [ 0, %33 ], [ %41, %37 ], [ 4607182418800017408, %35 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_slope(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 4
  %.not11.i = icmp eq i32 %10, 6
  br i1 %.not11.i, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4
  %.not12.i = icmp eq i32 %13, 0
  br i1 %.not12.i, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %.not13.i = icmp eq i32 %16, 701
  br i1 %.not13.i, label %check_float8_array.exit, label %17

17:                                               ; preds = %14, %11, %8, %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.45, i32 noundef 6) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2938, ptr noundef nonnull @__func__.check_float8_array) #19
  unreachable

check_float8_array.exit:                          ; preds = %14
  %20 = getelementptr i8, ptr %5, i64 24
  %21 = load double, ptr %20, align 8
  %22 = getelementptr i8, ptr %5, i64 40
  %23 = load double, ptr %22, align 8
  %24 = getelementptr i8, ptr %5, i64 64
  %25 = load double, ptr %24, align 8
  %26 = fcmp olt double %21, 1.000000e+00
  br i1 %26, label %27, label %29

27:                                               ; preds = %check_float8_array.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %28, align 4
  br label %36

29:                                               ; preds = %check_float8_array.exit
  %30 = fcmp oeq double %23, 0.000000e+00
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %32, align 4
  br label %36

33:                                               ; preds = %29
  %34 = fdiv double %25, %23
  %35 = bitcast double %34 to i64
  br label %36

36:                                               ; preds = %33, %31, %27
  %.0 = phi i64 [ 0, %27 ], [ 0, %31 ], [ %35, %33 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_intercept(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 4
  %.not11.i = icmp eq i32 %10, 6
  br i1 %.not11.i, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4
  %.not12.i = icmp eq i32 %13, 0
  br i1 %.not12.i, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %.not13.i = icmp eq i32 %16, 701
  br i1 %.not13.i, label %check_float8_array.exit, label %17

17:                                               ; preds = %14, %11, %8, %1
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.46, i32 noundef 6) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2938, ptr noundef nonnull @__func__.check_float8_array) #19
  unreachable

check_float8_array.exit:                          ; preds = %14
  %20 = getelementptr i8, ptr %5, i64 24
  %21 = load double, ptr %20, align 8
  %22 = getelementptr i8, ptr %5, i64 32
  %23 = load double, ptr %22, align 8
  %24 = getelementptr i8, ptr %5, i64 40
  %25 = load double, ptr %24, align 8
  %26 = getelementptr i8, ptr %5, i64 48
  %27 = load double, ptr %26, align 8
  %28 = getelementptr i8, ptr %5, i64 64
  %29 = load double, ptr %28, align 8
  %30 = fcmp olt double %21, 1.000000e+00
  br i1 %30, label %31, label %33

31:                                               ; preds = %check_float8_array.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %32, align 4
  br label %43

33:                                               ; preds = %check_float8_array.exit
  %34 = fcmp oeq double %25, 0.000000e+00
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %36, align 4
  br label %43

37:                                               ; preds = %33
  %38 = fmul double %23, %29
  %39 = fdiv double %38, %25
  %40 = fsub double %27, %39
  %41 = fdiv double %40, %21
  %42 = bitcast double %41 to i64
  br label %43

43:                                               ; preds = %37, %35, %31
  %.0 = phi i64 [ 0, %31 ], [ 0, %35 ], [ %42, %37 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float48pl(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load double, ptr %6, align 8
  %8 = fpext float %5 to double
  %9 = fadd double %7, %8
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp une double %10, 0x7FF0000000000000
  %12 = tail call double @llvm.fabs.f64(double %8)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %or.cond.i = or i1 %13, %11
  %14 = tail call double @llvm.fabs.f64(double %7)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %or.cond8.i = or i1 %15, %or.cond.i
  br i1 %or.cond8.i, label %float8_pl.exit, label %16

16:                                               ; preds = %1
  tail call void @float_overflow_error() #21
  unreachable

float8_pl.exit:                                   ; preds = %1
  %17 = bitcast double %9 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float48mi(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load double, ptr %6, align 8
  %8 = fpext float %5 to double
  %9 = fsub double %8, %7
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp une double %10, 0x7FF0000000000000
  %12 = tail call double @llvm.fabs.f64(double %8)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %or.cond.i = or i1 %13, %11
  %14 = tail call double @llvm.fabs.f64(double %7)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %or.cond8.i = or i1 %15, %or.cond.i
  br i1 %or.cond8.i, label %float8_mi.exit, label %16

16:                                               ; preds = %1
  tail call void @float_overflow_error() #21
  unreachable

float8_mi.exit:                                   ; preds = %1
  %17 = bitcast double %9 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float48mul(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load double, ptr %6, align 8
  %8 = fpext float %5 to double
  %9 = fmul double %7, %8
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp une double %10, 0x7FF0000000000000
  %12 = tail call double @llvm.fabs.f64(double %8)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %or.cond13.i = or i1 %13, %11
  %14 = tail call double @llvm.fabs.f64(double %7)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %or.cond15.i = or i1 %15, %or.cond13.i
  br i1 %or.cond15.i, label %17, label %16

16:                                               ; preds = %1
  tail call void @float_overflow_error() #21
  unreachable

17:                                               ; preds = %1
  %18 = fcmp oeq double %9, 0.000000e+00
  %19 = fcmp une float %5, 0.000000e+00
  %or.cond.i = and i1 %19, %18
  %20 = fcmp une double %7, 0.000000e+00
  %or.cond3.i = and i1 %20, %or.cond.i
  br i1 %or.cond3.i, label %21, label %float8_mul.exit

21:                                               ; preds = %17
  tail call void @float_underflow_error() #21
  unreachable

float8_mul.exit:                                  ; preds = %17
  %22 = bitcast double %9 to i64
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float48div(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load double, ptr %6, align 8
  %8 = fcmp une double %7, 0.000000e+00
  %9 = fcmp uno float %5, 0.000000e+00
  %or.cond11.i = or i1 %8, %9
  br i1 %or.cond11.i, label %11, label %10

10:                                               ; preds = %1
  tail call void @float_zero_divide_error() #21
  unreachable

11:                                               ; preds = %1
  %12 = fpext float %5 to double
  %13 = fdiv double %12, %7
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp une double %14, 0x7FF0000000000000
  %16 = tail call double @llvm.fabs.f64(double %12)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond13.i = or i1 %17, %15
  br i1 %or.cond13.i, label %19, label %18

18:                                               ; preds = %11
  tail call void @float_overflow_error() #21
  unreachable

19:                                               ; preds = %11
  %20 = fcmp une double %13, 0.000000e+00
  %21 = fcmp oeq float %5, 0.000000e+00
  %or.cond.not17.i = or i1 %21, %20
  %22 = tail call double @llvm.fabs.f64(double %7)
  %23 = fcmp oeq double %22, 0x7FF0000000000000
  %or.cond15.i = or i1 %23, %or.cond.not17.i
  br i1 %or.cond15.i, label %float8_div.exit, label %24

24:                                               ; preds = %19
  tail call void @float_underflow_error() #21
  unreachable

float8_div.exit:                                  ; preds = %19
  %25 = bitcast double %13 to i64
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float84pl(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = bitcast i32 %6 to float
  %8 = fpext float %7 to double
  %9 = fadd double %3, %8
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp une double %10, 0x7FF0000000000000
  %12 = tail call double @llvm.fabs.f64(double %3)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %or.cond.i = or i1 %13, %11
  %14 = tail call double @llvm.fabs.f64(double %8)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %or.cond8.i = or i1 %15, %or.cond.i
  br i1 %or.cond8.i, label %float8_pl.exit, label %16

16:                                               ; preds = %1
  tail call void @float_overflow_error() #21
  unreachable

float8_pl.exit:                                   ; preds = %1
  %17 = bitcast double %9 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float84mi(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = bitcast i32 %6 to float
  %8 = fpext float %7 to double
  %9 = fsub double %3, %8
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp une double %10, 0x7FF0000000000000
  %12 = tail call double @llvm.fabs.f64(double %3)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %or.cond.i = or i1 %13, %11
  %14 = tail call double @llvm.fabs.f64(double %8)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %or.cond8.i = or i1 %15, %or.cond.i
  br i1 %or.cond8.i, label %float8_mi.exit, label %16

16:                                               ; preds = %1
  tail call void @float_overflow_error() #21
  unreachable

float8_mi.exit:                                   ; preds = %1
  %17 = bitcast double %9 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float84mul(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = bitcast i32 %6 to float
  %8 = fpext float %7 to double
  %9 = fmul double %3, %8
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp une double %10, 0x7FF0000000000000
  %12 = tail call double @llvm.fabs.f64(double %3)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %or.cond13.i = or i1 %13, %11
  %14 = tail call double @llvm.fabs.f64(double %8)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %or.cond15.i = or i1 %15, %or.cond13.i
  br i1 %or.cond15.i, label %17, label %16

16:                                               ; preds = %1
  tail call void @float_overflow_error() #21
  unreachable

17:                                               ; preds = %1
  %18 = fcmp oeq double %9, 0.000000e+00
  %19 = fcmp une double %3, 0.000000e+00
  %or.cond.i = and i1 %19, %18
  %20 = fcmp une float %7, 0.000000e+00
  %or.cond3.i = and i1 %20, %or.cond.i
  br i1 %or.cond3.i, label %21, label %float8_mul.exit

21:                                               ; preds = %17
  tail call void @float_underflow_error() #21
  unreachable

float8_mul.exit:                                  ; preds = %17
  %22 = bitcast double %9 to i64
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float84div(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = bitcast i32 %6 to float
  %8 = fpext float %7 to double
  %9 = fcmp une float %7, 0.000000e+00
  %10 = fcmp uno double %3, 0.000000e+00
  %or.cond11.i = or i1 %10, %9
  br i1 %or.cond11.i, label %12, label %11

11:                                               ; preds = %1
  tail call void @float_zero_divide_error() #21
  unreachable

12:                                               ; preds = %1
  %13 = fdiv double %3, %8
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp une double %14, 0x7FF0000000000000
  %16 = tail call double @llvm.fabs.f64(double %3)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond13.i = or i1 %17, %15
  br i1 %or.cond13.i, label %19, label %18

18:                                               ; preds = %12
  tail call void @float_overflow_error() #21
  unreachable

19:                                               ; preds = %12
  %20 = fcmp une double %13, 0.000000e+00
  %21 = fcmp oeq double %3, 0.000000e+00
  %or.cond.not17.i = or i1 %21, %20
  %22 = tail call double @llvm.fabs.f64(double %8)
  %23 = fcmp oeq double %22, 0x7FF0000000000000
  %or.cond15.i = or i1 %23, %or.cond.not17.i
  br i1 %or.cond15.i, label %float8_div.exit, label %24

24:                                               ; preds = %19
  tail call void @float_underflow_error() #21
  unreachable

float8_div.exit:                                  ; preds = %19
  %25 = bitcast double %13 to i64
  ret i64 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @float48eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load double, ptr %6, align 8
  %8 = fpext float %5 to double
  %9 = fcmp uno float %5, 0.000000e+00
  %10 = fcmp uno double %7, 0.000000e+00
  %11 = fcmp oeq double %7, %8
  %.in.i = select i1 %9, i1 %10, i1 %11
  %12 = zext i1 %.in.i to i64
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @float48ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load double, ptr %6, align 8
  %8 = fpext float %5 to double
  %9 = fcmp uno float %5, 0.000000e+00
  %10 = fcmp ord double %7, 0.000000e+00
  %11 = fcmp une double %7, %8
  %.in.i = select i1 %9, i1 %10, i1 %11
  %12 = zext i1 %.in.i to i64
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @float48lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = fcmp uno float %5, 0.000000e+00
  br i1 %6, label %float8_lt.exit, label %7

7:                                                ; preds = %1
  %8 = fpext float %5 to double
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load double, ptr %9, align 8
  %11 = fcmp uno double %10, 0.000000e+00
  %12 = fcmp ogt double %10, %8
  %13 = or i1 %11, %12
  %14 = zext i1 %13 to i64
  br label %float8_lt.exit

float8_lt.exit:                                   ; preds = %1, %7
  %15 = phi i64 [ 0, %1 ], [ %14, %7 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @float48le(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load double, ptr %6, align 8
  %8 = fpext float %5 to double
  %9 = fcmp uno double %7, 0.000000e+00
  %10 = fcmp oge double %7, %8
  %11 = or i1 %9, %10
  %12 = zext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @float48gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load double, ptr %2, align 8
  %4 = fcmp uno double %3, 0.000000e+00
  br i1 %4, label %float8_gt.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = bitcast i32 %8 to float
  %10 = fpext float %9 to double
  %11 = fcmp uno float %9, 0.000000e+00
  %12 = fcmp olt double %3, %10
  %13 = or i1 %11, %12
  %14 = zext i1 %13 to i64
  br label %float8_gt.exit

float8_gt.exit:                                   ; preds = %1, %5
  %15 = phi i64 [ 0, %1 ], [ %14, %5 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @float48ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load double, ptr %6, align 8
  %8 = fpext float %5 to double
  %9 = fcmp uno float %5, 0.000000e+00
  %10 = fcmp ole double %7, %8
  %11 = or i1 %9, %10
  %12 = zext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @float84eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = bitcast i32 %6 to float
  %8 = fpext float %7 to double
  %9 = fcmp uno double %3, 0.000000e+00
  %10 = fcmp uno float %7, 0.000000e+00
  %11 = fcmp oeq double %3, %8
  %.in.i = select i1 %9, i1 %10, i1 %11
  %12 = zext i1 %.in.i to i64
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @float84ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = bitcast i32 %6 to float
  %8 = fpext float %7 to double
  %9 = fcmp uno double %3, 0.000000e+00
  %10 = fcmp ord float %7, 0.000000e+00
  %11 = fcmp une double %3, %8
  %.in.i = select i1 %9, i1 %10, i1 %11
  %12 = zext i1 %.in.i to i64
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @float84lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = fcmp uno double %3, 0.000000e+00
  br i1 %4, label %float8_lt.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = bitcast i32 %8 to float
  %10 = fpext float %9 to double
  %11 = fcmp uno float %9, 0.000000e+00
  %12 = fcmp olt double %3, %10
  %13 = or i1 %11, %12
  %14 = zext i1 %13 to i64
  br label %float8_lt.exit

float8_lt.exit:                                   ; preds = %1, %5
  %15 = phi i64 [ 0, %1 ], [ %14, %5 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @float84le(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = bitcast i32 %6 to float
  %8 = fpext float %7 to double
  %9 = fcmp uno float %7, 0.000000e+00
  %10 = fcmp ole double %3, %8
  %11 = or i1 %9, %10
  %12 = zext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @float84gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = fcmp uno float %5, 0.000000e+00
  br i1 %6, label %float8_gt.exit, label %7

7:                                                ; preds = %1
  %8 = fpext float %5 to double
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load double, ptr %9, align 8
  %11 = fcmp uno double %10, 0.000000e+00
  %12 = fcmp ogt double %10, %8
  %13 = or i1 %11, %12
  %14 = zext i1 %13 to i64
  br label %float8_gt.exit

float8_gt.exit:                                   ; preds = %1, %7
  %15 = phi i64 [ 0, %1 ], [ %14, %7 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @float84ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = bitcast i32 %6 to float
  %8 = fpext float %7 to double
  %9 = fcmp uno double %3, 0.000000e+00
  %10 = fcmp oge double %3, %8
  %11 = or i1 %9, %10
  %12 = zext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @width_bucket_float8(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load double, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load double, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 386138242) #19
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4095, ptr noundef nonnull @__func__.width_bucket_float8) #19
  unreachable

16:                                               ; preds = %1
  %17 = fcmp uno double %3, 0.000000e+00
  %18 = fcmp uno double %5, 0.000000e+00
  %or.cond = select i1 %17, i1 true, i1 %18
  %19 = fcmp uno double %7, 0.000000e+00
  %or.cond60 = select i1 %or.cond, i1 true, i1 %19
  br i1 %or.cond60, label %20, label %24

20:                                               ; preds = %16
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 386138242) #19
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4100, ptr noundef nonnull @__func__.width_bucket_float8) #19
  unreachable

24:                                               ; preds = %16
  %25 = tail call double @llvm.fabs.f64(double %5)
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  %27 = tail call double @llvm.fabs.f64(double %7)
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  %or.cond62 = select i1 %26, i1 true, i1 %28
  br i1 %or.cond62, label %29, label %33

29:                                               ; preds = %24
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode(i32 noundef 386138242) #19
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4106, ptr noundef nonnull @__func__.width_bucket_float8) #19
  unreachable

33:                                               ; preds = %24
  %34 = fcmp olt double %5, %7
  br i1 %34, label %35, label %66

35:                                               ; preds = %33
  %36 = fcmp olt double %3, %5
  br i1 %36, label %103, label %37

37:                                               ; preds = %35
  %38 = fcmp ult double %3, %7
  br i1 %38, label %47, label %39

39:                                               ; preds = %37
  %40 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 range(i32 1, -2147483648) %10, i32 1)
  %41 = extractvalue { i32, i1 } %40, 1
  %42 = extractvalue { i32, i1 } %40, 0
  br i1 %41, label %43, label %103

43:                                               ; preds = %39
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 @errcode(i32 noundef 50331778) #19
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4117, ptr noundef nonnull @__func__.width_bucket_float8) #19
  unreachable

47:                                               ; preds = %37
  %48 = fsub double %7, %5
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = fcmp oeq double %49, 0x7FF0000000000000
  %51 = uitofp nneg i32 %10 to double
  br i1 %50, label %55, label %52

52:                                               ; preds = %47
  %53 = fsub double %3, %5
  %54 = fdiv double %53, %48
  br label %62

55:                                               ; preds = %47
  %56 = fmul double %3, 5.000000e-01
  %57 = fmul double %5, 5.000000e-01
  %58 = fsub double %56, %57
  %59 = fmul double %7, 5.000000e-01
  %60 = fsub double %59, %57
  %61 = fdiv double %58, %60
  br label %62

62:                                               ; preds = %55, %52
  %.sink = phi double [ %61, %55 ], [ %54, %52 ]
  %63 = fmul double %.sink, %51
  %storemerge57 = fptosi double %63 to i32
  %.not58 = icmp sgt i32 %10, %storemerge57
  %64 = add i32 %storemerge57, 1
  %65 = select i1 %.not58, i32 %64, i32 %10
  br label %103

66:                                               ; preds = %33
  %67 = fcmp ogt double %5, %7
  br i1 %67, label %68, label %99

68:                                               ; preds = %66
  %69 = fcmp ogt double %3, %5
  br i1 %69, label %103, label %70

70:                                               ; preds = %68
  %71 = fcmp ugt double %3, %7
  br i1 %71, label %80, label %72

72:                                               ; preds = %70
  %73 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 range(i32 1, -2147483648) %10, i32 1)
  %74 = extractvalue { i32, i1 } %73, 1
  %75 = extractvalue { i32, i1 } %73, 0
  br i1 %74, label %76, label %103

76:                                               ; preds = %72
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 @errcode(i32 noundef 50331778) #19
  %79 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4155, ptr noundef nonnull @__func__.width_bucket_float8) #19
  unreachable

80:                                               ; preds = %70
  %81 = fsub double %5, %7
  %82 = tail call double @llvm.fabs.f64(double %81)
  %83 = fcmp oeq double %82, 0x7FF0000000000000
  %84 = uitofp nneg i32 %10 to double
  br i1 %83, label %88, label %85

85:                                               ; preds = %80
  %86 = fsub double %5, %3
  %87 = fdiv double %86, %81
  br label %95

88:                                               ; preds = %80
  %89 = fmul double %5, 5.000000e-01
  %90 = fmul double %3, 5.000000e-01
  %91 = fsub double %89, %90
  %92 = fmul double %7, 5.000000e-01
  %93 = fsub double %89, %92
  %94 = fdiv double %91, %93
  br label %95

95:                                               ; preds = %88, %85
  %.sink64 = phi double [ %94, %88 ], [ %87, %85 ]
  %96 = fmul double %.sink64, %84
  %storemerge = fptosi double %96 to i32
  %.not = icmp sgt i32 %10, %storemerge
  %97 = add i32 %storemerge, 1
  %98 = select i1 %.not, i32 %97, i32 %10
  br label %103

99:                                               ; preds = %66
  %100 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %100)
  %101 = tail call i32 @errcode(i32 noundef 386138242) #19
  %102 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50) #19
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4172, ptr noundef nonnull @__func__.width_bucket_float8) #19
  unreachable

103:                                              ; preds = %68, %35, %95, %72, %39, %62
  %.0 = phi i32 [ %65, %62 ], [ %42, %39 ], [ %98, %95 ], [ %75, %72 ], [ 0, %35 ], [ 0, %68 ]
  %104 = sext i32 %.0 to i64
  ret i64 %104
}

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @pg_prng_seed_check(ptr noundef) local_unnamed_addr #2

declare i64 @GetCurrentTimestamp() local_unnamed_addr #2

declare void @pg_prng_seed(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(readwrite, argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn }

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
