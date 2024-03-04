target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_prng_state = type { i64, i64 }
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
@drandom_seed = internal global %struct.pg_prng_state zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [52 x i8] c"setseed parameter %g is out of allowed range [-1,1]\00", align 1
@__func__.setseed = private unnamed_addr constant [8 x i8] c"setseed\00", align 1
@drandom_seed_set = internal global i8 0, align 1
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
@sin_30 = internal global double 0.000000e+00, align 8
@one_minus_cos_60 = internal global double 0.000000e+00, align 8
@asin_0_5 = internal global double 0.000000e+00, align 8
@acos_0_5 = internal global double 0.000000e+00, align 8
@MyProcPid = external global i32, align 4
@.str.51 = private unnamed_addr constant [37 x i8] c"%s: expected %d-element float8 array\00", align 1
@__func__.check_float8_array = private unnamed_addr constant [19 x i8] c"check_float8_array\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @float_overflow_error() #0 {
  br label %1

1:                                                ; preds = %0
  br i1 true, label %2, label %4

2:                                                ; preds = %1
  %3 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %3, label %6, label %9

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %5, label %6, label %9

6:                                                ; preds = %4, %2
  %7 = call i32 @errcode(i32 noundef 50331778)
  %8 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 89, ptr noundef @__func__.float_overflow_error)
  br label %9

9:                                                ; preds = %6, %4, %2
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @float_underflow_error() #0 {
  br label %1

1:                                                ; preds = %0
  br i1 true, label %2, label %4

2:                                                ; preds = %1
  %3 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %3, label %6, label %9

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %5, label %6, label %9

6:                                                ; preds = %4, %2
  %7 = call i32 @errcode(i32 noundef 50331778)
  %8 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 97, ptr noundef @__func__.float_underflow_error)
  br label %9

9:                                                ; preds = %6, %4, %2
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @float_zero_divide_error() #0 {
  br label %1

1:                                                ; preds = %0
  br i1 true, label %2, label %4

2:                                                ; preds = %1
  %3 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %3, label %6, label %9

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %5, label %6, label %9

6:                                                ; preds = %4, %2
  %7 = call i32 @errcode(i32 noundef 33816706)
  %8 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 105, ptr noundef @__func__.float_zero_divide_error)
  br label %9

9:                                                ; preds = %6, %4, %2
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_infinite(double noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8
  %5 = load double, ptr %3, align 8
  %6 = call i1 @llvm.is.fpclass.f64(double %5, i32 516)
  %7 = zext i1 %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load double, ptr %3, align 8
  %13 = fcmp ogt double %12, 0.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %16

15:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @float4in(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetCString(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call float @float4in_internal(ptr noundef %10, ptr noundef null, ptr noundef @.str.4, ptr noundef %11, ptr noundef %14)
  %16 = call i64 @Float4GetDatum(float noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Float4GetDatum(float noundef %0) #3 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  store float %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i64 @Int32GetDatum(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local float @float4in_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %20

20:                                               ; preds = %39, %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = call ptr @__ctype_b_loc() #8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr i16, ptr %27, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 8192
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %25, %20
  %38 = phi i1 [ false, %20 ], [ %36, %25 ]
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  br label %20, !llvm.loop !5

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %11, align 8
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call zeroext i1 @errsave_start(ptr noundef %51, ptr noundef null)
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = call i32 @errcode(i32 noundef 33685634)
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %14, align 8
  call void @errsave_finish(ptr noundef %58, ptr noundef @.str.1, i32 noundef 207, ptr noundef @__func__.float4in_internal)
  br label %59

59:                                               ; preds = %53, %49
  br label %60

60:                                               ; preds = %59
  store float 0.000000e+00, ptr %6, align 4
  br label %245

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %42
  %63 = call ptr @__errno_location() #8
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = call float @strtof(ptr noundef %64, ptr noundef %13) #9
  store float %65, ptr %12, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %62
  %70 = call ptr @__errno_location() #8
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %193

73:                                               ; preds = %69, %62
  %74 = call ptr @__errno_location() #8
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %15, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @pg_strncasecmp(ptr noundef %76, ptr noundef @.str.6, i64 noundef 3)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = call float @get_float4_nan()
  store float %80, ptr %12, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr i8, ptr %81, i64 3
  store ptr %82, ptr %13, align 8
  br label %192

83:                                               ; preds = %73
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @pg_strncasecmp(ptr noundef %84, ptr noundef @.str.7, i64 noundef 8)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = call float @get_float4_infinity()
  store float %88, ptr %12, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr i8, ptr %89, i64 8
  store ptr %90, ptr %13, align 8
  br label %191

91:                                               ; preds = %83
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @pg_strncasecmp(ptr noundef %92, ptr noundef @.str.8, i64 noundef 9)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = call float @get_float4_infinity()
  store float %96, ptr %12, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr i8, ptr %97, i64 9
  store ptr %98, ptr %13, align 8
  br label %190

99:                                               ; preds = %91
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @pg_strncasecmp(ptr noundef %100, ptr noundef @.str.9, i64 noundef 9)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = call float @get_float4_infinity()
  %105 = fneg float %104
  store float %105, ptr %12, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr i8, ptr %106, i64 9
  store ptr %107, ptr %13, align 8
  br label %189

108:                                              ; preds = %99
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @pg_strncasecmp(ptr noundef %109, ptr noundef @.str.10, i64 noundef 3)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = call float @get_float4_infinity()
  store float %113, ptr %12, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr i8, ptr %114, i64 3
  store ptr %115, ptr %13, align 8
  br label %188

116:                                              ; preds = %108
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @pg_strncasecmp(ptr noundef %117, ptr noundef @.str.11, i64 noundef 4)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = call float @get_float4_infinity()
  store float %121, ptr %12, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr i8, ptr %122, i64 4
  store ptr %123, ptr %13, align 8
  br label %187

124:                                              ; preds = %116
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @pg_strncasecmp(ptr noundef %125, ptr noundef @.str.12, i64 noundef 4)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = call float @get_float4_infinity()
  %130 = fneg float %129
  store float %130, ptr %12, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr i8, ptr %131, i64 4
  store ptr %132, ptr %13, align 8
  br label %186

133:                                              ; preds = %124
  %134 = load i32, ptr %15, align 4
  %135 = icmp eq i32 %134, 34
  br i1 %135, label %136, label %170

136:                                              ; preds = %133
  %137 = load float, ptr %12, align 4
  %138 = fpext float %137 to double
  %139 = fcmp oeq double %138, 0.000000e+00
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = load float, ptr %12, align 4
  %142 = fcmp oge float %141, 0x7FF0000000000000
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load float, ptr %12, align 4
  %145 = fcmp ole float %144, 0xFFF0000000000000
  br i1 %145, label %146, label %169

146:                                              ; preds = %143, %140, %136
  %147 = load ptr, ptr %7, align 8
  %148 = call ptr @pstrdup(ptr noundef %147)
  store ptr %148, ptr %16, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = getelementptr i8, ptr %149, i64 %154
  store i8 0, ptr %155, align 1
  br label %156

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %11, align 8
  store ptr %158, ptr %17, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = call zeroext i1 @errsave_start(ptr noundef %159, ptr noundef null)
  br i1 %160, label %161, label %166

161:                                              ; preds = %157
  %162 = call i32 @errcode(i32 noundef 50331778)
  %163 = load ptr, ptr %16, align 8
  %164 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %163)
  %165 = load ptr, ptr %17, align 8
  call void @errsave_finish(ptr noundef %165, ptr noundef @.str.1, i32 noundef 287, ptr noundef @__func__.float4in_internal)
  br label %166

166:                                              ; preds = %161, %157
  br label %167

167:                                              ; preds = %166
  store float 0.000000e+00, ptr %6, align 4
  br label %245

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168, %143
  br label %185

170:                                              ; preds = %133
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %11, align 8
  store ptr %173, ptr %18, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = call zeroext i1 @errsave_start(ptr noundef %174, ptr noundef null)
  br i1 %175, label %176, label %182

176:                                              ; preds = %172
  %177 = call i32 @errcode(i32 noundef 33685634)
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %178, ptr noundef %179)
  %181 = load ptr, ptr %18, align 8
  call void @errsave_finish(ptr noundef %181, ptr noundef @.str.1, i32 noundef 294, ptr noundef @__func__.float4in_internal)
  br label %182

182:                                              ; preds = %176, %172
  br label %183

183:                                              ; preds = %182
  store float 0.000000e+00, ptr %6, align 4
  br label %245

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184, %169
  br label %186

186:                                              ; preds = %185, %128
  br label %187

187:                                              ; preds = %186, %120
  br label %188

188:                                              ; preds = %187, %112
  br label %189

189:                                              ; preds = %188, %103
  br label %190

190:                                              ; preds = %189, %95
  br label %191

191:                                              ; preds = %190, %87
  br label %192

192:                                              ; preds = %191, %79
  br label %193

193:                                              ; preds = %192, %69
  br label %194

194:                                              ; preds = %213, %193
  %195 = load ptr, ptr %13, align 8
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %194
  %200 = call ptr @__ctype_b_loc() #8
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = getelementptr i16, ptr %201, i64 %205
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = and i32 %208, 8192
  %210 = icmp ne i32 %209, 0
  br label %211

211:                                              ; preds = %199, %194
  %212 = phi i1 [ false, %194 ], [ %210, %199 ]
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr i8, ptr %214, i32 1
  store ptr %215, ptr %13, align 8
  br label %194, !llvm.loop !7

216:                                              ; preds = %211
  %217 = load ptr, ptr %8, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load ptr, ptr %13, align 8
  %221 = load ptr, ptr %8, align 8
  store ptr %220, ptr %221, align 8
  br label %243

222:                                              ; preds = %216
  %223 = load ptr, ptr %13, align 8
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %242

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %11, align 8
  store ptr %230, ptr %19, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = call zeroext i1 @errsave_start(ptr noundef %231, ptr noundef null)
  br i1 %232, label %233, label %239

233:                                              ; preds = %229
  %234 = call i32 @errcode(i32 noundef 33685634)
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %235, ptr noundef %236)
  %238 = load ptr, ptr %19, align 8
  call void @errsave_finish(ptr noundef %238, ptr noundef @.str.1, i32 noundef 308, ptr noundef @__func__.float4in_internal)
  br label %239

239:                                              ; preds = %233, %229
  br label %240

240:                                              ; preds = %239
  store float 0.000000e+00, ptr %6, align 4
  br label %245

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241, %222
  br label %243

243:                                              ; preds = %242, %219
  %244 = load float, ptr %12, align 4
  store float %244, ptr %6, align 4
  br label %245

245:                                              ; preds = %243, %240, %183, %167, %60
  %246 = load float, ptr %6, align 4
  ret float %246
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare float @strtof(ptr noundef, ptr noundef) #6

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal float @get_float4_nan() #3 {
  ret float 0x7FF8000000000000
}

; Function Attrs: nounwind uwtable
define internal float @get_float4_infinity() #3 {
  ret float 0x7FF0000000000000
}

