target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%union.anon = type { float }
%union.anon.0 = type { i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%union.anon.1 = type { double }
%union.anon.2 = type { i64 }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%struct.ArrayType = type { i32, i32, i32, i32 }

@extra_float_digits = dso_local global i32 1, align 4
@degree_c_thirty = dso_local global double 3.000000e+01, align 8
@degree_c_forty_five = dso_local global double 4.500000e+01, align 8
@degree_c_sixty = dso_local global double 6.000000e+01, align 8
@degree_c_one_half = dso_local global double 5.000000e-01, align 8
@degree_c_one = dso_local global double 1.000000e+00, align 8
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
@degree_consts_set = internal global i8 0, align 1
@__func__.dacosd = private unnamed_addr constant [7 x i8] c"dacosd\00", align 1
@__func__.dasind = private unnamed_addr constant [7 x i8] c"dasind\00", align 1
@atan_1_0 = internal global double 0.000000e+00, align 8
@__func__.dcosd = private unnamed_addr constant [6 x i8] c"dcosd\00", align 1
@__func__.dcotd = private unnamed_addr constant [6 x i8] c"dcotd\00", align 1
@cot_45 = internal global double 0.000000e+00, align 8
@__func__.dsind = private unnamed_addr constant [6 x i8] c"dsind\00", align 1
@__func__.dtand = private unnamed_addr constant [6 x i8] c"dtand\00", align 1
@tan_45 = internal global double 0.000000e+00, align 8
@__func__.dacosh = private unnamed_addr constant [7 x i8] c"dacosh\00", align 1
@__func__.datanh = private unnamed_addr constant [7 x i8] c"datanh\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"float8_combine\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"float8_accum\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"float4_accum\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"float8_avg\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"float8_var_pop\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"float8_var_samp\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"float8_stddev_pop\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"float8_stddev_samp\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"float8_regr_accum\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"float8_regr_combine\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"float8_regr_sxx\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"float8_regr_syy\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"float8_regr_sxy\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"float8_regr_avgx\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"float8_regr_avgy\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"float8_covar_pop\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"float8_covar_samp\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"float8_corr\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"float8_regr_r2\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"float8_regr_slope\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"float8_regr_intercept\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"count must be greater than zero\00", align 1
@__func__.width_bucket_float8 = private unnamed_addr constant [20 x i8] c"width_bucket_float8\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"operand, lower bound, and upper bound cannot be NaN\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"lower and upper bounds must be finite\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"lower bound cannot equal upper bound\00", align 1
@sin_30 = internal global double 0.000000e+00, align 8
@one_minus_cos_60 = internal global double 0.000000e+00, align 8
@asin_0_5 = internal global double 0.000000e+00, align 8
@acos_0_5 = internal global double 0.000000e+00, align 8
@.str.50 = private unnamed_addr constant [37 x i8] c"%s: expected %d-element float8 array\00", align 1
@__func__.check_float8_array = private unnamed_addr constant [19 x i8] c"check_float8_array\00", align 1

; Function Attrs: noinline noreturn nounwind uwtable
define dso_local void @float_overflow_error() #0 {
  br label %1

1:                                                ; preds = %0
  br i1 true, label %2, label %4

2:                                                ; preds = %1
  %3 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %3, label %6, label %9

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %5, label %6, label %9

6:                                                ; preds = %4, %2
  %7 = call i32 @errcode(i32 noundef 50331778)
  %8 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 90, ptr noundef @__func__.float_overflow_error)
  br label %9

9:                                                ; preds = %6, %4, %2
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: noinline noreturn nounwind uwtable
define dso_local void @float_underflow_error() #0 {
  br label %1

1:                                                ; preds = %0
  br i1 true, label %2, label %4

2:                                                ; preds = %1
  %3 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %3, label %6, label %9

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %5, label %6, label %9

6:                                                ; preds = %4, %2
  %7 = call i32 @errcode(i32 noundef 50331778)
  %8 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 98, ptr noundef @__func__.float_underflow_error)
  br label %9

9:                                                ; preds = %6, %4, %2
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define dso_local void @float_zero_divide_error() #0 {
  br label %1

1:                                                ; preds = %0
  br i1 true, label %2, label %4

2:                                                ; preds = %1
  %3 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %3, label %6, label %9

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %5, label %6, label %9

6:                                                ; preds = %4, %2
  %7 = call i32 @errcode(i32 noundef 33816706)
  %8 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 106, ptr noundef @__func__.float_zero_divide_error)
  br label %9