declare ptr @pstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @float4out(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call float @DatumGetFloat4(i64 noundef %11)
  store float %12, ptr %4, align 4
  %13 = call ptr @palloc(i64 noundef 32)
  store ptr %13, ptr %5, align 8
  %14 = load i32, ptr @extra_float_digits, align 4
  %15 = add i32 6, %14
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr @extra_float_digits, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  %19 = load float, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @float_to_shortest_decimal_buf(float noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @CStringGetDatum(ptr noundef %22)
  store i64 %23, ptr %2, align 8
  br label %32

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load float, ptr %4, align 4
  %28 = fpext float %27 to double
  %29 = call i32 @pg_strfromd(ptr noundef %25, i64 noundef 32, i32 noundef %26, double noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @CStringGetDatum(ptr noundef %30)
  store i64 %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %24, %18
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal float @DatumGetFloat4(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.0, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @DatumGetInt32(i64 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load float, ptr %3, align 4
  ret float %6
}

declare ptr @palloc(i64 noundef) #2

declare i32 @float_to_shortest_decimal_buf(float noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i32 @pg_strfromd(ptr noundef, i64 noundef, i32 noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @float4recv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call float @pq_getmsgfloat4(ptr noundef %10)
  %12 = call i64 @Float4GetDatum(float noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare float @pq_getmsgfloat4(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @float4send(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load float, ptr %3, align 4
  call void @pq_sendfloat4(ptr noundef %4, float noundef %11)
  %12 = call ptr @pq_endtypsend(ptr noundef %4)
  %13 = call i64 @PointerGetDatum(ptr noundef %12)
  ret i64 %13
}

declare void @pq_begintypsend(ptr noundef) #2

declare void @pq_sendfloat4(ptr noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pq_endtypsend(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @float8in(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetCString(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call double @float8in_internal(ptr noundef %10, ptr noundef null, ptr noundef @.str.14, ptr noundef %11, ptr noundef %14)
  %16 = call i64 @Float8GetDatum(double noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.1, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local double @float8in_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %20

20:                                               ; preds = %39, %5
  %21 = load ptr, ptr %7, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = call ptr @__ctype_b_loc() #8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr i16, ptr %27, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 8192
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %25, %20
  %38 = phi i1 [ false, %20 ], [ %36, %25 ]
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  br label %20, !llvm.loop !8

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %11, align 8
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call zeroext i1 @errsave_start(ptr noundef %51, ptr noundef null)
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = call i32 @errcode(i32 noundef 33685634)
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %14, align 8
  call void @errsave_finish(ptr noundef %58, ptr noundef @.str.1, i32 noundef 413, ptr noundef @__func__.float8in_internal)
  br label %59

59:                                               ; preds = %53, %49
  br label %60

60:                                               ; preds = %59
  store double 0.000000e+00, ptr %6, align 8
  br label %244

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %42
  %63 = call ptr @__errno_location() #8
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = call double @strtod(ptr noundef %64, ptr noundef %13) #9
  store double %65, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %62
  %70 = call ptr @__errno_location() #8
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %192

73:                                               ; preds = %69, %62
  %74 = call ptr @__errno_location() #8
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %15, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @pg_strncasecmp(ptr noundef %76, ptr noundef @.str.6, i64 noundef 3)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = call double @get_float8_nan()
  store double %80, ptr %12, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr i8, ptr %81, i64 3
  store ptr %82, ptr %13, align 8
  br label %191

83:                                               ; preds = %73
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @pg_strncasecmp(ptr noundef %84, ptr noundef @.str.7, i64 noundef 8)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = call double @get_float8_infinity()
  store double %88, ptr %12, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr i8, ptr %89, i64 8
  store ptr %90, ptr %13, align 8
  br label %190

91:                                               ; preds = %83
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @pg_strncasecmp(ptr noundef %92, ptr noundef @.str.8, i64 noundef 9)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = call double @get_float8_infinity()
  store double %96, ptr %12, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr i8, ptr %97, i64 9
  store ptr %98, ptr %13, align 8
  br label %189

99:                                               ; preds = %91
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @pg_strncasecmp(ptr noundef %100, ptr noundef @.str.9, i64 noundef 9)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = call double @get_float8_infinity()
  %105 = fneg double %104
  store double %105, ptr %12, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr i8, ptr %106, i64 9
  store ptr %107, ptr %13, align 8
  br label %188

108:                                              ; preds = %99
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @pg_strncasecmp(ptr noundef %109, ptr noundef @.str.10, i64 noundef 3)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = call double @get_float8_infinity()
  store double %113, ptr %12, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr i8, ptr %114, i64 3
  store ptr %115, ptr %13, align 8
  br label %187

116:                                              ; preds = %108
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @pg_strncasecmp(ptr noundef %117, ptr noundef @.str.11, i64 noundef 4)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = call double @get_float8_infinity()
  store double %121, ptr %12, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr i8, ptr %122, i64 4
  store ptr %123, ptr %13, align 8
  br label %186

124:                                              ; preds = %116
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @pg_strncasecmp(ptr noundef %125, ptr noundef @.str.12, i64 noundef 4)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = call double @get_float8_infinity()
  %130 = fneg double %129
  store double %130, ptr %12, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr i8, ptr %131, i64 4
  store ptr %132, ptr %13, align 8
  br label %185

133:                                              ; preds = %124
  %134 = load i32, ptr %15, align 4
  %135 = icmp eq i32 %134, 34
  br i1 %135, label %136, label %169

136:                                              ; preds = %133
  %137 = load double, ptr %12, align 8
  %138 = fcmp oeq double %137, 0.000000e+00
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = load double, ptr %12, align 8
  %141 = fcmp oge double %140, 0x7FF0000000000000
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load double, ptr %12, align 8
  %144 = fcmp ole double %143, 0xFFF0000000000000
  br i1 %144, label %145, label %168

145:                                              ; preds = %142, %139, %136
  %146 = load ptr, ptr %7, align 8
  %147 = call ptr @pstrdup(ptr noundef %146)
  store ptr %147, ptr %16, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = getelementptr i8, ptr %148, i64 %153
  store i8 0, ptr %154, align 1
  br label %155

155:                                              ; preds = %145
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %11, align 8
  store ptr %157, ptr %17, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = call zeroext i1 @errsave_start(ptr noundef %158, ptr noundef null)
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = call i32 @errcode(i32 noundef 50331778)
  %162 = load ptr, ptr %16, align 8
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %162)
  %164 = load ptr, ptr %17, align 8
  call void @errsave_finish(ptr noundef %164, ptr noundef @.str.1, i32 noundef 489, ptr noundef @__func__.float8in_internal)
  br label %165

165:                                              ; preds = %160, %156
  br label %166

166:                                              ; preds = %165
  store double 0.000000e+00, ptr %6, align 8
  br label %244

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %142
  br label %184

169:                                              ; preds = %133
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %11, align 8
  store ptr %172, ptr %18, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = call zeroext i1 @errsave_start(ptr noundef %173, ptr noundef null)
  br i1 %174, label %175, label %181

175:                                              ; preds = %171
  %176 = call i32 @errcode(i32 noundef 33685634)
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %177, ptr noundef %178)
  %180 = load ptr, ptr %18, align 8
  call void @errsave_finish(ptr noundef %180, ptr noundef @.str.1, i32 noundef 496, ptr noundef @__func__.float8in_internal)
  br label %181

181:                                              ; preds = %175, %171
  br label %182

182:                                              ; preds = %181
  store double 0.000000e+00, ptr %6, align 8
  br label %244

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183, %168
  br label %185

185:                                              ; preds = %184, %128
  br label %186

186:                                              ; preds = %185, %120
  br label %187

187:                                              ; preds = %186, %112
  br label %188

188:                                              ; preds = %187, %103
  br label %189

189:                                              ; preds = %188, %95
  br label %190

190:                                              ; preds = %189, %87
  br label %191

191:                                              ; preds = %190, %79
  br label %192

192:                                              ; preds = %191, %69
  br label %193

193:                                              ; preds = %212, %192
  %194 = load ptr, ptr %13, align 8
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %210

198:                                              ; preds = %193
  %199 = call ptr @__ctype_b_loc() #8
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = getelementptr i16, ptr %200, i64 %204
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = and i32 %207, 8192
  %209 = icmp ne i32 %208, 0
  br label %210

210:                                              ; preds = %198, %193
  %211 = phi i1 [ false, %193 ], [ %209, %198 ]
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr i8, ptr %213, i32 1
  store ptr %214, ptr %13, align 8
  br label %193, !llvm.loop !9

215:                                              ; preds = %210
  %216 = load ptr, ptr %8, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load ptr, ptr %13, align 8
  %220 = load ptr, ptr %8, align 8
  store ptr %219, ptr %220, align 8
  br label %242

221:                                              ; preds = %215
  %222 = load ptr, ptr %13, align 8
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %241

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %11, align 8
  store ptr %229, ptr %19, align 8
  %230 = load ptr, ptr %19, align 8
  %231 = call zeroext i1 @errsave_start(ptr noundef %230, ptr noundef null)
  br i1 %231, label %232, label %238

232:                                              ; preds = %228
  %233 = call i32 @errcode(i32 noundef 33685634)
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %234, ptr noundef %235)
  %237 = load ptr, ptr %19, align 8
  call void @errsave_finish(ptr noundef %237, ptr noundef @.str.1, i32 noundef 510, ptr noundef @__func__.float8in_internal)
  br label %238

238:                                              ; preds = %232, %228
  br label %239

239:                                              ; preds = %238
  store double 0.000000e+00, ptr %6, align 8
  br label %244

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240, %221
  br label %242

242:                                              ; preds = %241, %218
  %243 = load double, ptr %12, align 8
  store double %243, ptr %6, align 8
  br label %244

244:                                              ; preds = %242, %239, %182, %166, %60
  %245 = load double, ptr %6, align 8
  ret double %245
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal double @get_float8_nan() #3 {
  ret double 0x7FF8000000000000
}

; Function Attrs: nounwind uwtable
define internal double @get_float8_infinity() #3 {
  ret double 0x7FF0000000000000
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8out(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call double @DatumGetFloat8(i64 noundef %8)
  store double %9, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  %11 = call ptr @float8out_internal(double noundef %10)
  %12 = call i64 @CStringGetDatum(ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.2, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  ret double %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @float8out_internal(double noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8
  %6 = call ptr @palloc(i64 noundef 32)
  store ptr %6, ptr %4, align 8
  %7 = load i32, ptr @extra_float_digits, align 4
  %8 = add i32 15, %7
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr @extra_float_digits, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load double, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @double_to_shortest_decimal_buf(double noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %2, align 8
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load double, ptr %3, align 8
  %20 = call i32 @pg_strfromd(ptr noundef %17, i64 noundef 32, i32 noundef %18, double noundef %19)
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %16, %11
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare i32 @double_to_shortest_decimal_buf(double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @float8recv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call double @pq_getmsgfloat8(ptr noundef %10)
  %12 = call i64 @Float8GetDatum(double noundef %11)
  ret i64 %12
}

declare double @pq_getmsgfloat8(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @float8send(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  call void @pq_begintypsend(ptr noundef %4)
  %11 = load double, ptr %3, align 8
  call void @pq_sendfloat8(ptr noundef %4, double noundef %11)
  %12 = call ptr @pq_endtypsend(ptr noundef %4)
  %13 = call i64 @PointerGetDatum(ptr noundef %12)
  ret i64 %13
}

declare void @pq_sendfloat8(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @float4abs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call float @DatumGetFloat4(i64 noundef %8)
  store float %9, ptr %3, align 4
  %10 = load float, ptr %3, align 4
  %11 = call float @llvm.fabs.f32(float %10)
  %12 = call i64 @Float4GetDatum(float noundef %11)
  ret i64 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @float4um(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  %11 = load float, ptr %3, align 4
  %12 = fneg float %11
  store float %12, ptr %4, align 4
  %13 = load float, ptr %4, align 4
  %14 = call i64 @Float4GetDatum(float noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float4up(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call float @DatumGetFloat4(i64 noundef %8)
  store float %9, ptr %3, align 4
  %10 = load float, ptr %3, align 4
  %11 = call i64 @Float4GetDatum(float noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float4larger(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call float @DatumGetFloat4(i64 noundef %10)
  store float %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call float @DatumGetFloat4(i64 noundef %16)
  store float %17, ptr %4, align 4
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
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @float4_gt(float noundef %0, float noundef %1) #3 {
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
define dso_local i64 @float4smaller(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call float @DatumGetFloat4(i64 noundef %10)
  store float %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call float @DatumGetFloat4(i64 noundef %16)
  store float %17, ptr %4, align 4
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
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @float4_lt(float noundef %0, float noundef %1) #3 {
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
define dso_local i64 @float8abs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call double @DatumGetFloat8(i64 noundef %8)
  store double %9, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  %11 = call double @llvm.fabs.f64(double %10)
  %12 = call i64 @Float8GetDatum(double noundef %11)
  ret i64 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @float8um(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load double, ptr %3, align 8
  %12 = fneg double %11
  store double %12, ptr %4, align 8
  %13 = load double, ptr %4, align 8
  %14 = call i64 @Float8GetDatum(double noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8up(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call double @DatumGetFloat8(i64 noundef %8)
  store double %9, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  %11 = call i64 @Float8GetDatum(double noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8larger(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call double @DatumGetFloat8(i64 noundef %10)
  store double %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call double @DatumGetFloat8(i64 noundef %16)
  store double %17, ptr %4, align 8
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
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @float8_gt(double noundef %0, double noundef %1) #3 {
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
define dso_local i64 @float8smaller(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call double @DatumGetFloat8(i64 noundef %10)
  store double %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call double @DatumGetFloat8(i64 noundef %16)
  store double %17, ptr %4, align 8
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
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @float8_lt(double noundef %0, double noundef %1) #3 {
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
define dso_local i64 @float4pl(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load float, ptr %3, align 4
  %18 = load float, ptr %4, align 4
  %19 = call float @float4_pl(float noundef %17, float noundef %18)
  %20 = call i64 @Float4GetDatum(float noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal float @float4_pl(float noundef %0, float noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
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
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load float, ptr %3, align 4
  %18 = call i1 @llvm.is.fpclass.f32(float %17, i32 516)
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load float, ptr %4, align 4
  %21 = call i1 @llvm.is.fpclass.f32(float %20, i32 516)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @float_overflow_error() #10
  unreachable

23:                                               ; preds = %19, %16, %2
  %24 = load float, ptr %5, align 4
  ret float %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float4mi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load float, ptr %3, align 4
  %18 = load float, ptr %4, align 4
  %19 = call float @float4_mi(float noundef %17, float noundef %18)
  %20 = call i64 @Float4GetDatum(float noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal float @float4_mi(float noundef %0, float noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
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
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load float, ptr %3, align 4
  %18 = call i1 @llvm.is.fpclass.f32(float %17, i32 516)
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load float, ptr %4, align 4
  %21 = call i1 @llvm.is.fpclass.f32(float %20, i32 516)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @float_overflow_error() #10
  unreachable

23:                                               ; preds = %19, %16, %2
  %24 = load float, ptr %5, align 4
  ret float %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float4mul(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load float, ptr %3, align 4
  %18 = load float, ptr %4, align 4
  %19 = call float @float4_mul(float noundef %17, float noundef %18)
  %20 = call i64 @Float4GetDatum(float noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal float @float4_mul(float noundef %0, float noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
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
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load float, ptr %3, align 4
  %18 = call i1 @llvm.is.fpclass.f32(float %17, i32 516)
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load float, ptr %4, align 4
  %21 = call i1 @llvm.is.fpclass.f32(float %20, i32 516)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @float_overflow_error() #10
  unreachable

23:                                               ; preds = %19, %16, %2
  %24 = load float, ptr %5, align 4
  %25 = fcmp oeq float %24, 0.000000e+00
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %23
  %32 = load float, ptr %3, align 4
  %33 = fcmp une float %32, 0.000000e+00
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load float, ptr %4, align 4
  %36 = fcmp une float %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @float_underflow_error() #10
  unreachable

38:                                               ; preds = %34, %31, %23
  %39 = load float, ptr %5, align 4
  ret float %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float4div(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load float, ptr %3, align 4
  %18 = load float, ptr %4, align 4
  %19 = call float @float4_div(float noundef %17, float noundef %18)
  %20 = call i64 @Float4GetDatum(float noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal float @float4_div(float noundef %0, float noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp oeq float %6, 0.000000e+00
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load float, ptr %3, align 4
  %15 = call i1 @llvm.is.fpclass.f32(float %14, i32 3)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @float_zero_divide_error() #10
  unreachable

17:                                               ; preds = %13, %2
  %18 = load float, ptr %3, align 4
  %19 = load float, ptr %4, align 4
  %20 = fdiv float %18, %19
  store float %20, ptr %5, align 4
  %21 = load float, ptr %5, align 4
  %22 = call i1 @llvm.is.fpclass.f32(float %21, i32 516)
  %23 = zext i1 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = load float, ptr %3, align 4
  %30 = call i1 @llvm.is.fpclass.f32(float %29, i32 516)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @float_overflow_error() #10
  unreachable

32:                                               ; preds = %28, %17
  %33 = load float, ptr %5, align 4
  %34 = fcmp oeq float %33, 0.000000e+00
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load float, ptr %3, align 4
  %42 = fcmp une float %41, 0.000000e+00
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load float, ptr %4, align 4
  %45 = call i1 @llvm.is.fpclass.f32(float %44, i32 516)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @float_underflow_error() #10
  unreachable

47:                                               ; preds = %43, %40, %32
  %48 = load float, ptr %5, align 4
  ret float %48
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8pl(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load double, ptr %3, align 8
  %18 = load double, ptr %4, align 8
  %19 = call double @float8_pl(double noundef %17, double noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal double @float8_pl(double noundef %0, double noundef %1) #3 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
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
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load double, ptr %3, align 8
  %18 = call i1 @llvm.is.fpclass.f64(double %17, i32 516)
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load double, ptr %4, align 8
  %21 = call i1 @llvm.is.fpclass.f64(double %20, i32 516)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @float_overflow_error() #10
  unreachable

23:                                               ; preds = %19, %16, %2
  %24 = load double, ptr %5, align 8
  ret double %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8mi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load double, ptr %3, align 8
  %18 = load double, ptr %4, align 8
  %19 = call double @float8_mi(double noundef %17, double noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal double @float8_mi(double noundef %0, double noundef %1) #3 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
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
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load double, ptr %3, align 8
  %18 = call i1 @llvm.is.fpclass.f64(double %17, i32 516)
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load double, ptr %4, align 8
  %21 = call i1 @llvm.is.fpclass.f64(double %20, i32 516)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @float_overflow_error() #10
  unreachable

23:                                               ; preds = %19, %16, %2
  %24 = load double, ptr %5, align 8
  ret double %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8mul(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load double, ptr %3, align 8
  %18 = load double, ptr %4, align 8
  %19 = call double @float8_mul(double noundef %17, double noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal double @float8_mul(double noundef %0, double noundef %1) #3 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
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
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load double, ptr %3, align 8
  %18 = call i1 @llvm.is.fpclass.f64(double %17, i32 516)
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load double, ptr %4, align 8
  %21 = call i1 @llvm.is.fpclass.f64(double %20, i32 516)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @float_overflow_error() #10
  unreachable

23:                                               ; preds = %19, %16, %2
  %24 = load double, ptr %5, align 8
  %25 = fcmp oeq double %24, 0.000000e+00
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %23
  %32 = load double, ptr %3, align 8
  %33 = fcmp une double %32, 0.000000e+00
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load double, ptr %4, align 8
  %36 = fcmp une double %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @float_underflow_error() #10
  unreachable

38:                                               ; preds = %34, %31, %23
  %39 = load double, ptr %5, align 8
  ret double %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8div(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load double, ptr %3, align 8
  %18 = load double, ptr %4, align 8
  %19 = call double @float8_div(double noundef %17, double noundef %18)
  %20 = call i64 @Float8GetDatum(double noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal double @float8_div(double noundef %0, double noundef %1) #3 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp oeq double %6, 0.000000e+00
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load double, ptr %3, align 8
  %15 = call i1 @llvm.is.fpclass.f64(double %14, i32 3)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @float_zero_divide_error() #10
  unreachable

17:                                               ; preds = %13, %2
  %18 = load double, ptr %3, align 8
  %19 = load double, ptr %4, align 8
  %20 = fdiv double %18, %19
  store double %20, ptr %5, align 8
  %21 = load double, ptr %5, align 8
  %22 = call i1 @llvm.is.fpclass.f64(double %21, i32 516)
  %23 = zext i1 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = load double, ptr %3, align 8
  %30 = call i1 @llvm.is.fpclass.f64(double %29, i32 516)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @float_overflow_error() #10
  unreachable

32:                                               ; preds = %28, %17
  %33 = load double, ptr %5, align 8
  %34 = fcmp oeq double %33, 0.000000e+00
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load double, ptr %3, align 8
  %42 = fcmp une double %41, 0.000000e+00
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load double, ptr %4, align 8
  %45 = call i1 @llvm.is.fpclass.f64(double %44, i32 516)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @float_underflow_error() #10
  unreachable

47:                                               ; preds = %43, %40, %32
  %48 = load double, ptr %5, align 8
  ret double %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @float4_cmp_internal(float noundef %0, float noundef %1) #3 {
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
define dso_local i64 @float4eq(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load float, ptr %3, align 4
  %18 = load float, ptr %4, align 4
  %19 = call zeroext i1 @float4_eq(float noundef %17, float noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @float4_eq(float noundef %0, float noundef %1) #3 {
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
define dso_local i64 @float4ne(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load float, ptr %3, align 4
  %18 = load float, ptr %4, align 4
  %19 = call zeroext i1 @float4_ne(float noundef %17, float noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @float4_ne(float noundef %0, float noundef %1) #3 {
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
define dso_local i64 @float4lt(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load float, ptr %3, align 4
  %18 = load float, ptr %4, align 4
  %19 = call zeroext i1 @float4_lt(float noundef %17, float noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float4le(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load float, ptr %3, align 4
  %18 = load float, ptr %4, align 4
  %19 = call zeroext i1 @float4_le(float noundef %17, float noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @float4_le(float noundef %0, float noundef %1) #3 {
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
define dso_local i64 @float4gt(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load float, ptr %3, align 4
  %18 = load float, ptr %4, align 4
  %19 = call zeroext i1 @float4_gt(float noundef %17, float noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float4ge(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load float, ptr %3, align 4
  %18 = load float, ptr %4, align 4
  %19 = call zeroext i1 @float4_ge(float noundef %17, float noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @float4_ge(float noundef %0, float noundef %1) #3 {
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
define dso_local i64 @btfloat4cmp(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load float, ptr %3, align 4
  %18 = load float, ptr %4, align 4
  %19 = call i32 @float4_cmp_internal(float noundef %17, float noundef %18)
  %20 = call i64 @Int32GetDatum(i32 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btfloat4sortsupport(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SortSupportData, ptr %10, i32 0, i32 6
  store ptr @btfloat4fastcmp, ptr %11, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @btfloat4fastcmp(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %7, align 4
  %11 = load i64, ptr %5, align 8
  %12 = call float @DatumGetFloat4(i64 noundef %11)
  store float %12, ptr %8, align 4
  %13 = load float, ptr %7, align 4
  %14 = load float, ptr %8, align 4
  %15 = call i32 @float4_cmp_internal(float noundef %13, float noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @float8_cmp_internal(double noundef %0, double noundef %1) #3 {
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
define dso_local i64 @float8eq(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load double, ptr %3, align 8
  %18 = load double, ptr %4, align 8
  %19 = call zeroext i1 @float8_eq(double noundef %17, double noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @float8_eq(double noundef %0, double noundef %1) #3 {
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
define dso_local i64 @float8ne(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load double, ptr %3, align 8
  %18 = load double, ptr %4, align 8
  %19 = call zeroext i1 @float8_ne(double noundef %17, double noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @float8_ne(double noundef %0, double noundef %1) #3 {
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
define dso_local i64 @float8lt(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load double, ptr %3, align 8
  %18 = load double, ptr %4, align 8
  %19 = call zeroext i1 @float8_lt(double noundef %17, double noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8le(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load double, ptr %3, align 8
  %18 = load double, ptr %4, align 8
  %19 = call zeroext i1 @float8_le(double noundef %17, double noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @float8_le(double noundef %0, double noundef %1) #3 {
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
define dso_local i64 @float8gt(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load double, ptr %3, align 8
  %18 = load double, ptr %4, align 8
  %19 = call zeroext i1 @float8_gt(double noundef %17, double noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8ge(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load double, ptr %3, align 8
  %18 = load double, ptr %4, align 8
  %19 = call zeroext i1 @float8_ge(double noundef %17, double noundef %18)
  %20 = call i64 @BoolGetDatum(i1 noundef zeroext %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @float8_ge(double noundef %0, double noundef %1) #3 {
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
define dso_local i64 @btfloat8cmp(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load double, ptr %3, align 8
  %18 = load double, ptr %4, align 8
  %19 = call i32 @float8_cmp_internal(double noundef %17, double noundef %18)
  %20 = call i64 @Int32GetDatum(i32 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btfloat8sortsupport(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SortSupportData, ptr %10, i32 0, i32 6
  store ptr @btfloat8fastcmp, ptr %11, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @btfloat8fastcmp(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call double @DatumGetFloat8(i64 noundef %11)
  store double %12, ptr %8, align 8
  %13 = load double, ptr %7, align 8
  %14 = load double, ptr %8, align 8
  %15 = call i32 @float8_cmp_internal(double noundef %13, double noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btfloat48cmp(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load float, ptr %3, align 4
  %18 = fpext float %17 to double
  %19 = load double, ptr %4, align 8
  %20 = call i32 @float8_cmp_internal(double noundef %18, double noundef %19)
  %21 = call i64 @Int32GetDatum(i32 noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @btfloat84cmp(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load double, ptr %3, align 8
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = call i32 @float8_cmp_internal(double noundef %17, double noundef %19)
  %21 = call i64 @Int32GetDatum(i32 noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @in_range_float8_float8(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call double @DatumGetFloat8(i64 noundef %14)
  store double %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call double @DatumGetFloat8(i64 noundef %20)
  store double %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call double @DatumGetFloat8(i64 noundef %26)
  store double %27, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 3
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call zeroext i1 @DatumGetBool(i64 noundef %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr [0 x %struct.NullableDatum], ptr %36, i64 0, i64 4
  %38 = getelementptr inbounds %struct.NullableDatum, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call zeroext i1 @DatumGetBool(i64 noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  %42 = load double, ptr %6, align 8
  %43 = call i1 @llvm.is.fpclass.f64(double %42, i32 3)
  br i1 %43, label %47, label %44

44:                                               ; preds = %1
  %45 = load double, ptr %6, align 8
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %47, label %58

47:                                               ; preds = %44, %1
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 50593922)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1042, ptr noundef @__func__.in_range_float8_float8)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %44
  %59 = load double, ptr %4, align 8
  %60 = call i1 @llvm.is.fpclass.f64(double %59, i32 3)
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load double, ptr %5, align 8
  %63 = call i1 @llvm.is.fpclass.f64(double %62, i32 3)
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %65, ptr %2, align 8
  br label %120

66:                                               ; preds = %61
  %67 = load i8, ptr %8, align 1
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  %70 = call i64 @BoolGetDatum(i1 noundef zeroext %69)
  store i64 %70, ptr %2, align 8
  br label %120

71:                                               ; preds = %58
  %72 = load double, ptr %5, align 8
  %73 = call i1 @llvm.is.fpclass.f64(double %72, i32 3)
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i8, ptr %8, align 1
  %76 = trunc i8 %75 to i1
  %77 = call i64 @BoolGetDatum(i1 noundef zeroext %76)
  store i64 %77, ptr %2, align 8
  br label %120

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  %80 = load double, ptr %6, align 8
  %81 = call i1 @llvm.is.fpclass.f64(double %80, i32 516)
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = load double, ptr %5, align 8
  %84 = call i1 @llvm.is.fpclass.f64(double %83, i32 516)
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = load i8, ptr %7, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load double, ptr %5, align 8
  %90 = fcmp ogt double %89, 0.000000e+00
  br i1 %90, label %94, label %96

91:                                               ; preds = %85
  %92 = load double, ptr %5, align 8
  %93 = fcmp olt double %92, 0.000000e+00
  br i1 %93, label %94, label %96

94:                                               ; preds = %91, %88
  %95 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %95, ptr %2, align 8
  br label %120

96:                                               ; preds = %91, %88, %82, %79
  %97 = load i8, ptr %7, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load double, ptr %5, align 8
  %101 = load double, ptr %6, align 8
  %102 = fsub double %100, %101
  store double %102, ptr %9, align 8
  br label %107

103:                                              ; preds = %96
  %104 = load double, ptr %5, align 8
  %105 = load double, ptr %6, align 8
  %106 = fadd double %104, %105
  store double %106, ptr %9, align 8
  br label %107

107:                                              ; preds = %103, %99
  %108 = load i8, ptr %8, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load double, ptr %4, align 8
  %112 = load double, ptr %9, align 8
  %113 = fcmp ole double %111, %112
  %114 = call i64 @BoolGetDatum(i1 noundef zeroext %113)
  store i64 %114, ptr %2, align 8
  br label %120

115:                                              ; preds = %107
  %116 = load double, ptr %4, align 8
  %117 = load double, ptr %9, align 8
  %118 = fcmp oge double %116, %117
  %119 = call i64 @BoolGetDatum(i1 noundef zeroext %118)
  store i64 %119, ptr %2, align 8
  br label %120

120:                                              ; preds = %115, %110, %94, %74, %66, %64
  %121 = load i64, ptr %2, align 8
  ret i64 %121
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @in_range_float4_float8(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call float @DatumGetFloat4(i64 noundef %14)
  store float %15, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call float @DatumGetFloat4(i64 noundef %20)
  store float %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call double @DatumGetFloat8(i64 noundef %26)
  store double %27, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 3
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call zeroext i1 @DatumGetBool(i64 noundef %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %7, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr [0 x %struct.NullableDatum], ptr %36, i64 0, i64 4
  %38 = getelementptr inbounds %struct.NullableDatum, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call zeroext i1 @DatumGetBool(i64 noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  %42 = load double, ptr %6, align 8
  %43 = call i1 @llvm.is.fpclass.f64(double %42, i32 3)
  br i1 %43, label %47, label %44

44:                                               ; preds = %1
  %45 = load double, ptr %6, align 8
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %47, label %58

47:                                               ; preds = %44, %1
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 50593922)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1118, ptr noundef @__func__.in_range_float4_float8)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %44
  %59 = load float, ptr %4, align 4
  %60 = call i1 @llvm.is.fpclass.f32(float %59, i32 3)
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load float, ptr %5, align 4
  %63 = call i1 @llvm.is.fpclass.f32(float %62, i32 3)
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %65, ptr %2, align 8
  br label %124

66:                                               ; preds = %61
  %67 = load i8, ptr %8, align 1
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  %70 = call i64 @BoolGetDatum(i1 noundef zeroext %69)
  store i64 %70, ptr %2, align 8
  br label %124

71:                                               ; preds = %58
  %72 = load float, ptr %5, align 4
  %73 = call i1 @llvm.is.fpclass.f32(float %72, i32 3)
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i8, ptr %8, align 1
  %76 = trunc i8 %75 to i1
  %77 = call i64 @BoolGetDatum(i1 noundef zeroext %76)
  store i64 %77, ptr %2, align 8
  br label %124

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  %80 = load double, ptr %6, align 8
  %81 = call i1 @llvm.is.fpclass.f64(double %80, i32 516)
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = load float, ptr %5, align 4
  %84 = call i1 @llvm.is.fpclass.f32(float %83, i32 516)
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = load i8, ptr %7, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load float, ptr %5, align 4
  %90 = fcmp ogt float %89, 0.000000e+00
  br i1 %90, label %94, label %96

91:                                               ; preds = %85
  %92 = load float, ptr %5, align 4
  %93 = fcmp olt float %92, 0.000000e+00
  br i1 %93, label %94, label %96

94:                                               ; preds = %91, %88
  %95 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %95, ptr %2, align 8
  br label %124

96:                                               ; preds = %91, %88, %82, %79
  %97 = load i8, ptr %7, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load float, ptr %5, align 4
  %101 = fpext float %100 to double
  %102 = load double, ptr %6, align 8
  %103 = fsub double %101, %102
  store double %103, ptr %9, align 8
  br label %109

104:                                              ; preds = %96
  %105 = load float, ptr %5, align 4
  %106 = fpext float %105 to double
  %107 = load double, ptr %6, align 8
  %108 = fadd double %106, %107
  store double %108, ptr %9, align 8
  br label %109

109:                                              ; preds = %104, %99
  %110 = load i8, ptr %8, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load float, ptr %4, align 4
  %114 = fpext float %113 to double
  %115 = load double, ptr %9, align 8
  %116 = fcmp ole double %114, %115
  %117 = call i64 @BoolGetDatum(i1 noundef zeroext %116)
  store i64 %117, ptr %2, align 8
  br label %124

118:                                              ; preds = %109
  %119 = load float, ptr %4, align 4
  %120 = fpext float %119 to double
  %121 = load double, ptr %9, align 8
  %122 = fcmp oge double %120, %121
  %123 = call i64 @BoolGetDatum(i1 noundef zeroext %122)
  store i64 %123, ptr %2, align 8
  br label %124

124:                                              ; preds = %118, %112, %94, %74, %66, %64
  %125 = load i64, ptr %2, align 8
  ret i64 %125
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @ftod(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call float @DatumGetFloat4(i64 noundef %8)
  store float %9, ptr %3, align 4
  %10 = load float, ptr %3, align 4
  %11 = fpext float %10 to double
  %12 = call i64 @Float8GetDatum(double noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dtof(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load double, ptr %3, align 8
  %12 = fptrunc double %11 to float
  store float %12, ptr %4, align 4
  %13 = load float, ptr %4, align 4
  %14 = call i1 @llvm.is.fpclass.f32(float %13, i32 516)
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load double, ptr %3, align 8
  %22 = call i1 @llvm.is.fpclass.f64(double %21, i32 516)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @float_overflow_error() #10
  unreachable

24:                                               ; preds = %20, %1
  %25 = load float, ptr %4, align 4
  %26 = fcmp oeq float %25, 0.000000e+00
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load double, ptr %3, align 8
  %34 = fcmp une double %33, 0.000000e+00
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @float_underflow_error() #10
  unreachable

36:                                               ; preds = %32, %24
  %37 = load float, ptr %4, align 4
  %38 = call i64 @Float4GetDatum(float noundef %37)
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dtoi4(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
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
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 50331778)
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1228, ptr noundef @__func__.dtoi4)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %23
  %42 = load double, ptr %3, align 8
  %43 = fptosi double %42 to i32
  %44 = call i64 @Int32GetDatum(i32 noundef %43)
  ret i64 %44
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @dtoi2(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
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
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 50331778)
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1253, ptr noundef @__func__.dtoi2)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %23
  %42 = load double, ptr %3, align 8
  %43 = fptosi double %42 to i16
  %44 = call i64 @Int16GetDatum(i16 noundef signext %43)
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @i4tod(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetInt32(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = sitofp i32 %10 to double
  %12 = call i64 @Float8GetDatum(double noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @i2tod(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call signext i16 @DatumGetInt16(i64 noundef %8)
  store i16 %9, ptr %3, align 2
  %10 = load i16, ptr %3, align 2
  %11 = sitofp i16 %10 to double
  %12 = call i64 @Float8GetDatum(double noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal signext i16 @DatumGetInt16(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ftoi4(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
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
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 50331778)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1302, ptr noundef @__func__.ftoi4)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %25
  %44 = load float, ptr %3, align 4
  %45 = fptosi float %44 to i32
  %46 = call i64 @Int32GetDatum(i32 noundef %45)
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ftoi2(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
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
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 50331778)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1327, ptr noundef @__func__.ftoi2)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %25
  %44 = load float, ptr %3, align 4
  %45 = fptosi float %44 to i16
  %46 = call i64 @Int16GetDatum(i16 noundef signext %45)
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define dso_local i64 @i4tof(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetInt32(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = sitofp i32 %10 to float
  %12 = call i64 @Float4GetDatum(float noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @i2tof(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call signext i16 @DatumGetInt16(i64 noundef %8)
  store i16 %9, ptr %3, align 2
  %10 = load i16, ptr %3, align 2
  %11 = sitofp i16 %10 to float
  %12 = call i64 @Float4GetDatum(float noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dround(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call double @DatumGetFloat8(i64 noundef %8)
  store double %9, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  %11 = call double @llvm.rint.f64(double %10)
  %12 = call i64 @Float8GetDatum(double noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dceil(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call double @DatumGetFloat8(i64 noundef %8)
  store double %9, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  %11 = call double @llvm.ceil.f64(double %10)
  %12 = call i64 @Float8GetDatum(double noundef %11)
  ret i64 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @dfloor(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call double @DatumGetFloat8(i64 noundef %8)
  store double %9, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  %11 = call double @llvm.floor.f64(double %10)
  %12 = call i64 @Float8GetDatum(double noundef %11)
  ret i64 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @dsign(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
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
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dtrunc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
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
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dsqrt(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load double, ptr %3, align 8
  %12 = fcmp olt double %11, 0.000000e+00
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 369361026)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1453, ptr noundef @__func__.dsqrt)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %1
  %25 = load double, ptr %3, align 8
  %26 = call double @sqrt(double noundef %25) #9
  store double %26, ptr %4, align 8
  %27 = load double, ptr %4, align 8
  %28 = call i1 @llvm.is.fpclass.f64(double %27, i32 516)
  %29 = zext i1 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  %35 = load double, ptr %3, align 8
  %36 = call i1 @llvm.is.fpclass.f64(double %35, i32 516)
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @float_overflow_error() #10
  unreachable

38:                                               ; preds = %34, %24
  %39 = load double, ptr %4, align 8
  %40 = fcmp oeq double %39, 0.000000e+00
  %41 = zext i1 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load double, ptr %3, align 8
  %48 = fcmp une double %47, 0.000000e+00
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @float_underflow_error() #10
  unreachable

50:                                               ; preds = %46, %38
  %51 = load double, ptr %4, align 8
  %52 = call i64 @Float8GetDatum(double noundef %51)
  ret i64 %52
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @dcbrt(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load double, ptr %3, align 8
  %12 = call double @cbrt(double noundef %11) #8
  store double %12, ptr %4, align 8
  %13 = load double, ptr %4, align 8
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 516)
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load double, ptr %3, align 8
  %22 = call i1 @llvm.is.fpclass.f64(double %21, i32 516)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @float_overflow_error() #10
  unreachable

24:                                               ; preds = %20, %1
  %25 = load double, ptr %4, align 8
  %26 = fcmp oeq double %25, 0.000000e+00
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load double, ptr %3, align 8
  %34 = fcmp une double %33, 0.000000e+00
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @float_underflow_error() #10
  unreachable

36:                                               ; preds = %32, %24
  %37 = load double, ptr %4, align 8
  %38 = call i64 @Float8GetDatum(double noundef %37)
  ret i64 %38
}

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @dpow(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  %10 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call double @DatumGetFloat8(i64 noundef %21)
  store double %22, ptr %5, align 8
  %23 = load double, ptr %4, align 8
  %24 = call i1 @llvm.is.fpclass.f64(double %23, i32 3)
  br i1 %24, label %25, label %36

25:                                               ; preds = %1
  %26 = load double, ptr %5, align 8
  %27 = call i1 @llvm.is.fpclass.f64(double %26, i32 3)
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load double, ptr %5, align 8
  %30 = fcmp une double %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %25
  %32 = call double @get_float8_nan()
  %33 = call i64 @Float8GetDatum(double noundef %32)
  store i64 %33, ptr %2, align 8
  br label %227

34:                                               ; preds = %28
  %35 = call i64 @Float8GetDatum(double noundef 1.000000e+00)
  store i64 %35, ptr %2, align 8
  br label %227

36:                                               ; preds = %1
  %37 = load double, ptr %5, align 8
  %38 = call i1 @llvm.is.fpclass.f64(double %37, i32 3)
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load double, ptr %4, align 8
  %41 = fcmp une double %40, 1.000000e+00
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = call double @get_float8_nan()
  %44 = call i64 @Float8GetDatum(double noundef %43)
  store i64 %44, ptr %2, align 8
  br label %227

45:                                               ; preds = %39
  %46 = call i64 @Float8GetDatum(double noundef 1.000000e+00)
  store i64 %46, ptr %2, align 8
  br label %227

47:                                               ; preds = %36
  %48 = load double, ptr %4, align 8
  %49 = fcmp oeq double %48, 0.000000e+00
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = load double, ptr %5, align 8
  %52 = fcmp olt double %51, 0.000000e+00
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %56, label %59, label %62

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 369361026)
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1521, ptr noundef @__func__.dpow)
  br label %62

62:                                               ; preds = %59, %57, %55
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %50, %47
  %65 = load double, ptr %4, align 8
  %66 = fcmp olt double %65, 0.000000e+00
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load double, ptr %5, align 8
  %69 = call double @llvm.floor.f64(double %68)
  %70 = load double, ptr %5, align 8
  %71 = fcmp une double %69, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %75, label %78, label %81

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %81

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 369361026)
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1525, ptr noundef @__func__.dpow)
  br label %81

81:                                               ; preds = %78, %76, %74
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %67, %64
  %84 = load double, ptr %5, align 8
  %85 = call i1 @llvm.is.fpclass.f64(double %84, i32 516)
  br i1 %85, label %86, label %112

86:                                               ; preds = %83
  %87 = load double, ptr %4, align 8
  %88 = call double @llvm.fabs.f64(double %87)
  store double %88, ptr %7, align 8
  %89 = load double, ptr %7, align 8
  %90 = fcmp oeq double %89, 1.000000e+00
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store double 1.000000e+00, ptr %6, align 8
  br label %111

92:                                               ; preds = %86
  %93 = load double, ptr %5, align 8
  %94 = fcmp ogt double %93, 0.000000e+00
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load double, ptr %7, align 8
  %97 = fcmp ogt double %96, 1.000000e+00
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load double, ptr %5, align 8
  store double %99, ptr %6, align 8
  br label %101

100:                                              ; preds = %95
  store double 0.000000e+00, ptr %6, align 8
  br label %101

101:                                              ; preds = %100, %98
  br label %110

102:                                              ; preds = %92
  %103 = load double, ptr %7, align 8
  %104 = fcmp ogt double %103, 1.000000e+00
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store double 0.000000e+00, ptr %6, align 8
  br label %109

106:                                              ; preds = %102
  %107 = load double, ptr %5, align 8
  %108 = fneg double %107
  store double %108, ptr %6, align 8
  br label %109

109:                                              ; preds = %106, %105
  br label %110

110:                                              ; preds = %109, %101
  br label %111

111:                                              ; preds = %110, %91
  br label %224

112:                                              ; preds = %83
  %113 = load double, ptr %4, align 8
  %114 = call i1 @llvm.is.fpclass.f64(double %113, i32 516)
  br i1 %114, label %115, label %156

115:                                              ; preds = %112
  %116 = load double, ptr %5, align 8
  %117 = fcmp oeq double %116, 0.000000e+00
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store double 1.000000e+00, ptr %6, align 8
  br label %155

119:                                              ; preds = %115
  %120 = load double, ptr %4, align 8
  %121 = fcmp ogt double %120, 0.000000e+00
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = load double, ptr %5, align 8
  %124 = fcmp ogt double %123, 0.000000e+00
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load double, ptr %4, align 8
  store double %126, ptr %6, align 8
  br label %128

127:                                              ; preds = %122
  store double 0.000000e+00, ptr %6, align 8
  br label %128

128:                                              ; preds = %127, %125
  br label %154

129:                                              ; preds = %119
  %130 = load double, ptr %5, align 8
  %131 = fdiv double %130, 2.000000e+00
  store double %131, ptr %8, align 8
  %132 = load double, ptr %8, align 8
  %133 = call double @llvm.floor.f64(double %132)
  %134 = load double, ptr %8, align 8
  %135 = fcmp une double %133, %134
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %9, align 1
  %137 = load double, ptr %5, align 8
  %138 = fcmp ogt double %137, 0.000000e+00
  br i1 %138, label %139, label %149

139:                                              ; preds = %129
  %140 = load i8, ptr %9, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load double, ptr %4, align 8
  br label %147

144:                                              ; preds = %139
  %145 = load double, ptr %4, align 8
  %146 = fneg double %145
  br label %147

147:                                              ; preds = %144, %142
  %148 = phi double [ %143, %142 ], [ %146, %144 ]
  store double %148, ptr %6, align 8
  br label %153

149:                                              ; preds = %129
  %150 = load i8, ptr %9, align 1
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, double -0.000000e+00, double 0.000000e+00
  store double %152, ptr %6, align 8
  br label %153

153:                                              ; preds = %149, %147
  br label %154

154:                                              ; preds = %153, %128
  br label %155

155:                                              ; preds = %154, %118
  br label %223

156:                                              ; preds = %112
  %157 = call ptr @__errno_location() #8
  store i32 0, ptr %157, align 4
  %158 = load double, ptr %4, align 8
  %159 = load double, ptr %5, align 8
  %160 = call double @pow(double noundef %158, double noundef %159) #9
  store double %160, ptr %6, align 8
  %161 = call ptr @__errno_location() #8
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 33
  br i1 %163, label %167, label %164

164:                                              ; preds = %156
  %165 = load double, ptr %6, align 8
  %166 = call i1 @llvm.is.fpclass.f64(double %165, i32 3)
  br i1 %166, label %167, label %190

167:                                              ; preds = %164, %156
  %168 = load double, ptr %4, align 8
  %169 = fcmp oeq double %168, 0.000000e+00
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store double 0.000000e+00, ptr %6, align 8
  br label %189

171:                                              ; preds = %167
  %172 = load double, ptr %4, align 8
  %173 = call double @llvm.fabs.f64(double %172)
  store double %173, ptr %10, align 8
  %174 = load double, ptr %10, align 8
  %175 = fcmp oeq double %174, 1.000000e+00
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store double 1.000000e+00, ptr %6, align 8
  br label %188

177:                                              ; preds = %171
  %178 = load double, ptr %5, align 8
  %179 = fcmp oge double %178, 0.000000e+00
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load double, ptr %10, align 8
  %182 = fcmp ogt double %181, 1.000000e+00
  br i1 %182, label %186, label %187

183:                                              ; preds = %177
  %184 = load double, ptr %10, align 8
  %185 = fcmp olt double %184, 1.000000e+00
  br i1 %185, label %186, label %187

186:                                              ; preds = %183, %180
  call void @float_overflow_error() #10
  unreachable

187:                                              ; preds = %183, %180
  call void @float_underflow_error() #10
  unreachable

188:                                              ; preds = %176
  br label %189

189:                                              ; preds = %188, %170
  br label %222

190:                                              ; preds = %164
  %191 = call ptr @__errno_location() #8
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 34
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = load double, ptr %6, align 8
  %196 = fcmp une double %195, 0.000000e+00
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  call void @float_overflow_error() #10
  unreachable

198:                                              ; preds = %194
  call void @float_underflow_error() #10
  unreachable

199:                                              ; preds = %190
  %200 = load double, ptr %6, align 8
  %201 = call i1 @llvm.is.fpclass.f64(double %200, i32 516)
  %202 = zext i1 %201 to i32
  %203 = icmp ne i32 %202, 0
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %199
  call void @float_overflow_error() #10
  unreachable

208:                                              ; preds = %199
  %209 = load double, ptr %6, align 8
  %210 = fcmp oeq double %209, 0.000000e+00
  %211 = zext i1 %210 to i32
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %208
  %217 = load double, ptr %4, align 8
  %218 = fcmp une double %217, 0.000000e+00
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  call void @float_underflow_error() #10
  unreachable

220:                                              ; preds = %216, %208
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %189
  br label %223

223:                                              ; preds = %222, %155
  br label %224

224:                                              ; preds = %223, %111
  %225 = load double, ptr %6, align 8
  %226 = call i64 @Float8GetDatum(double noundef %225)
  store i64 %226, ptr %2, align 8
  br label %227

227:                                              ; preds = %224, %45, %42, %34, %31
  %228 = load i64, ptr %2, align 8
  ret i64 %228
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @dexp(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load double, ptr %3, align 8
  %12 = call i1 @llvm.is.fpclass.f64(double %11, i32 3)
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load double, ptr %3, align 8
  store double %14, ptr %4, align 8
  br label %65

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
  br label %64

26:                                               ; preds = %15
  %27 = call ptr @__errno_location() #8
  store i32 0, ptr %27, align 4
  %28 = load double, ptr %3, align 8
  %29 = call double @exp(double noundef %28) #9
  store double %29, ptr %4, align 8
  %30 = call ptr @__errno_location() #8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 34
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %26
  %39 = load double, ptr %4, align 8
  %40 = fcmp une double %39, 0.000000e+00
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @float_overflow_error() #10
  unreachable

42:                                               ; preds = %38
  call void @float_underflow_error() #10
  unreachable

43:                                               ; preds = %26
  %44 = load double, ptr %4, align 8
  %45 = call i1 @llvm.is.fpclass.f64(double %44, i32 516)
  %46 = zext i1 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void @float_overflow_error() #10
  unreachable

52:                                               ; preds = %43
  %53 = load double, ptr %4, align 8
  %54 = fcmp oeq double %53, 0.000000e+00
  %55 = zext i1 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  call void @float_underflow_error() #10
  unreachable

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %24
  br label %65

65:                                               ; preds = %64, %13
  %66 = load double, ptr %4, align 8
  %67 = call i64 @Float8GetDatum(double noundef %66)
  ret i64 %67
}

; Function Attrs: nounwind
declare double @exp(double noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @dlog1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load double, ptr %3, align 8
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 352583810)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1701, ptr noundef @__func__.dlog1)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %1
  %25 = load double, ptr %3, align 8
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 352583810)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1705, ptr noundef @__func__.dlog1)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %24
  %39 = load double, ptr %3, align 8
  %40 = call double @log(double noundef %39) #9
  store double %40, ptr %4, align 8
  %41 = load double, ptr %4, align 8
  %42 = call i1 @llvm.is.fpclass.f64(double %41, i32 516)
  %43 = zext i1 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  %49 = load double, ptr %3, align 8
  %50 = call i1 @llvm.is.fpclass.f64(double %49, i32 516)
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @float_overflow_error() #10
  unreachable

52:                                               ; preds = %48, %38
  %53 = load double, ptr %4, align 8
  %54 = fcmp oeq double %53, 0.000000e+00
  %55 = zext i1 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load double, ptr %3, align 8
  %62 = fcmp une double %61, 1.000000e+00
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @float_underflow_error() #10
  unreachable

64:                                               ; preds = %60, %52
  %65 = load double, ptr %4, align 8
  %66 = call i64 @Float8GetDatum(double noundef %65)
  ret i64 %66
}

; Function Attrs: nounwind
declare double @log(double noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @dlog10(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load double, ptr %3, align 8
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 352583810)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1734, ptr noundef @__func__.dlog10)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %1
  %25 = load double, ptr %3, align 8
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 352583810)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1738, ptr noundef @__func__.dlog10)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %24
  %39 = load double, ptr %3, align 8
  %40 = call double @log10(double noundef %39) #9
  store double %40, ptr %4, align 8
  %41 = load double, ptr %4, align 8
  %42 = call i1 @llvm.is.fpclass.f64(double %41, i32 516)
  %43 = zext i1 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  %49 = load double, ptr %3, align 8
  %50 = call i1 @llvm.is.fpclass.f64(double %49, i32 516)
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @float_overflow_error() #10
  unreachable

52:                                               ; preds = %48, %38
  %53 = load double, ptr %4, align 8
  %54 = fcmp oeq double %53, 0.000000e+00
  %55 = zext i1 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load double, ptr %3, align 8
  %62 = fcmp une double %61, 1.000000e+00
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @float_underflow_error() #10
  unreachable

64:                                               ; preds = %60, %52
  %65 = load double, ptr %4, align 8
  %66 = call i64 @Float8GetDatum(double noundef %65)
  ret i64 %66
}

; Function Attrs: nounwind
declare double @log10(double noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @dacos(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call double @DatumGetFloat8(i64 noundef %10)
  store double %11, ptr %4, align 8
  %12 = load double, ptr %4, align 8
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 3)
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = call double @get_float8_nan()
  %16 = call i64 @Float8GetDatum(double noundef %15)
  store i64 %16, ptr %2, align 8
  br label %48

17:                                               ; preds = %1
  %18 = load double, ptr %4, align 8
  %19 = fcmp olt double %18, -1.000000e+00
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load double, ptr %4, align 8
  %22 = fcmp ogt double %21, 1.000000e+00
  br i1 %22, label %23, label %34

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 50331778)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1771, ptr noundef @__func__.dacos)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %20
  %35 = load double, ptr %4, align 8
  %36 = call double @acos(double noundef %35) #9
  store double %36, ptr %5, align 8
  %37 = load double, ptr %5, align 8
  %38 = call i1 @llvm.is.fpclass.f64(double %37, i32 516)
  %39 = zext i1 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  call void @float_overflow_error() #10
  unreachable

45:                                               ; preds = %34
  %46 = load double, ptr %5, align 8
  %47 = call i64 @Float8GetDatum(double noundef %46)
  store i64 %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %45, %14
  %49 = load i64, ptr %2, align 8
  ret i64 %49
}

; Function Attrs: nounwind
declare double @acos(double noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @dasin(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call double @DatumGetFloat8(i64 noundef %10)
  store double %11, ptr %4, align 8
  %12 = load double, ptr %4, align 8
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 3)
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = call double @get_float8_nan()
  %16 = call i64 @Float8GetDatum(double noundef %15)
  store i64 %16, ptr %2, align 8
  br label %48

17:                                               ; preds = %1
  %18 = load double, ptr %4, align 8
  %19 = fcmp olt double %18, -1.000000e+00
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load double, ptr %4, align 8
  %22 = fcmp ogt double %21, 1.000000e+00
  br i1 %22, label %23, label %34

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 50331778)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1802, ptr noundef @__func__.dasin)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %20
  %35 = load double, ptr %4, align 8
  %36 = call double @asin(double noundef %35) #9
  store double %36, ptr %5, align 8
  %37 = load double, ptr %5, align 8
  %38 = call i1 @llvm.is.fpclass.f64(double %37, i32 516)
  %39 = zext i1 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  call void @float_overflow_error() #10
  unreachable

45:                                               ; preds = %34
  %46 = load double, ptr %5, align 8
  %47 = call i64 @Float8GetDatum(double noundef %46)
  store i64 %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %45, %14
  %49 = load i64, ptr %2, align 8
  ret i64 %49
}

; Function Attrs: nounwind
declare double @asin(double noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @datan(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call double @DatumGetFloat8(i64 noundef %10)
  store double %11, ptr %4, align 8
  %12 = load double, ptr %4, align 8
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 3)
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = call double @get_float8_nan()
  %16 = call i64 @Float8GetDatum(double noundef %15)
  store i64 %16, ptr %2, align 8
  br label %31

17:                                               ; preds = %1
  %18 = load double, ptr %4, align 8
  %19 = call double @atan(double noundef %18) #9
  store double %19, ptr %5, align 8
  %20 = load double, ptr %5, align 8
  %21 = call i1 @llvm.is.fpclass.f64(double %20, i32 516)
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  call void @float_overflow_error() #10
  unreachable

28:                                               ; preds = %17
  %29 = load double, ptr %5, align 8
  %30 = call i64 @Float8GetDatum(double noundef %29)
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %28, %14
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind
declare double @atan(double noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @datan2(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call double @DatumGetFloat8(i64 noundef %11)
  store double %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call double @DatumGetFloat8(i64 noundef %17)
  store double %18, ptr %5, align 8
  %19 = load double, ptr %4, align 8
  %20 = call i1 @llvm.is.fpclass.f64(double %19, i32 3)
  br i1 %20, label %24, label %21

21:                                               ; preds = %1
  %22 = load double, ptr %5, align 8
  %23 = call i1 @llvm.is.fpclass.f64(double %22, i32 3)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21, %1
  %25 = call double @get_float8_nan()
  %26 = call i64 @Float8GetDatum(double noundef %25)
  store i64 %26, ptr %2, align 8
  br label %42

27:                                               ; preds = %21
  %28 = load double, ptr %4, align 8
  %29 = load double, ptr %5, align 8
  %30 = call double @atan2(double noundef %28, double noundef %29) #9
  store double %30, ptr %6, align 8
  %31 = load double, ptr %6, align 8
  %32 = call i1 @llvm.is.fpclass.f64(double %31, i32 516)
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  call void @float_overflow_error() #10
  unreachable

39:                                               ; preds = %27
  %40 = load double, ptr %6, align 8
  %41 = call i64 @Float8GetDatum(double noundef %40)
  store i64 %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %39, %24
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @dcos(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call double @DatumGetFloat8(i64 noundef %10)
  store double %11, ptr %4, align 8
  %12 = load double, ptr %4, align 8
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 3)
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = call double @get_float8_nan()
  %16 = call i64 @Float8GetDatum(double noundef %15)
  store i64 %16, ptr %2, align 8
  br label %50

17:                                               ; preds = %1
  %18 = call ptr @__errno_location() #8
  store i32 0, ptr %18, align 4
  %19 = load double, ptr %4, align 8
  %20 = call double @cos(double noundef %19) #9
  store double %20, ptr %5, align 8
  %21 = call ptr @__errno_location() #8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = load double, ptr %4, align 8
  %26 = call i1 @llvm.is.fpclass.f64(double %25, i32 516)
  br i1 %26, label %27, label %38

27:                                               ; preds = %24, %17
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 50331778)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1897, ptr noundef @__func__.dcos)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %24
  %39 = load double, ptr %5, align 8
  %40 = call i1 @llvm.is.fpclass.f64(double %39, i32 516)
  %41 = zext i1 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  call void @float_overflow_error() #10
  unreachable

47:                                               ; preds = %38
  %48 = load double, ptr %5, align 8
  %49 = call i64 @Float8GetDatum(double noundef %48)
  store i64 %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %47, %14
  %51 = load i64, ptr %2, align 8
  ret i64 %51
}

; Function Attrs: nounwind
declare double @cos(double noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @dcot(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call double @DatumGetFloat8(i64 noundef %10)
  store double %11, ptr %4, align 8
  %12 = load double, ptr %4, align 8
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 3)
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = call double @get_float8_nan()
  %16 = call i64 @Float8GetDatum(double noundef %15)
  store i64 %16, ptr %2, align 8
  br label %43

17:                                               ; preds = %1
  %18 = call ptr @__errno_location() #8
  store i32 0, ptr %18, align 4
  %19 = load double, ptr %4, align 8
  %20 = call double @tan(double noundef %19) #9
  store double %20, ptr %5, align 8
  %21 = call ptr @__errno_location() #8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = load double, ptr %4, align 8
  %26 = call i1 @llvm.is.fpclass.f64(double %25, i32 516)
  br i1 %26, label %27, label %38

27:                                               ; preds = %24, %17
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 50331778)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1924, ptr noundef @__func__.dcot)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %24
  %39 = load double, ptr %5, align 8
  %40 = fdiv double 1.000000e+00, %39
  store double %40, ptr %5, align 8
  %41 = load double, ptr %5, align 8
  %42 = call i64 @Float8GetDatum(double noundef %41)
  store i64 %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %38, %14
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nounwind
declare double @tan(double noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @dsin(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call double @DatumGetFloat8(i64 noundef %10)
  store double %11, ptr %4, align 8
  %12 = load double, ptr %4, align 8
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 3)
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = call double @get_float8_nan()
  %16 = call i64 @Float8GetDatum(double noundef %15)
  store i64 %16, ptr %2, align 8
  br label %50

17:                                               ; preds = %1
  %18 = call ptr @__errno_location() #8
  store i32 0, ptr %18, align 4
  %19 = load double, ptr %4, align 8
  %20 = call double @sin(double noundef %19) #9
  store double %20, ptr %5, align 8
  %21 = call ptr @__errno_location() #8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = load double, ptr %4, align 8
  %26 = call i1 @llvm.is.fpclass.f64(double %25, i32 516)
  br i1 %26, label %27, label %38

27:                                               ; preds = %24, %17
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 50331778)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1952, ptr noundef @__func__.dsin)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %24
  %39 = load double, ptr %5, align 8
  %40 = call i1 @llvm.is.fpclass.f64(double %39, i32 516)
  %41 = zext i1 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  call void @float_overflow_error() #10
  unreachable

47:                                               ; preds = %38
  %48 = load double, ptr %5, align 8
  %49 = call i64 @Float8GetDatum(double noundef %48)
  store i64 %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %47, %14
  %51 = load i64, ptr %2, align 8
  ret i64 %51
}

; Function Attrs: nounwind
declare double @sin(double noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @dtan(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call double @DatumGetFloat8(i64 noundef %10)
  store double %11, ptr %4, align 8
  %12 = load double, ptr %4, align 8
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 3)
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = call double @get_float8_nan()
  %16 = call i64 @Float8GetDatum(double noundef %15)
  store i64 %16, ptr %2, align 8
  br label %41

17:                                               ; preds = %1
  %18 = call ptr @__errno_location() #8
  store i32 0, ptr %18, align 4
  %19 = load double, ptr %4, align 8
  %20 = call double @tan(double noundef %19) #9
  store double %20, ptr %5, align 8
  %21 = call ptr @__errno_location() #8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = load double, ptr %4, align 8
  %26 = call i1 @llvm.is.fpclass.f64(double %25, i32 516)
  br i1 %26, label %27, label %38

27:                                               ; preds = %24, %17
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 50331778)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1979, ptr noundef @__func__.dtan)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %24
  %39 = load double, ptr %5, align 8
  %40 = call i64 @Float8GetDatum(double noundef %39)
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %38, %14
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dacosd(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call double @DatumGetFloat8(i64 noundef %10)
  store double %11, ptr %4, align 8
  %12 = load double, ptr %4, align 8
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 3)
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = call double @get_float8_nan()
  %16 = call i64 @Float8GetDatum(double noundef %15)
  store i64 %16, ptr %2, align 8
  br label %63

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load i8, ptr @degree_consts_set, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @init_degree_constants()
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  %24 = load double, ptr %4, align 8
  %25 = fcmp olt double %24, -1.000000e+00
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load double, ptr %4, align 8
  %28 = fcmp ogt double %27, 1.000000e+00
  br i1 %28, label %29, label %40

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %32, label %35, label %38

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 50331778)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2126, ptr noundef @__func__.dacosd)
  br label %38

38:                                               ; preds = %35, %33, %31
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %26
  %41 = load double, ptr %4, align 8
  %42 = fcmp oge double %41, 0.000000e+00
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load double, ptr %4, align 8
  %45 = call double @acosd_q1(double noundef %44)
  store double %45, ptr %5, align 8
  br label %51

46:                                               ; preds = %40
  %47 = load double, ptr %4, align 8
  %48 = fneg double %47
  %49 = call double @asind_q1(double noundef %48)
  %50 = fadd double 9.000000e+01, %49
  store double %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %46, %43
  %52 = load double, ptr %5, align 8
  %53 = call i1 @llvm.is.fpclass.f64(double %52, i32 516)
  %54 = zext i1 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  call void @float_overflow_error() #10
  unreachable

60:                                               ; preds = %51
  %61 = load double, ptr %5, align 8
  %62 = call i64 @Float8GetDatum(double noundef %61)
  store i64 %62, ptr %2, align 8
  br label %63

63:                                               ; preds = %60, %14
  %64 = load i64, ptr %2, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define internal void @init_degree_constants() #3 {
  %1 = load double, ptr @degree_c_thirty, align 8
  %2 = fmul double %1, 0x3F91DF46A2529D39
  %3 = call double @sin(double noundef %2) #9
  store double %3, ptr @sin_30, align 8
  %4 = load double, ptr @degree_c_sixty, align 8
  %5 = fmul double %4, 0x3F91DF46A2529D39
  %6 = call double @cos(double noundef %5) #9
  %7 = fsub double 1.000000e+00, %6
  store double %7, ptr @one_minus_cos_60, align 8
  %8 = load double, ptr @degree_c_one_half, align 8
  %9 = call double @asin(double noundef %8) #9
  store double %9, ptr @asin_0_5, align 8
  %10 = load double, ptr @degree_c_one_half, align 8
  %11 = call double @acos(double noundef %10) #9
  store double %11, ptr @acos_0_5, align 8
  %12 = load double, ptr @degree_c_one, align 8
  %13 = call double @atan(double noundef %12) #9
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
define internal double @acosd_q1(double noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  %7 = fcmp ole double %6, 5.000000e-01
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load double, ptr %3, align 8
  %10 = call double @asin(double noundef %9) #9
  store volatile double %10, ptr %4, align 8
  %11 = load volatile double, ptr %4, align 8
  %12 = load double, ptr @asin_0_5, align 8
  %13 = fdiv double %11, %12
  %14 = fneg double %13
  %15 = call double @llvm.fmuladd.f64(double %14, double 3.000000e+01, double 9.000000e+01)
  store double %15, ptr %2, align 8
  br label %23

16:                                               ; preds = %1
  %17 = load double, ptr %3, align 8
  %18 = call double @acos(double noundef %17) #9
  store volatile double %18, ptr %5, align 8
  %19 = load volatile double, ptr %5, align 8
  %20 = load double, ptr @acos_0_5, align 8
  %21 = fdiv double %19, %20
  %22 = fmul double %21, 6.000000e+01
  store double %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %16, %8
  %24 = load double, ptr %2, align 8
  ret double %24
}

; Function Attrs: nounwind uwtable
define internal double @asind_q1(double noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  %7 = fcmp ole double %6, 5.000000e-01
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load double, ptr %3, align 8
  %10 = call double @asin(double noundef %9) #9
  store volatile double %10, ptr %4, align 8
  %11 = load volatile double, ptr %4, align 8
  %12 = load double, ptr @asin_0_5, align 8
  %13 = fdiv double %11, %12
  %14 = fmul double %13, 3.000000e+01
  store double %14, ptr %2, align 8
  br label %23

15:                                               ; preds = %1
  %16 = load double, ptr %3, align 8
  %17 = call double @acos(double noundef %16) #9
  store volatile double %17, ptr %5, align 8
  %18 = load volatile double, ptr %5, align 8
  %19 = load double, ptr @acos_0_5, align 8
  %20 = fdiv double %18, %19
  %21 = fneg double %20
  %22 = call double @llvm.fmuladd.f64(double %21, double 6.000000e+01, double 9.000000e+01)
  store double %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %15, %8
  %24 = load double, ptr %2, align 8
  ret double %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dasind(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call double @DatumGetFloat8(i64 noundef %10)
  store double %11, ptr %4, align 8
  %12 = load double, ptr %4, align 8
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 3)
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = call double @get_float8_nan()
  %16 = call i64 @Float8GetDatum(double noundef %15)
  store i64 %16, ptr %2, align 8
  br label %63

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load i8, ptr @degree_consts_set, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @init_degree_constants()
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  %24 = load double, ptr %4, align 8
  %25 = fcmp olt double %24, -1.000000e+00
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load double, ptr %4, align 8
  %28 = fcmp ogt double %27, 1.000000e+00
  br i1 %28, label %29, label %40

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %32, label %35, label %38

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 50331778)
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2163, ptr noundef @__func__.dasind)
  br label %38

38:                                               ; preds = %35, %33, %31
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %26
  %41 = load double, ptr %4, align 8
  %42 = fcmp oge double %41, 0.000000e+00
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load double, ptr %4, align 8
  %45 = call double @asind_q1(double noundef %44)
  store double %45, ptr %5, align 8
  br label %51

46:                                               ; preds = %40
  %47 = load double, ptr %4, align 8
  %48 = fneg double %47
  %49 = call double @asind_q1(double noundef %48)
  %50 = fneg double %49
  store double %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %46, %43
  %52 = load double, ptr %5, align 8
  %53 = call i1 @llvm.is.fpclass.f64(double %52, i32 516)
  %54 = zext i1 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  call void @float_overflow_error() #10
  unreachable

60:                                               ; preds = %51
  %61 = load double, ptr %5, align 8
  %62 = call i64 @Float8GetDatum(double noundef %61)
  store i64 %62, ptr %2, align 8
  br label %63

63:                                               ; preds = %60, %14
  %64 = load i64, ptr %2, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define dso_local i64 @datand(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call double @DatumGetFloat8(i64 noundef %11)
  store double %12, ptr %4, align 8
  %13 = load double, ptr %4, align 8
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 3)
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = call double @get_float8_nan()
  %17 = call i64 @Float8GetDatum(double noundef %16)
  store i64 %17, ptr %2, align 8
  br label %42

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load i8, ptr @degree_consts_set, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @init_degree_constants()
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  %25 = load double, ptr %4, align 8
  %26 = call double @atan(double noundef %25) #9
  store volatile double %26, ptr %6, align 8
  %27 = load volatile double, ptr %6, align 8
  %28 = load double, ptr @atan_1_0, align 8
  %29 = fdiv double %27, %28
  %30 = fmul double %29, 4.500000e+01
  store double %30, ptr %5, align 8
  %31 = load double, ptr %5, align 8
  %32 = call i1 @llvm.is.fpclass.f64(double %31, i32 516)
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  call void @float_overflow_error() #10
  unreachable

39:                                               ; preds = %24
  %40 = load double, ptr %5, align 8
  %41 = call i64 @Float8GetDatum(double noundef %40)
  store i64 %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %39, %15
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define dso_local i64 @datan2d(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call double @DatumGetFloat8(i64 noundef %12)
  store double %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call double @DatumGetFloat8(i64 noundef %18)
  store double %19, ptr %5, align 8
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
  br label %53

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i8, ptr @degree_consts_set, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @init_degree_constants()
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33
  %35 = load double, ptr %4, align 8
  %36 = load double, ptr %5, align 8
  %37 = call double @atan2(double noundef %35, double noundef %36) #9
  store volatile double %37, ptr %7, align 8
  %38 = load volatile double, ptr %7, align 8
  %39 = load double, ptr @atan_1_0, align 8
  %40 = fdiv double %38, %39
  %41 = fmul double %40, 4.500000e+01
  store double %41, ptr %6, align 8
  %42 = load double, ptr %6, align 8
  %43 = call i1 @llvm.is.fpclass.f64(double %42, i32 516)
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %34
  call void @float_overflow_error() #10
  unreachable

50:                                               ; preds = %34
  %51 = load double, ptr %6, align 8
  %52 = call i64 @Float8GetDatum(double noundef %51)
  store i64 %52, ptr %2, align 8
  br label %53

53:                                               ; preds = %50, %25
  %54 = load i64, ptr %2, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dcosd(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call double @DatumGetFloat8(i64 noundef %11)
  store double %12, ptr %4, align 8
  store i32 1, ptr %6, align 4
  %13 = load double, ptr %4, align 8
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 3)
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = call double @get_float8_nan()
  %17 = call i64 @Float8GetDatum(double noundef %16)
  store i64 %17, ptr %2, align 8
  br label %77

18:                                               ; preds = %1
  %19 = load double, ptr %4, align 8
  %20 = call i1 @llvm.is.fpclass.f64(double %19, i32 516)
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 50331778)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2333, ptr noundef @__func__.dcosd)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %18
  br label %33

33:                                               ; preds = %32
  %34 = load i8, ptr @degree_consts_set, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @init_degree_constants()
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37
  %39 = load double, ptr %4, align 8
  %40 = call double @fmod(double noundef %39, double noundef 3.600000e+02) #9
  store double %40, ptr %4, align 8
  %41 = load double, ptr %4, align 8
  %42 = fcmp olt double %41, 0.000000e+00
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load double, ptr %4, align 8
  %45 = fneg double %44
  store double %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %43, %38
  %47 = load double, ptr %4, align 8
  %48 = fcmp ogt double %47, 1.800000e+02
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load double, ptr %4, align 8
  %51 = fsub double 3.600000e+02, %50
  store double %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %49, %46
  %53 = load double, ptr %4, align 8
  %54 = fcmp ogt double %53, 9.000000e+01
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load double, ptr %4, align 8
  %57 = fsub double 1.800000e+02, %56
  store double %57, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sub i32 0, %58
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %55, %52
  %61 = load i32, ptr %6, align 4
  %62 = sitofp i32 %61 to double
  %63 = load double, ptr %4, align 8
  %64 = call double @cosd_q1(double noundef %63)
  %65 = fmul double %62, %64
  store double %65, ptr %5, align 8
  %66 = load double, ptr %5, align 8
  %67 = call i1 @llvm.is.fpclass.f64(double %66, i32 516)
  %68 = zext i1 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  call void @float_overflow_error() #10
  unreachable

74:                                               ; preds = %60
  %75 = load double, ptr %5, align 8
  %76 = call i64 @Float8GetDatum(double noundef %75)
  store i64 %76, ptr %2, align 8
  br label %77

77:                                               ; preds = %74, %15
  %78 = load i64, ptr %2, align 8
  ret i64 %78
}

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #6

; Function Attrs: nounwind uwtable
define internal double @cosd_q1(double noundef %0) #3 {
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
define dso_local i64 @dcotd(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call double @DatumGetFloat8(i64 noundef %12)
  store double %13, ptr %4, align 8
  store i32 1, ptr %7, align 4
  %14 = load double, ptr %4, align 8
  %15 = call i1 @llvm.is.fpclass.f64(double %14, i32 3)
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = call double @get_float8_nan()
  %18 = call i64 @Float8GetDatum(double noundef %17)
  store i64 %18, ptr %2, align 8
  br label %83

19:                                               ; preds = %1
  %20 = load double, ptr %4, align 8
  %21 = call i1 @llvm.is.fpclass.f64(double %20, i32 516)
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 50331778)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2389, ptr noundef @__func__.dcotd)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %19
  br label %34

34:                                               ; preds = %33
  %35 = load i8, ptr @degree_consts_set, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @init_degree_constants()
  br label %38

38:                                               ; preds = %37, %34
  br label %39

39:                                               ; preds = %38
  %40 = load double, ptr %4, align 8
  %41 = call double @fmod(double noundef %40, double noundef 3.600000e+02) #9
  store double %41, ptr %4, align 8
  %42 = load double, ptr %4, align 8
  %43 = fcmp olt double %42, 0.000000e+00
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load double, ptr %4, align 8
  %46 = fneg double %45
  store double %46, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sub i32 0, %47
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %44, %39
  %50 = load double, ptr %4, align 8
  %51 = fcmp ogt double %50, 1.800000e+02
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load double, ptr %4, align 8
  %54 = fsub double 3.600000e+02, %53
  store double %54, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sub i32 0, %55
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %52, %49
  %58 = load double, ptr %4, align 8
  %59 = fcmp ogt double %58, 9.000000e+01
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load double, ptr %4, align 8
  %62 = fsub double 1.800000e+02, %61
  store double %62, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 0, %63
  store i32 %64, ptr %7, align 4
  br label %65

65:                                               ; preds = %60, %57
  %66 = load double, ptr %4, align 8
  %67 = call double @cosd_q1(double noundef %66)
  %68 = load double, ptr %4, align 8
  %69 = call double @sind_q1(double noundef %68)
  %70 = fdiv double %67, %69
  store volatile double %70, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sitofp i32 %71 to double
  %73 = load volatile double, ptr %6, align 8
  %74 = load double, ptr @cot_45, align 8
  %75 = fdiv double %73, %74
  %76 = fmul double %72, %75
  store double %76, ptr %5, align 8
  %77 = load double, ptr %5, align 8
  %78 = fcmp oeq double %77, 0.000000e+00
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  store double 0.000000e+00, ptr %5, align 8
  br label %80

80:                                               ; preds = %79, %65
  %81 = load double, ptr %5, align 8
  %82 = call i64 @Float8GetDatum(double noundef %81)
  store i64 %82, ptr %2, align 8
  br label %83

83:                                               ; preds = %80, %16
  %84 = load i64, ptr %2, align 8
  ret i64 %84
}

; Function Attrs: nounwind uwtable
define internal double @sind_q1(double noundef %0) #3 {
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
define dso_local i64 @dsind(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call double @DatumGetFloat8(i64 noundef %11)
  store double %12, ptr %4, align 8
  store i32 1, ptr %6, align 4
  %13 = load double, ptr %4, align 8
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 3)
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = call double @get_float8_nan()
  %17 = call i64 @Float8GetDatum(double noundef %16)
  store i64 %17, ptr %2, align 8
  br label %79

18:                                               ; preds = %1
  %19 = load double, ptr %4, align 8
  %20 = call i1 @llvm.is.fpclass.f64(double %19, i32 516)
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 50331778)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2454, ptr noundef @__func__.dsind)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %18
  br label %33

33:                                               ; preds = %32
  %34 = load i8, ptr @degree_consts_set, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @init_degree_constants()
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37
  %39 = load double, ptr %4, align 8
  %40 = call double @fmod(double noundef %39, double noundef 3.600000e+02) #9
  store double %40, ptr %4, align 8
  %41 = load double, ptr %4, align 8
  %42 = fcmp olt double %41, 0.000000e+00
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load double, ptr %4, align 8
  %45 = fneg double %44
  store double %45, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sub i32 0, %46
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %43, %38
  %49 = load double, ptr %4, align 8
  %50 = fcmp ogt double %49, 1.800000e+02
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load double, ptr %4, align 8
  %53 = fsub double 3.600000e+02, %52
  store double %53, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sub i32 0, %54
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %51, %48
  %57 = load double, ptr %4, align 8
  %58 = fcmp ogt double %57, 9.000000e+01
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load double, ptr %4, align 8
  %61 = fsub double 1.800000e+02, %60
  store double %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i32, ptr %6, align 4
  %64 = sitofp i32 %63 to double
  %65 = load double, ptr %4, align 8
  %66 = call double @sind_q1(double noundef %65)
  %67 = fmul double %64, %66
  store double %67, ptr %5, align 8
  %68 = load double, ptr %5, align 8
  %69 = call i1 @llvm.is.fpclass.f64(double %68, i32 516)
  %70 = zext i1 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %62
  call void @float_overflow_error() #10
  unreachable

76:                                               ; preds = %62
  %77 = load double, ptr %5, align 8
  %78 = call i64 @Float8GetDatum(double noundef %77)
  store i64 %78, ptr %2, align 8
  br label %79

79:                                               ; preds = %76, %15
  %80 = load i64, ptr %2, align 8
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dtand(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call double @DatumGetFloat8(i64 noundef %12)
  store double %13, ptr %4, align 8
  store i32 1, ptr %7, align 4
  %14 = load double, ptr %4, align 8
  %15 = call i1 @llvm.is.fpclass.f64(double %14, i32 3)
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = call double @get_float8_nan()
  %18 = call i64 @Float8GetDatum(double noundef %17)
  store i64 %18, ptr %2, align 8
  br label %83

19:                                               ; preds = %1
  %20 = load double, ptr %4, align 8
  %21 = call i1 @llvm.is.fpclass.f64(double %20, i32 516)
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 50331778)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2511, ptr noundef @__func__.dtand)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %19
  br label %34

34:                                               ; preds = %33
  %35 = load i8, ptr @degree_consts_set, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @init_degree_constants()
  br label %38

38:                                               ; preds = %37, %34
  br label %39

39:                                               ; preds = %38
  %40 = load double, ptr %4, align 8
  %41 = call double @fmod(double noundef %40, double noundef 3.600000e+02) #9
  store double %41, ptr %4, align 8
  %42 = load double, ptr %4, align 8
  %43 = fcmp olt double %42, 0.000000e+00
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load double, ptr %4, align 8
  %46 = fneg double %45
  store double %46, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sub i32 0, %47
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %44, %39
  %50 = load double, ptr %4, align 8
  %51 = fcmp ogt double %50, 1.800000e+02
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load double, ptr %4, align 8
  %54 = fsub double 3.600000e+02, %53
  store double %54, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sub i32 0, %55
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %52, %49
  %58 = load double, ptr %4, align 8
  %59 = fcmp ogt double %58, 9.000000e+01
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load double, ptr %4, align 8
  %62 = fsub double 1.800000e+02, %61
  store double %62, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 0, %63
  store i32 %64, ptr %7, align 4
  br label %65

65:                                               ; preds = %60, %57
  %66 = load double, ptr %4, align 8
  %67 = call double @sind_q1(double noundef %66)
  %68 = load double, ptr %4, align 8
  %69 = call double @cosd_q1(double noundef %68)
  %70 = fdiv double %67, %69
  store volatile double %70, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sitofp i32 %71 to double
  %73 = load volatile double, ptr %6, align 8
  %74 = load double, ptr @tan_45, align 8
  %75 = fdiv double %73, %74
  %76 = fmul double %72, %75
  store double %76, ptr %5, align 8
  %77 = load double, ptr %5, align 8
  %78 = fcmp oeq double %77, 0.000000e+00
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  store double 0.000000e+00, ptr %5, align 8
  br label %80

80:                                               ; preds = %79, %65
  %81 = load double, ptr %5, align 8
  %82 = call i64 @Float8GetDatum(double noundef %81)
  store i64 %82, ptr %2, align 8
  br label %83

83:                                               ; preds = %80, %16
  %84 = load i64, ptr %2, align 8
  ret i64 %84
}

; Function Attrs: nounwind uwtable
define dso_local i64 @degrees(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call double @DatumGetFloat8(i64 noundef %8)
  store double %9, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  %11 = call double @float8_div(double noundef %10, double noundef 0x3F91DF46A2529D39)
  %12 = call i64 @Float8GetDatum(double noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dpi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @Float8GetDatum(double noundef 0x400921FB54442D18)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @radians(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call double @DatumGetFloat8(i64 noundef %8)
  store double %9, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  %11 = call double @float8_mul(double noundef %10, double noundef 0x3F91DF46A2529D39)
  %12 = call i64 @Float8GetDatum(double noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dsinh(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = call ptr @__errno_location() #8
  store i32 0, ptr %11, align 4
  %12 = load double, ptr %3, align 8
  %13 = call double @sinh(double noundef %12) #9
  store double %13, ptr %4, align 8
  %14 = call ptr @__errno_location() #8
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
  ret i64 %28
}

; Function Attrs: nounwind
declare double @sinh(double noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @dcosh(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = call ptr @__errno_location() #8
  store i32 0, ptr %11, align 4
  %12 = load double, ptr %3, align 8
  %13 = call double @cosh(double noundef %12) #9
  store double %13, ptr %4, align 8
  %14 = call ptr @__errno_location() #8
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
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  call void @float_underflow_error() #10
  unreachable

28:                                               ; preds = %19
  %29 = load double, ptr %4, align 8
  %30 = call i64 @Float8GetDatum(double noundef %29)
  ret i64 %30
}

; Function Attrs: nounwind
declare double @cosh(double noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @dtanh(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load double, ptr %3, align 8
  %12 = call double @tanh(double noundef %11) #9
  store double %12, ptr %4, align 8
  %13 = load double, ptr %4, align 8
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 516)
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  call void @float_overflow_error() #10
  unreachable

21:                                               ; preds = %1
  %22 = load double, ptr %4, align 8
  %23 = call i64 @Float8GetDatum(double noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind
declare double @tanh(double noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @dasinh(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load double, ptr %3, align 8
  %12 = call double @asinh(double noundef %11) #9
  store double %12, ptr %4, align 8
  %13 = load double, ptr %4, align 8
  %14 = call i64 @Float8GetDatum(double noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind
declare double @asinh(double noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @dacosh(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load double, ptr %3, align 8
  %12 = fcmp olt double %11, 1.000000e+00
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 50331778)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2702, ptr noundef @__func__.dacosh)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %1
  %25 = load double, ptr %3, align 8
  %26 = call double @acosh(double noundef %25) #9
  store double %26, ptr %4, align 8
  %27 = load double, ptr %4, align 8
  %28 = call i64 @Float8GetDatum(double noundef %27)
  ret i64 %28
}

; Function Attrs: nounwind
declare double @acosh(double noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @datanh(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load double, ptr %3, align 8
  %12 = fcmp olt double %11, -1.000000e+00
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load double, ptr %3, align 8
  %15 = fcmp ogt double %14, 1.000000e+00
  br i1 %15, label %16, label %27

16:                                               ; preds = %13, %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 50331778)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2726, ptr noundef @__func__.datanh)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %13
  %28 = load double, ptr %3, align 8
  %29 = fcmp oeq double %28, -1.000000e+00
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call double @get_float8_infinity()
  %32 = fneg double %31
  store double %32, ptr %4, align 8
  br label %42

33:                                               ; preds = %27
  %34 = load double, ptr %3, align 8
  %35 = fcmp oeq double %34, 1.000000e+00
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call double @get_float8_infinity()
  store double %37, ptr %4, align 8
  br label %41

38:                                               ; preds = %33
  %39 = load double, ptr %3, align 8
  %40 = call double @atanh(double noundef %39) #9
  store double %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %38, %36
  br label %42

42:                                               ; preds = %41, %30
  %43 = load double, ptr %4, align 8
  %44 = call i64 @Float8GetDatum(double noundef %43)
  ret i64 %44
}

; Function Attrs: nounwind
declare double @atanh(double noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @derf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load double, ptr %3, align 8
  %12 = call double @erf(double noundef %11) #9
  store double %12, ptr %4, align 8
  %13 = load double, ptr %4, align 8
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 516)
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  call void @float_overflow_error() #10
  unreachable

21:                                               ; preds = %1
  %22 = load double, ptr %4, align 8
  %23 = call i64 @Float8GetDatum(double noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind
declare double @erf(double noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @derfc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load double, ptr %3, align 8
  %12 = call double @erfc(double noundef %11) #9
  store double %12, ptr %4, align 8
  %13 = load double, ptr %4, align 8
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 516)
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  call void @float_overflow_error() #10
  unreachable

21:                                               ; preds = %1
  %22 = load double, ptr %4, align 8
  %23 = call i64 @Float8GetDatum(double noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind
declare double @erfc(double noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @drandom(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @initialize_drandom_seed()
  %4 = call double @pg_prng_double(ptr noundef @drandom_seed)
  store double %4, ptr %3, align 8
  %5 = load double, ptr %3, align 8
  %6 = call i64 @Float8GetDatum(double noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal void @initialize_drandom_seed() #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8, ptr @drandom_seed_set, align 1
  %4 = trunc i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %0
  %12 = call zeroext i1 @pg_strong_random(ptr noundef @drandom_seed, i64 noundef 16)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = call zeroext i1 @pg_prng_seed_check(ptr noundef @drandom_seed)
  %15 = zext i1 %14 to i32
  br label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ %15, %13 ], [ 0, %16 ]
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = call i64 @GetCurrentTimestamp()
  store i64 %27, ptr %1, align 8
  %28 = load i64, ptr %1, align 8
  %29 = load i32, ptr @MyProcPid, align 4
  %30 = sext i32 %29 to i64
  %31 = shl i64 %30, 32
  %32 = xor i64 %28, %31
  store i64 %32, ptr %2, align 8
  %33 = load i64, ptr %2, align 8
  call void @pg_prng_seed(ptr noundef @drandom_seed, i64 noundef %33)
  br label %34

34:                                               ; preds = %26, %17
  store i8 1, ptr @drandom_seed_set, align 1
  br label %35

35:                                               ; preds = %34, %0
  ret void
}

declare double @pg_prng_double(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @drandom_normal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call double @DatumGetFloat8(i64 noundef %11)
  store double %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call double @DatumGetFloat8(i64 noundef %17)
  store double %18, ptr %4, align 8
  call void @initialize_drandom_seed()
  %19 = call double @pg_prng_double_normal(ptr noundef @drandom_seed)
  store double %19, ptr %6, align 8
  %20 = load double, ptr %4, align 8
  %21 = load double, ptr %6, align 8
  %22 = load double, ptr %3, align 8
  %23 = call double @llvm.fmuladd.f64(double %20, double %21, double %22)
  store double %23, ptr %5, align 8
  %24 = load double, ptr %5, align 8
  %25 = call i64 @Float8GetDatum(double noundef %24)
  ret i64 %25
}

declare double @pg_prng_double_normal(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @setseed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call double @DatumGetFloat8(i64 noundef %8)
  store double %9, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  %11 = fcmp olt double %10, -1.000000e+00
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load double, ptr %3, align 8
  %14 = fcmp ogt double %13, 1.000000e+00
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load double, ptr %3, align 8
  %17 = call i1 @llvm.is.fpclass.f64(double %16, i32 3)
  br i1 %17, label %18, label %30

18:                                               ; preds = %15, %12, %1
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %21, label %24, label %28

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %28

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 50856066)
  %26 = load double, ptr %3, align 8
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, double noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2868, ptr noundef @__func__.setseed)
  br label %28

28:                                               ; preds = %24, %22, %20
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %15
  %31 = load double, ptr %3, align 8
  call void @pg_prng_fseed(ptr noundef @drandom_seed, double noundef %31)
  store i8 1, ptr @drandom_seed_set, align 1
  ret i64 0
}

declare void @pg_prng_fseed(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_combine(ptr noundef %0) #3 {
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
  %18 = alloca [3 x i64], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum(ptr noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr [0 x %struct.NullableDatum], ptr %31, i64 0, i64 1
  %33 = getelementptr inbounds %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  %36 = call ptr @pg_detoast_datum(ptr noundef %35)
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @check_float8_array(ptr noundef %37, ptr noundef @.str.26, i32 noundef 3)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @check_float8_array(ptr noundef %39, ptr noundef @.str.26, i32 noundef 3)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr double, ptr %41, i64 0
  %43 = load double, ptr %42, align 8
  store double %43, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr double, ptr %44, i64 1
  %46 = load double, ptr %45, align 8
  store double %46, ptr %9, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr double, ptr %47, i64 2
  %49 = load double, ptr %48, align 8
  store double %49, ptr %10, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr double, ptr %50, i64 0
  %52 = load double, ptr %51, align 8
  store double %52, ptr %11, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr double, ptr %53, i64 1
  %55 = load double, ptr %54, align 8
  store double %55, ptr %12, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr double, ptr %56, i64 2
  %58 = load double, ptr %57, align 8
  store double %58, ptr %13, align 8
  %59 = load double, ptr %8, align 8
  %60 = fcmp oeq double %59, 0.000000e+00
  br i1 %60, label %61, label %65

61:                                               ; preds = %1
  %62 = load double, ptr %11, align 8
  store double %62, ptr %15, align 8
  %63 = load double, ptr %12, align 8
  store double %63, ptr %16, align 8
  %64 = load double, ptr %13, align 8
  store double %64, ptr %17, align 8
  br label %115

65:                                               ; preds = %1
  %66 = load double, ptr %11, align 8
  %67 = fcmp oeq double %66, 0.000000e+00
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load double, ptr %8, align 8
  store double %69, ptr %15, align 8
  %70 = load double, ptr %9, align 8
  store double %70, ptr %16, align 8
  %71 = load double, ptr %10, align 8
  store double %71, ptr %17, align 8
  br label %114

72:                                               ; preds = %65
  %73 = load double, ptr %8, align 8
  %74 = load double, ptr %11, align 8
  %75 = fadd double %73, %74
  store double %75, ptr %15, align 8
  %76 = load double, ptr %9, align 8
  %77 = load double, ptr %12, align 8
  %78 = call double @float8_pl(double noundef %76, double noundef %77)
  store double %78, ptr %16, align 8
  %79 = load double, ptr %9, align 8
  %80 = load double, ptr %8, align 8
  %81 = fdiv double %79, %80
  %82 = load double, ptr %12, align 8
  %83 = load double, ptr %11, align 8
  %84 = fdiv double %82, %83
  %85 = fsub double %81, %84
  store double %85, ptr %14, align 8
  %86 = load double, ptr %10, align 8
  %87 = load double, ptr %13, align 8
  %88 = fadd double %86, %87
  %89 = load double, ptr %8, align 8
  %90 = load double, ptr %11, align 8
  %91 = fmul double %89, %90
  %92 = load double, ptr %14, align 8
  %93 = fmul double %91, %92
  %94 = load double, ptr %14, align 8
  %95 = fmul double %93, %94
  %96 = load double, ptr %15, align 8
  %97 = fdiv double %95, %96
  %98 = fadd double %88, %97
  store double %98, ptr %17, align 8
  %99 = load double, ptr %17, align 8
  %100 = call i1 @llvm.is.fpclass.f64(double %99, i32 516)
  %101 = zext i1 %100 to i32
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %72
  %107 = load double, ptr %10, align 8
  %108 = call i1 @llvm.is.fpclass.f64(double %107, i32 516)
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = load double, ptr %13, align 8
  %111 = call i1 @llvm.is.fpclass.f64(double %110, i32 516)
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @float_overflow_error() #10
  unreachable

113:                                              ; preds = %109, %106, %72
  br label %114

114:                                              ; preds = %113, %68
  br label %115

115:                                              ; preds = %114, %61
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 @AggCheckCallContext(ptr noundef %116, ptr noundef null)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %115
  %120 = load double, ptr %15, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr double, ptr %121, i64 0
  store double %120, ptr %122, align 8
  %123 = load double, ptr %16, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr double, ptr %124, i64 1
  store double %123, ptr %125, align 8
  %126 = load double, ptr %17, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr double, ptr %127, i64 2
  store double %126, ptr %128, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = call i64 @PointerGetDatum(ptr noundef %129)
  store i64 %130, ptr %2, align 8
  br label %151

131:                                              ; preds = %115
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 1, ptr %20, align 4
  %134 = load double, ptr %15, align 8
  %135 = call i64 @Float8GetDatum(double noundef %134)
  %136 = getelementptr [3 x i64], ptr %18, i64 0, i64 0
  store i64 %135, ptr %136, align 16
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 1, ptr %21, align 4
  %139 = load double, ptr %16, align 8
  %140 = call i64 @Float8GetDatum(double noundef %139)
  %141 = getelementptr [3 x i64], ptr %18, i64 0, i64 1
  store i64 %140, ptr %141, align 8
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %22, align 4
  %144 = load double, ptr %17, align 8
  %145 = call i64 @Float8GetDatum(double noundef %144)
  %146 = getelementptr [3 x i64], ptr %18, i64 0, i64 2
  store i64 %145, ptr %146, align 16
  %147 = getelementptr inbounds [3 x i64], ptr %18, i64 0, i64 0
  %148 = call ptr @construct_array(ptr noundef %147, i32 noundef 3, i32 noundef 701, i32 noundef 8, i1 noundef zeroext true, i8 noundef signext 100)
  store ptr %148, ptr %19, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = call i64 @PointerGetDatum(ptr noundef %149)
  store i64 %150, ptr %2, align 8
  br label %151

151:                                              ; preds = %143, %119
  %152 = load i64, ptr %2, align 8
  ret i64 %152
}

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @check_float8_array(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ArrayType, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %28, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = getelementptr i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ArrayType, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ArrayType, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 701
  br i1 %27, label %28, label %40

28:                                               ; preds = %23, %18, %11, %3
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.51, ptr noundef %35, i32 noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2938, ptr noundef @__func__.check_float8_array)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %23
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ArrayType, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.ArrayType, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  br label %60

51:                                               ; preds = %40
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.ArrayType, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 8, %55
  %57 = add i64 16, %56
  %58 = add i64 %57, 7
  %59 = and i64 %58, -8
  br label %60

60:                                               ; preds = %51, %46
  %61 = phi i64 [ %50, %46 ], [ %59, %51 ]
  %62 = getelementptr i8, ptr %41, i64 %61
  ret ptr %62
}

declare i32 @AggCheckCallContext(ptr noundef, ptr noundef) #2

declare ptr @construct_array(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_accum(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [3 x i64], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call double @DatumGetFloat8(i64 noundef %27)
  store double %28, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @check_float8_array(ptr noundef %29, ptr noundef @.str.27, i32 noundef 3)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr double, ptr %31, i64 0
  %33 = load double, ptr %32, align 8
  store double %33, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr double, ptr %34, i64 1
  %36 = load double, ptr %35, align 8
  store double %36, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr double, ptr %37, i64 2
  %39 = load double, ptr %38, align 8
  store double %39, ptr %9, align 8
  %40 = load double, ptr %7, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, ptr %7, align 8
  %42 = load double, ptr %5, align 8
  %43 = load double, ptr %8, align 8
  %44 = fadd double %43, %42
  store double %44, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr double, ptr %45, i64 0
  %47 = load double, ptr %46, align 8
  %48 = fcmp ogt double %47, 0.000000e+00
  br i1 %48, label %49, label %83

49:                                               ; preds = %1
  %50 = load double, ptr %5, align 8
  %51 = load double, ptr %7, align 8
  %52 = load double, ptr %8, align 8
  %53 = fneg double %52
  %54 = call double @llvm.fmuladd.f64(double %50, double %51, double %53)
  store double %54, ptr %10, align 8
  %55 = load double, ptr %10, align 8
  %56 = load double, ptr %10, align 8
  %57 = fmul double %55, %56
  %58 = load double, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr double, ptr %59, i64 0
  %61 = load double, ptr %60, align 8
  %62 = fmul double %58, %61
  %63 = fdiv double %57, %62
  %64 = load double, ptr %9, align 8
  %65 = fadd double %64, %63
  store double %65, ptr %9, align 8
  %66 = load double, ptr %8, align 8
  %67 = call i1 @llvm.is.fpclass.f64(double %66, i32 516)
  br i1 %67, label %71, label %68

68:                                               ; preds = %49
  %69 = load double, ptr %9, align 8
  %70 = call i1 @llvm.is.fpclass.f64(double %69, i32 516)
  br i1 %70, label %71, label %82

71:                                               ; preds = %68, %49
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr double, ptr %72, i64 1
  %74 = load double, ptr %73, align 8
  %75 = call i1 @llvm.is.fpclass.f64(double %74, i32 516)
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = load double, ptr %5, align 8
  %78 = call i1 @llvm.is.fpclass.f64(double %77, i32 516)
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @float_overflow_error() #10
  unreachable

80:                                               ; preds = %76, %71
  %81 = call double @get_float8_nan()
  store double %81, ptr %9, align 8
  br label %82

82:                                               ; preds = %80, %68
  br label %92

83:                                               ; preds = %1
  %84 = load double, ptr %5, align 8
  %85 = call i1 @llvm.is.fpclass.f64(double %84, i32 3)
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load double, ptr %5, align 8
  %88 = call i1 @llvm.is.fpclass.f64(double %87, i32 516)
  br i1 %88, label %89, label %91

89:                                               ; preds = %86, %83
  %90 = call double @get_float8_nan()
  store double %90, ptr %9, align 8
  br label %91

91:                                               ; preds = %89, %86
  br label %92

92:                                               ; preds = %91, %82
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @AggCheckCallContext(ptr noundef %93, ptr noundef null)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %92
  %97 = load double, ptr %7, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr double, ptr %98, i64 0
  store double %97, ptr %99, align 8
  %100 = load double, ptr %8, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr double, ptr %101, i64 1
  store double %100, ptr %102, align 8
  %103 = load double, ptr %9, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr double, ptr %104, i64 2
  store double %103, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = call i64 @PointerGetDatum(ptr noundef %106)
  store i64 %107, ptr %2, align 8
  br label %128

108:                                              ; preds = %92
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 1, ptr %13, align 4
  %111 = load double, ptr %7, align 8
  %112 = call i64 @Float8GetDatum(double noundef %111)
  %113 = getelementptr [3 x i64], ptr %11, i64 0, i64 0
  store i64 %112, ptr %113, align 16
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 1, ptr %14, align 4
  %116 = load double, ptr %8, align 8
  %117 = call i64 @Float8GetDatum(double noundef %116)
  %118 = getelementptr [3 x i64], ptr %11, i64 0, i64 1
  store i64 %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 1, ptr %15, align 4
  %121 = load double, ptr %9, align 8
  %122 = call i64 @Float8GetDatum(double noundef %121)
  %123 = getelementptr [3 x i64], ptr %11, i64 0, i64 2
  store i64 %122, ptr %123, align 16
  %124 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %125 = call ptr @construct_array(ptr noundef %124, i32 noundef 3, i32 noundef 701, i32 noundef 8, i1 noundef zeroext true, i8 noundef signext 100)
  store ptr %125, ptr %12, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = call i64 @PointerGetDatum(ptr noundef %126)
  store i64 %127, ptr %2, align 8
  br label %128

128:                                              ; preds = %120, %96
  %129 = load i64, ptr %2, align 8
  ret i64 %129
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float4_accum(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [3 x i64], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call float @DatumGetFloat4(i64 noundef %27)
  %29 = fpext float %28 to double
  store double %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @check_float8_array(ptr noundef %30, ptr noundef @.str.28, i32 noundef 3)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr double, ptr %32, i64 0
  %34 = load double, ptr %33, align 8
  store double %34, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr double, ptr %35, i64 1
  %37 = load double, ptr %36, align 8
  store double %37, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr double, ptr %38, i64 2
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
  %47 = getelementptr double, ptr %46, i64 0
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
  %61 = getelementptr double, ptr %60, i64 0
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
  %74 = getelementptr double, ptr %73, i64 1
  %75 = load double, ptr %74, align 8
  %76 = call i1 @llvm.is.fpclass.f64(double %75, i32 516)
  br i1 %76, label %81, label %77

77:                                               ; preds = %72
  %78 = load double, ptr %5, align 8
  %79 = call i1 @llvm.is.fpclass.f64(double %78, i32 516)
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @float_overflow_error() #10
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
  %100 = getelementptr double, ptr %99, i64 0
  store double %98, ptr %100, align 8
  %101 = load double, ptr %8, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr double, ptr %102, i64 1
  store double %101, ptr %103, align 8
  %104 = load double, ptr %9, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr double, ptr %105, i64 2
  store double %104, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = call i64 @PointerGetDatum(ptr noundef %107)
  store i64 %108, ptr %2, align 8
  br label %129

109:                                              ; preds = %93
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 1, ptr %13, align 4
  %112 = load double, ptr %7, align 8
  %113 = call i64 @Float8GetDatum(double noundef %112)
  %114 = getelementptr [3 x i64], ptr %11, i64 0, i64 0
  store i64 %113, ptr %114, align 16
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i32 1, ptr %14, align 4
  %117 = load double, ptr %8, align 8
  %118 = call i64 @Float8GetDatum(double noundef %117)
  %119 = getelementptr [3 x i64], ptr %11, i64 0, i64 1
  store i64 %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 1, ptr %15, align 4
  %122 = load double, ptr %9, align 8
  %123 = call i64 @Float8GetDatum(double noundef %122)
  %124 = getelementptr [3 x i64], ptr %11, i64 0, i64 2
  store i64 %123, ptr %124, align 16
  %125 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %126 = call ptr @construct_array(ptr noundef %125, i32 noundef 3, i32 noundef 701, i32 noundef 8, i1 noundef zeroext true, i8 noundef signext 100)
  store ptr %126, ptr %12, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = call i64 @PointerGetDatum(ptr noundef %127)
  store i64 %128, ptr %2, align 8
  br label %129

129:                                              ; preds = %121, %97
  %130 = load i64, ptr %2, align 8
  ret i64 %130
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_avg(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @check_float8_array(ptr noundef %15, ptr noundef @.str.29, i32 noundef 3)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8
  store double %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr double, ptr %20, i64 1
  %22 = load double, ptr %21, align 8
  store double %22, ptr %7, align 8
  %23 = load double, ptr %6, align 8
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  br label %35

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = load double, ptr %7, align 8
  %32 = load double, ptr %6, align 8
  %33 = fdiv double %31, %32
  %34 = call i64 @Float8GetDatum(double noundef %33)
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %30, %26
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_var_pop(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @check_float8_array(ptr noundef %15, ptr noundef @.str.30, i32 noundef 3)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8
  store double %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr double, ptr %20, i64 2
  %22 = load double, ptr %21, align 8
  store double %22, ptr %7, align 8
  %23 = load double, ptr %6, align 8
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  br label %35

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = load double, ptr %7, align 8
  %32 = load double, ptr %6, align 8
  %33 = fdiv double %31, %32
  %34 = call i64 @Float8GetDatum(double noundef %33)
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %30, %26
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_var_samp(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @check_float8_array(ptr noundef %15, ptr noundef @.str.31, i32 noundef 3)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8
  store double %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr double, ptr %20, i64 2
  %22 = load double, ptr %21, align 8
  store double %22, ptr %7, align 8
  %23 = load double, ptr %6, align 8
  %24 = fcmp ole double %23, 1.000000e+00
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  br label %36

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = load double, ptr %7, align 8
  %32 = load double, ptr %6, align 8
  %33 = fsub double %32, 1.000000e+00
  %34 = fdiv double %31, %33
  %35 = call i64 @Float8GetDatum(double noundef %34)
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %30, %26
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_stddev_pop(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @check_float8_array(ptr noundef %15, ptr noundef @.str.32, i32 noundef 3)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8
  store double %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr double, ptr %20, i64 2
  %22 = load double, ptr %21, align 8
  store double %22, ptr %7, align 8
  %23 = load double, ptr %6, align 8
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  br label %36

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = load double, ptr %7, align 8
  %32 = load double, ptr %6, align 8
  %33 = fdiv double %31, %32
  %34 = call double @sqrt(double noundef %33) #9
  %35 = call i64 @Float8GetDatum(double noundef %34)
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %30, %26
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_stddev_samp(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @check_float8_array(ptr noundef %15, ptr noundef @.str.33, i32 noundef 3)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8
  store double %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr double, ptr %20, i64 2
  %22 = load double, ptr %21, align 8
  store double %22, ptr %7, align 8
  %23 = load double, ptr %6, align 8
  %24 = fcmp ole double %23, 1.000000e+00
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  br label %37

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = load double, ptr %7, align 8
  %32 = load double, ptr %6, align 8
  %33 = fsub double %32, 1.000000e+00
  %34 = fdiv double %31, %33
  %35 = call double @sqrt(double noundef %34) #9
  %36 = call i64 @Float8GetDatum(double noundef %35)
  store i64 %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %30, %26
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_accum(ptr noundef %0) #3 {
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
  %17 = alloca [6 x i64], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = call ptr @pg_detoast_datum(ptr noundef %30)
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr [0 x %struct.NullableDatum], ptr %33, i64 0, i64 1
  %35 = getelementptr inbounds %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call double @DatumGetFloat8(i64 noundef %36)
  store double %37, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr [0 x %struct.NullableDatum], ptr %39, i64 0, i64 2
  %41 = getelementptr inbounds %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call double @DatumGetFloat8(i64 noundef %42)
  store double %43, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @check_float8_array(ptr noundef %44, ptr noundef @.str.34, i32 noundef 6)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr double, ptr %46, i64 0
  %48 = load double, ptr %47, align 8
  store double %48, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr double, ptr %49, i64 1
  %51 = load double, ptr %50, align 8
  store double %51, ptr %9, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr double, ptr %52, i64 2
  %54 = load double, ptr %53, align 8
  store double %54, ptr %10, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr double, ptr %55, i64 3
  %57 = load double, ptr %56, align 8
  store double %57, ptr %11, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr double, ptr %58, i64 4
  %60 = load double, ptr %59, align 8
  store double %60, ptr %12, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr double, ptr %61, i64 5
  %63 = load double, ptr %62, align 8
  store double %63, ptr %13, align 8
  %64 = load double, ptr %8, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, ptr %8, align 8
  %66 = load double, ptr %6, align 8
  %67 = load double, ptr %9, align 8
  %68 = fadd double %67, %66
  store double %68, ptr %9, align 8
  %69 = load double, ptr %5, align 8
  %70 = load double, ptr %11, align 8
  %71 = fadd double %70, %69
  store double %71, ptr %11, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr double, ptr %72, i64 0
  %74 = load double, ptr %73, align 8
  %75 = fcmp ogt double %74, 0.000000e+00
  br i1 %75, label %76, label %190

76:                                               ; preds = %1
  %77 = load double, ptr %6, align 8
  %78 = load double, ptr %8, align 8
  %79 = load double, ptr %9, align 8
  %80 = fneg double %79
  %81 = call double @llvm.fmuladd.f64(double %77, double %78, double %80)
  store double %81, ptr %14, align 8
  %82 = load double, ptr %5, align 8
  %83 = load double, ptr %8, align 8
  %84 = load double, ptr %11, align 8
  %85 = fneg double %84
  %86 = call double @llvm.fmuladd.f64(double %82, double %83, double %85)
  store double %86, ptr %15, align 8
  %87 = load double, ptr %8, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr double, ptr %88, i64 0
  %90 = load double, ptr %89, align 8
  %91 = fmul double %87, %90
  %92 = fdiv double 1.000000e+00, %91
  store double %92, ptr %16, align 8
  %93 = load double, ptr %14, align 8
  %94 = load double, ptr %14, align 8
  %95 = fmul double %93, %94
  %96 = load double, ptr %16, align 8
  %97 = load double, ptr %10, align 8
  %98 = call double @llvm.fmuladd.f64(double %95, double %96, double %97)
  store double %98, ptr %10, align 8
  %99 = load double, ptr %15, align 8
  %100 = load double, ptr %15, align 8
  %101 = fmul double %99, %100
  %102 = load double, ptr %16, align 8
  %103 = load double, ptr %12, align 8
  %104 = call double @llvm.fmuladd.f64(double %101, double %102, double %103)
  store double %104, ptr %12, align 8
  %105 = load double, ptr %14, align 8
  %106 = load double, ptr %15, align 8
  %107 = fmul double %105, %106
  %108 = load double, ptr %16, align 8
  %109 = load double, ptr %13, align 8
  %110 = call double @llvm.fmuladd.f64(double %107, double %108, double %109)
  store double %110, ptr %13, align 8
  %111 = load double, ptr %9, align 8
  %112 = call i1 @llvm.is.fpclass.f64(double %111, i32 516)
  br i1 %112, label %125, label %113

113:                                              ; preds = %76
  %114 = load double, ptr %10, align 8
  %115 = call i1 @llvm.is.fpclass.f64(double %114, i32 516)
  br i1 %115, label %125, label %116

116:                                              ; preds = %113
  %117 = load double, ptr %11, align 8
  %118 = call i1 @llvm.is.fpclass.f64(double %117, i32 516)
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = load double, ptr %12, align 8
  %121 = call i1 @llvm.is.fpclass.f64(double %120, i32 516)
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load double, ptr %13, align 8
  %124 = call i1 @llvm.is.fpclass.f64(double %123, i32 516)
  br i1 %124, label %125, label %189

125:                                              ; preds = %122, %119, %116, %113, %76
  %126 = load double, ptr %9, align 8
  %127 = call i1 @llvm.is.fpclass.f64(double %126, i32 516)
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load double, ptr %10, align 8
  %130 = call i1 @llvm.is.fpclass.f64(double %129, i32 516)
  br i1 %130, label %131, label %139

131:                                              ; preds = %128, %125
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr double, ptr %132, i64 1
  %134 = load double, ptr %133, align 8
  %135 = call i1 @llvm.is.fpclass.f64(double %134, i32 516)
  br i1 %135, label %139, label %136

136:                                              ; preds = %131
  %137 = load double, ptr %6, align 8
  %138 = call i1 @llvm.is.fpclass.f64(double %137, i32 516)
  br i1 %138, label %139, label %172

139:                                              ; preds = %136, %131, %128
  %140 = load double, ptr %11, align 8
  %141 = call i1 @llvm.is.fpclass.f64(double %140, i32 516)
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load double, ptr %12, align 8
  %144 = call i1 @llvm.is.fpclass.f64(double %143, i32 516)
  br i1 %144, label %145, label %153

145:                                              ; preds = %142, %139
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr double, ptr %146, i64 3
  %148 = load double, ptr %147, align 8
  %149 = call i1 @llvm.is.fpclass.f64(double %148, i32 516)
  br i1 %149, label %153, label %150

150:                                              ; preds = %145
  %151 = load double, ptr %5, align 8
  %152 = call i1 @llvm.is.fpclass.f64(double %151, i32 516)
  br i1 %152, label %153, label %172

153:                                              ; preds = %150, %145, %142
  %154 = load double, ptr %13, align 8
  %155 = call i1 @llvm.is.fpclass.f64(double %154, i32 516)
  br i1 %155, label %156, label %173

156:                                              ; preds = %153
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr double, ptr %157, i64 1
  %159 = load double, ptr %158, align 8
  %160 = call i1 @llvm.is.fpclass.f64(double %159, i32 516)
  br i1 %160, label %173, label %161

161:                                              ; preds = %156
  %162 = load double, ptr %6, align 8
  %163 = call i1 @llvm.is.fpclass.f64(double %162, i32 516)
  br i1 %163, label %173, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr double, ptr %165, i64 3
  %167 = load double, ptr %166, align 8
  %168 = call i1 @llvm.is.fpclass.f64(double %167, i32 516)
  br i1 %168, label %173, label %169

169:                                              ; preds = %164
  %170 = load double, ptr %5, align 8
  %171 = call i1 @llvm.is.fpclass.f64(double %170, i32 516)
  br i1 %171, label %173, label %172

172:                                              ; preds = %169, %150, %136
  call void @float_overflow_error() #10
  unreachable

173:                                              ; preds = %169, %164, %161, %156, %153
  %174 = load double, ptr %10, align 8
  %175 = call i1 @llvm.is.fpclass.f64(double %174, i32 516)
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call double @get_float8_nan()
  store double %177, ptr %10, align 8
  br label %178

178:                                              ; preds = %176, %173
  %179 = load double, ptr %12, align 8
  %180 = call i1 @llvm.is.fpclass.f64(double %179, i32 516)
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call double @get_float8_nan()
  store double %182, ptr %12, align 8
  br label %183

183:                                              ; preds = %181, %178
  %184 = load double, ptr %13, align 8
  %185 = call i1 @llvm.is.fpclass.f64(double %184, i32 516)
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call double @get_float8_nan()
  store double %187, ptr %13, align 8
  br label %188

188:                                              ; preds = %186, %183
  br label %189

189:                                              ; preds = %188, %122
  br label %207

190:                                              ; preds = %1
  %191 = load double, ptr %6, align 8
  %192 = call i1 @llvm.is.fpclass.f64(double %191, i32 3)
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load double, ptr %6, align 8
  %195 = call i1 @llvm.is.fpclass.f64(double %194, i32 516)
  br i1 %195, label %196, label %198

196:                                              ; preds = %193, %190
  %197 = call double @get_float8_nan()
  store double %197, ptr %13, align 8
  store double %197, ptr %10, align 8
  br label %198

198:                                              ; preds = %196, %193
  %199 = load double, ptr %5, align 8
  %200 = call i1 @llvm.is.fpclass.f64(double %199, i32 3)
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load double, ptr %5, align 8
  %203 = call i1 @llvm.is.fpclass.f64(double %202, i32 516)
  br i1 %203, label %204, label %206

204:                                              ; preds = %201, %198
  %205 = call double @get_float8_nan()
  store double %205, ptr %13, align 8
  store double %205, ptr %12, align 8
  br label %206

206:                                              ; preds = %204, %201
  br label %207

207:                                              ; preds = %206, %189
  %208 = load ptr, ptr %3, align 8
  %209 = call i32 @AggCheckCallContext(ptr noundef %208, ptr noundef null)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %232

211:                                              ; preds = %207
  %212 = load double, ptr %8, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr double, ptr %213, i64 0
  store double %212, ptr %214, align 8
  %215 = load double, ptr %9, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr double, ptr %216, i64 1
  store double %215, ptr %217, align 8
  %218 = load double, ptr %10, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr double, ptr %219, i64 2
  store double %218, ptr %220, align 8
  %221 = load double, ptr %11, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr double, ptr %222, i64 3
  store double %221, ptr %223, align 8
  %224 = load double, ptr %12, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr double, ptr %225, i64 4
  store double %224, ptr %226, align 8
  %227 = load double, ptr %13, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr double, ptr %228, i64 5
  store double %227, ptr %229, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = call i64 @PointerGetDatum(ptr noundef %230)
  store i64 %231, ptr %2, align 8
  br label %267

232:                                              ; preds = %207
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 1, ptr %19, align 4
  %235 = load double, ptr %8, align 8
  %236 = call i64 @Float8GetDatum(double noundef %235)
  %237 = getelementptr [6 x i64], ptr %17, i64 0, i64 0
  store i64 %236, ptr %237, align 16
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i32 1, ptr %20, align 4
  %240 = load double, ptr %9, align 8
  %241 = call i64 @Float8GetDatum(double noundef %240)
  %242 = getelementptr [6 x i64], ptr %17, i64 0, i64 1
  store i64 %241, ptr %242, align 8
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i32 1, ptr %21, align 4
  %245 = load double, ptr %10, align 8
  %246 = call i64 @Float8GetDatum(double noundef %245)
  %247 = getelementptr [6 x i64], ptr %17, i64 0, i64 2
  store i64 %246, ptr %247, align 16
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  store i32 1, ptr %22, align 4
  %250 = load double, ptr %11, align 8
  %251 = call i64 @Float8GetDatum(double noundef %250)
  %252 = getelementptr [6 x i64], ptr %17, i64 0, i64 3
  store i64 %251, ptr %252, align 8
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i32 1, ptr %23, align 4
  %255 = load double, ptr %12, align 8
  %256 = call i64 @Float8GetDatum(double noundef %255)
  %257 = getelementptr [6 x i64], ptr %17, i64 0, i64 4
  store i64 %256, ptr %257, align 16
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  store i32 1, ptr %24, align 4
  %260 = load double, ptr %13, align 8
  %261 = call i64 @Float8GetDatum(double noundef %260)
  %262 = getelementptr [6 x i64], ptr %17, i64 0, i64 5
  store i64 %261, ptr %262, align 8
  %263 = getelementptr inbounds [6 x i64], ptr %17, i64 0, i64 0
  %264 = call ptr @construct_array(ptr noundef %263, i32 noundef 6, i32 noundef 701, i32 noundef 8, i1 noundef zeroext true, i8 noundef signext 100)
  store ptr %264, ptr %18, align 8
  %265 = load ptr, ptr %18, align 8
  %266 = call i64 @PointerGetDatum(ptr noundef %265)
  store i64 %266, ptr %2, align 8
  br label %267

267:                                              ; preds = %259, %211
  %268 = load i64, ptr %2, align 8
  ret i64 %268
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_combine(ptr noundef %0) #3 {
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
  %28 = alloca [6 x i64], align 16
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr [0 x %struct.NullableDatum], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  %42 = call ptr @pg_detoast_datum(ptr noundef %41)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 6
  %45 = getelementptr [0 x %struct.NullableDatum], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds %struct.NullableDatum, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @DatumGetPointer(i64 noundef %47)
  %49 = call ptr @pg_detoast_datum(ptr noundef %48)
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @check_float8_array(ptr noundef %50, ptr noundef @.str.35, i32 noundef 6)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @check_float8_array(ptr noundef %52, ptr noundef @.str.35, i32 noundef 6)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr double, ptr %54, i64 0
  %56 = load double, ptr %55, align 8
  store double %56, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr double, ptr %57, i64 1
  %59 = load double, ptr %58, align 8
  store double %59, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr double, ptr %60, i64 2
  %62 = load double, ptr %61, align 8
  store double %62, ptr %10, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr double, ptr %63, i64 3
  %65 = load double, ptr %64, align 8
  store double %65, ptr %11, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr double, ptr %66, i64 4
  %68 = load double, ptr %67, align 8
  store double %68, ptr %12, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr double, ptr %69, i64 5
  %71 = load double, ptr %70, align 8
  store double %71, ptr %13, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr double, ptr %72, i64 0
  %74 = load double, ptr %73, align 8
  store double %74, ptr %14, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr double, ptr %75, i64 1
  %77 = load double, ptr %76, align 8
  store double %77, ptr %15, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr double, ptr %78, i64 2
  %80 = load double, ptr %79, align 8
  store double %80, ptr %16, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr double, ptr %81, i64 3
  %83 = load double, ptr %82, align 8
  store double %83, ptr %17, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr double, ptr %84, i64 4
  %86 = load double, ptr %85, align 8
  store double %86, ptr %18, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr double, ptr %87, i64 5
  %89 = load double, ptr %88, align 8
  store double %89, ptr %19, align 8
  %90 = load double, ptr %8, align 8
  %91 = fcmp oeq double %90, 0.000000e+00
  br i1 %91, label %92, label %99

92:                                               ; preds = %1
  %93 = load double, ptr %14, align 8
  store double %93, ptr %22, align 8
  %94 = load double, ptr %15, align 8
  store double %94, ptr %23, align 8
  %95 = load double, ptr %16, align 8
  store double %95, ptr %24, align 8
  %96 = load double, ptr %17, align 8
  store double %96, ptr %25, align 8
  %97 = load double, ptr %18, align 8
  store double %97, ptr %26, align 8
  %98 = load double, ptr %19, align 8
  store double %98, ptr %27, align 8
  br label %218

99:                                               ; preds = %1
  %100 = load double, ptr %14, align 8
  %101 = fcmp oeq double %100, 0.000000e+00
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load double, ptr %8, align 8
  store double %103, ptr %22, align 8
  %104 = load double, ptr %9, align 8
  store double %104, ptr %23, align 8
  %105 = load double, ptr %10, align 8
  store double %105, ptr %24, align 8
  %106 = load double, ptr %11, align 8
  store double %106, ptr %25, align 8
  %107 = load double, ptr %12, align 8
  store double %107, ptr %26, align 8
  %108 = load double, ptr %13, align 8
  store double %108, ptr %27, align 8
  br label %217

109:                                              ; preds = %99
  %110 = load double, ptr %8, align 8
  %111 = load double, ptr %14, align 8
  %112 = fadd double %110, %111
  store double %112, ptr %22, align 8
  %113 = load double, ptr %9, align 8
  %114 = load double, ptr %15, align 8
  %115 = call double @float8_pl(double noundef %113, double noundef %114)
  store double %115, ptr %23, align 8
  %116 = load double, ptr %9, align 8
  %117 = load double, ptr %8, align 8
  %118 = fdiv double %116, %117
  %119 = load double, ptr %15, align 8
  %120 = load double, ptr %14, align 8
  %121 = fdiv double %119, %120
  %122 = fsub double %118, %121
  store double %122, ptr %20, align 8
  %123 = load double, ptr %10, align 8
  %124 = load double, ptr %16, align 8
  %125 = fadd double %123, %124
  %126 = load double, ptr %8, align 8
  %127 = load double, ptr %14, align 8
  %128 = fmul double %126, %127
  %129 = load double, ptr %20, align 8
  %130 = fmul double %128, %129
  %131 = load double, ptr %20, align 8
  %132 = fmul double %130, %131
  %133 = load double, ptr %22, align 8
  %134 = fdiv double %132, %133
  %135 = fadd double %125, %134
  store double %135, ptr %24, align 8
  %136 = load double, ptr %24, align 8
  %137 = call i1 @llvm.is.fpclass.f64(double %136, i32 516)
  %138 = zext i1 %137 to i32
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %109
  %144 = load double, ptr %10, align 8
  %145 = call i1 @llvm.is.fpclass.f64(double %144, i32 516)
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load double, ptr %16, align 8
  %148 = call i1 @llvm.is.fpclass.f64(double %147, i32 516)
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @float_overflow_error() #10
  unreachable

150:                                              ; preds = %146, %143, %109
  %151 = load double, ptr %11, align 8
  %152 = load double, ptr %17, align 8
  %153 = call double @float8_pl(double noundef %151, double noundef %152)
  store double %153, ptr %25, align 8
  %154 = load double, ptr %11, align 8
  %155 = load double, ptr %8, align 8
  %156 = fdiv double %154, %155
  %157 = load double, ptr %17, align 8
  %158 = load double, ptr %14, align 8
  %159 = fdiv double %157, %158
  %160 = fsub double %156, %159
  store double %160, ptr %21, align 8
  %161 = load double, ptr %12, align 8
  %162 = load double, ptr %18, align 8
  %163 = fadd double %161, %162
  %164 = load double, ptr %8, align 8
  %165 = load double, ptr %14, align 8
  %166 = fmul double %164, %165
  %167 = load double, ptr %21, align 8
  %168 = fmul double %166, %167
  %169 = load double, ptr %21, align 8
  %170 = fmul double %168, %169
  %171 = load double, ptr %22, align 8
  %172 = fdiv double %170, %171
  %173 = fadd double %163, %172
  store double %173, ptr %26, align 8
  %174 = load double, ptr %26, align 8
  %175 = call i1 @llvm.is.fpclass.f64(double %174, i32 516)
  %176 = zext i1 %175 to i32
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %150
  %182 = load double, ptr %12, align 8
  %183 = call i1 @llvm.is.fpclass.f64(double %182, i32 516)
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = load double, ptr %18, align 8
  %186 = call i1 @llvm.is.fpclass.f64(double %185, i32 516)
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void @float_overflow_error() #10
  unreachable

188:                                              ; preds = %184, %181, %150
  %189 = load double, ptr %13, align 8
  %190 = load double, ptr %19, align 8
  %191 = fadd double %189, %190
  %192 = load double, ptr %8, align 8
  %193 = load double, ptr %14, align 8
  %194 = fmul double %192, %193
  %195 = load double, ptr %20, align 8
  %196 = fmul double %194, %195
  %197 = load double, ptr %21, align 8
  %198 = fmul double %196, %197
  %199 = load double, ptr %22, align 8
  %200 = fdiv double %198, %199
  %201 = fadd double %191, %200
  store double %201, ptr %27, align 8
  %202 = load double, ptr %27, align 8
  %203 = call i1 @llvm.is.fpclass.f64(double %202, i32 516)
  %204 = zext i1 %203 to i32
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %188
  %210 = load double, ptr %13, align 8
  %211 = call i1 @llvm.is.fpclass.f64(double %210, i32 516)
  br i1 %211, label %216, label %212

212:                                              ; preds = %209
  %213 = load double, ptr %19, align 8
  %214 = call i1 @llvm.is.fpclass.f64(double %213, i32 516)
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  call void @float_overflow_error() #10
  unreachable

216:                                              ; preds = %212, %209, %188
  br label %217

217:                                              ; preds = %216, %102
  br label %218

218:                                              ; preds = %217, %92
  %219 = load ptr, ptr %3, align 8
  %220 = call i32 @AggCheckCallContext(ptr noundef %219, ptr noundef null)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %243

222:                                              ; preds = %218
  %223 = load double, ptr %22, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr double, ptr %224, i64 0
  store double %223, ptr %225, align 8
  %226 = load double, ptr %23, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr double, ptr %227, i64 1
  store double %226, ptr %228, align 8
  %229 = load double, ptr %24, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr double, ptr %230, i64 2
  store double %229, ptr %231, align 8
  %232 = load double, ptr %25, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr double, ptr %233, i64 3
  store double %232, ptr %234, align 8
  %235 = load double, ptr %26, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr double, ptr %236, i64 4
  store double %235, ptr %237, align 8
  %238 = load double, ptr %27, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr double, ptr %239, i64 5
  store double %238, ptr %240, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = call i64 @PointerGetDatum(ptr noundef %241)
  store i64 %242, ptr %2, align 8
  br label %278

243:                                              ; preds = %218
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 1, ptr %30, align 4
  %246 = load double, ptr %22, align 8
  %247 = call i64 @Float8GetDatum(double noundef %246)
  %248 = getelementptr [6 x i64], ptr %28, i64 0, i64 0
  store i64 %247, ptr %248, align 16
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i32 1, ptr %31, align 4
  %251 = load double, ptr %23, align 8
  %252 = call i64 @Float8GetDatum(double noundef %251)
  %253 = getelementptr [6 x i64], ptr %28, i64 0, i64 1
  store i64 %252, ptr %253, align 8
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i32 1, ptr %32, align 4
  %256 = load double, ptr %24, align 8
  %257 = call i64 @Float8GetDatum(double noundef %256)
  %258 = getelementptr [6 x i64], ptr %28, i64 0, i64 2
  store i64 %257, ptr %258, align 16
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i32 1, ptr %33, align 4
  %261 = load double, ptr %25, align 8
  %262 = call i64 @Float8GetDatum(double noundef %261)
  %263 = getelementptr [6 x i64], ptr %28, i64 0, i64 3
  store i64 %262, ptr %263, align 8
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i32 1, ptr %34, align 4
  %266 = load double, ptr %26, align 8
  %267 = call i64 @Float8GetDatum(double noundef %266)
  %268 = getelementptr [6 x i64], ptr %28, i64 0, i64 4
  store i64 %267, ptr %268, align 16
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i32 1, ptr %35, align 4
  %271 = load double, ptr %27, align 8
  %272 = call i64 @Float8GetDatum(double noundef %271)
  %273 = getelementptr [6 x i64], ptr %28, i64 0, i64 5
  store i64 %272, ptr %273, align 8
  %274 = getelementptr inbounds [6 x i64], ptr %28, i64 0, i64 0
  %275 = call ptr @construct_array(ptr noundef %274, i32 noundef 6, i32 noundef 701, i32 noundef 8, i1 noundef zeroext true, i8 noundef signext 100)
  store ptr %275, ptr %29, align 8
  %276 = load ptr, ptr %29, align 8
  %277 = call i64 @PointerGetDatum(ptr noundef %276)
  store i64 %277, ptr %2, align 8
  br label %278

278:                                              ; preds = %270, %222
  %279 = load i64, ptr %2, align 8
  ret i64 %279
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_sxx(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @check_float8_array(ptr noundef %15, ptr noundef @.str.36, i32 noundef 6)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8
  store double %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr double, ptr %20, i64 2
  %22 = load double, ptr %21, align 8
  store double %22, ptr %7, align 8
  %23 = load double, ptr %6, align 8
  %24 = fcmp olt double %23, 1.000000e+00
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  br label %33

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = load double, ptr %7, align 8
  %32 = call i64 @Float8GetDatum(double noundef %31)
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_syy(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @check_float8_array(ptr noundef %15, ptr noundef @.str.37, i32 noundef 6)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8
  store double %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr double, ptr %20, i64 4
  %22 = load double, ptr %21, align 8
  store double %22, ptr %7, align 8
  %23 = load double, ptr %6, align 8
  %24 = fcmp olt double %23, 1.000000e+00
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  br label %33

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = load double, ptr %7, align 8
  %32 = call i64 @Float8GetDatum(double noundef %31)
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_sxy(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @check_float8_array(ptr noundef %15, ptr noundef @.str.38, i32 noundef 6)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8
  store double %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr double, ptr %20, i64 5
  %22 = load double, ptr %21, align 8
  store double %22, ptr %7, align 8
  %23 = load double, ptr %6, align 8
  %24 = fcmp olt double %23, 1.000000e+00
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  br label %33

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = load double, ptr %7, align 8
  %32 = call i64 @Float8GetDatum(double noundef %31)
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_avgx(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @check_float8_array(ptr noundef %15, ptr noundef @.str.39, i32 noundef 6)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8
  store double %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr double, ptr %20, i64 1
  %22 = load double, ptr %21, align 8
  store double %22, ptr %7, align 8
  %23 = load double, ptr %6, align 8
  %24 = fcmp olt double %23, 1.000000e+00
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  br label %35

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = load double, ptr %7, align 8
  %32 = load double, ptr %6, align 8
  %33 = fdiv double %31, %32
  %34 = call i64 @Float8GetDatum(double noundef %33)
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %30, %26
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_avgy(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @check_float8_array(ptr noundef %15, ptr noundef @.str.40, i32 noundef 6)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8
  store double %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr double, ptr %20, i64 3
  %22 = load double, ptr %21, align 8
  store double %22, ptr %7, align 8
  %23 = load double, ptr %6, align 8
  %24 = fcmp olt double %23, 1.000000e+00
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  br label %35

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = load double, ptr %7, align 8
  %32 = load double, ptr %6, align 8
  %33 = fdiv double %31, %32
  %34 = call i64 @Float8GetDatum(double noundef %33)
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %30, %26
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_covar_pop(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @check_float8_array(ptr noundef %15, ptr noundef @.str.41, i32 noundef 6)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8
  store double %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr double, ptr %20, i64 5
  %22 = load double, ptr %21, align 8
  store double %22, ptr %7, align 8
  %23 = load double, ptr %6, align 8
  %24 = fcmp olt double %23, 1.000000e+00
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  br label %35

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = load double, ptr %7, align 8
  %32 = load double, ptr %6, align 8
  %33 = fdiv double %31, %32
  %34 = call i64 @Float8GetDatum(double noundef %33)
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %30, %26
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_covar_samp(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @check_float8_array(ptr noundef %15, ptr noundef @.str.42, i32 noundef 6)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8
  store double %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr double, ptr %20, i64 5
  %22 = load double, ptr %21, align 8
  store double %22, ptr %7, align 8
  %23 = load double, ptr %6, align 8
  %24 = fcmp olt double %23, 2.000000e+00
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  store i8 1, ptr %28, align 4
  store i64 0, ptr %2, align 8
  br label %36

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %1
  %31 = load double, ptr %7, align 8
  %32 = load double, ptr %6, align 8
  %33 = fsub double %32, 1.000000e+00
  %34 = fdiv double %31, %33
  %35 = call i64 @Float8GetDatum(double noundef %34)
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %30, %26
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_corr(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @check_float8_array(ptr noundef %17, ptr noundef @.str.43, i32 noundef 6)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr double, ptr %19, i64 0
  %21 = load double, ptr %20, align 8
  store double %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr double, ptr %22, i64 2
  %24 = load double, ptr %23, align 8
  store double %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr double, ptr %25, i64 4
  %27 = load double, ptr %26, align 8
  store double %27, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr double, ptr %28, i64 5
  %30 = load double, ptr %29, align 8
  store double %30, ptr %9, align 8
  %31 = load double, ptr %6, align 8
  %32 = fcmp olt double %31, 1.000000e+00
  br i1 %32, label %33, label %38

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 4
  store i8 1, ptr %36, align 4
  store i64 0, ptr %2, align 8
  br label %57

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %1
  %39 = load double, ptr %7, align 8
  %40 = fcmp oeq double %39, 0.000000e+00
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load double, ptr %8, align 8
  %43 = fcmp oeq double %42, 0.000000e+00
  br i1 %43, label %44, label %49

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 4
  store i8 1, ptr %47, align 4
  store i64 0, ptr %2, align 8
  br label %57

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %41
  %50 = load double, ptr %9, align 8
  %51 = load double, ptr %7, align 8
  %52 = load double, ptr %8, align 8
  %53 = fmul double %51, %52
  %54 = call double @sqrt(double noundef %53) #9
  %55 = fdiv double %50, %54
  %56 = call i64 @Float8GetDatum(double noundef %55)
  store i64 %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %49, %45, %34
  %58 = load i64, ptr %2, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_r2(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @check_float8_array(ptr noundef %17, ptr noundef @.str.44, i32 noundef 6)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr double, ptr %19, i64 0
  %21 = load double, ptr %20, align 8
  store double %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr double, ptr %22, i64 2
  %24 = load double, ptr %23, align 8
  store double %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr double, ptr %25, i64 4
  %27 = load double, ptr %26, align 8
  store double %27, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr double, ptr %28, i64 5
  %30 = load double, ptr %29, align 8
  store double %30, ptr %9, align 8
  %31 = load double, ptr %6, align 8
  %32 = fcmp olt double %31, 1.000000e+00
  br i1 %32, label %33, label %38

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 4
  store i8 1, ptr %36, align 4
  store i64 0, ptr %2, align 8
  br label %60

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %1
  %39 = load double, ptr %7, align 8
  %40 = fcmp oeq double %39, 0.000000e+00
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 4
  store i8 1, ptr %44, align 4
  store i64 0, ptr %2, align 8
  br label %60

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %38
  %47 = load double, ptr %8, align 8
  %48 = fcmp oeq double %47, 0.000000e+00
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i64 @Float8GetDatum(double noundef 1.000000e+00)
  store i64 %50, ptr %2, align 8
  br label %60

51:                                               ; preds = %46
  %52 = load double, ptr %9, align 8
  %53 = load double, ptr %9, align 8
  %54 = fmul double %52, %53
  %55 = load double, ptr %7, align 8
  %56 = load double, ptr %8, align 8
  %57 = fmul double %55, %56
  %58 = fdiv double %54, %57
  %59 = call i64 @Float8GetDatum(double noundef %58)
  store i64 %59, ptr %2, align 8
  br label %60

60:                                               ; preds = %51, %49, %42, %34
  %61 = load i64, ptr %2, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_slope(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @check_float8_array(ptr noundef %16, ptr noundef @.str.45, i32 noundef 6)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8
  store double %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr double, ptr %21, i64 2
  %23 = load double, ptr %22, align 8
  store double %23, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr double, ptr %24, i64 5
  %26 = load double, ptr %25, align 8
  store double %26, ptr %8, align 8
  %27 = load double, ptr %6, align 8
  %28 = fcmp olt double %27, 1.000000e+00
  br i1 %28, label %29, label %34

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 4
  store i8 1, ptr %32, align 4
  store i64 0, ptr %2, align 8
  br label %47

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %1
  %35 = load double, ptr %7, align 8
  %36 = fcmp oeq double %35, 0.000000e+00
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 4
  store i8 1, ptr %40, align 4
  store i64 0, ptr %2, align 8
  br label %47

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %34
  %43 = load double, ptr %8, align 8
  %44 = load double, ptr %7, align 8
  %45 = fdiv double %43, %44
  %46 = call i64 @Float8GetDatum(double noundef %45)
  store i64 %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %42, %38, %30
  %48 = load i64, ptr %2, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float8_regr_intercept(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  %17 = call ptr @pg_detoast_datum(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @check_float8_array(ptr noundef %18, ptr noundef @.str.46, i32 noundef 6)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr double, ptr %20, i64 0
  %22 = load double, ptr %21, align 8
  store double %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr double, ptr %23, i64 1
  %25 = load double, ptr %24, align 8
  store double %25, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr double, ptr %26, i64 2
  %28 = load double, ptr %27, align 8
  store double %28, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr double, ptr %29, i64 3
  %31 = load double, ptr %30, align 8
  store double %31, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr double, ptr %32, i64 5
  %34 = load double, ptr %33, align 8
  store double %34, ptr %10, align 8
  %35 = load double, ptr %6, align 8
  %36 = fcmp olt double %35, 1.000000e+00
  br i1 %36, label %37, label %42

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 4
  store i8 1, ptr %40, align 4
  store i64 0, ptr %2, align 8
  br label %61

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %1
  %43 = load double, ptr %8, align 8
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 4
  store i8 1, ptr %48, align 4
  store i64 0, ptr %2, align 8
  br label %61

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %42
  %51 = load double, ptr %9, align 8
  %52 = load double, ptr %7, align 8
  %53 = load double, ptr %10, align 8
  %54 = fmul double %52, %53
  %55 = load double, ptr %8, align 8
  %56 = fdiv double %54, %55
  %57 = fsub double %51, %56
  %58 = load double, ptr %6, align 8
  %59 = fdiv double %57, %58
  %60 = call i64 @Float8GetDatum(double noundef %59)
  store i64 %60, ptr %2, align 8
  br label %61

61:                                               ; preds = %50, %46, %38
  %62 = load i64, ptr %2, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float48pl(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load float, ptr %3, align 4
  %18 = fpext float %17 to double
  %19 = load double, ptr %4, align 8
  %20 = call double @float8_pl(double noundef %18, double noundef %19)
  %21 = call i64 @Float8GetDatum(double noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float48mi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load float, ptr %3, align 4
  %18 = fpext float %17 to double
  %19 = load double, ptr %4, align 8
  %20 = call double @float8_mi(double noundef %18, double noundef %19)
  %21 = call i64 @Float8GetDatum(double noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float48mul(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load float, ptr %3, align 4
  %18 = fpext float %17 to double
  %19 = load double, ptr %4, align 8
  %20 = call double @float8_mul(double noundef %18, double noundef %19)
  %21 = call i64 @Float8GetDatum(double noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float48div(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load float, ptr %3, align 4
  %18 = fpext float %17 to double
  %19 = load double, ptr %4, align 8
  %20 = call double @float8_div(double noundef %18, double noundef %19)
  %21 = call i64 @Float8GetDatum(double noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float84pl(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load double, ptr %3, align 8
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = call double @float8_pl(double noundef %17, double noundef %19)
  %21 = call i64 @Float8GetDatum(double noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float84mi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load double, ptr %3, align 8
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = call double @float8_mi(double noundef %17, double noundef %19)
  %21 = call i64 @Float8GetDatum(double noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float84mul(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load double, ptr %3, align 8
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = call double @float8_mul(double noundef %17, double noundef %19)
  %21 = call i64 @Float8GetDatum(double noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float84div(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load double, ptr %3, align 8
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = call double @float8_div(double noundef %17, double noundef %19)
  %21 = call i64 @Float8GetDatum(double noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float48eq(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load float, ptr %3, align 4
  %18 = fpext float %17 to double
  %19 = load double, ptr %4, align 8
  %20 = call zeroext i1 @float8_eq(double noundef %18, double noundef %19)
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float48ne(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load float, ptr %3, align 4
  %18 = fpext float %17 to double
  %19 = load double, ptr %4, align 8
  %20 = call zeroext i1 @float8_ne(double noundef %18, double noundef %19)
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float48lt(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load float, ptr %3, align 4
  %18 = fpext float %17 to double
  %19 = load double, ptr %4, align 8
  %20 = call zeroext i1 @float8_lt(double noundef %18, double noundef %19)
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float48le(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load float, ptr %3, align 4
  %18 = fpext float %17 to double
  %19 = load double, ptr %4, align 8
  %20 = call zeroext i1 @float8_le(double noundef %18, double noundef %19)
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float48gt(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load float, ptr %3, align 4
  %18 = fpext float %17 to double
  %19 = load double, ptr %4, align 8
  %20 = call zeroext i1 @float8_gt(double noundef %18, double noundef %19)
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float48ge(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call float @DatumGetFloat4(i64 noundef %9)
  store float %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call double @DatumGetFloat8(i64 noundef %15)
  store double %16, ptr %4, align 8
  %17 = load float, ptr %3, align 4
  %18 = fpext float %17 to double
  %19 = load double, ptr %4, align 8
  %20 = call zeroext i1 @float8_ge(double noundef %18, double noundef %19)
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float84eq(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load double, ptr %3, align 8
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = call zeroext i1 @float8_eq(double noundef %17, double noundef %19)
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float84ne(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load double, ptr %3, align 8
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = call zeroext i1 @float8_ne(double noundef %17, double noundef %19)
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float84lt(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load double, ptr %3, align 8
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = call zeroext i1 @float8_lt(double noundef %17, double noundef %19)
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float84le(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load double, ptr %3, align 8
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = call zeroext i1 @float8_le(double noundef %17, double noundef %19)
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float84gt(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load double, ptr %3, align 8
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = call zeroext i1 @float8_gt(double noundef %17, double noundef %19)
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @float84ge(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call double @DatumGetFloat8(i64 noundef %9)
  store double %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call float @DatumGetFloat4(i64 noundef %15)
  store float %16, ptr %4, align 4
  %17 = load double, ptr %3, align 8
  %18 = load float, ptr %4, align 4
  %19 = fpext float %18 to double
  %20 = call zeroext i1 @float8_ge(double noundef %17, double noundef %19)
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @width_bucket_float8(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call double @DatumGetFloat8(i64 noundef %12)
  store double %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call double @DatumGetFloat8(i64 noundef %18)
  store double %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call double @DatumGetFloat8(i64 noundef %24)
  store double %25, ptr %5, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr [0 x %struct.NullableDatum], ptr %27, i64 0, i64 3
  %29 = getelementptr inbounds %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @DatumGetInt32(i64 noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 386138242)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4095, ptr noundef @__func__.width_bucket_float8)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %1
  %46 = load double, ptr %3, align 8
  %47 = call i1 @llvm.is.fpclass.f64(double %46, i32 3)
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load double, ptr %4, align 8
  %50 = call i1 @llvm.is.fpclass.f64(double %49, i32 3)
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load double, ptr %5, align 8
  %53 = call i1 @llvm.is.fpclass.f64(double %52, i32 3)
  br i1 %53, label %54, label %65

54:                                               ; preds = %51, %48, %45
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %57, label %60, label %63

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %63

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 386138242)
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4100, ptr noundef @__func__.width_bucket_float8)
  br label %63

63:                                               ; preds = %60, %58, %56
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %51
  %66 = load double, ptr %4, align 8
  %67 = call i1 @llvm.is.fpclass.f64(double %66, i32 516)
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load double, ptr %5, align 8
  %70 = call i1 @llvm.is.fpclass.f64(double %69, i32 516)
  br i1 %70, label %71, label %82

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %74, label %77, label %80

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %80

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode(i32 noundef 386138242)
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4106, ptr noundef @__func__.width_bucket_float8)
  br label %80

80:                                               ; preds = %77, %75, %73
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %68
  %83 = load double, ptr %4, align 8
  %84 = load double, ptr %5, align 8
  %85 = fcmp olt double %83, %84
  br i1 %85, label %86, label %155

86:                                               ; preds = %82
  %87 = load double, ptr %3, align 8
  %88 = load double, ptr %4, align 8
  %89 = fcmp olt double %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 0, ptr %7, align 4
  br label %154

91:                                               ; preds = %86
  %92 = load double, ptr %3, align 8
  %93 = load double, ptr %5, align 8
  %94 = fcmp oge double %92, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  %96 = load i32, ptr %6, align 4
  %97 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %96, i32 noundef 1, ptr noundef %7)
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %101, label %104, label %107

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %107

104:                                              ; preds = %102, %100
  %105 = call i32 @errcode(i32 noundef 50331778)
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4117, ptr noundef @__func__.width_bucket_float8)
  br label %107

107:                                              ; preds = %104, %102, %100
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %95
  br label %153

110:                                              ; preds = %91
  %111 = load double, ptr %5, align 8
  %112 = load double, ptr %4, align 8
  %113 = fsub double %111, %112
  %114 = call i1 @llvm.is.fpclass.f64(double %113, i32 516)
  br i1 %114, label %127, label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %6, align 4
  %117 = sitofp i32 %116 to double
  %118 = load double, ptr %3, align 8
  %119 = load double, ptr %4, align 8
  %120 = fsub double %118, %119
  %121 = load double, ptr %5, align 8
  %122 = load double, ptr %4, align 8
  %123 = fsub double %121, %122
  %124 = fdiv double %120, %123
  %125 = fmul double %117, %124
  %126 = fptosi double %125 to i32
  store i32 %126, ptr %7, align 4
  br label %143

127:                                              ; preds = %110
  %128 = load i32, ptr %6, align 4
  %129 = sitofp i32 %128 to double
  %130 = load double, ptr %3, align 8
  %131 = fdiv double %130, 2.000000e+00
  %132 = load double, ptr %4, align 8
  %133 = fdiv double %132, 2.000000e+00
  %134 = fsub double %131, %133
  %135 = load double, ptr %5, align 8
  %136 = fdiv double %135, 2.000000e+00
  %137 = load double, ptr %4, align 8
  %138 = fdiv double %137, 2.000000e+00
  %139 = fsub double %136, %138
  %140 = fdiv double %134, %139
  %141 = fmul double %129, %140
  %142 = fptosi double %141 to i32
  store i32 %142, ptr %7, align 4
  br label %143

143:                                              ; preds = %127, %115
  %144 = load i32, ptr %7, align 4
  %145 = load i32, ptr %6, align 4
  %146 = icmp sge i32 %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i32, ptr %6, align 4
  %149 = sub i32 %148, 1
  store i32 %149, ptr %7, align 4
  br label %150

150:                                              ; preds = %147, %143
  %151 = load i32, ptr %7, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %7, align 4
  br label %153

153:                                              ; preds = %150, %109
  br label %154

154:                                              ; preds = %153, %90
  br label %240

155:                                              ; preds = %82
  %156 = load double, ptr %4, align 8
  %157 = load double, ptr %5, align 8
  %158 = fcmp ogt double %156, %157
  br i1 %158, label %159, label %228

159:                                              ; preds = %155
  %160 = load double, ptr %3, align 8
  %161 = load double, ptr %4, align 8
  %162 = fcmp ogt double %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i32 0, ptr %7, align 4
  br label %227

164:                                              ; preds = %159
  %165 = load double, ptr %3, align 8
  %166 = load double, ptr %5, align 8
  %167 = fcmp ole double %165, %166
  br i1 %167, label %168, label %183

168:                                              ; preds = %164
  %169 = load i32, ptr %6, align 4
  %170 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %169, i32 noundef 1, ptr noundef %7)
  br i1 %170, label %171, label %182

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  br i1 true, label %173, label %175

173:                                              ; preds = %172
  %174 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %174, label %177, label %180

175:                                              ; preds = %172
  %176 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %176, label %177, label %180

177:                                              ; preds = %175, %173
  %178 = call i32 @errcode(i32 noundef 50331778)
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4155, ptr noundef @__func__.width_bucket_float8)
  br label %180

180:                                              ; preds = %177, %175, %173
  unreachable

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181, %168
  br label %226

183:                                              ; preds = %164
  %184 = load double, ptr %4, align 8
  %185 = load double, ptr %5, align 8
  %186 = fsub double %184, %185
  %187 = call i1 @llvm.is.fpclass.f64(double %186, i32 516)
  br i1 %187, label %200, label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %6, align 4
  %190 = sitofp i32 %189 to double
  %191 = load double, ptr %4, align 8
  %192 = load double, ptr %3, align 8
  %193 = fsub double %191, %192
  %194 = load double, ptr %4, align 8
  %195 = load double, ptr %5, align 8
  %196 = fsub double %194, %195
  %197 = fdiv double %193, %196
  %198 = fmul double %190, %197
  %199 = fptosi double %198 to i32
  store i32 %199, ptr %7, align 4
  br label %216

200:                                              ; preds = %183
  %201 = load i32, ptr %6, align 4
  %202 = sitofp i32 %201 to double
  %203 = load double, ptr %4, align 8
  %204 = fdiv double %203, 2.000000e+00
  %205 = load double, ptr %3, align 8
  %206 = fdiv double %205, 2.000000e+00
  %207 = fsub double %204, %206
  %208 = load double, ptr %4, align 8
  %209 = fdiv double %208, 2.000000e+00
  %210 = load double, ptr %5, align 8
  %211 = fdiv double %210, 2.000000e+00
  %212 = fsub double %209, %211
  %213 = fdiv double %207, %212
  %214 = fmul double %202, %213
  %215 = fptosi double %214 to i32
  store i32 %215, ptr %7, align 4
  br label %216

216:                                              ; preds = %200, %188
  %217 = load i32, ptr %7, align 4
  %218 = load i32, ptr %6, align 4
  %219 = icmp sge i32 %217, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = load i32, ptr %6, align 4
  %222 = sub i32 %221, 1
  store i32 %222, ptr %7, align 4
  br label %223

223:                                              ; preds = %220, %216
  %224 = load i32, ptr %7, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %7, align 4
  br label %226

226:                                              ; preds = %223, %182
  br label %227

227:                                              ; preds = %226, %163
  br label %239

228:                                              ; preds = %155
  br label %229

229:                                              ; preds = %228
  br i1 true, label %230, label %232

230:                                              ; preds = %229
  %231 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %231, label %234, label %237

232:                                              ; preds = %229
  %233 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %233, label %234, label %237

234:                                              ; preds = %232, %230
  %235 = call i32 @errcode(i32 noundef 386138242)
  %236 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4172, ptr noundef @__func__.width_bucket_float8)
  br label %237

237:                                              ; preds = %234, %232, %230
  unreachable

238:                                              ; No predecessors!
  store i32 0, ptr %7, align 4
  br label %239

239:                                              ; preds = %238, %227
  br label %240

240:                                              ; preds = %239, %154
  %241 = load i32, ptr %7, align 4
  %242 = call i64 @Int32GetDatum(i32 noundef %241)
  ret i64 %242
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_add_s32_overflow(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal double @cosd_0_to_60(double noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fmul double %4, 0x3F91DF46A2529D39
  %6 = call double @cos(double noundef %5) #9
  %7 = fsub double 1.000000e+00, %6
  store volatile double %7, ptr %3, align 8
  %8 = load volatile double, ptr %3, align 8
  %9 = load double, ptr @one_minus_cos_60, align 8
  %10 = fdiv double %8, %9
  %11 = fdiv double %10, 2.000000e+00
  %12 = fsub double 1.000000e+00, %11
  ret double %12
}

; Function Attrs: nounwind uwtable
define internal double @sind_0_to_30(double noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fmul double %4, 0x3F91DF46A2529D39
  %6 = call double @sin(double noundef %5) #9
  store volatile double %6, ptr %3, align 8
  %7 = load volatile double, ptr %3, align 8
  %8 = load double, ptr @sin_30, align 8
  %9 = fdiv double %7, %8
  %10 = fdiv double %9, 2.000000e+00
  ret double %10
}

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) #2

declare zeroext i1 @pg_prng_seed_check(ptr noundef) #2

declare i64 @GetCurrentTimestamp() #2

declare void @pg_prng_seed(ptr noundef, i64 noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #4

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