9:                                                ; preds = %6, %4, %2
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_infinite(double noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load double, ptr %3, align 8
  %7 = call i1 @llvm.is.fpclass.f64(double %6, i32 516)
  %8 = zext i1 %7 to i32
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load double, ptr %3, align 8
  %14 = fcmp ogt double %13, 0.000000e+00
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @float4in(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetCString(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call float @float4in_internal(ptr noundef %10, ptr noundef null, ptr noundef @.str.4, ptr noundef %11, ptr noundef %14)
  %16 = call i64 @Float4GetDatum(float noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Float4GetDatum(float noundef %0) #6 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon, align 4
  store float %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load float, ptr %2, align 4
  store float %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i64 @Int32GetDatum(i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local float @float4in_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  br label %21

21:                                               ; preds = %40, %5
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = call ptr @__ctype_b_loc() #12
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %28, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 8192
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %26, %21
  %39 = phi i1 [ false, %21 ], [ %37, %26 ]
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %7, align 8
  br label %21, !llvm.loop !4

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %51 = load ptr, ptr %11, align 8
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call zeroext i1 @errsave_start(ptr noundef %52, ptr noundef null)
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = call i32 @errcode(i32 noundef 33685634)
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %14, align 8
  call void @errsave_finish(ptr noundef %59, ptr noundef @.str.1, i32 noundef 208, ptr noundef @__func__.float4in_internal)
  br label %60

60:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store float 0.000000e+00, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %260

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %43
  %66 = call ptr @__errno_location() #12
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = call float @strtof(ptr noundef %67, ptr noundef %13) #11
  store float %68, ptr %12, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %65
  %73 = call ptr @__errno_location() #12
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %206

76:                                               ; preds = %72, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %77 = call ptr @__errno_location() #12
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %16, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @pg_strncasecmp(ptr noundef %79, ptr noundef @.str.6, i64 noundef 3)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = call float @get_float4_nan()
  store float %83, ptr %12, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 3
  store ptr %85, ptr %13, align 8
  br label %202

86:                                               ; preds = %76
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @pg_strncasecmp(ptr noundef %87, ptr noundef @.str.7, i64 noundef 8)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = call float @get_float4_infinity()
  store float %91, ptr %12, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %93, ptr %13, align 8
  br label %201

94:                                               ; preds = %86
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 @pg_strncasecmp(ptr noundef %95, ptr noundef @.str.8, i64 noundef 9)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = call float @get_float4_infinity()
  store float %99, ptr %12, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 9
  store ptr %101, ptr %13, align 8
  br label %200

102:                                              ; preds = %94
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @pg_strncasecmp(ptr noundef %103, ptr noundef @.str.9, i64 noundef 9)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = call float @get_float4_infinity()
  %108 = fneg float %107
  store float %108, ptr %12, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 9
  store ptr %110, ptr %13, align 8
  br label %199

111:                                              ; preds = %102
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @pg_strncasecmp(ptr noundef %112, ptr noundef @.str.10, i64 noundef 3)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = call float @get_float4_infinity()
  store float %116, ptr %12, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 3
  store ptr %118, ptr %13, align 8
  br label %198

119:                                              ; preds = %111
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @pg_strncasecmp(ptr noundef %120, ptr noundef @.str.11, i64 noundef 4)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = call float @get_float4_infinity()
  store float %124, ptr %12, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  store ptr %126, ptr %13, align 8
  br label %197

127:                                              ; preds = %119
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 @pg_strncasecmp(ptr noundef %128, ptr noundef @.str.12, i64 noundef 4)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = call float @get_float4_infinity()
  %133 = fneg float %132
  store float %133, ptr %12, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  store ptr %135, ptr %13, align 8
  br label %196

136:                                              ; preds = %127
  %137 = load i32, ptr %16, align 4
  %138 = icmp eq i32 %137, 34
  br i1 %138, label %139, label %178

139:                                              ; preds = %136
  %140 = load float, ptr %12, align 4
  %141 = fpext float %140 to double
  %142 = fcmp oeq double %141, 0.000000e+00
  br i1 %142, label %149, label %143

143:                                              ; preds = %139
  %144 = load float, ptr %12, align 4
  %145 = fcmp oge float %144, 0x7FF0000000000000
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load float, ptr %12, align 4
  %148 = fcmp ole float %147, 0xFFF0000000000000
  br i1 %148, label %149, label %177

149:                                              ; preds = %146, %143, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %150 = load ptr, ptr %7, align 8
  %151 = call ptr @pstrdup(ptr noundef %150)
  store ptr %151, ptr %17, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = getelementptr inbounds i8, ptr %152, i64 %157
  store i8 0, ptr %158, align 1
  br label %159

159:                                              ; preds = %149
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %161 = load ptr, ptr %11, align 8
  store ptr %161, ptr %18, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = call zeroext i1 @errsave_start(ptr noundef %162, ptr noundef null)
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = call i32 @errcode(i32 noundef 50331778)
  %166 = load ptr, ptr %17, align 8
  %167 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %166)
  %168 = load ptr, ptr %18, align 8
  call void @errsave_finish(ptr noundef %168, ptr noundef @.str.1, i32 noundef 288, ptr noundef @__func__.float4in_internal)
  br label %169

169:                                              ; preds = %164, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store float 0.000000e+00, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %174

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  store i32 0, ptr %15, align 4
  br label %174

174:                                              ; preds = %173, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %175 = load i32, ptr %15, align 4
  switch i32 %175, label %203 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %146
  br label %195

178:                                              ; preds = %136
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %181 = load ptr, ptr %11, align 8
  store ptr %181, ptr %19, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = call zeroext i1 @errsave_start(ptr noundef %182, ptr noundef null)
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  %185 = call i32 @errcode(i32 noundef 33685634)
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %186, ptr noundef %187)
  %189 = load ptr, ptr %19, align 8
  call void @errsave_finish(ptr noundef %189, ptr noundef @.str.1, i32 noundef 295, ptr noundef @__func__.float4in_internal)
  br label %190

190:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store float 0.000000e+00, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %203

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %177
  br label %196

196:                                              ; preds = %195, %131
  br label %197

197:                                              ; preds = %196, %123
  br label %198

198:                                              ; preds = %197, %115
  br label %199

199:                                              ; preds = %198, %106
  br label %200

200:                                              ; preds = %199, %98
  br label %201

201:                                              ; preds = %200, %90
  br label %202

202:                                              ; preds = %201, %82
  store i32 0, ptr %15, align 4
  br label %203

203:                                              ; preds = %202, %192, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %204 = load i32, ptr %15, align 4
  switch i32 %204, label %260 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %72
  br label %207

207:                                              ; preds = %226, %206
  %208 = load ptr, ptr %13, align 8
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %224

212:                                              ; preds = %207
  %213 = call ptr @__ctype_b_loc() #12
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %214, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = and i32 %221, 8192
  %223 = icmp ne i32 %222, 0
  br label %224

224:                                              ; preds = %212, %207
  %225 = phi i1 [ false, %207 ], [ %223, %212 ]
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %13, align 8
  br label %207, !llvm.loop !6

229:                                              ; preds = %224
  %230 = load ptr, ptr %8, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load ptr, ptr %13, align 8
  %234 = load ptr, ptr %8, align 8
  store ptr %233, ptr %234, align 8
  br label %258

235:                                              ; preds = %229
  %236 = load ptr, ptr %13, align 8
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %257

240:                                              ; preds = %235
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %243 = load ptr, ptr %11, align 8
  store ptr %243, ptr %20, align 8
  %244 = load ptr, ptr %20, align 8
  %245 = call zeroext i1 @errsave_start(ptr noundef %244, ptr noundef null)
  br i1 %245, label %246, label %252

246:                                              ; preds = %242
  %247 = call i32 @errcode(i32 noundef 33685634)
  %248 = load ptr, ptr %9, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %248, ptr noundef %249)
  %251 = load ptr, ptr %20, align 8
  call void @errsave_finish(ptr noundef %251, ptr noundef @.str.1, i32 noundef 309, ptr noundef @__func__.float4in_internal)
  br label %252

252:                                              ; preds = %246, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  store float 0.000000e+00, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %260

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %235
  br label %258

258:                                              ; preds = %257, %232
  %259 = load float, ptr %12, align 4
  store float %259, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %260

260:                                              ; preds = %258, %254, %203, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %261 = load float, ptr %6, align 4
  ret float %261
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #3

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare float @strtof(ptr noundef, ptr noundef) #8

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal float @get_float4_nan() #6 {
  ret float 0x7FF8000000000000
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @get_float4_infinity() #6 {
  ret float 0x7FF0000000000000
}

declare ptr @pstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @float4out(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call float @DatumGetFloat4(i64 noundef %12)
  store float %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = call ptr @palloc(i64 noundef 32)
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %15 = load i32, ptr @extra_float_digits, align 4
  %16 = add i32 6, %15
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr @extra_float_digits, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load float, ptr %4, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @float_to_shortest_decimal_buf(float noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @CStringGetDatum(ptr noundef %23)
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %33

25:                                               ; preds = %1
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load float, ptr %4, align 4
  %29 = fpext float %28 to double
  %30 = call i32 @pg_strfromd(ptr noundef %26, i64 noundef 32, i32 noundef %27, double noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @CStringGetDatum(ptr noundef %31)
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @DatumGetFloat4(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.0, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @DatumGetInt32(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load float, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret float %6
}

declare ptr @palloc(i64 noundef) #3

declare i32 @float_to_shortest_decimal_buf(float noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i32 @pg_strfromd(ptr noundef, i64 noundef, i32 noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @float4recv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call float @pq_getmsgfloat4(ptr noundef %10)
  %12 = call i64 @Float4GetDatum(float noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare float @pq_getmsgfloat4(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @float4send(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load float, ptr %3, align 4
  call void @pq_sendfloat4(ptr noundef %4, float noundef %11)
  %12 = call ptr @pq_endtypsend(ptr noundef %4)
  %13 = call i64 @PointerGetDatum(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %13
}

declare void @pq_begintypsend(ptr noundef) #3

declare void @pq_sendfloat4(ptr noundef, float noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pq_endtypsend(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @float8in(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetCString(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call double @float8in_internal(ptr noundef %10, ptr noundef null, ptr noundef @.str.14, ptr noundef %11, ptr noundef %14)
  %16 = call i64 @Float8GetDatum(double noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #6 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.1, align 8
  store double %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local double @float8in_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  br label %21

21:                                               ; preds = %40, %5
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = call ptr @__ctype_b_loc() #12
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %28, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 8192
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %26, %21
  %39 = phi i1 [ false, %21 ], [ %37, %26 ]
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %7, align 8
  br label %21, !llvm.loop !7

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %51 = load ptr, ptr %11, align 8
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call zeroext i1 @errsave_start(ptr noundef %52, ptr noundef null)
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = call i32 @errcode(i32 noundef 33685634)
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %14, align 8
  call void @errsave_finish(ptr noundef %59, ptr noundef @.str.1, i32 noundef 414, ptr noundef @__func__.float8in_internal)
  br label %60

60:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store double 0.000000e+00, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %259

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %43
  %66 = call ptr @__errno_location() #12
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = call double @strtod(ptr noundef %67, ptr noundef %13) #11
  store double %68, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %65
  %73 = call ptr @__errno_location() #12
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %205

76:                                               ; preds = %72, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %77 = call ptr @__errno_location() #12
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %16, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @pg_strncasecmp(ptr noundef %79, ptr noundef @.str.6, i64 noundef 3)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = call double @get_float8_nan()
  store double %83, ptr %12, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 3
  store ptr %85, ptr %13, align 8
  br label %201

86:                                               ; preds = %76
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @pg_strncasecmp(ptr noundef %87, ptr noundef @.str.7, i64 noundef 8)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = call double @get_float8_infinity()
  store double %91, ptr %12, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %93, ptr %13, align 8
  br label %200

94:                                               ; preds = %86
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 @pg_strncasecmp(ptr noundef %95, ptr noundef @.str.8, i64 noundef 9)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = call double @get_float8_infinity()
  store double %99, ptr %12, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 9
  store ptr %101, ptr %13, align 8
  br label %199

102:                                              ; preds = %94
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @pg_strncasecmp(ptr noundef %103, ptr noundef @.str.9, i64 noundef 9)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = call double @get_float8_infinity()
  %108 = fneg double %107
  store double %108, ptr %12, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 9
  store ptr %110, ptr %13, align 8
  br label %198

111:                                              ; preds = %102
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @pg_strncasecmp(ptr noundef %112, ptr noundef @.str.10, i64 noundef 3)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = call double @get_float8_infinity()
  store double %116, ptr %12, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 3
  store ptr %118, ptr %13, align 8
  br label %197

119:                                              ; preds = %111
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @pg_strncasecmp(ptr noundef %120, ptr noundef @.str.11, i64 noundef 4)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = call double @get_float8_infinity()
  store double %124, ptr %12, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  store ptr %126, ptr %13, align 8
  br label %196

127:                                              ; preds = %119
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 @pg_strncasecmp(ptr noundef %128, ptr noundef @.str.12, i64 noundef 4)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = call double @get_float8_infinity()
  %133 = fneg double %132
  store double %133, ptr %12, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  store ptr %135, ptr %13, align 8
  br label %195

136:                                              ; preds = %127
  %137 = load i32, ptr %16, align 4
  %138 = icmp eq i32 %137, 34
  br i1 %138, label %139, label %177

139:                                              ; preds = %136
  %140 = load double, ptr %12, align 8
  %141 = fcmp oeq double %140, 0.000000e+00
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = load double, ptr %12, align 8
  %144 = fcmp oge double %143, 0x7FF0000000000000
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load double, ptr %12, align 8
  %147 = fcmp ole double %146, 0xFFF0000000000000
  br i1 %147, label %148, label %176

148:                                              ; preds = %145, %142, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %149 = load ptr, ptr %7, align 8
  %150 = call ptr @pstrdup(ptr noundef %149)
  store ptr %150, ptr %17, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = getelementptr inbounds i8, ptr %151, i64 %156
  store i8 0, ptr %157, align 1
  br label %158

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %160 = load ptr, ptr %11, align 8
  store ptr %160, ptr %18, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = call zeroext i1 @errsave_start(ptr noundef %161, ptr noundef null)
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = call i32 @errcode(i32 noundef 50331778)
  %165 = load ptr, ptr %17, align 8
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %165)
  %167 = load ptr, ptr %18, align 8
  call void @errsave_finish(ptr noundef %167, ptr noundef @.str.1, i32 noundef 490, ptr noundef @__func__.float8in_internal)
  br label %168

168:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store double 0.000000e+00, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %173

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  store i32 0, ptr %15, align 4
  br label %173

173:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %174 = load i32, ptr %15, align 4
  switch i32 %174, label %202 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %145
  br label %194

177:                                              ; preds = %136
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %180 = load ptr, ptr %11, align 8
  store ptr %180, ptr %19, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = call zeroext i1 @errsave_start(ptr noundef %181, ptr noundef null)
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = call i32 @errcode(i32 noundef 33685634)
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %185, ptr noundef %186)
  %188 = load ptr, ptr %19, align 8
  call void @errsave_finish(ptr noundef %188, ptr noundef @.str.1, i32 noundef 497, ptr noundef @__func__.float8in_internal)
  br label %189

189:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store double 0.000000e+00, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %202

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %176
  br label %195

195:                                              ; preds = %194, %131
  br label %196

196:                                              ; preds = %195, %123
  br label %197

197:                                              ; preds = %196, %115
  br label %198

198:                                              ; preds = %197, %106
  br label %199

199:                                              ; preds = %198, %98
  br label %200

200:                                              ; preds = %199, %90
  br label %201

201:                                              ; preds = %200, %82
  store i32 0, ptr %15, align 4
  br label %202

202:                                              ; preds = %201, %191, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %203 = load i32, ptr %15, align 4
  switch i32 %203, label %259 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %72
  br label %206

206:                                              ; preds = %225, %205
  %207 = load ptr, ptr %13, align 8
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %223

211:                                              ; preds = %206
  %212 = call ptr @__ctype_b_loc() #12
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %213, i64 %217
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  %221 = and i32 %220, 8192
  %222 = icmp ne i32 %221, 0
  br label %223

223:                                              ; preds = %211, %206
  %224 = phi i1 [ false, %206 ], [ %222, %211 ]
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i32 1
  store ptr %227, ptr %13, align 8
  br label %206, !llvm.loop !8

228:                                              ; preds = %223
  %229 = load ptr, ptr %8, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load ptr, ptr %13, align 8
  %233 = load ptr, ptr %8, align 8
  store ptr %232, ptr %233, align 8
  br label %257

234:                                              ; preds = %228
  %235 = load ptr, ptr %13, align 8
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %256

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %242 = load ptr, ptr %11, align 8
  store ptr %242, ptr %20, align 8
  %243 = load ptr, ptr %20, align 8
  %244 = call zeroext i1 @errsave_start(ptr noundef %243, ptr noundef null)
  br i1 %244, label %245, label %251

245:                                              ; preds = %241
  %246 = call i32 @errcode(i32 noundef 33685634)
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %247, ptr noundef %248)
  %250 = load ptr, ptr %20, align 8
  call void @errsave_finish(ptr noundef %250, ptr noundef @.str.1, i32 noundef 511, ptr noundef @__func__.float8in_internal)
  br label %251

251:                                              ; preds = %245, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store double 0.000000e+00, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %259

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %234
  br label %257

257:                                              ; preds = %256, %231
  %258 = load double, ptr %12, align 8
  store double %258, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %259

259:                                              ; preds = %257, %253, %202, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %260 = load double, ptr %6, align 8
  ret double %260
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal double @get_float8_nan() #6 {
  ret double 0x7FF8000000000000
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @get_float8_infinity() #6 {
  ret double 0x7FF0000000000000
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8out(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call double @DatumGetFloat8(i64 noundef %8)
  store double %9, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  %11 = call ptr @float8out_internal(double noundef %10)
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.2, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret double %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @float8out_internal(double noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = call ptr @palloc(i64 noundef 32)
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr @extra_float_digits, align 4
  %9 = add i32 15, %8
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr @extra_float_digits, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load double, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @double_to_shortest_decimal_buf(double noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load double, ptr %3, align 8
  %21 = call i32 @pg_strfromd(ptr noundef %18, i64 noundef 32, i32 noundef %19, double noundef %20)
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare i32 @double_to_shortest_decimal_buf(double noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @float8recv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call double @pq_getmsgfloat8(ptr noundef %10)
  %12 = call i64 @Float8GetDatum(double noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %12
}

declare double @pq_getmsgfloat8(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @float8send(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load double, ptr %3, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %11)
  %12 = call ptr @pq_endtypsend(ptr noundef %4)
  %13 = call i64 @PointerGetDatum(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %13
}

declare void @pq_sendfloat8(ptr noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @float4abs(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call float @DatumGetFloat4(i64 noundef %8)
  store float %9, ptr %3, align 4
  %10 = load float, ptr %3, align 4
  %11 = call float @llvm.fabs.f32(float %10)
  %12 = call i64 @Float4GetDatum(float noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @float4um(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load float, ptr %3, align 4
  %12 = fneg float %11
  store float %12, ptr %4, align 4
  %13 = load float, ptr %4, align 4
  %14 = call i64 @Float4GetDatum(float noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float4up(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call float @DatumGetFloat4(i64 noundef %8)
  store float %9, ptr %3, align 4
  %10 = load float, ptr %3, align 4
  %11 = call i64 @Float4GetDatum(float noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float4larger(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call float @DatumGetFloat4(i64 noundef %10)
  store float %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call float @DatumGetFloat4(i64 noundef %16)
  store float %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %18 = load float, ptr %3, align 4
  %19 = load float, ptr %4, align 4
  %20 = call zeroext i1 @float4_gt(float noundef %18, float noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load float, ptr %3, align 4
  store float %22, ptr %5, align 4
  br label %25

23:                                               ; preds = %1
  %24 = load float, ptr %4, align 4
  store float %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = load float, ptr %5, align 4
  %27 = call i64 @Float4GetDatum(float noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @float4_gt(float noundef %0, float noundef %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %4, align 4
  %6 = call i1 @llvm.is.fpclass.f32(float %5, i32 3)
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load float, ptr %3, align 4
  %9 = call i1 @llvm.is.fpclass.f32(float %8, i32 3)
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4
  %12 = load float, ptr %4, align 4
  %13 = fcmp ogt float %11, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ true, %7 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i1 [ false, %2 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float4smaller(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call float @DatumGetFloat4(i64 noundef %10)
  store float %11, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call float @DatumGetFloat4(i64 noundef %16)
  store float %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %18 = load float, ptr %3, align 4
  %19 = load float, ptr %4, align 4
  %20 = call zeroext i1 @float4_lt(float noundef %18, float noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load float, ptr %3, align 4
  store float %22, ptr %5, align 4
  br label %25

23:                                               ; preds = %1
  %24 = load float, ptr %4, align 4
  store float %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = load float, ptr %5, align 4
  %27 = call i64 @Float4GetDatum(float noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @float4_lt(float noundef %0, float noundef %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = call i1 @llvm.is.fpclass.f32(float %5, i32 3)
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load float, ptr %4, align 4
  %9 = call i1 @llvm.is.fpclass.f32(float %8, i32 3)
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4
  %12 = load float, ptr %4, align 4
  %13 = fcmp olt float %11, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ true, %7 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i1 [ false, %2 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8abs(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call double @DatumGetFloat8(i64 noundef %8)
  store double %9, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  %11 = call double @llvm.fabs.f64(double %10)
  %12 = call i64 @Float8GetDatum(double noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @float8um(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load double, ptr %3, align 8
  %12 = fneg double %11
  store double %12, ptr %4, align 8
  %13 = load double, ptr %4, align 8
  %14 = call i64 @Float8GetDatum(double noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8up(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call double @DatumGetFloat8(i64 noundef %8)
  store double %9, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  %11 = call i64 @Float8GetDatum(double noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8larger(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call double @DatumGetFloat8(i64 noundef %10)
  store double %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call double @DatumGetFloat8(i64 noundef %16)
  store double %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = load double, ptr %3, align 8
  %19 = load double, ptr %4, align 8
  %20 = call zeroext i1 @float8_gt(double noundef %18, double noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load double, ptr %3, align 8
  store double %22, ptr %5, align 8
  br label %25

23:                                               ; preds = %1
  %24 = load double, ptr %4, align 8
  store double %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = load double, ptr %5, align 8
  %27 = call i64 @Float8GetDatum(double noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @float8_gt(double noundef %0, double noundef %1) #6 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = call i1 @llvm.is.fpclass.f64(double %5, i32 3)
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load double, ptr %3, align 8
  %9 = call i1 @llvm.is.fpclass.f64(double %8, i32 3)
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load double, ptr %3, align 8
  %12 = load double, ptr %4, align 8
  %13 = fcmp ogt double %11, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ true, %7 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i1 [ false, %2 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8smaller(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call double @DatumGetFloat8(i64 noundef %10)
  store double %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call double @DatumGetFloat8(i64 noundef %16)
  store double %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = load double, ptr %3, align 8
  %19 = load double, ptr %4, align 8
  %20 = call zeroext i1 @float8_lt(double noundef %18, double noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load double, ptr %3, align 8
  store double %22, ptr %5, align 8
  br label %25

23:                                               ; preds = %1
  %24 = load double, ptr %4, align 8
  store double %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = load double, ptr %5, align 8
  %27 = call i64 @Float8GetDatum(double noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @float8_lt(double noundef %0, double noundef %1) #6 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = call i1 @llvm.is.fpclass.f64(double %5, i32 3)
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load double, ptr %4, align 8
  %9 = call i1 @llvm.is.fpclass.f64(double %8, i32 3)
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load double, ptr %3, align 8
  %12 = load double, ptr %4, align 8
  %13 = fcmp olt double %11, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ true, %7 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i1 [ false, %2 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float4pl(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load float, ptr %3, align 4
  %18 = load float, ptr %4, align 4
  %19 = call float @float4_pl(float noundef %17, float noundef %18)
  %20 = call i64 @Float4GetDatum(float noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @float4_pl(float noundef %0, float noundef %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load float, ptr %3, align 4
  %7 = load float, ptr %4, align 4
  %8 = fadd float %6, %7
  store float %8, ptr %5, align 4
  %9 = load float, ptr %5, align 4
  %10 = call i1 @llvm.is.fpclass.f32(float %9, i32 516)
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load float, ptr %3, align 4
  %19 = call i1 @llvm.is.fpclass.f32(float %18, i32 516)
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load float, ptr %4, align 4
  %22 = call i1 @llvm.is.fpclass.f32(float %21, i32 516)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @float_overflow_error() #13
  unreachable

24:                                               ; preds = %20, %17, %2
  %25 = load float, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret float %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float4mi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load float, ptr %3, align 4
  %18 = load float, ptr %4, align 4
  %19 = call float @float4_mi(float noundef %17, float noundef %18)
  %20 = call i64 @Float4GetDatum(float noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @float4_mi(float noundef %0, float noundef %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load float, ptr %3, align 4
  %7 = load float, ptr %4, align 4
  %8 = fsub float %6, %7
  store float %8, ptr %5, align 4
  %9 = load float, ptr %5, align 4
  %10 = call i1 @llvm.is.fpclass.f32(float %9, i32 516)
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load float, ptr %3, align 4
  %19 = call i1 @llvm.is.fpclass.f32(float %18, i32 516)
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load float, ptr %4, align 4
  %22 = call i1 @llvm.is.fpclass.f32(float %21, i32 516)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @float_overflow_error() #13
  unreachable

24:                                               ; preds = %20, %17, %2
  %25 = load float, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret float %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float4mul(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load float, ptr %3, align 4
  %18 = load float, ptr %4, align 4
  %19 = call float @float4_mul(float noundef %17, float noundef %18)
  %20 = call i64 @Float4GetDatum(float noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @float4_mul(float noundef %0, float noundef %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load float, ptr %3, align 4
  %7 = load float, ptr %4, align 4
  %8 = fmul float %6, %7
  store float %8, ptr %5, align 4
  %9 = load float, ptr %5, align 4
  %10 = call i1 @llvm.is.fpclass.f32(float %9, i32 516)
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load float, ptr %3, align 4
  %19 = call i1 @llvm.is.fpclass.f32(float %18, i32 516)
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load float, ptr %4, align 4
  %22 = call i1 @llvm.is.fpclass.f32(float %21, i32 516)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @float_overflow_error() #13
  unreachable

24:                                               ; preds = %20, %17, %2
  %25 = load float, ptr %5, align 4
  %26 = fcmp oeq float %25, 0.000000e+00
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = load float, ptr %3, align 4
  %35 = fcmp une float %34, 0.000000e+00
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load float, ptr %4, align 4
  %38 = fcmp une float %37, 0.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @float_underflow_error() #13
  unreachable

40:                                               ; preds = %36, %33, %24
  %41 = load float, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret float %41
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float4div(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load float, ptr %3, align 4
  %18 = load float, ptr %4, align 4
  %19 = call float @float4_div(float noundef %17, float noundef %18)
  %20 = call i64 @Float4GetDatum(float noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @float4_div(float noundef %0, float noundef %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load float, ptr %4, align 4
  %7 = fcmp oeq float %6, 0.000000e+00
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load float, ptr %3, align 4
  %16 = call i1 @llvm.is.fpclass.f32(float %15, i32 3)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @float_zero_divide_error() #13
  unreachable

18:                                               ; preds = %14, %2
  %19 = load float, ptr %3, align 4
  %20 = load float, ptr %4, align 4
  %21 = fdiv float %19, %20
  store float %21, ptr %5, align 4
  %22 = load float, ptr %5, align 4
  %23 = call i1 @llvm.is.fpclass.f32(float %22, i32 516)
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = load float, ptr %3, align 4
  %32 = call i1 @llvm.is.fpclass.f32(float %31, i32 516)
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @float_overflow_error() #13
  unreachable

34:                                               ; preds = %30, %18
  %35 = load float, ptr %5, align 4
  %36 = fcmp oeq float %35, 0.000000e+00
  %37 = zext i1 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = load float, ptr %3, align 4
  %45 = fcmp une float %44, 0.000000e+00
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load float, ptr %4, align 4
  %48 = call i1 @llvm.is.fpclass.f32(float %47, i32 516)
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @float_underflow_error() #13
  unreachable

50:                                               ; preds = %46, %43, %34
  %51 = load float, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret float %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8pl(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load double, ptr %3, align 8
  %18 = load double, ptr %4, align 8
  %19 = call double @float8_pl(double noundef %17, double noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @float8_pl(double noundef %0, double noundef %1) #6 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load double, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  %8 = fadd double %6, %7
  store double %8, ptr %5, align 8
  %9 = load double, ptr %5, align 8
  %10 = call i1 @llvm.is.fpclass.f64(double %9, i32 516)
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load double, ptr %3, align 8
  %19 = call i1 @llvm.is.fpclass.f64(double %18, i32 516)
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load double, ptr %4, align 8
  %22 = call i1 @llvm.is.fpclass.f64(double %21, i32 516)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @float_overflow_error() #13
  unreachable

24:                                               ; preds = %20, %17, %2
  %25 = load double, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret double %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8mi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load double, ptr %3, align 8
  %18 = load double, ptr %4, align 8
  %19 = call double @float8_mi(double noundef %17, double noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @float8_mi(double noundef %0, double noundef %1) #6 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load double, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  %8 = fsub double %6, %7
  store double %8, ptr %5, align 8
  %9 = load double, ptr %5, align 8
  %10 = call i1 @llvm.is.fpclass.f64(double %9, i32 516)
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load double, ptr %3, align 8
  %19 = call i1 @llvm.is.fpclass.f64(double %18, i32 516)
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load double, ptr %4, align 8
  %22 = call i1 @llvm.is.fpclass.f64(double %21, i32 516)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @float_overflow_error() #13
  unreachable

24:                                               ; preds = %20, %17, %2
  %25 = load double, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret double %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8mul(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load double, ptr %3, align 8
  %18 = load double, ptr %4, align 8
  %19 = call double @float8_mul(double noundef %17, double noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @float8_mul(double noundef %0, double noundef %1) #6 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load double, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  %8 = fmul double %6, %7
  store double %8, ptr %5, align 8
  %9 = load double, ptr %5, align 8
  %10 = call i1 @llvm.is.fpclass.f64(double %9, i32 516)
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load double, ptr %3, align 8
  %19 = call i1 @llvm.is.fpclass.f64(double %18, i32 516)
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load double, ptr %4, align 8
  %22 = call i1 @llvm.is.fpclass.f64(double %21, i32 516)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @float_overflow_error() #13
  unreachable

24:                                               ; preds = %20, %17, %2
  %25 = load double, ptr %5, align 8
  %26 = fcmp oeq double %25, 0.000000e+00
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = load double, ptr %3, align 8
  %35 = fcmp une double %34, 0.000000e+00
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load double, ptr %4, align 8
  %38 = fcmp une double %37, 0.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @float_underflow_error() #13
  unreachable

40:                                               ; preds = %36, %33, %24
  %41 = load double, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret double %41
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8div(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load double, ptr %3, align 8
  %18 = load double, ptr %4, align 8
  %19 = call double @float8_div(double noundef %17, double noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @float8_div(double noundef %0, double noundef %1) #6 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load double, ptr %4, align 8
  %7 = fcmp oeq double %6, 0.000000e+00
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load double, ptr %3, align 8
  %16 = call i1 @llvm.is.fpclass.f64(double %15, i32 3)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @float_zero_divide_error() #13
  unreachable

18:                                               ; preds = %14, %2
  %19 = load double, ptr %3, align 8
  %20 = load double, ptr %4, align 8
  %21 = fdiv double %19, %20
  store double %21, ptr %5, align 8
  %22 = load double, ptr %5, align 8
  %23 = call i1 @llvm.is.fpclass.f64(double %22, i32 516)
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = load double, ptr %3, align 8
  %32 = call i1 @llvm.is.fpclass.f64(double %31, i32 516)
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @float_overflow_error() #13
  unreachable

34:                                               ; preds = %30, %18
  %35 = load double, ptr %5, align 8
  %36 = fcmp oeq double %35, 0.000000e+00
  %37 = zext i1 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = load double, ptr %3, align 8
  %45 = fcmp une double %44, 0.000000e+00
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load double, ptr %4, align 8
  %48 = call i1 @llvm.is.fpclass.f64(double %47, i32 516)
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @float_underflow_error() #13
  unreachable

50:                                               ; preds = %46, %43, %34
  %51 = load double, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret double %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @float4_cmp_internal(float noundef %0, float noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  %6 = load float, ptr %4, align 4
  %7 = load float, ptr %5, align 4
  %8 = call zeroext i1 @float4_gt(float noundef %6, float noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  %12 = load float, ptr %5, align 4
  %13 = call zeroext i1 @float4_lt(float noundef %11, float noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float4eq(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load float, ptr %3, align 4
  %18 = load float, ptr %4, align 4
  %19 = call zeroext i1 @float4_eq(float noundef %17, float noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #6 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @float4_eq(float noundef %0, float noundef %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = call i1 @llvm.is.fpclass.f32(float %5, i32 3)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load float, ptr %4, align 4
  %9 = call i1 @llvm.is.fpclass.f32(float %8, i32 3)
  %10 = zext i1 %9 to i32
  br label %21

11:                                               ; preds = %2
  %12 = load float, ptr %4, align 4
  %13 = call i1 @llvm.is.fpclass.f32(float %12, i32 3)
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load float, ptr %3, align 4
  %16 = load float, ptr %4, align 4
  %17 = fcmp oeq float %15, %16
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %18, %7
  %22 = phi i32 [ %10, %7 ], [ %20, %18 ]
  %23 = icmp ne i32 %22, 0
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float4ne(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load float, ptr %3, align 4
  %18 = load float, ptr %4, align 4
  %19 = call zeroext i1 @float4_ne(float noundef %17, float noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @float4_ne(float noundef %0, float noundef %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = call i1 @llvm.is.fpclass.f32(float %5, i32 3)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load float, ptr %4, align 4
  %9 = call i1 @llvm.is.fpclass.f32(float %8, i32 3)
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  br label %22

12:                                               ; preds = %2
  %13 = load float, ptr %4, align 4
  %14 = call i1 @llvm.is.fpclass.f32(float %13, i32 3)
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load float, ptr %3, align 4
  %17 = load float, ptr %4, align 4
  %18 = fcmp une float %16, %17
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ true, %12 ], [ %18, %15 ]
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %19, %7
  %23 = phi i32 [ %11, %7 ], [ %21, %19 ]
  %24 = icmp ne i32 %23, 0
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float4lt(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load float, ptr %3, align 4
  %18 = load float, ptr %4, align 4
  %19 = call zeroext i1 @float4_lt(float noundef %17, float noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float4le(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load float, ptr %3, align 4
  %18 = load float, ptr %4, align 4
  %19 = call zeroext i1 @float4_le(float noundef %17, float noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @float4_le(float noundef %0, float noundef %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %4, align 4
  %6 = call i1 @llvm.is.fpclass.f32(float %5, i32 3)
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load float, ptr %3, align 4
  %9 = call i1 @llvm.is.fpclass.f32(float %8, i32 3)
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4
  %12 = load float, ptr %4, align 4
  %13 = fcmp ole float %11, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i1 [ true, %2 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float4gt(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load float, ptr %3, align 4
  %18 = load float, ptr %4, align 4
  %19 = call zeroext i1 @float4_gt(float noundef %17, float noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float4ge(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load float, ptr %3, align 4
  %18 = load float, ptr %4, align 4
  %19 = call zeroext i1 @float4_ge(float noundef %17, float noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @float4_ge(float noundef %0, float noundef %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = call i1 @llvm.is.fpclass.f32(float %5, i32 3)
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load float, ptr %4, align 4
  %9 = call i1 @llvm.is.fpclass.f32(float %8, i32 3)
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load float, ptr %3, align 4
  %12 = load float, ptr %4, align 4
  %13 = fcmp oge float %11, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i1 [ true, %2 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btfloat4cmp(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load float, ptr %3, align 4
  %18 = load float, ptr %4, align 4
  %19 = call i32 @float4_cmp_internal(float noundef %17, float noundef %18)
  %20 = call i64 @Int32GetDatum(i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btfloat4sortsupport(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SortSupportData, ptr %10, i32 0, i32 6
  store ptr @btfloat4fastcmp, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @btfloat4fastcmp(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i64, ptr %4, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load i64, ptr %5, align 8
  %12 = call float @DatumGetFloat4(i64 noundef %11)
  store float %12, ptr %8, align 4
  %13 = load float, ptr %7, align 4
  %14 = load float, ptr %8, align 4
  %15 = call i32 @float4_cmp_internal(float noundef %13, float noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @float8_cmp_internal(double noundef %0, double noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load double, ptr %4, align 8
  %7 = load double, ptr %5, align 8
  %8 = call zeroext i1 @float8_gt(double noundef %6, double noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  %12 = load double, ptr %5, align 8
  %13 = call zeroext i1 @float8_lt(double noundef %11, double noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8eq(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load double, ptr %3, align 8
  %18 = load double, ptr %4, align 8
  %19 = call zeroext i1 @float8_eq(double noundef %17, double noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @float8_eq(double noundef %0, double noundef %1) #6 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = call i1 @llvm.is.fpclass.f64(double %5, i32 3)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load double, ptr %4, align 8
  %9 = call i1 @llvm.is.fpclass.f64(double %8, i32 3)
  %10 = zext i1 %9 to i32
  br label %21

11:                                               ; preds = %2
  %12 = load double, ptr %4, align 8
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 3)
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load double, ptr %3, align 8
  %16 = load double, ptr %4, align 8
  %17 = fcmp oeq double %15, %16
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %18, %7
  %22 = phi i32 [ %10, %7 ], [ %20, %18 ]
  %23 = icmp ne i32 %22, 0
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8ne(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load double, ptr %3, align 8
  %18 = load double, ptr %4, align 8
  %19 = call zeroext i1 @float8_ne(double noundef %17, double noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @float8_ne(double noundef %0, double noundef %1) #6 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = call i1 @llvm.is.fpclass.f64(double %5, i32 3)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load double, ptr %4, align 8
  %9 = call i1 @llvm.is.fpclass.f64(double %8, i32 3)
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  br label %22

12:                                               ; preds = %2
  %13 = load double, ptr %4, align 8
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 3)
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load double, ptr %3, align 8
  %17 = load double, ptr %4, align 8
  %18 = fcmp une double %16, %17
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ true, %12 ], [ %18, %15 ]
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %19, %7
  %23 = phi i32 [ %11, %7 ], [ %21, %19 ]
  %24 = icmp ne i32 %23, 0
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8lt(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load double, ptr %3, align 8
  %18 = load double, ptr %4, align 8
  %19 = call zeroext i1 @float8_lt(double noundef %17, double noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8le(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load double, ptr %3, align 8
  %18 = load double, ptr %4, align 8
  %19 = call zeroext i1 @float8_le(double noundef %17, double noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @float8_le(double noundef %0, double noundef %1) #6 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = call i1 @llvm.is.fpclass.f64(double %5, i32 3)
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load double, ptr %3, align 8
  %9 = call i1 @llvm.is.fpclass.f64(double %8, i32 3)
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load double, ptr %3, align 8
  %12 = load double, ptr %4, align 8
  %13 = fcmp ole double %11, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i1 [ true, %2 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8gt(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load double, ptr %3, align 8
  %18 = load double, ptr %4, align 8
  %19 = call zeroext i1 @float8_gt(double noundef %17, double noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8ge(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load double, ptr %3, align 8
  %18 = load double, ptr %4, align 8
  %19 = call zeroext i1 @float8_ge(double noundef %17, double noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @float8_ge(double noundef %0, double noundef %1) #6 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = call i1 @llvm.is.fpclass.f64(double %5, i32 3)
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load double, ptr %4, align 8
  %9 = call i1 @llvm.is.fpclass.f64(double %8, i32 3)
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load double, ptr %3, align 8
  %12 = load double, ptr %4, align 8
  %13 = fcmp oge double %11, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i1 [ true, %2 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btfloat8cmp(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load double, ptr %3, align 8
  %18 = load double, ptr %4, align 8
  %19 = call i32 @float8_cmp_internal(double noundef %17, double noundef %18)
  %20 = call i64 @Int32GetDatum(i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btfloat8sortsupport(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SortSupportData, ptr %10, i32 0, i32 6
  store ptr @btfloat8fastcmp, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @btfloat8fastcmp(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i64, ptr %4, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load i64, ptr %5, align 8
  %12 = call double @DatumGetFloat8(i64 noundef %11)
  store double %12, ptr %8, align 8
  %13 = load double, ptr %7, align 8
  %14 = load double, ptr %8, align 8
  %15 = call i32 @float8_cmp_internal(double noundef %13, double noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btfloat48cmp(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load float, ptr %3, align 4
  %18 = fpext float %17 to double
  %19 = load double, ptr %4, align 8
  %20 = call i32 @float8_cmp_internal(double noundef %18, double noundef %19)
  %21 = call i64 @Int32GetDatum(i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btfloat84cmp(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load double, ptr %3, align 8
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = call i32 @float8_cmp_internal(double noundef %17, double noundef %19)
  %21 = call i64 @Int32GetDatum(i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @in_range_float8_float8(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call double @DatumGetFloat8(i64 noundef %21)
  store double %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call double @DatumGetFloat8(i64 noundef %27)
  store double %28, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 3
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call zeroext i1 @DatumGetBool(i64 noundef %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %37, i64 0, i64 4
  %39 = getelementptr inbounds nuw %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call zeroext i1 @DatumGetBool(i64 noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %43 = load double, ptr %6, align 8
  %44 = call i1 @llvm.is.fpclass.f64(double %43, i32 3)
  br i1 %44, label %48, label %45

45:                                               ; preds = %1
  %46 = load double, ptr %6, align 8
  %47 = fcmp olt double %46, 0.000000e+00
  br i1 %47, label %48, label %60

48:                                               ; preds = %45, %1
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 50593922)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1043, ptr noundef @__func__.in_range_float8_float8)
  br label %57

57:                                               ; preds = %54, %52, %50
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %45
  %61 = load double, ptr %4, align 8
  %62 = call i1 @llvm.is.fpclass.f64(double %61, i32 3)
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load double, ptr %5, align 8
  %65 = call i1 @llvm.is.fpclass.f64(double %64, i32 3)
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %67, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %122

68:                                               ; preds = %63
  %69 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %70 = trunc i8 %69 to i1
  %71 = xor i1 %70, true
  %72 = call i64 @BoolGetDatum(i1 noundef zeroext %71)
  store i64 %72, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %122

73:                                               ; preds = %60
  %74 = load double, ptr %5, align 8
  %75 = call i1 @llvm.is.fpclass.f64(double %74, i32 3)
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %78 = trunc i8 %77 to i1
  %79 = call i64 @BoolGetDatum(i1 noundef zeroext %78)
  store i64 %79, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %122

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  %82 = load double, ptr %6, align 8
  %83 = call i1 @llvm.is.fpclass.f64(double %82, i32 516)
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = load double, ptr %5, align 8
  %86 = call i1 @llvm.is.fpclass.f64(double %85, i32 516)
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load i8, ptr %7, align 1, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load double, ptr %5, align 8
  %92 = fcmp ogt double %91, 0.000000e+00
  br i1 %92, label %96, label %98

93:                                               ; preds = %87
  %94 = load double, ptr %5, align 8
  %95 = fcmp olt double %94, 0.000000e+00
  br i1 %95, label %96, label %98

96:                                               ; preds = %93, %90
  %97 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %97, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %122

98:                                               ; preds = %93, %90, %84, %81
  %99 = load i8, ptr %7, align 1, !range !9, !noundef !10
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load double, ptr %5, align 8
  %103 = load double, ptr %6, align 8
  %104 = fsub double %102, %103
  store double %104, ptr %9, align 8
  br label %109

105:                                              ; preds = %98
  %106 = load double, ptr %5, align 8
  %107 = load double, ptr %6, align 8
  %108 = fadd double %106, %107
  store double %108, ptr %9, align 8
  br label %109

109:                                              ; preds = %105, %101
  %110 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load double, ptr %4, align 8
  %114 = load double, ptr %9, align 8
  %115 = fcmp ole double %113, %114
  %116 = call i64 @BoolGetDatum(i1 noundef zeroext %115)
  store i64 %116, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %122

117:                                              ; preds = %109
  %118 = load double, ptr %4, align 8
  %119 = load double, ptr %9, align 8
  %120 = fcmp oge double %118, %119
  %121 = call i64 @BoolGetDatum(i1 noundef zeroext %120)
  store i64 %121, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %122

122:                                              ; preds = %117, %112, %96, %76, %68, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %123 = load i64, ptr %2, align 8
  ret i64 %123
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @in_range_float4_float8(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call float @DatumGetFloat4(i64 noundef %21)
  store float %22, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call double @DatumGetFloat8(i64 noundef %27)
  store double %28, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 3
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call zeroext i1 @DatumGetBool(i64 noundef %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %37, i64 0, i64 4
  %39 = getelementptr inbounds nuw %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call zeroext i1 @DatumGetBool(i64 noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %43 = load double, ptr %6, align 8
  %44 = call i1 @llvm.is.fpclass.f64(double %43, i32 3)
  br i1 %44, label %48, label %45

45:                                               ; preds = %1
  %46 = load double, ptr %6, align 8
  %47 = fcmp olt double %46, 0.000000e+00
  br i1 %47, label %48, label %60

48:                                               ; preds = %45, %1
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 50593922)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1119, ptr noundef @__func__.in_range_float4_float8)
  br label %57

57:                                               ; preds = %54, %52, %50
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %45
  %61 = load float, ptr %4, align 4
  %62 = call i1 @llvm.is.fpclass.f32(float %61, i32 3)
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load float, ptr %5, align 4
  %65 = call i1 @llvm.is.fpclass.f32(float %64, i32 3)
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %67, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %126

68:                                               ; preds = %63
  %69 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %70 = trunc i8 %69 to i1
  %71 = xor i1 %70, true
  %72 = call i64 @BoolGetDatum(i1 noundef zeroext %71)
  store i64 %72, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %126

73:                                               ; preds = %60
  %74 = load float, ptr %5, align 4
  %75 = call i1 @llvm.is.fpclass.f32(float %74, i32 3)
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %78 = trunc i8 %77 to i1
  %79 = call i64 @BoolGetDatum(i1 noundef zeroext %78)
  store i64 %79, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %126

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  %82 = load double, ptr %6, align 8
  %83 = call i1 @llvm.is.fpclass.f64(double %82, i32 516)
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = load float, ptr %5, align 4
  %86 = call i1 @llvm.is.fpclass.f32(float %85, i32 516)
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load i8, ptr %7, align 1, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load float, ptr %5, align 4
  %92 = fcmp ogt float %91, 0.000000e+00
  br i1 %92, label %96, label %98

93:                                               ; preds = %87
  %94 = load float, ptr %5, align 4
  %95 = fcmp olt float %94, 0.000000e+00
  br i1 %95, label %96, label %98

96:                                               ; preds = %93, %90
  %97 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %97, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %126

98:                                               ; preds = %93, %90, %84, %81
  %99 = load i8, ptr %7, align 1, !range !9, !noundef !10
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load float, ptr %5, align 4
  %103 = fpext float %102 to double
  %104 = load double, ptr %6, align 8
  %105 = fsub double %103, %104
  store double %105, ptr %9, align 8
  br label %111

106:                                              ; preds = %98
  %107 = load float, ptr %5, align 4
  %108 = fpext float %107 to double
  %109 = load double, ptr %6, align 8
  %110 = fadd double %108, %109
  store double %110, ptr %9, align 8
  br label %111

111:                                              ; preds = %106, %101
  %112 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load float, ptr %4, align 4
  %116 = fpext float %115 to double
  %117 = load double, ptr %9, align 8
  %118 = fcmp ole double %116, %117
  %119 = call i64 @BoolGetDatum(i1 noundef zeroext %118)
  store i64 %119, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %126

120:                                              ; preds = %111
  %121 = load float, ptr %4, align 4
  %122 = fpext float %121 to double
  %123 = load double, ptr %9, align 8
  %124 = fcmp oge double %122, %123
  %125 = call i64 @BoolGetDatum(i1 noundef zeroext %124)
  store i64 %125, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %120, %114, %96, %76, %68, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %127 = load i64, ptr %2, align 8
  ret i64 %127
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @ftod(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call float @DatumGetFloat4(i64 noundef %8)
  store float %9, ptr %3, align 4
  %10 = load float, ptr %3, align 4
  %11 = fpext float %10 to double
  %12 = call i64 @Float8GetDatum(double noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dtof(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load double, ptr %3, align 8
  %12 = fptrunc double %11 to float
  store float %12, ptr %4, align 4
  %13 = load float, ptr %4, align 4
  %14 = call i1 @llvm.is.fpclass.f32(float %13, i32 516)
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load double, ptr %3, align 8
  %23 = call i1 @llvm.is.fpclass.f64(double %22, i32 516)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @float_overflow_error() #13
  unreachable

25:                                               ; preds = %21, %1
  %26 = load float, ptr %4, align 4
  %27 = fcmp oeq float %26, 0.000000e+00
  %28 = zext i1 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load double, ptr %3, align 8
  %36 = fcmp une double %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @float_underflow_error() #13
  unreachable

38:                                               ; preds = %34, %25
  %39 = load float, ptr %4, align 4
  %40 = call i64 @Float4GetDatum(float noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: nounwind uwtable
define dso_local i64 @dtoi4(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call double @DatumGetFloat8(i64 noundef %8)
  store double %9, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  %11 = call double @llvm.rint.f64(double %10)
  store double %11, ptr %3, align 8
  %12 = load double, ptr %3, align 8
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 3)
  br i1 %13, label %23, label %14

14:                                               ; preds = %1
  %15 = load double, ptr %3, align 8
  %16 = fcmp oge double %15, 0xC1E0000000000000
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load double, ptr %3, align 8
  %19 = fcmp olt double %18, 0x41E0000000000000
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %20, %1
  %24 = phi i1 [ true, %1 ], [ %22, %20 ]
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 50331778)
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1229, ptr noundef @__func__.dtoi4)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %23
  %44 = load double, ptr %3, align 8
  %45 = fptosi double %44 to i32
  %46 = call i64 @Int32GetDatum(i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %46
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @dtoi2(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call double @DatumGetFloat8(i64 noundef %8)
  store double %9, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  %11 = call double @llvm.rint.f64(double %10)
  store double %11, ptr %3, align 8
  %12 = load double, ptr %3, align 8
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 3)
  br i1 %13, label %23, label %14

14:                                               ; preds = %1
  %15 = load double, ptr %3, align 8
  %16 = fcmp oge double %15, -3.276800e+04
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load double, ptr %3, align 8
  %19 = fcmp olt double %18, 3.276800e+04
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %20, %1
  %24 = phi i1 [ true, %1 ], [ %22, %20 ]
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 50331778)
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1254, ptr noundef @__func__.dtoi2)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %23
  %44 = load double, ptr %3, align 8
  %45 = fptosi double %44 to i16
  %46 = call i64 @Int16GetDatum(i16 noundef signext %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @i4tod(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetInt32(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = sitofp i32 %10 to double
  %12 = call i64 @Float8GetDatum(double noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @i2tod(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call signext i16 @DatumGetInt16(i64 noundef %8)
  store i16 %9, ptr %3, align 2
  %10 = load i16, ptr %3, align 2
  %11 = sitofp i16 %10 to double
  %12 = call i64 @Float8GetDatum(double noundef %11)
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #11
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @DatumGetInt16(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ftoi4(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call float @DatumGetFloat4(i64 noundef %8)
  store float %9, ptr %3, align 4
  %10 = load float, ptr %3, align 4
  %11 = fpext float %10 to double
  %12 = call double @llvm.rint.f64(double %11)
  %13 = fptrunc double %12 to float
  store float %13, ptr %3, align 4
  %14 = load float, ptr %3, align 4
  %15 = call i1 @llvm.is.fpclass.f32(float %14, i32 3)
  br i1 %15, label %25, label %16

16:                                               ; preds = %1
  %17 = load float, ptr %3, align 4
  %18 = fcmp oge float %17, 0xC1E0000000000000
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load float, ptr %3, align 4
  %21 = fcmp olt float %20, 0x41E0000000000000
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i1 [ false, %16 ], [ %21, %19 ]
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %22, %1
  %26 = phi i1 [ true, %1 ], [ %24, %22 ]
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %36, label %39, label %42

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 50331778)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1303, ptr noundef @__func__.ftoi4)
  br label %42

42:                                               ; preds = %39, %37, %35
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %25
  %46 = load float, ptr %3, align 4
  %47 = fptosi float %46 to i32
  %48 = call i64 @Int32GetDatum(i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ftoi2(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call float @DatumGetFloat4(i64 noundef %8)
  store float %9, ptr %3, align 4
  %10 = load float, ptr %3, align 4
  %11 = fpext float %10 to double
  %12 = call double @llvm.rint.f64(double %11)
  %13 = fptrunc double %12 to float
  store float %13, ptr %3, align 4
  %14 = load float, ptr %3, align 4
  %15 = call i1 @llvm.is.fpclass.f32(float %14, i32 3)
  br i1 %15, label %25, label %16

16:                                               ; preds = %1
  %17 = load float, ptr %3, align 4
  %18 = fcmp oge float %17, -3.276800e+04
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load float, ptr %3, align 4
  %21 = fcmp olt float %20, 3.276800e+04
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i1 [ false, %16 ], [ %21, %19 ]
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %22, %1
  %26 = phi i1 [ true, %1 ], [ %24, %22 ]
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %36, label %39, label %42

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 50331778)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1328, ptr noundef @__func__.ftoi2)
  br label %42

42:                                               ; preds = %39, %37, %35
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %25
  %46 = load float, ptr %3, align 4
  %47 = fptosi float %46 to i16
  %48 = call i64 @Int16GetDatum(i16 noundef signext %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define dso_local i64 @i4tof(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetInt32(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = sitofp i32 %10 to float
  %12 = call i64 @Float4GetDatum(float noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @i2tof(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call signext i16 @DatumGetInt16(i64 noundef %8)
  store i16 %9, ptr %3, align 2
  %10 = load i16, ptr %3, align 2
  %11 = sitofp i16 %10 to float
  %12 = call i64 @Float4GetDatum(float noundef %11)
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #11
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dround(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call double @DatumGetFloat8(i64 noundef %8)
  store double %9, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  %11 = call double @llvm.rint.f64(double %10)
  %12 = call i64 @Float8GetDatum(double noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dceil(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call double @DatumGetFloat8(i64 noundef %8)
  store double %9, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  %11 = call double @llvm.ceil.f64(double %10)
  %12 = call i64 @Float8GetDatum(double noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @dfloor(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call double @DatumGetFloat8(i64 noundef %8)
  store double %9, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  %11 = call double @llvm.floor.f64(double %10)
  %12 = call i64 @Float8GetDatum(double noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @dsign(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load double, ptr %3, align 8
  %12 = fcmp ogt double %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store double 1.000000e+00, ptr %4, align 8
  br label %20

14:                                               ; preds = %1
  %15 = load double, ptr %3, align 8
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store double -1.000000e+00, ptr %4, align 8
  br label %19

18:                                               ; preds = %14
  store double 0.000000e+00, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %19, %13
  %21 = load double, ptr %4, align 8
  %22 = call i64 @Float8GetDatum(double noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dtrunc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load double, ptr %3, align 8
  %12 = fcmp oge double %11, 0.000000e+00
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load double, ptr %3, align 8
  %15 = call double @llvm.floor.f64(double %14)
  store double %15, ptr %4, align 8
  br label %21

16:                                               ; preds = %1
  %17 = load double, ptr %3, align 8
  %18 = fneg double %17
  %19 = call double @llvm.floor.f64(double %18)
  %20 = fneg double %19
  store double %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load double, ptr %4, align 8
  %23 = call i64 @Float8GetDatum(double noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dsqrt(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load double, ptr %3, align 8
  %12 = fcmp olt double %11, 0.000000e+00
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 369361026)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1454, ptr noundef @__func__.dsqrt)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load double, ptr %3, align 8
  %27 = call double @sqrt(double noundef %26) #11
  store double %27, ptr %4, align 8
  %28 = load double, ptr %4, align 8
  %29 = call i1 @llvm.is.fpclass.f64(double %28, i32 516)
  %30 = zext i1 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %25
  %37 = load double, ptr %3, align 8
  %38 = call i1 @llvm.is.fpclass.f64(double %37, i32 516)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @float_overflow_error() #13
  unreachable

40:                                               ; preds = %36, %25
  %41 = load double, ptr %4, align 8
  %42 = fcmp oeq double %41, 0.000000e+00
  %43 = zext i1 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load double, ptr %3, align 8
  %51 = fcmp une double %50, 0.000000e+00
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @float_underflow_error() #13
  unreachable

53:                                               ; preds = %49, %40
  %54 = load double, ptr %4, align 8
  %55 = call i64 @Float8GetDatum(double noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %55
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @dcbrt(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load double, ptr %3, align 8
  %12 = call double @cbrt(double noundef %11) #12
  store double %12, ptr %4, align 8
  %13 = load double, ptr %4, align 8
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 516)
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load double, ptr %3, align 8
  %23 = call i1 @llvm.is.fpclass.f64(double %22, i32 516)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @float_overflow_error() #13
  unreachable

25:                                               ; preds = %21, %1
  %26 = load double, ptr %4, align 8
  %27 = fcmp oeq double %26, 0.000000e+00
  %28 = zext i1 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load double, ptr %3, align 8
  %36 = fcmp une double %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @float_underflow_error() #13
  unreachable

38:                                               ; preds = %34, %25
  %39 = load double, ptr %4, align 8
  %40 = call i64 @Float8GetDatum(double noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %40
}

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @dpow(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call double @DatumGetFloat8(i64 noundef %16)
  store double %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call double @DatumGetFloat8(i64 noundef %22)
  store double %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %24 = load double, ptr %4, align 8
  %25 = call i1 @llvm.is.fpclass.f64(double %24, i32 3)
  br i1 %25, label %26, label %37

26:                                               ; preds = %1
  %27 = load double, ptr %5, align 8
  %28 = call i1 @llvm.is.fpclass.f64(double %27, i32 3)
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load double, ptr %5, align 8
  %31 = fcmp une double %30, 0.000000e+00
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %26
  %33 = call double @get_float8_nan()
  %34 = call i64 @Float8GetDatum(double noundef %33)
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %232

35:                                               ; preds = %29
  %36 = call i64 @Float8GetDatum(double noundef 1.000000e+00)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %232

37:                                               ; preds = %1
  %38 = load double, ptr %5, align 8
  %39 = call i1 @llvm.is.fpclass.f64(double %38, i32 3)
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load double, ptr %4, align 8
  %42 = fcmp une double %41, 1.000000e+00
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = call double @get_float8_nan()
  %45 = call i64 @Float8GetDatum(double noundef %44)
  store i64 %45, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %232

46:                                               ; preds = %40
  %47 = call i64 @Float8GetDatum(double noundef 1.000000e+00)
  store i64 %47, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %232

48:                                               ; preds = %37
  %49 = load double, ptr %4, align 8
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = load double, ptr %5, align 8
  %53 = fcmp olt double %52, 0.000000e+00
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %57, label %60, label %63

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %63

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 369361026)
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1522, ptr noundef @__func__.dpow)
  br label %63

63:                                               ; preds = %60, %58, %56
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %51, %48
  %67 = load double, ptr %4, align 8
  %68 = fcmp olt double %67, 0.000000e+00
  br i1 %68, label %69, label %86

69:                                               ; preds = %66
  %70 = load double, ptr %5, align 8
  %71 = call double @llvm.floor.f64(double %70)
  %72 = load double, ptr %5, align 8
  %73 = fcmp une double %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %77, label %80, label %83

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %83

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 369361026)
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1526, ptr noundef @__func__.dpow)
  br label %83

83:                                               ; preds = %80, %78, %76
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %69, %66
  %87 = load double, ptr %5, align 8
  %88 = call i1 @llvm.is.fpclass.f64(double %87, i32 516)
  br i1 %88, label %89, label %115

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %90 = load double, ptr %4, align 8
  %91 = call double @llvm.fabs.f64(double %90)
  store double %91, ptr %8, align 8
  %92 = load double, ptr %8, align 8
  %93 = fcmp oeq double %92, 1.000000e+00
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store double 1.000000e+00, ptr %6, align 8
  br label %114

95:                                               ; preds = %89
  %96 = load double, ptr %5, align 8
  %97 = fcmp ogt double %96, 0.000000e+00
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load double, ptr %8, align 8
  %100 = fcmp ogt double %99, 1.000000e+00
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load double, ptr %5, align 8
  store double %102, ptr %6, align 8
  br label %104

103:                                              ; preds = %98
  store double 0.000000e+00, ptr %6, align 8
  br label %104

104:                                              ; preds = %103, %101
  br label %113

105:                                              ; preds = %95
  %106 = load double, ptr %8, align 8
  %107 = fcmp ogt double %106, 1.000000e+00
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store double 0.000000e+00, ptr %6, align 8
  br label %112

109:                                              ; preds = %105
  %110 = load double, ptr %5, align 8
  %111 = fneg double %110
  store double %111, ptr %6, align 8
  br label %112

112:                                              ; preds = %109, %108
  br label %113

113:                                              ; preds = %112, %104
  br label %114

114:                                              ; preds = %113, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %229

115:                                              ; preds = %86
  %116 = load double, ptr %4, align 8
  %117 = call i1 @llvm.is.fpclass.f64(double %116, i32 516)
  br i1 %117, label %118, label %159

118:                                              ; preds = %115
  %119 = load double, ptr %5, align 8
  %120 = fcmp oeq double %119, 0.000000e+00
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store double 1.000000e+00, ptr %6, align 8
  br label %158

122:                                              ; preds = %118
  %123 = load double, ptr %4, align 8
  %124 = fcmp ogt double %123, 0.000000e+00
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load double, ptr %5, align 8
  %127 = fcmp ogt double %126, 0.000000e+00
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load double, ptr %4, align 8
  store double %129, ptr %6, align 8
  br label %131

130:                                              ; preds = %125
  store double 0.000000e+00, ptr %6, align 8
  br label %131

131:                                              ; preds = %130, %128
  br label %157

132:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %133 = load double, ptr %5, align 8
  %134 = fdiv double %133, 2.000000e+00
  store double %134, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %135 = load double, ptr %9, align 8
  %136 = call double @llvm.floor.f64(double %135)
  %137 = load double, ptr %9, align 8
  %138 = fcmp une double %136, %137
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %10, align 1
  %140 = load double, ptr %5, align 8
  %141 = fcmp ogt double %140, 0.000000e+00
  br i1 %141, label %142, label %152

142:                                              ; preds = %132
  %143 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load double, ptr %4, align 8
  br label %150

147:                                              ; preds = %142
  %148 = load double, ptr %4, align 8
  %149 = fneg double %148
  br label %150

150:                                              ; preds = %147, %145
  %151 = phi double [ %146, %145 ], [ %149, %147 ]
  store double %151, ptr %6, align 8
  br label %156

152:                                              ; preds = %132
  %153 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %154 = trunc i8 %153 to i1
  %155 = select i1 %154, double -0.000000e+00, double 0.000000e+00
  store double %155, ptr %6, align 8
  br label %156

156:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %157

157:                                              ; preds = %156, %131
  br label %158

158:                                              ; preds = %157, %121
  br label %228

159:                                              ; preds = %115
  %160 = call ptr @__errno_location() #12
  store i32 0, ptr %160, align 4
  %161 = load double, ptr %4, align 8
  %162 = load double, ptr %5, align 8
  %163 = call double @pow(double noundef %161, double noundef %162) #11
  store double %163, ptr %6, align 8
  %164 = call ptr @__errno_location() #12
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 33
  br i1 %166, label %170, label %167

167:                                              ; preds = %159
  %168 = load double, ptr %6, align 8
  %169 = call i1 @llvm.is.fpclass.f64(double %168, i32 3)
  br i1 %169, label %170, label %193

170:                                              ; preds = %167, %159
  %171 = load double, ptr %4, align 8
  %172 = fcmp oeq double %171, 0.000000e+00
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store double 0.000000e+00, ptr %6, align 8
  br label %192

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %175 = load double, ptr %4, align 8
  %176 = call double @llvm.fabs.f64(double %175)
  store double %176, ptr %11, align 8
  %177 = load double, ptr %11, align 8
  %178 = fcmp oeq double %177, 1.000000e+00
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store double 1.000000e+00, ptr %6, align 8
  br label %191

180:                                              ; preds = %174
  %181 = load double, ptr %5, align 8
  %182 = fcmp oge double %181, 0.000000e+00
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load double, ptr %11, align 8
  %185 = fcmp ogt double %184, 1.000000e+00
  br i1 %185, label %189, label %190

186:                                              ; preds = %180
  %187 = load double, ptr %11, align 8
  %188 = fcmp olt double %187, 1.000000e+00
  br i1 %188, label %189, label %190

189:                                              ; preds = %186, %183
  call void @float_overflow_error() #13
  unreachable

190:                                              ; preds = %186, %183
  call void @float_underflow_error() #13
  unreachable

191:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %192

192:                                              ; preds = %191, %173
  br label %227

193:                                              ; preds = %167
  %194 = call ptr @__errno_location() #12
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 34
  br i1 %196, label %197, label %202

197:                                              ; preds = %193
  %198 = load double, ptr %6, align 8
  %199 = fcmp une double %198, 0.000000e+00
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  call void @float_overflow_error() #13
  unreachable

201:                                              ; preds = %197
  call void @float_underflow_error() #13
  unreachable

202:                                              ; preds = %193
  %203 = load double, ptr %6, align 8
  %204 = call i1 @llvm.is.fpclass.f64(double %203, i32 516)
  %205 = zext i1 %204 to i32
  %206 = icmp ne i32 %205, 0
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 0)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %202
  call void @float_overflow_error() #13
  unreachable

212:                                              ; preds = %202
  %213 = load double, ptr %6, align 8
  %214 = fcmp oeq double %213, 0.000000e+00
  %215 = zext i1 %214 to i32
  %216 = icmp ne i32 %215, 0
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %212
  %222 = load double, ptr %4, align 8
  %223 = fcmp une double %222, 0.000000e+00
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  call void @float_underflow_error() #13
  unreachable

225:                                              ; preds = %221, %212
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %192
  br label %228

228:                                              ; preds = %227, %158
  br label %229

229:                                              ; preds = %228, %114
  %230 = load double, ptr %6, align 8
  %231 = call i64 @Float8GetDatum(double noundef %230)
  store i64 %231, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %232

232:                                              ; preds = %229, %46, %43, %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %233 = load i64, ptr %2, align 8
  ret i64 %233
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @dexp(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load double, ptr %3, align 8
  %12 = call i1 @llvm.is.fpclass.f64(double %11, i32 3)
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load double, ptr %3, align 8
  store double %14, ptr %4, align 8
  br label %68

15:                                               ; preds = %1
  %16 = load double, ptr %3, align 8
  %17 = call i1 @llvm.is.fpclass.f64(double %16, i32 516)
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load double, ptr %3, align 8
  %20 = fcmp ogt double %19, 0.000000e+00
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load double, ptr %3, align 8
  br label %24

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi double [ %22, %21 ], [ 0.000000e+00, %23 ]
  store double %25, ptr %4, align 8
  br label %67

26:                                               ; preds = %15
  %27 = call ptr @__errno_location() #12
  store i32 0, ptr %27, align 4
  %28 = load double, ptr %3, align 8
  %29 = call double @exp(double noundef %28) #11
  store double %29, ptr %4, align 8
  %30 = call ptr @__errno_location() #12
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 34
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %26
  %40 = load double, ptr %4, align 8
  %41 = fcmp une double %40, 0.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @float_overflow_error() #13
  unreachable

43:                                               ; preds = %39
  call void @float_underflow_error() #13
  unreachable

44:                                               ; preds = %26
  %45 = load double, ptr %4, align 8
  %46 = call i1 @llvm.is.fpclass.f64(double %45, i32 516)
  %47 = zext i1 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  call void @float_overflow_error() #13
  unreachable

54:                                               ; preds = %44
  %55 = load double, ptr %4, align 8
  %56 = fcmp oeq double %55, 0.000000e+00
  %57 = zext i1 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  call void @float_underflow_error() #13
  unreachable

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %24
  br label %68

68:                                               ; preds = %67, %13
  %69 = load double, ptr %4, align 8
  %70 = call i64 @Float8GetDatum(double noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %70
}

; Function Attrs: nounwind
declare double @exp(double noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @dlog1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load double, ptr %3, align 8
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 352583810)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1702, ptr noundef @__func__.dlog1)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load double, ptr %3, align 8
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 352583810)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1706, ptr noundef @__func__.dlog1)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %25
  %41 = load double, ptr %3, align 8
  %42 = call double @log(double noundef %41) #11
  store double %42, ptr %4, align 8
  %43 = load double, ptr %4, align 8
  %44 = call i1 @llvm.is.fpclass.f64(double %43, i32 516)
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %40
  %52 = load double, ptr %3, align 8
  %53 = call i1 @llvm.is.fpclass.f64(double %52, i32 516)
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @float_overflow_error() #13
  unreachable

55:                                               ; preds = %51, %40
  %56 = load double, ptr %4, align 8
  %57 = fcmp oeq double %56, 0.000000e+00
  %58 = zext i1 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = load double, ptr %3, align 8
  %66 = fcmp une double %65, 1.000000e+00
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @float_underflow_error() #13
  unreachable

68:                                               ; preds = %64, %55
  %69 = load double, ptr %4, align 8
  %70 = call i64 @Float8GetDatum(double noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %70
}

; Function Attrs: nounwind
declare double @log(double noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @dlog10(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load double, ptr %3, align 8
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 352583810)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1735, ptr noundef @__func__.dlog10)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load double, ptr %3, align 8
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 352583810)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1739, ptr noundef @__func__.dlog10)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %25
  %41 = load double, ptr %3, align 8
  %42 = call double @log10(double noundef %41) #11
  store double %42, ptr %4, align 8
  %43 = load double, ptr %4, align 8
  %44 = call i1 @llvm.is.fpclass.f64(double %43, i32 516)
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %40
  %52 = load double, ptr %3, align 8
  %53 = call i1 @llvm.is.fpclass.f64(double %52, i32 516)
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @float_overflow_error() #13
  unreachable

55:                                               ; preds = %51, %40
  %56 = load double, ptr %4, align 8
  %57 = fcmp oeq double %56, 0.000000e+00
  %58 = zext i1 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = load double, ptr %3, align 8
  %66 = fcmp une double %65, 1.000000e+00
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @float_underflow_error() #13
  unreachable

68:                                               ; preds = %64, %55
  %69 = load double, ptr %4, align 8
  %70 = call i64 @Float8GetDatum(double noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %70
}

; Function Attrs: nounwind
declare double @log10(double noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @dacos(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call double @DatumGetFloat8(i64 noundef %11)
  store double %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load double, ptr %4, align 8
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 3)
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = call double @get_float8_nan()
  %17 = call i64 @Float8GetDatum(double noundef %16)
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %51

18:                                               ; preds = %1
  %19 = load double, ptr %4, align 8
  %20 = fcmp olt double %19, -1.000000e+00
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load double, ptr %4, align 8
  %23 = fcmp ogt double %22, 1.000000e+00
  br i1 %23, label %24, label %36

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 50331778)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1772, ptr noundef @__func__.dacos)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %21
  %37 = load double, ptr %4, align 8
  %38 = call double @acos(double noundef %37) #11
  store double %38, ptr %5, align 8
  %39 = load double, ptr %5, align 8
  %40 = call i1 @llvm.is.fpclass.f64(double %39, i32 516)
  %41 = zext i1 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  call void @float_overflow_error() #13
  unreachable

48:                                               ; preds = %36
  %49 = load double, ptr %5, align 8
  %50 = call i64 @Float8GetDatum(double noundef %49)
  store i64 %50, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %48, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %52 = load i64, ptr %2, align 8
  ret i64 %52
}

; Function Attrs: nounwind
declare double @acos(double noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @dasin(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call double @DatumGetFloat8(i64 noundef %11)
  store double %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load double, ptr %4, align 8
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 3)
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = call double @get_float8_nan()
  %17 = call i64 @Float8GetDatum(double noundef %16)
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %51

18:                                               ; preds = %1
  %19 = load double, ptr %4, align 8
  %20 = fcmp olt double %19, -1.000000e+00
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load double, ptr %4, align 8
  %23 = fcmp ogt double %22, 1.000000e+00
  br i1 %23, label %24, label %36

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 50331778)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1803, ptr noundef @__func__.dasin)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %21
  %37 = load double, ptr %4, align 8
  %38 = call double @asin(double noundef %37) #11
  store double %38, ptr %5, align 8
  %39 = load double, ptr %5, align 8
  %40 = call i1 @llvm.is.fpclass.f64(double %39, i32 516)
  %41 = zext i1 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  call void @float_overflow_error() #13
  unreachable

48:                                               ; preds = %36
  %49 = load double, ptr %5, align 8
  %50 = call i64 @Float8GetDatum(double noundef %49)
  store i64 %50, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %48, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %52 = load i64, ptr %2, align 8
  ret i64 %52
}

; Function Attrs: nounwind
declare double @asin(double noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @datan(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call double @DatumGetFloat8(i64 noundef %11)
  store double %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load double, ptr %4, align 8
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 3)
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = call double @get_float8_nan()
  %17 = call i64 @Float8GetDatum(double noundef %16)
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

18:                                               ; preds = %1
  %19 = load double, ptr %4, align 8
  %20 = call double @atan(double noundef %19) #11
  store double %20, ptr %5, align 8
  %21 = load double, ptr %5, align 8
  %22 = call i1 @llvm.is.fpclass.f64(double %21, i32 516)
  %23 = zext i1 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  call void @float_overflow_error() #13
  unreachable

30:                                               ; preds = %18
  %31 = load double, ptr %5, align 8
  %32 = call i64 @Float8GetDatum(double noundef %31)
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nounwind
declare double @atan(double noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @datan2(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call double @DatumGetFloat8(i64 noundef %12)
  store double %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call double @DatumGetFloat8(i64 noundef %18)
  store double %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load double, ptr %4, align 8
  %21 = call i1 @llvm.is.fpclass.f64(double %20, i32 3)
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = load double, ptr %5, align 8
  %24 = call i1 @llvm.is.fpclass.f64(double %23, i32 3)
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %1
  %26 = call double @get_float8_nan()
  %27 = call i64 @Float8GetDatum(double noundef %26)
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %44

28:                                               ; preds = %22
  %29 = load double, ptr %4, align 8
  %30 = load double, ptr %5, align 8
  %31 = call double @atan2(double noundef %29, double noundef %30) #11
  store double %31, ptr %6, align 8
  %32 = load double, ptr %6, align 8
  %33 = call i1 @llvm.is.fpclass.f64(double %32, i32 516)
  %34 = zext i1 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  call void @float_overflow_error() #13
  unreachable

41:                                               ; preds = %28
  %42 = load double, ptr %6, align 8
  %43 = call i64 @Float8GetDatum(double noundef %42)
  store i64 %43, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %41, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %45 = load i64, ptr %2, align 8
  ret i64 %45
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @dcos(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call double @DatumGetFloat8(i64 noundef %11)
  store double %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load double, ptr %4, align 8
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 3)
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = call double @get_float8_nan()
  %17 = call i64 @Float8GetDatum(double noundef %16)
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

18:                                               ; preds = %1
  %19 = call ptr @__errno_location() #12
  store i32 0, ptr %19, align 4
  %20 = load double, ptr %4, align 8
  %21 = call double @cos(double noundef %20) #11
  store double %21, ptr %5, align 8
  %22 = call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = load double, ptr %4, align 8
  %27 = call i1 @llvm.is.fpclass.f64(double %26, i32 516)
  br i1 %27, label %28, label %40

28:                                               ; preds = %25, %18
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 50331778)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1898, ptr noundef @__func__.dcos)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %25
  %41 = load double, ptr %5, align 8
  %42 = call i1 @llvm.is.fpclass.f64(double %41, i32 516)
  %43 = zext i1 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  call void @float_overflow_error() #13
  unreachable

50:                                               ; preds = %40
  %51 = load double, ptr %5, align 8
  %52 = call i64 @Float8GetDatum(double noundef %51)
  store i64 %52, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %50, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %54 = load i64, ptr %2, align 8
  ret i64 %54
}

; Function Attrs: nounwind
declare double @cos(double noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @dcot(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call double @DatumGetFloat8(i64 noundef %11)
  store double %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load double, ptr %4, align 8
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 3)
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = call double @get_float8_nan()
  %17 = call i64 @Float8GetDatum(double noundef %16)
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

18:                                               ; preds = %1
  %19 = call ptr @__errno_location() #12
  store i32 0, ptr %19, align 4
  %20 = load double, ptr %4, align 8
  %21 = call double @tan(double noundef %20) #11
  store double %21, ptr %5, align 8
  %22 = call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = load double, ptr %4, align 8
  %27 = call i1 @llvm.is.fpclass.f64(double %26, i32 516)
  br i1 %27, label %28, label %40

28:                                               ; preds = %25, %18
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 50331778)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1925, ptr noundef @__func__.dcot)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %25
  %41 = load double, ptr %5, align 8
  %42 = fdiv double 1.000000e+00, %41
  store double %42, ptr %5, align 8
  %43 = load double, ptr %5, align 8
  %44 = call i64 @Float8GetDatum(double noundef %43)
  store i64 %44, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %40, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %46 = load i64, ptr %2, align 8
  ret i64 %46
}

; Function Attrs: nounwind
declare double @tan(double noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @dsin(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call double @DatumGetFloat8(i64 noundef %11)
  store double %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load double, ptr %4, align 8
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 3)
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = call double @get_float8_nan()
  %17 = call i64 @Float8GetDatum(double noundef %16)
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

18:                                               ; preds = %1
  %19 = call ptr @__errno_location() #12
  store i32 0, ptr %19, align 4
  %20 = load double, ptr %4, align 8
  %21 = call double @sin(double noundef %20) #11
  store double %21, ptr %5, align 8
  %22 = call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = load double, ptr %4, align 8
  %27 = call i1 @llvm.is.fpclass.f64(double %26, i32 516)
  br i1 %27, label %28, label %40

28:                                               ; preds = %25, %18
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 50331778)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1953, ptr noundef @__func__.dsin)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %25
  %41 = load double, ptr %5, align 8
  %42 = call i1 @llvm.is.fpclass.f64(double %41, i32 516)
  %43 = zext i1 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  call void @float_overflow_error() #13
  unreachable

50:                                               ; preds = %40
  %51 = load double, ptr %5, align 8
  %52 = call i64 @Float8GetDatum(double noundef %51)
  store i64 %52, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %50, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %54 = load i64, ptr %2, align 8
  ret i64 %54
}

; Function Attrs: nounwind
declare double @sin(double noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @dtan(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call double @DatumGetFloat8(i64 noundef %11)
  store double %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load double, ptr %4, align 8
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 3)
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = call double @get_float8_nan()
  %17 = call i64 @Float8GetDatum(double noundef %16)
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

18:                                               ; preds = %1
  %19 = call ptr @__errno_location() #12
  store i32 0, ptr %19, align 4
  %20 = load double, ptr %4, align 8
  %21 = call double @tan(double noundef %20) #11
  store double %21, ptr %5, align 8
  %22 = call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = load double, ptr %4, align 8
  %27 = call i1 @llvm.is.fpclass.f64(double %26, i32 516)
  br i1 %27, label %28, label %40

28:                                               ; preds = %25, %18
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 50331778)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1980, ptr noundef @__func__.dtan)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %25
  %41 = load double, ptr %5, align 8
  %42 = call i64 @Float8GetDatum(double noundef %41)
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %40, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dacosd(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call double @DatumGetFloat8(i64 noundef %11)
  store double %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load double, ptr %4, align 8
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 3)
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = call double @get_float8_nan()
  %17 = call i64 @Float8GetDatum(double noundef %16)
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %67

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load i8, ptr @degree_consts_set, align 1, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @init_degree_constants()
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load double, ptr %4, align 8
  %27 = fcmp olt double %26, -1.000000e+00
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load double, ptr %4, align 8
  %30 = fcmp ogt double %29, 1.000000e+00
  br i1 %30, label %31, label %43

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 50331778)
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2127, ptr noundef @__func__.dacosd)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %28
  %44 = load double, ptr %4, align 8
  %45 = fcmp oge double %44, 0.000000e+00
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load double, ptr %4, align 8
  %48 = call double @acosd_q1(double noundef %47)
  store double %48, ptr %5, align 8
  br label %54

49:                                               ; preds = %43
  %50 = load double, ptr %4, align 8
  %51 = fneg double %50
  %52 = call double @asind_q1(double noundef %51)
  %53 = fadd double 9.000000e+01, %52
  store double %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %49, %46
  %55 = load double, ptr %5, align 8
  %56 = call i1 @llvm.is.fpclass.f64(double %55, i32 516)
  %57 = zext i1 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  call void @float_overflow_error() #13
  unreachable

64:                                               ; preds = %54
  %65 = load double, ptr %5, align 8
  %66 = call i64 @Float8GetDatum(double noundef %65)
  store i64 %66, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %67

67:                                               ; preds = %64, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %68 = load i64, ptr %2, align 8
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define internal void @init_degree_constants() #4 {
  %1 = load double, ptr @degree_c_thirty, align 8
  %2 = fmul double %1, 0x3F91DF46A2529D39
  %3 = call double @sin(double noundef %2) #11
  store double %3, ptr @sin_30, align 8
  %4 = load double, ptr @degree_c_sixty, align 8
  %5 = fmul double %4, 0x3F91DF46A2529D39
  %6 = call double @cos(double noundef %5) #11
  %7 = fsub double 1.000000e+00, %6
  store double %7, ptr @one_minus_cos_60, align 8
  %8 = load double, ptr @degree_c_one_half, align 8
  %9 = call double @asin(double noundef %8) #11
  store double %9, ptr @asin_0_5, align 8
  %10 = load double, ptr @degree_c_one_half, align 8
  %11 = call double @acos(double noundef %10) #11
  store double %11, ptr @acos_0_5, align 8
  %12 = load double, ptr @degree_c_one, align 8
  %13 = call double @atan(double noundef %12) #11
  store double %13, ptr @atan_1_0, align 8
  %14 = load double, ptr @degree_c_forty_five, align 8
  %15 = call double @sind_q1(double noundef %14)
  %16 = load double, ptr @degree_c_forty_five, align 8
  %17 = call double @cosd_q1(double noundef %16)
  %18 = fdiv double %15, %17
  store double %18, ptr @tan_45, align 8
  %19 = load double, ptr @degree_c_forty_five, align 8
  %20 = call double @cosd_q1(double noundef %19)
  %21 = load double, ptr @degree_c_forty_five, align 8
  %22 = call double @sind_q1(double noundef %21)
  %23 = fdiv double %20, %22
  store double %23, ptr @cot_45, align 8
  store i8 1, ptr @degree_consts_set, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @acosd_q1(double noundef %0) #4 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  %7 = fcmp ole double %6, 5.000000e-01
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load double, ptr %3, align 8
  %10 = call double @asin(double noundef %9) #11
  store volatile double %10, ptr %4, align 8
  %11 = load volatile double, ptr %4, align 8
  %12 = load double, ptr @asin_0_5, align 8
  %13 = fdiv double %11, %12
  %14 = fneg double %13
  %15 = call double @llvm.fmuladd.f64(double %14, double 3.000000e+01, double 9.000000e+01)
  store double %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %23

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = load double, ptr %3, align 8
  %18 = call double @acos(double noundef %17) #11
  store volatile double %18, ptr %5, align 8
  %19 = load volatile double, ptr %5, align 8
  %20 = load double, ptr @acos_0_5, align 8
  %21 = fdiv double %19, %20
  %22 = fmul double %21, 6.000000e+01
  store double %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %23

23:                                               ; preds = %16, %8
  %24 = load double, ptr %2, align 8
  ret double %24
}

; Function Attrs: nounwind uwtable
define internal double @asind_q1(double noundef %0) #4 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  %7 = fcmp ole double %6, 5.000000e-01
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load double, ptr %3, align 8
  %10 = call double @asin(double noundef %9) #11
  store volatile double %10, ptr %4, align 8
  %11 = load volatile double, ptr %4, align 8
  %12 = load double, ptr @asin_0_5, align 8
  %13 = fdiv double %11, %12
  %14 = fmul double %13, 3.000000e+01
  store double %14, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %23

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load double, ptr %3, align 8
  %17 = call double @acos(double noundef %16) #11
  store volatile double %17, ptr %5, align 8
  %18 = load volatile double, ptr %5, align 8
  %19 = load double, ptr @acos_0_5, align 8
  %20 = fdiv double %18, %19
  %21 = fneg double %20
  %22 = call double @llvm.fmuladd.f64(double %21, double 6.000000e+01, double 9.000000e+01)
  store double %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %23

23:                                               ; preds = %15, %8
  %24 = load double, ptr %2, align 8
  ret double %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dasind(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call double @DatumGetFloat8(i64 noundef %11)
  store double %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load double, ptr %4, align 8
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 3)
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = call double @get_float8_nan()
  %17 = call i64 @Float8GetDatum(double noundef %16)
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %67

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load i8, ptr @degree_consts_set, align 1, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @init_degree_constants()
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load double, ptr %4, align 8
  %27 = fcmp olt double %26, -1.000000e+00
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load double, ptr %4, align 8
  %30 = fcmp ogt double %29, 1.000000e+00
  br i1 %30, label %31, label %43

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 50331778)
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2164, ptr noundef @__func__.dasind)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %28
  %44 = load double, ptr %4, align 8
  %45 = fcmp oge double %44, 0.000000e+00
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load double, ptr %4, align 8
  %48 = call double @asind_q1(double noundef %47)
  store double %48, ptr %5, align 8
  br label %54

49:                                               ; preds = %43
  %50 = load double, ptr %4, align 8
  %51 = fneg double %50
  %52 = call double @asind_q1(double noundef %51)
  %53 = fneg double %52
  store double %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %49, %46
  %55 = load double, ptr %5, align 8
  %56 = call i1 @llvm.is.fpclass.f64(double %55, i32 516)
  %57 = zext i1 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  call void @float_overflow_error() #13
  unreachable

64:                                               ; preds = %54
  %65 = load double, ptr %5, align 8
  %66 = call i64 @Float8GetDatum(double noundef %65)
  store i64 %66, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %67

67:                                               ; preds = %64, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %68 = load i64, ptr %2, align 8
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define dso_local i64 @datand(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call double @DatumGetFloat8(i64 noundef %12)
  store double %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load double, ptr %4, align 8
  %15 = call i1 @llvm.is.fpclass.f64(double %14, i32 3)
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = call double @get_float8_nan()
  %18 = call i64 @Float8GetDatum(double noundef %17)
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %45

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load i8, ptr @degree_consts_set, align 1, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @init_degree_constants()
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load double, ptr %4, align 8
  %28 = call double @atan(double noundef %27) #11
  store volatile double %28, ptr %6, align 8
  %29 = load volatile double, ptr %6, align 8
  %30 = load double, ptr @atan_1_0, align 8
  %31 = fdiv double %29, %30
  %32 = fmul double %31, 4.500000e+01
  store double %32, ptr %5, align 8
  %33 = load double, ptr %5, align 8
  %34 = call i1 @llvm.is.fpclass.f64(double %33, i32 516)
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  call void @float_overflow_error() #13
  unreachable

42:                                               ; preds = %26
  %43 = load double, ptr %5, align 8
  %44 = call i64 @Float8GetDatum(double noundef %43)
  store i64 %44, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %42, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %46 = load i64, ptr %2, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define dso_local i64 @datan2d(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call double @DatumGetFloat8(i64 noundef %13)
  store double %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call double @DatumGetFloat8(i64 noundef %19)
  store double %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load double, ptr %4, align 8
  %22 = call i1 @llvm.is.fpclass.f64(double %21, i32 3)
  br i1 %22, label %26, label %23

23:                                               ; preds = %1
  %24 = load double, ptr %5, align 8
  %25 = call i1 @llvm.is.fpclass.f64(double %24, i32 3)
  br i1 %25, label %26, label %29

26:                                               ; preds = %23, %1
  %27 = call double @get_float8_nan()
  %28 = call i64 @Float8GetDatum(double noundef %27)
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %56

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load i8, ptr @degree_consts_set, align 1, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @init_degree_constants()
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load double, ptr %4, align 8
  %38 = load double, ptr %5, align 8
  %39 = call double @atan2(double noundef %37, double noundef %38) #11
  store volatile double %39, ptr %7, align 8
  %40 = load volatile double, ptr %7, align 8
  %41 = load double, ptr @atan_1_0, align 8
  %42 = fdiv double %40, %41
  %43 = fmul double %42, 4.500000e+01
  store double %43, ptr %6, align 8
  %44 = load double, ptr %6, align 8
  %45 = call i1 @llvm.is.fpclass.f64(double %44, i32 516)
  %46 = zext i1 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %36
  call void @float_overflow_error() #13
  unreachable

53:                                               ; preds = %36
  %54 = load double, ptr %6, align 8
  %55 = call i64 @Float8GetDatum(double noundef %54)
  store i64 %55, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %53, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %57 = load i64, ptr %2, align 8
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dcosd(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call double @DatumGetFloat8(i64 noundef %12)
  store double %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4
  %14 = load double, ptr %4, align 8
  %15 = call i1 @llvm.is.fpclass.f64(double %14, i32 3)
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = call double @get_float8_nan()
  %18 = call i64 @Float8GetDatum(double noundef %17)
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %81

19:                                               ; preds = %1
  %20 = load double, ptr %4, align 8
  %21 = call i1 @llvm.is.fpclass.f64(double %20, i32 516)
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 50331778)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2334, ptr noundef @__func__.dcosd)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i8, ptr @degree_consts_set, align 1, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @init_degree_constants()
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load double, ptr %4, align 8
  %43 = call double @fmod(double noundef %42, double noundef 3.600000e+02) #11
  store double %43, ptr %4, align 8
  %44 = load double, ptr %4, align 8
  %45 = fcmp olt double %44, 0.000000e+00
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load double, ptr %4, align 8
  %48 = fneg double %47
  store double %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %46, %41
  %50 = load double, ptr %4, align 8
  %51 = fcmp ogt double %50, 1.800000e+02
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load double, ptr %4, align 8
  %54 = fsub double 3.600000e+02, %53
  store double %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %52, %49
  %56 = load double, ptr %4, align 8
  %57 = fcmp ogt double %56, 9.000000e+01
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load double, ptr %4, align 8
  %60 = fsub double 1.800000e+02, %59
  store double %60, ptr %4, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sub i32 0, %61
  store i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %58, %55
  %64 = load i32, ptr %6, align 4
  %65 = sitofp i32 %64 to double
  %66 = load double, ptr %4, align 8
  %67 = call double @cosd_q1(double noundef %66)
  %68 = fmul double %65, %67
  store double %68, ptr %5, align 8
  %69 = load double, ptr %5, align 8
  %70 = call i1 @llvm.is.fpclass.f64(double %69, i32 516)
  %71 = zext i1 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  call void @float_overflow_error() #13
  unreachable

78:                                               ; preds = %63
  %79 = load double, ptr %5, align 8
  %80 = call i64 @Float8GetDatum(double noundef %79)
  store i64 %80, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %81

81:                                               ; preds = %78, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %82 = load i64, ptr %2, align 8
  ret i64 %82
}

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #8

; Function Attrs: nounwind uwtable
define internal double @cosd_q1(double noundef %0) #4 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = fcmp ole double %4, 6.000000e+01
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load double, ptr %3, align 8
  %8 = call double @cosd_0_to_60(double noundef %7)
  store double %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load double, ptr %3, align 8
  %11 = fsub double 9.000000e+01, %10
  %12 = call double @sind_0_to_30(double noundef %11)
  store double %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load double, ptr %2, align 8
  ret double %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dcotd(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call double @DatumGetFloat8(i64 noundef %13)
  store double %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4
  %15 = load double, ptr %4, align 8
  %16 = call i1 @llvm.is.fpclass.f64(double %15, i32 3)
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = call double @get_float8_nan()
  %19 = call i64 @Float8GetDatum(double noundef %18)
  store i64 %19, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %86

20:                                               ; preds = %1
  %21 = load double, ptr %4, align 8
  %22 = call i1 @llvm.is.fpclass.f64(double %21, i32 516)
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 50331778)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2390, ptr noundef @__func__.dcotd)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i8, ptr @degree_consts_set, align 1, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @init_degree_constants()
  br label %40

40:                                               ; preds = %39, %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load double, ptr %4, align 8
  %44 = call double @fmod(double noundef %43, double noundef 3.600000e+02) #11
  store double %44, ptr %4, align 8
  %45 = load double, ptr %4, align 8
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load double, ptr %4, align 8
  %49 = fneg double %48
  store double %49, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sub i32 0, %50
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %47, %42
  %53 = load double, ptr %4, align 8
  %54 = fcmp ogt double %53, 1.800000e+02
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load double, ptr %4, align 8
  %57 = fsub double 3.600000e+02, %56
  store double %57, ptr %4, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sub i32 0, %58
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %55, %52
  %61 = load double, ptr %4, align 8
  %62 = fcmp ogt double %61, 9.000000e+01
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load double, ptr %4, align 8
  %65 = fsub double 1.800000e+02, %64
  store double %65, ptr %4, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sub i32 0, %66
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %63, %60
  %69 = load double, ptr %4, align 8
  %70 = call double @cosd_q1(double noundef %69)
  %71 = load double, ptr %4, align 8
  %72 = call double @sind_q1(double noundef %71)
  %73 = fdiv double %70, %72
  store volatile double %73, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sitofp i32 %74 to double
  %76 = load volatile double, ptr %6, align 8
  %77 = load double, ptr @cot_45, align 8
  %78 = fdiv double %76, %77
  %79 = fmul double %75, %78
  store double %79, ptr %5, align 8
  %80 = load double, ptr %5, align 8
  %81 = fcmp oeq double %80, 0.000000e+00
  br i1 %81, label %82, label %83

82:                                               ; preds = %68
  store double 0.000000e+00, ptr %5, align 8
  br label %83

83:                                               ; preds = %82, %68
  %84 = load double, ptr %5, align 8
  %85 = call i64 @Float8GetDatum(double noundef %84)
  store i64 %85, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %86

86:                                               ; preds = %83, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %87 = load i64, ptr %2, align 8
  ret i64 %87
}

; Function Attrs: nounwind uwtable
define internal double @sind_q1(double noundef %0) #4 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = fcmp ole double %4, 3.000000e+01
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load double, ptr %3, align 8
  %8 = call double @sind_0_to_30(double noundef %7)
  store double %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load double, ptr %3, align 8
  %11 = fsub double 9.000000e+01, %10
  %12 = call double @cosd_0_to_60(double noundef %11)
  store double %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load double, ptr %2, align 8
  ret double %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dsind(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call double @DatumGetFloat8(i64 noundef %12)
  store double %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4
  %14 = load double, ptr %4, align 8
  %15 = call i1 @llvm.is.fpclass.f64(double %14, i32 3)
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = call double @get_float8_nan()
  %18 = call i64 @Float8GetDatum(double noundef %17)
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %83

19:                                               ; preds = %1
  %20 = load double, ptr %4, align 8
  %21 = call i1 @llvm.is.fpclass.f64(double %20, i32 516)
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 50331778)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2455, ptr noundef @__func__.dsind)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i8, ptr @degree_consts_set, align 1, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @init_degree_constants()
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load double, ptr %4, align 8
  %43 = call double @fmod(double noundef %42, double noundef 3.600000e+02) #11
  store double %43, ptr %4, align 8
  %44 = load double, ptr %4, align 8
  %45 = fcmp olt double %44, 0.000000e+00
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load double, ptr %4, align 8
  %48 = fneg double %47
  store double %48, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sub i32 0, %49
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %46, %41
  %52 = load double, ptr %4, align 8
  %53 = fcmp ogt double %52, 1.800000e+02
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load double, ptr %4, align 8
  %56 = fsub double 3.600000e+02, %55
  store double %56, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sub i32 0, %57
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %54, %51
  %60 = load double, ptr %4, align 8
  %61 = fcmp ogt double %60, 9.000000e+01
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load double, ptr %4, align 8
  %64 = fsub double 1.800000e+02, %63
  store double %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i32, ptr %6, align 4
  %67 = sitofp i32 %66 to double
  %68 = load double, ptr %4, align 8
  %69 = call double @sind_q1(double noundef %68)
  %70 = fmul double %67, %69
  store double %70, ptr %5, align 8
  %71 = load double, ptr %5, align 8
  %72 = call i1 @llvm.is.fpclass.f64(double %71, i32 516)
  %73 = zext i1 %72 to i32
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  call void @float_overflow_error() #13
  unreachable

80:                                               ; preds = %65
  %81 = load double, ptr %5, align 8
  %82 = call i64 @Float8GetDatum(double noundef %81)
  store i64 %82, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %83

83:                                               ; preds = %80, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %84 = load i64, ptr %2, align 8
  ret i64 %84
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dtand(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call double @DatumGetFloat8(i64 noundef %13)
  store double %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4
  %15 = load double, ptr %4, align 8
  %16 = call i1 @llvm.is.fpclass.f64(double %15, i32 3)
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = call double @get_float8_nan()
  %19 = call i64 @Float8GetDatum(double noundef %18)
  store i64 %19, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %86

20:                                               ; preds = %1
  %21 = load double, ptr %4, align 8
  %22 = call i1 @llvm.is.fpclass.f64(double %21, i32 516)
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 50331778)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2512, ptr noundef @__func__.dtand)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i8, ptr @degree_consts_set, align 1, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @init_degree_constants()
  br label %40

40:                                               ; preds = %39, %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load double, ptr %4, align 8
  %44 = call double @fmod(double noundef %43, double noundef 3.600000e+02) #11
  store double %44, ptr %4, align 8
  %45 = load double, ptr %4, align 8
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load double, ptr %4, align 8
  %49 = fneg double %48
  store double %49, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sub i32 0, %50
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %47, %42
  %53 = load double, ptr %4, align 8
  %54 = fcmp ogt double %53, 1.800000e+02
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load double, ptr %4, align 8
  %57 = fsub double 3.600000e+02, %56
  store double %57, ptr %4, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sub i32 0, %58
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %55, %52
  %61 = load double, ptr %4, align 8
  %62 = fcmp ogt double %61, 9.000000e+01
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load double, ptr %4, align 8
  %65 = fsub double 1.800000e+02, %64
  store double %65, ptr %4, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sub i32 0, %66
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %63, %60
  %69 = load double, ptr %4, align 8
  %70 = call double @sind_q1(double noundef %69)
  %71 = load double, ptr %4, align 8
  %72 = call double @cosd_q1(double noundef %71)
  %73 = fdiv double %70, %72
  store volatile double %73, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sitofp i32 %74 to double
  %76 = load volatile double, ptr %6, align 8
  %77 = load double, ptr @tan_45, align 8
  %78 = fdiv double %76, %77
  %79 = fmul double %75, %78
  store double %79, ptr %5, align 8
  %80 = load double, ptr %5, align 8
  %81 = fcmp oeq double %80, 0.000000e+00
  br i1 %81, label %82, label %83

82:                                               ; preds = %68
  store double 0.000000e+00, ptr %5, align 8
  br label %83

83:                                               ; preds = %82, %68
  %84 = load double, ptr %5, align 8
  %85 = call i64 @Float8GetDatum(double noundef %84)
  store i64 %85, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %86

86:                                               ; preds = %83, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %87 = load i64, ptr %2, align 8
  ret i64 %87
}

; Function Attrs: nounwind uwtable
define dso_local i64 @degrees(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call double @DatumGetFloat8(i64 noundef %8)
  store double %9, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  %11 = call double @float8_div(double noundef %10, double noundef 0x3F91DF46A2529D39)
  %12 = call i64 @Float8GetDatum(double noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dpi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @Float8GetDatum(double noundef 0x400921FB54442D18)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @radians(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call double @DatumGetFloat8(i64 noundef %8)
  store double %9, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  %11 = call double @float8_mul(double noundef %10, double noundef 0x3F91DF46A2529D39)
  %12 = call i64 @Float8GetDatum(double noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dsinh(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = call ptr @__errno_location() #12
  store i32 0, ptr %11, align 4
  %12 = load double, ptr %3, align 8
  %13 = call double @sinh(double noundef %12) #11
  store double %13, ptr %4, align 8
  %14 = call ptr @__errno_location() #12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 34
  br i1 %16, label %17, label %26

17:                                               ; preds = %1
  %18 = load double, ptr %3, align 8
  %19 = fcmp olt double %18, 0.000000e+00
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call double @get_float8_infinity()
  %22 = fneg double %21
  store double %22, ptr %4, align 8
  br label %25

23:                                               ; preds = %17
  %24 = call double @get_float8_infinity()
  store double %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25, %1
  %27 = load double, ptr %4, align 8
  %28 = call i64 @Float8GetDatum(double noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %28
}

; Function Attrs: nounwind
declare double @sinh(double noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @dcosh(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = call ptr @__errno_location() #12
  store i32 0, ptr %11, align 4
  %12 = load double, ptr %3, align 8
  %13 = call double @cosh(double noundef %12) #11
  store double %13, ptr %4, align 8
  %14 = call ptr @__errno_location() #12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 34
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = call double @get_float8_infinity()
  store double %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %17, %1
  %20 = load double, ptr %4, align 8
  %21 = fcmp oeq double %20, 0.000000e+00
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  call void @float_underflow_error() #13
  unreachable

29:                                               ; preds = %19
  %30 = load double, ptr %4, align 8
  %31 = call i64 @Float8GetDatum(double noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %31
}

; Function Attrs: nounwind
declare double @cosh(double noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @dtanh(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load double, ptr %3, align 8
  %12 = call double @tanh(double noundef %11) #11
  store double %12, ptr %4, align 8
  %13 = load double, ptr %4, align 8
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 516)
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void @float_overflow_error() #13
  unreachable

22:                                               ; preds = %1
  %23 = load double, ptr %4, align 8
  %24 = call i64 @Float8GetDatum(double noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %24
}

; Function Attrs: nounwind
declare double @tanh(double noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @dasinh(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load double, ptr %3, align 8
  %12 = call double @asinh(double noundef %11) #11
  store double %12, ptr %4, align 8
  %13 = load double, ptr %4, align 8
  %14 = call i64 @Float8GetDatum(double noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %14
}

; Function Attrs: nounwind
declare double @asinh(double noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @dacosh(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load double, ptr %3, align 8
  %12 = fcmp olt double %11, 1.000000e+00
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 50331778)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2703, ptr noundef @__func__.dacosh)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load double, ptr %3, align 8
  %27 = call double @acosh(double noundef %26) #11
  store double %27, ptr %4, align 8
  %28 = load double, ptr %4, align 8
  %29 = call i64 @Float8GetDatum(double noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %29
}

; Function Attrs: nounwind
declare double @acosh(double noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @datanh(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load double, ptr %3, align 8
  %12 = fcmp olt double %11, -1.000000e+00
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load double, ptr %3, align 8
  %15 = fcmp ogt double %14, 1.000000e+00
  br i1 %15, label %16, label %28

16:                                               ; preds = %13, %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 50331778)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2727, ptr noundef @__func__.datanh)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %13
  %29 = load double, ptr %3, align 8
  %30 = fcmp oeq double %29, -1.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call double @get_float8_infinity()
  %33 = fneg double %32
  store double %33, ptr %4, align 8
  br label %43

34:                                               ; preds = %28
  %35 = load double, ptr %3, align 8
  %36 = fcmp oeq double %35, 1.000000e+00
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call double @get_float8_infinity()
  store double %38, ptr %4, align 8
  br label %42

39:                                               ; preds = %34
  %40 = load double, ptr %3, align 8
  %41 = call double @atanh(double noundef %40) #11
  store double %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %37
  br label %43

43:                                               ; preds = %42, %31
  %44 = load double, ptr %4, align 8
  %45 = call i64 @Float8GetDatum(double noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %45
}

; Function Attrs: nounwind
declare double @atanh(double noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @derf(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load double, ptr %3, align 8
  %12 = call double @erf(double noundef %11) #11
  store double %12, ptr %4, align 8
  %13 = load double, ptr %4, align 8
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 516)
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void @float_overflow_error() #13
  unreachable

22:                                               ; preds = %1
  %23 = load double, ptr %4, align 8
  %24 = call i64 @Float8GetDatum(double noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %24
}

; Function Attrs: nounwind
declare double @erf(double noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @derfc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load double, ptr %3, align 8
  %12 = call double @erfc(double noundef %11) #11
  store double %12, ptr %4, align 8
  %13 = load double, ptr %4, align 8
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 516)
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void @float_overflow_error() #13
  unreachable

22:                                               ; preds = %1
  %23 = load double, ptr %4, align 8
  %24 = call i64 @Float8GetDatum(double noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %24
}

; Function Attrs: nounwind
declare double @erfc(double noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_combine(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca [3 x i64], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = call ptr @pg_detoast_datum(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds nuw %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetPointer(i64 noundef %35)
  %37 = call ptr @pg_detoast_datum(ptr noundef %36)
  store ptr %37, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @check_float8_array(ptr noundef %38, ptr noundef @.str.25, i32 noundef 3)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @check_float8_array(ptr noundef %40, ptr noundef @.str.25, i32 noundef 3)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 0
  %44 = load double, ptr %43, align 8
  store double %44, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds double, ptr %45, i64 1
  %47 = load double, ptr %46, align 8
  store double %47, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 2
  %50 = load double, ptr %49, align 8
  store double %50, ptr %10, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 0
  %53 = load double, ptr %52, align 8
  store double %53, ptr %11, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 1
  %56 = load double, ptr %55, align 8
  store double %56, ptr %12, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 2
  %59 = load double, ptr %58, align 8
  store double %59, ptr %13, align 8
  %60 = load double, ptr %8, align 8
  %61 = fcmp oeq double %60, 0.000000e+00
  br i1 %61, label %62, label %66

62:                                               ; preds = %1
  %63 = load double, ptr %11, align 8
  store double %63, ptr %15, align 8
  %64 = load double, ptr %12, align 8
  store double %64, ptr %16, align 8
  %65 = load double, ptr %13, align 8
  store double %65, ptr %17, align 8
  br label %117

66:                                               ; preds = %1
  %67 = load double, ptr %11, align 8
  %68 = fcmp oeq double %67, 0.000000e+00
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load double, ptr %8, align 8
  store double %70, ptr %15, align 8
  %71 = load double, ptr %9, align 8
  store double %71, ptr %16, align 8
  %72 = load double, ptr %10, align 8
  store double %72, ptr %17, align 8
  br label %116

73:                                               ; preds = %66
  %74 = load double, ptr %8, align 8
  %75 = load double, ptr %11, align 8
  %76 = fadd double %74, %75
  store double %76, ptr %15, align 8
  %77 = load double, ptr %9, align 8
  %78 = load double, ptr %12, align 8
  %79 = call double @float8_pl(double noundef %77, double noundef %78)
  store double %79, ptr %16, align 8
  %80 = load double, ptr %9, align 8
  %81 = load double, ptr %8, align 8
  %82 = fdiv double %80, %81
  %83 = load double, ptr %12, align 8
  %84 = load double, ptr %11, align 8
  %85 = fdiv double %83, %84
  %86 = fsub double %82, %85
  store double %86, ptr %14, align 8
  %87 = load double, ptr %10, align 8
  %88 = load double, ptr %13, align 8
  %89 = fadd double %87, %88
  %90 = load double, ptr %8, align 8
  %91 = load double, ptr %11, align 8
  %92 = fmul double %90, %91
  %93 = load double, ptr %14, align 8
  %94 = fmul double %92, %93
  %95 = load double, ptr %14, align 8
  %96 = fmul double %94, %95
  %97 = load double, ptr %15, align 8
  %98 = fdiv double %96, %97
  %99 = fadd double %89, %98
  store double %99, ptr %17, align 8
  %100 = load double, ptr %17, align 8
  %101 = call i1 @llvm.is.fpclass.f64(double %100, i32 516)
  %102 = zext i1 %101 to i32
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %73
  %109 = load double, ptr %10, align 8
  %110 = call i1 @llvm.is.fpclass.f64(double %109, i32 516)
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load double, ptr %13, align 8
  %113 = call i1 @llvm.is.fpclass.f64(double %112, i32 516)
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @float_overflow_error() #13
  unreachable

115:                                              ; preds = %111, %108, %73
  br label %116

116:                                              ; preds = %115, %69
  br label %117

117:                                              ; preds = %116, %62
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 @AggCheckCallContext(ptr noundef %118, ptr noundef null)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %117
  %122 = load double, ptr %15, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds double, ptr %123, i64 0
  store double %122, ptr %124, align 8
  %125 = load double, ptr %16, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds double, ptr %126, i64 1
  store double %125, ptr %127, align 8
  %128 = load double, ptr %17, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds double, ptr %129, i64 2
  store double %128, ptr %130, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = call i64 @PointerGetDatum(ptr noundef %131)
  store i64 %132, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %156

133:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 1, ptr %21, align 4
  %137 = load double, ptr %15, align 8
  %138 = call i64 @Float8GetDatum(double noundef %137)
  %139 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 0
  store i64 %138, ptr %139, align 16
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 1, ptr %22, align 4
  %143 = load double, ptr %16, align 8
  %144 = call i64 @Float8GetDatum(double noundef %143)
  %145 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 1
  store i64 %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 1, ptr %23, align 4
  %149 = load double, ptr %17, align 8
  %150 = call i64 @Float8GetDatum(double noundef %149)
  %151 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 2
  store i64 %150, ptr %151, align 16
  %152 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 0
  %153 = call ptr @construct_array_builtin(ptr noundef %152, i32 noundef 3, i32 noundef 701)
  store ptr %153, ptr %20, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = call i64 @PointerGetDatum(ptr noundef %154)
  store i64 %155, ptr %2, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #11
  br label %156

156:                                              ; preds = %148, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %157 = load i64, ptr %2, align 8
  ret i64 %157
}

declare ptr @pg_detoast_datum(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @check_float8_array(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ArrayType, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %28, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.ArrayType, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.ArrayType, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 701
  br i1 %27, label %28, label %40

28:                                               ; preds = %23, %18, %11, %3
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50, ptr noundef %35, i32 noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2850, ptr noundef @__func__.check_float8_array)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %23
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.ArrayType, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.ArrayType, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  br label %60

51:                                               ; preds = %40
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.ArrayType, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 8, %55
  %57 = add i64 16, %56
  %58 = add i64 %57, 7
  %59 = and i64 %58, -8
  br label %60

60:                                               ; preds = %51, %46
  %61 = phi i64 [ %50, %46 ], [ %59, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 %61
  ret ptr %62
}

declare i32 @AggCheckCallContext(ptr noundef, ptr noundef) #3

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_accum(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x i64], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call double @DatumGetFloat8(i64 noundef %28)
  store double %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @check_float8_array(ptr noundef %30, ptr noundef @.str.26, i32 noundef 3)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 0
  %34 = load double, ptr %33, align 8
  store double %34, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 1
  %37 = load double, ptr %36, align 8
  store double %37, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 2
  %40 = load double, ptr %39, align 8
  store double %40, ptr %9, align 8
  %41 = load double, ptr %7, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, ptr %7, align 8
  %43 = load double, ptr %5, align 8
  %44 = load double, ptr %8, align 8
  %45 = fadd double %44, %43
  store double %45, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 0
  %48 = load double, ptr %47, align 8
  %49 = fcmp ogt double %48, 0.000000e+00
  br i1 %49, label %50, label %84

50:                                               ; preds = %1
  %51 = load double, ptr %5, align 8
  %52 = load double, ptr %7, align 8
  %53 = load double, ptr %8, align 8
  %54 = fneg double %53
  %55 = call double @llvm.fmuladd.f64(double %51, double %52, double %54)
  store double %55, ptr %10, align 8
  %56 = load double, ptr %10, align 8
  %57 = load double, ptr %10, align 8
  %58 = fmul double %56, %57
  %59 = load double, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds double, ptr %60, i64 0
  %62 = load double, ptr %61, align 8
  %63 = fmul double %59, %62
  %64 = fdiv double %58, %63
  %65 = load double, ptr %9, align 8
  %66 = fadd double %65, %64
  store double %66, ptr %9, align 8
  %67 = load double, ptr %8, align 8
  %68 = call i1 @llvm.is.fpclass.f64(double %67, i32 516)
  br i1 %68, label %72, label %69

69:                                               ; preds = %50
  %70 = load double, ptr %9, align 8
  %71 = call i1 @llvm.is.fpclass.f64(double %70, i32 516)
  br i1 %71, label %72, label %83

72:                                               ; preds = %69, %50
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 1
  %75 = load double, ptr %74, align 8
  %76 = call i1 @llvm.is.fpclass.f64(double %75, i32 516)
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = load double, ptr %5, align 8
  %79 = call i1 @llvm.is.fpclass.f64(double %78, i32 516)
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @float_overflow_error() #13
  unreachable

81:                                               ; preds = %77, %72
  %82 = call double @get_float8_nan()
  store double %82, ptr %9, align 8
  br label %83

83:                                               ; preds = %81, %69
  br label %93

84:                                               ; preds = %1
  %85 = load double, ptr %5, align 8
  %86 = call i1 @llvm.is.fpclass.f64(double %85, i32 3)
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load double, ptr %5, align 8
  %89 = call i1 @llvm.is.fpclass.f64(double %88, i32 516)
  br i1 %89, label %90, label %92

90:                                               ; preds = %87, %84
  %91 = call double @get_float8_nan()
  store double %91, ptr %9, align 8
  br label %92

92:                                               ; preds = %90, %87
  br label %93

93:                                               ; preds = %92, %83
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @AggCheckCallContext(ptr noundef %94, ptr noundef null)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = load double, ptr %7, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds double, ptr %99, i64 0
  store double %98, ptr %100, align 8
  %101 = load double, ptr %8, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds double, ptr %102, i64 1
  store double %101, ptr %103, align 8
  %104 = load double, ptr %9, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds double, ptr %105, i64 2
  store double %104, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = call i64 @PointerGetDatum(ptr noundef %107)
  store i64 %108, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %132

109:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 1, ptr %14, align 4
  %113 = load double, ptr %7, align 8
  %114 = call i64 @Float8GetDatum(double noundef %113)
  %115 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  store i64 %114, ptr %115, align 16
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 1, ptr %15, align 4
  %119 = load double, ptr %8, align 8
  %120 = call i64 @Float8GetDatum(double noundef %119)
  %121 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  store i64 %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 1, ptr %16, align 4
  %125 = load double, ptr %9, align 8
  %126 = call i64 @Float8GetDatum(double noundef %125)
  %127 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 2
  store i64 %126, ptr %127, align 16
  %128 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %129 = call ptr @construct_array_builtin(ptr noundef %128, i32 noundef 3, i32 noundef 701)
  store ptr %129, ptr %13, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = call i64 @PointerGetDatum(ptr noundef %130)
  store i64 %131, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  br label %132

132:                                              ; preds = %124, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %133 = load i64, ptr %2, align 8
  ret i64 %133
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @float4_accum(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x i64], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call float @DatumGetFloat4(i64 noundef %28)
  %30 = fpext float %29 to double
  store double %30, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @check_float8_array(ptr noundef %31, ptr noundef @.str.27, i32 noundef 3)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 0
  %35 = load double, ptr %34, align 8
  store double %35, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 1
  %38 = load double, ptr %37, align 8
  store double %38, ptr %8, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 2
  %41 = load double, ptr %40, align 8
  store double %41, ptr %9, align 8
  %42 = load double, ptr %7, align 8
  %43 = fadd double %42, 1.000000e+00
  store double %43, ptr %7, align 8
  %44 = load double, ptr %5, align 8
  %45 = load double, ptr %8, align 8
  %46 = fadd double %45, %44
  store double %46, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 0
  %49 = load double, ptr %48, align 8
  %50 = fcmp ogt double %49, 0.000000e+00
  br i1 %50, label %51, label %85

51:                                               ; preds = %1
  %52 = load double, ptr %5, align 8
  %53 = load double, ptr %7, align 8
  %54 = load double, ptr %8, align 8
  %55 = fneg double %54
  %56 = call double @llvm.fmuladd.f64(double %52, double %53, double %55)
  store double %56, ptr %10, align 8
  %57 = load double, ptr %10, align 8
  %58 = load double, ptr %10, align 8
  %59 = fmul double %57, %58
  %60 = load double, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds double, ptr %61, i64 0
  %63 = load double, ptr %62, align 8
  %64 = fmul double %60, %63
  %65 = fdiv double %59, %64
  %66 = load double, ptr %9, align 8
  %67 = fadd double %66, %65
  store double %67, ptr %9, align 8
  %68 = load double, ptr %8, align 8
  %69 = call i1 @llvm.is.fpclass.f64(double %68, i32 516)
  br i1 %69, label %73, label %70

70:                                               ; preds = %51
  %71 = load double, ptr %9, align 8
  %72 = call i1 @llvm.is.fpclass.f64(double %71, i32 516)
  br i1 %72, label %73, label %84

73:                                               ; preds = %70, %51
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds double, ptr %74, i64 1
  %76 = load double, ptr %75, align 8
  %77 = call i1 @llvm.is.fpclass.f64(double %76, i32 516)
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = load double, ptr %5, align 8
  %80 = call i1 @llvm.is.fpclass.f64(double %79, i32 516)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @float_overflow_error() #13
  unreachable

82:                                               ; preds = %78, %73
  %83 = call double @get_float8_nan()
  store double %83, ptr %9, align 8
  br label %84

84:                                               ; preds = %82, %70
  br label %94

85:                                               ; preds = %1
  %86 = load double, ptr %5, align 8
  %87 = call i1 @llvm.is.fpclass.f64(double %86, i32 3)
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load double, ptr %5, align 8
  %90 = call i1 @llvm.is.fpclass.f64(double %89, i32 516)
  br i1 %90, label %91, label %93

91:                                               ; preds = %88, %85
  %92 = call double @get_float8_nan()
  store double %92, ptr %9, align 8
  br label %93

93:                                               ; preds = %91, %88
  br label %94

94:                                               ; preds = %93, %84
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @AggCheckCallContext(ptr noundef %95, ptr noundef null)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %94
  %99 = load double, ptr %7, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds double, ptr %100, i64 0
  store double %99, ptr %101, align 8
  %102 = load double, ptr %8, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds double, ptr %103, i64 1
  store double %102, ptr %104, align 8
  %105 = load double, ptr %9, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds double, ptr %106, i64 2
  store double %105, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = call i64 @PointerGetDatum(ptr noundef %108)
  store i64 %109, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %133

110:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 1, ptr %14, align 4
  %114 = load double, ptr %7, align 8
  %115 = call i64 @Float8GetDatum(double noundef %114)
  %116 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  store i64 %115, ptr %116, align 16
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 1, ptr %15, align 4
  %120 = load double, ptr %8, align 8
  %121 = call i64 @Float8GetDatum(double noundef %120)
  %122 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  store i64 %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 1, ptr %16, align 4
  %126 = load double, ptr %9, align 8
  %127 = call i64 @Float8GetDatum(double noundef %126)
  %128 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 2
  store i64 %127, ptr %128, align 16
  %129 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %130 = call ptr @construct_array_builtin(ptr noundef %129, i32 noundef 3, i32 noundef 701)
  store ptr %130, ptr %13, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = call i64 @PointerGetDatum(ptr noundef %131)
  store i64 %132, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  br label %133

133:                                              ; preds = %125, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %134 = load i64, ptr %2, align 8
  ret i64 %134
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_avg(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @check_float8_array(ptr noundef %16, ptr noundef @.str.28, i32 noundef 3)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8
  store double %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 1
  %23 = load double, ptr %22, align 8
  store double %23, ptr %7, align 8
  %24 = load double, ptr %6, align 8
  %25 = fcmp oeq double %24, 0.000000e+00
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %37

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load double, ptr %7, align 8
  %34 = load double, ptr %6, align 8
  %35 = fdiv double %33, %34
  %36 = call i64 @Float8GetDatum(double noundef %35)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_var_pop(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @check_float8_array(ptr noundef %16, ptr noundef @.str.29, i32 noundef 3)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8
  store double %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 2
  %23 = load double, ptr %22, align 8
  store double %23, ptr %7, align 8
  %24 = load double, ptr %6, align 8
  %25 = fcmp oeq double %24, 0.000000e+00
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %37

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load double, ptr %7, align 8
  %34 = load double, ptr %6, align 8
  %35 = fdiv double %33, %34
  %36 = call i64 @Float8GetDatum(double noundef %35)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_var_samp(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @check_float8_array(ptr noundef %16, ptr noundef @.str.30, i32 noundef 3)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8
  store double %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 2
  %23 = load double, ptr %22, align 8
  store double %23, ptr %7, align 8
  %24 = load double, ptr %6, align 8
  %25 = fcmp ole double %24, 1.000000e+00
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %38

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load double, ptr %7, align 8
  %34 = load double, ptr %6, align 8
  %35 = fsub double %34, 1.000000e+00
  %36 = fdiv double %33, %35
  %37 = call i64 @Float8GetDatum(double noundef %36)
  store i64 %37, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_stddev_pop(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @check_float8_array(ptr noundef %16, ptr noundef @.str.31, i32 noundef 3)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8
  store double %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 2
  %23 = load double, ptr %22, align 8
  store double %23, ptr %7, align 8
  %24 = load double, ptr %6, align 8
  %25 = fcmp oeq double %24, 0.000000e+00
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %38

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load double, ptr %7, align 8
  %34 = load double, ptr %6, align 8
  %35 = fdiv double %33, %34
  %36 = call double @sqrt(double noundef %35) #11
  %37 = call i64 @Float8GetDatum(double noundef %36)
  store i64 %37, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_stddev_samp(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @check_float8_array(ptr noundef %16, ptr noundef @.str.32, i32 noundef 3)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8
  store double %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 2
  %23 = load double, ptr %22, align 8
  store double %23, ptr %7, align 8
  %24 = load double, ptr %6, align 8
  %25 = fcmp ole double %24, 1.000000e+00
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %39

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load double, ptr %7, align 8
  %34 = load double, ptr %6, align 8
  %35 = fsub double %34, 1.000000e+00
  %36 = fdiv double %33, %35
  %37 = call double @sqrt(double noundef %36) #11
  %38 = call i64 @Float8GetDatum(double noundef %37)
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_accum(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca [6 x i64], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  %32 = call ptr @pg_detoast_datum(ptr noundef %31)
  store ptr %32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 1
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call double @DatumGetFloat8(i64 noundef %37)
  store double %38, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 2
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call double @DatumGetFloat8(i64 noundef %43)
  store double %44, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @check_float8_array(ptr noundef %45, ptr noundef @.str.33, i32 noundef 6)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 0
  %49 = load double, ptr %48, align 8
  store double %49, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 1
  %52 = load double, ptr %51, align 8
  store double %52, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds double, ptr %53, i64 2
  %55 = load double, ptr %54, align 8
  store double %55, ptr %10, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 3
  %58 = load double, ptr %57, align 8
  store double %58, ptr %11, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 4
  %61 = load double, ptr %60, align 8
  store double %61, ptr %12, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 5
  %64 = load double, ptr %63, align 8
  store double %64, ptr %13, align 8
  %65 = load double, ptr %8, align 8
  %66 = fadd double %65, 1.000000e+00
  store double %66, ptr %8, align 8
  %67 = load double, ptr %6, align 8
  %68 = load double, ptr %9, align 8
  %69 = fadd double %68, %67
  store double %69, ptr %9, align 8
  %70 = load double, ptr %5, align 8
  %71 = load double, ptr %11, align 8
  %72 = fadd double %71, %70
  store double %72, ptr %11, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 0
  %75 = load double, ptr %74, align 8
  %76 = fcmp ogt double %75, 0.000000e+00
  br i1 %76, label %77, label %191

77:                                               ; preds = %1
  %78 = load double, ptr %6, align 8
  %79 = load double, ptr %8, align 8
  %80 = load double, ptr %9, align 8
  %81 = fneg double %80
  %82 = call double @llvm.fmuladd.f64(double %78, double %79, double %81)
  store double %82, ptr %14, align 8
  %83 = load double, ptr %5, align 8
  %84 = load double, ptr %8, align 8
  %85 = load double, ptr %11, align 8
  %86 = fneg double %85
  %87 = call double @llvm.fmuladd.f64(double %83, double %84, double %86)
  store double %87, ptr %15, align 8
  %88 = load double, ptr %8, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds double, ptr %89, i64 0
  %91 = load double, ptr %90, align 8
  %92 = fmul double %88, %91
  %93 = fdiv double 1.000000e+00, %92
  store double %93, ptr %16, align 8
  %94 = load double, ptr %14, align 8
  %95 = load double, ptr %14, align 8
  %96 = fmul double %94, %95
  %97 = load double, ptr %16, align 8
  %98 = load double, ptr %10, align 8
  %99 = call double @llvm.fmuladd.f64(double %96, double %97, double %98)
  store double %99, ptr %10, align 8
  %100 = load double, ptr %15, align 8
  %101 = load double, ptr %15, align 8
  %102 = fmul double %100, %101
  %103 = load double, ptr %16, align 8
  %104 = load double, ptr %12, align 8
  %105 = call double @llvm.fmuladd.f64(double %102, double %103, double %104)
  store double %105, ptr %12, align 8
  %106 = load double, ptr %14, align 8
  %107 = load double, ptr %15, align 8
  %108 = fmul double %106, %107
  %109 = load double, ptr %16, align 8
  %110 = load double, ptr %13, align 8
  %111 = call double @llvm.fmuladd.f64(double %108, double %109, double %110)
  store double %111, ptr %13, align 8
  %112 = load double, ptr %9, align 8
  %113 = call i1 @llvm.is.fpclass.f64(double %112, i32 516)
  br i1 %113, label %126, label %114

114:                                              ; preds = %77
  %115 = load double, ptr %10, align 8
  %116 = call i1 @llvm.is.fpclass.f64(double %115, i32 516)
  br i1 %116, label %126, label %117

117:                                              ; preds = %114
  %118 = load double, ptr %11, align 8
  %119 = call i1 @llvm.is.fpclass.f64(double %118, i32 516)
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load double, ptr %12, align 8
  %122 = call i1 @llvm.is.fpclass.f64(double %121, i32 516)
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load double, ptr %13, align 8
  %125 = call i1 @llvm.is.fpclass.f64(double %124, i32 516)
  br i1 %125, label %126, label %190

126:                                              ; preds = %123, %120, %117, %114, %77
  %127 = load double, ptr %9, align 8
  %128 = call i1 @llvm.is.fpclass.f64(double %127, i32 516)
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load double, ptr %10, align 8
  %131 = call i1 @llvm.is.fpclass.f64(double %130, i32 516)
  br i1 %131, label %132, label %140

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds double, ptr %133, i64 1
  %135 = load double, ptr %134, align 8
  %136 = call i1 @llvm.is.fpclass.f64(double %135, i32 516)
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  %138 = load double, ptr %6, align 8
  %139 = call i1 @llvm.is.fpclass.f64(double %138, i32 516)
  br i1 %139, label %140, label %173

140:                                              ; preds = %137, %132, %129
  %141 = load double, ptr %11, align 8
  %142 = call i1 @llvm.is.fpclass.f64(double %141, i32 516)
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load double, ptr %12, align 8
  %145 = call i1 @llvm.is.fpclass.f64(double %144, i32 516)
  br i1 %145, label %146, label %154

146:                                              ; preds = %143, %140
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds double, ptr %147, i64 3
  %149 = load double, ptr %148, align 8
  %150 = call i1 @llvm.is.fpclass.f64(double %149, i32 516)
  br i1 %150, label %154, label %151

151:                                              ; preds = %146
  %152 = load double, ptr %5, align 8
  %153 = call i1 @llvm.is.fpclass.f64(double %152, i32 516)
  br i1 %153, label %154, label %173

154:                                              ; preds = %151, %146, %143
  %155 = load double, ptr %13, align 8
  %156 = call i1 @llvm.is.fpclass.f64(double %155, i32 516)
  br i1 %156, label %157, label %174

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds double, ptr %158, i64 1
  %160 = load double, ptr %159, align 8
  %161 = call i1 @llvm.is.fpclass.f64(double %160, i32 516)
  br i1 %161, label %174, label %162

162:                                              ; preds = %157
  %163 = load double, ptr %6, align 8
  %164 = call i1 @llvm.is.fpclass.f64(double %163, i32 516)
  br i1 %164, label %174, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds double, ptr %166, i64 3
  %168 = load double, ptr %167, align 8
  %169 = call i1 @llvm.is.fpclass.f64(double %168, i32 516)
  br i1 %169, label %174, label %170

170:                                              ; preds = %165
  %171 = load double, ptr %5, align 8
  %172 = call i1 @llvm.is.fpclass.f64(double %171, i32 516)
  br i1 %172, label %174, label %173

173:                                              ; preds = %170, %151, %137
  call void @float_overflow_error() #13
  unreachable

174:                                              ; preds = %170, %165, %162, %157, %154
  %175 = load double, ptr %10, align 8
  %176 = call i1 @llvm.is.fpclass.f64(double %175, i32 516)
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call double @get_float8_nan()
  store double %178, ptr %10, align 8
  br label %179

179:                                              ; preds = %177, %174
  %180 = load double, ptr %12, align 8
  %181 = call i1 @llvm.is.fpclass.f64(double %180, i32 516)
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call double @get_float8_nan()
  store double %183, ptr %12, align 8
  br label %184

184:                                              ; preds = %182, %179
  %185 = load double, ptr %13, align 8
  %186 = call i1 @llvm.is.fpclass.f64(double %185, i32 516)
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call double @get_float8_nan()
  store double %188, ptr %13, align 8
  br label %189

189:                                              ; preds = %187, %184
  br label %190

190:                                              ; preds = %189, %123
  br label %208

191:                                              ; preds = %1
  %192 = load double, ptr %6, align 8
  %193 = call i1 @llvm.is.fpclass.f64(double %192, i32 3)
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = load double, ptr %6, align 8
  %196 = call i1 @llvm.is.fpclass.f64(double %195, i32 516)
  br i1 %196, label %197, label %199

197:                                              ; preds = %194, %191
  %198 = call double @get_float8_nan()
  store double %198, ptr %13, align 8
  store double %198, ptr %10, align 8
  br label %199

199:                                              ; preds = %197, %194
  %200 = load double, ptr %5, align 8
  %201 = call i1 @llvm.is.fpclass.f64(double %200, i32 3)
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = load double, ptr %5, align 8
  %204 = call i1 @llvm.is.fpclass.f64(double %203, i32 516)
  br i1 %204, label %205, label %207

205:                                              ; preds = %202, %199
  %206 = call double @get_float8_nan()
  store double %206, ptr %13, align 8
  store double %206, ptr %12, align 8
  br label %207

207:                                              ; preds = %205, %202
  br label %208

208:                                              ; preds = %207, %190
  %209 = load ptr, ptr %3, align 8
  %210 = call i32 @AggCheckCallContext(ptr noundef %209, ptr noundef null)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %233

212:                                              ; preds = %208
  %213 = load double, ptr %8, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds double, ptr %214, i64 0
  store double %213, ptr %215, align 8
  %216 = load double, ptr %9, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds double, ptr %217, i64 1
  store double %216, ptr %218, align 8
  %219 = load double, ptr %10, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds double, ptr %220, i64 2
  store double %219, ptr %221, align 8
  %222 = load double, ptr %11, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds double, ptr %223, i64 3
  store double %222, ptr %224, align 8
  %225 = load double, ptr %12, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds double, ptr %226, i64 4
  store double %225, ptr %227, align 8
  %228 = load double, ptr %13, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds double, ptr %229, i64 5
  store double %228, ptr %230, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = call i64 @PointerGetDatum(ptr noundef %231)
  store i64 %232, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %274

233:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 1, ptr %20, align 4
  %237 = load double, ptr %8, align 8
  %238 = call i64 @Float8GetDatum(double noundef %237)
  %239 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 0
  store i64 %238, ptr %239, align 16
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store i32 1, ptr %21, align 4
  %243 = load double, ptr %9, align 8
  %244 = call i64 @Float8GetDatum(double noundef %243)
  %245 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 1
  store i64 %244, ptr %245, align 8
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  store i32 1, ptr %22, align 4
  %249 = load double, ptr %10, align 8
  %250 = call i64 @Float8GetDatum(double noundef %249)
  %251 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 2
  store i64 %250, ptr %251, align 16
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  store i32 1, ptr %23, align 4
  %255 = load double, ptr %11, align 8
  %256 = call i64 @Float8GetDatum(double noundef %255)
  %257 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 3
  store i64 %256, ptr %257, align 8
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  store i32 1, ptr %24, align 4
  %261 = load double, ptr %12, align 8
  %262 = call i64 @Float8GetDatum(double noundef %261)
  %263 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 4
  store i64 %262, ptr %263, align 16
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  store i32 1, ptr %25, align 4
  %267 = load double, ptr %13, align 8
  %268 = call i64 @Float8GetDatum(double noundef %267)
  %269 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 5
  store i64 %268, ptr %269, align 8
  %270 = getelementptr inbounds [6 x i64], ptr %18, i64 0, i64 0
  %271 = call ptr @construct_array_builtin(ptr noundef %270, i32 noundef 6, i32 noundef 701)
  store ptr %271, ptr %19, align 8
  %272 = load ptr, ptr %19, align 8
  %273 = call i64 @PointerGetDatum(ptr noundef %272)
  store i64 %273, ptr %2, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #11
  br label %274

274:                                              ; preds = %266, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %275 = load i64, ptr %2, align 8
  ret i64 %275
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_combine(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca [6 x i64], align 16
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  %43 = call ptr @pg_detoast_datum(ptr noundef %42)
  store ptr %43, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %45, i64 0, i64 1
  %47 = getelementptr inbounds nuw %struct.NullableDatum, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @DatumGetPointer(i64 noundef %48)
  %50 = call ptr @pg_detoast_datum(ptr noundef %49)
  store ptr %50, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @check_float8_array(ptr noundef %51, ptr noundef @.str.34, i32 noundef 6)
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @check_float8_array(ptr noundef %53, ptr noundef @.str.34, i32 noundef 6)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds double, ptr %55, i64 0
  %57 = load double, ptr %56, align 8
  store double %57, ptr %8, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 1
  %60 = load double, ptr %59, align 8
  store double %60, ptr %9, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds double, ptr %61, i64 2
  %63 = load double, ptr %62, align 8
  store double %63, ptr %10, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds double, ptr %64, i64 3
  %66 = load double, ptr %65, align 8
  store double %66, ptr %11, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds double, ptr %67, i64 4
  %69 = load double, ptr %68, align 8
  store double %69, ptr %12, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds double, ptr %70, i64 5
  %72 = load double, ptr %71, align 8
  store double %72, ptr %13, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 0
  %75 = load double, ptr %74, align 8
  store double %75, ptr %14, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds double, ptr %76, i64 1
  %78 = load double, ptr %77, align 8
  store double %78, ptr %15, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds double, ptr %79, i64 2
  %81 = load double, ptr %80, align 8
  store double %81, ptr %16, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds double, ptr %82, i64 3
  %84 = load double, ptr %83, align 8
  store double %84, ptr %17, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds double, ptr %85, i64 4
  %87 = load double, ptr %86, align 8
  store double %87, ptr %18, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds double, ptr %88, i64 5
  %90 = load double, ptr %89, align 8
  store double %90, ptr %19, align 8
  %91 = load double, ptr %8, align 8
  %92 = fcmp oeq double %91, 0.000000e+00
  br i1 %92, label %93, label %100

93:                                               ; preds = %1
  %94 = load double, ptr %14, align 8
  store double %94, ptr %22, align 8
  %95 = load double, ptr %15, align 8
  store double %95, ptr %23, align 8
  %96 = load double, ptr %16, align 8
  store double %96, ptr %24, align 8
  %97 = load double, ptr %17, align 8
  store double %97, ptr %25, align 8
  %98 = load double, ptr %18, align 8
  store double %98, ptr %26, align 8
  %99 = load double, ptr %19, align 8
  store double %99, ptr %27, align 8
  br label %222

100:                                              ; preds = %1
  %101 = load double, ptr %14, align 8
  %102 = fcmp oeq double %101, 0.000000e+00
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load double, ptr %8, align 8
  store double %104, ptr %22, align 8
  %105 = load double, ptr %9, align 8
  store double %105, ptr %23, align 8
  %106 = load double, ptr %10, align 8
  store double %106, ptr %24, align 8
  %107 = load double, ptr %11, align 8
  store double %107, ptr %25, align 8
  %108 = load double, ptr %12, align 8
  store double %108, ptr %26, align 8
  %109 = load double, ptr %13, align 8
  store double %109, ptr %27, align 8
  br label %221

110:                                              ; preds = %100
  %111 = load double, ptr %8, align 8
  %112 = load double, ptr %14, align 8
  %113 = fadd double %111, %112
  store double %113, ptr %22, align 8
  %114 = load double, ptr %9, align 8
  %115 = load double, ptr %15, align 8
  %116 = call double @float8_pl(double noundef %114, double noundef %115)
  store double %116, ptr %23, align 8
  %117 = load double, ptr %9, align 8
  %118 = load double, ptr %8, align 8
  %119 = fdiv double %117, %118
  %120 = load double, ptr %15, align 8
  %121 = load double, ptr %14, align 8
  %122 = fdiv double %120, %121
  %123 = fsub double %119, %122
  store double %123, ptr %20, align 8
  %124 = load double, ptr %10, align 8
  %125 = load double, ptr %16, align 8
  %126 = fadd double %124, %125
  %127 = load double, ptr %8, align 8
  %128 = load double, ptr %14, align 8
  %129 = fmul double %127, %128
  %130 = load double, ptr %20, align 8
  %131 = fmul double %129, %130
  %132 = load double, ptr %20, align 8
  %133 = fmul double %131, %132
  %134 = load double, ptr %22, align 8
  %135 = fdiv double %133, %134
  %136 = fadd double %126, %135
  store double %136, ptr %24, align 8
  %137 = load double, ptr %24, align 8
  %138 = call i1 @llvm.is.fpclass.f64(double %137, i32 516)
  %139 = zext i1 %138 to i32
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %110
  %146 = load double, ptr %10, align 8
  %147 = call i1 @llvm.is.fpclass.f64(double %146, i32 516)
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = load double, ptr %16, align 8
  %150 = call i1 @llvm.is.fpclass.f64(double %149, i32 516)
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @float_overflow_error() #13
  unreachable

152:                                              ; preds = %148, %145, %110
  %153 = load double, ptr %11, align 8
  %154 = load double, ptr %17, align 8
  %155 = call double @float8_pl(double noundef %153, double noundef %154)
  store double %155, ptr %25, align 8
  %156 = load double, ptr %11, align 8
  %157 = load double, ptr %8, align 8
  %158 = fdiv double %156, %157
  %159 = load double, ptr %17, align 8
  %160 = load double, ptr %14, align 8
  %161 = fdiv double %159, %160
  %162 = fsub double %158, %161
  store double %162, ptr %21, align 8
  %163 = load double, ptr %12, align 8
  %164 = load double, ptr %18, align 8
  %165 = fadd double %163, %164
  %166 = load double, ptr %8, align 8
  %167 = load double, ptr %14, align 8
  %168 = fmul double %166, %167
  %169 = load double, ptr %21, align 8
  %170 = fmul double %168, %169
  %171 = load double, ptr %21, align 8
  %172 = fmul double %170, %171
  %173 = load double, ptr %22, align 8
  %174 = fdiv double %172, %173
  %175 = fadd double %165, %174
  store double %175, ptr %26, align 8
  %176 = load double, ptr %26, align 8
  %177 = call i1 @llvm.is.fpclass.f64(double %176, i32 516)
  %178 = zext i1 %177 to i32
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %152
  %185 = load double, ptr %12, align 8
  %186 = call i1 @llvm.is.fpclass.f64(double %185, i32 516)
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = load double, ptr %18, align 8
  %189 = call i1 @llvm.is.fpclass.f64(double %188, i32 516)
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @float_overflow_error() #13
  unreachable

191:                                              ; preds = %187, %184, %152
  %192 = load double, ptr %13, align 8
  %193 = load double, ptr %19, align 8
  %194 = fadd double %192, %193
  %195 = load double, ptr %8, align 8
  %196 = load double, ptr %14, align 8
  %197 = fmul double %195, %196
  %198 = load double, ptr %20, align 8
  %199 = fmul double %197, %198
  %200 = load double, ptr %21, align 8
  %201 = fmul double %199, %200
  %202 = load double, ptr %22, align 8
  %203 = fdiv double %201, %202
  %204 = fadd double %194, %203
  store double %204, ptr %27, align 8
  %205 = load double, ptr %27, align 8
  %206 = call i1 @llvm.is.fpclass.f64(double %205, i32 516)
  %207 = zext i1 %206 to i32
  %208 = icmp ne i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %191
  %214 = load double, ptr %13, align 8
  %215 = call i1 @llvm.is.fpclass.f64(double %214, i32 516)
  br i1 %215, label %220, label %216

216:                                              ; preds = %213
  %217 = load double, ptr %19, align 8
  %218 = call i1 @llvm.is.fpclass.f64(double %217, i32 516)
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void @float_overflow_error() #13
  unreachable

220:                                              ; preds = %216, %213, %191
  br label %221

221:                                              ; preds = %220, %103
  br label %222

222:                                              ; preds = %221, %93
  %223 = load ptr, ptr %3, align 8
  %224 = call i32 @AggCheckCallContext(ptr noundef %223, ptr noundef null)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %247

226:                                              ; preds = %222
  %227 = load double, ptr %22, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds double, ptr %228, i64 0
  store double %227, ptr %229, align 8
  %230 = load double, ptr %23, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds double, ptr %231, i64 1
  store double %230, ptr %232, align 8
  %233 = load double, ptr %24, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds double, ptr %234, i64 2
  store double %233, ptr %235, align 8
  %236 = load double, ptr %25, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds double, ptr %237, i64 3
  store double %236, ptr %238, align 8
  %239 = load double, ptr %26, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds double, ptr %240, i64 4
  store double %239, ptr %241, align 8
  %242 = load double, ptr %27, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds double, ptr %243, i64 5
  store double %242, ptr %244, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = call i64 @PointerGetDatum(ptr noundef %245)
  store i64 %246, ptr %2, align 8
  store i32 1, ptr %28, align 4
  br label %288

247:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store i32 1, ptr %31, align 4
  %251 = load double, ptr %22, align 8
  %252 = call i64 @Float8GetDatum(double noundef %251)
  %253 = getelementptr inbounds [6 x i64], ptr %29, i64 0, i64 0
  store i64 %252, ptr %253, align 16
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 1, ptr %32, align 4
  %257 = load double, ptr %23, align 8
  %258 = call i64 @Float8GetDatum(double noundef %257)
  %259 = getelementptr inbounds [6 x i64], ptr %29, i64 0, i64 1
  store i64 %258, ptr %259, align 8
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store i32 1, ptr %33, align 4
  %263 = load double, ptr %24, align 8
  %264 = call i64 @Float8GetDatum(double noundef %263)
  %265 = getelementptr inbounds [6 x i64], ptr %29, i64 0, i64 2
  store i64 %264, ptr %265, align 16
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  store i32 1, ptr %34, align 4
  %269 = load double, ptr %25, align 8
  %270 = call i64 @Float8GetDatum(double noundef %269)
  %271 = getelementptr inbounds [6 x i64], ptr %29, i64 0, i64 3
  store i64 %270, ptr %271, align 8
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store i32 1, ptr %35, align 4
  %275 = load double, ptr %26, align 8
  %276 = call i64 @Float8GetDatum(double noundef %275)
  %277 = getelementptr inbounds [6 x i64], ptr %29, i64 0, i64 4
  store i64 %276, ptr %277, align 16
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  store i32 1, ptr %36, align 4
  %281 = load double, ptr %27, align 8
  %282 = call i64 @Float8GetDatum(double noundef %281)
  %283 = getelementptr inbounds [6 x i64], ptr %29, i64 0, i64 5
  store i64 %282, ptr %283, align 8
  %284 = getelementptr inbounds [6 x i64], ptr %29, i64 0, i64 0
  %285 = call ptr @construct_array_builtin(ptr noundef %284, i32 noundef 6, i32 noundef 701)
  store ptr %285, ptr %30, align 8
  %286 = load ptr, ptr %30, align 8
  %287 = call i64 @PointerGetDatum(ptr noundef %286)
  store i64 %287, ptr %2, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #11
  br label %288

288:                                              ; preds = %280, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %289 = load i64, ptr %2, align 8
  ret i64 %289
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_sxx(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @check_float8_array(ptr noundef %16, ptr noundef @.str.35, i32 noundef 6)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8
  store double %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 2
  %23 = load double, ptr %22, align 8
  store double %23, ptr %7, align 8
  %24 = load double, ptr %6, align 8
  %25 = fcmp olt double %24, 1.000000e+00
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load double, ptr %7, align 8
  %34 = call i64 @Float8GetDatum(double noundef %33)
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_syy(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @check_float8_array(ptr noundef %16, ptr noundef @.str.36, i32 noundef 6)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8
  store double %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 4
  %23 = load double, ptr %22, align 8
  store double %23, ptr %7, align 8
  %24 = load double, ptr %6, align 8
  %25 = fcmp olt double %24, 1.000000e+00
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load double, ptr %7, align 8
  %34 = call i64 @Float8GetDatum(double noundef %33)
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_sxy(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @check_float8_array(ptr noundef %16, ptr noundef @.str.37, i32 noundef 6)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8
  store double %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 5
  %23 = load double, ptr %22, align 8
  store double %23, ptr %7, align 8
  %24 = load double, ptr %6, align 8
  %25 = fcmp olt double %24, 1.000000e+00
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load double, ptr %7, align 8
  %34 = call i64 @Float8GetDatum(double noundef %33)
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_avgx(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @check_float8_array(ptr noundef %16, ptr noundef @.str.38, i32 noundef 6)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8
  store double %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 1
  %23 = load double, ptr %22, align 8
  store double %23, ptr %7, align 8
  %24 = load double, ptr %6, align 8
  %25 = fcmp olt double %24, 1.000000e+00
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %37

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load double, ptr %7, align 8
  %34 = load double, ptr %6, align 8
  %35 = fdiv double %33, %34
  %36 = call i64 @Float8GetDatum(double noundef %35)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_avgy(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @check_float8_array(ptr noundef %16, ptr noundef @.str.39, i32 noundef 6)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8
  store double %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 3
  %23 = load double, ptr %22, align 8
  store double %23, ptr %7, align 8
  %24 = load double, ptr %6, align 8
  %25 = fcmp olt double %24, 1.000000e+00
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %37

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load double, ptr %7, align 8
  %34 = load double, ptr %6, align 8
  %35 = fdiv double %33, %34
  %36 = call i64 @Float8GetDatum(double noundef %35)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_covar_pop(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @check_float8_array(ptr noundef %16, ptr noundef @.str.40, i32 noundef 6)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8
  store double %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 5
  %23 = load double, ptr %22, align 8
  store double %23, ptr %7, align 8
  %24 = load double, ptr %6, align 8
  %25 = fcmp olt double %24, 1.000000e+00
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %37

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load double, ptr %7, align 8
  %34 = load double, ptr %6, align 8
  %35 = fdiv double %33, %34
  %36 = call i64 @Float8GetDatum(double noundef %35)
  store i64 %36, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_covar_samp(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @check_float8_array(ptr noundef %16, ptr noundef @.str.41, i32 noundef 6)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8
  store double %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 5
  %23 = load double, ptr %22, align 8
  store double %23, ptr %7, align 8
  %24 = load double, ptr %6, align 8
  %25 = fcmp olt double %24, 2.000000e+00
  br i1 %25, label %26, label %32

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %38

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load double, ptr %7, align 8
  %34 = load double, ptr %6, align 8
  %35 = fsub double %34, 1.000000e+00
  %36 = fdiv double %33, %35
  %37 = call i64 @Float8GetDatum(double noundef %36)
  store i64 %37, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_corr(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  %17 = call ptr @pg_detoast_datum(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @check_float8_array(ptr noundef %18, ptr noundef @.str.42, i32 noundef 6)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 0
  %22 = load double, ptr %21, align 8
  store double %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 2
  %25 = load double, ptr %24, align 8
  store double %25, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 4
  %28 = load double, ptr %27, align 8
  store double %28, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 5
  %31 = load double, ptr %30, align 8
  store double %31, ptr %9, align 8
  %32 = load double, ptr %6, align 8
  %33 = fcmp olt double %32, 1.000000e+00
  br i1 %33, label %34, label %40

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 4
  store i8 1, ptr %37, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %60

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %1
  %41 = load double, ptr %7, align 8
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load double, ptr %8, align 8
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %52

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 4
  store i8 1, ptr %49, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %60

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %43
  %53 = load double, ptr %9, align 8
  %54 = load double, ptr %7, align 8
  %55 = load double, ptr %8, align 8
  %56 = fmul double %54, %55
  %57 = call double @sqrt(double noundef %56) #11
  %58 = fdiv double %53, %57
  %59 = call i64 @Float8GetDatum(double noundef %58)
  store i64 %59, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %52, %47, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %61 = load i64, ptr %2, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_r2(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  %17 = call ptr @pg_detoast_datum(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @check_float8_array(ptr noundef %18, ptr noundef @.str.43, i32 noundef 6)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 0
  %22 = load double, ptr %21, align 8
  store double %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 2
  %25 = load double, ptr %24, align 8
  store double %25, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 4
  %28 = load double, ptr %27, align 8
  store double %28, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 5
  %31 = load double, ptr %30, align 8
  store double %31, ptr %9, align 8
  %32 = load double, ptr %6, align 8
  %33 = fcmp olt double %32, 1.000000e+00
  br i1 %33, label %34, label %40

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 4
  store i8 1, ptr %37, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %63

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %1
  %41 = load double, ptr %7, align 8
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 4
  store i8 1, ptr %46, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %63

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %40
  %50 = load double, ptr %8, align 8
  %51 = fcmp oeq double %50, 0.000000e+00
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i64 @Float8GetDatum(double noundef 1.000000e+00)
  store i64 %53, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %63

54:                                               ; preds = %49
  %55 = load double, ptr %9, align 8
  %56 = load double, ptr %9, align 8
  %57 = fmul double %55, %56
  %58 = load double, ptr %7, align 8
  %59 = load double, ptr %8, align 8
  %60 = fmul double %58, %59
  %61 = fdiv double %57, %60
  %62 = call i64 @Float8GetDatum(double noundef %61)
  store i64 %62, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %54, %52, %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %64 = load i64, ptr %2, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_slope(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @check_float8_array(ptr noundef %17, ptr noundef @.str.44, i32 noundef 6)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 0
  %21 = load double, ptr %20, align 8
  store double %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 2
  %24 = load double, ptr %23, align 8
  store double %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 5
  %27 = load double, ptr %26, align 8
  store double %27, ptr %8, align 8
  %28 = load double, ptr %6, align 8
  %29 = fcmp olt double %28, 1.000000e+00
  br i1 %29, label %30, label %36

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 4
  store i8 1, ptr %33, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %50

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %1
  %37 = load double, ptr %7, align 8
  %38 = fcmp oeq double %37, 0.000000e+00
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 4
  store i8 1, ptr %42, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %50

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %36
  %46 = load double, ptr %8, align 8
  %47 = load double, ptr %7, align 8
  %48 = fdiv double %46, %47
  %49 = call i64 @Float8GetDatum(double noundef %48)
  store i64 %49, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %45, %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %51 = load i64, ptr %2, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_intercept(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @check_float8_array(ptr noundef %19, ptr noundef @.str.45, i32 noundef 6)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 0
  %23 = load double, ptr %22, align 8
  store double %23, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 1
  %26 = load double, ptr %25, align 8
  store double %26, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 2
  %29 = load double, ptr %28, align 8
  store double %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 3
  %32 = load double, ptr %31, align 8
  store double %32, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 5
  %35 = load double, ptr %34, align 8
  store double %35, ptr %10, align 8
  %36 = load double, ptr %6, align 8
  %37 = fcmp olt double %36, 1.000000e+00
  br i1 %37, label %38, label %44

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %64

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %1
  %45 = load double, ptr %8, align 8
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 4
  store i8 1, ptr %50, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %64

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %44
  %54 = load double, ptr %9, align 8
  %55 = load double, ptr %7, align 8
  %56 = load double, ptr %10, align 8
  %57 = fmul double %55, %56
  %58 = load double, ptr %8, align 8
  %59 = fdiv double %57, %58
  %60 = fsub double %54, %59
  %61 = load double, ptr %6, align 8
  %62 = fdiv double %60, %61
  %63 = call i64 @Float8GetDatum(double noundef %62)
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %53, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %65 = load i64, ptr %2, align 8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float48pl(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load float, ptr %3, align 4
  %18 = fpext float %17 to double
  %19 = load double, ptr %4, align 8
  %20 = call double @float8_pl(double noundef %18, double noundef %19)
  %21 = call i64 @Float8GetDatum(double noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float48mi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load float, ptr %3, align 4
  %18 = fpext float %17 to double
  %19 = load double, ptr %4, align 8
  %20 = call double @float8_mi(double noundef %18, double noundef %19)
  %21 = call i64 @Float8GetDatum(double noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float48mul(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load float, ptr %3, align 4
  %18 = fpext float %17 to double
  %19 = load double, ptr %4, align 8
  %20 = call double @float8_mul(double noundef %18, double noundef %19)
  %21 = call i64 @Float8GetDatum(double noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float48div(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load float, ptr %3, align 4
  %18 = fpext float %17 to double
  %19 = load double, ptr %4, align 8
  %20 = call double @float8_div(double noundef %18, double noundef %19)
  %21 = call i64 @Float8GetDatum(double noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float84pl(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load double, ptr %3, align 8
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = call double @float8_pl(double noundef %17, double noundef %19)
  %21 = call i64 @Float8GetDatum(double noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float84mi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load double, ptr %3, align 8
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = call double @float8_mi(double noundef %17, double noundef %19)
  %21 = call i64 @Float8GetDatum(double noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float84mul(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load double, ptr %3, align 8
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = call double @float8_mul(double noundef %17, double noundef %19)
  %21 = call i64 @Float8GetDatum(double noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float84div(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load double, ptr %3, align 8
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = call double @float8_div(double noundef %17, double noundef %19)
  %21 = call i64 @Float8GetDatum(double noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float48eq(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load float, ptr %3, align 4
  %18 = fpext float %17 to double
  %19 = load double, ptr %4, align 8
  %20 = call zeroext i1 @float8_eq(double noundef %18, double noundef %19)
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float48ne(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load float, ptr %3, align 4
  %18 = fpext float %17 to double
  %19 = load double, ptr %4, align 8
  %20 = call zeroext i1 @float8_ne(double noundef %18, double noundef %19)
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float48lt(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load float, ptr %3, align 4
  %18 = fpext float %17 to double
  %19 = load double, ptr %4, align 8
  %20 = call zeroext i1 @float8_lt(double noundef %18, double noundef %19)
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float48le(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load float, ptr %3, align 4
  %18 = fpext float %17 to double
  %19 = load double, ptr %4, align 8
  %20 = call zeroext i1 @float8_le(double noundef %18, double noundef %19)
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float48gt(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load float, ptr %3, align 4
  %18 = fpext float %17 to double
  %19 = load double, ptr %4, align 8
  %20 = call zeroext i1 @float8_gt(double noundef %18, double noundef %19)
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float48ge(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load float, ptr %3, align 4
  %18 = fpext float %17 to double
  %19 = load double, ptr %4, align 8
  %20 = call zeroext i1 @float8_ge(double noundef %18, double noundef %19)
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float84eq(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load double, ptr %3, align 8
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = call zeroext i1 @float8_eq(double noundef %17, double noundef %19)
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float84ne(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load double, ptr %3, align 8
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = call zeroext i1 @float8_ne(double noundef %17, double noundef %19)
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float84lt(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load double, ptr %3, align 8
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = call zeroext i1 @float8_lt(double noundef %17, double noundef %19)
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float84le(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load double, ptr %3, align 8
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = call zeroext i1 @float8_le(double noundef %17, double noundef %19)
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float84gt(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load double, ptr %3, align 8
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = call zeroext i1 @float8_gt(double noundef %17, double noundef %19)
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float84ge(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load double, ptr %3, align 8
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = call zeroext i1 @float8_ge(double noundef %17, double noundef %19)
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @width_bucket_float8(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call double @DatumGetFloat8(i64 noundef %12)
  store double %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call double @DatumGetFloat8(i64 noundef %18)
  store double %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call double @DatumGetFloat8(i64 noundef %24)
  store double %25, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 3
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @DatumGetInt32(i64 noundef %30)
  store i32 %31, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %32 = load i32, ptr %6, align 4
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 386138242)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3997, ptr noundef @__func__.width_bucket_float8)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %1
  %47 = load double, ptr %3, align 8
  %48 = call i1 @llvm.is.fpclass.f64(double %47, i32 3)
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load double, ptr %4, align 8
  %51 = call i1 @llvm.is.fpclass.f64(double %50, i32 3)
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load double, ptr %5, align 8
  %54 = call i1 @llvm.is.fpclass.f64(double %53, i32 3)
  br i1 %54, label %55, label %67

55:                                               ; preds = %52, %49, %46
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %58, label %61, label %64

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 386138242)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4002, ptr noundef @__func__.width_bucket_float8)
  br label %64

64:                                               ; preds = %61, %59, %57
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %52
  %68 = load double, ptr %4, align 8
  %69 = call i1 @llvm.is.fpclass.f64(double %68, i32 516)
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load double, ptr %5, align 8
  %72 = call i1 @llvm.is.fpclass.f64(double %71, i32 516)
  br i1 %72, label %73, label %85

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %76, label %79, label %82

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %82

79:                                               ; preds = %77, %75
  %80 = call i32 @errcode(i32 noundef 386138242)
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4008, ptr noundef @__func__.width_bucket_float8)
  br label %82

82:                                               ; preds = %79, %77, %75
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %70
  %86 = load double, ptr %4, align 8
  %87 = load double, ptr %5, align 8
  %88 = fcmp olt double %86, %87
  br i1 %88, label %89, label %159

89:                                               ; preds = %85
  %90 = load double, ptr %3, align 8
  %91 = load double, ptr %4, align 8
  %92 = fcmp olt double %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 0, ptr %7, align 4
  br label %158

94:                                               ; preds = %89
  %95 = load double, ptr %3, align 8
  %96 = load double, ptr %5, align 8
  %97 = fcmp oge double %95, %96
  br i1 %97, label %98, label %114

98:                                               ; preds = %94
  %99 = load i32, ptr %6, align 4
  %100 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %99, i32 noundef 1, ptr noundef %7)
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %104, label %107, label %110

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %110

107:                                              ; preds = %105, %103
  %108 = call i32 @errcode(i32 noundef 50331778)
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4019, ptr noundef @__func__.width_bucket_float8)
  br label %110

110:                                              ; preds = %107, %105, %103
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %98
  br label %157

114:                                              ; preds = %94
  %115 = load double, ptr %5, align 8
  %116 = load double, ptr %4, align 8
  %117 = fsub double %115, %116
  %118 = call i1 @llvm.is.fpclass.f64(double %117, i32 516)
  br i1 %118, label %131, label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %6, align 4
  %121 = sitofp i32 %120 to double
  %122 = load double, ptr %3, align 8
  %123 = load double, ptr %4, align 8
  %124 = fsub double %122, %123
  %125 = load double, ptr %5, align 8
  %126 = load double, ptr %4, align 8
  %127 = fsub double %125, %126
  %128 = fdiv double %124, %127
  %129 = fmul double %121, %128
  %130 = fptosi double %129 to i32
  store i32 %130, ptr %7, align 4
  br label %147

131:                                              ; preds = %114
  %132 = load i32, ptr %6, align 4
  %133 = sitofp i32 %132 to double
  %134 = load double, ptr %3, align 8
  %135 = fdiv double %134, 2.000000e+00
  %136 = load double, ptr %4, align 8
  %137 = fdiv double %136, 2.000000e+00
  %138 = fsub double %135, %137
  %139 = load double, ptr %5, align 8
  %140 = fdiv double %139, 2.000000e+00
  %141 = load double, ptr %4, align 8
  %142 = fdiv double %141, 2.000000e+00
  %143 = fsub double %140, %142
  %144 = fdiv double %138, %143
  %145 = fmul double %133, %144
  %146 = fptosi double %145 to i32
  store i32 %146, ptr %7, align 4
  br label %147

147:                                              ; preds = %131, %119
  %148 = load i32, ptr %7, align 4
  %149 = load i32, ptr %6, align 4
  %150 = icmp sge i32 %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i32, ptr %6, align 4
  %153 = sub i32 %152, 1
  store i32 %153, ptr %7, align 4
  br label %154

154:                                              ; preds = %151, %147
  %155 = load i32, ptr %7, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %7, align 4
  br label %157

157:                                              ; preds = %154, %113
  br label %158

158:                                              ; preds = %157, %93
  br label %246

159:                                              ; preds = %85
  %160 = load double, ptr %4, align 8
  %161 = load double, ptr %5, align 8
  %162 = fcmp ogt double %160, %161
  br i1 %162, label %163, label %233

163:                                              ; preds = %159
  %164 = load double, ptr %3, align 8
  %165 = load double, ptr %4, align 8
  %166 = fcmp ogt double %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i32 0, ptr %7, align 4
  br label %232

168:                                              ; preds = %163
  %169 = load double, ptr %3, align 8
  %170 = load double, ptr %5, align 8
  %171 = fcmp ole double %169, %170
  br i1 %171, label %172, label %188

172:                                              ; preds = %168
  %173 = load i32, ptr %6, align 4
  %174 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %173, i32 noundef 1, ptr noundef %7)
  br i1 %174, label %175, label %187

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  br i1 true, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %178, label %181, label %184

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %180, label %181, label %184

181:                                              ; preds = %179, %177
  %182 = call i32 @errcode(i32 noundef 50331778)
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4057, ptr noundef @__func__.width_bucket_float8)
  br label %184

184:                                              ; preds = %181, %179, %177
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %172
  br label %231

188:                                              ; preds = %168
  %189 = load double, ptr %4, align 8
  %190 = load double, ptr %5, align 8
  %191 = fsub double %189, %190
  %192 = call i1 @llvm.is.fpclass.f64(double %191, i32 516)
  br i1 %192, label %205, label %193

193:                                              ; preds = %188
  %194 = load i32, ptr %6, align 4
  %195 = sitofp i32 %194 to double
  %196 = load double, ptr %4, align 8
  %197 = load double, ptr %3, align 8
  %198 = fsub double %196, %197
  %199 = load double, ptr %4, align 8
  %200 = load double, ptr %5, align 8
  %201 = fsub double %199, %200
  %202 = fdiv double %198, %201
  %203 = fmul double %195, %202
  %204 = fptosi double %203 to i32
  store i32 %204, ptr %7, align 4
  br label %221

205:                                              ; preds = %188
  %206 = load i32, ptr %6, align 4
  %207 = sitofp i32 %206 to double
  %208 = load double, ptr %4, align 8
  %209 = fdiv double %208, 2.000000e+00
  %210 = load double, ptr %3, align 8
  %211 = fdiv double %210, 2.000000e+00
  %212 = fsub double %209, %211
  %213 = load double, ptr %4, align 8
  %214 = fdiv double %213, 2.000000e+00
  %215 = load double, ptr %5, align 8
  %216 = fdiv double %215, 2.000000e+00
  %217 = fsub double %214, %216
  %218 = fdiv double %212, %217
  %219 = fmul double %207, %218
  %220 = fptosi double %219 to i32
  store i32 %220, ptr %7, align 4
  br label %221

221:                                              ; preds = %205, %193
  %222 = load i32, ptr %7, align 4
  %223 = load i32, ptr %6, align 4
  %224 = icmp sge i32 %222, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load i32, ptr %6, align 4
  %227 = sub i32 %226, 1
  store i32 %227, ptr %7, align 4
  br label %228

228:                                              ; preds = %225, %221
  %229 = load i32, ptr %7, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %7, align 4
  br label %231

231:                                              ; preds = %228, %187
  br label %232

232:                                              ; preds = %231, %167
  br label %245

233:                                              ; preds = %159
  br label %234

234:                                              ; preds = %233
  br i1 true, label %235, label %237

235:                                              ; preds = %234
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %236, label %239, label %242

237:                                              ; preds = %234
  %238 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %238, label %239, label %242

239:                                              ; preds = %237, %235
  %240 = call i32 @errcode(i32 noundef 386138242)
  %241 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4074, ptr noundef @__func__.width_bucket_float8)
  br label %242

242:                                              ; preds = %239, %237, %235
  unreachable

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  store i32 0, ptr %7, align 4
  br label %245

245:                                              ; preds = %244, %232
  br label %246

246:                                              ; preds = %245, %158
  %247 = load i32, ptr %7, align 4
  %248 = call i64 @Int32GetDatum(i32 noundef %247)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %248
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_add_s32_overflow(i32 noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %7, i32 %8)
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  store i32 %12, ptr %9, align 4
  ret i1 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal double @cosd_0_to_60(double noundef %0) #4 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load double, ptr %2, align 8
  %5 = fmul double %4, 0x3F91DF46A2529D39
  %6 = call double @cos(double noundef %5) #11
  %7 = fsub double 1.000000e+00, %6
  store volatile double %7, ptr %3, align 8
  %8 = load volatile double, ptr %3, align 8
  %9 = load double, ptr @one_minus_cos_60, align 8
  %10 = fdiv double %8, %9
  %11 = fdiv double %10, 2.000000e+00
  %12 = fsub double 1.000000e+00, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret double %12
}

; Function Attrs: nounwind uwtable
define internal double @sind_0_to_30(double noundef %0) #4 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load double, ptr %2, align 8
  %5 = fmul double %4, 0x3F91DF46A2529D39
  %6 = call double @sin(double noundef %5) #11
  store volatile double %6, ptr %3, align 8
  %7 = load volatile double, ptr %3, align 8
  %8 = load double, ptr @sin_30, align 8
  %9 = fdiv double %7, %8
  %10 = fdiv double %9, 2.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret double %10
}

declare i32 @errmsg_internal(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #5

attributes #0 = { noinline noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i8 0, i8 2}
!10 = !{}
