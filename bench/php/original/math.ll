target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"%15fe%d\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"must be a valid rounding mode (PHP_ROUND_*)\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"must be greater than 0\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Number %s is too big to fit in long\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"Invalid characters passed for attempted conversion, these have been ignored\00", align 1
@_php_math_longtobase.digits = internal constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 16
@zend_empty_string = external global ptr, align 8
@_php_math_zvaltobase.digits = internal constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 16
@.str.5 = private unnamed_addr constant [49 x i8] c"An infinite value cannot be converted to base %d\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"must be between 2 and 36 (inclusive)\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%.*F\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c".,\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"number formatting\00", align 1
@_php_math_number_format_long.powers = internal constant [20 x i64] [i64 1, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000, i64 -8446744073709551616], align 16
@.str.10 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@zend_ce_division_by_zero_error = external global ptr, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@zend_ce_arithmetic_error = external global ptr, align 8
@.str.14 = private unnamed_addr constant [48 x i8] c"Division of PHP_INT_MIN by -1 is not an integer\00", align 1
@php_intpow10.powers = internal constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@_php_math_longtobase_pwr2.digits = internal constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 16
@.str.15 = private unnamed_addr constant [50 x i8] c"Possible integer overflow in %s (%zu * %zu + %zu)\00", align 1

; Function Attrs: nounwind uwtable
define double @_php_math_round(double noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca [40 x i8], align 16
  store double %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load double, ptr %5, align 8
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 504)
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load double, ptr %5, align 8
  %16 = fcmp oeq double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %3
  %18 = load double, ptr %5, align 8
  store double %18, ptr %4, align 8
  br label %112

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, -2147483647
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i32 [ -2147483647, %22 ], [ %24, %23 ]
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = call double @php_intpow10(i32 noundef %28)
  store double %29, ptr %8, align 8
  %30 = call i32 @fegetround() #11
  store i32 %30, ptr %10, align 4
  %31 = load double, ptr %5, align 8
  %32 = fcmp oge double %31, 0.000000e+00
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  %34 = call i32 @fesetround(i32 noundef 2048) #12
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load double, ptr %5, align 8
  %39 = load double, ptr %8, align 8
  %40 = fmul double %38, %39
  br label %45

41:                                               ; preds = %33
  %42 = load double, ptr %5, align 8
  %43 = load double, ptr %8, align 8
  %44 = fdiv double %42, %43
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi double [ %40, %37 ], [ %44, %41 ]
  %47 = call double @llvm.floor.f64(double %46)
  store double %47, ptr %9, align 8
  br label %63

48:                                               ; preds = %25
  %49 = call i32 @fesetround(i32 noundef 1024) #12
  %50 = load i32, ptr %6, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load double, ptr %5, align 8
  %54 = load double, ptr %8, align 8
  %55 = fmul double %53, %54
  br label %60

56:                                               ; preds = %48
  %57 = load double, ptr %5, align 8
  %58 = load double, ptr %8, align 8
  %59 = fdiv double %57, %58
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi double [ %55, %52 ], [ %59, %56 ]
  %62 = call double @llvm.ceil.f64(double %61)
  store double %62, ptr %9, align 8
  br label %63

63:                                               ; preds = %60, %45
  %64 = load i32, ptr %10, align 4
  %65 = call i32 @fesetround(i32 noundef %64) #12
  %66 = load double, ptr %9, align 8
  %67 = call double @llvm.fabs.f64(double %66)
  %68 = fcmp oge double %67, 1.000000e+16
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load double, ptr %5, align 8
  store double %70, ptr %4, align 8
  br label %112

71:                                               ; preds = %63
  %72 = load double, ptr %9, align 8
  %73 = load double, ptr %5, align 8
  %74 = load double, ptr %8, align 8
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %7, align 4
  %77 = call double @php_round_helper(double noundef %72, double noundef %73, double noundef %74, i32 noundef %75, i32 noundef %76)
  store double %77, ptr %9, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call i32 @llvm.abs.i32(i32 %78, i1 true)
  %80 = icmp slt i32 %79, 23
  br i1 %80, label %81, label %93

81:                                               ; preds = %71
  %82 = load i32, ptr %6, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load double, ptr %9, align 8
  %86 = load double, ptr %8, align 8
  %87 = fdiv double %85, %86
  store double %87, ptr %9, align 8
  br label %92

88:                                               ; preds = %81
  %89 = load double, ptr %9, align 8
  %90 = load double, ptr %8, align 8
  %91 = fmul double %89, %90
  store double %91, ptr %9, align 8
  br label %92

92:                                               ; preds = %88, %84
  br label %110

93:                                               ; preds = %71
  %94 = getelementptr inbounds [40 x i8], ptr %11, i64 0, i64 0
  %95 = load double, ptr %9, align 8
  %96 = load i32, ptr %6, align 4
  %97 = sub nsw i32 0, %96
  %98 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %94, i64 noundef 39, ptr noundef @.str, double noundef %95, i32 noundef %97)
  %99 = getelementptr inbounds [40 x i8], ptr %11, i64 0, i64 39
  store i8 0, ptr %99, align 1
  %100 = getelementptr inbounds [40 x i8], ptr %11, i64 0, i64 0
  %101 = call double @zend_strtod(ptr noundef %100, ptr noundef null)
  store double %101, ptr %9, align 8
  %102 = load double, ptr %9, align 8
  %103 = call i1 @llvm.is.fpclass.f64(double %102, i32 504)
  br i1 %103, label %104, label %107

104:                                              ; preds = %93
  %105 = load double, ptr %9, align 8
  %106 = call i1 @llvm.is.fpclass.f64(double %105, i32 3)
  br i1 %106, label %107, label %109

107:                                              ; preds = %104, %93
  %108 = load double, ptr %5, align 8
  store double %108, ptr %9, align 8
  br label %109

109:                                              ; preds = %107, %104
  br label %110

110:                                              ; preds = %109, %92
  %111 = load double, ptr %9, align 8
  store double %111, ptr %4, align 8
  br label %112

112:                                              ; preds = %110, %69, %17
  %113 = load double, ptr %4, align 8
  ret double %113
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #1

; Function Attrs: nounwind uwtable
define internal double @php_intpow10(i32 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 22
  br i1 %8, label %9, label %13

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %3, align 4
  %11 = sitofp i32 %10 to double
  %12 = call double @pow(double noundef 1.000000e+01, double noundef %11) #12
  store double %12, ptr %2, align 8
  br label %18

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [23 x double], ptr @php_intpow10.powers, i64 0, i64 %15
  %17 = load double, ptr %16, align 8
  store double %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %9
  %19 = load double, ptr %2, align 8
  ret double %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @fegetround() #2

; Function Attrs: nounwind
declare i32 @fesetround(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind uwtable
define internal double @php_round_helper(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  store double %0, ptr %28, align 8
  store double %1, ptr %29, align 8
  store double %2, ptr %30, align 8
  store i32 %3, ptr %31, align 4
  store i32 %4, ptr %32, align 4
  %37 = load double, ptr %29, align 8
  %38 = call double @llvm.fabs.f64(double %37)
  store double %38, ptr %33, align 8
  %39 = load i32, ptr %32, align 4
  switch i32 %39, label %312 [
    i32 1, label %40
    i32 2, label %74
    i32 5, label %108
    i32 6, label %137
    i32 7, label %166
    i32 8, label %168
    i32 3, label %196
    i32 4, label %254
  ]

40:                                               ; preds = %5
  %41 = load double, ptr %28, align 8
  %42 = load double, ptr %30, align 8
  %43 = load i32, ptr %31, align 4
  store double %41, ptr %15, align 8
  store double %42, ptr %16, align 8
  store i32 %43, ptr %17, align 4
  %44 = load i32, ptr %17, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load double, ptr %15, align 8
  %48 = load double, ptr %15, align 8
  %49 = call double @llvm.copysign.f64(double 5.000000e-01, double %48)
  %50 = fadd double %47, %49
  %51 = load double, ptr %16, align 8
  %52 = fdiv double %50, %51
  %53 = call double @llvm.fabs.f64(double %52)
  br label %62

54:                                               ; preds = %40
  %55 = load double, ptr %15, align 8
  %56 = load double, ptr %15, align 8
  %57 = call double @llvm.copysign.f64(double 5.000000e-01, double %56)
  %58 = fadd double %55, %57
  %59 = load double, ptr %16, align 8
  %60 = fmul double %58, %59
  %61 = call double @llvm.fabs.f64(double %60)
  br label %62

62:                                               ; preds = %54, %46
  %63 = phi double [ %53, %46 ], [ %61, %54 ]
  store double %63, ptr %34, align 8
  %64 = load double, ptr %33, align 8
  %65 = load double, ptr %34, align 8
  %66 = fcmp oge double %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load double, ptr %28, align 8
  %69 = load double, ptr %28, align 8
  %70 = call double @llvm.copysign.f64(double 1.000000e+00, double %69)
  %71 = fadd double %68, %70
  store double %71, ptr %27, align 8
  br label %313

72:                                               ; preds = %62
  %73 = load double, ptr %28, align 8
  store double %73, ptr %27, align 8
  br label %313

74:                                               ; preds = %5
  %75 = load double, ptr %28, align 8
  %76 = load double, ptr %30, align 8
  %77 = load i32, ptr %31, align 4
  store double %75, ptr %18, align 8
  store double %76, ptr %19, align 8
  store i32 %77, ptr %20, align 4
  %78 = load i32, ptr %20, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %74
  %81 = load double, ptr %18, align 8
  %82 = load double, ptr %18, align 8
  %83 = call double @llvm.copysign.f64(double 5.000000e-01, double %82)
  %84 = fadd double %81, %83
  %85 = load double, ptr %19, align 8
  %86 = fdiv double %84, %85
  %87 = call double @llvm.fabs.f64(double %86)
  br label %96

88:                                               ; preds = %74
  %89 = load double, ptr %18, align 8
  %90 = load double, ptr %18, align 8
  %91 = call double @llvm.copysign.f64(double 5.000000e-01, double %90)
  %92 = fadd double %89, %91
  %93 = load double, ptr %19, align 8
  %94 = fmul double %92, %93
  %95 = call double @llvm.fabs.f64(double %94)
  br label %96

96:                                               ; preds = %88, %80
  %97 = phi double [ %87, %80 ], [ %95, %88 ]
  store double %97, ptr %34, align 8
  %98 = load double, ptr %33, align 8
  %99 = load double, ptr %34, align 8
  %100 = fcmp ogt double %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load double, ptr %28, align 8
  %103 = load double, ptr %28, align 8
  %104 = call double @llvm.copysign.f64(double 1.000000e+00, double %103)
  %105 = fadd double %102, %104
  store double %105, ptr %27, align 8
  br label %313

106:                                              ; preds = %96
  %107 = load double, ptr %28, align 8
  store double %107, ptr %27, align 8
  br label %313

108:                                              ; preds = %5
  %109 = load double, ptr %28, align 8
  %110 = load double, ptr %30, align 8
  %111 = load i32, ptr %31, align 4
  store double %109, ptr %6, align 8
  store double %110, ptr %7, align 8
  store i32 %111, ptr %8, align 4
  %112 = load i32, ptr %8, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %108
  %115 = load double, ptr %6, align 8
  %116 = load double, ptr %7, align 8
  %117 = fdiv double %115, %116
  %118 = call double @llvm.fabs.f64(double %117)
  br label %124

119:                                              ; preds = %108
  %120 = load double, ptr %6, align 8
  %121 = load double, ptr %7, align 8
  %122 = fmul double %120, %121
  %123 = call double @llvm.fabs.f64(double %122)
  br label %124

124:                                              ; preds = %119, %114
  %125 = phi double [ %118, %114 ], [ %123, %119 ]
  store double %125, ptr %34, align 8
  %126 = load double, ptr %29, align 8
  %127 = fcmp ogt double %126, 0.000000e+00
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = load double, ptr %33, align 8
  %130 = load double, ptr %34, align 8
  %131 = fcmp ogt double %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load double, ptr %28, align 8
  %134 = fadd double %133, 1.000000e+00
  store double %134, ptr %27, align 8
  br label %313

135:                                              ; preds = %128, %124
  %136 = load double, ptr %28, align 8
  store double %136, ptr %27, align 8
  br label %313

137:                                              ; preds = %5
  %138 = load double, ptr %28, align 8
  %139 = load double, ptr %30, align 8
  %140 = load i32, ptr %31, align 4
  store double %138, ptr %9, align 8
  store double %139, ptr %10, align 8
  store i32 %140, ptr %11, align 4
  %141 = load i32, ptr %11, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %137
  %144 = load double, ptr %9, align 8
  %145 = load double, ptr %10, align 8
  %146 = fdiv double %144, %145
  %147 = call double @llvm.fabs.f64(double %146)
  br label %153

148:                                              ; preds = %137
  %149 = load double, ptr %9, align 8
  %150 = load double, ptr %10, align 8
  %151 = fmul double %149, %150
  %152 = call double @llvm.fabs.f64(double %151)
  br label %153

153:                                              ; preds = %148, %143
  %154 = phi double [ %147, %143 ], [ %152, %148 ]
  store double %154, ptr %34, align 8
  %155 = load double, ptr %29, align 8
  %156 = fcmp olt double %155, 0.000000e+00
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = load double, ptr %33, align 8
  %159 = load double, ptr %34, align 8
  %160 = fcmp ogt double %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load double, ptr %28, align 8
  %163 = fsub double %162, 1.000000e+00
  store double %163, ptr %27, align 8
  br label %313

164:                                              ; preds = %157, %153
  %165 = load double, ptr %28, align 8
  store double %165, ptr %27, align 8
  br label %313

166:                                              ; preds = %5
  %167 = load double, ptr %28, align 8
  store double %167, ptr %27, align 8
  br label %313

168:                                              ; preds = %5
  %169 = load double, ptr %28, align 8
  %170 = load double, ptr %30, align 8
  %171 = load i32, ptr %31, align 4
  store double %169, ptr %12, align 8
  store double %170, ptr %13, align 8
  store i32 %171, ptr %14, align 4
  %172 = load i32, ptr %14, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %168
  %175 = load double, ptr %12, align 8
  %176 = load double, ptr %13, align 8
  %177 = fdiv double %175, %176
  %178 = call double @llvm.fabs.f64(double %177)
  br label %184

179:                                              ; preds = %168
  %180 = load double, ptr %12, align 8
  %181 = load double, ptr %13, align 8
  %182 = fmul double %180, %181
  %183 = call double @llvm.fabs.f64(double %182)
  br label %184

184:                                              ; preds = %179, %174
  %185 = phi double [ %178, %174 ], [ %183, %179 ]
  store double %185, ptr %34, align 8
  %186 = load double, ptr %33, align 8
  %187 = load double, ptr %34, align 8
  %188 = fcmp ogt double %186, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = load double, ptr %28, align 8
  %191 = load double, ptr %28, align 8
  %192 = call double @llvm.copysign.f64(double 1.000000e+00, double %191)
  %193 = fadd double %190, %192
  store double %193, ptr %27, align 8
  br label %313

194:                                              ; preds = %184
  %195 = load double, ptr %28, align 8
  store double %195, ptr %27, align 8
  br label %313

196:                                              ; preds = %5
  %197 = load double, ptr %28, align 8
  %198 = load double, ptr %30, align 8
  %199 = load i32, ptr %31, align 4
  store double %197, ptr %21, align 8
  store double %198, ptr %22, align 8
  store i32 %199, ptr %23, align 4
  %200 = load i32, ptr %23, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %196
  %203 = load double, ptr %21, align 8
  %204 = load double, ptr %21, align 8
  %205 = call double @llvm.copysign.f64(double 5.000000e-01, double %204)
  %206 = fadd double %203, %205
  %207 = load double, ptr %22, align 8
  %208 = fdiv double %206, %207
  %209 = call double @llvm.fabs.f64(double %208)
  br label %218

210:                                              ; preds = %196
  %211 = load double, ptr %21, align 8
  %212 = load double, ptr %21, align 8
  %213 = call double @llvm.copysign.f64(double 5.000000e-01, double %212)
  %214 = fadd double %211, %213
  %215 = load double, ptr %22, align 8
  %216 = fmul double %214, %215
  %217 = call double @llvm.fabs.f64(double %216)
  br label %218

218:                                              ; preds = %210, %202
  %219 = phi double [ %209, %202 ], [ %217, %210 ]
  store double %219, ptr %34, align 8
  %220 = load double, ptr %33, align 8
  %221 = load double, ptr %34, align 8
  %222 = fcmp ogt double %220, %221
  br i1 %222, label %223, label %228

223:                                              ; preds = %218
  %224 = load double, ptr %28, align 8
  %225 = load double, ptr %28, align 8
  %226 = call double @llvm.copysign.f64(double 1.000000e+00, double %225)
  %227 = fadd double %224, %226
  store double %227, ptr %27, align 8
  br label %313

228:                                              ; preds = %218
  %229 = load double, ptr %33, align 8
  %230 = load double, ptr %34, align 8
  %231 = fcmp oeq double %229, %230
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %251

237:                                              ; preds = %228
  %238 = load double, ptr %28, align 8
  %239 = call double @fmod(double noundef %238, double noundef 2.000000e+00) #12
  %240 = fcmp une double %239, 0.000000e+00
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %35, align 1
  %243 = load i8, ptr %35, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %250, label %245

245:                                              ; preds = %237
  %246 = load double, ptr %28, align 8
  %247 = load double, ptr %28, align 8
  %248 = call double @llvm.copysign.f64(double 1.000000e+00, double %247)
  %249 = fadd double %246, %248
  store double %249, ptr %27, align 8
  br label %313

250:                                              ; preds = %237
  br label %251

251:                                              ; preds = %250, %228
  br label %252

252:                                              ; preds = %251
  %253 = load double, ptr %28, align 8
  store double %253, ptr %27, align 8
  br label %313

254:                                              ; preds = %5
  %255 = load double, ptr %28, align 8
  %256 = load double, ptr %30, align 8
  %257 = load i32, ptr %31, align 4
  store double %255, ptr %24, align 8
  store double %256, ptr %25, align 8
  store i32 %257, ptr %26, align 4
  %258 = load i32, ptr %26, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %268

260:                                              ; preds = %254
  %261 = load double, ptr %24, align 8
  %262 = load double, ptr %24, align 8
  %263 = call double @llvm.copysign.f64(double 5.000000e-01, double %262)
  %264 = fadd double %261, %263
  %265 = load double, ptr %25, align 8
  %266 = fdiv double %264, %265
  %267 = call double @llvm.fabs.f64(double %266)
  br label %276

268:                                              ; preds = %254
  %269 = load double, ptr %24, align 8
  %270 = load double, ptr %24, align 8
  %271 = call double @llvm.copysign.f64(double 5.000000e-01, double %270)
  %272 = fadd double %269, %271
  %273 = load double, ptr %25, align 8
  %274 = fmul double %272, %273
  %275 = call double @llvm.fabs.f64(double %274)
  br label %276

276:                                              ; preds = %268, %260
  %277 = phi double [ %267, %260 ], [ %275, %268 ]
  store double %277, ptr %34, align 8
  %278 = load double, ptr %33, align 8
  %279 = load double, ptr %34, align 8
  %280 = fcmp ogt double %278, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %276
  %282 = load double, ptr %28, align 8
  %283 = load double, ptr %28, align 8
  %284 = call double @llvm.copysign.f64(double 1.000000e+00, double %283)
  %285 = fadd double %282, %284
  store double %285, ptr %27, align 8
  br label %313

286:                                              ; preds = %276
  %287 = load double, ptr %33, align 8
  %288 = load double, ptr %34, align 8
  %289 = fcmp oeq double %287, %288
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %309

295:                                              ; preds = %286
  %296 = load double, ptr %28, align 8
  %297 = call double @fmod(double noundef %296, double noundef 2.000000e+00) #12
  %298 = fcmp une double %297, 0.000000e+00
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %36, align 1
  %301 = load i8, ptr %36, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %308

303:                                              ; preds = %295
  %304 = load double, ptr %28, align 8
  %305 = load double, ptr %28, align 8
  %306 = call double @llvm.copysign.f64(double 1.000000e+00, double %305)
  %307 = fadd double %304, %306
  store double %307, ptr %27, align 8
  br label %313

308:                                              ; preds = %295
  br label %309

309:                                              ; preds = %308, %286
  br label %310

310:                                              ; preds = %309
  %311 = load double, ptr %28, align 8
  store double %311, ptr %27, align 8
  br label %313

312:                                              ; preds = %5
  unreachable

313:                                              ; preds = %310, %303, %281, %252, %245, %223, %194, %189, %166, %164, %161, %135, %132, %106, %101, %72, %67
  %314 = load double, ptr %27, align 8
  ret double %314
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare double @zend_strtod(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_abs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  br label %30

30:                                               ; preds = %2
  store i32 0, ptr %15, align 4
  store i32 1, ptr %16, align 4
  store i32 1, ptr %17, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  store i32 0, ptr %26, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %18, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %18, align 4
  %46 = load i32, ptr %17, align 4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44, %35
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %17, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %26, align 4
  br label %154

56:                                               ; preds = %44
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %20, align 8
  %59 = load i32, ptr %19, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %19, align 4
  %61 = load i32, ptr %19, align 4
  %62 = load i32, ptr %16, align 4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %25, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %16, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %25, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %25, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %19, align 4
  %85 = load i32, ptr %18, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %154

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %20, align 8
  %97 = load ptr, ptr %20, align 8
  store ptr %97, ptr %21, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = load i32, ptr %19, align 4
  store ptr %98, ptr %8, align 8
  store ptr %14, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i32 %99, ptr %11, align 4
  %100 = load ptr, ptr %8, align 8
  store ptr %100, ptr %4, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %113, label %106

106:                                              ; preds = %94
  %107 = load ptr, ptr %8, align 8
  store ptr %107, ptr %5, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 5
  br label %113

113:                                              ; preds = %106, %94
  %114 = phi i1 [ true, %94 ], [ %112, %106 ]
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %9, align 8
  store ptr %116, ptr %117, align 8
  br label %135

118:                                              ; preds = %113
  %119 = load i8, ptr %10, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load ptr, ptr %8, align 8
  store ptr %122, ptr %6, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = load ptr, ptr %9, align 8
  store ptr null, ptr %129, align 8
  br label %135

130:                                              ; preds = %121, %118
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %11, align 4
  %134 = call zeroext i1 @zend_parse_arg_number_slow(ptr noundef %131, ptr noundef %132, i32 noundef %133) #12
  store i1 %134, ptr %7, align 1
  br label %136

135:                                              ; preds = %128, %115
  store i1 true, ptr %7, align 1
  br label %136

136:                                              ; preds = %135, %130
  %137 = load i1, ptr %7, align 1
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  store i32 22, ptr %22, align 4
  store i32 9, ptr %26, align 4
  br label %154

145:                                              ; preds = %136
  %146 = load i32, ptr %19, align 4
  %147 = load i32, ptr %17, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %17, align 4
  %151 = icmp eq i32 %150, -1
  br label %152

152:                                              ; preds = %149, %145
  %153 = phi i1 [ true, %145 ], [ %151, %149 ]
  call void @llvm.assume(i1 %153)
  br label %154

154:                                              ; preds = %152, %144, %92, %53
  %155 = load i32, ptr %26, align 4
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %154
  %163 = load i32, ptr %26, align 4
  %164 = load i32, ptr %19, align 4
  %165 = load ptr, ptr %23, align 8
  %166 = load i32, ptr %22, align 4
  %167 = load ptr, ptr %21, align 8
  call void @zend_wrong_parameter_error(i32 noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, ptr noundef %167)
  br label %236

168:                                              ; preds = %154
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %14, align 8
  store ptr %170, ptr %3, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct._zval_struct, ptr %171, i32 0, i32 1
  %173 = load i8, ptr %172, align 8
  %174 = zext i8 %173 to i32
  switch i32 %174, label %235 [
    i32 4, label %175
    i32 5, label %221
  ]

175:                                              ; preds = %169
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct._zval_struct, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = icmp eq i64 %178, -9223372036854775808
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %175
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %13, align 8
  store ptr %188, ptr %27, align 8
  %189 = load ptr, ptr %27, align 8
  %190 = getelementptr inbounds %struct._zval_struct, ptr %189, i32 0, i32 0
  store double 0x43E0000000000000, ptr %190, align 8
  %191 = load ptr, ptr %27, align 8
  %192 = getelementptr inbounds %struct._zval_struct, ptr %191, i32 0, i32 1
  store i32 5, ptr %192, align 8
  br label %193

193:                                              ; preds = %187
  br label %236

194:                                              ; No predecessors!
  br label %220

195:                                              ; preds = %175
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %13, align 8
  store ptr %198, ptr %28, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct._zval_struct, ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = icmp slt i64 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %197
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct._zval_struct, ptr %204, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = sub nsw i64 0, %206
  br label %212

208:                                              ; preds = %197
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  br label %212

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %207, %203 ], [ %211, %208 ]
  %214 = load ptr, ptr %28, align 8
  %215 = getelementptr inbounds %struct._zval_struct, ptr %214, i32 0, i32 0
  store i64 %213, ptr %215, align 8
  %216 = load ptr, ptr %28, align 8
  %217 = getelementptr inbounds %struct._zval_struct, ptr %216, i32 0, i32 1
  store i32 4, ptr %217, align 8
  br label %218

218:                                              ; preds = %212
  br label %236

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219, %194
  br label %221

221:                                              ; preds = %220, %169
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %13, align 8
  store ptr %224, ptr %29, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct._zval_struct, ptr %225, i32 0, i32 0
  %227 = load double, ptr %226, align 8
  %228 = call double @llvm.fabs.f64(double %227)
  %229 = load ptr, ptr %29, align 8
  %230 = getelementptr inbounds %struct._zval_struct, ptr %229, i32 0, i32 0
  store double %228, ptr %230, align 8
  %231 = load ptr, ptr %29, align 8
  %232 = getelementptr inbounds %struct._zval_struct, ptr %231, i32 0, i32 1
  store i32 5, ptr %232, align 8
  br label %233

233:                                              ; preds = %223
  br label %236

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234, %169
  unreachable

236:                                              ; preds = %233, %218, %193, %162
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_ceil(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  br label %31

31:                                               ; preds = %2
  store i32 0, ptr %17, align 4
  store i32 1, ptr %18, align 4
  store i32 1, ptr %19, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store ptr null, ptr %25, align 8
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  store i32 0, ptr %28, align 4
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %20, align 4
  %38 = load i32, ptr %18, align 4
  %39 = icmp ult i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %20, align 4
  %47 = load i32, ptr %19, align 4
  %48 = icmp ugt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %45, %36
  %55 = load i32, ptr %18, align 4
  %56 = load i32, ptr %19, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %55, i32 noundef %56)
  store i32 1, ptr %28, align 4
  br label %155

57:                                               ; preds = %45
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i64 4
  store ptr %59, ptr %22, align 8
  %60 = load i32, ptr %21, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %21, align 4
  %62 = load i32, ptr %21, align 4
  %63 = load i32, ptr %18, align 4
  %64 = icmp ule i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %57
  %66 = load i8, ptr %27, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 1
  br label %70

70:                                               ; preds = %65, %57
  %71 = phi i1 [ true, %57 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i32, ptr %21, align 4
  %73 = load i32, ptr %18, align 4
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load i8, ptr %27, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 0
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ true, %70 ], [ %79, %75 ]
  call void @llvm.assume(i1 %81)
  %82 = load i8, ptr %27, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = load i32, ptr %21, align 4
  %86 = load i32, ptr %20, align 4
  %87 = icmp ugt i32 %85, %86
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  br label %155

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94, %80
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 1
  store ptr %97, ptr %22, align 8
  %98 = load ptr, ptr %22, align 8
  store ptr %98, ptr %23, align 8
  %99 = load ptr, ptr %23, align 8
  %100 = load i32, ptr %21, align 4
  store ptr %99, ptr %10, align 8
  store ptr %16, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store i32 %100, ptr %13, align 4
  %101 = load ptr, ptr %10, align 8
  store ptr %101, ptr %6, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %114, label %107

107:                                              ; preds = %95
  %108 = load ptr, ptr %10, align 8
  store ptr %108, ptr %7, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 5
  br label %114

114:                                              ; preds = %107, %95
  %115 = phi i1 [ true, %95 ], [ %113, %107 ]
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %11, align 8
  store ptr %117, ptr %118, align 8
  br label %136

119:                                              ; preds = %114
  %120 = load i8, ptr %12, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8
  store ptr %123, ptr %8, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 8
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = load ptr, ptr %11, align 8
  store ptr null, ptr %130, align 8
  br label %136

131:                                              ; preds = %122, %119
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %13, align 4
  %135 = call zeroext i1 @zend_parse_arg_number_slow(ptr noundef %132, ptr noundef %133, i32 noundef %134) #12
  store i1 %135, ptr %9, align 1
  br label %137

136:                                              ; preds = %129, %116
  store i1 true, ptr %9, align 1
  br label %137

137:                                              ; preds = %136, %131
  %138 = load i1, ptr %9, align 1
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  store i32 22, ptr %24, align 4
  store i32 9, ptr %28, align 4
  br label %155

146:                                              ; preds = %137
  %147 = load i32, ptr %21, align 4
  %148 = load i32, ptr %19, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %19, align 4
  %152 = icmp eq i32 %151, -1
  br label %153

153:                                              ; preds = %150, %146
  %154 = phi i1 [ true, %146 ], [ %152, %150 ]
  call void @llvm.assume(i1 %154)
  br label %155

155:                                              ; preds = %153, %145, %93, %54
  %156 = load i32, ptr %28, align 4
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %155
  %164 = load i32, ptr %28, align 4
  %165 = load i32, ptr %21, align 4
  %166 = load ptr, ptr %25, align 8
  %167 = load i32, ptr %24, align 4
  %168 = load ptr, ptr %23, align 8
  call void @zend_wrong_parameter_error(i32 noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef %168)
  br label %216

169:                                              ; preds = %155
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %16, align 8
  store ptr %171, ptr %5, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 8
  %175 = zext i8 %174 to i32
  switch i32 %175, label %215 [
    i32 4, label %176
    i32 5, label %201
  ]

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %15, align 8
  store ptr %179, ptr %29, align 8
  %180 = load ptr, ptr %16, align 8
  store ptr %180, ptr %4, align 8
  %181 = load ptr, ptr %4, align 8
  store ptr %181, ptr %3, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct._zval_struct, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 5
  br i1 %186, label %187, label %190

187:                                              ; preds = %178
  %188 = load ptr, ptr %4, align 8
  %189 = load double, ptr %188, align 8
  br label %193

190:                                              ; preds = %178
  %191 = load ptr, ptr %4, align 8
  %192 = call double @zval_get_double_func(ptr noundef %191) #12
  br label %193

193:                                              ; preds = %190, %187
  %194 = phi double [ %189, %187 ], [ %192, %190 ]
  %195 = load ptr, ptr %29, align 8
  %196 = getelementptr inbounds %struct._zval_struct, ptr %195, i32 0, i32 0
  store double %194, ptr %196, align 8
  %197 = load ptr, ptr %29, align 8
  %198 = getelementptr inbounds %struct._zval_struct, ptr %197, i32 0, i32 1
  store i32 5, ptr %198, align 8
  br label %199

199:                                              ; preds = %193
  br label %216

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200, %170
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %15, align 8
  store ptr %204, ptr %30, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds %struct._zval_struct, ptr %205, i32 0, i32 0
  %207 = load double, ptr %206, align 8
  %208 = call double @llvm.ceil.f64(double %207)
  %209 = load ptr, ptr %30, align 8
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i32 0, i32 0
  store double %208, ptr %210, align 8
  %211 = load ptr, ptr %30, align 8
  %212 = getelementptr inbounds %struct._zval_struct, ptr %211, i32 0, i32 1
  store i32 5, ptr %212, align 8
  br label %213

213:                                              ; preds = %203
  br label %216

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214, %170
  unreachable

216:                                              ; preds = %213, %199, %163
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_floor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  br label %31

31:                                               ; preds = %2
  store i32 0, ptr %17, align 4
  store i32 1, ptr %18, align 4
  store i32 1, ptr %19, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store ptr null, ptr %25, align 8
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  store i32 0, ptr %28, align 4
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %20, align 4
  %38 = load i32, ptr %18, align 4
  %39 = icmp ult i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %20, align 4
  %47 = load i32, ptr %19, align 4
  %48 = icmp ugt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %45, %36
  %55 = load i32, ptr %18, align 4
  %56 = load i32, ptr %19, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %55, i32 noundef %56)
  store i32 1, ptr %28, align 4
  br label %155

57:                                               ; preds = %45
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i64 4
  store ptr %59, ptr %22, align 8
  %60 = load i32, ptr %21, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %21, align 4
  %62 = load i32, ptr %21, align 4
  %63 = load i32, ptr %18, align 4
  %64 = icmp ule i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %57
  %66 = load i8, ptr %27, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 1
  br label %70

70:                                               ; preds = %65, %57
  %71 = phi i1 [ true, %57 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i32, ptr %21, align 4
  %73 = load i32, ptr %18, align 4
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load i8, ptr %27, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 0
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ true, %70 ], [ %79, %75 ]
  call void @llvm.assume(i1 %81)
  %82 = load i8, ptr %27, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = load i32, ptr %21, align 4
  %86 = load i32, ptr %20, align 4
  %87 = icmp ugt i32 %85, %86
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  br label %155

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94, %80
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 1
  store ptr %97, ptr %22, align 8
  %98 = load ptr, ptr %22, align 8
  store ptr %98, ptr %23, align 8
  %99 = load ptr, ptr %23, align 8
  %100 = load i32, ptr %21, align 4
  store ptr %99, ptr %10, align 8
  store ptr %16, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store i32 %100, ptr %13, align 4
  %101 = load ptr, ptr %10, align 8
  store ptr %101, ptr %6, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %114, label %107

107:                                              ; preds = %95
  %108 = load ptr, ptr %10, align 8
  store ptr %108, ptr %7, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 5
  br label %114

114:                                              ; preds = %107, %95
  %115 = phi i1 [ true, %95 ], [ %113, %107 ]
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %11, align 8
  store ptr %117, ptr %118, align 8
  br label %136

119:                                              ; preds = %114
  %120 = load i8, ptr %12, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8
  store ptr %123, ptr %8, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 8
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = load ptr, ptr %11, align 8
  store ptr null, ptr %130, align 8
  br label %136

131:                                              ; preds = %122, %119
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %13, align 4
  %135 = call zeroext i1 @zend_parse_arg_number_slow(ptr noundef %132, ptr noundef %133, i32 noundef %134) #12
  store i1 %135, ptr %9, align 1
  br label %137

136:                                              ; preds = %129, %116
  store i1 true, ptr %9, align 1
  br label %137

137:                                              ; preds = %136, %131
  %138 = load i1, ptr %9, align 1
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  store i32 22, ptr %24, align 4
  store i32 9, ptr %28, align 4
  br label %155

146:                                              ; preds = %137
  %147 = load i32, ptr %21, align 4
  %148 = load i32, ptr %19, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %19, align 4
  %152 = icmp eq i32 %151, -1
  br label %153

153:                                              ; preds = %150, %146
  %154 = phi i1 [ true, %146 ], [ %152, %150 ]
  call void @llvm.assume(i1 %154)
  br label %155

155:                                              ; preds = %153, %145, %93, %54
  %156 = load i32, ptr %28, align 4
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %155
  %164 = load i32, ptr %28, align 4
  %165 = load i32, ptr %21, align 4
  %166 = load ptr, ptr %25, align 8
  %167 = load i32, ptr %24, align 4
  %168 = load ptr, ptr %23, align 8
  call void @zend_wrong_parameter_error(i32 noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef %168)
  br label %216

169:                                              ; preds = %155
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %16, align 8
  store ptr %171, ptr %5, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 8
  %175 = zext i8 %174 to i32
  switch i32 %175, label %215 [
    i32 4, label %176
    i32 5, label %201
  ]

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %15, align 8
  store ptr %179, ptr %29, align 8
  %180 = load ptr, ptr %16, align 8
  store ptr %180, ptr %4, align 8
  %181 = load ptr, ptr %4, align 8
  store ptr %181, ptr %3, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct._zval_struct, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 5
  br i1 %186, label %187, label %190

187:                                              ; preds = %178
  %188 = load ptr, ptr %4, align 8
  %189 = load double, ptr %188, align 8
  br label %193

190:                                              ; preds = %178
  %191 = load ptr, ptr %4, align 8
  %192 = call double @zval_get_double_func(ptr noundef %191) #12
  br label %193

193:                                              ; preds = %190, %187
  %194 = phi double [ %189, %187 ], [ %192, %190 ]
  %195 = load ptr, ptr %29, align 8
  %196 = getelementptr inbounds %struct._zval_struct, ptr %195, i32 0, i32 0
  store double %194, ptr %196, align 8
  %197 = load ptr, ptr %29, align 8
  %198 = getelementptr inbounds %struct._zval_struct, ptr %197, i32 0, i32 1
  store i32 5, ptr %198, align 8
  br label %199

199:                                              ; preds = %193
  br label %216

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200, %170
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %15, align 8
  store ptr %204, ptr %30, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds %struct._zval_struct, ptr %205, i32 0, i32 0
  %207 = load double, ptr %206, align 8
  %208 = call double @llvm.floor.f64(double %207)
  %209 = load ptr, ptr %30, align 8
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i32 0, i32 0
  store double %208, ptr %210, align 8
  %211 = load ptr, ptr %30, align 8
  %212 = getelementptr inbounds %struct._zval_struct, ptr %211, i32 0, i32 1
  store i32 5, ptr %212, align 8
  br label %213

213:                                              ; preds = %203
  br label %216

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214, %170
  unreachable

216:                                              ; preds = %213, %199, %163
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_round(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  store ptr %0, ptr %44, align 8
  store ptr %1, ptr %45, align 8
  store i32 0, ptr %47, align 4
  store i64 0, ptr %48, align 8
  store i64 1, ptr %49, align 8
  br label %64

64:                                               ; preds = %2
  store i32 0, ptr %50, align 4
  store i32 1, ptr %51, align 4
  store i32 3, ptr %52, align 4
  %65 = load ptr, ptr %44, align 8
  %66 = getelementptr inbounds %struct._zend_execute_data, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %53, align 4
  store i32 0, ptr %54, align 4
  store ptr null, ptr %56, align 8
  store i32 0, ptr %57, align 4
  store ptr null, ptr %58, align 8
  store i8 0, ptr %59, align 1
  store i8 0, ptr %60, align 1
  store i32 0, ptr %61, align 4
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %53, align 4
  %71 = load i32, ptr %51, align 4
  %72 = icmp ult i32 %70, %71
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %53, align 4
  %80 = load i32, ptr %52, align 4
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %78, %69
  %88 = load i32, ptr %51, align 4
  %89 = load i32, ptr %52, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %88, i32 noundef %89)
  store i32 1, ptr %61, align 4
  br label %388

90:                                               ; preds = %78
  %91 = load ptr, ptr %44, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i64 4
  store ptr %92, ptr %55, align 8
  %93 = load i32, ptr %54, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %54, align 4
  %95 = load i32, ptr %54, align 4
  %96 = load i32, ptr %51, align 4
  %97 = icmp ule i32 %95, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %90
  %99 = load i8, ptr %60, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = icmp eq i32 %101, 1
  br label %103

103:                                              ; preds = %98, %90
  %104 = phi i1 [ true, %90 ], [ %102, %98 ]
  call void @llvm.assume(i1 %104)
  %105 = load i32, ptr %54, align 4
  %106 = load i32, ptr %51, align 4
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load i8, ptr %60, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i32
  %112 = icmp eq i32 %111, 0
  br label %113

113:                                              ; preds = %108, %103
  %114 = phi i1 [ true, %103 ], [ %112, %108 ]
  call void @llvm.assume(i1 %114)
  %115 = load i8, ptr %60, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = load i32, ptr %54, align 4
  %119 = load i32, ptr %53, align 4
  %120 = icmp ugt i32 %118, %119
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  br label %388

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127, %113
  %129 = load ptr, ptr %55, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 1
  store ptr %130, ptr %55, align 8
  %131 = load ptr, ptr %55, align 8
  store ptr %131, ptr %56, align 8
  %132 = load ptr, ptr %56, align 8
  %133 = load i32, ptr %54, align 4
  store ptr %132, ptr %40, align 8
  store ptr %46, ptr %41, align 8
  store i8 0, ptr %42, align 1
  store i32 %133, ptr %43, align 4
  %134 = load ptr, ptr %40, align 8
  store ptr %134, ptr %36, align 8
  %135 = load ptr, ptr %36, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %147, label %140

140:                                              ; preds = %128
  %141 = load ptr, ptr %40, align 8
  store ptr %141, ptr %37, align 8
  %142 = load ptr, ptr %37, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 5
  br label %147

147:                                              ; preds = %140, %128
  %148 = phi i1 [ true, %128 ], [ %146, %140 ]
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = load ptr, ptr %40, align 8
  %151 = load ptr, ptr %41, align 8
  store ptr %150, ptr %151, align 8
  br label %169

152:                                              ; preds = %147
  %153 = load i8, ptr %42, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load ptr, ptr %40, align 8
  store ptr %156, ptr %38, align 8
  %157 = load ptr, ptr %38, align 8
  %158 = getelementptr inbounds %struct._zval_struct, ptr %157, i32 0, i32 1
  %159 = load i8, ptr %158, align 8
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  %163 = load ptr, ptr %41, align 8
  store ptr null, ptr %163, align 8
  br label %169

164:                                              ; preds = %155, %152
  %165 = load ptr, ptr %40, align 8
  %166 = load ptr, ptr %41, align 8
  %167 = load i32, ptr %43, align 4
  %168 = call zeroext i1 @zend_parse_arg_number_slow(ptr noundef %165, ptr noundef %166, i32 noundef %167) #12
  store i1 %168, ptr %39, align 1
  br label %170

169:                                              ; preds = %162, %149
  store i1 true, ptr %39, align 1
  br label %170

170:                                              ; preds = %169, %164
  %171 = load i1, ptr %39, align 1
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  store i32 22, ptr %57, align 4
  store i32 9, ptr %61, align 4
  br label %388

179:                                              ; preds = %170
  store i8 1, ptr %60, align 1
  %180 = load i32, ptr %54, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %54, align 4
  %182 = load i32, ptr %54, align 4
  %183 = load i32, ptr %51, align 4
  %184 = icmp ule i32 %182, %183
  br i1 %184, label %190, label %185

185:                                              ; preds = %179
  %186 = load i8, ptr %60, align 1
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i32
  %189 = icmp eq i32 %188, 1
  br label %190

190:                                              ; preds = %185, %179
  %191 = phi i1 [ true, %179 ], [ %189, %185 ]
  call void @llvm.assume(i1 %191)
  %192 = load i32, ptr %54, align 4
  %193 = load i32, ptr %51, align 4
  %194 = icmp ugt i32 %192, %193
  br i1 %194, label %200, label %195

195:                                              ; preds = %190
  %196 = load i8, ptr %60, align 1
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i32
  %199 = icmp eq i32 %198, 0
  br label %200

200:                                              ; preds = %195, %190
  %201 = phi i1 [ true, %190 ], [ %199, %195 ]
  call void @llvm.assume(i1 %201)
  %202 = load i8, ptr %60, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %215

204:                                              ; preds = %200
  %205 = load i32, ptr %54, align 4
  %206 = load i32, ptr %53, align 4
  %207 = icmp ugt i32 %205, %206
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %204
  br label %388

214:                                              ; preds = %204
  br label %215

215:                                              ; preds = %214, %200
  %216 = load ptr, ptr %55, align 8
  %217 = getelementptr inbounds %struct._zval_struct, ptr %216, i32 1
  store ptr %217, ptr %55, align 8
  %218 = load ptr, ptr %55, align 8
  store ptr %218, ptr %56, align 8
  %219 = load ptr, ptr %56, align 8
  %220 = load i32, ptr %54, align 4
  store ptr %219, ptr %21, align 8
  store ptr %48, ptr %22, align 8
  store ptr %59, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i32 %220, ptr %25, align 4
  %221 = load ptr, ptr %21, align 8
  %222 = load ptr, ptr %22, align 8
  %223 = load ptr, ptr %23, align 8
  %224 = load i8, ptr %24, align 1
  %225 = trunc i8 %224 to i1
  %226 = load i32, ptr %25, align 4
  store ptr %221, ptr %15, align 8
  store ptr %222, ptr %16, align 8
  store ptr %223, ptr %17, align 8
  %227 = zext i1 %225 to i8
  store i8 %227, ptr %18, align 1
  store i32 %226, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %228 = load i8, ptr %18, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %232

230:                                              ; preds = %215
  %231 = load ptr, ptr %17, align 8
  store i8 0, ptr %231, align 1
  br label %232

232:                                              ; preds = %230, %215
  %233 = load ptr, ptr %15, align 8
  store ptr %233, ptr %12, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds %struct._zval_struct, ptr %234, i32 0, i32 1
  %236 = load i8, ptr %235, align 8
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %239, label %243

239:                                              ; preds = %232
  %240 = load ptr, ptr %15, align 8
  %241 = load i64, ptr %240, align 8
  %242 = load ptr, ptr %16, align 8
  store i64 %241, ptr %242, align 8
  br label %269

243:                                              ; preds = %232
  %244 = load i8, ptr %18, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %256

246:                                              ; preds = %243
  %247 = load ptr, ptr %15, align 8
  store ptr %247, ptr %13, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds %struct._zval_struct, ptr %248, i32 0, i32 1
  %250 = load i8, ptr %249, align 8
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %256

253:                                              ; preds = %246
  %254 = load ptr, ptr %17, align 8
  store i8 1, ptr %254, align 1
  %255 = load ptr, ptr %16, align 8
  store i64 0, ptr %255, align 8
  br label %269

256:                                              ; preds = %246, %243
  %257 = load i8, ptr %20, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = load ptr, ptr %15, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = load i32, ptr %19, align 4
  %263 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %260, ptr noundef %261, i32 noundef %262) #12
  store i1 %263, ptr %14, align 1
  br label %270

264:                                              ; preds = %256
  %265 = load ptr, ptr %15, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = load i32, ptr %19, align 4
  %268 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %265, ptr noundef %266, i32 noundef %267) #12
  store i1 %268, ptr %14, align 1
  br label %270

269:                                              ; preds = %253, %239
  store i1 true, ptr %14, align 1
  br label %270

270:                                              ; preds = %269, %264, %259
  %271 = load i1, ptr %14, align 1
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %270
  store i32 0, ptr %57, align 4
  store i32 9, ptr %61, align 4
  br label %388

279:                                              ; preds = %270
  %280 = load i32, ptr %54, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %54, align 4
  %282 = load i32, ptr %54, align 4
  %283 = load i32, ptr %51, align 4
  %284 = icmp ule i32 %282, %283
  br i1 %284, label %290, label %285

285:                                              ; preds = %279
  %286 = load i8, ptr %60, align 1
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i32
  %289 = icmp eq i32 %288, 1
  br label %290

290:                                              ; preds = %285, %279
  %291 = phi i1 [ true, %279 ], [ %289, %285 ]
  call void @llvm.assume(i1 %291)
  %292 = load i32, ptr %54, align 4
  %293 = load i32, ptr %51, align 4
  %294 = icmp ugt i32 %292, %293
  br i1 %294, label %300, label %295

295:                                              ; preds = %290
  %296 = load i8, ptr %60, align 1
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i32
  %299 = icmp eq i32 %298, 0
  br label %300

300:                                              ; preds = %295, %290
  %301 = phi i1 [ true, %290 ], [ %299, %295 ]
  call void @llvm.assume(i1 %301)
  %302 = load i8, ptr %60, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %315

304:                                              ; preds = %300
  %305 = load i32, ptr %54, align 4
  %306 = load i32, ptr %53, align 4
  %307 = icmp ugt i32 %305, %306
  %308 = xor i1 %307, true
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %304
  br label %388

314:                                              ; preds = %304
  br label %315

315:                                              ; preds = %314, %300
  %316 = load ptr, ptr %55, align 8
  %317 = getelementptr inbounds %struct._zval_struct, ptr %316, i32 1
  store ptr %317, ptr %55, align 8
  %318 = load ptr, ptr %55, align 8
  store ptr %318, ptr %56, align 8
  %319 = load ptr, ptr %56, align 8
  %320 = load i32, ptr %54, align 4
  store ptr %319, ptr %26, align 8
  store ptr %49, ptr %27, align 8
  store ptr %59, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i32 %320, ptr %30, align 4
  %321 = load ptr, ptr %26, align 8
  %322 = load ptr, ptr %27, align 8
  %323 = load ptr, ptr %28, align 8
  %324 = load i8, ptr %29, align 1
  %325 = trunc i8 %324 to i1
  %326 = load i32, ptr %30, align 4
  store ptr %321, ptr %6, align 8
  store ptr %322, ptr %7, align 8
  store ptr %323, ptr %8, align 8
  %327 = zext i1 %325 to i8
  store i8 %327, ptr %9, align 1
  store i32 %326, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %328 = load i8, ptr %9, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %332

330:                                              ; preds = %315
  %331 = load ptr, ptr %8, align 8
  store i8 0, ptr %331, align 1
  br label %332

332:                                              ; preds = %330, %315
  %333 = load ptr, ptr %6, align 8
  store ptr %333, ptr %3, align 8
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct._zval_struct, ptr %334, i32 0, i32 1
  %336 = load i8, ptr %335, align 8
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 4
  br i1 %338, label %339, label %343

339:                                              ; preds = %332
  %340 = load ptr, ptr %6, align 8
  %341 = load i64, ptr %340, align 8
  %342 = load ptr, ptr %7, align 8
  store i64 %341, ptr %342, align 8
  br label %369

343:                                              ; preds = %332
  %344 = load i8, ptr %9, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %356

346:                                              ; preds = %343
  %347 = load ptr, ptr %6, align 8
  store ptr %347, ptr %4, align 8
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct._zval_struct, ptr %348, i32 0, i32 1
  %350 = load i8, ptr %349, align 8
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %356

353:                                              ; preds = %346
  %354 = load ptr, ptr %8, align 8
  store i8 1, ptr %354, align 1
  %355 = load ptr, ptr %7, align 8
  store i64 0, ptr %355, align 8
  br label %369

356:                                              ; preds = %346, %343
  %357 = load i8, ptr %11, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %364

359:                                              ; preds = %356
  %360 = load ptr, ptr %6, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = load i32, ptr %10, align 4
  %363 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %360, ptr noundef %361, i32 noundef %362) #12
  store i1 %363, ptr %5, align 1
  br label %370

364:                                              ; preds = %356
  %365 = load ptr, ptr %6, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = load i32, ptr %10, align 4
  %368 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %365, ptr noundef %366, i32 noundef %367) #12
  store i1 %368, ptr %5, align 1
  br label %370

369:                                              ; preds = %353, %339
  store i1 true, ptr %5, align 1
  br label %370

370:                                              ; preds = %369, %364, %359
  %371 = load i1, ptr %5, align 1
  %372 = xor i1 %371, true
  %373 = xor i1 %372, true
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i32
  %376 = sext i32 %375 to i64
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %370
  store i32 0, ptr %57, align 4
  store i32 9, ptr %61, align 4
  br label %388

379:                                              ; preds = %370
  %380 = load i32, ptr %54, align 4
  %381 = load i32, ptr %52, align 4
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = load i32, ptr %52, align 4
  %385 = icmp eq i32 %384, -1
  br label %386

386:                                              ; preds = %383, %379
  %387 = phi i1 [ true, %379 ], [ %385, %383 ]
  call void @llvm.assume(i1 %387)
  br label %388

388:                                              ; preds = %386, %378, %313, %278, %213, %178, %126, %87
  %389 = load i32, ptr %61, align 4
  %390 = icmp ne i32 %389, 0
  %391 = xor i1 %390, true
  %392 = xor i1 %391, true
  %393 = zext i1 %392 to i32
  %394 = sext i32 %393 to i64
  %395 = icmp ne i64 %394, 0
  br i1 %395, label %396, label %402

396:                                              ; preds = %388
  %397 = load i32, ptr %61, align 4
  %398 = load i32, ptr %54, align 4
  %399 = load ptr, ptr %58, align 8
  %400 = load i32, ptr %57, align 4
  %401 = load ptr, ptr %56, align 8
  call void @zend_wrong_parameter_error(i32 noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, ptr noundef %401)
  br label %514

402:                                              ; preds = %388
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %44, align 8
  %405 = getelementptr inbounds %struct._zend_execute_data, ptr %404, i32 0, i32 4
  %406 = getelementptr inbounds %struct._zval_struct, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 4
  %408 = icmp uge i32 %407, 2
  br i1 %408, label %409, label %441

409:                                              ; preds = %403
  %410 = load i64, ptr %48, align 8
  %411 = icmp sge i64 %410, 0
  br i1 %411, label %412, label %426

412:                                              ; preds = %409
  %413 = load i64, ptr %48, align 8
  %414 = icmp sgt i64 %413, 2147483647
  %415 = xor i1 %414, true
  %416 = xor i1 %415, true
  %417 = zext i1 %416 to i32
  %418 = sext i32 %417 to i64
  %419 = icmp ne i64 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %412
  br label %424

421:                                              ; preds = %412
  %422 = load i64, ptr %48, align 8
  %423 = trunc i64 %422 to i32
  br label %424

424:                                              ; preds = %421, %420
  %425 = phi i32 [ 2147483647, %420 ], [ %423, %421 ]
  store i32 %425, ptr %47, align 4
  br label %440

426:                                              ; preds = %409
  %427 = load i64, ptr %48, align 8
  %428 = icmp slt i64 %427, -2147483648
  %429 = xor i1 %428, true
  %430 = xor i1 %429, true
  %431 = zext i1 %430 to i32
  %432 = sext i32 %431 to i64
  %433 = icmp ne i64 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %426
  br label %438

435:                                              ; preds = %426
  %436 = load i64, ptr %48, align 8
  %437 = trunc i64 %436 to i32
  br label %438

438:                                              ; preds = %435, %434
  %439 = phi i32 [ -2147483648, %434 ], [ %437, %435 ]
  store i32 %439, ptr %47, align 4
  br label %440

440:                                              ; preds = %438, %424
  br label %441

441:                                              ; preds = %440, %403
  %442 = load i64, ptr %49, align 8
  switch i64 %442, label %444 [
    i64 1, label %443
    i64 2, label %443
    i64 3, label %443
    i64 4, label %443
    i64 8, label %443
    i64 7, label %443
    i64 5, label %443
    i64 6, label %443
  ]

443:                                              ; preds = %441, %441, %441, %441, %441, %441, %441, %441
  br label %449

444:                                              ; preds = %441
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.1)
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %447 = icmp ne ptr %446, null
  call void @llvm.assume(i1 %447)
  br label %514

448:                                              ; No predecessors!
  br label %449

449:                                              ; preds = %448, %443
  %450 = load ptr, ptr %46, align 8
  store ptr %450, ptr %35, align 8
  %451 = load ptr, ptr %35, align 8
  %452 = getelementptr inbounds %struct._zval_struct, ptr %451, i32 0, i32 1
  %453 = load i8, ptr %452, align 8
  %454 = zext i8 %453 to i32
  switch i32 %454, label %513 [
    i32 4, label %455
    i32 5, label %484
  ]

455:                                              ; preds = %449
  %456 = load i32, ptr %47, align 4
  %457 = icmp sge i32 %456, 0
  br i1 %457, label %458, label %483

458:                                              ; preds = %455
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %45, align 8
  store ptr %461, ptr %62, align 8
  %462 = load ptr, ptr %46, align 8
  store ptr %462, ptr %32, align 8
  %463 = load ptr, ptr %32, align 8
  store ptr %463, ptr %31, align 8
  %464 = load ptr, ptr %31, align 8
  %465 = getelementptr inbounds %struct._zval_struct, ptr %464, i32 0, i32 1
  %466 = load i8, ptr %465, align 8
  %467 = zext i8 %466 to i32
  %468 = icmp eq i32 %467, 5
  br i1 %468, label %469, label %472

469:                                              ; preds = %460
  %470 = load ptr, ptr %32, align 8
  %471 = load double, ptr %470, align 8
  br label %475

472:                                              ; preds = %460
  %473 = load ptr, ptr %32, align 8
  %474 = call double @zval_get_double_func(ptr noundef %473) #12
  br label %475

475:                                              ; preds = %472, %469
  %476 = phi double [ %471, %469 ], [ %474, %472 ]
  %477 = load ptr, ptr %62, align 8
  %478 = getelementptr inbounds %struct._zval_struct, ptr %477, i32 0, i32 0
  store double %476, ptr %478, align 8
  %479 = load ptr, ptr %62, align 8
  %480 = getelementptr inbounds %struct._zval_struct, ptr %479, i32 0, i32 1
  store i32 5, ptr %480, align 8
  br label %481

481:                                              ; preds = %475
  br label %514

482:                                              ; No predecessors!
  br label %483

483:                                              ; preds = %482, %455
  br label %484

484:                                              ; preds = %483, %449
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %45, align 8
  store ptr %487, ptr %63, align 8
  %488 = load ptr, ptr %46, align 8
  store ptr %488, ptr %34, align 8
  %489 = load ptr, ptr %34, align 8
  store ptr %489, ptr %33, align 8
  %490 = load ptr, ptr %33, align 8
  %491 = getelementptr inbounds %struct._zval_struct, ptr %490, i32 0, i32 1
  %492 = load i8, ptr %491, align 8
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 %493, 5
  br i1 %494, label %495, label %498

495:                                              ; preds = %486
  %496 = load ptr, ptr %34, align 8
  %497 = load double, ptr %496, align 8
  br label %501

498:                                              ; preds = %486
  %499 = load ptr, ptr %34, align 8
  %500 = call double @zval_get_double_func(ptr noundef %499) #12
  br label %501

501:                                              ; preds = %498, %495
  %502 = phi double [ %497, %495 ], [ %500, %498 ]
  %503 = load i32, ptr %47, align 4
  %504 = load i64, ptr %49, align 8
  %505 = trunc i64 %504 to i32
  %506 = call double @_php_math_round(double noundef %502, i32 noundef %503, i32 noundef %505)
  %507 = load ptr, ptr %63, align 8
  %508 = getelementptr inbounds %struct._zval_struct, ptr %507, i32 0, i32 0
  store double %506, ptr %508, align 8
  %509 = load ptr, ptr %63, align 8
  %510 = getelementptr inbounds %struct._zval_struct, ptr %509, i32 0, i32 1
  store i32 5, ptr %510, align 8
  br label %511

511:                                              ; preds = %501
  br label %514

512:                                              ; No predecessors!
  br label %513

513:                                              ; preds = %512, %449
  unreachable

514:                                              ; preds = %511, %481, %445, %396
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_sin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  br label %27

27:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41, %32
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %16, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %25, align 4
  br label %149

53:                                               ; preds = %41
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %19, align 8
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %24, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %24, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %24, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %149

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %76
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %18, align 4
  store ptr %95, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 %96, ptr %10, align 4
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %99, %91
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %3, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  store double %110, ptr %111, align 8
  br label %130

112:                                              ; preds = %101
  %113 = load i8, ptr %9, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  store i8 1, ptr %123, align 1
  %124 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %124, align 8
  br label %130

125:                                              ; preds = %115, %112
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %126, ptr noundef %127, i32 noundef %128) #12
  store i1 %129, ptr %5, align 1
  br label %131

130:                                              ; preds = %122, %108
  store i1 true, ptr %5, align 1
  br label %131

131:                                              ; preds = %130, %125
  %132 = load i1, ptr %5, align 1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 20, ptr %21, align 4
  store i32 9, ptr %25, align 4
  br label %149

140:                                              ; preds = %131
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %16, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %16, align 4
  %146 = icmp eq i32 %145, -1
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi i1 [ true, %140 ], [ %146, %144 ]
  call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %147, %139, %89, %50
  %150 = load i32, ptr %25, align 4
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = load i32, ptr %25, align 4
  %159 = load i32, ptr %18, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %20, align 8
  call void @zend_wrong_parameter_error(i32 noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162)
  br label %175

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8
  store ptr %167, ptr %26, align 8
  %168 = load double, ptr %13, align 8
  %169 = call double @sin(double noundef %168) #12
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 0
  store double %169, ptr %171, align 8
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  store i32 5, ptr %173, align 8
  br label %174

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174, %157
  ret void
}

; Function Attrs: nounwind
declare double @sin(double noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_cos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  br label %27

27:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41, %32
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %16, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %25, align 4
  br label %149

53:                                               ; preds = %41
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %19, align 8
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %24, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %24, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %24, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %149

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %76
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %18, align 4
  store ptr %95, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 %96, ptr %10, align 4
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %99, %91
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %3, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  store double %110, ptr %111, align 8
  br label %130

112:                                              ; preds = %101
  %113 = load i8, ptr %9, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  store i8 1, ptr %123, align 1
  %124 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %124, align 8
  br label %130

125:                                              ; preds = %115, %112
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %126, ptr noundef %127, i32 noundef %128) #12
  store i1 %129, ptr %5, align 1
  br label %131

130:                                              ; preds = %122, %108
  store i1 true, ptr %5, align 1
  br label %131

131:                                              ; preds = %130, %125
  %132 = load i1, ptr %5, align 1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 20, ptr %21, align 4
  store i32 9, ptr %25, align 4
  br label %149

140:                                              ; preds = %131
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %16, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %16, align 4
  %146 = icmp eq i32 %145, -1
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi i1 [ true, %140 ], [ %146, %144 ]
  call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %147, %139, %89, %50
  %150 = load i32, ptr %25, align 4
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = load i32, ptr %25, align 4
  %159 = load i32, ptr %18, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %20, align 8
  call void @zend_wrong_parameter_error(i32 noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162)
  br label %175

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8
  store ptr %167, ptr %26, align 8
  %168 = load double, ptr %13, align 8
  %169 = call double @cos(double noundef %168) #12
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 0
  store double %169, ptr %171, align 8
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  store i32 5, ptr %173, align 8
  br label %174

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174, %157
  ret void
}

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_tan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  br label %27

27:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41, %32
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %16, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %25, align 4
  br label %149

53:                                               ; preds = %41
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %19, align 8
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %24, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %24, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %24, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %149

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %76
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %18, align 4
  store ptr %95, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 %96, ptr %10, align 4
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %99, %91
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %3, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  store double %110, ptr %111, align 8
  br label %130

112:                                              ; preds = %101
  %113 = load i8, ptr %9, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  store i8 1, ptr %123, align 1
  %124 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %124, align 8
  br label %130

125:                                              ; preds = %115, %112
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %126, ptr noundef %127, i32 noundef %128) #12
  store i1 %129, ptr %5, align 1
  br label %131

130:                                              ; preds = %122, %108
  store i1 true, ptr %5, align 1
  br label %131

131:                                              ; preds = %130, %125
  %132 = load i1, ptr %5, align 1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 20, ptr %21, align 4
  store i32 9, ptr %25, align 4
  br label %149

140:                                              ; preds = %131
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %16, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %16, align 4
  %146 = icmp eq i32 %145, -1
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi i1 [ true, %140 ], [ %146, %144 ]
  call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %147, %139, %89, %50
  %150 = load i32, ptr %25, align 4
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = load i32, ptr %25, align 4
  %159 = load i32, ptr %18, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %20, align 8
  call void @zend_wrong_parameter_error(i32 noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162)
  br label %175

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8
  store ptr %167, ptr %26, align 8
  %168 = load double, ptr %13, align 8
  %169 = call double @tan(double noundef %168) #12
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 0
  store double %169, ptr %171, align 8
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  store i32 5, ptr %173, align 8
  br label %174

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174, %157
  ret void
}

; Function Attrs: nounwind
declare double @tan(double noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_asin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  br label %27

27:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41, %32
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %16, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %25, align 4
  br label %149

53:                                               ; preds = %41
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %19, align 8
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %24, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %24, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %24, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %149

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %76
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %18, align 4
  store ptr %95, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 %96, ptr %10, align 4
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %99, %91
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %3, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  store double %110, ptr %111, align 8
  br label %130

112:                                              ; preds = %101
  %113 = load i8, ptr %9, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  store i8 1, ptr %123, align 1
  %124 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %124, align 8
  br label %130

125:                                              ; preds = %115, %112
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %126, ptr noundef %127, i32 noundef %128) #12
  store i1 %129, ptr %5, align 1
  br label %131

130:                                              ; preds = %122, %108
  store i1 true, ptr %5, align 1
  br label %131

131:                                              ; preds = %130, %125
  %132 = load i1, ptr %5, align 1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 20, ptr %21, align 4
  store i32 9, ptr %25, align 4
  br label %149

140:                                              ; preds = %131
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %16, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %16, align 4
  %146 = icmp eq i32 %145, -1
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi i1 [ true, %140 ], [ %146, %144 ]
  call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %147, %139, %89, %50
  %150 = load i32, ptr %25, align 4
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = load i32, ptr %25, align 4
  %159 = load i32, ptr %18, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %20, align 8
  call void @zend_wrong_parameter_error(i32 noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162)
  br label %175

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8
  store ptr %167, ptr %26, align 8
  %168 = load double, ptr %13, align 8
  %169 = call double @asin(double noundef %168) #12
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 0
  store double %169, ptr %171, align 8
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  store i32 5, ptr %173, align 8
  br label %174

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174, %157
  ret void
}

; Function Attrs: nounwind
declare double @asin(double noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_acos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  br label %27

27:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41, %32
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %16, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %25, align 4
  br label %149

53:                                               ; preds = %41
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %19, align 8
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %24, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %24, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %24, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %149

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %76
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %18, align 4
  store ptr %95, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 %96, ptr %10, align 4
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %99, %91
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %3, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  store double %110, ptr %111, align 8
  br label %130

112:                                              ; preds = %101
  %113 = load i8, ptr %9, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  store i8 1, ptr %123, align 1
  %124 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %124, align 8
  br label %130

125:                                              ; preds = %115, %112
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %126, ptr noundef %127, i32 noundef %128) #12
  store i1 %129, ptr %5, align 1
  br label %131

130:                                              ; preds = %122, %108
  store i1 true, ptr %5, align 1
  br label %131

131:                                              ; preds = %130, %125
  %132 = load i1, ptr %5, align 1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 20, ptr %21, align 4
  store i32 9, ptr %25, align 4
  br label %149

140:                                              ; preds = %131
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %16, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %16, align 4
  %146 = icmp eq i32 %145, -1
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi i1 [ true, %140 ], [ %146, %144 ]
  call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %147, %139, %89, %50
  %150 = load i32, ptr %25, align 4
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = load i32, ptr %25, align 4
  %159 = load i32, ptr %18, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %20, align 8
  call void @zend_wrong_parameter_error(i32 noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162)
  br label %175

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8
  store ptr %167, ptr %26, align 8
  %168 = load double, ptr %13, align 8
  %169 = call double @acos(double noundef %168) #12
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 0
  store double %169, ptr %171, align 8
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  store i32 5, ptr %173, align 8
  br label %174

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174, %157
  ret void
}

; Function Attrs: nounwind
declare double @acos(double noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_atan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  br label %27

27:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41, %32
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %16, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %25, align 4
  br label %149

53:                                               ; preds = %41
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %19, align 8
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %24, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %24, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %24, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %149

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %76
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %18, align 4
  store ptr %95, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 %96, ptr %10, align 4
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %99, %91
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %3, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  store double %110, ptr %111, align 8
  br label %130

112:                                              ; preds = %101
  %113 = load i8, ptr %9, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  store i8 1, ptr %123, align 1
  %124 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %124, align 8
  br label %130

125:                                              ; preds = %115, %112
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %126, ptr noundef %127, i32 noundef %128) #12
  store i1 %129, ptr %5, align 1
  br label %131

130:                                              ; preds = %122, %108
  store i1 true, ptr %5, align 1
  br label %131

131:                                              ; preds = %130, %125
  %132 = load i1, ptr %5, align 1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 20, ptr %21, align 4
  store i32 9, ptr %25, align 4
  br label %149

140:                                              ; preds = %131
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %16, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %16, align 4
  %146 = icmp eq i32 %145, -1
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi i1 [ true, %140 ], [ %146, %144 ]
  call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %147, %139, %89, %50
  %150 = load i32, ptr %25, align 4
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = load i32, ptr %25, align 4
  %159 = load i32, ptr %18, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %20, align 8
  call void @zend_wrong_parameter_error(i32 noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162)
  br label %175

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8
  store ptr %167, ptr %26, align 8
  %168 = load double, ptr %13, align 8
  %169 = call double @atan(double noundef %168) #12
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 0
  store double %169, ptr %171, align 8
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  store i32 5, ptr %173, align 8
  br label %174

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174, %157
  ret void
}

; Function Attrs: nounwind
declare double @atan(double noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_atan2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  br label %36

36:                                               ; preds = %2
  store i32 0, ptr %23, align 4
  store i32 2, ptr %24, align 4
  store i32 2, ptr %25, align 4
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds %struct._zend_execute_data, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store ptr null, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store ptr null, ptr %31, align 8
  store i8 0, ptr %32, align 1
  store i8 0, ptr %33, align 1
  store i32 0, ptr %34, align 4
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %26, align 4
  %43 = load i32, ptr %24, align 4
  %44 = icmp ult i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %26, align 4
  %52 = load i32, ptr %25, align 4
  %53 = icmp ugt i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %50, %41
  %60 = load i32, ptr %24, align 4
  %61 = load i32, ptr %25, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %60, i32 noundef %61)
  store i32 1, ptr %34, align 4
  br label %243

62:                                               ; preds = %50
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i64 4
  store ptr %64, ptr %28, align 8
  %65 = load i32, ptr %27, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %27, align 4
  %67 = load i32, ptr %27, align 4
  %68 = load i32, ptr %24, align 4
  %69 = icmp ule i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %33, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 1
  br label %75

75:                                               ; preds = %70, %62
  %76 = phi i1 [ true, %62 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i32, ptr %27, align 4
  %78 = load i32, ptr %24, align 4
  %79 = icmp ugt i32 %77, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load i8, ptr %33, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 0
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi i1 [ true, %75 ], [ %84, %80 ]
  call void @llvm.assume(i1 %86)
  %87 = load i8, ptr %33, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = load i32, ptr %27, align 4
  %91 = load i32, ptr %26, align 4
  %92 = icmp ugt i32 %90, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  br label %243

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99, %85
  %101 = load ptr, ptr %28, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 1
  store ptr %102, ptr %28, align 8
  %103 = load ptr, ptr %28, align 8
  store ptr %103, ptr %29, align 8
  %104 = load ptr, ptr %29, align 8
  %105 = load i32, ptr %27, align 4
  store ptr %104, ptr %6, align 8
  store ptr %21, ptr %7, align 8
  store ptr %32, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 %105, ptr %10, align 4
  %106 = load i8, ptr %9, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = load ptr, ptr %8, align 8
  store i8 0, ptr %109, align 1
  br label %110

110:                                              ; preds = %108, %100
  %111 = load ptr, ptr %6, align 8
  store ptr %111, ptr %3, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  store double %119, ptr %120, align 8
  br label %139

121:                                              ; preds = %110
  %122 = load i8, ptr %9, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8
  store ptr %125, ptr %4, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load ptr, ptr %8, align 8
  store i8 1, ptr %132, align 1
  %133 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %133, align 8
  br label %139

134:                                              ; preds = %124, %121
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %10, align 4
  %138 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %135, ptr noundef %136, i32 noundef %137) #12
  store i1 %138, ptr %5, align 1
  br label %140

139:                                              ; preds = %131, %117
  store i1 true, ptr %5, align 1
  br label %140

140:                                              ; preds = %139, %134
  %141 = load i1, ptr %5, align 1
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  store i32 20, ptr %30, align 4
  store i32 9, ptr %34, align 4
  br label %243

149:                                              ; preds = %140
  %150 = load i32, ptr %27, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %27, align 4
  %152 = load i32, ptr %27, align 4
  %153 = load i32, ptr %24, align 4
  %154 = icmp ule i32 %152, %153
  br i1 %154, label %160, label %155

155:                                              ; preds = %149
  %156 = load i8, ptr %33, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i32
  %159 = icmp eq i32 %158, 1
  br label %160

160:                                              ; preds = %155, %149
  %161 = phi i1 [ true, %149 ], [ %159, %155 ]
  call void @llvm.assume(i1 %161)
  %162 = load i32, ptr %27, align 4
  %163 = load i32, ptr %24, align 4
  %164 = icmp ugt i32 %162, %163
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = load i8, ptr %33, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i32
  %169 = icmp eq i32 %168, 0
  br label %170

170:                                              ; preds = %165, %160
  %171 = phi i1 [ true, %160 ], [ %169, %165 ]
  call void @llvm.assume(i1 %171)
  %172 = load i8, ptr %33, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %185

174:                                              ; preds = %170
  %175 = load i32, ptr %27, align 4
  %176 = load i32, ptr %26, align 4
  %177 = icmp ugt i32 %175, %176
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %174
  br label %243

184:                                              ; preds = %174
  br label %185

185:                                              ; preds = %184, %170
  %186 = load ptr, ptr %28, align 8
  %187 = getelementptr inbounds %struct._zval_struct, ptr %186, i32 1
  store ptr %187, ptr %28, align 8
  %188 = load ptr, ptr %28, align 8
  store ptr %188, ptr %29, align 8
  %189 = load ptr, ptr %29, align 8
  %190 = load i32, ptr %27, align 4
  store ptr %189, ptr %14, align 8
  store ptr %22, ptr %15, align 8
  store ptr %32, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store i32 %190, ptr %18, align 4
  %191 = load i8, ptr %17, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = load ptr, ptr %16, align 8
  store i8 0, ptr %194, align 1
  br label %195

195:                                              ; preds = %193, %185
  %196 = load ptr, ptr %14, align 8
  store ptr %196, ptr %11, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct._zval_struct, ptr %197, i32 0, i32 1
  %199 = load i8, ptr %198, align 8
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 5
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = load ptr, ptr %14, align 8
  %204 = load double, ptr %203, align 8
  %205 = load ptr, ptr %15, align 8
  store double %204, ptr %205, align 8
  br label %224

206:                                              ; preds = %195
  %207 = load i8, ptr %17, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  %210 = load ptr, ptr %14, align 8
  store ptr %210, ptr %12, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct._zval_struct, ptr %211, i32 0, i32 1
  %213 = load i8, ptr %212, align 8
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %219

216:                                              ; preds = %209
  %217 = load ptr, ptr %16, align 8
  store i8 1, ptr %217, align 1
  %218 = load ptr, ptr %15, align 8
  store double 0.000000e+00, ptr %218, align 8
  br label %224

219:                                              ; preds = %209, %206
  %220 = load ptr, ptr %14, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = load i32, ptr %18, align 4
  %223 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %220, ptr noundef %221, i32 noundef %222) #12
  store i1 %223, ptr %13, align 1
  br label %225

224:                                              ; preds = %216, %202
  store i1 true, ptr %13, align 1
  br label %225

225:                                              ; preds = %224, %219
  %226 = load i1, ptr %13, align 1
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  store i32 20, ptr %30, align 4
  store i32 9, ptr %34, align 4
  br label %243

234:                                              ; preds = %225
  %235 = load i32, ptr %27, align 4
  %236 = load i32, ptr %25, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %25, align 4
  %240 = icmp eq i32 %239, -1
  br label %241

241:                                              ; preds = %238, %234
  %242 = phi i1 [ true, %234 ], [ %240, %238 ]
  call void @llvm.assume(i1 %242)
  br label %243

243:                                              ; preds = %241, %233, %183, %148, %98, %59
  %244 = load i32, ptr %34, align 4
  %245 = icmp ne i32 %244, 0
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %243
  %252 = load i32, ptr %34, align 4
  %253 = load i32, ptr %27, align 4
  %254 = load ptr, ptr %31, align 8
  %255 = load i32, ptr %30, align 4
  %256 = load ptr, ptr %29, align 8
  call void @zend_wrong_parameter_error(i32 noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, ptr noundef %256)
  br label %270

257:                                              ; preds = %243
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %20, align 8
  store ptr %261, ptr %35, align 8
  %262 = load double, ptr %21, align 8
  %263 = load double, ptr %22, align 8
  %264 = call double @atan2(double noundef %262, double noundef %263) #12
  %265 = load ptr, ptr %35, align 8
  %266 = getelementptr inbounds %struct._zval_struct, ptr %265, i32 0, i32 0
  store double %264, ptr %266, align 8
  %267 = load ptr, ptr %35, align 8
  %268 = getelementptr inbounds %struct._zval_struct, ptr %267, i32 0, i32 1
  store i32 5, ptr %268, align 8
  br label %269

269:                                              ; preds = %260
  br label %270

270:                                              ; preds = %269, %251
  ret void
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_sinh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  br label %27

27:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41, %32
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %16, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %25, align 4
  br label %149

53:                                               ; preds = %41
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %19, align 8
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %24, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %24, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %24, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %149

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %76
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %18, align 4
  store ptr %95, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 %96, ptr %10, align 4
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %99, %91
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %3, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  store double %110, ptr %111, align 8
  br label %130

112:                                              ; preds = %101
  %113 = load i8, ptr %9, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  store i8 1, ptr %123, align 1
  %124 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %124, align 8
  br label %130

125:                                              ; preds = %115, %112
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %126, ptr noundef %127, i32 noundef %128) #12
  store i1 %129, ptr %5, align 1
  br label %131

130:                                              ; preds = %122, %108
  store i1 true, ptr %5, align 1
  br label %131

131:                                              ; preds = %130, %125
  %132 = load i1, ptr %5, align 1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 20, ptr %21, align 4
  store i32 9, ptr %25, align 4
  br label %149

140:                                              ; preds = %131
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %16, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %16, align 4
  %146 = icmp eq i32 %145, -1
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi i1 [ true, %140 ], [ %146, %144 ]
  call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %147, %139, %89, %50
  %150 = load i32, ptr %25, align 4
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = load i32, ptr %25, align 4
  %159 = load i32, ptr %18, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %20, align 8
  call void @zend_wrong_parameter_error(i32 noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162)
  br label %175

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8
  store ptr %167, ptr %26, align 8
  %168 = load double, ptr %13, align 8
  %169 = call double @sinh(double noundef %168) #12
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 0
  store double %169, ptr %171, align 8
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  store i32 5, ptr %173, align 8
  br label %174

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174, %157
  ret void
}

; Function Attrs: nounwind
declare double @sinh(double noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_cosh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  br label %27

27:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41, %32
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %16, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %25, align 4
  br label %149

53:                                               ; preds = %41
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %19, align 8
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %24, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %24, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %24, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %149

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %76
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %18, align 4
  store ptr %95, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 %96, ptr %10, align 4
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %99, %91
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %3, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  store double %110, ptr %111, align 8
  br label %130

112:                                              ; preds = %101
  %113 = load i8, ptr %9, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  store i8 1, ptr %123, align 1
  %124 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %124, align 8
  br label %130

125:                                              ; preds = %115, %112
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %126, ptr noundef %127, i32 noundef %128) #12
  store i1 %129, ptr %5, align 1
  br label %131

130:                                              ; preds = %122, %108
  store i1 true, ptr %5, align 1
  br label %131

131:                                              ; preds = %130, %125
  %132 = load i1, ptr %5, align 1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 20, ptr %21, align 4
  store i32 9, ptr %25, align 4
  br label %149

140:                                              ; preds = %131
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %16, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %16, align 4
  %146 = icmp eq i32 %145, -1
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi i1 [ true, %140 ], [ %146, %144 ]
  call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %147, %139, %89, %50
  %150 = load i32, ptr %25, align 4
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = load i32, ptr %25, align 4
  %159 = load i32, ptr %18, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %20, align 8
  call void @zend_wrong_parameter_error(i32 noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162)
  br label %175

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8
  store ptr %167, ptr %26, align 8
  %168 = load double, ptr %13, align 8
  %169 = call double @cosh(double noundef %168) #12
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 0
  store double %169, ptr %171, align 8
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  store i32 5, ptr %173, align 8
  br label %174

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174, %157
  ret void
}

; Function Attrs: nounwind
declare double @cosh(double noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_tanh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  br label %27

27:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41, %32
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %16, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %25, align 4
  br label %149

53:                                               ; preds = %41
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %19, align 8
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %24, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %24, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %24, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %149

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %76
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %18, align 4
  store ptr %95, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 %96, ptr %10, align 4
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %99, %91
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %3, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  store double %110, ptr %111, align 8
  br label %130

112:                                              ; preds = %101
  %113 = load i8, ptr %9, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  store i8 1, ptr %123, align 1
  %124 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %124, align 8
  br label %130

125:                                              ; preds = %115, %112
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %126, ptr noundef %127, i32 noundef %128) #12
  store i1 %129, ptr %5, align 1
  br label %131

130:                                              ; preds = %122, %108
  store i1 true, ptr %5, align 1
  br label %131

131:                                              ; preds = %130, %125
  %132 = load i1, ptr %5, align 1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 20, ptr %21, align 4
  store i32 9, ptr %25, align 4
  br label %149

140:                                              ; preds = %131
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %16, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %16, align 4
  %146 = icmp eq i32 %145, -1
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi i1 [ true, %140 ], [ %146, %144 ]
  call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %147, %139, %89, %50
  %150 = load i32, ptr %25, align 4
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = load i32, ptr %25, align 4
  %159 = load i32, ptr %18, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %20, align 8
  call void @zend_wrong_parameter_error(i32 noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162)
  br label %175

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8
  store ptr %167, ptr %26, align 8
  %168 = load double, ptr %13, align 8
  %169 = call double @tanh(double noundef %168) #12
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 0
  store double %169, ptr %171, align 8
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  store i32 5, ptr %173, align 8
  br label %174

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174, %157
  ret void
}

; Function Attrs: nounwind
declare double @tanh(double noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_asinh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  br label %27

27:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41, %32
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %16, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %25, align 4
  br label %149

53:                                               ; preds = %41
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %19, align 8
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %24, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %24, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %24, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %149

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %76
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %18, align 4
  store ptr %95, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 %96, ptr %10, align 4
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %99, %91
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %3, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  store double %110, ptr %111, align 8
  br label %130

112:                                              ; preds = %101
  %113 = load i8, ptr %9, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  store i8 1, ptr %123, align 1
  %124 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %124, align 8
  br label %130

125:                                              ; preds = %115, %112
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %126, ptr noundef %127, i32 noundef %128) #12
  store i1 %129, ptr %5, align 1
  br label %131

130:                                              ; preds = %122, %108
  store i1 true, ptr %5, align 1
  br label %131

131:                                              ; preds = %130, %125
  %132 = load i1, ptr %5, align 1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 20, ptr %21, align 4
  store i32 9, ptr %25, align 4
  br label %149

140:                                              ; preds = %131
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %16, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %16, align 4
  %146 = icmp eq i32 %145, -1
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi i1 [ true, %140 ], [ %146, %144 ]
  call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %147, %139, %89, %50
  %150 = load i32, ptr %25, align 4
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = load i32, ptr %25, align 4
  %159 = load i32, ptr %18, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %20, align 8
  call void @zend_wrong_parameter_error(i32 noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162)
  br label %175

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8
  store ptr %167, ptr %26, align 8
  %168 = load double, ptr %13, align 8
  %169 = call double @asinh(double noundef %168) #12
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 0
  store double %169, ptr %171, align 8
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  store i32 5, ptr %173, align 8
  br label %174

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174, %157
  ret void
}

; Function Attrs: nounwind
declare double @asinh(double noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_acosh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  br label %27

27:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41, %32
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %16, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %25, align 4
  br label %149

53:                                               ; preds = %41
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %19, align 8
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %24, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %24, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %24, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %149

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %76
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %18, align 4
  store ptr %95, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 %96, ptr %10, align 4
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %99, %91
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %3, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  store double %110, ptr %111, align 8
  br label %130

112:                                              ; preds = %101
  %113 = load i8, ptr %9, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  store i8 1, ptr %123, align 1
  %124 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %124, align 8
  br label %130

125:                                              ; preds = %115, %112
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %126, ptr noundef %127, i32 noundef %128) #12
  store i1 %129, ptr %5, align 1
  br label %131

130:                                              ; preds = %122, %108
  store i1 true, ptr %5, align 1
  br label %131

131:                                              ; preds = %130, %125
  %132 = load i1, ptr %5, align 1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 20, ptr %21, align 4
  store i32 9, ptr %25, align 4
  br label %149

140:                                              ; preds = %131
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %16, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %16, align 4
  %146 = icmp eq i32 %145, -1
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi i1 [ true, %140 ], [ %146, %144 ]
  call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %147, %139, %89, %50
  %150 = load i32, ptr %25, align 4
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = load i32, ptr %25, align 4
  %159 = load i32, ptr %18, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %20, align 8
  call void @zend_wrong_parameter_error(i32 noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162)
  br label %175

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8
  store ptr %167, ptr %26, align 8
  %168 = load double, ptr %13, align 8
  %169 = call double @acosh(double noundef %168) #12
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 0
  store double %169, ptr %171, align 8
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  store i32 5, ptr %173, align 8
  br label %174

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174, %157
  ret void
}

; Function Attrs: nounwind
declare double @acosh(double noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_atanh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  br label %27

27:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41, %32
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %16, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %25, align 4
  br label %149

53:                                               ; preds = %41
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %19, align 8
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %24, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %24, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %24, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %149

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %76
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %18, align 4
  store ptr %95, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 %96, ptr %10, align 4
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %99, %91
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %3, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  store double %110, ptr %111, align 8
  br label %130

112:                                              ; preds = %101
  %113 = load i8, ptr %9, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  store i8 1, ptr %123, align 1
  %124 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %124, align 8
  br label %130

125:                                              ; preds = %115, %112
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %126, ptr noundef %127, i32 noundef %128) #12
  store i1 %129, ptr %5, align 1
  br label %131

130:                                              ; preds = %122, %108
  store i1 true, ptr %5, align 1
  br label %131

131:                                              ; preds = %130, %125
  %132 = load i1, ptr %5, align 1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 20, ptr %21, align 4
  store i32 9, ptr %25, align 4
  br label %149

140:                                              ; preds = %131
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %16, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %16, align 4
  %146 = icmp eq i32 %145, -1
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi i1 [ true, %140 ], [ %146, %144 ]
  call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %147, %139, %89, %50
  %150 = load i32, ptr %25, align 4
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = load i32, ptr %25, align 4
  %159 = load i32, ptr %18, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %20, align 8
  call void @zend_wrong_parameter_error(i32 noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162)
  br label %175

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8
  store ptr %167, ptr %26, align 8
  %168 = load double, ptr %13, align 8
  %169 = call double @atanh(double noundef %168) #12
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 0
  store double %169, ptr %171, align 8
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  store i32 5, ptr %173, align 8
  br label %174

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174, %157
  ret void
}

; Function Attrs: nounwind
declare double @atanh(double noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_pi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @zend_wrong_parameters_none_error()
  br label %28

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  store double 0x400921FB54442D18, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 5, ptr %26, align 8
  br label %27

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %17
  ret void
}

declare void @zend_wrong_parameters_none_error() #4

; Function Attrs: nounwind uwtable
define hidden void @zif_is_finite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  br label %26

26:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %15, align 4
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4
  %42 = load i32, ptr %16, align 4
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40, %31
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %16, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %25, align 4
  br label %148

52:                                               ; preds = %40
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %19, align 8
  %55 = load i32, ptr %18, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %18, align 4
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %15, align 4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %24, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %24, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %24, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load i32, ptr %18, align 4
  %81 = load i32, ptr %17, align 4
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %148

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %75
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %19, align 8
  %93 = load ptr, ptr %19, align 8
  store ptr %93, ptr %20, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = load i32, ptr %18, align 4
  store ptr %94, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 %95, ptr %10, align 4
  %96 = load i8, ptr %9, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = load ptr, ptr %8, align 8
  store i8 0, ptr %99, align 1
  br label %100

100:                                              ; preds = %98, %90
  %101 = load ptr, ptr %6, align 8
  store ptr %101, ptr %3, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  store double %109, ptr %110, align 8
  br label %129

111:                                              ; preds = %100
  %112 = load i8, ptr %9, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8
  store ptr %115, ptr %4, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load ptr, ptr %8, align 8
  store i8 1, ptr %122, align 1
  %123 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %123, align 8
  br label %129

124:                                              ; preds = %114, %111
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %125, ptr noundef %126, i32 noundef %127) #12
  store i1 %128, ptr %5, align 1
  br label %130

129:                                              ; preds = %121, %107
  store i1 true, ptr %5, align 1
  br label %130

130:                                              ; preds = %129, %124
  %131 = load i1, ptr %5, align 1
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store i32 20, ptr %21, align 4
  store i32 9, ptr %25, align 4
  br label %148

139:                                              ; preds = %130
  %140 = load i32, ptr %18, align 4
  %141 = load i32, ptr %16, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %16, align 4
  %145 = icmp eq i32 %144, -1
  br label %146

146:                                              ; preds = %143, %139
  %147 = phi i1 [ true, %139 ], [ %145, %143 ]
  call void @llvm.assume(i1 %147)
  br label %148

148:                                              ; preds = %146, %138, %88, %49
  %149 = load i32, ptr %25, align 4
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %148
  %157 = load i32, ptr %25, align 4
  %158 = load i32, ptr %18, align 4
  %159 = load ptr, ptr %22, align 8
  %160 = load i32, ptr %21, align 4
  %161 = load ptr, ptr %20, align 8
  call void @zend_wrong_parameter_error(i32 noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, ptr noundef %161)
  br label %172

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load double, ptr %13, align 8
  %167 = call i1 @llvm.is.fpclass.f64(double %166, i32 504)
  %168 = select i1 %167, i32 3, i32 2
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct._zval_struct, ptr %169, i32 0, i32 1
  store i32 %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171, %156
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_infinite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  br label %26

26:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %15, align 4
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4
  %42 = load i32, ptr %16, align 4
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40, %31
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %16, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %25, align 4
  br label %148

52:                                               ; preds = %40
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %19, align 8
  %55 = load i32, ptr %18, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %18, align 4
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %15, align 4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %24, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %24, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %24, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load i32, ptr %18, align 4
  %81 = load i32, ptr %17, align 4
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %148

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %75
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %19, align 8
  %93 = load ptr, ptr %19, align 8
  store ptr %93, ptr %20, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = load i32, ptr %18, align 4
  store ptr %94, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 %95, ptr %10, align 4
  %96 = load i8, ptr %9, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = load ptr, ptr %8, align 8
  store i8 0, ptr %99, align 1
  br label %100

100:                                              ; preds = %98, %90
  %101 = load ptr, ptr %6, align 8
  store ptr %101, ptr %3, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  store double %109, ptr %110, align 8
  br label %129

111:                                              ; preds = %100
  %112 = load i8, ptr %9, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8
  store ptr %115, ptr %4, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load ptr, ptr %8, align 8
  store i8 1, ptr %122, align 1
  %123 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %123, align 8
  br label %129

124:                                              ; preds = %114, %111
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %125, ptr noundef %126, i32 noundef %127) #12
  store i1 %128, ptr %5, align 1
  br label %130

129:                                              ; preds = %121, %107
  store i1 true, ptr %5, align 1
  br label %130

130:                                              ; preds = %129, %124
  %131 = load i1, ptr %5, align 1
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store i32 20, ptr %21, align 4
  store i32 9, ptr %25, align 4
  br label %148

139:                                              ; preds = %130
  %140 = load i32, ptr %18, align 4
  %141 = load i32, ptr %16, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %16, align 4
  %145 = icmp eq i32 %144, -1
  br label %146

146:                                              ; preds = %143, %139
  %147 = phi i1 [ true, %139 ], [ %145, %143 ]
  call void @llvm.assume(i1 %147)
  br label %148

148:                                              ; preds = %146, %138, %88, %49
  %149 = load i32, ptr %25, align 4
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %148
  %157 = load i32, ptr %25, align 4
  %158 = load i32, ptr %18, align 4
  %159 = load ptr, ptr %22, align 8
  %160 = load i32, ptr %21, align 4
  %161 = load ptr, ptr %20, align 8
  call void @zend_wrong_parameter_error(i32 noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, ptr noundef %161)
  br label %178

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load double, ptr %13, align 8
  %167 = call double @llvm.fabs.f64(double %166) #13
  %168 = fcmp oeq double %167, 0x7FF0000000000000
  %169 = bitcast double %166 to i64
  %170 = icmp slt i64 %169, 0
  %171 = select i1 %170, i32 -1, i32 1
  %172 = select i1 %168, i32 %171, i32 0
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 3, i32 2
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct._zval_struct, ptr %175, i32 0, i32 1
  store i32 %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %165
  br label %178

178:                                              ; preds = %177, %156
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_nan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  br label %26

26:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %15, align 4
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4
  %42 = load i32, ptr %16, align 4
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40, %31
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %16, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %25, align 4
  br label %148

52:                                               ; preds = %40
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %19, align 8
  %55 = load i32, ptr %18, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %18, align 4
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %15, align 4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %24, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %24, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %24, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load i32, ptr %18, align 4
  %81 = load i32, ptr %17, align 4
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %148

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %75
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %19, align 8
  %93 = load ptr, ptr %19, align 8
  store ptr %93, ptr %20, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = load i32, ptr %18, align 4
  store ptr %94, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 %95, ptr %10, align 4
  %96 = load i8, ptr %9, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = load ptr, ptr %8, align 8
  store i8 0, ptr %99, align 1
  br label %100

100:                                              ; preds = %98, %90
  %101 = load ptr, ptr %6, align 8
  store ptr %101, ptr %3, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  store double %109, ptr %110, align 8
  br label %129

111:                                              ; preds = %100
  %112 = load i8, ptr %9, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8
  store ptr %115, ptr %4, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load ptr, ptr %8, align 8
  store i8 1, ptr %122, align 1
  %123 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %123, align 8
  br label %129

124:                                              ; preds = %114, %111
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %125, ptr noundef %126, i32 noundef %127) #12
  store i1 %128, ptr %5, align 1
  br label %130

129:                                              ; preds = %121, %107
  store i1 true, ptr %5, align 1
  br label %130

130:                                              ; preds = %129, %124
  %131 = load i1, ptr %5, align 1
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store i32 20, ptr %21, align 4
  store i32 9, ptr %25, align 4
  br label %148

139:                                              ; preds = %130
  %140 = load i32, ptr %18, align 4
  %141 = load i32, ptr %16, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %16, align 4
  %145 = icmp eq i32 %144, -1
  br label %146

146:                                              ; preds = %143, %139
  %147 = phi i1 [ true, %139 ], [ %145, %143 ]
  call void @llvm.assume(i1 %147)
  br label %148

148:                                              ; preds = %146, %138, %88, %49
  %149 = load i32, ptr %25, align 4
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %148
  %157 = load i32, ptr %25, align 4
  %158 = load i32, ptr %18, align 4
  %159 = load ptr, ptr %22, align 8
  %160 = load i32, ptr %21, align 4
  %161 = load ptr, ptr %20, align 8
  call void @zend_wrong_parameter_error(i32 noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, ptr noundef %161)
  br label %172

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load double, ptr %13, align 8
  %167 = call i1 @llvm.is.fpclass.f64(double %166, i32 3)
  %168 = select i1 %167, i32 3, i32 2
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct._zval_struct, ptr %169, i32 0, i32 1
  store i32 %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171, %156
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_pow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  br label %27

27:                                               ; preds = %2
  store i32 0, ptr %15, align 4
  store i32 2, ptr %16, align 4
  store i32 2, ptr %17, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  store i32 0, ptr %26, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %18, align 4
  %34 = load i32, ptr %16, align 4
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %18, align 4
  %43 = load i32, ptr %17, align 4
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41, %32
  %51 = load i32, ptr %16, align 4
  %52 = load i32, ptr %17, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %26, align 4
  br label %174

53:                                               ; preds = %41
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %20, align 8
  %56 = load i32, ptr %19, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %19, align 4
  %58 = load i32, ptr %19, align 4
  %59 = load i32, ptr %16, align 4
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %25, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %19, align 4
  %69 = load i32, ptr %16, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %25, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %25, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load i32, ptr %19, align 4
  %82 = load i32, ptr %18, align 4
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %174

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %76
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %20, align 8
  %94 = load ptr, ptr %20, align 8
  store ptr %94, ptr %21, align 8
  %95 = load ptr, ptr %21, align 8
  store ptr %95, ptr %4, align 8
  store ptr %13, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %96 = load i8, ptr %6, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8
  store ptr %99, ptr %3, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  br label %108

106:                                              ; preds = %98, %91
  %107 = load ptr, ptr %4, align 8
  br label %108

108:                                              ; preds = %106, %105
  %109 = phi ptr [ null, %105 ], [ %107, %106 ]
  %110 = load ptr, ptr %5, align 8
  store ptr %109, ptr %110, align 8
  %111 = load i32, ptr %19, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %19, align 4
  %113 = load i32, ptr %19, align 4
  %114 = load i32, ptr %16, align 4
  %115 = icmp ule i32 %113, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %108
  %117 = load i8, ptr %25, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  %120 = icmp eq i32 %119, 1
  br label %121

121:                                              ; preds = %116, %108
  %122 = phi i1 [ true, %108 ], [ %120, %116 ]
  call void @llvm.assume(i1 %122)
  %123 = load i32, ptr %19, align 4
  %124 = load i32, ptr %16, align 4
  %125 = icmp ugt i32 %123, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load i8, ptr %25, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = icmp eq i32 %129, 0
  br label %131

131:                                              ; preds = %126, %121
  %132 = phi i1 [ true, %121 ], [ %130, %126 ]
  call void @llvm.assume(i1 %132)
  %133 = load i8, ptr %25, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  %136 = load i32, ptr %19, align 4
  %137 = load i32, ptr %18, align 4
  %138 = icmp ugt i32 %136, %137
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  br label %174

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %131
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds %struct._zval_struct, ptr %147, i32 1
  store ptr %148, ptr %20, align 8
  %149 = load ptr, ptr %20, align 8
  store ptr %149, ptr %21, align 8
  %150 = load ptr, ptr %21, align 8
  store ptr %150, ptr %8, align 8
  store ptr %14, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %151 = load i8, ptr %10, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %161

153:                                              ; preds = %146
  %154 = load ptr, ptr %8, align 8
  store ptr %154, ptr %7, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  br label %163

161:                                              ; preds = %153, %146
  %162 = load ptr, ptr %8, align 8
  br label %163

163:                                              ; preds = %161, %160
  %164 = phi ptr [ null, %160 ], [ %162, %161 ]
  %165 = load ptr, ptr %9, align 8
  store ptr %164, ptr %165, align 8
  %166 = load i32, ptr %19, align 4
  %167 = load i32, ptr %17, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %172, label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %17, align 4
  %171 = icmp eq i32 %170, -1
  br label %172

172:                                              ; preds = %169, %163
  %173 = phi i1 [ true, %163 ], [ %171, %169 ]
  call void @llvm.assume(i1 %173)
  br label %174

174:                                              ; preds = %172, %144, %89, %50
  %175 = load i32, ptr %26, align 4
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %174
  %183 = load i32, ptr %26, align 4
  %184 = load i32, ptr %19, align 4
  %185 = load ptr, ptr %23, align 8
  %186 = load i32, ptr %22, align 4
  %187 = load ptr, ptr %21, align 8
  call void @zend_wrong_parameter_error(i32 noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %187)
  br label %194

188:                                              ; preds = %174
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = call i32 @pow_function(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  br label %194

194:                                              ; preds = %189, %182
  ret void
}

declare i32 @pow_function(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_exp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  br label %27

27:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41, %32
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %16, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %25, align 4
  br label %149

53:                                               ; preds = %41
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %19, align 8
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %24, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %24, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %24, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %149

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %76
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %18, align 4
  store ptr %95, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 %96, ptr %10, align 4
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %99, %91
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %3, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  store double %110, ptr %111, align 8
  br label %130

112:                                              ; preds = %101
  %113 = load i8, ptr %9, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  store i8 1, ptr %123, align 1
  %124 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %124, align 8
  br label %130

125:                                              ; preds = %115, %112
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %126, ptr noundef %127, i32 noundef %128) #12
  store i1 %129, ptr %5, align 1
  br label %131

130:                                              ; preds = %122, %108
  store i1 true, ptr %5, align 1
  br label %131

131:                                              ; preds = %130, %125
  %132 = load i1, ptr %5, align 1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 20, ptr %21, align 4
  store i32 9, ptr %25, align 4
  br label %149

140:                                              ; preds = %131
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %16, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %16, align 4
  %146 = icmp eq i32 %145, -1
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi i1 [ true, %140 ], [ %146, %144 ]
  call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %147, %139, %89, %50
  %150 = load i32, ptr %25, align 4
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = load i32, ptr %25, align 4
  %159 = load i32, ptr %18, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %20, align 8
  call void @zend_wrong_parameter_error(i32 noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162)
  br label %175

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8
  store ptr %167, ptr %26, align 8
  %168 = load double, ptr %13, align 8
  %169 = call double @exp(double noundef %168) #12
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 0
  store double %169, ptr %171, align 8
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  store i32 5, ptr %173, align 8
  br label %174

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174, %157
  ret void
}

; Function Attrs: nounwind
declare double @exp(double noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_expm1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  br label %27

27:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41, %32
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %16, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %25, align 4
  br label %149

53:                                               ; preds = %41
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %19, align 8
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %24, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %24, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %24, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %149

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %76
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %18, align 4
  store ptr %95, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 %96, ptr %10, align 4
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %99, %91
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %3, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  store double %110, ptr %111, align 8
  br label %130

112:                                              ; preds = %101
  %113 = load i8, ptr %9, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  store i8 1, ptr %123, align 1
  %124 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %124, align 8
  br label %130

125:                                              ; preds = %115, %112
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %126, ptr noundef %127, i32 noundef %128) #12
  store i1 %129, ptr %5, align 1
  br label %131

130:                                              ; preds = %122, %108
  store i1 true, ptr %5, align 1
  br label %131

131:                                              ; preds = %130, %125
  %132 = load i1, ptr %5, align 1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 20, ptr %21, align 4
  store i32 9, ptr %25, align 4
  br label %149

140:                                              ; preds = %131
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %16, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %16, align 4
  %146 = icmp eq i32 %145, -1
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi i1 [ true, %140 ], [ %146, %144 ]
  call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %147, %139, %89, %50
  %150 = load i32, ptr %25, align 4
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = load i32, ptr %25, align 4
  %159 = load i32, ptr %18, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %20, align 8
  call void @zend_wrong_parameter_error(i32 noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162)
  br label %175

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8
  store ptr %167, ptr %26, align 8
  %168 = load double, ptr %13, align 8
  %169 = call double @expm1(double noundef %168) #12
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 0
  store double %169, ptr %171, align 8
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  store i32 5, ptr %173, align 8
  br label %174

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174, %157
  ret void
}

; Function Attrs: nounwind
declare double @expm1(double noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_log1p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  br label %27

27:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41, %32
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %16, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %25, align 4
  br label %149

53:                                               ; preds = %41
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %19, align 8
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %24, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %24, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %24, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %149

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %76
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %18, align 4
  store ptr %95, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 %96, ptr %10, align 4
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %99, %91
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %3, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  store double %110, ptr %111, align 8
  br label %130

112:                                              ; preds = %101
  %113 = load i8, ptr %9, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  store i8 1, ptr %123, align 1
  %124 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %124, align 8
  br label %130

125:                                              ; preds = %115, %112
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %126, ptr noundef %127, i32 noundef %128) #12
  store i1 %129, ptr %5, align 1
  br label %131

130:                                              ; preds = %122, %108
  store i1 true, ptr %5, align 1
  br label %131

131:                                              ; preds = %130, %125
  %132 = load i1, ptr %5, align 1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 20, ptr %21, align 4
  store i32 9, ptr %25, align 4
  br label %149

140:                                              ; preds = %131
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %16, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %16, align 4
  %146 = icmp eq i32 %145, -1
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi i1 [ true, %140 ], [ %146, %144 ]
  call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %147, %139, %89, %50
  %150 = load i32, ptr %25, align 4
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = load i32, ptr %25, align 4
  %159 = load i32, ptr %18, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %20, align 8
  call void @zend_wrong_parameter_error(i32 noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162)
  br label %175

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8
  store ptr %167, ptr %26, align 8
  %168 = load double, ptr %13, align 8
  %169 = call double @log1p(double noundef %168) #12
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 0
  store double %169, ptr %171, align 8
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  store i32 5, ptr %173, align 8
  br label %174

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174, %157
  ret void
}

; Function Attrs: nounwind
declare double @log1p(double noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_log(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store double 0.000000e+00, ptr %22, align 8
  br label %40

40:                                               ; preds = %2
  store i32 0, ptr %23, align 4
  store i32 1, ptr %24, align 4
  store i32 2, ptr %25, align 4
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds %struct._zend_execute_data, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store ptr null, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store ptr null, ptr %31, align 8
  store i8 0, ptr %32, align 1
  store i8 0, ptr %33, align 1
  store i32 0, ptr %34, align 4
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %26, align 4
  %47 = load i32, ptr %24, align 4
  %48 = icmp ult i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %26, align 4
  %56 = load i32, ptr %25, align 4
  %57 = icmp ugt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %54, %45
  %64 = load i32, ptr %24, align 4
  %65 = load i32, ptr %25, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %64, i32 noundef %65)
  store i32 1, ptr %34, align 4
  br label %247

66:                                               ; preds = %54
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i64 4
  store ptr %68, ptr %28, align 8
  %69 = load i32, ptr %27, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %27, align 4
  %71 = load i32, ptr %27, align 4
  %72 = load i32, ptr %24, align 4
  %73 = icmp ule i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %66
  %75 = load i8, ptr %33, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 1
  br label %79

79:                                               ; preds = %74, %66
  %80 = phi i1 [ true, %66 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i32, ptr %27, align 4
  %82 = load i32, ptr %24, align 4
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load i8, ptr %33, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %87, 0
  br label %89

89:                                               ; preds = %84, %79
  %90 = phi i1 [ true, %79 ], [ %88, %84 ]
  call void @llvm.assume(i1 %90)
  %91 = load i8, ptr %33, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load i32, ptr %27, align 4
  %95 = load i32, ptr %26, align 4
  %96 = icmp ugt i32 %94, %95
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  br label %247

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %89
  %105 = load ptr, ptr %28, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 1
  store ptr %106, ptr %28, align 8
  %107 = load ptr, ptr %28, align 8
  store ptr %107, ptr %29, align 8
  %108 = load ptr, ptr %29, align 8
  %109 = load i32, ptr %27, align 4
  store ptr %108, ptr %6, align 8
  store ptr %21, ptr %7, align 8
  store ptr %32, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 %109, ptr %10, align 4
  %110 = load i8, ptr %9, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = load ptr, ptr %8, align 8
  store i8 0, ptr %113, align 1
  br label %114

114:                                              ; preds = %112, %104
  %115 = load ptr, ptr %6, align 8
  store ptr %115, ptr %3, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8
  %123 = load double, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  store double %123, ptr %124, align 8
  br label %143

125:                                              ; preds = %114
  %126 = load i8, ptr %9, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  store ptr %129, ptr %4, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = load ptr, ptr %8, align 8
  store i8 1, ptr %136, align 1
  %137 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %137, align 8
  br label %143

138:                                              ; preds = %128, %125
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %139, ptr noundef %140, i32 noundef %141) #12
  store i1 %142, ptr %5, align 1
  br label %144

143:                                              ; preds = %135, %121
  store i1 true, ptr %5, align 1
  br label %144

144:                                              ; preds = %143, %138
  %145 = load i1, ptr %5, align 1
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  store i32 20, ptr %30, align 4
  store i32 9, ptr %34, align 4
  br label %247

153:                                              ; preds = %144
  store i8 1, ptr %33, align 1
  %154 = load i32, ptr %27, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %27, align 4
  %156 = load i32, ptr %27, align 4
  %157 = load i32, ptr %24, align 4
  %158 = icmp ule i32 %156, %157
  br i1 %158, label %164, label %159

159:                                              ; preds = %153
  %160 = load i8, ptr %33, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i32
  %163 = icmp eq i32 %162, 1
  br label %164

164:                                              ; preds = %159, %153
  %165 = phi i1 [ true, %153 ], [ %163, %159 ]
  call void @llvm.assume(i1 %165)
  %166 = load i32, ptr %27, align 4
  %167 = load i32, ptr %24, align 4
  %168 = icmp ugt i32 %166, %167
  br i1 %168, label %174, label %169

169:                                              ; preds = %164
  %170 = load i8, ptr %33, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i32
  %173 = icmp eq i32 %172, 0
  br label %174

174:                                              ; preds = %169, %164
  %175 = phi i1 [ true, %164 ], [ %173, %169 ]
  call void @llvm.assume(i1 %175)
  %176 = load i8, ptr %33, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %189

178:                                              ; preds = %174
  %179 = load i32, ptr %27, align 4
  %180 = load i32, ptr %26, align 4
  %181 = icmp ugt i32 %179, %180
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %178
  br label %247

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %188, %174
  %190 = load ptr, ptr %28, align 8
  %191 = getelementptr inbounds %struct._zval_struct, ptr %190, i32 1
  store ptr %191, ptr %28, align 8
  %192 = load ptr, ptr %28, align 8
  store ptr %192, ptr %29, align 8
  %193 = load ptr, ptr %29, align 8
  %194 = load i32, ptr %27, align 4
  store ptr %193, ptr %14, align 8
  store ptr %22, ptr %15, align 8
  store ptr %32, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store i32 %194, ptr %18, align 4
  %195 = load i8, ptr %17, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = load ptr, ptr %16, align 8
  store i8 0, ptr %198, align 1
  br label %199

199:                                              ; preds = %197, %189
  %200 = load ptr, ptr %14, align 8
  store ptr %200, ptr %11, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 0, i32 1
  %203 = load i8, ptr %202, align 8
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %206, label %210

206:                                              ; preds = %199
  %207 = load ptr, ptr %14, align 8
  %208 = load double, ptr %207, align 8
  %209 = load ptr, ptr %15, align 8
  store double %208, ptr %209, align 8
  br label %228

210:                                              ; preds = %199
  %211 = load i8, ptr %17, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %223

213:                                              ; preds = %210
  %214 = load ptr, ptr %14, align 8
  store ptr %214, ptr %12, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct._zval_struct, ptr %215, i32 0, i32 1
  %217 = load i8, ptr %216, align 8
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %223

220:                                              ; preds = %213
  %221 = load ptr, ptr %16, align 8
  store i8 1, ptr %221, align 1
  %222 = load ptr, ptr %15, align 8
  store double 0.000000e+00, ptr %222, align 8
  br label %228

223:                                              ; preds = %213, %210
  %224 = load ptr, ptr %14, align 8
  %225 = load ptr, ptr %15, align 8
  %226 = load i32, ptr %18, align 4
  %227 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %224, ptr noundef %225, i32 noundef %226) #12
  store i1 %227, ptr %13, align 1
  br label %229

228:                                              ; preds = %220, %206
  store i1 true, ptr %13, align 1
  br label %229

229:                                              ; preds = %228, %223
  %230 = load i1, ptr %13, align 1
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %229
  store i32 20, ptr %30, align 4
  store i32 9, ptr %34, align 4
  br label %247

238:                                              ; preds = %229
  %239 = load i32, ptr %27, align 4
  %240 = load i32, ptr %25, align 4
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %25, align 4
  %244 = icmp eq i32 %243, -1
  br label %245

245:                                              ; preds = %242, %238
  %246 = phi i1 [ true, %238 ], [ %244, %242 ]
  call void @llvm.assume(i1 %246)
  br label %247

247:                                              ; preds = %245, %237, %187, %152, %102, %63
  %248 = load i32, ptr %34, align 4
  %249 = icmp ne i32 %248, 0
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %247
  %256 = load i32, ptr %34, align 4
  %257 = load i32, ptr %27, align 4
  %258 = load ptr, ptr %31, align 8
  %259 = load i32, ptr %30, align 4
  %260 = load ptr, ptr %29, align 8
  call void @zend_wrong_parameter_error(i32 noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, ptr noundef %260)
  br label %345

261:                                              ; preds = %247
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds %struct._zend_execute_data, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds %struct._zval_struct, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %280

268:                                              ; preds = %262
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %20, align 8
  store ptr %271, ptr %35, align 8
  %272 = load double, ptr %21, align 8
  %273 = call double @log(double noundef %272) #12
  %274 = load ptr, ptr %35, align 8
  %275 = getelementptr inbounds %struct._zval_struct, ptr %274, i32 0, i32 0
  store double %273, ptr %275, align 8
  %276 = load ptr, ptr %35, align 8
  %277 = getelementptr inbounds %struct._zval_struct, ptr %276, i32 0, i32 1
  store i32 5, ptr %277, align 8
  br label %278

278:                                              ; preds = %270
  br label %345

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279, %262
  %281 = load double, ptr %22, align 8
  %282 = fcmp oeq double %281, 2.000000e+00
  br i1 %282, label %283, label %295

283:                                              ; preds = %280
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %20, align 8
  store ptr %286, ptr %36, align 8
  %287 = load double, ptr %21, align 8
  %288 = call double @log2(double noundef %287) #12
  %289 = load ptr, ptr %36, align 8
  %290 = getelementptr inbounds %struct._zval_struct, ptr %289, i32 0, i32 0
  store double %288, ptr %290, align 8
  %291 = load ptr, ptr %36, align 8
  %292 = getelementptr inbounds %struct._zval_struct, ptr %291, i32 0, i32 1
  store i32 5, ptr %292, align 8
  br label %293

293:                                              ; preds = %285
  br label %345

294:                                              ; No predecessors!
  br label %295

295:                                              ; preds = %294, %280
  %296 = load double, ptr %22, align 8
  %297 = fcmp oeq double %296, 1.000000e+01
  br i1 %297, label %298, label %310

298:                                              ; preds = %295
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %20, align 8
  store ptr %301, ptr %37, align 8
  %302 = load double, ptr %21, align 8
  %303 = call double @log10(double noundef %302) #12
  %304 = load ptr, ptr %37, align 8
  %305 = getelementptr inbounds %struct._zval_struct, ptr %304, i32 0, i32 0
  store double %303, ptr %305, align 8
  %306 = load ptr, ptr %37, align 8
  %307 = getelementptr inbounds %struct._zval_struct, ptr %306, i32 0, i32 1
  store i32 5, ptr %307, align 8
  br label %308

308:                                              ; preds = %300
  br label %345

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309, %295
  %311 = load double, ptr %22, align 8
  %312 = fcmp oeq double %311, 1.000000e+00
  br i1 %312, label %313, label %323

313:                                              ; preds = %310
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %20, align 8
  store ptr %316, ptr %38, align 8
  %317 = load ptr, ptr %38, align 8
  %318 = getelementptr inbounds %struct._zval_struct, ptr %317, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %318, align 8
  %319 = load ptr, ptr %38, align 8
  %320 = getelementptr inbounds %struct._zval_struct, ptr %319, i32 0, i32 1
  store i32 5, ptr %320, align 8
  br label %321

321:                                              ; preds = %315
  br label %345

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322, %310
  %324 = load double, ptr %22, align 8
  %325 = fcmp ole double %324, 0.000000e+00
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.2)
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %329 = icmp ne ptr %328, null
  call void @llvm.assume(i1 %329)
  br label %345

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330, %323
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %20, align 8
  store ptr %334, ptr %39, align 8
  %335 = load double, ptr %21, align 8
  %336 = call double @log(double noundef %335) #12
  %337 = load double, ptr %22, align 8
  %338 = call double @log(double noundef %337) #12
  %339 = fdiv double %336, %338
  %340 = load ptr, ptr %39, align 8
  %341 = getelementptr inbounds %struct._zval_struct, ptr %340, i32 0, i32 0
  store double %339, ptr %341, align 8
  %342 = load ptr, ptr %39, align 8
  %343 = getelementptr inbounds %struct._zval_struct, ptr %342, i32 0, i32 1
  store i32 5, ptr %343, align 8
  br label %344

344:                                              ; preds = %333
  br label %345

345:                                              ; preds = %344, %327, %321, %308, %293, %278, %255
  ret void
}

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: nounwind
declare double @log2(double noundef) #3

; Function Attrs: nounwind
declare double @log10(double noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_log10(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  br label %27

27:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41, %32
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %16, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %25, align 4
  br label %149

53:                                               ; preds = %41
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %19, align 8
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %24, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %24, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %24, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %149

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %76
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %18, align 4
  store ptr %95, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 %96, ptr %10, align 4
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %99, %91
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %3, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  store double %110, ptr %111, align 8
  br label %130

112:                                              ; preds = %101
  %113 = load i8, ptr %9, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  store i8 1, ptr %123, align 1
  %124 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %124, align 8
  br label %130

125:                                              ; preds = %115, %112
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %126, ptr noundef %127, i32 noundef %128) #12
  store i1 %129, ptr %5, align 1
  br label %131

130:                                              ; preds = %122, %108
  store i1 true, ptr %5, align 1
  br label %131

131:                                              ; preds = %130, %125
  %132 = load i1, ptr %5, align 1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 20, ptr %21, align 4
  store i32 9, ptr %25, align 4
  br label %149

140:                                              ; preds = %131
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %16, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %16, align 4
  %146 = icmp eq i32 %145, -1
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi i1 [ true, %140 ], [ %146, %144 ]
  call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %147, %139, %89, %50
  %150 = load i32, ptr %25, align 4
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = load i32, ptr %25, align 4
  %159 = load i32, ptr %18, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %20, align 8
  call void @zend_wrong_parameter_error(i32 noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162)
  br label %175

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8
  store ptr %167, ptr %26, align 8
  %168 = load double, ptr %13, align 8
  %169 = call double @log10(double noundef %168) #12
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 0
  store double %169, ptr %171, align 8
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  store i32 5, ptr %173, align 8
  br label %174

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174, %157
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_sqrt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  br label %27

27:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41, %32
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %16, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %25, align 4
  br label %149

53:                                               ; preds = %41
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %19, align 8
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %24, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %24, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %24, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %149

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %76
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %18, align 4
  store ptr %95, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 %96, ptr %10, align 4
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %99, %91
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %3, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  store double %110, ptr %111, align 8
  br label %130

112:                                              ; preds = %101
  %113 = load i8, ptr %9, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  store i8 1, ptr %123, align 1
  %124 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %124, align 8
  br label %130

125:                                              ; preds = %115, %112
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %126, ptr noundef %127, i32 noundef %128) #12
  store i1 %129, ptr %5, align 1
  br label %131

130:                                              ; preds = %122, %108
  store i1 true, ptr %5, align 1
  br label %131

131:                                              ; preds = %130, %125
  %132 = load i1, ptr %5, align 1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 20, ptr %21, align 4
  store i32 9, ptr %25, align 4
  br label %149

140:                                              ; preds = %131
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %16, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %16, align 4
  %146 = icmp eq i32 %145, -1
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi i1 [ true, %140 ], [ %146, %144 ]
  call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %147, %139, %89, %50
  %150 = load i32, ptr %25, align 4
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = load i32, ptr %25, align 4
  %159 = load i32, ptr %18, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %20, align 8
  call void @zend_wrong_parameter_error(i32 noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162)
  br label %175

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8
  store ptr %167, ptr %26, align 8
  %168 = load double, ptr %13, align 8
  %169 = call double @sqrt(double noundef %168) #12
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 0
  store double %169, ptr %171, align 8
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  store i32 5, ptr %173, align 8
  br label %174

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174, %157
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_hypot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  br label %36

36:                                               ; preds = %2
  store i32 0, ptr %23, align 4
  store i32 2, ptr %24, align 4
  store i32 2, ptr %25, align 4
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds %struct._zend_execute_data, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store ptr null, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store ptr null, ptr %31, align 8
  store i8 0, ptr %32, align 1
  store i8 0, ptr %33, align 1
  store i32 0, ptr %34, align 4
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %26, align 4
  %43 = load i32, ptr %24, align 4
  %44 = icmp ult i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %26, align 4
  %52 = load i32, ptr %25, align 4
  %53 = icmp ugt i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %50, %41
  %60 = load i32, ptr %24, align 4
  %61 = load i32, ptr %25, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %60, i32 noundef %61)
  store i32 1, ptr %34, align 4
  br label %243

62:                                               ; preds = %50
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i64 4
  store ptr %64, ptr %28, align 8
  %65 = load i32, ptr %27, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %27, align 4
  %67 = load i32, ptr %27, align 4
  %68 = load i32, ptr %24, align 4
  %69 = icmp ule i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %33, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 1
  br label %75

75:                                               ; preds = %70, %62
  %76 = phi i1 [ true, %62 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i32, ptr %27, align 4
  %78 = load i32, ptr %24, align 4
  %79 = icmp ugt i32 %77, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load i8, ptr %33, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 0
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi i1 [ true, %75 ], [ %84, %80 ]
  call void @llvm.assume(i1 %86)
  %87 = load i8, ptr %33, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = load i32, ptr %27, align 4
  %91 = load i32, ptr %26, align 4
  %92 = icmp ugt i32 %90, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  br label %243

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99, %85
  %101 = load ptr, ptr %28, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 1
  store ptr %102, ptr %28, align 8
  %103 = load ptr, ptr %28, align 8
  store ptr %103, ptr %29, align 8
  %104 = load ptr, ptr %29, align 8
  %105 = load i32, ptr %27, align 4
  store ptr %104, ptr %6, align 8
  store ptr %21, ptr %7, align 8
  store ptr %32, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 %105, ptr %10, align 4
  %106 = load i8, ptr %9, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = load ptr, ptr %8, align 8
  store i8 0, ptr %109, align 1
  br label %110

110:                                              ; preds = %108, %100
  %111 = load ptr, ptr %6, align 8
  store ptr %111, ptr %3, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  store double %119, ptr %120, align 8
  br label %139

121:                                              ; preds = %110
  %122 = load i8, ptr %9, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8
  store ptr %125, ptr %4, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load ptr, ptr %8, align 8
  store i8 1, ptr %132, align 1
  %133 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %133, align 8
  br label %139

134:                                              ; preds = %124, %121
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %10, align 4
  %138 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %135, ptr noundef %136, i32 noundef %137) #12
  store i1 %138, ptr %5, align 1
  br label %140

139:                                              ; preds = %131, %117
  store i1 true, ptr %5, align 1
  br label %140

140:                                              ; preds = %139, %134
  %141 = load i1, ptr %5, align 1
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  store i32 20, ptr %30, align 4
  store i32 9, ptr %34, align 4
  br label %243

149:                                              ; preds = %140
  %150 = load i32, ptr %27, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %27, align 4
  %152 = load i32, ptr %27, align 4
  %153 = load i32, ptr %24, align 4
  %154 = icmp ule i32 %152, %153
  br i1 %154, label %160, label %155

155:                                              ; preds = %149
  %156 = load i8, ptr %33, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i32
  %159 = icmp eq i32 %158, 1
  br label %160

160:                                              ; preds = %155, %149
  %161 = phi i1 [ true, %149 ], [ %159, %155 ]
  call void @llvm.assume(i1 %161)
  %162 = load i32, ptr %27, align 4
  %163 = load i32, ptr %24, align 4
  %164 = icmp ugt i32 %162, %163
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = load i8, ptr %33, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i32
  %169 = icmp eq i32 %168, 0
  br label %170

170:                                              ; preds = %165, %160
  %171 = phi i1 [ true, %160 ], [ %169, %165 ]
  call void @llvm.assume(i1 %171)
  %172 = load i8, ptr %33, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %185

174:                                              ; preds = %170
  %175 = load i32, ptr %27, align 4
  %176 = load i32, ptr %26, align 4
  %177 = icmp ugt i32 %175, %176
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %174
  br label %243

184:                                              ; preds = %174
  br label %185

185:                                              ; preds = %184, %170
  %186 = load ptr, ptr %28, align 8
  %187 = getelementptr inbounds %struct._zval_struct, ptr %186, i32 1
  store ptr %187, ptr %28, align 8
  %188 = load ptr, ptr %28, align 8
  store ptr %188, ptr %29, align 8
  %189 = load ptr, ptr %29, align 8
  %190 = load i32, ptr %27, align 4
  store ptr %189, ptr %14, align 8
  store ptr %22, ptr %15, align 8
  store ptr %32, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store i32 %190, ptr %18, align 4
  %191 = load i8, ptr %17, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = load ptr, ptr %16, align 8
  store i8 0, ptr %194, align 1
  br label %195

195:                                              ; preds = %193, %185
  %196 = load ptr, ptr %14, align 8
  store ptr %196, ptr %11, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct._zval_struct, ptr %197, i32 0, i32 1
  %199 = load i8, ptr %198, align 8
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 5
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = load ptr, ptr %14, align 8
  %204 = load double, ptr %203, align 8
  %205 = load ptr, ptr %15, align 8
  store double %204, ptr %205, align 8
  br label %224

206:                                              ; preds = %195
  %207 = load i8, ptr %17, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  %210 = load ptr, ptr %14, align 8
  store ptr %210, ptr %12, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct._zval_struct, ptr %211, i32 0, i32 1
  %213 = load i8, ptr %212, align 8
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %219

216:                                              ; preds = %209
  %217 = load ptr, ptr %16, align 8
  store i8 1, ptr %217, align 1
  %218 = load ptr, ptr %15, align 8
  store double 0.000000e+00, ptr %218, align 8
  br label %224

219:                                              ; preds = %209, %206
  %220 = load ptr, ptr %14, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = load i32, ptr %18, align 4
  %223 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %220, ptr noundef %221, i32 noundef %222) #12
  store i1 %223, ptr %13, align 1
  br label %225

224:                                              ; preds = %216, %202
  store i1 true, ptr %13, align 1
  br label %225

225:                                              ; preds = %224, %219
  %226 = load i1, ptr %13, align 1
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  store i32 20, ptr %30, align 4
  store i32 9, ptr %34, align 4
  br label %243

234:                                              ; preds = %225
  %235 = load i32, ptr %27, align 4
  %236 = load i32, ptr %25, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %25, align 4
  %240 = icmp eq i32 %239, -1
  br label %241

241:                                              ; preds = %238, %234
  %242 = phi i1 [ true, %234 ], [ %240, %238 ]
  call void @llvm.assume(i1 %242)
  br label %243

243:                                              ; preds = %241, %233, %183, %148, %98, %59
  %244 = load i32, ptr %34, align 4
  %245 = icmp ne i32 %244, 0
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %243
  %252 = load i32, ptr %34, align 4
  %253 = load i32, ptr %27, align 4
  %254 = load ptr, ptr %31, align 8
  %255 = load i32, ptr %30, align 4
  %256 = load ptr, ptr %29, align 8
  call void @zend_wrong_parameter_error(i32 noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, ptr noundef %256)
  br label %270

257:                                              ; preds = %243
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %20, align 8
  store ptr %261, ptr %35, align 8
  %262 = load double, ptr %21, align 8
  %263 = load double, ptr %22, align 8
  %264 = call double @hypot(double noundef %262, double noundef %263) #12
  %265 = load ptr, ptr %35, align 8
  %266 = getelementptr inbounds %struct._zval_struct, ptr %265, i32 0, i32 0
  store double %264, ptr %266, align 8
  %267 = load ptr, ptr %35, align 8
  %268 = getelementptr inbounds %struct._zval_struct, ptr %267, i32 0, i32 1
  store i32 5, ptr %268, align 8
  br label %269

269:                                              ; preds = %260
  br label %270

270:                                              ; preds = %269, %251
  ret void
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_deg2rad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  br label %27

27:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41, %32
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %16, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %25, align 4
  br label %149

53:                                               ; preds = %41
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %19, align 8
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %24, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %24, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %24, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %149

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %76
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %18, align 4
  store ptr %95, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 %96, ptr %10, align 4
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %99, %91
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %3, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  store double %110, ptr %111, align 8
  br label %130

112:                                              ; preds = %101
  %113 = load i8, ptr %9, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  store i8 1, ptr %123, align 1
  %124 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %124, align 8
  br label %130

125:                                              ; preds = %115, %112
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %126, ptr noundef %127, i32 noundef %128) #12
  store i1 %129, ptr %5, align 1
  br label %131

130:                                              ; preds = %122, %108
  store i1 true, ptr %5, align 1
  br label %131

131:                                              ; preds = %130, %125
  %132 = load i1, ptr %5, align 1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 20, ptr %21, align 4
  store i32 9, ptr %25, align 4
  br label %149

140:                                              ; preds = %131
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %16, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %16, align 4
  %146 = icmp eq i32 %145, -1
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi i1 [ true, %140 ], [ %146, %144 ]
  call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %147, %139, %89, %50
  %150 = load i32, ptr %25, align 4
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = load i32, ptr %25, align 4
  %159 = load i32, ptr %18, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %20, align 8
  call void @zend_wrong_parameter_error(i32 noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162)
  br label %176

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8
  store ptr %167, ptr %26, align 8
  %168 = load double, ptr %13, align 8
  %169 = fdiv double %168, 1.800000e+02
  %170 = fmul double %169, 0x400921FB54442D18
  %171 = load ptr, ptr %26, align 8
  %172 = getelementptr inbounds %struct._zval_struct, ptr %171, i32 0, i32 0
  store double %170, ptr %172, align 8
  %173 = load ptr, ptr %26, align 8
  %174 = getelementptr inbounds %struct._zval_struct, ptr %173, i32 0, i32 1
  store i32 5, ptr %174, align 8
  br label %175

175:                                              ; preds = %166
  br label %176

176:                                              ; preds = %175, %157
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_rad2deg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  br label %27

27:                                               ; preds = %2
  store i32 0, ptr %14, align 4
  store i32 1, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41, %32
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %16, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %25, align 4
  br label %149

53:                                               ; preds = %41
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %19, align 8
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %18, align 4
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %24, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %24, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %24, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %17, align 4
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %149

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %76
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 1
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr %18, align 4
  store ptr %95, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 %96, ptr %10, align 4
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %99, %91
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %3, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  store double %110, ptr %111, align 8
  br label %130

112:                                              ; preds = %101
  %113 = load i8, ptr %9, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  store ptr %116, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  store i8 1, ptr %123, align 1
  %124 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %124, align 8
  br label %130

125:                                              ; preds = %115, %112
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %126, ptr noundef %127, i32 noundef %128) #12
  store i1 %129, ptr %5, align 1
  br label %131

130:                                              ; preds = %122, %108
  store i1 true, ptr %5, align 1
  br label %131

131:                                              ; preds = %130, %125
  %132 = load i1, ptr %5, align 1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 20, ptr %21, align 4
  store i32 9, ptr %25, align 4
  br label %149

140:                                              ; preds = %131
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %16, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %16, align 4
  %146 = icmp eq i32 %145, -1
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi i1 [ true, %140 ], [ %146, %144 ]
  call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %147, %139, %89, %50
  %150 = load i32, ptr %25, align 4
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = load i32, ptr %25, align 4
  %159 = load i32, ptr %18, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %20, align 8
  call void @zend_wrong_parameter_error(i32 noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162)
  br label %176

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %12, align 8
  store ptr %167, ptr %26, align 8
  %168 = load double, ptr %13, align 8
  %169 = fdiv double %168, 0x400921FB54442D18
  %170 = fmul double %169, 1.800000e+02
  %171 = load ptr, ptr %26, align 8
  %172 = getelementptr inbounds %struct._zval_struct, ptr %171, i32 0, i32 0
  store double %170, ptr %172, align 8
  %173 = load ptr, ptr %26, align 8
  %174 = getelementptr inbounds %struct._zval_struct, ptr %173, i32 0, i32 1
  store i32 5, ptr %174, align 8
  br label %175

175:                                              ; preds = %166
  br label %176

176:                                              ; preds = %175, %157
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @_php_math_basetolong(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 0, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 6
  br i1 %18, label %25, label %19

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = icmp sgt i32 %23, 36
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %2
  store i64 0, ptr %4, align 8
  br label %114

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._zend_string, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._zend_string, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %109, %26
  %38 = load i64, ptr %10, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %112

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %12, align 8
  %43 = load i8, ptr %41, align 1
  store i8 %43, ptr %11, align 1
  %44 = load i8, ptr %11, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %55

47:                                               ; preds = %40
  %48 = load i8, ptr %11, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i8, ptr %11, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  br label %87

55:                                               ; preds = %47, %40
  %56 = load i8, ptr %11, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 65
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load i8, ptr %11, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load i8, ptr %11, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 65
  %67 = add nsw i32 %66, 10
  br label %85

68:                                               ; preds = %59, %55
  %69 = load i8, ptr %11, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 97
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load i8, ptr %11, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 122
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load i8, ptr %11, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 97
  %80 = add nsw i32 %79, 10
  br label %83

81:                                               ; preds = %72, %68
  %82 = load i32, ptr %6, align 4
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i32 [ %80, %76 ], [ %82, %81 ]
  br label %85

85:                                               ; preds = %83, %63
  %86 = phi i32 [ %67, %63 ], [ %84, %83 ]
  br label %87

87:                                               ; preds = %85, %51
  %88 = phi i32 [ %54, %51 ], [ %86, %85 ]
  %89 = sext i32 %88 to i64
  store i64 %89, ptr %8, align 8
  %90 = load i64, ptr %8, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp sge i64 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %109

95:                                               ; preds = %87
  %96 = load i64, ptr %7, align 8
  store i64 %96, ptr %9, align 8
  %97 = load i64, ptr %7, align 8
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = load i64, ptr %8, align 8
  %102 = add nsw i64 %100, %101
  store i64 %102, ptr %7, align 8
  %103 = load i64, ptr %7, align 8
  %104 = load i64, ptr %9, align 8
  %105 = icmp sgt i64 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  br label %109

107:                                              ; preds = %95
  %108 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3, ptr noundef %108)
  store i64 9223372036854775807, ptr %4, align 8
  br label %114

109:                                              ; preds = %106, %94
  %110 = load i64, ptr %10, align 8
  %111 = add nsw i64 %110, -1
  store i64 %111, ptr %10, align 8
  br label %37

112:                                              ; preds = %37
  %113 = load i64, ptr %7, align 8
  store i64 %113, ptr %4, align 8
  br label %114

114:                                              ; preds = %112, %107, %25
  %115 = load i64, ptr %4, align 8
  ret i64 %115
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @_php_math_basetozval(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zend_string, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store ptr %25, ptr %12, align 8
  br label %26

26:                                               ; preds = %44, %3
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = call ptr @__ctype_b_loc() #14
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %32, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 8192
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %30, %26
  %43 = phi i1 [ false, %26 ], [ %41, %30 ]
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %11, align 8
  br label %26

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %67, %47
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = call ptr @__ctype_b_loc() #14
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %54, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 8192
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %52, %48
  %66 = phi i1 [ false, %48 ], [ %64, %52 ]
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 -1
  store ptr %69, ptr %12, align 8
  br label %48

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp sge i64 %75, 2
  br i1 %76, label %77, label %150

77:                                               ; preds = %70
  %78 = load i32, ptr %5, align 4
  %79 = icmp eq i32 %78, 16
  br i1 %79, label %80, label %101

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 48
  br i1 %85, label %86, label %101

86:                                               ; preds = %80
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 120
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 88
  br i1 %97, label %98, label %101

98:                                               ; preds = %92, %86
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  store ptr %100, ptr %11, align 8
  br label %101

101:                                              ; preds = %98, %92, %80, %77
  %102 = load i32, ptr %5, align 4
  %103 = icmp eq i32 %102, 8
  br i1 %103, label %104, label %125

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 48
  br i1 %109, label %110, label %125

110:                                              ; preds = %104
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 111
  br i1 %115, label %122, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 79
  br i1 %121, label %122, label %125

122:                                              ; preds = %116, %110
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 2
  store ptr %124, ptr %11, align 8
  br label %125

125:                                              ; preds = %122, %116, %104, %101
  %126 = load i32, ptr %5, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %149

128:                                              ; preds = %125
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 48
  br i1 %133, label %134, label %149

134:                                              ; preds = %128
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 98
  br i1 %139, label %146, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 66
  br i1 %145, label %146, label %149

146:                                              ; preds = %140, %134
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 2
  store ptr %148, ptr %11, align 8
  br label %149

149:                                              ; preds = %146, %140, %128, %125
  br label %150

150:                                              ; preds = %149, %70
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = sdiv i64 9223372036854775807, %152
  store i64 %153, ptr %13, align 8
  %154 = load i32, ptr %5, align 4
  %155 = sext i32 %154 to i64
  %156 = srem i64 9223372036854775807, %155
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %14, align 4
  br label %158

158:                                              ; preds = %252, %214, %204, %150
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = icmp ult ptr %159, %160
  br i1 %161, label %162, label %253

162:                                              ; preds = %158
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %164, ptr %11, align 8
  %165 = load i8, ptr %163, align 1
  store i8 %165, ptr %10, align 1
  %166 = load i8, ptr %10, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sge i32 %167, 48
  br i1 %168, label %169, label %178

169:                                              ; preds = %162
  %170 = load i8, ptr %10, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sle i32 %171, 57
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = load i8, ptr %10, align 1
  %175 = sext i8 %174 to i32
  %176 = sub nsw i32 %175, 48
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %10, align 1
  br label %209

178:                                              ; preds = %169, %162
  %179 = load i8, ptr %10, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sge i32 %180, 65
  br i1 %181, label %182, label %191

182:                                              ; preds = %178
  %183 = load i8, ptr %10, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sle i32 %184, 90
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = load i8, ptr %10, align 1
  %188 = sext i8 %187 to i32
  %189 = sub nsw i32 %188, 55
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr %10, align 1
  br label %208

191:                                              ; preds = %182, %178
  %192 = load i8, ptr %10, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sge i32 %193, 97
  br i1 %194, label %195, label %204

195:                                              ; preds = %191
  %196 = load i8, ptr %10, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sle i32 %197, 122
  br i1 %198, label %199, label %204

199:                                              ; preds = %195
  %200 = load i8, ptr %10, align 1
  %201 = sext i8 %200 to i32
  %202 = sub nsw i32 %201, 87
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %10, align 1
  br label %207

204:                                              ; preds = %195, %191
  %205 = load i32, ptr %15, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %15, align 4
  br label %158

207:                                              ; preds = %199
  br label %208

208:                                              ; preds = %207, %186
  br label %209

209:                                              ; preds = %208, %173
  %210 = load i8, ptr %10, align 1
  %211 = sext i8 %210 to i32
  %212 = load i32, ptr %5, align 4
  %213 = icmp sge i32 %211, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = load i32, ptr %15, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %15, align 4
  br label %158

217:                                              ; preds = %209
  %218 = load i32, ptr %9, align 4
  switch i32 %218, label %252 [
    i32 0, label %219
    i32 1, label %244
  ]

219:                                              ; preds = %217
  %220 = load i64, ptr %7, align 8
  %221 = load i64, ptr %13, align 8
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %232, label %223

223:                                              ; preds = %219
  %224 = load i64, ptr %7, align 8
  %225 = load i64, ptr %13, align 8
  %226 = icmp eq i64 %224, %225
  br i1 %226, label %227, label %240

227:                                              ; preds = %223
  %228 = load i8, ptr %10, align 1
  %229 = sext i8 %228 to i32
  %230 = load i32, ptr %14, align 4
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %240

232:                                              ; preds = %227, %219
  %233 = load i64, ptr %7, align 8
  %234 = load i32, ptr %5, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %233, %235
  %237 = load i8, ptr %10, align 1
  %238 = sext i8 %237 to i64
  %239 = add nsw i64 %236, %238
  store i64 %239, ptr %7, align 8
  br label %252

240:                                              ; preds = %227, %223
  %241 = load i64, ptr %7, align 8
  %242 = sitofp i64 %241 to double
  store double %242, ptr %8, align 8
  store i32 1, ptr %9, align 4
  br label %243

243:                                              ; preds = %240
  br label %244

244:                                              ; preds = %243, %217
  %245 = load double, ptr %8, align 8
  %246 = load i32, ptr %5, align 4
  %247 = sitofp i32 %246 to double
  %248 = load i8, ptr %10, align 1
  %249 = sext i8 %248 to i32
  %250 = sitofp i32 %249 to double
  %251 = call double @llvm.fmuladd.f64(double %245, double %247, double %250)
  store double %251, ptr %8, align 8
  br label %252

252:                                              ; preds = %244, %232, %217
  br label %158

253:                                              ; preds = %158
  %254 = load i32, ptr %15, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  call void (i32, ptr, ...) @zend_error(i32 noundef 8192, ptr noundef @.str.4)
  br label %257

257:                                              ; preds = %256, %253
  %258 = load i32, ptr %9, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %269

260:                                              ; preds = %257
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %6, align 8
  store ptr %262, ptr %16, align 8
  %263 = load double, ptr %8, align 8
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds %struct._zval_struct, ptr %264, i32 0, i32 0
  store double %263, ptr %265, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = getelementptr inbounds %struct._zval_struct, ptr %266, i32 0, i32 1
  store i32 5, ptr %267, align 8
  br label %268

268:                                              ; preds = %261
  br label %278

269:                                              ; preds = %257
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %6, align 8
  store ptr %271, ptr %17, align 8
  %272 = load i64, ptr %7, align 8
  %273 = load ptr, ptr %17, align 8
  %274 = getelementptr inbounds %struct._zval_struct, ptr %273, i32 0, i32 0
  store i64 %272, ptr %274, align 8
  %275 = load ptr, ptr %17, align 8
  %276 = getelementptr inbounds %struct._zval_struct, ptr %275, i32 0, i32 1
  store i32 4, ptr %276, align 8
  br label %277

277:                                              ; preds = %270
  br label %278

278:                                              ; preds = %277, %268
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare void @zend_error(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define ptr @_php_math_longtobase(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [65 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store i64 %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  %19 = load i32, ptr %14, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = load i32, ptr %14, align 4
  %23 = icmp sgt i32 %22, 36
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %2
  %25 = load ptr, ptr @zend_empty_string, align 8
  store ptr %25, ptr %12, align 8
  br label %502

26:                                               ; preds = %21
  %27 = load i64, ptr %13, align 8
  store i64 %27, ptr %18, align 8
  %28 = getelementptr inbounds [65 x i8], ptr %15, i64 0, i64 0
  %29 = getelementptr inbounds i8, ptr %28, i64 65
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  store ptr %30, ptr %16, align 8
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %16, align 8
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %48, %26
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds [65 x i8], ptr %15, i64 0, i64 0
  %35 = icmp ugt ptr %33, %34
  call void @llvm.assume(i1 %35)
  %36 = load i64, ptr %18, align 8
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = urem i64 %36, %38
  %40 = getelementptr inbounds [37 x i8], ptr @_php_math_longtobase.digits, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 -1
  store ptr %43, ptr %16, align 8
  store i8 %41, ptr %43, align 1
  %44 = load i32, ptr %14, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %18, align 8
  %47 = udiv i64 %46, %45
  store i64 %47, ptr %18, align 8
  br label %48

48:                                               ; preds = %32
  %49 = load i64, ptr %18, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %32, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  store ptr %52, ptr %8, align 8
  store i64 %57, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %58 = load i64, ptr %9, align 8
  %59 = load i8, ptr %10, align 1
  %60 = trunc i8 %59 to i1
  store i64 %58, ptr %5, align 8
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1
  %62 = load i8, ptr %6, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %72

64:                                               ; preds = %51
  %65 = load i64, ptr %5, align 8
  %66 = add i64 24, %65
  %67 = add i64 %66, 1
  %68 = add i64 %67, 8
  %69 = sub i64 %68, 1
  %70 = and i64 %69, -8
  %71 = call noalias ptr @__zend_malloc(i64 noundef %70) #15
  br label %476

72:                                               ; preds = %51
  %73 = load i64, ptr %5, align 8
  %74 = add i64 24, %73
  %75 = add i64 %74, 1
  %76 = add i64 %75, 8
  %77 = sub i64 %76, 1
  %78 = and i64 %77, -8
  %79 = call i1 @llvm.is.constant.i64(i64 %78)
  br i1 %79, label %80, label %466

80:                                               ; preds = %72
  %81 = load i64, ptr %5, align 8
  %82 = add i64 24, %81
  %83 = add i64 %82, 1
  %84 = add i64 %83, 8
  %85 = sub i64 %84, 1
  %86 = and i64 %85, -8
  %87 = icmp ule i64 %86, 8
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = call noalias ptr @_emalloc_8() #12
  br label %464

90:                                               ; preds = %80
  %91 = load i64, ptr %5, align 8
  %92 = add i64 24, %91
  %93 = add i64 %92, 1
  %94 = add i64 %93, 8
  %95 = sub i64 %94, 1
  %96 = and i64 %95, -8
  %97 = icmp ule i64 %96, 16
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = call noalias ptr @_emalloc_16() #12
  br label %462

100:                                              ; preds = %90
  %101 = load i64, ptr %5, align 8
  %102 = add i64 24, %101
  %103 = add i64 %102, 1
  %104 = add i64 %103, 8
  %105 = sub i64 %104, 1
  %106 = and i64 %105, -8
  %107 = icmp ule i64 %106, 24
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call noalias ptr @_emalloc_24() #12
  br label %460

110:                                              ; preds = %100
  %111 = load i64, ptr %5, align 8
  %112 = add i64 24, %111
  %113 = add i64 %112, 1
  %114 = add i64 %113, 8
  %115 = sub i64 %114, 1
  %116 = and i64 %115, -8
  %117 = icmp ule i64 %116, 32
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = call noalias ptr @_emalloc_32() #12
  br label %458

120:                                              ; preds = %110
  %121 = load i64, ptr %5, align 8
  %122 = add i64 24, %121
  %123 = add i64 %122, 1
  %124 = add i64 %123, 8
  %125 = sub i64 %124, 1
  %126 = and i64 %125, -8
  %127 = icmp ule i64 %126, 40
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call noalias ptr @_emalloc_40() #12
  br label %456

130:                                              ; preds = %120
  %131 = load i64, ptr %5, align 8
  %132 = add i64 24, %131
  %133 = add i64 %132, 1
  %134 = add i64 %133, 8
  %135 = sub i64 %134, 1
  %136 = and i64 %135, -8
  %137 = icmp ule i64 %136, 48
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call noalias ptr @_emalloc_48() #12
  br label %454

140:                                              ; preds = %130
  %141 = load i64, ptr %5, align 8
  %142 = add i64 24, %141
  %143 = add i64 %142, 1
  %144 = add i64 %143, 8
  %145 = sub i64 %144, 1
  %146 = and i64 %145, -8
  %147 = icmp ule i64 %146, 56
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call noalias ptr @_emalloc_56() #12
  br label %452

150:                                              ; preds = %140
  %151 = load i64, ptr %5, align 8
  %152 = add i64 24, %151
  %153 = add i64 %152, 1
  %154 = add i64 %153, 8
  %155 = sub i64 %154, 1
  %156 = and i64 %155, -8
  %157 = icmp ule i64 %156, 64
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call noalias ptr @_emalloc_64() #12
  br label %450

160:                                              ; preds = %150
  %161 = load i64, ptr %5, align 8
  %162 = add i64 24, %161
  %163 = add i64 %162, 1
  %164 = add i64 %163, 8
  %165 = sub i64 %164, 1
  %166 = and i64 %165, -8
  %167 = icmp ule i64 %166, 80
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call noalias ptr @_emalloc_80() #12
  br label %448

170:                                              ; preds = %160
  %171 = load i64, ptr %5, align 8
  %172 = add i64 24, %171
  %173 = add i64 %172, 1
  %174 = add i64 %173, 8
  %175 = sub i64 %174, 1
  %176 = and i64 %175, -8
  %177 = icmp ule i64 %176, 96
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call noalias ptr @_emalloc_96() #12
  br label %446

180:                                              ; preds = %170
  %181 = load i64, ptr %5, align 8
  %182 = add i64 24, %181
  %183 = add i64 %182, 1
  %184 = add i64 %183, 8
  %185 = sub i64 %184, 1
  %186 = and i64 %185, -8
  %187 = icmp ule i64 %186, 112
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = call noalias ptr @_emalloc_112() #12
  br label %444

190:                                              ; preds = %180
  %191 = load i64, ptr %5, align 8
  %192 = add i64 24, %191
  %193 = add i64 %192, 1
  %194 = add i64 %193, 8
  %195 = sub i64 %194, 1
  %196 = and i64 %195, -8
  %197 = icmp ule i64 %196, 128
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = call noalias ptr @_emalloc_128() #12
  br label %442

200:                                              ; preds = %190
  %201 = load i64, ptr %5, align 8
  %202 = add i64 24, %201
  %203 = add i64 %202, 1
  %204 = add i64 %203, 8
  %205 = sub i64 %204, 1
  %206 = and i64 %205, -8
  %207 = icmp ule i64 %206, 160
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = call noalias ptr @_emalloc_160() #12
  br label %440

210:                                              ; preds = %200
  %211 = load i64, ptr %5, align 8
  %212 = add i64 24, %211
  %213 = add i64 %212, 1
  %214 = add i64 %213, 8
  %215 = sub i64 %214, 1
  %216 = and i64 %215, -8
  %217 = icmp ule i64 %216, 192
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = call noalias ptr @_emalloc_192() #12
  br label %438

220:                                              ; preds = %210
  %221 = load i64, ptr %5, align 8
  %222 = add i64 24, %221
  %223 = add i64 %222, 1
  %224 = add i64 %223, 8
  %225 = sub i64 %224, 1
  %226 = and i64 %225, -8
  %227 = icmp ule i64 %226, 224
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = call noalias ptr @_emalloc_224() #12
  br label %436

230:                                              ; preds = %220
  %231 = load i64, ptr %5, align 8
  %232 = add i64 24, %231
  %233 = add i64 %232, 1
  %234 = add i64 %233, 8
  %235 = sub i64 %234, 1
  %236 = and i64 %235, -8
  %237 = icmp ule i64 %236, 256
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = call noalias ptr @_emalloc_256() #12
  br label %434

240:                                              ; preds = %230
  %241 = load i64, ptr %5, align 8
  %242 = add i64 24, %241
  %243 = add i64 %242, 1
  %244 = add i64 %243, 8
  %245 = sub i64 %244, 1
  %246 = and i64 %245, -8
  %247 = icmp ule i64 %246, 320
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = call noalias ptr @_emalloc_320() #12
  br label %432

250:                                              ; preds = %240
  %251 = load i64, ptr %5, align 8
  %252 = add i64 24, %251
  %253 = add i64 %252, 1
  %254 = add i64 %253, 8
  %255 = sub i64 %254, 1
  %256 = and i64 %255, -8
  %257 = icmp ule i64 %256, 384
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = call noalias ptr @_emalloc_384() #12
  br label %430

260:                                              ; preds = %250
  %261 = load i64, ptr %5, align 8
  %262 = add i64 24, %261
  %263 = add i64 %262, 1
  %264 = add i64 %263, 8
  %265 = sub i64 %264, 1
  %266 = and i64 %265, -8
  %267 = icmp ule i64 %266, 448
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = call noalias ptr @_emalloc_448() #12
  br label %428

270:                                              ; preds = %260
  %271 = load i64, ptr %5, align 8
  %272 = add i64 24, %271
  %273 = add i64 %272, 1
  %274 = add i64 %273, 8
  %275 = sub i64 %274, 1
  %276 = and i64 %275, -8
  %277 = icmp ule i64 %276, 512
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = call noalias ptr @_emalloc_512() #12
  br label %426

280:                                              ; preds = %270
  %281 = load i64, ptr %5, align 8
  %282 = add i64 24, %281
  %283 = add i64 %282, 1
  %284 = add i64 %283, 8
  %285 = sub i64 %284, 1
  %286 = and i64 %285, -8
  %287 = icmp ule i64 %286, 640
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = call noalias ptr @_emalloc_640() #12
  br label %424

290:                                              ; preds = %280
  %291 = load i64, ptr %5, align 8
  %292 = add i64 24, %291
  %293 = add i64 %292, 1
  %294 = add i64 %293, 8
  %295 = sub i64 %294, 1
  %296 = and i64 %295, -8
  %297 = icmp ule i64 %296, 768
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = call noalias ptr @_emalloc_768() #12
  br label %422

300:                                              ; preds = %290
  %301 = load i64, ptr %5, align 8
  %302 = add i64 24, %301
  %303 = add i64 %302, 1
  %304 = add i64 %303, 8
  %305 = sub i64 %304, 1
  %306 = and i64 %305, -8
  %307 = icmp ule i64 %306, 896
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call noalias ptr @_emalloc_896() #12
  br label %420

310:                                              ; preds = %300
  %311 = load i64, ptr %5, align 8
  %312 = add i64 24, %311
  %313 = add i64 %312, 1
  %314 = add i64 %313, 8
  %315 = sub i64 %314, 1
  %316 = and i64 %315, -8
  %317 = icmp ule i64 %316, 1024
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = call noalias ptr @_emalloc_1024() #12
  br label %418

320:                                              ; preds = %310
  %321 = load i64, ptr %5, align 8
  %322 = add i64 24, %321
  %323 = add i64 %322, 1
  %324 = add i64 %323, 8
  %325 = sub i64 %324, 1
  %326 = and i64 %325, -8
  %327 = icmp ule i64 %326, 1280
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = call noalias ptr @_emalloc_1280() #12
  br label %416

330:                                              ; preds = %320
  %331 = load i64, ptr %5, align 8
  %332 = add i64 24, %331
  %333 = add i64 %332, 1
  %334 = add i64 %333, 8
  %335 = sub i64 %334, 1
  %336 = and i64 %335, -8
  %337 = icmp ule i64 %336, 1536
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  %339 = call noalias ptr @_emalloc_1536() #12
  br label %414

340:                                              ; preds = %330
  %341 = load i64, ptr %5, align 8
  %342 = add i64 24, %341
  %343 = add i64 %342, 1
  %344 = add i64 %343, 8
  %345 = sub i64 %344, 1
  %346 = and i64 %345, -8
  %347 = icmp ule i64 %346, 1792
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  %349 = call noalias ptr @_emalloc_1792() #12
  br label %412

350:                                              ; preds = %340
  %351 = load i64, ptr %5, align 8
  %352 = add i64 24, %351
  %353 = add i64 %352, 1
  %354 = add i64 %353, 8
  %355 = sub i64 %354, 1
  %356 = and i64 %355, -8
  %357 = icmp ule i64 %356, 2048
  br i1 %357, label %358, label %360

358:                                              ; preds = %350
  %359 = call noalias ptr @_emalloc_2048() #12
  br label %410

360:                                              ; preds = %350
  %361 = load i64, ptr %5, align 8
  %362 = add i64 24, %361
  %363 = add i64 %362, 1
  %364 = add i64 %363, 8
  %365 = sub i64 %364, 1
  %366 = and i64 %365, -8
  %367 = icmp ule i64 %366, 2560
  br i1 %367, label %368, label %370

368:                                              ; preds = %360
  %369 = call noalias ptr @_emalloc_2560() #12
  br label %408

370:                                              ; preds = %360
  %371 = load i64, ptr %5, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  %377 = icmp ule i64 %376, 3072
  br i1 %377, label %378, label %380

378:                                              ; preds = %370
  %379 = call noalias ptr @_emalloc_3072() #12
  br label %406

380:                                              ; preds = %370
  %381 = load i64, ptr %5, align 8
  %382 = add i64 24, %381
  %383 = add i64 %382, 1
  %384 = add i64 %383, 8
  %385 = sub i64 %384, 1
  %386 = and i64 %385, -8
  %387 = icmp ule i64 %386, 2093056
  br i1 %387, label %388, label %396

388:                                              ; preds = %380
  %389 = load i64, ptr %5, align 8
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = add i64 %391, 8
  %393 = sub i64 %392, 1
  %394 = and i64 %393, -8
  %395 = call noalias ptr @_emalloc_large(i64 noundef %394) #15
  br label %404

396:                                              ; preds = %380
  %397 = load i64, ptr %5, align 8
  %398 = add i64 24, %397
  %399 = add i64 %398, 1
  %400 = add i64 %399, 8
  %401 = sub i64 %400, 1
  %402 = and i64 %401, -8
  %403 = call noalias ptr @_emalloc_huge(i64 noundef %402) #15
  br label %404

404:                                              ; preds = %396, %388
  %405 = phi ptr [ %395, %388 ], [ %403, %396 ]
  br label %406

406:                                              ; preds = %404, %378
  %407 = phi ptr [ %379, %378 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %368
  %409 = phi ptr [ %369, %368 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %358
  %411 = phi ptr [ %359, %358 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %348
  %413 = phi ptr [ %349, %348 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %338
  %415 = phi ptr [ %339, %338 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %328
  %417 = phi ptr [ %329, %328 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %318
  %419 = phi ptr [ %319, %318 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %308
  %421 = phi ptr [ %309, %308 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %298
  %423 = phi ptr [ %299, %298 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %288
  %425 = phi ptr [ %289, %288 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %278
  %427 = phi ptr [ %279, %278 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %268
  %429 = phi ptr [ %269, %268 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %258
  %431 = phi ptr [ %259, %258 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %248
  %433 = phi ptr [ %249, %248 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %238
  %435 = phi ptr [ %239, %238 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %228
  %437 = phi ptr [ %229, %228 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %218
  %439 = phi ptr [ %219, %218 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %208
  %441 = phi ptr [ %209, %208 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %198
  %443 = phi ptr [ %199, %198 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %188
  %445 = phi ptr [ %189, %188 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %178
  %447 = phi ptr [ %179, %178 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %168
  %449 = phi ptr [ %169, %168 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %158
  %451 = phi ptr [ %159, %158 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %148
  %453 = phi ptr [ %149, %148 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %138
  %455 = phi ptr [ %139, %138 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %128
  %457 = phi ptr [ %129, %128 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %118
  %459 = phi ptr [ %119, %118 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %108
  %461 = phi ptr [ %109, %108 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %98
  %463 = phi ptr [ %99, %98 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %88
  %465 = phi ptr [ %89, %88 ], [ %463, %462 ]
  br label %474

466:                                              ; preds = %72
  %467 = load i64, ptr %5, align 8
  %468 = add i64 24, %467
  %469 = add i64 %468, 1
  %470 = add i64 %469, 8
  %471 = sub i64 %470, 1
  %472 = and i64 %471, -8
  %473 = call noalias ptr @_emalloc(i64 noundef %472) #15
  br label %474

474:                                              ; preds = %466, %464
  %475 = phi ptr [ %465, %464 ], [ %473, %466 ]
  br label %476

476:                                              ; preds = %474, %64
  %477 = phi ptr [ %71, %64 ], [ %475, %474 ]
  store ptr %477, ptr %7, align 8
  %478 = load ptr, ptr %7, align 8
  store ptr %478, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %479 = load i32, ptr %4, align 4
  %480 = load ptr, ptr %3, align 8
  store i32 %479, ptr %480, align 4
  %481 = load i8, ptr %6, align 1
  %482 = trunc i8 %481 to i1
  %483 = select i1 %482, i32 128, i32 0
  %484 = or i32 22, %483
  %485 = load ptr, ptr %7, align 8
  %486 = getelementptr inbounds %struct._zend_refcounted_h, ptr %485, i32 0, i32 1
  store i32 %484, ptr %486, align 4
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds %struct._zend_string, ptr %487, i32 0, i32 1
  store i64 0, ptr %488, align 8
  %489 = load i64, ptr %5, align 8
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds %struct._zend_string, ptr %490, i32 0, i32 2
  store i64 %489, ptr %491, align 8
  %492 = load ptr, ptr %7, align 8
  store ptr %492, ptr %11, align 8
  %493 = load ptr, ptr %11, align 8
  %494 = getelementptr inbounds %struct._zend_string, ptr %493, i32 0, i32 3
  %495 = load ptr, ptr %8, align 8
  %496 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %494, ptr align 1 %495, i64 %496, i1 false)
  %497 = load ptr, ptr %11, align 8
  %498 = getelementptr inbounds %struct._zend_string, ptr %497, i32 0, i32 3
  %499 = load i64, ptr %9, align 8
  %500 = getelementptr inbounds [1 x i8], ptr %498, i64 0, i64 %499
  store i8 0, ptr %500, align 1
  %501 = load ptr, ptr %11, align 8
  store ptr %501, ptr %12, align 8
  br label %502

502:                                              ; preds = %476, %24
  %503 = load ptr, ptr %12, align 8
  ret ptr %503
}

; Function Attrs: nounwind uwtable
define ptr @_php_math_zvaltobase(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [65 x i8], align 16
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  %22 = load ptr, ptr %16, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 4
  br i1 %27, label %28, label %35

28:                                               ; preds = %2
  %29 = load ptr, ptr %16, align 8
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 5
  br i1 %34, label %41, label %35

35:                                               ; preds = %28, %2
  %36 = load i32, ptr %17, align 4
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %17, align 4
  %40 = icmp sgt i32 %39, 36
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %35, %28
  %42 = load ptr, ptr @zend_empty_string, align 8
  store ptr %42, ptr %15, align 8
  br label %549

43:                                               ; preds = %38
  %44 = load ptr, ptr %16, align 8
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %543

50:                                               ; preds = %43
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = call double @llvm.floor.f64(double %53)
  store double %54, ptr %18, align 8
  %55 = load double, ptr %18, align 8
  %56 = fcmp oeq double %55, 0x7FF0000000000000
  br i1 %56, label %60, label %57

57:                                               ; preds = %50
  %58 = load double, ptr %18, align 8
  %59 = fcmp oeq double %58, 0xFFF0000000000000
  br i1 %59, label %60, label %62

60:                                               ; preds = %57, %50
  %61 = load i32, ptr %17, align 4
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, i32 noundef %61)
  store ptr null, ptr %15, align 8
  br label %549

62:                                               ; preds = %57
  %63 = getelementptr inbounds [65 x i8], ptr %21, i64 0, i64 0
  %64 = getelementptr inbounds i8, ptr %63, i64 65
  %65 = getelementptr inbounds i8, ptr %64, i64 -1
  store ptr %65, ptr %19, align 8
  store ptr %65, ptr %20, align 8
  %66 = load ptr, ptr %19, align 8
  store i8 0, ptr %66, align 1
  br label %67

67:                                               ; preds = %90, %62
  %68 = load double, ptr %18, align 8
  %69 = load i32, ptr %17, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @fmod(double noundef %68, double noundef %70) #12
  %72 = fptosi double %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [37 x i8], ptr @_php_math_zvaltobase.digits, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 -1
  store ptr %77, ptr %19, align 8
  store i8 %75, ptr %77, align 1
  %78 = load i32, ptr %17, align 4
  %79 = sitofp i32 %78 to double
  %80 = load double, ptr %18, align 8
  %81 = fdiv double %80, %79
  store double %81, ptr %18, align 8
  br label %82

82:                                               ; preds = %67
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds [65 x i8], ptr %21, i64 0, i64 0
  %85 = icmp ugt ptr %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load double, ptr %18, align 8
  %88 = call double @llvm.fabs.f64(double %87)
  %89 = fcmp oge double %88, 1.000000e+00
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i1 [ false, %82 ], [ %89, %86 ]
  br i1 %91, label %67, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %19, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  store ptr %93, ptr %8, align 8
  store i64 %98, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %99 = load i64, ptr %9, align 8
  %100 = load i8, ptr %10, align 1
  %101 = trunc i8 %100 to i1
  store i64 %99, ptr %5, align 8
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %6, align 1
  %103 = load i8, ptr %6, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %113

105:                                              ; preds = %92
  %106 = load i64, ptr %5, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = call noalias ptr @__zend_malloc(i64 noundef %111) #15
  br label %517

113:                                              ; preds = %92
  %114 = load i64, ptr %5, align 8
  %115 = add i64 24, %114
  %116 = add i64 %115, 1
  %117 = add i64 %116, 8
  %118 = sub i64 %117, 1
  %119 = and i64 %118, -8
  %120 = call i1 @llvm.is.constant.i64(i64 %119)
  br i1 %120, label %121, label %507

121:                                              ; preds = %113
  %122 = load i64, ptr %5, align 8
  %123 = add i64 24, %122
  %124 = add i64 %123, 1
  %125 = add i64 %124, 8
  %126 = sub i64 %125, 1
  %127 = and i64 %126, -8
  %128 = icmp ule i64 %127, 8
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = call noalias ptr @_emalloc_8() #12
  br label %505

131:                                              ; preds = %121
  %132 = load i64, ptr %5, align 8
  %133 = add i64 24, %132
  %134 = add i64 %133, 1
  %135 = add i64 %134, 8
  %136 = sub i64 %135, 1
  %137 = and i64 %136, -8
  %138 = icmp ule i64 %137, 16
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call noalias ptr @_emalloc_16() #12
  br label %503

141:                                              ; preds = %131
  %142 = load i64, ptr %5, align 8
  %143 = add i64 24, %142
  %144 = add i64 %143, 1
  %145 = add i64 %144, 8
  %146 = sub i64 %145, 1
  %147 = and i64 %146, -8
  %148 = icmp ule i64 %147, 24
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call noalias ptr @_emalloc_24() #12
  br label %501

151:                                              ; preds = %141
  %152 = load i64, ptr %5, align 8
  %153 = add i64 24, %152
  %154 = add i64 %153, 1
  %155 = add i64 %154, 8
  %156 = sub i64 %155, 1
  %157 = and i64 %156, -8
  %158 = icmp ule i64 %157, 32
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = call noalias ptr @_emalloc_32() #12
  br label %499

161:                                              ; preds = %151
  %162 = load i64, ptr %5, align 8
  %163 = add i64 24, %162
  %164 = add i64 %163, 1
  %165 = add i64 %164, 8
  %166 = sub i64 %165, 1
  %167 = and i64 %166, -8
  %168 = icmp ule i64 %167, 40
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = call noalias ptr @_emalloc_40() #12
  br label %497

171:                                              ; preds = %161
  %172 = load i64, ptr %5, align 8
  %173 = add i64 24, %172
  %174 = add i64 %173, 1
  %175 = add i64 %174, 8
  %176 = sub i64 %175, 1
  %177 = and i64 %176, -8
  %178 = icmp ule i64 %177, 48
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call noalias ptr @_emalloc_48() #12
  br label %495

181:                                              ; preds = %171
  %182 = load i64, ptr %5, align 8
  %183 = add i64 24, %182
  %184 = add i64 %183, 1
  %185 = add i64 %184, 8
  %186 = sub i64 %185, 1
  %187 = and i64 %186, -8
  %188 = icmp ule i64 %187, 56
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call noalias ptr @_emalloc_56() #12
  br label %493

191:                                              ; preds = %181
  %192 = load i64, ptr %5, align 8
  %193 = add i64 24, %192
  %194 = add i64 %193, 1
  %195 = add i64 %194, 8
  %196 = sub i64 %195, 1
  %197 = and i64 %196, -8
  %198 = icmp ule i64 %197, 64
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = call noalias ptr @_emalloc_64() #12
  br label %491

201:                                              ; preds = %191
  %202 = load i64, ptr %5, align 8
  %203 = add i64 24, %202
  %204 = add i64 %203, 1
  %205 = add i64 %204, 8
  %206 = sub i64 %205, 1
  %207 = and i64 %206, -8
  %208 = icmp ule i64 %207, 80
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = call noalias ptr @_emalloc_80() #12
  br label %489

211:                                              ; preds = %201
  %212 = load i64, ptr %5, align 8
  %213 = add i64 24, %212
  %214 = add i64 %213, 1
  %215 = add i64 %214, 8
  %216 = sub i64 %215, 1
  %217 = and i64 %216, -8
  %218 = icmp ule i64 %217, 96
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = call noalias ptr @_emalloc_96() #12
  br label %487

221:                                              ; preds = %211
  %222 = load i64, ptr %5, align 8
  %223 = add i64 24, %222
  %224 = add i64 %223, 1
  %225 = add i64 %224, 8
  %226 = sub i64 %225, 1
  %227 = and i64 %226, -8
  %228 = icmp ule i64 %227, 112
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = call noalias ptr @_emalloc_112() #12
  br label %485

231:                                              ; preds = %221
  %232 = load i64, ptr %5, align 8
  %233 = add i64 24, %232
  %234 = add i64 %233, 1
  %235 = add i64 %234, 8
  %236 = sub i64 %235, 1
  %237 = and i64 %236, -8
  %238 = icmp ule i64 %237, 128
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = call noalias ptr @_emalloc_128() #12
  br label %483

241:                                              ; preds = %231
  %242 = load i64, ptr %5, align 8
  %243 = add i64 24, %242
  %244 = add i64 %243, 1
  %245 = add i64 %244, 8
  %246 = sub i64 %245, 1
  %247 = and i64 %246, -8
  %248 = icmp ule i64 %247, 160
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = call noalias ptr @_emalloc_160() #12
  br label %481

251:                                              ; preds = %241
  %252 = load i64, ptr %5, align 8
  %253 = add i64 24, %252
  %254 = add i64 %253, 1
  %255 = add i64 %254, 8
  %256 = sub i64 %255, 1
  %257 = and i64 %256, -8
  %258 = icmp ule i64 %257, 192
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = call noalias ptr @_emalloc_192() #12
  br label %479

261:                                              ; preds = %251
  %262 = load i64, ptr %5, align 8
  %263 = add i64 24, %262
  %264 = add i64 %263, 1
  %265 = add i64 %264, 8
  %266 = sub i64 %265, 1
  %267 = and i64 %266, -8
  %268 = icmp ule i64 %267, 224
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = call noalias ptr @_emalloc_224() #12
  br label %477

271:                                              ; preds = %261
  %272 = load i64, ptr %5, align 8
  %273 = add i64 24, %272
  %274 = add i64 %273, 1
  %275 = add i64 %274, 8
  %276 = sub i64 %275, 1
  %277 = and i64 %276, -8
  %278 = icmp ule i64 %277, 256
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = call noalias ptr @_emalloc_256() #12
  br label %475

281:                                              ; preds = %271
  %282 = load i64, ptr %5, align 8
  %283 = add i64 24, %282
  %284 = add i64 %283, 1
  %285 = add i64 %284, 8
  %286 = sub i64 %285, 1
  %287 = and i64 %286, -8
  %288 = icmp ule i64 %287, 320
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  %290 = call noalias ptr @_emalloc_320() #12
  br label %473

291:                                              ; preds = %281
  %292 = load i64, ptr %5, align 8
  %293 = add i64 24, %292
  %294 = add i64 %293, 1
  %295 = add i64 %294, 8
  %296 = sub i64 %295, 1
  %297 = and i64 %296, -8
  %298 = icmp ule i64 %297, 384
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = call noalias ptr @_emalloc_384() #12
  br label %471

301:                                              ; preds = %291
  %302 = load i64, ptr %5, align 8
  %303 = add i64 24, %302
  %304 = add i64 %303, 1
  %305 = add i64 %304, 8
  %306 = sub i64 %305, 1
  %307 = and i64 %306, -8
  %308 = icmp ule i64 %307, 448
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = call noalias ptr @_emalloc_448() #12
  br label %469

311:                                              ; preds = %301
  %312 = load i64, ptr %5, align 8
  %313 = add i64 24, %312
  %314 = add i64 %313, 1
  %315 = add i64 %314, 8
  %316 = sub i64 %315, 1
  %317 = and i64 %316, -8
  %318 = icmp ule i64 %317, 512
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = call noalias ptr @_emalloc_512() #12
  br label %467

321:                                              ; preds = %311
  %322 = load i64, ptr %5, align 8
  %323 = add i64 24, %322
  %324 = add i64 %323, 1
  %325 = add i64 %324, 8
  %326 = sub i64 %325, 1
  %327 = and i64 %326, -8
  %328 = icmp ule i64 %327, 640
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = call noalias ptr @_emalloc_640() #12
  br label %465

331:                                              ; preds = %321
  %332 = load i64, ptr %5, align 8
  %333 = add i64 24, %332
  %334 = add i64 %333, 1
  %335 = add i64 %334, 8
  %336 = sub i64 %335, 1
  %337 = and i64 %336, -8
  %338 = icmp ule i64 %337, 768
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  %340 = call noalias ptr @_emalloc_768() #12
  br label %463

341:                                              ; preds = %331
  %342 = load i64, ptr %5, align 8
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = icmp ule i64 %347, 896
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = call noalias ptr @_emalloc_896() #12
  br label %461

351:                                              ; preds = %341
  %352 = load i64, ptr %5, align 8
  %353 = add i64 24, %352
  %354 = add i64 %353, 1
  %355 = add i64 %354, 8
  %356 = sub i64 %355, 1
  %357 = and i64 %356, -8
  %358 = icmp ule i64 %357, 1024
  br i1 %358, label %359, label %361

359:                                              ; preds = %351
  %360 = call noalias ptr @_emalloc_1024() #12
  br label %459

361:                                              ; preds = %351
  %362 = load i64, ptr %5, align 8
  %363 = add i64 24, %362
  %364 = add i64 %363, 1
  %365 = add i64 %364, 8
  %366 = sub i64 %365, 1
  %367 = and i64 %366, -8
  %368 = icmp ule i64 %367, 1280
  br i1 %368, label %369, label %371

369:                                              ; preds = %361
  %370 = call noalias ptr @_emalloc_1280() #12
  br label %457

371:                                              ; preds = %361
  %372 = load i64, ptr %5, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = icmp ule i64 %377, 1536
  br i1 %378, label %379, label %381

379:                                              ; preds = %371
  %380 = call noalias ptr @_emalloc_1536() #12
  br label %455

381:                                              ; preds = %371
  %382 = load i64, ptr %5, align 8
  %383 = add i64 24, %382
  %384 = add i64 %383, 1
  %385 = add i64 %384, 8
  %386 = sub i64 %385, 1
  %387 = and i64 %386, -8
  %388 = icmp ule i64 %387, 1792
  br i1 %388, label %389, label %391

389:                                              ; preds = %381
  %390 = call noalias ptr @_emalloc_1792() #12
  br label %453

391:                                              ; preds = %381
  %392 = load i64, ptr %5, align 8
  %393 = add i64 24, %392
  %394 = add i64 %393, 1
  %395 = add i64 %394, 8
  %396 = sub i64 %395, 1
  %397 = and i64 %396, -8
  %398 = icmp ule i64 %397, 2048
  br i1 %398, label %399, label %401

399:                                              ; preds = %391
  %400 = call noalias ptr @_emalloc_2048() #12
  br label %451

401:                                              ; preds = %391
  %402 = load i64, ptr %5, align 8
  %403 = add i64 24, %402
  %404 = add i64 %403, 1
  %405 = add i64 %404, 8
  %406 = sub i64 %405, 1
  %407 = and i64 %406, -8
  %408 = icmp ule i64 %407, 2560
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = call noalias ptr @_emalloc_2560() #12
  br label %449

411:                                              ; preds = %401
  %412 = load i64, ptr %5, align 8
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = icmp ule i64 %417, 3072
  br i1 %418, label %419, label %421

419:                                              ; preds = %411
  %420 = call noalias ptr @_emalloc_3072() #12
  br label %447

421:                                              ; preds = %411
  %422 = load i64, ptr %5, align 8
  %423 = add i64 24, %422
  %424 = add i64 %423, 1
  %425 = add i64 %424, 8
  %426 = sub i64 %425, 1
  %427 = and i64 %426, -8
  %428 = icmp ule i64 %427, 2093056
  br i1 %428, label %429, label %437

429:                                              ; preds = %421
  %430 = load i64, ptr %5, align 8
  %431 = add i64 24, %430
  %432 = add i64 %431, 1
  %433 = add i64 %432, 8
  %434 = sub i64 %433, 1
  %435 = and i64 %434, -8
  %436 = call noalias ptr @_emalloc_large(i64 noundef %435) #15
  br label %445

437:                                              ; preds = %421
  %438 = load i64, ptr %5, align 8
  %439 = add i64 24, %438
  %440 = add i64 %439, 1
  %441 = add i64 %440, 8
  %442 = sub i64 %441, 1
  %443 = and i64 %442, -8
  %444 = call noalias ptr @_emalloc_huge(i64 noundef %443) #15
  br label %445

445:                                              ; preds = %437, %429
  %446 = phi ptr [ %436, %429 ], [ %444, %437 ]
  br label %447

447:                                              ; preds = %445, %419
  %448 = phi ptr [ %420, %419 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %409
  %450 = phi ptr [ %410, %409 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %399
  %452 = phi ptr [ %400, %399 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %389
  %454 = phi ptr [ %390, %389 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %379
  %456 = phi ptr [ %380, %379 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %369
  %458 = phi ptr [ %370, %369 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %359
  %460 = phi ptr [ %360, %359 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %349
  %462 = phi ptr [ %350, %349 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %339
  %464 = phi ptr [ %340, %339 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %329
  %466 = phi ptr [ %330, %329 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %319
  %468 = phi ptr [ %320, %319 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %309
  %470 = phi ptr [ %310, %309 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %299
  %472 = phi ptr [ %300, %299 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %289
  %474 = phi ptr [ %290, %289 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %279
  %476 = phi ptr [ %280, %279 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %269
  %478 = phi ptr [ %270, %269 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %259
  %480 = phi ptr [ %260, %259 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %249
  %482 = phi ptr [ %250, %249 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %239
  %484 = phi ptr [ %240, %239 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %229
  %486 = phi ptr [ %230, %229 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %219
  %488 = phi ptr [ %220, %219 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %209
  %490 = phi ptr [ %210, %209 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %199
  %492 = phi ptr [ %200, %199 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %189
  %494 = phi ptr [ %190, %189 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %179
  %496 = phi ptr [ %180, %179 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %169
  %498 = phi ptr [ %170, %169 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %159
  %500 = phi ptr [ %160, %159 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %149
  %502 = phi ptr [ %150, %149 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %139
  %504 = phi ptr [ %140, %139 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %129
  %506 = phi ptr [ %130, %129 ], [ %504, %503 ]
  br label %515

507:                                              ; preds = %113
  %508 = load i64, ptr %5, align 8
  %509 = add i64 24, %508
  %510 = add i64 %509, 1
  %511 = add i64 %510, 8
  %512 = sub i64 %511, 1
  %513 = and i64 %512, -8
  %514 = call noalias ptr @_emalloc(i64 noundef %513) #15
  br label %515

515:                                              ; preds = %507, %505
  %516 = phi ptr [ %506, %505 ], [ %514, %507 ]
  br label %517

517:                                              ; preds = %515, %105
  %518 = phi ptr [ %112, %105 ], [ %516, %515 ]
  store ptr %518, ptr %7, align 8
  %519 = load ptr, ptr %7, align 8
  store ptr %519, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %520 = load i32, ptr %4, align 4
  %521 = load ptr, ptr %3, align 8
  store i32 %520, ptr %521, align 4
  %522 = load i8, ptr %6, align 1
  %523 = trunc i8 %522 to i1
  %524 = select i1 %523, i32 128, i32 0
  %525 = or i32 22, %524
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds %struct._zend_refcounted_h, ptr %526, i32 0, i32 1
  store i32 %525, ptr %527, align 4
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds %struct._zend_string, ptr %528, i32 0, i32 1
  store i64 0, ptr %529, align 8
  %530 = load i64, ptr %5, align 8
  %531 = load ptr, ptr %7, align 8
  %532 = getelementptr inbounds %struct._zend_string, ptr %531, i32 0, i32 2
  store i64 %530, ptr %532, align 8
  %533 = load ptr, ptr %7, align 8
  store ptr %533, ptr %11, align 8
  %534 = load ptr, ptr %11, align 8
  %535 = getelementptr inbounds %struct._zend_string, ptr %534, i32 0, i32 3
  %536 = load ptr, ptr %8, align 8
  %537 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %535, ptr align 1 %536, i64 %537, i1 false)
  %538 = load ptr, ptr %11, align 8
  %539 = getelementptr inbounds %struct._zend_string, ptr %538, i32 0, i32 3
  %540 = load i64, ptr %9, align 8
  %541 = getelementptr inbounds [1 x i8], ptr %539, i64 0, i64 %540
  store i8 0, ptr %541, align 1
  %542 = load ptr, ptr %11, align 8
  store ptr %542, ptr %15, align 8
  br label %549

543:                                              ; preds = %43
  %544 = load ptr, ptr %16, align 8
  %545 = getelementptr inbounds %struct._zval_struct, ptr %544, i32 0, i32 0
  %546 = load i64, ptr %545, align 8
  %547 = load i32, ptr %17, align 4
  %548 = call ptr @_php_math_longtobase(i64 noundef %546, i32 noundef %547)
  store ptr %548, ptr %15, align 8
  br label %549

549:                                              ; preds = %543, %517, %60, %41
  %550 = load ptr, ptr %15, align 8
  ret ptr %550
}

declare void @zend_value_error(ptr noundef, ...) #4

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_bindec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  br label %30

30:                                               ; preds = %2
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44, %35
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %20, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %29, align 4
  br label %160

56:                                               ; preds = %44
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %23, align 8
  %59 = load i32, ptr %22, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %28, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %28, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %28, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %160

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %22, align 4
  store ptr %98, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %13, align 1
  %103 = trunc i8 %102 to i1
  %104 = load i32, ptr %14, align 4
  store ptr %100, ptr %6, align 8
  store ptr %101, ptr %7, align 8
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %8, align 1
  store i32 %104, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %116

112:                                              ; preds = %94
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  store ptr %114, ptr %115, align 8
  br label %141

116:                                              ; preds = %94
  %117 = load i8, ptr %8, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8
  store ptr null, ptr %127, align 8
  br label %141

128:                                              ; preds = %119, %116
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %132, ptr noundef %133, i32 noundef %134) #12
  store i1 %135, ptr %5, align 1
  br label %142

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %137, ptr noundef %138, i32 noundef %139) #12
  store i1 %140, ptr %5, align 1
  br label %142

141:                                              ; preds = %126, %112
  store i1 true, ptr %5, align 1
  br label %142

142:                                              ; preds = %141, %136, %131
  %143 = load i1, ptr %5, align 1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 4, ptr %25, align 4
  store i32 9, ptr %29, align 4
  br label %160

151:                                              ; preds = %142
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %20, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %20, align 4
  %157 = icmp eq i32 %156, -1
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i1 [ true, %151 ], [ %157, %155 ]
  call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %158, %150, %92, %53
  %161 = load i32, ptr %29, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load i32, ptr %29, align 4
  %170 = load i32, ptr %22, align 4
  %171 = load ptr, ptr %26, align 8
  %172 = load i32, ptr %25, align 4
  %173 = load ptr, ptr %24, align 8
  call void @zend_wrong_parameter_error(i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %178

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %16, align 8
  call void @_php_math_basetozval(ptr noundef %176, i32 noundef 2, ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %168
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_hexdec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  br label %30

30:                                               ; preds = %2
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44, %35
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %20, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %29, align 4
  br label %160

56:                                               ; preds = %44
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %23, align 8
  %59 = load i32, ptr %22, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %28, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %28, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %28, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %160

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %22, align 4
  store ptr %98, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %13, align 1
  %103 = trunc i8 %102 to i1
  %104 = load i32, ptr %14, align 4
  store ptr %100, ptr %6, align 8
  store ptr %101, ptr %7, align 8
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %8, align 1
  store i32 %104, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %116

112:                                              ; preds = %94
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  store ptr %114, ptr %115, align 8
  br label %141

116:                                              ; preds = %94
  %117 = load i8, ptr %8, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8
  store ptr null, ptr %127, align 8
  br label %141

128:                                              ; preds = %119, %116
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %132, ptr noundef %133, i32 noundef %134) #12
  store i1 %135, ptr %5, align 1
  br label %142

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %137, ptr noundef %138, i32 noundef %139) #12
  store i1 %140, ptr %5, align 1
  br label %142

141:                                              ; preds = %126, %112
  store i1 true, ptr %5, align 1
  br label %142

142:                                              ; preds = %141, %136, %131
  %143 = load i1, ptr %5, align 1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 4, ptr %25, align 4
  store i32 9, ptr %29, align 4
  br label %160

151:                                              ; preds = %142
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %20, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %20, align 4
  %157 = icmp eq i32 %156, -1
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i1 [ true, %151 ], [ %157, %155 ]
  call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %158, %150, %92, %53
  %161 = load i32, ptr %29, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load i32, ptr %29, align 4
  %170 = load i32, ptr %22, align 4
  %171 = load ptr, ptr %26, align 8
  %172 = load i32, ptr %25, align 4
  %173 = load ptr, ptr %24, align 8
  call void @zend_wrong_parameter_error(i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %178

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %16, align 8
  call void @_php_math_basetozval(ptr noundef %176, i32 noundef 16, ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %168
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_octdec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  br label %30

30:                                               ; preds = %2
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i32 0, ptr %29, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %19, align 4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %20, align 4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44, %35
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %20, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %29, align 4
  br label %160

56:                                               ; preds = %44
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %23, align 8
  %59 = load i32, ptr %22, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %28, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %28, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %28, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %22, align 4
  %85 = load i32, ptr %21, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %160

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %24, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %22, align 4
  store ptr %98, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %13, align 1
  %103 = trunc i8 %102 to i1
  %104 = load i32, ptr %14, align 4
  store ptr %100, ptr %6, align 8
  store ptr %101, ptr %7, align 8
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %8, align 1
  store i32 %104, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %116

112:                                              ; preds = %94
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  store ptr %114, ptr %115, align 8
  br label %141

116:                                              ; preds = %94
  %117 = load i8, ptr %8, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8
  store ptr null, ptr %127, align 8
  br label %141

128:                                              ; preds = %119, %116
  %129 = load i8, ptr %10, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %132, ptr noundef %133, i32 noundef %134) #12
  store i1 %135, ptr %5, align 1
  br label %142

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %137, ptr noundef %138, i32 noundef %139) #12
  store i1 %140, ptr %5, align 1
  br label %142

141:                                              ; preds = %126, %112
  store i1 true, ptr %5, align 1
  br label %142

142:                                              ; preds = %141, %136, %131
  %143 = load i1, ptr %5, align 1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  store i32 4, ptr %25, align 4
  store i32 9, ptr %29, align 4
  br label %160

151:                                              ; preds = %142
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %20, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %20, align 4
  %157 = icmp eq i32 %156, -1
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i1 [ true, %151 ], [ %157, %155 ]
  call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %158, %150, %92, %53
  %161 = load i32, ptr %29, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = load i32, ptr %29, align 4
  %170 = load i32, ptr %22, align 4
  %171 = load ptr, ptr %26, align 8
  %172 = load i32, ptr %25, align 4
  %173 = load ptr, ptr %24, align 8
  call void @zend_wrong_parameter_error(i32 noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %178

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %16, align 8
  call void @_php_math_basetozval(ptr noundef %176, i32 noundef 8, ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %168
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_decbin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  br label %47

47:                                               ; preds = %2
  store i32 0, ptr %33, align 4
  store i32 1, ptr %34, align 4
  store i32 1, ptr %35, align 4
  %48 = load ptr, ptr %30, align 8
  %49 = getelementptr inbounds %struct._zend_execute_data, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store ptr null, ptr %39, align 8
  store i32 0, ptr %40, align 4
  store ptr null, ptr %41, align 8
  store i8 0, ptr %42, align 1
  store i8 0, ptr %43, align 1
  store i32 0, ptr %44, align 4
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %36, align 4
  %54 = load i32, ptr %34, align 4
  %55 = icmp ult i32 %53, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %36, align 4
  %63 = load i32, ptr %35, align 4
  %64 = icmp ugt i32 %62, %63
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %61, %52
  %71 = load i32, ptr %34, align 4
  %72 = load i32, ptr %35, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %71, i32 noundef %72)
  store i32 1, ptr %44, align 4
  br label %184

73:                                               ; preds = %61
  %74 = load ptr, ptr %30, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i64 4
  store ptr %75, ptr %38, align 8
  %76 = load i32, ptr %37, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %37, align 4
  %78 = load i32, ptr %37, align 4
  %79 = load i32, ptr %34, align 4
  %80 = icmp ule i32 %78, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %73
  %82 = load i8, ptr %43, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 1
  br label %86

86:                                               ; preds = %81, %73
  %87 = phi i1 [ true, %73 ], [ %85, %81 ]
  call void @llvm.assume(i1 %87)
  %88 = load i32, ptr %37, align 4
  %89 = load i32, ptr %34, align 4
  %90 = icmp ugt i32 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load i8, ptr %43, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 0
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i1 [ true, %86 ], [ %95, %91 ]
  call void @llvm.assume(i1 %97)
  %98 = load i8, ptr %43, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = load i32, ptr %37, align 4
  %102 = load i32, ptr %36, align 4
  %103 = icmp ugt i32 %101, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  br label %184

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %96
  %112 = load ptr, ptr %38, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 1
  store ptr %113, ptr %38, align 8
  %114 = load ptr, ptr %38, align 8
  store ptr %114, ptr %39, align 8
  %115 = load ptr, ptr %39, align 8
  %116 = load i32, ptr %37, align 4
  store ptr %115, ptr %25, align 8
  store ptr %32, ptr %26, align 8
  store ptr %42, ptr %27, align 8
  store i8 0, ptr %28, align 1
  store i32 %116, ptr %29, align 4
  %117 = load ptr, ptr %25, align 8
  %118 = load ptr, ptr %26, align 8
  %119 = load ptr, ptr %27, align 8
  %120 = load i8, ptr %28, align 1
  %121 = trunc i8 %120 to i1
  %122 = load i32, ptr %29, align 4
  store ptr %117, ptr %12, align 8
  store ptr %118, ptr %13, align 8
  store ptr %119, ptr %14, align 8
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %15, align 1
  store i32 %122, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %124 = load i8, ptr %15, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %128

126:                                              ; preds = %111
  %127 = load ptr, ptr %14, align 8
  store i8 0, ptr %127, align 1
  br label %128

128:                                              ; preds = %126, %111
  %129 = load ptr, ptr %12, align 8
  store ptr %129, ptr %9, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = load ptr, ptr %12, align 8
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %13, align 8
  store i64 %137, ptr %138, align 8
  br label %165

139:                                              ; preds = %128
  %140 = load i8, ptr %15, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = load ptr, ptr %12, align 8
  store ptr %143, ptr %10, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct._zval_struct, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 8
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load ptr, ptr %14, align 8
  store i8 1, ptr %150, align 1
  %151 = load ptr, ptr %13, align 8
  store i64 0, ptr %151, align 8
  br label %165

152:                                              ; preds = %142, %139
  %153 = load i8, ptr %17, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %16, align 4
  %159 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %156, ptr noundef %157, i32 noundef %158) #12
  store i1 %159, ptr %11, align 1
  br label %166

160:                                              ; preds = %152
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr %16, align 4
  %164 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %161, ptr noundef %162, i32 noundef %163) #12
  store i1 %164, ptr %11, align 1
  br label %166

165:                                              ; preds = %149, %135
  store i1 true, ptr %11, align 1
  br label %166

166:                                              ; preds = %165, %160, %155
  %167 = load i1, ptr %11, align 1
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  store i32 0, ptr %40, align 4
  store i32 9, ptr %44, align 4
  br label %184

175:                                              ; preds = %166
  %176 = load i32, ptr %37, align 4
  %177 = load i32, ptr %35, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %35, align 4
  %181 = icmp eq i32 %180, -1
  br label %182

182:                                              ; preds = %179, %175
  %183 = phi i1 [ true, %175 ], [ %181, %179 ]
  call void @llvm.assume(i1 %183)
  br label %184

184:                                              ; preds = %182, %174, %109, %70
  %185 = load i32, ptr %44, align 4
  %186 = icmp ne i32 %185, 0
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %184
  %193 = load i32, ptr %44, align 4
  %194 = load i32, ptr %37, align 4
  %195 = load ptr, ptr %41, align 8
  %196 = load i32, ptr %40, align 4
  %197 = load ptr, ptr %39, align 8
  call void @zend_wrong_parameter_error(i32 noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, ptr noundef %197)
  br label %698

198:                                              ; preds = %184
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %31, align 8
  store ptr %202, ptr %45, align 8
  %203 = load i64, ptr %32, align 8
  store i64 %203, ptr %19, align 8
  store i32 1, ptr %20, align 4
  %204 = load i64, ptr %19, align 8
  store i64 %204, ptr %21, align 8
  %205 = load i64, ptr %21, align 8
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  store i64 1, ptr %22, align 8
  br label %222

208:                                              ; preds = %201
  %209 = load i64, ptr %21, align 8
  store i64 %209, ptr %5, align 8
  %210 = load i64, ptr %5, align 8
  %211 = call i64 @llvm.ctlz.i64(i64 %210, i1 true)
  %212 = trunc i64 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = sub i64 64, %213
  %215 = load i32, ptr %20, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = add i64 %214, %217
  %219 = load i32, ptr %20, align 4
  %220 = sext i32 %219 to i64
  %221 = udiv i64 %218, %220
  store i64 %221, ptr %22, align 8
  br label %222

222:                                              ; preds = %208, %207
  %223 = load i64, ptr %22, align 8
  store i64 %223, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %224 = load i8, ptr %7, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %234

226:                                              ; preds = %222
  %227 = load i64, ptr %6, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = call noalias ptr @__zend_malloc(i64 noundef %232) #15
  br label %638

234:                                              ; preds = %222
  %235 = load i64, ptr %6, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = call i1 @llvm.is.constant.i64(i64 %240)
  br i1 %241, label %242, label %628

242:                                              ; preds = %234
  %243 = load i64, ptr %6, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 8
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_8() #12
  br label %626

252:                                              ; preds = %242
  %253 = load i64, ptr %6, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 16
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_16() #12
  br label %624

262:                                              ; preds = %252
  %263 = load i64, ptr %6, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 24
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_24() #12
  br label %622

272:                                              ; preds = %262
  %273 = load i64, ptr %6, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 32
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_32() #12
  br label %620

282:                                              ; preds = %272
  %283 = load i64, ptr %6, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 40
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_40() #12
  br label %618

292:                                              ; preds = %282
  %293 = load i64, ptr %6, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 48
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_48() #12
  br label %616

302:                                              ; preds = %292
  %303 = load i64, ptr %6, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 56
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_56() #12
  br label %614

312:                                              ; preds = %302
  %313 = load i64, ptr %6, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 64
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_64() #12
  br label %612

322:                                              ; preds = %312
  %323 = load i64, ptr %6, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 80
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_80() #12
  br label %610

332:                                              ; preds = %322
  %333 = load i64, ptr %6, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 96
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_96() #12
  br label %608

342:                                              ; preds = %332
  %343 = load i64, ptr %6, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 112
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_112() #12
  br label %606

352:                                              ; preds = %342
  %353 = load i64, ptr %6, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 128
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_128() #12
  br label %604

362:                                              ; preds = %352
  %363 = load i64, ptr %6, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 160
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_160() #12
  br label %602

372:                                              ; preds = %362
  %373 = load i64, ptr %6, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = icmp ule i64 %378, 192
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @_emalloc_192() #12
  br label %600

382:                                              ; preds = %372
  %383 = load i64, ptr %6, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = icmp ule i64 %388, 224
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call noalias ptr @_emalloc_224() #12
  br label %598

392:                                              ; preds = %382
  %393 = load i64, ptr %6, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = icmp ule i64 %398, 256
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = call noalias ptr @_emalloc_256() #12
  br label %596

402:                                              ; preds = %392
  %403 = load i64, ptr %6, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = icmp ule i64 %408, 320
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = call noalias ptr @_emalloc_320() #12
  br label %594

412:                                              ; preds = %402
  %413 = load i64, ptr %6, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = icmp ule i64 %418, 384
  br i1 %419, label %420, label %422

420:                                              ; preds = %412
  %421 = call noalias ptr @_emalloc_384() #12
  br label %592

422:                                              ; preds = %412
  %423 = load i64, ptr %6, align 8
  %424 = add i64 24, %423
  %425 = add i64 %424, 1
  %426 = add i64 %425, 8
  %427 = sub i64 %426, 1
  %428 = and i64 %427, -8
  %429 = icmp ule i64 %428, 448
  br i1 %429, label %430, label %432

430:                                              ; preds = %422
  %431 = call noalias ptr @_emalloc_448() #12
  br label %590

432:                                              ; preds = %422
  %433 = load i64, ptr %6, align 8
  %434 = add i64 24, %433
  %435 = add i64 %434, 1
  %436 = add i64 %435, 8
  %437 = sub i64 %436, 1
  %438 = and i64 %437, -8
  %439 = icmp ule i64 %438, 512
  br i1 %439, label %440, label %442

440:                                              ; preds = %432
  %441 = call noalias ptr @_emalloc_512() #12
  br label %588

442:                                              ; preds = %432
  %443 = load i64, ptr %6, align 8
  %444 = add i64 24, %443
  %445 = add i64 %444, 1
  %446 = add i64 %445, 8
  %447 = sub i64 %446, 1
  %448 = and i64 %447, -8
  %449 = icmp ule i64 %448, 640
  br i1 %449, label %450, label %452

450:                                              ; preds = %442
  %451 = call noalias ptr @_emalloc_640() #12
  br label %586

452:                                              ; preds = %442
  %453 = load i64, ptr %6, align 8
  %454 = add i64 24, %453
  %455 = add i64 %454, 1
  %456 = add i64 %455, 8
  %457 = sub i64 %456, 1
  %458 = and i64 %457, -8
  %459 = icmp ule i64 %458, 768
  br i1 %459, label %460, label %462

460:                                              ; preds = %452
  %461 = call noalias ptr @_emalloc_768() #12
  br label %584

462:                                              ; preds = %452
  %463 = load i64, ptr %6, align 8
  %464 = add i64 24, %463
  %465 = add i64 %464, 1
  %466 = add i64 %465, 8
  %467 = sub i64 %466, 1
  %468 = and i64 %467, -8
  %469 = icmp ule i64 %468, 896
  br i1 %469, label %470, label %472

470:                                              ; preds = %462
  %471 = call noalias ptr @_emalloc_896() #12
  br label %582

472:                                              ; preds = %462
  %473 = load i64, ptr %6, align 8
  %474 = add i64 24, %473
  %475 = add i64 %474, 1
  %476 = add i64 %475, 8
  %477 = sub i64 %476, 1
  %478 = and i64 %477, -8
  %479 = icmp ule i64 %478, 1024
  br i1 %479, label %480, label %482

480:                                              ; preds = %472
  %481 = call noalias ptr @_emalloc_1024() #12
  br label %580

482:                                              ; preds = %472
  %483 = load i64, ptr %6, align 8
  %484 = add i64 24, %483
  %485 = add i64 %484, 1
  %486 = add i64 %485, 8
  %487 = sub i64 %486, 1
  %488 = and i64 %487, -8
  %489 = icmp ule i64 %488, 1280
  br i1 %489, label %490, label %492

490:                                              ; preds = %482
  %491 = call noalias ptr @_emalloc_1280() #12
  br label %578

492:                                              ; preds = %482
  %493 = load i64, ptr %6, align 8
  %494 = add i64 24, %493
  %495 = add i64 %494, 1
  %496 = add i64 %495, 8
  %497 = sub i64 %496, 1
  %498 = and i64 %497, -8
  %499 = icmp ule i64 %498, 1536
  br i1 %499, label %500, label %502

500:                                              ; preds = %492
  %501 = call noalias ptr @_emalloc_1536() #12
  br label %576

502:                                              ; preds = %492
  %503 = load i64, ptr %6, align 8
  %504 = add i64 24, %503
  %505 = add i64 %504, 1
  %506 = add i64 %505, 8
  %507 = sub i64 %506, 1
  %508 = and i64 %507, -8
  %509 = icmp ule i64 %508, 1792
  br i1 %509, label %510, label %512

510:                                              ; preds = %502
  %511 = call noalias ptr @_emalloc_1792() #12
  br label %574

512:                                              ; preds = %502
  %513 = load i64, ptr %6, align 8
  %514 = add i64 24, %513
  %515 = add i64 %514, 1
  %516 = add i64 %515, 8
  %517 = sub i64 %516, 1
  %518 = and i64 %517, -8
  %519 = icmp ule i64 %518, 2048
  br i1 %519, label %520, label %522

520:                                              ; preds = %512
  %521 = call noalias ptr @_emalloc_2048() #12
  br label %572

522:                                              ; preds = %512
  %523 = load i64, ptr %6, align 8
  %524 = add i64 24, %523
  %525 = add i64 %524, 1
  %526 = add i64 %525, 8
  %527 = sub i64 %526, 1
  %528 = and i64 %527, -8
  %529 = icmp ule i64 %528, 2560
  br i1 %529, label %530, label %532

530:                                              ; preds = %522
  %531 = call noalias ptr @_emalloc_2560() #12
  br label %570

532:                                              ; preds = %522
  %533 = load i64, ptr %6, align 8
  %534 = add i64 24, %533
  %535 = add i64 %534, 1
  %536 = add i64 %535, 8
  %537 = sub i64 %536, 1
  %538 = and i64 %537, -8
  %539 = icmp ule i64 %538, 3072
  br i1 %539, label %540, label %542

540:                                              ; preds = %532
  %541 = call noalias ptr @_emalloc_3072() #12
  br label %568

542:                                              ; preds = %532
  %543 = load i64, ptr %6, align 8
  %544 = add i64 24, %543
  %545 = add i64 %544, 1
  %546 = add i64 %545, 8
  %547 = sub i64 %546, 1
  %548 = and i64 %547, -8
  %549 = icmp ule i64 %548, 2093056
  br i1 %549, label %550, label %558

550:                                              ; preds = %542
  %551 = load i64, ptr %6, align 8
  %552 = add i64 24, %551
  %553 = add i64 %552, 1
  %554 = add i64 %553, 8
  %555 = sub i64 %554, 1
  %556 = and i64 %555, -8
  %557 = call noalias ptr @_emalloc_large(i64 noundef %556) #15
  br label %566

558:                                              ; preds = %542
  %559 = load i64, ptr %6, align 8
  %560 = add i64 24, %559
  %561 = add i64 %560, 1
  %562 = add i64 %561, 8
  %563 = sub i64 %562, 1
  %564 = and i64 %563, -8
  %565 = call noalias ptr @_emalloc_huge(i64 noundef %564) #15
  br label %566

566:                                              ; preds = %558, %550
  %567 = phi ptr [ %557, %550 ], [ %565, %558 ]
  br label %568

568:                                              ; preds = %566, %540
  %569 = phi ptr [ %541, %540 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %530
  %571 = phi ptr [ %531, %530 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %520
  %573 = phi ptr [ %521, %520 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %510
  %575 = phi ptr [ %511, %510 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %500
  %577 = phi ptr [ %501, %500 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %490
  %579 = phi ptr [ %491, %490 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %480
  %581 = phi ptr [ %481, %480 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %470
  %583 = phi ptr [ %471, %470 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %460
  %585 = phi ptr [ %461, %460 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %450
  %587 = phi ptr [ %451, %450 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %440
  %589 = phi ptr [ %441, %440 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %430
  %591 = phi ptr [ %431, %430 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %420
  %593 = phi ptr [ %421, %420 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %410
  %595 = phi ptr [ %411, %410 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %400
  %597 = phi ptr [ %401, %400 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %390
  %599 = phi ptr [ %391, %390 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %380
  %601 = phi ptr [ %381, %380 ], [ %599, %598 ]
  br label %602

602:                                              ; preds = %600, %370
  %603 = phi ptr [ %371, %370 ], [ %601, %600 ]
  br label %604

604:                                              ; preds = %602, %360
  %605 = phi ptr [ %361, %360 ], [ %603, %602 ]
  br label %606

606:                                              ; preds = %604, %350
  %607 = phi ptr [ %351, %350 ], [ %605, %604 ]
  br label %608

608:                                              ; preds = %606, %340
  %609 = phi ptr [ %341, %340 ], [ %607, %606 ]
  br label %610

610:                                              ; preds = %608, %330
  %611 = phi ptr [ %331, %330 ], [ %609, %608 ]
  br label %612

612:                                              ; preds = %610, %320
  %613 = phi ptr [ %321, %320 ], [ %611, %610 ]
  br label %614

614:                                              ; preds = %612, %310
  %615 = phi ptr [ %311, %310 ], [ %613, %612 ]
  br label %616

616:                                              ; preds = %614, %300
  %617 = phi ptr [ %301, %300 ], [ %615, %614 ]
  br label %618

618:                                              ; preds = %616, %290
  %619 = phi ptr [ %291, %290 ], [ %617, %616 ]
  br label %620

620:                                              ; preds = %618, %280
  %621 = phi ptr [ %281, %280 ], [ %619, %618 ]
  br label %622

622:                                              ; preds = %620, %270
  %623 = phi ptr [ %271, %270 ], [ %621, %620 ]
  br label %624

624:                                              ; preds = %622, %260
  %625 = phi ptr [ %261, %260 ], [ %623, %622 ]
  br label %626

626:                                              ; preds = %624, %250
  %627 = phi ptr [ %251, %250 ], [ %625, %624 ]
  br label %636

628:                                              ; preds = %234
  %629 = load i64, ptr %6, align 8
  %630 = add i64 24, %629
  %631 = add i64 %630, 1
  %632 = add i64 %631, 8
  %633 = sub i64 %632, 1
  %634 = and i64 %633, -8
  %635 = call noalias ptr @_emalloc(i64 noundef %634) #15
  br label %636

636:                                              ; preds = %628, %626
  %637 = phi ptr [ %627, %626 ], [ %635, %628 ]
  br label %638

638:                                              ; preds = %636, %226
  %639 = phi ptr [ %233, %226 ], [ %637, %636 ]
  store ptr %639, ptr %8, align 8
  %640 = load ptr, ptr %8, align 8
  store ptr %640, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %641 = load i32, ptr %4, align 4
  %642 = load ptr, ptr %3, align 8
  store i32 %641, ptr %642, align 4
  %643 = load i8, ptr %7, align 1
  %644 = trunc i8 %643 to i1
  %645 = select i1 %644, i32 128, i32 0
  %646 = or i32 22, %645
  %647 = load ptr, ptr %8, align 8
  %648 = getelementptr inbounds %struct._zend_refcounted_h, ptr %647, i32 0, i32 1
  store i32 %646, ptr %648, align 4
  %649 = load ptr, ptr %8, align 8
  %650 = getelementptr inbounds %struct._zend_string, ptr %649, i32 0, i32 1
  store i64 0, ptr %650, align 8
  %651 = load i64, ptr %6, align 8
  %652 = load ptr, ptr %8, align 8
  %653 = getelementptr inbounds %struct._zend_string, ptr %652, i32 0, i32 2
  store i64 %651, ptr %653, align 8
  %654 = load ptr, ptr %8, align 8
  store ptr %654, ptr %23, align 8
  %655 = load ptr, ptr %23, align 8
  %656 = getelementptr inbounds %struct._zend_string, ptr %655, i32 0, i32 3
  %657 = load i64, ptr %22, align 8
  %658 = getelementptr inbounds i8, ptr %656, i64 %657
  store ptr %658, ptr %24, align 8
  %659 = load ptr, ptr %24, align 8
  store i8 0, ptr %659, align 1
  br label %660

660:                                              ; preds = %660, %638
  %661 = load ptr, ptr %24, align 8
  %662 = load ptr, ptr %23, align 8
  %663 = getelementptr inbounds %struct._zend_string, ptr %662, i32 0, i32 3
  %664 = icmp ugt ptr %661, %663
  call void @llvm.assume(i1 %664)
  %665 = load i64, ptr %21, align 8
  %666 = load i32, ptr %20, align 4
  %667 = shl i32 1, %666
  %668 = sub nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = and i64 %665, %669
  %671 = getelementptr inbounds [37 x i8], ptr @_php_math_longtobase_pwr2.digits, i64 0, i64 %670
  %672 = load i8, ptr %671, align 1
  %673 = load ptr, ptr %24, align 8
  %674 = getelementptr inbounds i8, ptr %673, i32 -1
  store ptr %674, ptr %24, align 8
  store i8 %672, ptr %674, align 1
  %675 = load i32, ptr %20, align 4
  %676 = load i64, ptr %21, align 8
  %677 = zext i32 %675 to i64
  %678 = lshr i64 %676, %677
  store i64 %678, ptr %21, align 8
  %679 = load i64, ptr %21, align 8
  %680 = icmp ne i64 %679, 0
  br i1 %680, label %660, label %681

681:                                              ; preds = %660
  %682 = load ptr, ptr %23, align 8
  store ptr %682, ptr %46, align 8
  %683 = load ptr, ptr %46, align 8
  %684 = load ptr, ptr %45, align 8
  %685 = getelementptr inbounds %struct._zval_struct, ptr %684, i32 0, i32 0
  store ptr %683, ptr %685, align 8
  %686 = load ptr, ptr %46, align 8
  %687 = getelementptr inbounds %struct._zend_string, ptr %686, i32 0, i32 0
  %688 = getelementptr inbounds %struct._zend_refcounted_h, ptr %687, i32 0, i32 1
  %689 = load i32, ptr %688, align 4
  store i32 %689, ptr %18, align 4
  %690 = load i32, ptr %18, align 4
  %691 = and i32 %690, 1008
  %692 = and i32 %691, 64
  %693 = icmp ne i32 %692, 0
  %694 = select i1 %693, i32 6, i32 262
  %695 = load ptr, ptr %45, align 8
  %696 = getelementptr inbounds %struct._zval_struct, ptr %695, i32 0, i32 1
  store i32 %694, ptr %696, align 8
  br label %697

697:                                              ; preds = %681
  br label %698

698:                                              ; preds = %697, %192
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_decoct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  br label %47

47:                                               ; preds = %2
  store i32 0, ptr %33, align 4
  store i32 1, ptr %34, align 4
  store i32 1, ptr %35, align 4
  %48 = load ptr, ptr %30, align 8
  %49 = getelementptr inbounds %struct._zend_execute_data, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store ptr null, ptr %39, align 8
  store i32 0, ptr %40, align 4
  store ptr null, ptr %41, align 8
  store i8 0, ptr %42, align 1
  store i8 0, ptr %43, align 1
  store i32 0, ptr %44, align 4
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %36, align 4
  %54 = load i32, ptr %34, align 4
  %55 = icmp ult i32 %53, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %36, align 4
  %63 = load i32, ptr %35, align 4
  %64 = icmp ugt i32 %62, %63
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %61, %52
  %71 = load i32, ptr %34, align 4
  %72 = load i32, ptr %35, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %71, i32 noundef %72)
  store i32 1, ptr %44, align 4
  br label %184

73:                                               ; preds = %61
  %74 = load ptr, ptr %30, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i64 4
  store ptr %75, ptr %38, align 8
  %76 = load i32, ptr %37, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %37, align 4
  %78 = load i32, ptr %37, align 4
  %79 = load i32, ptr %34, align 4
  %80 = icmp ule i32 %78, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %73
  %82 = load i8, ptr %43, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 1
  br label %86

86:                                               ; preds = %81, %73
  %87 = phi i1 [ true, %73 ], [ %85, %81 ]
  call void @llvm.assume(i1 %87)
  %88 = load i32, ptr %37, align 4
  %89 = load i32, ptr %34, align 4
  %90 = icmp ugt i32 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load i8, ptr %43, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 0
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i1 [ true, %86 ], [ %95, %91 ]
  call void @llvm.assume(i1 %97)
  %98 = load i8, ptr %43, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = load i32, ptr %37, align 4
  %102 = load i32, ptr %36, align 4
  %103 = icmp ugt i32 %101, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  br label %184

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %96
  %112 = load ptr, ptr %38, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 1
  store ptr %113, ptr %38, align 8
  %114 = load ptr, ptr %38, align 8
  store ptr %114, ptr %39, align 8
  %115 = load ptr, ptr %39, align 8
  %116 = load i32, ptr %37, align 4
  store ptr %115, ptr %25, align 8
  store ptr %32, ptr %26, align 8
  store ptr %42, ptr %27, align 8
  store i8 0, ptr %28, align 1
  store i32 %116, ptr %29, align 4
  %117 = load ptr, ptr %25, align 8
  %118 = load ptr, ptr %26, align 8
  %119 = load ptr, ptr %27, align 8
  %120 = load i8, ptr %28, align 1
  %121 = trunc i8 %120 to i1
  %122 = load i32, ptr %29, align 4
  store ptr %117, ptr %12, align 8
  store ptr %118, ptr %13, align 8
  store ptr %119, ptr %14, align 8
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %15, align 1
  store i32 %122, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %124 = load i8, ptr %15, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %128

126:                                              ; preds = %111
  %127 = load ptr, ptr %14, align 8
  store i8 0, ptr %127, align 1
  br label %128

128:                                              ; preds = %126, %111
  %129 = load ptr, ptr %12, align 8
  store ptr %129, ptr %9, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = load ptr, ptr %12, align 8
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %13, align 8
  store i64 %137, ptr %138, align 8
  br label %165

139:                                              ; preds = %128
  %140 = load i8, ptr %15, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = load ptr, ptr %12, align 8
  store ptr %143, ptr %10, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct._zval_struct, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 8
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load ptr, ptr %14, align 8
  store i8 1, ptr %150, align 1
  %151 = load ptr, ptr %13, align 8
  store i64 0, ptr %151, align 8
  br label %165

152:                                              ; preds = %142, %139
  %153 = load i8, ptr %17, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %16, align 4
  %159 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %156, ptr noundef %157, i32 noundef %158) #12
  store i1 %159, ptr %11, align 1
  br label %166

160:                                              ; preds = %152
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr %16, align 4
  %164 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %161, ptr noundef %162, i32 noundef %163) #12
  store i1 %164, ptr %11, align 1
  br label %166

165:                                              ; preds = %149, %135
  store i1 true, ptr %11, align 1
  br label %166

166:                                              ; preds = %165, %160, %155
  %167 = load i1, ptr %11, align 1
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  store i32 0, ptr %40, align 4
  store i32 9, ptr %44, align 4
  br label %184

175:                                              ; preds = %166
  %176 = load i32, ptr %37, align 4
  %177 = load i32, ptr %35, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %35, align 4
  %181 = icmp eq i32 %180, -1
  br label %182

182:                                              ; preds = %179, %175
  %183 = phi i1 [ true, %175 ], [ %181, %179 ]
  call void @llvm.assume(i1 %183)
  br label %184

184:                                              ; preds = %182, %174, %109, %70
  %185 = load i32, ptr %44, align 4
  %186 = icmp ne i32 %185, 0
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %184
  %193 = load i32, ptr %44, align 4
  %194 = load i32, ptr %37, align 4
  %195 = load ptr, ptr %41, align 8
  %196 = load i32, ptr %40, align 4
  %197 = load ptr, ptr %39, align 8
  call void @zend_wrong_parameter_error(i32 noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, ptr noundef %197)
  br label %698

198:                                              ; preds = %184
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %31, align 8
  store ptr %202, ptr %45, align 8
  %203 = load i64, ptr %32, align 8
  store i64 %203, ptr %19, align 8
  store i32 3, ptr %20, align 4
  %204 = load i64, ptr %19, align 8
  store i64 %204, ptr %21, align 8
  %205 = load i64, ptr %21, align 8
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  store i64 1, ptr %22, align 8
  br label %222

208:                                              ; preds = %201
  %209 = load i64, ptr %21, align 8
  store i64 %209, ptr %5, align 8
  %210 = load i64, ptr %5, align 8
  %211 = call i64 @llvm.ctlz.i64(i64 %210, i1 true)
  %212 = trunc i64 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = sub i64 64, %213
  %215 = load i32, ptr %20, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = add i64 %214, %217
  %219 = load i32, ptr %20, align 4
  %220 = sext i32 %219 to i64
  %221 = udiv i64 %218, %220
  store i64 %221, ptr %22, align 8
  br label %222

222:                                              ; preds = %208, %207
  %223 = load i64, ptr %22, align 8
  store i64 %223, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %224 = load i8, ptr %7, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %234

226:                                              ; preds = %222
  %227 = load i64, ptr %6, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = call noalias ptr @__zend_malloc(i64 noundef %232) #15
  br label %638

234:                                              ; preds = %222
  %235 = load i64, ptr %6, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = call i1 @llvm.is.constant.i64(i64 %240)
  br i1 %241, label %242, label %628

242:                                              ; preds = %234
  %243 = load i64, ptr %6, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 8
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_8() #12
  br label %626

252:                                              ; preds = %242
  %253 = load i64, ptr %6, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 16
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_16() #12
  br label %624

262:                                              ; preds = %252
  %263 = load i64, ptr %6, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 24
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_24() #12
  br label %622

272:                                              ; preds = %262
  %273 = load i64, ptr %6, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 32
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_32() #12
  br label %620

282:                                              ; preds = %272
  %283 = load i64, ptr %6, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 40
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_40() #12
  br label %618

292:                                              ; preds = %282
  %293 = load i64, ptr %6, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 48
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_48() #12
  br label %616

302:                                              ; preds = %292
  %303 = load i64, ptr %6, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 56
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_56() #12
  br label %614

312:                                              ; preds = %302
  %313 = load i64, ptr %6, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 64
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_64() #12
  br label %612

322:                                              ; preds = %312
  %323 = load i64, ptr %6, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 80
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_80() #12
  br label %610

332:                                              ; preds = %322
  %333 = load i64, ptr %6, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 96
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_96() #12
  br label %608

342:                                              ; preds = %332
  %343 = load i64, ptr %6, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 112
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_112() #12
  br label %606

352:                                              ; preds = %342
  %353 = load i64, ptr %6, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 128
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_128() #12
  br label %604

362:                                              ; preds = %352
  %363 = load i64, ptr %6, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 160
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_160() #12
  br label %602

372:                                              ; preds = %362
  %373 = load i64, ptr %6, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = icmp ule i64 %378, 192
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @_emalloc_192() #12
  br label %600

382:                                              ; preds = %372
  %383 = load i64, ptr %6, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = icmp ule i64 %388, 224
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call noalias ptr @_emalloc_224() #12
  br label %598

392:                                              ; preds = %382
  %393 = load i64, ptr %6, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = icmp ule i64 %398, 256
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = call noalias ptr @_emalloc_256() #12
  br label %596

402:                                              ; preds = %392
  %403 = load i64, ptr %6, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = icmp ule i64 %408, 320
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = call noalias ptr @_emalloc_320() #12
  br label %594

412:                                              ; preds = %402
  %413 = load i64, ptr %6, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = icmp ule i64 %418, 384
  br i1 %419, label %420, label %422

420:                                              ; preds = %412
  %421 = call noalias ptr @_emalloc_384() #12
  br label %592

422:                                              ; preds = %412
  %423 = load i64, ptr %6, align 8
  %424 = add i64 24, %423
  %425 = add i64 %424, 1
  %426 = add i64 %425, 8
  %427 = sub i64 %426, 1
  %428 = and i64 %427, -8
  %429 = icmp ule i64 %428, 448
  br i1 %429, label %430, label %432

430:                                              ; preds = %422
  %431 = call noalias ptr @_emalloc_448() #12
  br label %590

432:                                              ; preds = %422
  %433 = load i64, ptr %6, align 8
  %434 = add i64 24, %433
  %435 = add i64 %434, 1
  %436 = add i64 %435, 8
  %437 = sub i64 %436, 1
  %438 = and i64 %437, -8
  %439 = icmp ule i64 %438, 512
  br i1 %439, label %440, label %442

440:                                              ; preds = %432
  %441 = call noalias ptr @_emalloc_512() #12
  br label %588

442:                                              ; preds = %432
  %443 = load i64, ptr %6, align 8
  %444 = add i64 24, %443
  %445 = add i64 %444, 1
  %446 = add i64 %445, 8
  %447 = sub i64 %446, 1
  %448 = and i64 %447, -8
  %449 = icmp ule i64 %448, 640
  br i1 %449, label %450, label %452

450:                                              ; preds = %442
  %451 = call noalias ptr @_emalloc_640() #12
  br label %586

452:                                              ; preds = %442
  %453 = load i64, ptr %6, align 8
  %454 = add i64 24, %453
  %455 = add i64 %454, 1
  %456 = add i64 %455, 8
  %457 = sub i64 %456, 1
  %458 = and i64 %457, -8
  %459 = icmp ule i64 %458, 768
  br i1 %459, label %460, label %462

460:                                              ; preds = %452
  %461 = call noalias ptr @_emalloc_768() #12
  br label %584

462:                                              ; preds = %452
  %463 = load i64, ptr %6, align 8
  %464 = add i64 24, %463
  %465 = add i64 %464, 1
  %466 = add i64 %465, 8
  %467 = sub i64 %466, 1
  %468 = and i64 %467, -8
  %469 = icmp ule i64 %468, 896
  br i1 %469, label %470, label %472

470:                                              ; preds = %462
  %471 = call noalias ptr @_emalloc_896() #12
  br label %582

472:                                              ; preds = %462
  %473 = load i64, ptr %6, align 8
  %474 = add i64 24, %473
  %475 = add i64 %474, 1
  %476 = add i64 %475, 8
  %477 = sub i64 %476, 1
  %478 = and i64 %477, -8
  %479 = icmp ule i64 %478, 1024
  br i1 %479, label %480, label %482

480:                                              ; preds = %472
  %481 = call noalias ptr @_emalloc_1024() #12
  br label %580

482:                                              ; preds = %472
  %483 = load i64, ptr %6, align 8
  %484 = add i64 24, %483
  %485 = add i64 %484, 1
  %486 = add i64 %485, 8
  %487 = sub i64 %486, 1
  %488 = and i64 %487, -8
  %489 = icmp ule i64 %488, 1280
  br i1 %489, label %490, label %492

490:                                              ; preds = %482
  %491 = call noalias ptr @_emalloc_1280() #12
  br label %578

492:                                              ; preds = %482
  %493 = load i64, ptr %6, align 8
  %494 = add i64 24, %493
  %495 = add i64 %494, 1
  %496 = add i64 %495, 8
  %497 = sub i64 %496, 1
  %498 = and i64 %497, -8
  %499 = icmp ule i64 %498, 1536
  br i1 %499, label %500, label %502

500:                                              ; preds = %492
  %501 = call noalias ptr @_emalloc_1536() #12
  br label %576

502:                                              ; preds = %492
  %503 = load i64, ptr %6, align 8
  %504 = add i64 24, %503
  %505 = add i64 %504, 1
  %506 = add i64 %505, 8
  %507 = sub i64 %506, 1
  %508 = and i64 %507, -8
  %509 = icmp ule i64 %508, 1792
  br i1 %509, label %510, label %512

510:                                              ; preds = %502
  %511 = call noalias ptr @_emalloc_1792() #12
  br label %574

512:                                              ; preds = %502
  %513 = load i64, ptr %6, align 8
  %514 = add i64 24, %513
  %515 = add i64 %514, 1
  %516 = add i64 %515, 8
  %517 = sub i64 %516, 1
  %518 = and i64 %517, -8
  %519 = icmp ule i64 %518, 2048
  br i1 %519, label %520, label %522

520:                                              ; preds = %512
  %521 = call noalias ptr @_emalloc_2048() #12
  br label %572

522:                                              ; preds = %512
  %523 = load i64, ptr %6, align 8
  %524 = add i64 24, %523
  %525 = add i64 %524, 1
  %526 = add i64 %525, 8
  %527 = sub i64 %526, 1
  %528 = and i64 %527, -8
  %529 = icmp ule i64 %528, 2560
  br i1 %529, label %530, label %532

530:                                              ; preds = %522
  %531 = call noalias ptr @_emalloc_2560() #12
  br label %570

532:                                              ; preds = %522
  %533 = load i64, ptr %6, align 8
  %534 = add i64 24, %533
  %535 = add i64 %534, 1
  %536 = add i64 %535, 8
  %537 = sub i64 %536, 1
  %538 = and i64 %537, -8
  %539 = icmp ule i64 %538, 3072
  br i1 %539, label %540, label %542

540:                                              ; preds = %532
  %541 = call noalias ptr @_emalloc_3072() #12
  br label %568

542:                                              ; preds = %532
  %543 = load i64, ptr %6, align 8
  %544 = add i64 24, %543
  %545 = add i64 %544, 1
  %546 = add i64 %545, 8
  %547 = sub i64 %546, 1
  %548 = and i64 %547, -8
  %549 = icmp ule i64 %548, 2093056
  br i1 %549, label %550, label %558

550:                                              ; preds = %542
  %551 = load i64, ptr %6, align 8
  %552 = add i64 24, %551
  %553 = add i64 %552, 1
  %554 = add i64 %553, 8
  %555 = sub i64 %554, 1
  %556 = and i64 %555, -8
  %557 = call noalias ptr @_emalloc_large(i64 noundef %556) #15
  br label %566

558:                                              ; preds = %542
  %559 = load i64, ptr %6, align 8
  %560 = add i64 24, %559
  %561 = add i64 %560, 1
  %562 = add i64 %561, 8
  %563 = sub i64 %562, 1
  %564 = and i64 %563, -8
  %565 = call noalias ptr @_emalloc_huge(i64 noundef %564) #15
  br label %566

566:                                              ; preds = %558, %550
  %567 = phi ptr [ %557, %550 ], [ %565, %558 ]
  br label %568

568:                                              ; preds = %566, %540
  %569 = phi ptr [ %541, %540 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %530
  %571 = phi ptr [ %531, %530 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %520
  %573 = phi ptr [ %521, %520 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %510
  %575 = phi ptr [ %511, %510 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %500
  %577 = phi ptr [ %501, %500 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %490
  %579 = phi ptr [ %491, %490 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %480
  %581 = phi ptr [ %481, %480 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %470
  %583 = phi ptr [ %471, %470 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %460
  %585 = phi ptr [ %461, %460 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %450
  %587 = phi ptr [ %451, %450 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %440
  %589 = phi ptr [ %441, %440 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %430
  %591 = phi ptr [ %431, %430 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %420
  %593 = phi ptr [ %421, %420 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %410
  %595 = phi ptr [ %411, %410 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %400
  %597 = phi ptr [ %401, %400 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %390
  %599 = phi ptr [ %391, %390 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %380
  %601 = phi ptr [ %381, %380 ], [ %599, %598 ]
  br label %602

602:                                              ; preds = %600, %370
  %603 = phi ptr [ %371, %370 ], [ %601, %600 ]
  br label %604

604:                                              ; preds = %602, %360
  %605 = phi ptr [ %361, %360 ], [ %603, %602 ]
  br label %606

606:                                              ; preds = %604, %350
  %607 = phi ptr [ %351, %350 ], [ %605, %604 ]
  br label %608

608:                                              ; preds = %606, %340
  %609 = phi ptr [ %341, %340 ], [ %607, %606 ]
  br label %610

610:                                              ; preds = %608, %330
  %611 = phi ptr [ %331, %330 ], [ %609, %608 ]
  br label %612

612:                                              ; preds = %610, %320
  %613 = phi ptr [ %321, %320 ], [ %611, %610 ]
  br label %614

614:                                              ; preds = %612, %310
  %615 = phi ptr [ %311, %310 ], [ %613, %612 ]
  br label %616

616:                                              ; preds = %614, %300
  %617 = phi ptr [ %301, %300 ], [ %615, %614 ]
  br label %618

618:                                              ; preds = %616, %290
  %619 = phi ptr [ %291, %290 ], [ %617, %616 ]
  br label %620

620:                                              ; preds = %618, %280
  %621 = phi ptr [ %281, %280 ], [ %619, %618 ]
  br label %622

622:                                              ; preds = %620, %270
  %623 = phi ptr [ %271, %270 ], [ %621, %620 ]
  br label %624

624:                                              ; preds = %622, %260
  %625 = phi ptr [ %261, %260 ], [ %623, %622 ]
  br label %626

626:                                              ; preds = %624, %250
  %627 = phi ptr [ %251, %250 ], [ %625, %624 ]
  br label %636

628:                                              ; preds = %234
  %629 = load i64, ptr %6, align 8
  %630 = add i64 24, %629
  %631 = add i64 %630, 1
  %632 = add i64 %631, 8
  %633 = sub i64 %632, 1
  %634 = and i64 %633, -8
  %635 = call noalias ptr @_emalloc(i64 noundef %634) #15
  br label %636

636:                                              ; preds = %628, %626
  %637 = phi ptr [ %627, %626 ], [ %635, %628 ]
  br label %638

638:                                              ; preds = %636, %226
  %639 = phi ptr [ %233, %226 ], [ %637, %636 ]
  store ptr %639, ptr %8, align 8
  %640 = load ptr, ptr %8, align 8
  store ptr %640, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %641 = load i32, ptr %4, align 4
  %642 = load ptr, ptr %3, align 8
  store i32 %641, ptr %642, align 4
  %643 = load i8, ptr %7, align 1
  %644 = trunc i8 %643 to i1
  %645 = select i1 %644, i32 128, i32 0
  %646 = or i32 22, %645
  %647 = load ptr, ptr %8, align 8
  %648 = getelementptr inbounds %struct._zend_refcounted_h, ptr %647, i32 0, i32 1
  store i32 %646, ptr %648, align 4
  %649 = load ptr, ptr %8, align 8
  %650 = getelementptr inbounds %struct._zend_string, ptr %649, i32 0, i32 1
  store i64 0, ptr %650, align 8
  %651 = load i64, ptr %6, align 8
  %652 = load ptr, ptr %8, align 8
  %653 = getelementptr inbounds %struct._zend_string, ptr %652, i32 0, i32 2
  store i64 %651, ptr %653, align 8
  %654 = load ptr, ptr %8, align 8
  store ptr %654, ptr %23, align 8
  %655 = load ptr, ptr %23, align 8
  %656 = getelementptr inbounds %struct._zend_string, ptr %655, i32 0, i32 3
  %657 = load i64, ptr %22, align 8
  %658 = getelementptr inbounds i8, ptr %656, i64 %657
  store ptr %658, ptr %24, align 8
  %659 = load ptr, ptr %24, align 8
  store i8 0, ptr %659, align 1
  br label %660

660:                                              ; preds = %660, %638
  %661 = load ptr, ptr %24, align 8
  %662 = load ptr, ptr %23, align 8
  %663 = getelementptr inbounds %struct._zend_string, ptr %662, i32 0, i32 3
  %664 = icmp ugt ptr %661, %663
  call void @llvm.assume(i1 %664)
  %665 = load i64, ptr %21, align 8
  %666 = load i32, ptr %20, align 4
  %667 = shl i32 1, %666
  %668 = sub nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = and i64 %665, %669
  %671 = getelementptr inbounds [37 x i8], ptr @_php_math_longtobase_pwr2.digits, i64 0, i64 %670
  %672 = load i8, ptr %671, align 1
  %673 = load ptr, ptr %24, align 8
  %674 = getelementptr inbounds i8, ptr %673, i32 -1
  store ptr %674, ptr %24, align 8
  store i8 %672, ptr %674, align 1
  %675 = load i32, ptr %20, align 4
  %676 = load i64, ptr %21, align 8
  %677 = zext i32 %675 to i64
  %678 = lshr i64 %676, %677
  store i64 %678, ptr %21, align 8
  %679 = load i64, ptr %21, align 8
  %680 = icmp ne i64 %679, 0
  br i1 %680, label %660, label %681

681:                                              ; preds = %660
  %682 = load ptr, ptr %23, align 8
  store ptr %682, ptr %46, align 8
  %683 = load ptr, ptr %46, align 8
  %684 = load ptr, ptr %45, align 8
  %685 = getelementptr inbounds %struct._zval_struct, ptr %684, i32 0, i32 0
  store ptr %683, ptr %685, align 8
  %686 = load ptr, ptr %46, align 8
  %687 = getelementptr inbounds %struct._zend_string, ptr %686, i32 0, i32 0
  %688 = getelementptr inbounds %struct._zend_refcounted_h, ptr %687, i32 0, i32 1
  %689 = load i32, ptr %688, align 4
  store i32 %689, ptr %18, align 4
  %690 = load i32, ptr %18, align 4
  %691 = and i32 %690, 1008
  %692 = and i32 %691, 64
  %693 = icmp ne i32 %692, 0
  %694 = select i1 %693, i32 6, i32 262
  %695 = load ptr, ptr %45, align 8
  %696 = getelementptr inbounds %struct._zval_struct, ptr %695, i32 0, i32 1
  store i32 %694, ptr %696, align 8
  br label %697

697:                                              ; preds = %681
  br label %698

698:                                              ; preds = %697, %192
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dechex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  br label %47

47:                                               ; preds = %2
  store i32 0, ptr %33, align 4
  store i32 1, ptr %34, align 4
  store i32 1, ptr %35, align 4
  %48 = load ptr, ptr %30, align 8
  %49 = getelementptr inbounds %struct._zend_execute_data, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store ptr null, ptr %39, align 8
  store i32 0, ptr %40, align 4
  store ptr null, ptr %41, align 8
  store i8 0, ptr %42, align 1
  store i8 0, ptr %43, align 1
  store i32 0, ptr %44, align 4
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %36, align 4
  %54 = load i32, ptr %34, align 4
  %55 = icmp ult i32 %53, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %36, align 4
  %63 = load i32, ptr %35, align 4
  %64 = icmp ugt i32 %62, %63
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %61, %52
  %71 = load i32, ptr %34, align 4
  %72 = load i32, ptr %35, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %71, i32 noundef %72)
  store i32 1, ptr %44, align 4
  br label %184

73:                                               ; preds = %61
  %74 = load ptr, ptr %30, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i64 4
  store ptr %75, ptr %38, align 8
  %76 = load i32, ptr %37, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %37, align 4
  %78 = load i32, ptr %37, align 4
  %79 = load i32, ptr %34, align 4
  %80 = icmp ule i32 %78, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %73
  %82 = load i8, ptr %43, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 1
  br label %86

86:                                               ; preds = %81, %73
  %87 = phi i1 [ true, %73 ], [ %85, %81 ]
  call void @llvm.assume(i1 %87)
  %88 = load i32, ptr %37, align 4
  %89 = load i32, ptr %34, align 4
  %90 = icmp ugt i32 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load i8, ptr %43, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 0
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i1 [ true, %86 ], [ %95, %91 ]
  call void @llvm.assume(i1 %97)
  %98 = load i8, ptr %43, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = load i32, ptr %37, align 4
  %102 = load i32, ptr %36, align 4
  %103 = icmp ugt i32 %101, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  br label %184

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %96
  %112 = load ptr, ptr %38, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 1
  store ptr %113, ptr %38, align 8
  %114 = load ptr, ptr %38, align 8
  store ptr %114, ptr %39, align 8
  %115 = load ptr, ptr %39, align 8
  %116 = load i32, ptr %37, align 4
  store ptr %115, ptr %25, align 8
  store ptr %32, ptr %26, align 8
  store ptr %42, ptr %27, align 8
  store i8 0, ptr %28, align 1
  store i32 %116, ptr %29, align 4
  %117 = load ptr, ptr %25, align 8
  %118 = load ptr, ptr %26, align 8
  %119 = load ptr, ptr %27, align 8
  %120 = load i8, ptr %28, align 1
  %121 = trunc i8 %120 to i1
  %122 = load i32, ptr %29, align 4
  store ptr %117, ptr %12, align 8
  store ptr %118, ptr %13, align 8
  store ptr %119, ptr %14, align 8
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %15, align 1
  store i32 %122, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %124 = load i8, ptr %15, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %128

126:                                              ; preds = %111
  %127 = load ptr, ptr %14, align 8
  store i8 0, ptr %127, align 1
  br label %128

128:                                              ; preds = %126, %111
  %129 = load ptr, ptr %12, align 8
  store ptr %129, ptr %9, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = load ptr, ptr %12, align 8
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %13, align 8
  store i64 %137, ptr %138, align 8
  br label %165

139:                                              ; preds = %128
  %140 = load i8, ptr %15, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = load ptr, ptr %12, align 8
  store ptr %143, ptr %10, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct._zval_struct, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 8
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load ptr, ptr %14, align 8
  store i8 1, ptr %150, align 1
  %151 = load ptr, ptr %13, align 8
  store i64 0, ptr %151, align 8
  br label %165

152:                                              ; preds = %142, %139
  %153 = load i8, ptr %17, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %16, align 4
  %159 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %156, ptr noundef %157, i32 noundef %158) #12
  store i1 %159, ptr %11, align 1
  br label %166

160:                                              ; preds = %152
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr %16, align 4
  %164 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %161, ptr noundef %162, i32 noundef %163) #12
  store i1 %164, ptr %11, align 1
  br label %166

165:                                              ; preds = %149, %135
  store i1 true, ptr %11, align 1
  br label %166

166:                                              ; preds = %165, %160, %155
  %167 = load i1, ptr %11, align 1
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  store i32 0, ptr %40, align 4
  store i32 9, ptr %44, align 4
  br label %184

175:                                              ; preds = %166
  %176 = load i32, ptr %37, align 4
  %177 = load i32, ptr %35, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %35, align 4
  %181 = icmp eq i32 %180, -1
  br label %182

182:                                              ; preds = %179, %175
  %183 = phi i1 [ true, %175 ], [ %181, %179 ]
  call void @llvm.assume(i1 %183)
  br label %184

184:                                              ; preds = %182, %174, %109, %70
  %185 = load i32, ptr %44, align 4
  %186 = icmp ne i32 %185, 0
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %184
  %193 = load i32, ptr %44, align 4
  %194 = load i32, ptr %37, align 4
  %195 = load ptr, ptr %41, align 8
  %196 = load i32, ptr %40, align 4
  %197 = load ptr, ptr %39, align 8
  call void @zend_wrong_parameter_error(i32 noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, ptr noundef %197)
  br label %698

198:                                              ; preds = %184
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %31, align 8
  store ptr %202, ptr %45, align 8
  %203 = load i64, ptr %32, align 8
  store i64 %203, ptr %19, align 8
  store i32 4, ptr %20, align 4
  %204 = load i64, ptr %19, align 8
  store i64 %204, ptr %21, align 8
  %205 = load i64, ptr %21, align 8
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  store i64 1, ptr %22, align 8
  br label %222

208:                                              ; preds = %201
  %209 = load i64, ptr %21, align 8
  store i64 %209, ptr %5, align 8
  %210 = load i64, ptr %5, align 8
  %211 = call i64 @llvm.ctlz.i64(i64 %210, i1 true)
  %212 = trunc i64 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = sub i64 64, %213
  %215 = load i32, ptr %20, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = add i64 %214, %217
  %219 = load i32, ptr %20, align 4
  %220 = sext i32 %219 to i64
  %221 = udiv i64 %218, %220
  store i64 %221, ptr %22, align 8
  br label %222

222:                                              ; preds = %208, %207
  %223 = load i64, ptr %22, align 8
  store i64 %223, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %224 = load i8, ptr %7, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %234

226:                                              ; preds = %222
  %227 = load i64, ptr %6, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = call noalias ptr @__zend_malloc(i64 noundef %232) #15
  br label %638

234:                                              ; preds = %222
  %235 = load i64, ptr %6, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = call i1 @llvm.is.constant.i64(i64 %240)
  br i1 %241, label %242, label %628

242:                                              ; preds = %234
  %243 = load i64, ptr %6, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 8
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_8() #12
  br label %626

252:                                              ; preds = %242
  %253 = load i64, ptr %6, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 16
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_16() #12
  br label %624

262:                                              ; preds = %252
  %263 = load i64, ptr %6, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 24
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_24() #12
  br label %622

272:                                              ; preds = %262
  %273 = load i64, ptr %6, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 32
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_32() #12
  br label %620

282:                                              ; preds = %272
  %283 = load i64, ptr %6, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 40
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_40() #12
  br label %618

292:                                              ; preds = %282
  %293 = load i64, ptr %6, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 48
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_48() #12
  br label %616

302:                                              ; preds = %292
  %303 = load i64, ptr %6, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 56
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_56() #12
  br label %614

312:                                              ; preds = %302
  %313 = load i64, ptr %6, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 64
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_64() #12
  br label %612

322:                                              ; preds = %312
  %323 = load i64, ptr %6, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 80
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_80() #12
  br label %610

332:                                              ; preds = %322
  %333 = load i64, ptr %6, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 96
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_96() #12
  br label %608

342:                                              ; preds = %332
  %343 = load i64, ptr %6, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 112
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_112() #12
  br label %606

352:                                              ; preds = %342
  %353 = load i64, ptr %6, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 128
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_128() #12
  br label %604

362:                                              ; preds = %352
  %363 = load i64, ptr %6, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 160
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_160() #12
  br label %602

372:                                              ; preds = %362
  %373 = load i64, ptr %6, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = icmp ule i64 %378, 192
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @_emalloc_192() #12
  br label %600

382:                                              ; preds = %372
  %383 = load i64, ptr %6, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = icmp ule i64 %388, 224
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call noalias ptr @_emalloc_224() #12
  br label %598

392:                                              ; preds = %382
  %393 = load i64, ptr %6, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = icmp ule i64 %398, 256
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = call noalias ptr @_emalloc_256() #12
  br label %596

402:                                              ; preds = %392
  %403 = load i64, ptr %6, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = icmp ule i64 %408, 320
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = call noalias ptr @_emalloc_320() #12
  br label %594

412:                                              ; preds = %402
  %413 = load i64, ptr %6, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = icmp ule i64 %418, 384
  br i1 %419, label %420, label %422

420:                                              ; preds = %412
  %421 = call noalias ptr @_emalloc_384() #12
  br label %592

422:                                              ; preds = %412
  %423 = load i64, ptr %6, align 8
  %424 = add i64 24, %423
  %425 = add i64 %424, 1
  %426 = add i64 %425, 8
  %427 = sub i64 %426, 1
  %428 = and i64 %427, -8
  %429 = icmp ule i64 %428, 448
  br i1 %429, label %430, label %432

430:                                              ; preds = %422
  %431 = call noalias ptr @_emalloc_448() #12
  br label %590

432:                                              ; preds = %422
  %433 = load i64, ptr %6, align 8
  %434 = add i64 24, %433
  %435 = add i64 %434, 1
  %436 = add i64 %435, 8
  %437 = sub i64 %436, 1
  %438 = and i64 %437, -8
  %439 = icmp ule i64 %438, 512
  br i1 %439, label %440, label %442

440:                                              ; preds = %432
  %441 = call noalias ptr @_emalloc_512() #12
  br label %588

442:                                              ; preds = %432
  %443 = load i64, ptr %6, align 8
  %444 = add i64 24, %443
  %445 = add i64 %444, 1
  %446 = add i64 %445, 8
  %447 = sub i64 %446, 1
  %448 = and i64 %447, -8
  %449 = icmp ule i64 %448, 640
  br i1 %449, label %450, label %452

450:                                              ; preds = %442
  %451 = call noalias ptr @_emalloc_640() #12
  br label %586

452:                                              ; preds = %442
  %453 = load i64, ptr %6, align 8
  %454 = add i64 24, %453
  %455 = add i64 %454, 1
  %456 = add i64 %455, 8
  %457 = sub i64 %456, 1
  %458 = and i64 %457, -8
  %459 = icmp ule i64 %458, 768
  br i1 %459, label %460, label %462

460:                                              ; preds = %452
  %461 = call noalias ptr @_emalloc_768() #12
  br label %584

462:                                              ; preds = %452
  %463 = load i64, ptr %6, align 8
  %464 = add i64 24, %463
  %465 = add i64 %464, 1
  %466 = add i64 %465, 8
  %467 = sub i64 %466, 1
  %468 = and i64 %467, -8
  %469 = icmp ule i64 %468, 896
  br i1 %469, label %470, label %472

470:                                              ; preds = %462
  %471 = call noalias ptr @_emalloc_896() #12
  br label %582

472:                                              ; preds = %462
  %473 = load i64, ptr %6, align 8
  %474 = add i64 24, %473
  %475 = add i64 %474, 1
  %476 = add i64 %475, 8
  %477 = sub i64 %476, 1
  %478 = and i64 %477, -8
  %479 = icmp ule i64 %478, 1024
  br i1 %479, label %480, label %482

480:                                              ; preds = %472
  %481 = call noalias ptr @_emalloc_1024() #12
  br label %580

482:                                              ; preds = %472
  %483 = load i64, ptr %6, align 8
  %484 = add i64 24, %483
  %485 = add i64 %484, 1
  %486 = add i64 %485, 8
  %487 = sub i64 %486, 1
  %488 = and i64 %487, -8
  %489 = icmp ule i64 %488, 1280
  br i1 %489, label %490, label %492

490:                                              ; preds = %482
  %491 = call noalias ptr @_emalloc_1280() #12
  br label %578

492:                                              ; preds = %482
  %493 = load i64, ptr %6, align 8
  %494 = add i64 24, %493
  %495 = add i64 %494, 1
  %496 = add i64 %495, 8
  %497 = sub i64 %496, 1
  %498 = and i64 %497, -8
  %499 = icmp ule i64 %498, 1536
  br i1 %499, label %500, label %502

500:                                              ; preds = %492
  %501 = call noalias ptr @_emalloc_1536() #12
  br label %576

502:                                              ; preds = %492
  %503 = load i64, ptr %6, align 8
  %504 = add i64 24, %503
  %505 = add i64 %504, 1
  %506 = add i64 %505, 8
  %507 = sub i64 %506, 1
  %508 = and i64 %507, -8
  %509 = icmp ule i64 %508, 1792
  br i1 %509, label %510, label %512

510:                                              ; preds = %502
  %511 = call noalias ptr @_emalloc_1792() #12
  br label %574

512:                                              ; preds = %502
  %513 = load i64, ptr %6, align 8
  %514 = add i64 24, %513
  %515 = add i64 %514, 1
  %516 = add i64 %515, 8
  %517 = sub i64 %516, 1
  %518 = and i64 %517, -8
  %519 = icmp ule i64 %518, 2048
  br i1 %519, label %520, label %522

520:                                              ; preds = %512
  %521 = call noalias ptr @_emalloc_2048() #12
  br label %572

522:                                              ; preds = %512
  %523 = load i64, ptr %6, align 8
  %524 = add i64 24, %523
  %525 = add i64 %524, 1
  %526 = add i64 %525, 8
  %527 = sub i64 %526, 1
  %528 = and i64 %527, -8
  %529 = icmp ule i64 %528, 2560
  br i1 %529, label %530, label %532

530:                                              ; preds = %522
  %531 = call noalias ptr @_emalloc_2560() #12
  br label %570

532:                                              ; preds = %522
  %533 = load i64, ptr %6, align 8
  %534 = add i64 24, %533
  %535 = add i64 %534, 1
  %536 = add i64 %535, 8
  %537 = sub i64 %536, 1
  %538 = and i64 %537, -8
  %539 = icmp ule i64 %538, 3072
  br i1 %539, label %540, label %542

540:                                              ; preds = %532
  %541 = call noalias ptr @_emalloc_3072() #12
  br label %568

542:                                              ; preds = %532
  %543 = load i64, ptr %6, align 8
  %544 = add i64 24, %543
  %545 = add i64 %544, 1
  %546 = add i64 %545, 8
  %547 = sub i64 %546, 1
  %548 = and i64 %547, -8
  %549 = icmp ule i64 %548, 2093056
  br i1 %549, label %550, label %558

550:                                              ; preds = %542
  %551 = load i64, ptr %6, align 8
  %552 = add i64 24, %551
  %553 = add i64 %552, 1
  %554 = add i64 %553, 8
  %555 = sub i64 %554, 1
  %556 = and i64 %555, -8
  %557 = call noalias ptr @_emalloc_large(i64 noundef %556) #15
  br label %566

558:                                              ; preds = %542
  %559 = load i64, ptr %6, align 8
  %560 = add i64 24, %559
  %561 = add i64 %560, 1
  %562 = add i64 %561, 8
  %563 = sub i64 %562, 1
  %564 = and i64 %563, -8
  %565 = call noalias ptr @_emalloc_huge(i64 noundef %564) #15
  br label %566

566:                                              ; preds = %558, %550
  %567 = phi ptr [ %557, %550 ], [ %565, %558 ]
  br label %568

568:                                              ; preds = %566, %540
  %569 = phi ptr [ %541, %540 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %530
  %571 = phi ptr [ %531, %530 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %520
  %573 = phi ptr [ %521, %520 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %510
  %575 = phi ptr [ %511, %510 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %500
  %577 = phi ptr [ %501, %500 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %490
  %579 = phi ptr [ %491, %490 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %480
  %581 = phi ptr [ %481, %480 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %470
  %583 = phi ptr [ %471, %470 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %460
  %585 = phi ptr [ %461, %460 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %450
  %587 = phi ptr [ %451, %450 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %440
  %589 = phi ptr [ %441, %440 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %430
  %591 = phi ptr [ %431, %430 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %420
  %593 = phi ptr [ %421, %420 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %410
  %595 = phi ptr [ %411, %410 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %400
  %597 = phi ptr [ %401, %400 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %390
  %599 = phi ptr [ %391, %390 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %380
  %601 = phi ptr [ %381, %380 ], [ %599, %598 ]
  br label %602

602:                                              ; preds = %600, %370
  %603 = phi ptr [ %371, %370 ], [ %601, %600 ]
  br label %604

604:                                              ; preds = %602, %360
  %605 = phi ptr [ %361, %360 ], [ %603, %602 ]
  br label %606

606:                                              ; preds = %604, %350
  %607 = phi ptr [ %351, %350 ], [ %605, %604 ]
  br label %608

608:                                              ; preds = %606, %340
  %609 = phi ptr [ %341, %340 ], [ %607, %606 ]
  br label %610

610:                                              ; preds = %608, %330
  %611 = phi ptr [ %331, %330 ], [ %609, %608 ]
  br label %612

612:                                              ; preds = %610, %320
  %613 = phi ptr [ %321, %320 ], [ %611, %610 ]
  br label %614

614:                                              ; preds = %612, %310
  %615 = phi ptr [ %311, %310 ], [ %613, %612 ]
  br label %616

616:                                              ; preds = %614, %300
  %617 = phi ptr [ %301, %300 ], [ %615, %614 ]
  br label %618

618:                                              ; preds = %616, %290
  %619 = phi ptr [ %291, %290 ], [ %617, %616 ]
  br label %620

620:                                              ; preds = %618, %280
  %621 = phi ptr [ %281, %280 ], [ %619, %618 ]
  br label %622

622:                                              ; preds = %620, %270
  %623 = phi ptr [ %271, %270 ], [ %621, %620 ]
  br label %624

624:                                              ; preds = %622, %260
  %625 = phi ptr [ %261, %260 ], [ %623, %622 ]
  br label %626

626:                                              ; preds = %624, %250
  %627 = phi ptr [ %251, %250 ], [ %625, %624 ]
  br label %636

628:                                              ; preds = %234
  %629 = load i64, ptr %6, align 8
  %630 = add i64 24, %629
  %631 = add i64 %630, 1
  %632 = add i64 %631, 8
  %633 = sub i64 %632, 1
  %634 = and i64 %633, -8
  %635 = call noalias ptr @_emalloc(i64 noundef %634) #15
  br label %636

636:                                              ; preds = %628, %626
  %637 = phi ptr [ %627, %626 ], [ %635, %628 ]
  br label %638

638:                                              ; preds = %636, %226
  %639 = phi ptr [ %233, %226 ], [ %637, %636 ]
  store ptr %639, ptr %8, align 8
  %640 = load ptr, ptr %8, align 8
  store ptr %640, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %641 = load i32, ptr %4, align 4
  %642 = load ptr, ptr %3, align 8
  store i32 %641, ptr %642, align 4
  %643 = load i8, ptr %7, align 1
  %644 = trunc i8 %643 to i1
  %645 = select i1 %644, i32 128, i32 0
  %646 = or i32 22, %645
  %647 = load ptr, ptr %8, align 8
  %648 = getelementptr inbounds %struct._zend_refcounted_h, ptr %647, i32 0, i32 1
  store i32 %646, ptr %648, align 4
  %649 = load ptr, ptr %8, align 8
  %650 = getelementptr inbounds %struct._zend_string, ptr %649, i32 0, i32 1
  store i64 0, ptr %650, align 8
  %651 = load i64, ptr %6, align 8
  %652 = load ptr, ptr %8, align 8
  %653 = getelementptr inbounds %struct._zend_string, ptr %652, i32 0, i32 2
  store i64 %651, ptr %653, align 8
  %654 = load ptr, ptr %8, align 8
  store ptr %654, ptr %23, align 8
  %655 = load ptr, ptr %23, align 8
  %656 = getelementptr inbounds %struct._zend_string, ptr %655, i32 0, i32 3
  %657 = load i64, ptr %22, align 8
  %658 = getelementptr inbounds i8, ptr %656, i64 %657
  store ptr %658, ptr %24, align 8
  %659 = load ptr, ptr %24, align 8
  store i8 0, ptr %659, align 1
  br label %660

660:                                              ; preds = %660, %638
  %661 = load ptr, ptr %24, align 8
  %662 = load ptr, ptr %23, align 8
  %663 = getelementptr inbounds %struct._zend_string, ptr %662, i32 0, i32 3
  %664 = icmp ugt ptr %661, %663
  call void @llvm.assume(i1 %664)
  %665 = load i64, ptr %21, align 8
  %666 = load i32, ptr %20, align 4
  %667 = shl i32 1, %666
  %668 = sub nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = and i64 %665, %669
  %671 = getelementptr inbounds [37 x i8], ptr @_php_math_longtobase_pwr2.digits, i64 0, i64 %670
  %672 = load i8, ptr %671, align 1
  %673 = load ptr, ptr %24, align 8
  %674 = getelementptr inbounds i8, ptr %673, i32 -1
  store ptr %674, ptr %24, align 8
  store i8 %672, ptr %674, align 1
  %675 = load i32, ptr %20, align 4
  %676 = load i64, ptr %21, align 8
  %677 = zext i32 %675 to i64
  %678 = lshr i64 %676, %677
  store i64 %678, ptr %21, align 8
  %679 = load i64, ptr %21, align 8
  %680 = icmp ne i64 %679, 0
  br i1 %680, label %660, label %681

681:                                              ; preds = %660
  %682 = load ptr, ptr %23, align 8
  store ptr %682, ptr %46, align 8
  %683 = load ptr, ptr %46, align 8
  %684 = load ptr, ptr %45, align 8
  %685 = getelementptr inbounds %struct._zval_struct, ptr %684, i32 0, i32 0
  store ptr %683, ptr %685, align 8
  %686 = load ptr, ptr %46, align 8
  %687 = getelementptr inbounds %struct._zend_string, ptr %686, i32 0, i32 0
  %688 = getelementptr inbounds %struct._zend_refcounted_h, ptr %687, i32 0, i32 1
  %689 = load i32, ptr %688, align 4
  store i32 %689, ptr %18, align 4
  %690 = load i32, ptr %18, align 4
  %691 = and i32 %690, 1008
  %692 = and i32 %691, 64
  %693 = icmp ne i32 %692, 0
  %694 = select i1 %693, i32 6, i32 262
  %695 = load ptr, ptr %45, align 8
  %696 = getelementptr inbounds %struct._zval_struct, ptr %695, i32 0, i32 1
  store i32 %694, ptr %696, align 8
  br label %697

697:                                              ; preds = %681
  br label %698

698:                                              ; preds = %697, %192
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zflf_dechex_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  %30 = load ptr, ptr %26, align 8
  store ptr %30, ptr %12, align 8
  store ptr %27, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i32 1, ptr %16, align 4
  store i8 1, ptr %17, align 1
  %31 = load i8, ptr %15, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load ptr, ptr %14, align 8
  store i8 0, ptr %34, align 1
  br label %35

35:                                               ; preds = %33, %2
  %36 = load ptr, ptr %12, align 8
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %12, align 8
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  store i64 %44, ptr %45, align 8
  br label %72

46:                                               ; preds = %35
  %47 = load i8, ptr %15, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %14, align 8
  store i8 1, ptr %57, align 1
  %58 = load ptr, ptr %13, align 8
  store i64 0, ptr %58, align 8
  br label %72

59:                                               ; preds = %49, %46
  %60 = load i8, ptr %17, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %16, align 4
  %66 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %63, ptr noundef %64, i32 noundef %65) #12
  store i1 %66, ptr %11, align 1
  br label %73

67:                                               ; preds = %59
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %16, align 4
  %71 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %68, ptr noundef %69, i32 noundef %70) #12
  store i1 %71, ptr %11, align 1
  br label %73

72:                                               ; preds = %56, %42
  store i1 true, ptr %11, align 1
  br label %73

73:                                               ; preds = %72, %67, %62
  %74 = load i1, ptr %11, align 1
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %26, align 8
  call void @zend_wrong_parameter_type_error(i32 noundef 1, i32 noundef 0, ptr noundef %76)
  br label %575

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %25, align 8
  store ptr %79, ptr %28, align 8
  %80 = load i64, ptr %27, align 8
  store i64 %80, ptr %19, align 8
  store i32 4, ptr %20, align 4
  %81 = load i64, ptr %19, align 8
  store i64 %81, ptr %21, align 8
  %82 = load i64, ptr %21, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i64 1, ptr %22, align 8
  br label %99

85:                                               ; preds = %78
  %86 = load i64, ptr %21, align 8
  store i64 %86, ptr %5, align 8
  %87 = load i64, ptr %5, align 8
  %88 = call i64 @llvm.ctlz.i64(i64 %87, i1 true)
  %89 = trunc i64 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = sub i64 64, %90
  %92 = load i32, ptr %20, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = add i64 %91, %94
  %96 = load i32, ptr %20, align 4
  %97 = sext i32 %96 to i64
  %98 = udiv i64 %95, %97
  store i64 %98, ptr %22, align 8
  br label %99

99:                                               ; preds = %85, %84
  %100 = load i64, ptr %22, align 8
  store i64 %100, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %101 = load i8, ptr %7, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = load i64, ptr %6, align 8
  %105 = add i64 24, %104
  %106 = add i64 %105, 1
  %107 = add i64 %106, 8
  %108 = sub i64 %107, 1
  %109 = and i64 %108, -8
  %110 = call noalias ptr @__zend_malloc(i64 noundef %109) #15
  br label %515

111:                                              ; preds = %99
  %112 = load i64, ptr %6, align 8
  %113 = add i64 24, %112
  %114 = add i64 %113, 1
  %115 = add i64 %114, 8
  %116 = sub i64 %115, 1
  %117 = and i64 %116, -8
  %118 = call i1 @llvm.is.constant.i64(i64 %117)
  br i1 %118, label %119, label %505

119:                                              ; preds = %111
  %120 = load i64, ptr %6, align 8
  %121 = add i64 24, %120
  %122 = add i64 %121, 1
  %123 = add i64 %122, 8
  %124 = sub i64 %123, 1
  %125 = and i64 %124, -8
  %126 = icmp ule i64 %125, 8
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = call noalias ptr @_emalloc_8() #12
  br label %503

129:                                              ; preds = %119
  %130 = load i64, ptr %6, align 8
  %131 = add i64 24, %130
  %132 = add i64 %131, 1
  %133 = add i64 %132, 8
  %134 = sub i64 %133, 1
  %135 = and i64 %134, -8
  %136 = icmp ule i64 %135, 16
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = call noalias ptr @_emalloc_16() #12
  br label %501

139:                                              ; preds = %129
  %140 = load i64, ptr %6, align 8
  %141 = add i64 24, %140
  %142 = add i64 %141, 1
  %143 = add i64 %142, 8
  %144 = sub i64 %143, 1
  %145 = and i64 %144, -8
  %146 = icmp ule i64 %145, 24
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call noalias ptr @_emalloc_24() #12
  br label %499

149:                                              ; preds = %139
  %150 = load i64, ptr %6, align 8
  %151 = add i64 24, %150
  %152 = add i64 %151, 1
  %153 = add i64 %152, 8
  %154 = sub i64 %153, 1
  %155 = and i64 %154, -8
  %156 = icmp ule i64 %155, 32
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call noalias ptr @_emalloc_32() #12
  br label %497

159:                                              ; preds = %149
  %160 = load i64, ptr %6, align 8
  %161 = add i64 24, %160
  %162 = add i64 %161, 1
  %163 = add i64 %162, 8
  %164 = sub i64 %163, 1
  %165 = and i64 %164, -8
  %166 = icmp ule i64 %165, 40
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = call noalias ptr @_emalloc_40() #12
  br label %495

169:                                              ; preds = %159
  %170 = load i64, ptr %6, align 8
  %171 = add i64 24, %170
  %172 = add i64 %171, 1
  %173 = add i64 %172, 8
  %174 = sub i64 %173, 1
  %175 = and i64 %174, -8
  %176 = icmp ule i64 %175, 48
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = call noalias ptr @_emalloc_48() #12
  br label %493

179:                                              ; preds = %169
  %180 = load i64, ptr %6, align 8
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8
  %184 = sub i64 %183, 1
  %185 = and i64 %184, -8
  %186 = icmp ule i64 %185, 56
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call noalias ptr @_emalloc_56() #12
  br label %491

189:                                              ; preds = %179
  %190 = load i64, ptr %6, align 8
  %191 = add i64 24, %190
  %192 = add i64 %191, 1
  %193 = add i64 %192, 8
  %194 = sub i64 %193, 1
  %195 = and i64 %194, -8
  %196 = icmp ule i64 %195, 64
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call noalias ptr @_emalloc_64() #12
  br label %489

199:                                              ; preds = %189
  %200 = load i64, ptr %6, align 8
  %201 = add i64 24, %200
  %202 = add i64 %201, 1
  %203 = add i64 %202, 8
  %204 = sub i64 %203, 1
  %205 = and i64 %204, -8
  %206 = icmp ule i64 %205, 80
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @_emalloc_80() #12
  br label %487

209:                                              ; preds = %199
  %210 = load i64, ptr %6, align 8
  %211 = add i64 24, %210
  %212 = add i64 %211, 1
  %213 = add i64 %212, 8
  %214 = sub i64 %213, 1
  %215 = and i64 %214, -8
  %216 = icmp ule i64 %215, 96
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call noalias ptr @_emalloc_96() #12
  br label %485

219:                                              ; preds = %209
  %220 = load i64, ptr %6, align 8
  %221 = add i64 24, %220
  %222 = add i64 %221, 1
  %223 = add i64 %222, 8
  %224 = sub i64 %223, 1
  %225 = and i64 %224, -8
  %226 = icmp ule i64 %225, 112
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @_emalloc_112() #12
  br label %483

229:                                              ; preds = %219
  %230 = load i64, ptr %6, align 8
  %231 = add i64 24, %230
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8
  %234 = sub i64 %233, 1
  %235 = and i64 %234, -8
  %236 = icmp ule i64 %235, 128
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call noalias ptr @_emalloc_128() #12
  br label %481

239:                                              ; preds = %229
  %240 = load i64, ptr %6, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 1
  %245 = and i64 %244, -8
  %246 = icmp ule i64 %245, 160
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call noalias ptr @_emalloc_160() #12
  br label %479

249:                                              ; preds = %239
  %250 = load i64, ptr %6, align 8
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 8
  %254 = sub i64 %253, 1
  %255 = and i64 %254, -8
  %256 = icmp ule i64 %255, 192
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call noalias ptr @_emalloc_192() #12
  br label %477

259:                                              ; preds = %249
  %260 = load i64, ptr %6, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 8
  %264 = sub i64 %263, 1
  %265 = and i64 %264, -8
  %266 = icmp ule i64 %265, 224
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call noalias ptr @_emalloc_224() #12
  br label %475

269:                                              ; preds = %259
  %270 = load i64, ptr %6, align 8
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 8
  %274 = sub i64 %273, 1
  %275 = and i64 %274, -8
  %276 = icmp ule i64 %275, 256
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @_emalloc_256() #12
  br label %473

279:                                              ; preds = %269
  %280 = load i64, ptr %6, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = icmp ule i64 %285, 320
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call noalias ptr @_emalloc_320() #12
  br label %471

289:                                              ; preds = %279
  %290 = load i64, ptr %6, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = icmp ule i64 %295, 384
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @_emalloc_384() #12
  br label %469

299:                                              ; preds = %289
  %300 = load i64, ptr %6, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 448
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @_emalloc_448() #12
  br label %467

309:                                              ; preds = %299
  %310 = load i64, ptr %6, align 8
  %311 = add i64 24, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8
  %314 = sub i64 %313, 1
  %315 = and i64 %314, -8
  %316 = icmp ule i64 %315, 512
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call noalias ptr @_emalloc_512() #12
  br label %465

319:                                              ; preds = %309
  %320 = load i64, ptr %6, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 640
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_640() #12
  br label %463

329:                                              ; preds = %319
  %330 = load i64, ptr %6, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 768
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_768() #12
  br label %461

339:                                              ; preds = %329
  %340 = load i64, ptr %6, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 896
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_896() #12
  br label %459

349:                                              ; preds = %339
  %350 = load i64, ptr %6, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 1024
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_1024() #12
  br label %457

359:                                              ; preds = %349
  %360 = load i64, ptr %6, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 1280
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @_emalloc_1280() #12
  br label %455

369:                                              ; preds = %359
  %370 = load i64, ptr %6, align 8
  %371 = add i64 24, %370
  %372 = add i64 %371, 1
  %373 = add i64 %372, 8
  %374 = sub i64 %373, 1
  %375 = and i64 %374, -8
  %376 = icmp ule i64 %375, 1536
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = call noalias ptr @_emalloc_1536() #12
  br label %453

379:                                              ; preds = %369
  %380 = load i64, ptr %6, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = icmp ule i64 %385, 1792
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = call noalias ptr @_emalloc_1792() #12
  br label %451

389:                                              ; preds = %379
  %390 = load i64, ptr %6, align 8
  %391 = add i64 24, %390
  %392 = add i64 %391, 1
  %393 = add i64 %392, 8
  %394 = sub i64 %393, 1
  %395 = and i64 %394, -8
  %396 = icmp ule i64 %395, 2048
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = call noalias ptr @_emalloc_2048() #12
  br label %449

399:                                              ; preds = %389
  %400 = load i64, ptr %6, align 8
  %401 = add i64 24, %400
  %402 = add i64 %401, 1
  %403 = add i64 %402, 8
  %404 = sub i64 %403, 1
  %405 = and i64 %404, -8
  %406 = icmp ule i64 %405, 2560
  br i1 %406, label %407, label %409

407:                                              ; preds = %399
  %408 = call noalias ptr @_emalloc_2560() #12
  br label %447

409:                                              ; preds = %399
  %410 = load i64, ptr %6, align 8
  %411 = add i64 24, %410
  %412 = add i64 %411, 1
  %413 = add i64 %412, 8
  %414 = sub i64 %413, 1
  %415 = and i64 %414, -8
  %416 = icmp ule i64 %415, 3072
  br i1 %416, label %417, label %419

417:                                              ; preds = %409
  %418 = call noalias ptr @_emalloc_3072() #12
  br label %445

419:                                              ; preds = %409
  %420 = load i64, ptr %6, align 8
  %421 = add i64 24, %420
  %422 = add i64 %421, 1
  %423 = add i64 %422, 8
  %424 = sub i64 %423, 1
  %425 = and i64 %424, -8
  %426 = icmp ule i64 %425, 2093056
  br i1 %426, label %427, label %435

427:                                              ; preds = %419
  %428 = load i64, ptr %6, align 8
  %429 = add i64 24, %428
  %430 = add i64 %429, 1
  %431 = add i64 %430, 8
  %432 = sub i64 %431, 1
  %433 = and i64 %432, -8
  %434 = call noalias ptr @_emalloc_large(i64 noundef %433) #15
  br label %443

435:                                              ; preds = %419
  %436 = load i64, ptr %6, align 8
  %437 = add i64 24, %436
  %438 = add i64 %437, 1
  %439 = add i64 %438, 8
  %440 = sub i64 %439, 1
  %441 = and i64 %440, -8
  %442 = call noalias ptr @_emalloc_huge(i64 noundef %441) #15
  br label %443

443:                                              ; preds = %435, %427
  %444 = phi ptr [ %434, %427 ], [ %442, %435 ]
  br label %445

445:                                              ; preds = %443, %417
  %446 = phi ptr [ %418, %417 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %407
  %448 = phi ptr [ %408, %407 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %397
  %450 = phi ptr [ %398, %397 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %387
  %452 = phi ptr [ %388, %387 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %377
  %454 = phi ptr [ %378, %377 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %367
  %456 = phi ptr [ %368, %367 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %357
  %458 = phi ptr [ %358, %357 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %347
  %460 = phi ptr [ %348, %347 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %337
  %462 = phi ptr [ %338, %337 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %327
  %464 = phi ptr [ %328, %327 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %317
  %466 = phi ptr [ %318, %317 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %307
  %468 = phi ptr [ %308, %307 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %297
  %470 = phi ptr [ %298, %297 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %287
  %472 = phi ptr [ %288, %287 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %277
  %474 = phi ptr [ %278, %277 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %267
  %476 = phi ptr [ %268, %267 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %257
  %478 = phi ptr [ %258, %257 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %247
  %480 = phi ptr [ %248, %247 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %237
  %482 = phi ptr [ %238, %237 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %227
  %484 = phi ptr [ %228, %227 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %217
  %486 = phi ptr [ %218, %217 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %207
  %488 = phi ptr [ %208, %207 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %197
  %490 = phi ptr [ %198, %197 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %187
  %492 = phi ptr [ %188, %187 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %177
  %494 = phi ptr [ %178, %177 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %167
  %496 = phi ptr [ %168, %167 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %157
  %498 = phi ptr [ %158, %157 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %147
  %500 = phi ptr [ %148, %147 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %137
  %502 = phi ptr [ %138, %137 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %127
  %504 = phi ptr [ %128, %127 ], [ %502, %501 ]
  br label %513

505:                                              ; preds = %111
  %506 = load i64, ptr %6, align 8
  %507 = add i64 24, %506
  %508 = add i64 %507, 1
  %509 = add i64 %508, 8
  %510 = sub i64 %509, 1
  %511 = and i64 %510, -8
  %512 = call noalias ptr @_emalloc(i64 noundef %511) #15
  br label %513

513:                                              ; preds = %505, %503
  %514 = phi ptr [ %504, %503 ], [ %512, %505 ]
  br label %515

515:                                              ; preds = %513, %103
  %516 = phi ptr [ %110, %103 ], [ %514, %513 ]
  store ptr %516, ptr %8, align 8
  %517 = load ptr, ptr %8, align 8
  store ptr %517, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %518 = load i32, ptr %4, align 4
  %519 = load ptr, ptr %3, align 8
  store i32 %518, ptr %519, align 4
  %520 = load i8, ptr %7, align 1
  %521 = trunc i8 %520 to i1
  %522 = select i1 %521, i32 128, i32 0
  %523 = or i32 22, %522
  %524 = load ptr, ptr %8, align 8
  %525 = getelementptr inbounds %struct._zend_refcounted_h, ptr %524, i32 0, i32 1
  store i32 %523, ptr %525, align 4
  %526 = load ptr, ptr %8, align 8
  %527 = getelementptr inbounds %struct._zend_string, ptr %526, i32 0, i32 1
  store i64 0, ptr %527, align 8
  %528 = load i64, ptr %6, align 8
  %529 = load ptr, ptr %8, align 8
  %530 = getelementptr inbounds %struct._zend_string, ptr %529, i32 0, i32 2
  store i64 %528, ptr %530, align 8
  %531 = load ptr, ptr %8, align 8
  store ptr %531, ptr %23, align 8
  %532 = load ptr, ptr %23, align 8
  %533 = getelementptr inbounds %struct._zend_string, ptr %532, i32 0, i32 3
  %534 = load i64, ptr %22, align 8
  %535 = getelementptr inbounds i8, ptr %533, i64 %534
  store ptr %535, ptr %24, align 8
  %536 = load ptr, ptr %24, align 8
  store i8 0, ptr %536, align 1
  br label %537

537:                                              ; preds = %537, %515
  %538 = load ptr, ptr %24, align 8
  %539 = load ptr, ptr %23, align 8
  %540 = getelementptr inbounds %struct._zend_string, ptr %539, i32 0, i32 3
  %541 = icmp ugt ptr %538, %540
  call void @llvm.assume(i1 %541)
  %542 = load i64, ptr %21, align 8
  %543 = load i32, ptr %20, align 4
  %544 = shl i32 1, %543
  %545 = sub nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = and i64 %542, %546
  %548 = getelementptr inbounds [37 x i8], ptr @_php_math_longtobase_pwr2.digits, i64 0, i64 %547
  %549 = load i8, ptr %548, align 1
  %550 = load ptr, ptr %24, align 8
  %551 = getelementptr inbounds i8, ptr %550, i32 -1
  store ptr %551, ptr %24, align 8
  store i8 %549, ptr %551, align 1
  %552 = load i32, ptr %20, align 4
  %553 = load i64, ptr %21, align 8
  %554 = zext i32 %552 to i64
  %555 = lshr i64 %553, %554
  store i64 %555, ptr %21, align 8
  %556 = load i64, ptr %21, align 8
  %557 = icmp ne i64 %556, 0
  br i1 %557, label %537, label %558

558:                                              ; preds = %537
  %559 = load ptr, ptr %23, align 8
  store ptr %559, ptr %29, align 8
  %560 = load ptr, ptr %29, align 8
  %561 = load ptr, ptr %28, align 8
  %562 = getelementptr inbounds %struct._zval_struct, ptr %561, i32 0, i32 0
  store ptr %560, ptr %562, align 8
  %563 = load ptr, ptr %29, align 8
  %564 = getelementptr inbounds %struct._zend_string, ptr %563, i32 0, i32 0
  %565 = getelementptr inbounds %struct._zend_refcounted_h, ptr %564, i32 0, i32 1
  %566 = load i32, ptr %565, align 4
  store i32 %566, ptr %18, align 4
  %567 = load i32, ptr %18, align 4
  %568 = and i32 %567, 1008
  %569 = and i32 %568, 64
  %570 = icmp ne i32 %569, 0
  %571 = select i1 %570, i32 6, i32 262
  %572 = load ptr, ptr %28, align 8
  %573 = getelementptr inbounds %struct._zval_struct, ptr %572, i32 0, i32 1
  store i32 %571, ptr %573, align 8
  br label %574

574:                                              ; preds = %558
  br label %575

575:                                              ; preds = %574, %75
  ret void
}

declare void @zend_wrong_parameter_type_error(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_base_convert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct._zval_struct, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  store ptr %0, ptr %44, align 8
  store ptr %1, ptr %45, align 8
  br label %65

65:                                               ; preds = %2
  store i32 0, ptr %51, align 4
  store i32 3, ptr %52, align 4
  store i32 3, ptr %53, align 4
  %66 = load ptr, ptr %44, align 8
  %67 = getelementptr inbounds %struct._zend_execute_data, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %54, align 4
  store i32 0, ptr %55, align 4
  store ptr null, ptr %57, align 8
  store i32 0, ptr %58, align 4
  store ptr null, ptr %59, align 8
  store i8 0, ptr %60, align 1
  store i8 0, ptr %61, align 1
  store i32 0, ptr %62, align 4
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %54, align 4
  %72 = load i32, ptr %52, align 4
  %73 = icmp ult i32 %71, %72
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %54, align 4
  %81 = load i32, ptr %53, align 4
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %79, %70
  %89 = load i32, ptr %52, align 4
  %90 = load i32, ptr %53, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %89, i32 noundef %90)
  store i32 1, ptr %62, align 4
  br label %395

91:                                               ; preds = %79
  %92 = load ptr, ptr %44, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i64 4
  store ptr %93, ptr %56, align 8
  %94 = load i32, ptr %55, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %55, align 4
  %96 = load i32, ptr %55, align 4
  %97 = load i32, ptr %52, align 4
  %98 = icmp ule i32 %96, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %91
  %100 = load i8, ptr %61, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i32
  %103 = icmp eq i32 %102, 1
  br label %104

104:                                              ; preds = %99, %91
  %105 = phi i1 [ true, %91 ], [ %103, %99 ]
  call void @llvm.assume(i1 %105)
  %106 = load i32, ptr %55, align 4
  %107 = load i32, ptr %52, align 4
  %108 = icmp ugt i32 %106, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load i8, ptr %61, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 0
  br label %114

114:                                              ; preds = %109, %104
  %115 = phi i1 [ true, %104 ], [ %113, %109 ]
  call void @llvm.assume(i1 %115)
  %116 = load i8, ptr %61, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = load i32, ptr %55, align 4
  %120 = load i32, ptr %54, align 4
  %121 = icmp ugt i32 %119, %120
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  br label %395

128:                                              ; preds = %118
  br label %129

129:                                              ; preds = %128, %114
  %130 = load ptr, ptr %56, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 1
  store ptr %131, ptr %56, align 8
  %132 = load ptr, ptr %56, align 8
  store ptr %132, ptr %57, align 8
  %133 = load ptr, ptr %57, align 8
  %134 = load i32, ptr %55, align 4
  store ptr %133, ptr %30, align 8
  store ptr %47, ptr %31, align 8
  store i8 0, ptr %32, align 1
  store i32 %134, ptr %33, align 4
  %135 = load ptr, ptr %30, align 8
  %136 = load ptr, ptr %31, align 8
  %137 = load i8, ptr %32, align 1
  %138 = trunc i8 %137 to i1
  %139 = load i32, ptr %33, align 4
  store ptr %135, ptr %6, align 8
  store ptr %136, ptr %7, align 8
  %140 = zext i1 %138 to i8
  store i8 %140, ptr %8, align 1
  store i32 %139, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %141 = load ptr, ptr %6, align 8
  store ptr %141, ptr %3, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %147, label %151

147:                                              ; preds = %129
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %7, align 8
  store ptr %149, ptr %150, align 8
  br label %176

151:                                              ; preds = %129
  %152 = load i8, ptr %8, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8
  store ptr %155, ptr %4, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct._zval_struct, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 8
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  %162 = load ptr, ptr %7, align 8
  store ptr null, ptr %162, align 8
  br label %176

163:                                              ; preds = %154, %151
  %164 = load i8, ptr %10, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %167, ptr noundef %168, i32 noundef %169) #12
  store i1 %170, ptr %5, align 1
  br label %177

171:                                              ; preds = %163
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %9, align 4
  %175 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %172, ptr noundef %173, i32 noundef %174) #12
  store i1 %175, ptr %5, align 1
  br label %177

176:                                              ; preds = %161, %147
  store i1 true, ptr %5, align 1
  br label %177

177:                                              ; preds = %176, %171, %166
  %178 = load i1, ptr %5, align 1
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  store i32 4, ptr %58, align 4
  store i32 9, ptr %62, align 4
  br label %395

186:                                              ; preds = %177
  %187 = load i32, ptr %55, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %55, align 4
  %189 = load i32, ptr %55, align 4
  %190 = load i32, ptr %52, align 4
  %191 = icmp ule i32 %189, %190
  br i1 %191, label %197, label %192

192:                                              ; preds = %186
  %193 = load i8, ptr %61, align 1
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i32
  %196 = icmp eq i32 %195, 1
  br label %197

197:                                              ; preds = %192, %186
  %198 = phi i1 [ true, %186 ], [ %196, %192 ]
  call void @llvm.assume(i1 %198)
  %199 = load i32, ptr %55, align 4
  %200 = load i32, ptr %52, align 4
  %201 = icmp ugt i32 %199, %200
  br i1 %201, label %207, label %202

202:                                              ; preds = %197
  %203 = load i8, ptr %61, align 1
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i32
  %206 = icmp eq i32 %205, 0
  br label %207

207:                                              ; preds = %202, %197
  %208 = phi i1 [ true, %197 ], [ %206, %202 ]
  call void @llvm.assume(i1 %208)
  %209 = load i8, ptr %61, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %222

211:                                              ; preds = %207
  %212 = load i32, ptr %55, align 4
  %213 = load i32, ptr %54, align 4
  %214 = icmp ugt i32 %212, %213
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %211
  br label %395

221:                                              ; preds = %211
  br label %222

222:                                              ; preds = %221, %207
  %223 = load ptr, ptr %56, align 8
  %224 = getelementptr inbounds %struct._zval_struct, ptr %223, i32 1
  store ptr %224, ptr %56, align 8
  %225 = load ptr, ptr %56, align 8
  store ptr %225, ptr %57, align 8
  %226 = load ptr, ptr %57, align 8
  %227 = load i32, ptr %55, align 4
  store ptr %226, ptr %34, align 8
  store ptr %48, ptr %35, align 8
  store ptr %60, ptr %36, align 8
  store i8 0, ptr %37, align 1
  store i32 %227, ptr %38, align 4
  %228 = load ptr, ptr %34, align 8
  %229 = load ptr, ptr %35, align 8
  %230 = load ptr, ptr %36, align 8
  %231 = load i8, ptr %37, align 1
  %232 = trunc i8 %231 to i1
  %233 = load i32, ptr %38, align 4
  store ptr %228, ptr %23, align 8
  store ptr %229, ptr %24, align 8
  store ptr %230, ptr %25, align 8
  %234 = zext i1 %232 to i8
  store i8 %234, ptr %26, align 1
  store i32 %233, ptr %27, align 4
  store i8 0, ptr %28, align 1
  %235 = load i8, ptr %26, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %239

237:                                              ; preds = %222
  %238 = load ptr, ptr %25, align 8
  store i8 0, ptr %238, align 1
  br label %239

239:                                              ; preds = %237, %222
  %240 = load ptr, ptr %23, align 8
  store ptr %240, ptr %20, align 8
  %241 = load ptr, ptr %20, align 8
  %242 = getelementptr inbounds %struct._zval_struct, ptr %241, i32 0, i32 1
  %243 = load i8, ptr %242, align 8
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 4
  br i1 %245, label %246, label %250

246:                                              ; preds = %239
  %247 = load ptr, ptr %23, align 8
  %248 = load i64, ptr %247, align 8
  %249 = load ptr, ptr %24, align 8
  store i64 %248, ptr %249, align 8
  br label %276

250:                                              ; preds = %239
  %251 = load i8, ptr %26, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %263

253:                                              ; preds = %250
  %254 = load ptr, ptr %23, align 8
  store ptr %254, ptr %21, align 8
  %255 = load ptr, ptr %21, align 8
  %256 = getelementptr inbounds %struct._zval_struct, ptr %255, i32 0, i32 1
  %257 = load i8, ptr %256, align 8
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %263

260:                                              ; preds = %253
  %261 = load ptr, ptr %25, align 8
  store i8 1, ptr %261, align 1
  %262 = load ptr, ptr %24, align 8
  store i64 0, ptr %262, align 8
  br label %276

263:                                              ; preds = %253, %250
  %264 = load i8, ptr %28, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load ptr, ptr %23, align 8
  %268 = load ptr, ptr %24, align 8
  %269 = load i32, ptr %27, align 4
  %270 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %267, ptr noundef %268, i32 noundef %269) #12
  store i1 %270, ptr %22, align 1
  br label %277

271:                                              ; preds = %263
  %272 = load ptr, ptr %23, align 8
  %273 = load ptr, ptr %24, align 8
  %274 = load i32, ptr %27, align 4
  %275 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %272, ptr noundef %273, i32 noundef %274) #12
  store i1 %275, ptr %22, align 1
  br label %277

276:                                              ; preds = %260, %246
  store i1 true, ptr %22, align 1
  br label %277

277:                                              ; preds = %276, %271, %266
  %278 = load i1, ptr %22, align 1
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %277
  store i32 0, ptr %58, align 4
  store i32 9, ptr %62, align 4
  br label %395

286:                                              ; preds = %277
  %287 = load i32, ptr %55, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %55, align 4
  %289 = load i32, ptr %55, align 4
  %290 = load i32, ptr %52, align 4
  %291 = icmp ule i32 %289, %290
  br i1 %291, label %297, label %292

292:                                              ; preds = %286
  %293 = load i8, ptr %61, align 1
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i32
  %296 = icmp eq i32 %295, 1
  br label %297

297:                                              ; preds = %292, %286
  %298 = phi i1 [ true, %286 ], [ %296, %292 ]
  call void @llvm.assume(i1 %298)
  %299 = load i32, ptr %55, align 4
  %300 = load i32, ptr %52, align 4
  %301 = icmp ugt i32 %299, %300
  br i1 %301, label %307, label %302

302:                                              ; preds = %297
  %303 = load i8, ptr %61, align 1
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i32
  %306 = icmp eq i32 %305, 0
  br label %307

307:                                              ; preds = %302, %297
  %308 = phi i1 [ true, %297 ], [ %306, %302 ]
  call void @llvm.assume(i1 %308)
  %309 = load i8, ptr %61, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %322

311:                                              ; preds = %307
  %312 = load i32, ptr %55, align 4
  %313 = load i32, ptr %54, align 4
  %314 = icmp ugt i32 %312, %313
  %315 = xor i1 %314, true
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = sext i32 %317 to i64
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %311
  br label %395

321:                                              ; preds = %311
  br label %322

322:                                              ; preds = %321, %307
  %323 = load ptr, ptr %56, align 8
  %324 = getelementptr inbounds %struct._zval_struct, ptr %323, i32 1
  store ptr %324, ptr %56, align 8
  %325 = load ptr, ptr %56, align 8
  store ptr %325, ptr %57, align 8
  %326 = load ptr, ptr %57, align 8
  %327 = load i32, ptr %55, align 4
  store ptr %326, ptr %39, align 8
  store ptr %49, ptr %40, align 8
  store ptr %60, ptr %41, align 8
  store i8 0, ptr %42, align 1
  store i32 %327, ptr %43, align 4
  %328 = load ptr, ptr %39, align 8
  %329 = load ptr, ptr %40, align 8
  %330 = load ptr, ptr %41, align 8
  %331 = load i8, ptr %42, align 1
  %332 = trunc i8 %331 to i1
  %333 = load i32, ptr %43, align 4
  store ptr %328, ptr %14, align 8
  store ptr %329, ptr %15, align 8
  store ptr %330, ptr %16, align 8
  %334 = zext i1 %332 to i8
  store i8 %334, ptr %17, align 1
  store i32 %333, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %335 = load i8, ptr %17, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %339

337:                                              ; preds = %322
  %338 = load ptr, ptr %16, align 8
  store i8 0, ptr %338, align 1
  br label %339

339:                                              ; preds = %337, %322
  %340 = load ptr, ptr %14, align 8
  store ptr %340, ptr %11, align 8
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr inbounds %struct._zval_struct, ptr %341, i32 0, i32 1
  %343 = load i8, ptr %342, align 8
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 4
  br i1 %345, label %346, label %350

346:                                              ; preds = %339
  %347 = load ptr, ptr %14, align 8
  %348 = load i64, ptr %347, align 8
  %349 = load ptr, ptr %15, align 8
  store i64 %348, ptr %349, align 8
  br label %376

350:                                              ; preds = %339
  %351 = load i8, ptr %17, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %363

353:                                              ; preds = %350
  %354 = load ptr, ptr %14, align 8
  store ptr %354, ptr %12, align 8
  %355 = load ptr, ptr %12, align 8
  %356 = getelementptr inbounds %struct._zval_struct, ptr %355, i32 0, i32 1
  %357 = load i8, ptr %356, align 8
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %363

360:                                              ; preds = %353
  %361 = load ptr, ptr %16, align 8
  store i8 1, ptr %361, align 1
  %362 = load ptr, ptr %15, align 8
  store i64 0, ptr %362, align 8
  br label %376

363:                                              ; preds = %353, %350
  %364 = load i8, ptr %19, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %371

366:                                              ; preds = %363
  %367 = load ptr, ptr %14, align 8
  %368 = load ptr, ptr %15, align 8
  %369 = load i32, ptr %18, align 4
  %370 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %367, ptr noundef %368, i32 noundef %369) #12
  store i1 %370, ptr %13, align 1
  br label %377

371:                                              ; preds = %363
  %372 = load ptr, ptr %14, align 8
  %373 = load ptr, ptr %15, align 8
  %374 = load i32, ptr %18, align 4
  %375 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %372, ptr noundef %373, i32 noundef %374) #12
  store i1 %375, ptr %13, align 1
  br label %377

376:                                              ; preds = %360, %346
  store i1 true, ptr %13, align 1
  br label %377

377:                                              ; preds = %376, %371, %366
  %378 = load i1, ptr %13, align 1
  %379 = xor i1 %378, true
  %380 = xor i1 %379, true
  %381 = xor i1 %380, true
  %382 = zext i1 %381 to i32
  %383 = sext i32 %382 to i64
  %384 = icmp ne i64 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %377
  store i32 0, ptr %58, align 4
  store i32 9, ptr %62, align 4
  br label %395

386:                                              ; preds = %377
  %387 = load i32, ptr %55, align 4
  %388 = load i32, ptr %53, align 4
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %393, label %390

390:                                              ; preds = %386
  %391 = load i32, ptr %53, align 4
  %392 = icmp eq i32 %391, -1
  br label %393

393:                                              ; preds = %390, %386
  %394 = phi i1 [ true, %386 ], [ %392, %390 ]
  call void @llvm.assume(i1 %394)
  br label %395

395:                                              ; preds = %393, %385, %320, %285, %220, %185, %127, %88
  %396 = load i32, ptr %62, align 4
  %397 = icmp ne i32 %396, 0
  %398 = xor i1 %397, true
  %399 = xor i1 %398, true
  %400 = zext i1 %399 to i32
  %401 = sext i32 %400 to i64
  %402 = icmp ne i64 %401, 0
  br i1 %402, label %403, label %409

403:                                              ; preds = %395
  %404 = load i32, ptr %62, align 4
  %405 = load i32, ptr %55, align 4
  %406 = load ptr, ptr %59, align 8
  %407 = load i32, ptr %58, align 4
  %408 = load ptr, ptr %57, align 8
  call void @zend_wrong_parameter_error(i32 noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, ptr noundef %408)
  br label %464

409:                                              ; preds = %395
  br label %410

410:                                              ; preds = %409
  %411 = load i64, ptr %48, align 8
  %412 = icmp slt i64 %411, 2
  br i1 %412, label %416, label %413

413:                                              ; preds = %410
  %414 = load i64, ptr %48, align 8
  %415 = icmp sgt i64 %414, 36
  br i1 %415, label %416, label %421

416:                                              ; preds = %413, %410
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.6)
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %419 = icmp ne ptr %418, null
  call void @llvm.assume(i1 %419)
  br label %464

420:                                              ; No predecessors!
  br label %421

421:                                              ; preds = %420, %413
  %422 = load i64, ptr %49, align 8
  %423 = icmp slt i64 %422, 2
  br i1 %423, label %427, label %424

424:                                              ; preds = %421
  %425 = load i64, ptr %49, align 8
  %426 = icmp sgt i64 %425, 36
  br i1 %426, label %427, label %432

427:                                              ; preds = %424, %421
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.6)
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %430 = icmp ne ptr %429, null
  call void @llvm.assume(i1 %430)
  br label %464

431:                                              ; No predecessors!
  br label %432

432:                                              ; preds = %431, %424
  %433 = load ptr, ptr %47, align 8
  %434 = load i64, ptr %48, align 8
  %435 = trunc i64 %434 to i32
  call void @_php_math_basetozval(ptr noundef %433, i32 noundef %435, ptr noundef %46)
  %436 = load i64, ptr %49, align 8
  %437 = trunc i64 %436 to i32
  %438 = call ptr @_php_math_zvaltobase(ptr noundef %46, i32 noundef %437)
  store ptr %438, ptr %50, align 8
  %439 = load ptr, ptr %50, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %446, label %441

441:                                              ; preds = %432
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %444 = icmp ne ptr %443, null
  call void @llvm.assume(i1 %444)
  br label %464

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445, %432
  br label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr %45, align 8
  store ptr %448, ptr %63, align 8
  %449 = load ptr, ptr %50, align 8
  store ptr %449, ptr %64, align 8
  %450 = load ptr, ptr %64, align 8
  %451 = load ptr, ptr %63, align 8
  %452 = getelementptr inbounds %struct._zval_struct, ptr %451, i32 0, i32 0
  store ptr %450, ptr %452, align 8
  %453 = load ptr, ptr %64, align 8
  %454 = getelementptr inbounds %struct._zend_string, ptr %453, i32 0, i32 0
  %455 = getelementptr inbounds %struct._zend_refcounted_h, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %29, align 4
  %457 = load i32, ptr %29, align 4
  %458 = and i32 %457, 1008
  %459 = and i32 %458, 64
  %460 = icmp ne i32 %459, 0
  %461 = select i1 %460, i32 6, i32 262
  %462 = load ptr, ptr %63, align 8
  %463 = getelementptr inbounds %struct._zval_struct, ptr %462, i32 0, i32 1
  store i32 %461, ptr %463, align 8
  br label %464

464:                                              ; preds = %447, %442, %428, %417, %403
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @_php_math_number_format(double noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store double %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %9 = load double, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @_php_math_number_format_ex(double noundef %9, i32 noundef %10, ptr noundef %7, i64 noundef 1, ptr noundef %8, i64 noundef 1)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @_php_math_number_format_ex(double noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca double, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  store double %0, ptr %43, align 8
  store i32 %1, ptr %44, align 4
  store ptr %2, ptr %45, align 8
  store i64 %3, ptr %46, align 8
  store ptr %4, ptr %47, align 8
  store i64 %5, ptr %48, align 8
  store i64 0, ptr %55, align 8
  store i32 0, ptr %56, align 4
  store i32 0, ptr %57, align 4
  %60 = load double, ptr %43, align 8
  %61 = fcmp olt double %60, 0.000000e+00
  br i1 %61, label %62, label %65

62:                                               ; preds = %6
  store i32 1, ptr %57, align 4
  %63 = load double, ptr %43, align 8
  %64 = fneg double %63
  store double %64, ptr %43, align 8
  br label %65

65:                                               ; preds = %62, %6
  %66 = load double, ptr %43, align 8
  %67 = load i32, ptr %44, align 4
  %68 = call double @_php_math_round(double noundef %66, i32 noundef %67, i32 noundef 1)
  store double %68, ptr %43, align 8
  %69 = load i32, ptr %44, align 4
  %70 = icmp sgt i32 0, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %74

72:                                               ; preds = %65
  %73 = load i32, ptr %44, align 4
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi i32 [ 0, %71 ], [ %73, %72 ]
  store i32 %75, ptr %44, align 4
  %76 = load i32, ptr %44, align 4
  %77 = load double, ptr %43, align 8
  %78 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.7, i32 noundef %76, double noundef %77)
  store ptr %78, ptr %50, align 8
  %79 = load ptr, ptr %50, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store ptr null, ptr %42, align 8
  br label %834

82:                                               ; preds = %74
  %83 = call ptr @__ctype_b_loc() #14
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %50, align 8
  %86 = getelementptr inbounds %struct._zend_string, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  %88 = load i8, ptr %87, align 8
  %89 = sext i8 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %84, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 2048
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %82
  %97 = load ptr, ptr %50, align 8
  store ptr %97, ptr %42, align 8
  br label %834

98:                                               ; preds = %82
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %57, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load double, ptr %43, align 8
  %104 = fcmp oeq double %103, 0.000000e+00
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 0, ptr %57, align 4
  br label %106

106:                                              ; preds = %105, %102, %99
  %107 = load i32, ptr %44, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %50, align 8
  %111 = getelementptr inbounds %struct._zend_string, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds [1 x i8], ptr %111, i64 0, i64 0
  %113 = call ptr @strpbrk(ptr noundef %112, ptr noundef @.str.8) #11
  store ptr %113, ptr %53, align 8
  br label %115

114:                                              ; preds = %106
  store ptr null, ptr %53, align 8
  br label %115

115:                                              ; preds = %114, %109
  %116 = load ptr, ptr %53, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load ptr, ptr %53, align 8
  %120 = load ptr, ptr %50, align 8
  %121 = getelementptr inbounds %struct._zend_string, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds [1 x i8], ptr %121, i64 0, i64 0
  %123 = ptrtoint ptr %119 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  store i64 %125, ptr %54, align 8
  br label %130

126:                                              ; preds = %115
  %127 = load ptr, ptr %50, align 8
  %128 = getelementptr inbounds %struct._zend_string, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr %54, align 8
  br label %130

130:                                              ; preds = %126, %118
  %131 = load ptr, ptr %47, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %183

133:                                              ; preds = %130
  %134 = load i64, ptr %54, align 8
  %135 = sub i64 %134, 1
  %136 = udiv i64 %135, 3
  %137 = load i64, ptr %48, align 8
  %138 = load i64, ptr %54, align 8
  store i64 %136, ptr %30, align 8
  store i64 %137, ptr %31, align 8
  store i64 %138, ptr %32, align 8
  store ptr @.str.9, ptr %33, align 8
  %139 = load i64, ptr %30, align 8
  %140 = load i64, ptr %31, align 8
  %141 = load i64, ptr %32, align 8
  store i64 %139, ptr %18, align 8
  store i64 %140, ptr %19, align 8
  store i64 %141, ptr %20, align 8
  store ptr %34, ptr %21, align 8
  %142 = load i64, ptr %18, align 8
  store i64 %142, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %143 = load i64, ptr %20, align 8
  %144 = icmp eq i64 %143, 0
  %145 = zext i1 %144 to i32
  %146 = call i1 @llvm.is.constant.i32(i32 %145)
  br i1 %146, label %147, label %150

147:                                              ; preds = %133
  %148 = load i64, ptr %20, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %151, label %157

150:                                              ; preds = %133
  br label %157

151:                                              ; preds = %147
  %152 = load i64, ptr %22, align 8
  %153 = load i64, ptr %19, align 8
  %154 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %152, i64 %153) #16, !srcloc !4
  %155 = extractvalue { i64, i64 } %154, 0
  %156 = extractvalue { i64, i64 } %154, 1
  store i64 %155, ptr %22, align 8
  store i64 %156, ptr %23, align 8
  br label %164

157:                                              ; preds = %150, %147
  %158 = load i64, ptr %22, align 8
  %159 = load i64, ptr %19, align 8
  %160 = load i64, ptr %20, align 8
  %161 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %158, i64 %159, i64 %160) #16, !srcloc !5
  %162 = extractvalue { i64, i64 } %161, 0
  %163 = extractvalue { i64, i64 } %161, 1
  store i64 %162, ptr %22, align 8
  store i64 %163, ptr %23, align 8
  br label %164

164:                                              ; preds = %157, %151
  %165 = load i64, ptr %23, align 8
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %21, align 8
  store i8 1, ptr %168, align 1
  store i64 0, ptr %17, align 8
  br label %172

169:                                              ; preds = %164
  %170 = load ptr, ptr %21, align 8
  store i8 0, ptr %170, align 1
  %171 = load i64, ptr %22, align 8
  store i64 %171, ptr %17, align 8
  br label %172

172:                                              ; preds = %169, %167
  %173 = load i64, ptr %17, align 8
  store i64 %173, ptr %35, align 8
  %174 = load i8, ptr %34, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load ptr, ptr %33, align 8
  %178 = load i64, ptr %30, align 8
  %179 = load i64, ptr %31, align 8
  %180 = load i64, ptr %32, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.15, ptr noundef %177, i64 noundef %178, i64 noundef %179, i64 noundef %180) #17
  unreachable

181:                                              ; preds = %172
  %182 = load i64, ptr %35, align 8
  store i64 %182, ptr %54, align 8
  br label %183

183:                                              ; preds = %181, %130
  %184 = load i64, ptr %54, align 8
  store i64 %184, ptr %55, align 8
  %185 = load i32, ptr %44, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %242

187:                                              ; preds = %183
  %188 = load i32, ptr %44, align 4
  %189 = sext i32 %188 to i64
  %190 = load i64, ptr %55, align 8
  %191 = add i64 %190, %189
  store i64 %191, ptr %55, align 8
  %192 = load ptr, ptr %45, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %241

194:                                              ; preds = %187
  %195 = load i64, ptr %55, align 8
  %196 = load i64, ptr %46, align 8
  store i64 %195, ptr %36, align 8
  store i64 1, ptr %37, align 8
  store i64 %196, ptr %38, align 8
  store ptr @.str.9, ptr %39, align 8
  %197 = load i64, ptr %36, align 8
  %198 = load i64, ptr %37, align 8
  %199 = load i64, ptr %38, align 8
  store i64 %197, ptr %11, align 8
  store i64 %198, ptr %12, align 8
  store i64 %199, ptr %13, align 8
  store ptr %40, ptr %14, align 8
  %200 = load i64, ptr %11, align 8
  store i64 %200, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %201 = load i64, ptr %13, align 8
  %202 = icmp eq i64 %201, 0
  %203 = zext i1 %202 to i32
  %204 = call i1 @llvm.is.constant.i32(i32 %203)
  br i1 %204, label %205, label %208

205:                                              ; preds = %194
  %206 = load i64, ptr %13, align 8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %209, label %215

208:                                              ; preds = %194
  br label %215

209:                                              ; preds = %205
  %210 = load i64, ptr %15, align 8
  %211 = load i64, ptr %12, align 8
  %212 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %210, i64 %211) #16, !srcloc !4
  %213 = extractvalue { i64, i64 } %212, 0
  %214 = extractvalue { i64, i64 } %212, 1
  store i64 %213, ptr %15, align 8
  store i64 %214, ptr %16, align 8
  br label %222

215:                                              ; preds = %208, %205
  %216 = load i64, ptr %15, align 8
  %217 = load i64, ptr %12, align 8
  %218 = load i64, ptr %13, align 8
  %219 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %216, i64 %217, i64 %218) #16, !srcloc !5
  %220 = extractvalue { i64, i64 } %219, 0
  %221 = extractvalue { i64, i64 } %219, 1
  store i64 %220, ptr %15, align 8
  store i64 %221, ptr %16, align 8
  br label %222

222:                                              ; preds = %215, %209
  %223 = load i64, ptr %16, align 8
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load ptr, ptr %14, align 8
  store i8 1, ptr %226, align 1
  store i64 0, ptr %10, align 8
  br label %230

227:                                              ; preds = %222
  %228 = load ptr, ptr %14, align 8
  store i8 0, ptr %228, align 1
  %229 = load i64, ptr %15, align 8
  store i64 %229, ptr %10, align 8
  br label %230

230:                                              ; preds = %227, %225
  %231 = load i64, ptr %10, align 8
  store i64 %231, ptr %41, align 8
  %232 = load i8, ptr %40, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %239

234:                                              ; preds = %230
  %235 = load ptr, ptr %39, align 8
  %236 = load i64, ptr %36, align 8
  %237 = load i64, ptr %37, align 8
  %238 = load i64, ptr %38, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.15, ptr noundef %235, i64 noundef %236, i64 noundef %237, i64 noundef %238) #17
  unreachable

239:                                              ; preds = %230
  %240 = load i64, ptr %41, align 8
  store i64 %240, ptr %55, align 8
  br label %241

241:                                              ; preds = %239, %187
  br label %242

242:                                              ; preds = %241, %183
  %243 = load i32, ptr %57, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i64, ptr %55, align 8
  %247 = add i64 %246, 1
  store i64 %247, ptr %55, align 8
  br label %248

248:                                              ; preds = %245, %242
  %249 = load i64, ptr %55, align 8
  store i64 %249, ptr %27, align 8
  store i8 0, ptr %28, align 1
  %250 = load i8, ptr %28, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %260

252:                                              ; preds = %248
  %253 = load i64, ptr %27, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = call noalias ptr @__zend_malloc(i64 noundef %258) #15
  br label %664

260:                                              ; preds = %248
  %261 = load i64, ptr %27, align 8
  %262 = add i64 24, %261
  %263 = add i64 %262, 1
  %264 = add i64 %263, 8
  %265 = sub i64 %264, 1
  %266 = and i64 %265, -8
  %267 = call i1 @llvm.is.constant.i64(i64 %266)
  br i1 %267, label %268, label %654

268:                                              ; preds = %260
  %269 = load i64, ptr %27, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 8
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_8() #12
  br label %652

278:                                              ; preds = %268
  %279 = load i64, ptr %27, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 16
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_16() #12
  br label %650

288:                                              ; preds = %278
  %289 = load i64, ptr %27, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 24
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_24() #12
  br label %648

298:                                              ; preds = %288
  %299 = load i64, ptr %27, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 32
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_32() #12
  br label %646

308:                                              ; preds = %298
  %309 = load i64, ptr %27, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 40
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_40() #12
  br label %644

318:                                              ; preds = %308
  %319 = load i64, ptr %27, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 48
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_48() #12
  br label %642

328:                                              ; preds = %318
  %329 = load i64, ptr %27, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 56
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_56() #12
  br label %640

338:                                              ; preds = %328
  %339 = load i64, ptr %27, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 64
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_64() #12
  br label %638

348:                                              ; preds = %338
  %349 = load i64, ptr %27, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 80
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_80() #12
  br label %636

358:                                              ; preds = %348
  %359 = load i64, ptr %27, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 96
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = call noalias ptr @_emalloc_96() #12
  br label %634

368:                                              ; preds = %358
  %369 = load i64, ptr %27, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = icmp ule i64 %374, 112
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  %377 = call noalias ptr @_emalloc_112() #12
  br label %632

378:                                              ; preds = %368
  %379 = load i64, ptr %27, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = icmp ule i64 %384, 128
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = call noalias ptr @_emalloc_128() #12
  br label %630

388:                                              ; preds = %378
  %389 = load i64, ptr %27, align 8
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = add i64 %391, 8
  %393 = sub i64 %392, 1
  %394 = and i64 %393, -8
  %395 = icmp ule i64 %394, 160
  br i1 %395, label %396, label %398

396:                                              ; preds = %388
  %397 = call noalias ptr @_emalloc_160() #12
  br label %628

398:                                              ; preds = %388
  %399 = load i64, ptr %27, align 8
  %400 = add i64 24, %399
  %401 = add i64 %400, 1
  %402 = add i64 %401, 8
  %403 = sub i64 %402, 1
  %404 = and i64 %403, -8
  %405 = icmp ule i64 %404, 192
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  %407 = call noalias ptr @_emalloc_192() #12
  br label %626

408:                                              ; preds = %398
  %409 = load i64, ptr %27, align 8
  %410 = add i64 24, %409
  %411 = add i64 %410, 1
  %412 = add i64 %411, 8
  %413 = sub i64 %412, 1
  %414 = and i64 %413, -8
  %415 = icmp ule i64 %414, 224
  br i1 %415, label %416, label %418

416:                                              ; preds = %408
  %417 = call noalias ptr @_emalloc_224() #12
  br label %624

418:                                              ; preds = %408
  %419 = load i64, ptr %27, align 8
  %420 = add i64 24, %419
  %421 = add i64 %420, 1
  %422 = add i64 %421, 8
  %423 = sub i64 %422, 1
  %424 = and i64 %423, -8
  %425 = icmp ule i64 %424, 256
  br i1 %425, label %426, label %428

426:                                              ; preds = %418
  %427 = call noalias ptr @_emalloc_256() #12
  br label %622

428:                                              ; preds = %418
  %429 = load i64, ptr %27, align 8
  %430 = add i64 24, %429
  %431 = add i64 %430, 1
  %432 = add i64 %431, 8
  %433 = sub i64 %432, 1
  %434 = and i64 %433, -8
  %435 = icmp ule i64 %434, 320
  br i1 %435, label %436, label %438

436:                                              ; preds = %428
  %437 = call noalias ptr @_emalloc_320() #12
  br label %620

438:                                              ; preds = %428
  %439 = load i64, ptr %27, align 8
  %440 = add i64 24, %439
  %441 = add i64 %440, 1
  %442 = add i64 %441, 8
  %443 = sub i64 %442, 1
  %444 = and i64 %443, -8
  %445 = icmp ule i64 %444, 384
  br i1 %445, label %446, label %448

446:                                              ; preds = %438
  %447 = call noalias ptr @_emalloc_384() #12
  br label %618

448:                                              ; preds = %438
  %449 = load i64, ptr %27, align 8
  %450 = add i64 24, %449
  %451 = add i64 %450, 1
  %452 = add i64 %451, 8
  %453 = sub i64 %452, 1
  %454 = and i64 %453, -8
  %455 = icmp ule i64 %454, 448
  br i1 %455, label %456, label %458

456:                                              ; preds = %448
  %457 = call noalias ptr @_emalloc_448() #12
  br label %616

458:                                              ; preds = %448
  %459 = load i64, ptr %27, align 8
  %460 = add i64 24, %459
  %461 = add i64 %460, 1
  %462 = add i64 %461, 8
  %463 = sub i64 %462, 1
  %464 = and i64 %463, -8
  %465 = icmp ule i64 %464, 512
  br i1 %465, label %466, label %468

466:                                              ; preds = %458
  %467 = call noalias ptr @_emalloc_512() #12
  br label %614

468:                                              ; preds = %458
  %469 = load i64, ptr %27, align 8
  %470 = add i64 24, %469
  %471 = add i64 %470, 1
  %472 = add i64 %471, 8
  %473 = sub i64 %472, 1
  %474 = and i64 %473, -8
  %475 = icmp ule i64 %474, 640
  br i1 %475, label %476, label %478

476:                                              ; preds = %468
  %477 = call noalias ptr @_emalloc_640() #12
  br label %612

478:                                              ; preds = %468
  %479 = load i64, ptr %27, align 8
  %480 = add i64 24, %479
  %481 = add i64 %480, 1
  %482 = add i64 %481, 8
  %483 = sub i64 %482, 1
  %484 = and i64 %483, -8
  %485 = icmp ule i64 %484, 768
  br i1 %485, label %486, label %488

486:                                              ; preds = %478
  %487 = call noalias ptr @_emalloc_768() #12
  br label %610

488:                                              ; preds = %478
  %489 = load i64, ptr %27, align 8
  %490 = add i64 24, %489
  %491 = add i64 %490, 1
  %492 = add i64 %491, 8
  %493 = sub i64 %492, 1
  %494 = and i64 %493, -8
  %495 = icmp ule i64 %494, 896
  br i1 %495, label %496, label %498

496:                                              ; preds = %488
  %497 = call noalias ptr @_emalloc_896() #12
  br label %608

498:                                              ; preds = %488
  %499 = load i64, ptr %27, align 8
  %500 = add i64 24, %499
  %501 = add i64 %500, 1
  %502 = add i64 %501, 8
  %503 = sub i64 %502, 1
  %504 = and i64 %503, -8
  %505 = icmp ule i64 %504, 1024
  br i1 %505, label %506, label %508

506:                                              ; preds = %498
  %507 = call noalias ptr @_emalloc_1024() #12
  br label %606

508:                                              ; preds = %498
  %509 = load i64, ptr %27, align 8
  %510 = add i64 24, %509
  %511 = add i64 %510, 1
  %512 = add i64 %511, 8
  %513 = sub i64 %512, 1
  %514 = and i64 %513, -8
  %515 = icmp ule i64 %514, 1280
  br i1 %515, label %516, label %518

516:                                              ; preds = %508
  %517 = call noalias ptr @_emalloc_1280() #12
  br label %604

518:                                              ; preds = %508
  %519 = load i64, ptr %27, align 8
  %520 = add i64 24, %519
  %521 = add i64 %520, 1
  %522 = add i64 %521, 8
  %523 = sub i64 %522, 1
  %524 = and i64 %523, -8
  %525 = icmp ule i64 %524, 1536
  br i1 %525, label %526, label %528

526:                                              ; preds = %518
  %527 = call noalias ptr @_emalloc_1536() #12
  br label %602

528:                                              ; preds = %518
  %529 = load i64, ptr %27, align 8
  %530 = add i64 24, %529
  %531 = add i64 %530, 1
  %532 = add i64 %531, 8
  %533 = sub i64 %532, 1
  %534 = and i64 %533, -8
  %535 = icmp ule i64 %534, 1792
  br i1 %535, label %536, label %538

536:                                              ; preds = %528
  %537 = call noalias ptr @_emalloc_1792() #12
  br label %600

538:                                              ; preds = %528
  %539 = load i64, ptr %27, align 8
  %540 = add i64 24, %539
  %541 = add i64 %540, 1
  %542 = add i64 %541, 8
  %543 = sub i64 %542, 1
  %544 = and i64 %543, -8
  %545 = icmp ule i64 %544, 2048
  br i1 %545, label %546, label %548

546:                                              ; preds = %538
  %547 = call noalias ptr @_emalloc_2048() #12
  br label %598

548:                                              ; preds = %538
  %549 = load i64, ptr %27, align 8
  %550 = add i64 24, %549
  %551 = add i64 %550, 1
  %552 = add i64 %551, 8
  %553 = sub i64 %552, 1
  %554 = and i64 %553, -8
  %555 = icmp ule i64 %554, 2560
  br i1 %555, label %556, label %558

556:                                              ; preds = %548
  %557 = call noalias ptr @_emalloc_2560() #12
  br label %596

558:                                              ; preds = %548
  %559 = load i64, ptr %27, align 8
  %560 = add i64 24, %559
  %561 = add i64 %560, 1
  %562 = add i64 %561, 8
  %563 = sub i64 %562, 1
  %564 = and i64 %563, -8
  %565 = icmp ule i64 %564, 3072
  br i1 %565, label %566, label %568

566:                                              ; preds = %558
  %567 = call noalias ptr @_emalloc_3072() #12
  br label %594

568:                                              ; preds = %558
  %569 = load i64, ptr %27, align 8
  %570 = add i64 24, %569
  %571 = add i64 %570, 1
  %572 = add i64 %571, 8
  %573 = sub i64 %572, 1
  %574 = and i64 %573, -8
  %575 = icmp ule i64 %574, 2093056
  br i1 %575, label %576, label %584

576:                                              ; preds = %568
  %577 = load i64, ptr %27, align 8
  %578 = add i64 24, %577
  %579 = add i64 %578, 1
  %580 = add i64 %579, 8
  %581 = sub i64 %580, 1
  %582 = and i64 %581, -8
  %583 = call noalias ptr @_emalloc_large(i64 noundef %582) #15
  br label %592

584:                                              ; preds = %568
  %585 = load i64, ptr %27, align 8
  %586 = add i64 24, %585
  %587 = add i64 %586, 1
  %588 = add i64 %587, 8
  %589 = sub i64 %588, 1
  %590 = and i64 %589, -8
  %591 = call noalias ptr @_emalloc_huge(i64 noundef %590) #15
  br label %592

592:                                              ; preds = %584, %576
  %593 = phi ptr [ %583, %576 ], [ %591, %584 ]
  br label %594

594:                                              ; preds = %592, %566
  %595 = phi ptr [ %567, %566 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %556
  %597 = phi ptr [ %557, %556 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %546
  %599 = phi ptr [ %547, %546 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %536
  %601 = phi ptr [ %537, %536 ], [ %599, %598 ]
  br label %602

602:                                              ; preds = %600, %526
  %603 = phi ptr [ %527, %526 ], [ %601, %600 ]
  br label %604

604:                                              ; preds = %602, %516
  %605 = phi ptr [ %517, %516 ], [ %603, %602 ]
  br label %606

606:                                              ; preds = %604, %506
  %607 = phi ptr [ %507, %506 ], [ %605, %604 ]
  br label %608

608:                                              ; preds = %606, %496
  %609 = phi ptr [ %497, %496 ], [ %607, %606 ]
  br label %610

610:                                              ; preds = %608, %486
  %611 = phi ptr [ %487, %486 ], [ %609, %608 ]
  br label %612

612:                                              ; preds = %610, %476
  %613 = phi ptr [ %477, %476 ], [ %611, %610 ]
  br label %614

614:                                              ; preds = %612, %466
  %615 = phi ptr [ %467, %466 ], [ %613, %612 ]
  br label %616

616:                                              ; preds = %614, %456
  %617 = phi ptr [ %457, %456 ], [ %615, %614 ]
  br label %618

618:                                              ; preds = %616, %446
  %619 = phi ptr [ %447, %446 ], [ %617, %616 ]
  br label %620

620:                                              ; preds = %618, %436
  %621 = phi ptr [ %437, %436 ], [ %619, %618 ]
  br label %622

622:                                              ; preds = %620, %426
  %623 = phi ptr [ %427, %426 ], [ %621, %620 ]
  br label %624

624:                                              ; preds = %622, %416
  %625 = phi ptr [ %417, %416 ], [ %623, %622 ]
  br label %626

626:                                              ; preds = %624, %406
  %627 = phi ptr [ %407, %406 ], [ %625, %624 ]
  br label %628

628:                                              ; preds = %626, %396
  %629 = phi ptr [ %397, %396 ], [ %627, %626 ]
  br label %630

630:                                              ; preds = %628, %386
  %631 = phi ptr [ %387, %386 ], [ %629, %628 ]
  br label %632

632:                                              ; preds = %630, %376
  %633 = phi ptr [ %377, %376 ], [ %631, %630 ]
  br label %634

634:                                              ; preds = %632, %366
  %635 = phi ptr [ %367, %366 ], [ %633, %632 ]
  br label %636

636:                                              ; preds = %634, %356
  %637 = phi ptr [ %357, %356 ], [ %635, %634 ]
  br label %638

638:                                              ; preds = %636, %346
  %639 = phi ptr [ %347, %346 ], [ %637, %636 ]
  br label %640

640:                                              ; preds = %638, %336
  %641 = phi ptr [ %337, %336 ], [ %639, %638 ]
  br label %642

642:                                              ; preds = %640, %326
  %643 = phi ptr [ %327, %326 ], [ %641, %640 ]
  br label %644

644:                                              ; preds = %642, %316
  %645 = phi ptr [ %317, %316 ], [ %643, %642 ]
  br label %646

646:                                              ; preds = %644, %306
  %647 = phi ptr [ %307, %306 ], [ %645, %644 ]
  br label %648

648:                                              ; preds = %646, %296
  %649 = phi ptr [ %297, %296 ], [ %647, %646 ]
  br label %650

650:                                              ; preds = %648, %286
  %651 = phi ptr [ %287, %286 ], [ %649, %648 ]
  br label %652

652:                                              ; preds = %650, %276
  %653 = phi ptr [ %277, %276 ], [ %651, %650 ]
  br label %662

654:                                              ; preds = %260
  %655 = load i64, ptr %27, align 8
  %656 = add i64 24, %655
  %657 = add i64 %656, 1
  %658 = add i64 %657, 8
  %659 = sub i64 %658, 1
  %660 = and i64 %659, -8
  %661 = call noalias ptr @_emalloc(i64 noundef %660) #15
  br label %662

662:                                              ; preds = %654, %652
  %663 = phi ptr [ %653, %652 ], [ %661, %654 ]
  br label %664

664:                                              ; preds = %662, %252
  %665 = phi ptr [ %259, %252 ], [ %663, %662 ]
  store ptr %665, ptr %29, align 8
  %666 = load ptr, ptr %29, align 8
  store ptr %666, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %667 = load i32, ptr %9, align 4
  %668 = load ptr, ptr %8, align 8
  store i32 %667, ptr %668, align 4
  %669 = load i8, ptr %28, align 1
  %670 = trunc i8 %669 to i1
  %671 = select i1 %670, i32 128, i32 0
  %672 = or i32 22, %671
  %673 = load ptr, ptr %29, align 8
  %674 = getelementptr inbounds %struct._zend_refcounted_h, ptr %673, i32 0, i32 1
  store i32 %672, ptr %674, align 4
  %675 = load ptr, ptr %29, align 8
  %676 = getelementptr inbounds %struct._zend_string, ptr %675, i32 0, i32 1
  store i64 0, ptr %676, align 8
  %677 = load i64, ptr %27, align 8
  %678 = load ptr, ptr %29, align 8
  %679 = getelementptr inbounds %struct._zend_string, ptr %678, i32 0, i32 2
  store i64 %677, ptr %679, align 8
  %680 = load ptr, ptr %29, align 8
  store ptr %680, ptr %49, align 8
  %681 = load ptr, ptr %50, align 8
  %682 = getelementptr inbounds %struct._zend_string, ptr %681, i32 0, i32 3
  %683 = getelementptr inbounds [1 x i8], ptr %682, i64 0, i64 0
  %684 = load ptr, ptr %50, align 8
  %685 = getelementptr inbounds %struct._zend_string, ptr %684, i32 0, i32 2
  %686 = load i64, ptr %685, align 8
  %687 = getelementptr inbounds i8, ptr %683, i64 %686
  %688 = getelementptr inbounds i8, ptr %687, i64 -1
  store ptr %688, ptr %51, align 8
  %689 = load ptr, ptr %49, align 8
  %690 = getelementptr inbounds %struct._zend_string, ptr %689, i32 0, i32 3
  %691 = getelementptr inbounds [1 x i8], ptr %690, i64 0, i64 0
  %692 = load i64, ptr %55, align 8
  %693 = getelementptr inbounds i8, ptr %691, i64 %692
  store ptr %693, ptr %52, align 8
  %694 = load ptr, ptr %52, align 8
  %695 = getelementptr inbounds i8, ptr %694, i32 -1
  store ptr %695, ptr %52, align 8
  store i8 0, ptr %694, align 1
  %696 = load i32, ptr %44, align 4
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %760

698:                                              ; preds = %664
  %699 = load ptr, ptr %53, align 8
  %700 = icmp ne ptr %699, null
  br i1 %700, label %701, label %707

701:                                              ; preds = %698
  %702 = load ptr, ptr %51, align 8
  %703 = load ptr, ptr %53, align 8
  %704 = ptrtoint ptr %702 to i64
  %705 = ptrtoint ptr %703 to i64
  %706 = sub i64 %704, %705
  br label %708

707:                                              ; preds = %698
  br label %708

708:                                              ; preds = %707, %701
  %709 = phi i64 [ %706, %701 ], [ 0, %707 ]
  store i64 %709, ptr %58, align 8
  %710 = load i32, ptr %44, align 4
  %711 = sext i32 %710 to i64
  %712 = load i64, ptr %58, align 8
  %713 = icmp ugt i64 %711, %712
  br i1 %713, label %714, label %719

714:                                              ; preds = %708
  %715 = load i32, ptr %44, align 4
  %716 = sext i32 %715 to i64
  %717 = load i64, ptr %58, align 8
  %718 = sub i64 %716, %717
  br label %720

719:                                              ; preds = %708
  br label %720

720:                                              ; preds = %719, %714
  %721 = phi i64 [ %718, %714 ], [ 0, %719 ]
  store i64 %721, ptr %59, align 8
  br label %722

722:                                              ; preds = %726, %720
  %723 = load i64, ptr %59, align 8
  %724 = add i64 %723, -1
  store i64 %724, ptr %59, align 8
  %725 = icmp ne i64 %723, 0
  br i1 %725, label %726, label %729

726:                                              ; preds = %722
  %727 = load ptr, ptr %52, align 8
  %728 = getelementptr inbounds i8, ptr %727, i32 -1
  store ptr %728, ptr %52, align 8
  store i8 48, ptr %727, align 1
  br label %722

729:                                              ; preds = %722
  %730 = load ptr, ptr %53, align 8
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %747

732:                                              ; preds = %729
  %733 = load i64, ptr %58, align 8
  %734 = add i64 %733, 1
  %735 = load ptr, ptr %51, align 8
  %736 = sub i64 0, %734
  %737 = getelementptr inbounds i8, ptr %735, i64 %736
  store ptr %737, ptr %51, align 8
  %738 = load i64, ptr %58, align 8
  %739 = load ptr, ptr %52, align 8
  %740 = sub i64 0, %738
  %741 = getelementptr inbounds i8, ptr %739, i64 %740
  store ptr %741, ptr %52, align 8
  %742 = load ptr, ptr %52, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 1
  %744 = load ptr, ptr %53, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 1
  %746 = load i64, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %743, ptr align 1 %745, i64 %746, i1 false)
  br label %747

747:                                              ; preds = %732, %729
  %748 = load ptr, ptr %45, align 8
  %749 = icmp ne ptr %748, null
  br i1 %749, label %750, label %759

750:                                              ; preds = %747
  %751 = load i64, ptr %46, align 8
  %752 = load ptr, ptr %52, align 8
  %753 = sub i64 0, %751
  %754 = getelementptr inbounds i8, ptr %752, i64 %753
  store ptr %754, ptr %52, align 8
  %755 = load ptr, ptr %52, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 1
  %757 = load ptr, ptr %45, align 8
  %758 = load i64, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %756, ptr align 1 %757, i64 %758, i1 false)
  br label %759

759:                                              ; preds = %750, %747
  br label %760

760:                                              ; preds = %759, %664
  br label %761

761:                                              ; preds = %795, %760
  %762 = load ptr, ptr %51, align 8
  %763 = load ptr, ptr %50, align 8
  %764 = getelementptr inbounds %struct._zend_string, ptr %763, i32 0, i32 3
  %765 = getelementptr inbounds [1 x i8], ptr %764, i64 0, i64 0
  %766 = icmp uge ptr %762, %765
  br i1 %766, label %767, label %796

767:                                              ; preds = %761
  %768 = load ptr, ptr %51, align 8
  %769 = getelementptr inbounds i8, ptr %768, i32 -1
  store ptr %769, ptr %51, align 8
  %770 = load i8, ptr %768, align 1
  %771 = load ptr, ptr %52, align 8
  %772 = getelementptr inbounds i8, ptr %771, i32 -1
  store ptr %772, ptr %52, align 8
  store i8 %770, ptr %771, align 1
  %773 = load ptr, ptr %47, align 8
  %774 = icmp ne ptr %773, null
  br i1 %774, label %775, label %795

775:                                              ; preds = %767
  %776 = load i32, ptr %56, align 4
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %56, align 4
  %778 = srem i32 %777, 3
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %795

780:                                              ; preds = %775
  %781 = load ptr, ptr %51, align 8
  %782 = load ptr, ptr %50, align 8
  %783 = getelementptr inbounds %struct._zend_string, ptr %782, i32 0, i32 3
  %784 = getelementptr inbounds [1 x i8], ptr %783, i64 0, i64 0
  %785 = icmp uge ptr %781, %784
  br i1 %785, label %786, label %795

786:                                              ; preds = %780
  %787 = load i64, ptr %48, align 8
  %788 = load ptr, ptr %52, align 8
  %789 = sub i64 0, %787
  %790 = getelementptr inbounds i8, ptr %788, i64 %789
  store ptr %790, ptr %52, align 8
  %791 = load ptr, ptr %52, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 1
  %793 = load ptr, ptr %47, align 8
  %794 = load i64, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %792, ptr align 1 %793, i64 %794, i1 false)
  br label %795

795:                                              ; preds = %786, %780, %775, %767
  br label %761

796:                                              ; preds = %761
  %797 = load i32, ptr %57, align 4
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %802

799:                                              ; preds = %796
  %800 = load ptr, ptr %52, align 8
  %801 = getelementptr inbounds i8, ptr %800, i32 -1
  store ptr %801, ptr %52, align 8
  store i8 45, ptr %800, align 1
  br label %802

802:                                              ; preds = %799, %796
  %803 = load i64, ptr %55, align 8
  %804 = load ptr, ptr %49, align 8
  %805 = getelementptr inbounds %struct._zend_string, ptr %804, i32 0, i32 2
  store i64 %803, ptr %805, align 8
  %806 = load ptr, ptr %50, align 8
  store ptr %806, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %807 = load ptr, ptr %25, align 8
  %808 = getelementptr inbounds %struct._zend_refcounted_h, ptr %807, i32 0, i32 1
  %809 = load i32, ptr %808, align 4
  store i32 %809, ptr %24, align 4
  %810 = load i32, ptr %24, align 4
  %811 = and i32 %810, 1008
  %812 = and i32 %811, 64
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %832, label %814

814:                                              ; preds = %802
  %815 = load ptr, ptr %25, align 8
  store ptr %815, ptr %7, align 8
  %816 = load ptr, ptr %7, align 8
  %817 = load i32, ptr %816, align 4
  %818 = icmp ugt i32 %817, 0
  call void @llvm.assume(i1 %818)
  %819 = load ptr, ptr %7, align 8
  %820 = load i32, ptr %819, align 4
  %821 = add i32 %820, -1
  store i32 %821, ptr %819, align 4
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %831

823:                                              ; preds = %814
  %824 = load i8, ptr %26, align 1
  %825 = trunc i8 %824 to i1
  br i1 %825, label %826, label %828

826:                                              ; preds = %823
  %827 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %827) #12
  br label %830

828:                                              ; preds = %823
  %829 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %829) #12
  br label %830

830:                                              ; preds = %828, %826
  br label %831

831:                                              ; preds = %830, %814
  br label %832

832:                                              ; preds = %831, %802
  %833 = load ptr, ptr %49, align 8
  store ptr %833, ptr %42, align 8
  br label %834

834:                                              ; preds = %832, %96, %81
  %835 = load ptr, ptr %42, align 8
  ret ptr %835
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define ptr @_php_math_number_format_long(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  store i64 %0, ptr %42, align 8
  store i64 %1, ptr %43, align 8
  store ptr %2, ptr %44, align 8
  store i64 %3, ptr %45, align 8
  store ptr %4, ptr %46, align 8
  store i64 %5, ptr %47, align 8
  store i32 0, ptr %48, align 4
  store i32 0, ptr %58, align 4
  %60 = load i64, ptr %42, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %6
  store i32 1, ptr %48, align 4
  %63 = load i64, ptr %42, align 8
  %64 = add nsw i64 %63, 1
  %65 = sub nsw i64 0, %64
  %66 = add i64 %65, 1
  store i64 %66, ptr %49, align 8
  br label %69

67:                                               ; preds = %6
  %68 = load i64, ptr %42, align 8
  store i64 %68, ptr %49, align 8
  br label %69

69:                                               ; preds = %67, %62
  %70 = load i64, ptr %43, align 8
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %108

72:                                               ; preds = %69
  %73 = load i64, ptr %43, align 8
  %74 = icmp ult i64 %73, -19
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i64 0, ptr %49, align 8
  br label %103

76:                                               ; preds = %72
  %77 = load i64, ptr %43, align 8
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds [20 x i64], ptr @_php_math_number_format_long.powers, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %50, align 8
  %81 = load i64, ptr %50, align 8
  %82 = udiv i64 %81, 2
  store i64 %82, ptr %51, align 8
  %83 = load i64, ptr %49, align 8
  %84 = load i64, ptr %50, align 8
  %85 = urem i64 %83, %84
  store i64 %85, ptr %52, align 8
  %86 = load i64, ptr %49, align 8
  %87 = load i64, ptr %50, align 8
  %88 = udiv i64 %86, %87
  store i64 %88, ptr %49, align 8
  %89 = load i64, ptr %52, align 8
  %90 = load i64, ptr %51, align 8
  %91 = icmp uge i64 %89, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %76
  %93 = load i64, ptr %49, align 8
  %94 = load i64, ptr %50, align 8
  %95 = mul i64 %93, %94
  %96 = load i64, ptr %50, align 8
  %97 = add i64 %95, %96
  store i64 %97, ptr %49, align 8
  br label %102

98:                                               ; preds = %76
  %99 = load i64, ptr %49, align 8
  %100 = load i64, ptr %50, align 8
  %101 = mul i64 %99, %100
  store i64 %101, ptr %49, align 8
  br label %102

102:                                              ; preds = %98, %92
  br label %103

103:                                              ; preds = %102, %75
  %104 = load i64, ptr %49, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 0, ptr %48, align 4
  br label %107

107:                                              ; preds = %106, %103
  br label %108

108:                                              ; preds = %107, %69
  %109 = load i64, ptr %49, align 8
  %110 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.10, i64 noundef %109)
  store ptr %110, ptr %53, align 8
  %111 = load ptr, ptr %53, align 8
  %112 = getelementptr inbounds %struct._zend_string, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %55, align 8
  %114 = load ptr, ptr %46, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %166

116:                                              ; preds = %108
  %117 = load i64, ptr %55, align 8
  %118 = sub i64 %117, 1
  %119 = udiv i64 %118, 3
  %120 = load i64, ptr %47, align 8
  %121 = load i64, ptr %55, align 8
  store i64 %119, ptr %30, align 8
  store i64 %120, ptr %31, align 8
  store i64 %121, ptr %32, align 8
  store ptr @.str.9, ptr %33, align 8
  %122 = load i64, ptr %30, align 8
  %123 = load i64, ptr %31, align 8
  %124 = load i64, ptr %32, align 8
  store i64 %122, ptr %18, align 8
  store i64 %123, ptr %19, align 8
  store i64 %124, ptr %20, align 8
  store ptr %34, ptr %21, align 8
  %125 = load i64, ptr %18, align 8
  store i64 %125, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %126 = load i64, ptr %20, align 8
  %127 = icmp eq i64 %126, 0
  %128 = zext i1 %127 to i32
  %129 = call i1 @llvm.is.constant.i32(i32 %128)
  br i1 %129, label %130, label %133

130:                                              ; preds = %116
  %131 = load i64, ptr %20, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %134, label %140

133:                                              ; preds = %116
  br label %140

134:                                              ; preds = %130
  %135 = load i64, ptr %22, align 8
  %136 = load i64, ptr %19, align 8
  %137 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %135, i64 %136) #16, !srcloc !4
  %138 = extractvalue { i64, i64 } %137, 0
  %139 = extractvalue { i64, i64 } %137, 1
  store i64 %138, ptr %22, align 8
  store i64 %139, ptr %23, align 8
  br label %147

140:                                              ; preds = %133, %130
  %141 = load i64, ptr %22, align 8
  %142 = load i64, ptr %19, align 8
  %143 = load i64, ptr %20, align 8
  %144 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %141, i64 %142, i64 %143) #16, !srcloc !5
  %145 = extractvalue { i64, i64 } %144, 0
  %146 = extractvalue { i64, i64 } %144, 1
  store i64 %145, ptr %22, align 8
  store i64 %146, ptr %23, align 8
  br label %147

147:                                              ; preds = %140, %134
  %148 = load i64, ptr %23, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %21, align 8
  store i8 1, ptr %151, align 1
  store i64 0, ptr %17, align 8
  br label %155

152:                                              ; preds = %147
  %153 = load ptr, ptr %21, align 8
  store i8 0, ptr %153, align 1
  %154 = load i64, ptr %22, align 8
  store i64 %154, ptr %17, align 8
  br label %155

155:                                              ; preds = %152, %150
  %156 = load i64, ptr %17, align 8
  store i64 %156, ptr %35, align 8
  %157 = load i8, ptr %34, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = load ptr, ptr %33, align 8
  %161 = load i64, ptr %30, align 8
  %162 = load i64, ptr %31, align 8
  %163 = load i64, ptr %32, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.15, ptr noundef %160, i64 noundef %161, i64 noundef %162, i64 noundef %163) #17
  unreachable

164:                                              ; preds = %155
  %165 = load i64, ptr %35, align 8
  store i64 %165, ptr %55, align 8
  br label %166

166:                                              ; preds = %164, %108
  %167 = load i32, ptr %48, align 4
  %168 = sext i32 %167 to i64
  %169 = load i64, ptr %55, align 8
  %170 = add i64 %169, %168
  store i64 %170, ptr %55, align 8
  %171 = load i64, ptr %43, align 8
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %173, label %227

173:                                              ; preds = %166
  %174 = load i64, ptr %43, align 8
  %175 = load i64, ptr %55, align 8
  %176 = add i64 %175, %174
  store i64 %176, ptr %55, align 8
  %177 = load ptr, ptr %44, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %226

179:                                              ; preds = %173
  %180 = load i64, ptr %55, align 8
  %181 = load i64, ptr %45, align 8
  store i64 %180, ptr %36, align 8
  store i64 1, ptr %37, align 8
  store i64 %181, ptr %38, align 8
  store ptr @.str.9, ptr %39, align 8
  %182 = load i64, ptr %36, align 8
  %183 = load i64, ptr %37, align 8
  %184 = load i64, ptr %38, align 8
  store i64 %182, ptr %11, align 8
  store i64 %183, ptr %12, align 8
  store i64 %184, ptr %13, align 8
  store ptr %40, ptr %14, align 8
  %185 = load i64, ptr %11, align 8
  store i64 %185, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %186 = load i64, ptr %13, align 8
  %187 = icmp eq i64 %186, 0
  %188 = zext i1 %187 to i32
  %189 = call i1 @llvm.is.constant.i32(i32 %188)
  br i1 %189, label %190, label %193

190:                                              ; preds = %179
  %191 = load i64, ptr %13, align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %194, label %200

193:                                              ; preds = %179
  br label %200

194:                                              ; preds = %190
  %195 = load i64, ptr %15, align 8
  %196 = load i64, ptr %12, align 8
  %197 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %195, i64 %196) #16, !srcloc !4
  %198 = extractvalue { i64, i64 } %197, 0
  %199 = extractvalue { i64, i64 } %197, 1
  store i64 %198, ptr %15, align 8
  store i64 %199, ptr %16, align 8
  br label %207

200:                                              ; preds = %193, %190
  %201 = load i64, ptr %15, align 8
  %202 = load i64, ptr %12, align 8
  %203 = load i64, ptr %13, align 8
  %204 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %201, i64 %202, i64 %203) #16, !srcloc !5
  %205 = extractvalue { i64, i64 } %204, 0
  %206 = extractvalue { i64, i64 } %204, 1
  store i64 %205, ptr %15, align 8
  store i64 %206, ptr %16, align 8
  br label %207

207:                                              ; preds = %200, %194
  %208 = load i64, ptr %16, align 8
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load ptr, ptr %14, align 8
  store i8 1, ptr %211, align 1
  store i64 0, ptr %10, align 8
  br label %215

212:                                              ; preds = %207
  %213 = load ptr, ptr %14, align 8
  store i8 0, ptr %213, align 1
  %214 = load i64, ptr %15, align 8
  store i64 %214, ptr %10, align 8
  br label %215

215:                                              ; preds = %212, %210
  %216 = load i64, ptr %10, align 8
  store i64 %216, ptr %41, align 8
  %217 = load i8, ptr %40, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %224

219:                                              ; preds = %215
  %220 = load ptr, ptr %39, align 8
  %221 = load i64, ptr %36, align 8
  %222 = load i64, ptr %37, align 8
  %223 = load i64, ptr %38, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.15, ptr noundef %220, i64 noundef %221, i64 noundef %222, i64 noundef %223) #17
  unreachable

224:                                              ; preds = %215
  %225 = load i64, ptr %41, align 8
  store i64 %225, ptr %55, align 8
  br label %226

226:                                              ; preds = %224, %173
  br label %227

227:                                              ; preds = %226, %166
  %228 = load i64, ptr %55, align 8
  store i64 %228, ptr %27, align 8
  store i8 0, ptr %28, align 1
  %229 = load i8, ptr %28, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %239

231:                                              ; preds = %227
  %232 = load i64, ptr %27, align 8
  %233 = add i64 24, %232
  %234 = add i64 %233, 1
  %235 = add i64 %234, 8
  %236 = sub i64 %235, 1
  %237 = and i64 %236, -8
  %238 = call noalias ptr @__zend_malloc(i64 noundef %237) #15
  br label %643

239:                                              ; preds = %227
  %240 = load i64, ptr %27, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 1
  %245 = and i64 %244, -8
  %246 = call i1 @llvm.is.constant.i64(i64 %245)
  br i1 %246, label %247, label %633

247:                                              ; preds = %239
  %248 = load i64, ptr %27, align 8
  %249 = add i64 24, %248
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8
  %252 = sub i64 %251, 1
  %253 = and i64 %252, -8
  %254 = icmp ule i64 %253, 8
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = call noalias ptr @_emalloc_8() #12
  br label %631

257:                                              ; preds = %247
  %258 = load i64, ptr %27, align 8
  %259 = add i64 24, %258
  %260 = add i64 %259, 1
  %261 = add i64 %260, 8
  %262 = sub i64 %261, 1
  %263 = and i64 %262, -8
  %264 = icmp ule i64 %263, 16
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @_emalloc_16() #12
  br label %629

267:                                              ; preds = %257
  %268 = load i64, ptr %27, align 8
  %269 = add i64 24, %268
  %270 = add i64 %269, 1
  %271 = add i64 %270, 8
  %272 = sub i64 %271, 1
  %273 = and i64 %272, -8
  %274 = icmp ule i64 %273, 24
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @_emalloc_24() #12
  br label %627

277:                                              ; preds = %267
  %278 = load i64, ptr %27, align 8
  %279 = add i64 24, %278
  %280 = add i64 %279, 1
  %281 = add i64 %280, 8
  %282 = sub i64 %281, 1
  %283 = and i64 %282, -8
  %284 = icmp ule i64 %283, 32
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call noalias ptr @_emalloc_32() #12
  br label %625

287:                                              ; preds = %277
  %288 = load i64, ptr %27, align 8
  %289 = add i64 24, %288
  %290 = add i64 %289, 1
  %291 = add i64 %290, 8
  %292 = sub i64 %291, 1
  %293 = and i64 %292, -8
  %294 = icmp ule i64 %293, 40
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = call noalias ptr @_emalloc_40() #12
  br label %623

297:                                              ; preds = %287
  %298 = load i64, ptr %27, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = icmp ule i64 %303, 48
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = call noalias ptr @_emalloc_48() #12
  br label %621

307:                                              ; preds = %297
  %308 = load i64, ptr %27, align 8
  %309 = add i64 24, %308
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8
  %312 = sub i64 %311, 1
  %313 = and i64 %312, -8
  %314 = icmp ule i64 %313, 56
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call noalias ptr @_emalloc_56() #12
  br label %619

317:                                              ; preds = %307
  %318 = load i64, ptr %27, align 8
  %319 = add i64 24, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 8
  %322 = sub i64 %321, 1
  %323 = and i64 %322, -8
  %324 = icmp ule i64 %323, 64
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call noalias ptr @_emalloc_64() #12
  br label %617

327:                                              ; preds = %317
  %328 = load i64, ptr %27, align 8
  %329 = add i64 24, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 8
  %332 = sub i64 %331, 1
  %333 = and i64 %332, -8
  %334 = icmp ule i64 %333, 80
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @_emalloc_80() #12
  br label %615

337:                                              ; preds = %327
  %338 = load i64, ptr %27, align 8
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 8
  %342 = sub i64 %341, 1
  %343 = and i64 %342, -8
  %344 = icmp ule i64 %343, 96
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call noalias ptr @_emalloc_96() #12
  br label %613

347:                                              ; preds = %337
  %348 = load i64, ptr %27, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8
  %352 = sub i64 %351, 1
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 112
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call noalias ptr @_emalloc_112() #12
  br label %611

357:                                              ; preds = %347
  %358 = load i64, ptr %27, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 128
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_128() #12
  br label %609

367:                                              ; preds = %357
  %368 = load i64, ptr %27, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 160
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = call noalias ptr @_emalloc_160() #12
  br label %607

377:                                              ; preds = %367
  %378 = load i64, ptr %27, align 8
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8
  %382 = sub i64 %381, 1
  %383 = and i64 %382, -8
  %384 = icmp ule i64 %383, 192
  br i1 %384, label %385, label %387

385:                                              ; preds = %377
  %386 = call noalias ptr @_emalloc_192() #12
  br label %605

387:                                              ; preds = %377
  %388 = load i64, ptr %27, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 1
  %393 = and i64 %392, -8
  %394 = icmp ule i64 %393, 224
  br i1 %394, label %395, label %397

395:                                              ; preds = %387
  %396 = call noalias ptr @_emalloc_224() #12
  br label %603

397:                                              ; preds = %387
  %398 = load i64, ptr %27, align 8
  %399 = add i64 24, %398
  %400 = add i64 %399, 1
  %401 = add i64 %400, 8
  %402 = sub i64 %401, 1
  %403 = and i64 %402, -8
  %404 = icmp ule i64 %403, 256
  br i1 %404, label %405, label %407

405:                                              ; preds = %397
  %406 = call noalias ptr @_emalloc_256() #12
  br label %601

407:                                              ; preds = %397
  %408 = load i64, ptr %27, align 8
  %409 = add i64 24, %408
  %410 = add i64 %409, 1
  %411 = add i64 %410, 8
  %412 = sub i64 %411, 1
  %413 = and i64 %412, -8
  %414 = icmp ule i64 %413, 320
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  %416 = call noalias ptr @_emalloc_320() #12
  br label %599

417:                                              ; preds = %407
  %418 = load i64, ptr %27, align 8
  %419 = add i64 24, %418
  %420 = add i64 %419, 1
  %421 = add i64 %420, 8
  %422 = sub i64 %421, 1
  %423 = and i64 %422, -8
  %424 = icmp ule i64 %423, 384
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = call noalias ptr @_emalloc_384() #12
  br label %597

427:                                              ; preds = %417
  %428 = load i64, ptr %27, align 8
  %429 = add i64 24, %428
  %430 = add i64 %429, 1
  %431 = add i64 %430, 8
  %432 = sub i64 %431, 1
  %433 = and i64 %432, -8
  %434 = icmp ule i64 %433, 448
  br i1 %434, label %435, label %437

435:                                              ; preds = %427
  %436 = call noalias ptr @_emalloc_448() #12
  br label %595

437:                                              ; preds = %427
  %438 = load i64, ptr %27, align 8
  %439 = add i64 24, %438
  %440 = add i64 %439, 1
  %441 = add i64 %440, 8
  %442 = sub i64 %441, 1
  %443 = and i64 %442, -8
  %444 = icmp ule i64 %443, 512
  br i1 %444, label %445, label %447

445:                                              ; preds = %437
  %446 = call noalias ptr @_emalloc_512() #12
  br label %593

447:                                              ; preds = %437
  %448 = load i64, ptr %27, align 8
  %449 = add i64 24, %448
  %450 = add i64 %449, 1
  %451 = add i64 %450, 8
  %452 = sub i64 %451, 1
  %453 = and i64 %452, -8
  %454 = icmp ule i64 %453, 640
  br i1 %454, label %455, label %457

455:                                              ; preds = %447
  %456 = call noalias ptr @_emalloc_640() #12
  br label %591

457:                                              ; preds = %447
  %458 = load i64, ptr %27, align 8
  %459 = add i64 24, %458
  %460 = add i64 %459, 1
  %461 = add i64 %460, 8
  %462 = sub i64 %461, 1
  %463 = and i64 %462, -8
  %464 = icmp ule i64 %463, 768
  br i1 %464, label %465, label %467

465:                                              ; preds = %457
  %466 = call noalias ptr @_emalloc_768() #12
  br label %589

467:                                              ; preds = %457
  %468 = load i64, ptr %27, align 8
  %469 = add i64 24, %468
  %470 = add i64 %469, 1
  %471 = add i64 %470, 8
  %472 = sub i64 %471, 1
  %473 = and i64 %472, -8
  %474 = icmp ule i64 %473, 896
  br i1 %474, label %475, label %477

475:                                              ; preds = %467
  %476 = call noalias ptr @_emalloc_896() #12
  br label %587

477:                                              ; preds = %467
  %478 = load i64, ptr %27, align 8
  %479 = add i64 24, %478
  %480 = add i64 %479, 1
  %481 = add i64 %480, 8
  %482 = sub i64 %481, 1
  %483 = and i64 %482, -8
  %484 = icmp ule i64 %483, 1024
  br i1 %484, label %485, label %487

485:                                              ; preds = %477
  %486 = call noalias ptr @_emalloc_1024() #12
  br label %585

487:                                              ; preds = %477
  %488 = load i64, ptr %27, align 8
  %489 = add i64 24, %488
  %490 = add i64 %489, 1
  %491 = add i64 %490, 8
  %492 = sub i64 %491, 1
  %493 = and i64 %492, -8
  %494 = icmp ule i64 %493, 1280
  br i1 %494, label %495, label %497

495:                                              ; preds = %487
  %496 = call noalias ptr @_emalloc_1280() #12
  br label %583

497:                                              ; preds = %487
  %498 = load i64, ptr %27, align 8
  %499 = add i64 24, %498
  %500 = add i64 %499, 1
  %501 = add i64 %500, 8
  %502 = sub i64 %501, 1
  %503 = and i64 %502, -8
  %504 = icmp ule i64 %503, 1536
  br i1 %504, label %505, label %507

505:                                              ; preds = %497
  %506 = call noalias ptr @_emalloc_1536() #12
  br label %581

507:                                              ; preds = %497
  %508 = load i64, ptr %27, align 8
  %509 = add i64 24, %508
  %510 = add i64 %509, 1
  %511 = add i64 %510, 8
  %512 = sub i64 %511, 1
  %513 = and i64 %512, -8
  %514 = icmp ule i64 %513, 1792
  br i1 %514, label %515, label %517

515:                                              ; preds = %507
  %516 = call noalias ptr @_emalloc_1792() #12
  br label %579

517:                                              ; preds = %507
  %518 = load i64, ptr %27, align 8
  %519 = add i64 24, %518
  %520 = add i64 %519, 1
  %521 = add i64 %520, 8
  %522 = sub i64 %521, 1
  %523 = and i64 %522, -8
  %524 = icmp ule i64 %523, 2048
  br i1 %524, label %525, label %527

525:                                              ; preds = %517
  %526 = call noalias ptr @_emalloc_2048() #12
  br label %577

527:                                              ; preds = %517
  %528 = load i64, ptr %27, align 8
  %529 = add i64 24, %528
  %530 = add i64 %529, 1
  %531 = add i64 %530, 8
  %532 = sub i64 %531, 1
  %533 = and i64 %532, -8
  %534 = icmp ule i64 %533, 2560
  br i1 %534, label %535, label %537

535:                                              ; preds = %527
  %536 = call noalias ptr @_emalloc_2560() #12
  br label %575

537:                                              ; preds = %527
  %538 = load i64, ptr %27, align 8
  %539 = add i64 24, %538
  %540 = add i64 %539, 1
  %541 = add i64 %540, 8
  %542 = sub i64 %541, 1
  %543 = and i64 %542, -8
  %544 = icmp ule i64 %543, 3072
  br i1 %544, label %545, label %547

545:                                              ; preds = %537
  %546 = call noalias ptr @_emalloc_3072() #12
  br label %573

547:                                              ; preds = %537
  %548 = load i64, ptr %27, align 8
  %549 = add i64 24, %548
  %550 = add i64 %549, 1
  %551 = add i64 %550, 8
  %552 = sub i64 %551, 1
  %553 = and i64 %552, -8
  %554 = icmp ule i64 %553, 2093056
  br i1 %554, label %555, label %563

555:                                              ; preds = %547
  %556 = load i64, ptr %27, align 8
  %557 = add i64 24, %556
  %558 = add i64 %557, 1
  %559 = add i64 %558, 8
  %560 = sub i64 %559, 1
  %561 = and i64 %560, -8
  %562 = call noalias ptr @_emalloc_large(i64 noundef %561) #15
  br label %571

563:                                              ; preds = %547
  %564 = load i64, ptr %27, align 8
  %565 = add i64 24, %564
  %566 = add i64 %565, 1
  %567 = add i64 %566, 8
  %568 = sub i64 %567, 1
  %569 = and i64 %568, -8
  %570 = call noalias ptr @_emalloc_huge(i64 noundef %569) #15
  br label %571

571:                                              ; preds = %563, %555
  %572 = phi ptr [ %562, %555 ], [ %570, %563 ]
  br label %573

573:                                              ; preds = %571, %545
  %574 = phi ptr [ %546, %545 ], [ %572, %571 ]
  br label %575

575:                                              ; preds = %573, %535
  %576 = phi ptr [ %536, %535 ], [ %574, %573 ]
  br label %577

577:                                              ; preds = %575, %525
  %578 = phi ptr [ %526, %525 ], [ %576, %575 ]
  br label %579

579:                                              ; preds = %577, %515
  %580 = phi ptr [ %516, %515 ], [ %578, %577 ]
  br label %581

581:                                              ; preds = %579, %505
  %582 = phi ptr [ %506, %505 ], [ %580, %579 ]
  br label %583

583:                                              ; preds = %581, %495
  %584 = phi ptr [ %496, %495 ], [ %582, %581 ]
  br label %585

585:                                              ; preds = %583, %485
  %586 = phi ptr [ %486, %485 ], [ %584, %583 ]
  br label %587

587:                                              ; preds = %585, %475
  %588 = phi ptr [ %476, %475 ], [ %586, %585 ]
  br label %589

589:                                              ; preds = %587, %465
  %590 = phi ptr [ %466, %465 ], [ %588, %587 ]
  br label %591

591:                                              ; preds = %589, %455
  %592 = phi ptr [ %456, %455 ], [ %590, %589 ]
  br label %593

593:                                              ; preds = %591, %445
  %594 = phi ptr [ %446, %445 ], [ %592, %591 ]
  br label %595

595:                                              ; preds = %593, %435
  %596 = phi ptr [ %436, %435 ], [ %594, %593 ]
  br label %597

597:                                              ; preds = %595, %425
  %598 = phi ptr [ %426, %425 ], [ %596, %595 ]
  br label %599

599:                                              ; preds = %597, %415
  %600 = phi ptr [ %416, %415 ], [ %598, %597 ]
  br label %601

601:                                              ; preds = %599, %405
  %602 = phi ptr [ %406, %405 ], [ %600, %599 ]
  br label %603

603:                                              ; preds = %601, %395
  %604 = phi ptr [ %396, %395 ], [ %602, %601 ]
  br label %605

605:                                              ; preds = %603, %385
  %606 = phi ptr [ %386, %385 ], [ %604, %603 ]
  br label %607

607:                                              ; preds = %605, %375
  %608 = phi ptr [ %376, %375 ], [ %606, %605 ]
  br label %609

609:                                              ; preds = %607, %365
  %610 = phi ptr [ %366, %365 ], [ %608, %607 ]
  br label %611

611:                                              ; preds = %609, %355
  %612 = phi ptr [ %356, %355 ], [ %610, %609 ]
  br label %613

613:                                              ; preds = %611, %345
  %614 = phi ptr [ %346, %345 ], [ %612, %611 ]
  br label %615

615:                                              ; preds = %613, %335
  %616 = phi ptr [ %336, %335 ], [ %614, %613 ]
  br label %617

617:                                              ; preds = %615, %325
  %618 = phi ptr [ %326, %325 ], [ %616, %615 ]
  br label %619

619:                                              ; preds = %617, %315
  %620 = phi ptr [ %316, %315 ], [ %618, %617 ]
  br label %621

621:                                              ; preds = %619, %305
  %622 = phi ptr [ %306, %305 ], [ %620, %619 ]
  br label %623

623:                                              ; preds = %621, %295
  %624 = phi ptr [ %296, %295 ], [ %622, %621 ]
  br label %625

625:                                              ; preds = %623, %285
  %626 = phi ptr [ %286, %285 ], [ %624, %623 ]
  br label %627

627:                                              ; preds = %625, %275
  %628 = phi ptr [ %276, %275 ], [ %626, %625 ]
  br label %629

629:                                              ; preds = %627, %265
  %630 = phi ptr [ %266, %265 ], [ %628, %627 ]
  br label %631

631:                                              ; preds = %629, %255
  %632 = phi ptr [ %256, %255 ], [ %630, %629 ]
  br label %641

633:                                              ; preds = %239
  %634 = load i64, ptr %27, align 8
  %635 = add i64 24, %634
  %636 = add i64 %635, 1
  %637 = add i64 %636, 8
  %638 = sub i64 %637, 1
  %639 = and i64 %638, -8
  %640 = call noalias ptr @_emalloc(i64 noundef %639) #15
  br label %641

641:                                              ; preds = %633, %631
  %642 = phi ptr [ %632, %631 ], [ %640, %633 ]
  br label %643

643:                                              ; preds = %641, %231
  %644 = phi ptr [ %238, %231 ], [ %642, %641 ]
  store ptr %644, ptr %29, align 8
  %645 = load ptr, ptr %29, align 8
  store ptr %645, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %646 = load i32, ptr %9, align 4
  %647 = load ptr, ptr %8, align 8
  store i32 %646, ptr %647, align 4
  %648 = load i8, ptr %28, align 1
  %649 = trunc i8 %648 to i1
  %650 = select i1 %649, i32 128, i32 0
  %651 = or i32 22, %650
  %652 = load ptr, ptr %29, align 8
  %653 = getelementptr inbounds %struct._zend_refcounted_h, ptr %652, i32 0, i32 1
  store i32 %651, ptr %653, align 4
  %654 = load ptr, ptr %29, align 8
  %655 = getelementptr inbounds %struct._zend_string, ptr %654, i32 0, i32 1
  store i64 0, ptr %655, align 8
  %656 = load i64, ptr %27, align 8
  %657 = load ptr, ptr %29, align 8
  %658 = getelementptr inbounds %struct._zend_string, ptr %657, i32 0, i32 2
  store i64 %656, ptr %658, align 8
  %659 = load ptr, ptr %29, align 8
  store ptr %659, ptr %54, align 8
  %660 = load ptr, ptr %53, align 8
  %661 = getelementptr inbounds %struct._zend_string, ptr %660, i32 0, i32 3
  %662 = getelementptr inbounds [1 x i8], ptr %661, i64 0, i64 0
  %663 = load ptr, ptr %53, align 8
  %664 = getelementptr inbounds %struct._zend_string, ptr %663, i32 0, i32 2
  %665 = load i64, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %662, i64 %665
  %667 = getelementptr inbounds i8, ptr %666, i64 -1
  store ptr %667, ptr %56, align 8
  %668 = load ptr, ptr %54, align 8
  %669 = getelementptr inbounds %struct._zend_string, ptr %668, i32 0, i32 3
  %670 = getelementptr inbounds [1 x i8], ptr %669, i64 0, i64 0
  %671 = load i64, ptr %55, align 8
  %672 = getelementptr inbounds i8, ptr %670, i64 %671
  store ptr %672, ptr %57, align 8
  %673 = load ptr, ptr %57, align 8
  %674 = getelementptr inbounds i8, ptr %673, i32 -1
  store ptr %674, ptr %57, align 8
  store i8 0, ptr %673, align 1
  %675 = load i64, ptr %43, align 8
  %676 = icmp sgt i64 %675, 0
  br i1 %676, label %677, label %699

677:                                              ; preds = %643
  %678 = load i64, ptr %43, align 8
  store i64 %678, ptr %59, align 8
  br label %679

679:                                              ; preds = %683, %677
  %680 = load i64, ptr %59, align 8
  %681 = add i64 %680, -1
  store i64 %681, ptr %59, align 8
  %682 = icmp ne i64 %680, 0
  br i1 %682, label %683, label %686

683:                                              ; preds = %679
  %684 = load ptr, ptr %57, align 8
  %685 = getelementptr inbounds i8, ptr %684, i32 -1
  store ptr %685, ptr %57, align 8
  store i8 48, ptr %684, align 1
  br label %679

686:                                              ; preds = %679
  %687 = load ptr, ptr %44, align 8
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %698

689:                                              ; preds = %686
  %690 = load i64, ptr %45, align 8
  %691 = load ptr, ptr %57, align 8
  %692 = sub i64 0, %690
  %693 = getelementptr inbounds i8, ptr %691, i64 %692
  store ptr %693, ptr %57, align 8
  %694 = load ptr, ptr %57, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 1
  %696 = load ptr, ptr %44, align 8
  %697 = load i64, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %695, ptr align 1 %696, i64 %697, i1 false)
  br label %698

698:                                              ; preds = %689, %686
  br label %699

699:                                              ; preds = %698, %643
  br label %700

700:                                              ; preds = %734, %699
  %701 = load ptr, ptr %56, align 8
  %702 = load ptr, ptr %53, align 8
  %703 = getelementptr inbounds %struct._zend_string, ptr %702, i32 0, i32 3
  %704 = getelementptr inbounds [1 x i8], ptr %703, i64 0, i64 0
  %705 = icmp uge ptr %701, %704
  br i1 %705, label %706, label %735

706:                                              ; preds = %700
  %707 = load ptr, ptr %56, align 8
  %708 = getelementptr inbounds i8, ptr %707, i32 -1
  store ptr %708, ptr %56, align 8
  %709 = load i8, ptr %707, align 1
  %710 = load ptr, ptr %57, align 8
  %711 = getelementptr inbounds i8, ptr %710, i32 -1
  store ptr %711, ptr %57, align 8
  store i8 %709, ptr %710, align 1
  %712 = load ptr, ptr %46, align 8
  %713 = icmp ne ptr %712, null
  br i1 %713, label %714, label %734

714:                                              ; preds = %706
  %715 = load i32, ptr %58, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %58, align 4
  %717 = srem i32 %716, 3
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %734

719:                                              ; preds = %714
  %720 = load ptr, ptr %56, align 8
  %721 = load ptr, ptr %53, align 8
  %722 = getelementptr inbounds %struct._zend_string, ptr %721, i32 0, i32 3
  %723 = getelementptr inbounds [1 x i8], ptr %722, i64 0, i64 0
  %724 = icmp uge ptr %720, %723
  br i1 %724, label %725, label %734

725:                                              ; preds = %719
  %726 = load i64, ptr %47, align 8
  %727 = load ptr, ptr %57, align 8
  %728 = sub i64 0, %726
  %729 = getelementptr inbounds i8, ptr %727, i64 %728
  store ptr %729, ptr %57, align 8
  %730 = load ptr, ptr %57, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 1
  %732 = load ptr, ptr %46, align 8
  %733 = load i64, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %731, ptr align 1 %732, i64 %733, i1 false)
  br label %734

734:                                              ; preds = %725, %719, %714, %706
  br label %700

735:                                              ; preds = %700
  %736 = load i32, ptr %48, align 4
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %741

738:                                              ; preds = %735
  %739 = load ptr, ptr %57, align 8
  %740 = getelementptr inbounds i8, ptr %739, i32 -1
  store ptr %740, ptr %57, align 8
  store i8 45, ptr %739, align 1
  br label %741

741:                                              ; preds = %738, %735
  %742 = load i64, ptr %55, align 8
  %743 = load ptr, ptr %54, align 8
  %744 = getelementptr inbounds %struct._zend_string, ptr %743, i32 0, i32 2
  store i64 %742, ptr %744, align 8
  %745 = load ptr, ptr %53, align 8
  store ptr %745, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %746 = load ptr, ptr %25, align 8
  %747 = getelementptr inbounds %struct._zend_refcounted_h, ptr %746, i32 0, i32 1
  %748 = load i32, ptr %747, align 4
  store i32 %748, ptr %24, align 4
  %749 = load i32, ptr %24, align 4
  %750 = and i32 %749, 1008
  %751 = and i32 %750, 64
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %771, label %753

753:                                              ; preds = %741
  %754 = load ptr, ptr %25, align 8
  store ptr %754, ptr %7, align 8
  %755 = load ptr, ptr %7, align 8
  %756 = load i32, ptr %755, align 4
  %757 = icmp ugt i32 %756, 0
  call void @llvm.assume(i1 %757)
  %758 = load ptr, ptr %7, align 8
  %759 = load i32, ptr %758, align 4
  %760 = add i32 %759, -1
  store i32 %760, ptr %758, align 4
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %770

762:                                              ; preds = %753
  %763 = load i8, ptr %26, align 1
  %764 = trunc i8 %763 to i1
  br i1 %764, label %765, label %767

765:                                              ; preds = %762
  %766 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %766) #12
  br label %769

767:                                              ; preds = %762
  %768 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %768) #12
  br label %769

769:                                              ; preds = %767, %765
  br label %770

770:                                              ; preds = %769, %753
  br label %771

771:                                              ; preds = %770, %741
  %772 = load ptr, ptr %54, align 8
  ret ptr %772
}

; Function Attrs: nounwind uwtable
define hidden void @zif_number_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i1, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca i8, align 1
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  store ptr %0, ptr %67, align 8
  store ptr %1, ptr %68, align 8
  store i64 0, ptr %70, align 8
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  store i64 0, ptr %74, align 8
  store i64 0, ptr %75, align 8
  br label %94

94:                                               ; preds = %2
  store i32 0, ptr %76, align 4
  store i32 1, ptr %77, align 4
  store i32 4, ptr %78, align 4
  %95 = load ptr, ptr %67, align 8
  %96 = getelementptr inbounds %struct._zend_execute_data, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %79, align 4
  store i32 0, ptr %80, align 4
  store ptr null, ptr %82, align 8
  store i32 0, ptr %83, align 4
  store ptr null, ptr %84, align 8
  store i8 0, ptr %85, align 1
  store i8 0, ptr %86, align 1
  store i32 0, ptr %87, align 4
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %79, align 4
  %101 = load i32, ptr %77, align 4
  %102 = icmp ult i32 %100, %101
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %79, align 4
  %110 = load i32, ptr %78, align 4
  %111 = icmp ugt i32 %109, %110
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %108, %99
  %118 = load i32, ptr %77, align 4
  %119 = load i32, ptr %78, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %118, i32 noundef %119)
  store i32 1, ptr %87, align 4
  br label %558

120:                                              ; preds = %108
  %121 = load ptr, ptr %67, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i64 4
  store ptr %122, ptr %81, align 8
  %123 = load i32, ptr %80, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %80, align 4
  %125 = load i32, ptr %80, align 4
  %126 = load i32, ptr %77, align 4
  %127 = icmp ule i32 %125, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %120
  %129 = load i8, ptr %86, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  %132 = icmp eq i32 %131, 1
  br label %133

133:                                              ; preds = %128, %120
  %134 = phi i1 [ true, %120 ], [ %132, %128 ]
  call void @llvm.assume(i1 %134)
  %135 = load i32, ptr %80, align 4
  %136 = load i32, ptr %77, align 4
  %137 = icmp ugt i32 %135, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load i8, ptr %86, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i32
  %142 = icmp eq i32 %141, 0
  br label %143

143:                                              ; preds = %138, %133
  %144 = phi i1 [ true, %133 ], [ %142, %138 ]
  call void @llvm.assume(i1 %144)
  %145 = load i8, ptr %86, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = load i32, ptr %80, align 4
  %149 = load i32, ptr %79, align 4
  %150 = icmp ugt i32 %148, %149
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  br label %558

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157, %143
  %159 = load ptr, ptr %81, align 8
  %160 = getelementptr inbounds %struct._zval_struct, ptr %159, i32 1
  store ptr %160, ptr %81, align 8
  %161 = load ptr, ptr %81, align 8
  store ptr %161, ptr %82, align 8
  %162 = load ptr, ptr %82, align 8
  %163 = load i32, ptr %80, align 4
  store ptr %162, ptr %63, align 8
  store ptr %69, ptr %64, align 8
  store i8 0, ptr %65, align 1
  store i32 %163, ptr %66, align 4
  %164 = load ptr, ptr %63, align 8
  store ptr %164, ptr %59, align 8
  %165 = load ptr, ptr %59, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 8
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %177, label %170

170:                                              ; preds = %158
  %171 = load ptr, ptr %63, align 8
  store ptr %171, ptr %60, align 8
  %172 = load ptr, ptr %60, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 8
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 5
  br label %177

177:                                              ; preds = %170, %158
  %178 = phi i1 [ true, %158 ], [ %176, %170 ]
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = load ptr, ptr %63, align 8
  %181 = load ptr, ptr %64, align 8
  store ptr %180, ptr %181, align 8
  br label %199

182:                                              ; preds = %177
  %183 = load i8, ptr %65, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = load ptr, ptr %63, align 8
  store ptr %186, ptr %61, align 8
  %187 = load ptr, ptr %61, align 8
  %188 = getelementptr inbounds %struct._zval_struct, ptr %187, i32 0, i32 1
  %189 = load i8, ptr %188, align 8
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = load ptr, ptr %64, align 8
  store ptr null, ptr %193, align 8
  br label %199

194:                                              ; preds = %185, %182
  %195 = load ptr, ptr %63, align 8
  %196 = load ptr, ptr %64, align 8
  %197 = load i32, ptr %66, align 4
  %198 = call zeroext i1 @zend_parse_arg_number_slow(ptr noundef %195, ptr noundef %196, i32 noundef %197) #12
  store i1 %198, ptr %62, align 1
  br label %200

199:                                              ; preds = %192, %179
  store i1 true, ptr %62, align 1
  br label %200

200:                                              ; preds = %199, %194
  %201 = load i1, ptr %62, align 1
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  store i32 22, ptr %83, align 4
  store i32 9, ptr %87, align 4
  br label %558

209:                                              ; preds = %200
  store i8 1, ptr %86, align 1
  %210 = load i32, ptr %80, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %80, align 4
  %212 = load i32, ptr %80, align 4
  %213 = load i32, ptr %77, align 4
  %214 = icmp ule i32 %212, %213
  br i1 %214, label %220, label %215

215:                                              ; preds = %209
  %216 = load i8, ptr %86, align 1
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i32
  %219 = icmp eq i32 %218, 1
  br label %220

220:                                              ; preds = %215, %209
  %221 = phi i1 [ true, %209 ], [ %219, %215 ]
  call void @llvm.assume(i1 %221)
  %222 = load i32, ptr %80, align 4
  %223 = load i32, ptr %77, align 4
  %224 = icmp ugt i32 %222, %223
  br i1 %224, label %230, label %225

225:                                              ; preds = %220
  %226 = load i8, ptr %86, align 1
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i32
  %229 = icmp eq i32 %228, 0
  br label %230

230:                                              ; preds = %225, %220
  %231 = phi i1 [ true, %220 ], [ %229, %225 ]
  call void @llvm.assume(i1 %231)
  %232 = load i8, ptr %86, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %245

234:                                              ; preds = %230
  %235 = load i32, ptr %80, align 4
  %236 = load i32, ptr %79, align 4
  %237 = icmp ugt i32 %235, %236
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %234
  br label %558

244:                                              ; preds = %234
  br label %245

245:                                              ; preds = %244, %230
  %246 = load ptr, ptr %81, align 8
  %247 = getelementptr inbounds %struct._zval_struct, ptr %246, i32 1
  store ptr %247, ptr %81, align 8
  %248 = load ptr, ptr %81, align 8
  store ptr %248, ptr %82, align 8
  %249 = load ptr, ptr %82, align 8
  %250 = load i32, ptr %80, align 4
  store ptr %249, ptr %53, align 8
  store ptr %70, ptr %54, align 8
  store ptr %85, ptr %55, align 8
  store i8 0, ptr %56, align 1
  store i32 %250, ptr %57, align 4
  %251 = load ptr, ptr %53, align 8
  %252 = load ptr, ptr %54, align 8
  %253 = load ptr, ptr %55, align 8
  %254 = load i8, ptr %56, align 1
  %255 = trunc i8 %254 to i1
  %256 = load i32, ptr %57, align 4
  store ptr %251, ptr %44, align 8
  store ptr %252, ptr %45, align 8
  store ptr %253, ptr %46, align 8
  %257 = zext i1 %255 to i8
  store i8 %257, ptr %47, align 1
  store i32 %256, ptr %48, align 4
  store i8 0, ptr %49, align 1
  %258 = load i8, ptr %47, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %262

260:                                              ; preds = %245
  %261 = load ptr, ptr %46, align 8
  store i8 0, ptr %261, align 1
  br label %262

262:                                              ; preds = %260, %245
  %263 = load ptr, ptr %44, align 8
  store ptr %263, ptr %41, align 8
  %264 = load ptr, ptr %41, align 8
  %265 = getelementptr inbounds %struct._zval_struct, ptr %264, i32 0, i32 1
  %266 = load i8, ptr %265, align 8
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 4
  br i1 %268, label %269, label %273

269:                                              ; preds = %262
  %270 = load ptr, ptr %44, align 8
  %271 = load i64, ptr %270, align 8
  %272 = load ptr, ptr %45, align 8
  store i64 %271, ptr %272, align 8
  br label %299

273:                                              ; preds = %262
  %274 = load i8, ptr %47, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %286

276:                                              ; preds = %273
  %277 = load ptr, ptr %44, align 8
  store ptr %277, ptr %42, align 8
  %278 = load ptr, ptr %42, align 8
  %279 = getelementptr inbounds %struct._zval_struct, ptr %278, i32 0, i32 1
  %280 = load i8, ptr %279, align 8
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %286

283:                                              ; preds = %276
  %284 = load ptr, ptr %46, align 8
  store i8 1, ptr %284, align 1
  %285 = load ptr, ptr %45, align 8
  store i64 0, ptr %285, align 8
  br label %299

286:                                              ; preds = %276, %273
  %287 = load i8, ptr %49, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  %290 = load ptr, ptr %44, align 8
  %291 = load ptr, ptr %45, align 8
  %292 = load i32, ptr %48, align 4
  %293 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %290, ptr noundef %291, i32 noundef %292) #12
  store i1 %293, ptr %43, align 1
  br label %300

294:                                              ; preds = %286
  %295 = load ptr, ptr %44, align 8
  %296 = load ptr, ptr %45, align 8
  %297 = load i32, ptr %48, align 4
  %298 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %295, ptr noundef %296, i32 noundef %297) #12
  store i1 %298, ptr %43, align 1
  br label %300

299:                                              ; preds = %283, %269
  store i1 true, ptr %43, align 1
  br label %300

300:                                              ; preds = %299, %294, %289
  %301 = load i1, ptr %43, align 1
  %302 = xor i1 %301, true
  %303 = xor i1 %302, true
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i32
  %306 = sext i32 %305 to i64
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %300
  store i32 0, ptr %83, align 4
  store i32 9, ptr %87, align 4
  br label %558

309:                                              ; preds = %300
  %310 = load i32, ptr %80, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %80, align 4
  %312 = load i32, ptr %80, align 4
  %313 = load i32, ptr %77, align 4
  %314 = icmp ule i32 %312, %313
  br i1 %314, label %320, label %315

315:                                              ; preds = %309
  %316 = load i8, ptr %86, align 1
  %317 = trunc i8 %316 to i1
  %318 = zext i1 %317 to i32
  %319 = icmp eq i32 %318, 1
  br label %320

320:                                              ; preds = %315, %309
  %321 = phi i1 [ true, %309 ], [ %319, %315 ]
  call void @llvm.assume(i1 %321)
  %322 = load i32, ptr %80, align 4
  %323 = load i32, ptr %77, align 4
  %324 = icmp ugt i32 %322, %323
  br i1 %324, label %330, label %325

325:                                              ; preds = %320
  %326 = load i8, ptr %86, align 1
  %327 = trunc i8 %326 to i1
  %328 = zext i1 %327 to i32
  %329 = icmp eq i32 %328, 0
  br label %330

330:                                              ; preds = %325, %320
  %331 = phi i1 [ true, %320 ], [ %329, %325 ]
  call void @llvm.assume(i1 %331)
  %332 = load i8, ptr %86, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %345

334:                                              ; preds = %330
  %335 = load i32, ptr %80, align 4
  %336 = load i32, ptr %79, align 4
  %337 = icmp ugt i32 %335, %336
  %338 = xor i1 %337, true
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i32
  %341 = sext i32 %340 to i64
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %334
  br label %558

344:                                              ; preds = %334
  br label %345

345:                                              ; preds = %344, %330
  %346 = load ptr, ptr %81, align 8
  %347 = getelementptr inbounds %struct._zval_struct, ptr %346, i32 1
  store ptr %347, ptr %81, align 8
  %348 = load ptr, ptr %81, align 8
  store ptr %348, ptr %82, align 8
  %349 = load ptr, ptr %82, align 8
  %350 = load i32, ptr %80, align 4
  store ptr %349, ptr %24, align 8
  store ptr %73, ptr %25, align 8
  store ptr %75, ptr %26, align 8
  store i8 1, ptr %27, align 1
  store i32 %350, ptr %28, align 4
  %351 = load ptr, ptr %24, align 8
  %352 = load i8, ptr %27, align 1
  %353 = trunc i8 %352 to i1
  %354 = load i32, ptr %28, align 4
  store ptr %351, ptr %19, align 8
  store ptr %29, ptr %20, align 8
  %355 = zext i1 %353 to i8
  store i8 %355, ptr %21, align 1
  store i32 %354, ptr %22, align 4
  %356 = load ptr, ptr %19, align 8
  %357 = load ptr, ptr %20, align 8
  %358 = load i8, ptr %21, align 1
  %359 = trunc i8 %358 to i1
  %360 = load i32, ptr %22, align 4
  store ptr %356, ptr %14, align 8
  store ptr %357, ptr %15, align 8
  %361 = zext i1 %359 to i8
  store i8 %361, ptr %16, align 1
  store i32 %360, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %362 = load ptr, ptr %14, align 8
  store ptr %362, ptr %11, align 8
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds %struct._zval_struct, ptr %363, i32 0, i32 1
  %365 = load i8, ptr %364, align 8
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 6
  br i1 %367, label %368, label %372

368:                                              ; preds = %345
  %369 = load ptr, ptr %14, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %15, align 8
  store ptr %370, ptr %371, align 8
  br label %397

372:                                              ; preds = %345
  %373 = load i8, ptr %16, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %384

375:                                              ; preds = %372
  %376 = load ptr, ptr %14, align 8
  store ptr %376, ptr %12, align 8
  %377 = load ptr, ptr %12, align 8
  %378 = getelementptr inbounds %struct._zval_struct, ptr %377, i32 0, i32 1
  %379 = load i8, ptr %378, align 8
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %384

382:                                              ; preds = %375
  %383 = load ptr, ptr %15, align 8
  store ptr null, ptr %383, align 8
  br label %397

384:                                              ; preds = %375, %372
  %385 = load i8, ptr %18, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %392

387:                                              ; preds = %384
  %388 = load ptr, ptr %14, align 8
  %389 = load ptr, ptr %15, align 8
  %390 = load i32, ptr %17, align 4
  %391 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %388, ptr noundef %389, i32 noundef %390) #12
  store i1 %391, ptr %13, align 1
  br label %398

392:                                              ; preds = %384
  %393 = load ptr, ptr %14, align 8
  %394 = load ptr, ptr %15, align 8
  %395 = load i32, ptr %17, align 4
  %396 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %393, ptr noundef %394, i32 noundef %395) #12
  store i1 %396, ptr %13, align 1
  br label %398

397:                                              ; preds = %382, %368
  store i1 true, ptr %13, align 1
  br label %398

398:                                              ; preds = %397, %392, %387
  %399 = load i1, ptr %13, align 1
  br i1 %399, label %401, label %400

400:                                              ; preds = %398
  store i1 false, ptr %23, align 1
  br label %420

401:                                              ; preds = %398
  %402 = load i8, ptr %27, align 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %411

404:                                              ; preds = %401
  %405 = load ptr, ptr %29, align 8
  %406 = icmp ne ptr %405, null
  %407 = xor i1 %406, true
  br i1 %407, label %408, label %411

408:                                              ; preds = %404
  %409 = load ptr, ptr %25, align 8
  store ptr null, ptr %409, align 8
  %410 = load ptr, ptr %26, align 8
  store i64 0, ptr %410, align 8
  br label %419

411:                                              ; preds = %404, %401
  %412 = load ptr, ptr %29, align 8
  %413 = getelementptr inbounds %struct._zend_string, ptr %412, i32 0, i32 3
  %414 = load ptr, ptr %25, align 8
  store ptr %413, ptr %414, align 8
  %415 = load ptr, ptr %29, align 8
  %416 = getelementptr inbounds %struct._zend_string, ptr %415, i32 0, i32 2
  %417 = load i64, ptr %416, align 8
  %418 = load ptr, ptr %26, align 8
  store i64 %417, ptr %418, align 8
  br label %419

419:                                              ; preds = %411, %408
  store i1 true, ptr %23, align 1
  br label %420

420:                                              ; preds = %419, %400
  %421 = load i1, ptr %23, align 1
  %422 = xor i1 %421, true
  %423 = xor i1 %422, true
  %424 = xor i1 %423, true
  %425 = zext i1 %424 to i32
  %426 = sext i32 %425 to i64
  %427 = icmp ne i64 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %420
  store i32 5, ptr %83, align 4
  store i32 9, ptr %87, align 4
  br label %558

429:                                              ; preds = %420
  %430 = load i32, ptr %80, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %80, align 4
  %432 = load i32, ptr %80, align 4
  %433 = load i32, ptr %77, align 4
  %434 = icmp ule i32 %432, %433
  br i1 %434, label %440, label %435

435:                                              ; preds = %429
  %436 = load i8, ptr %86, align 1
  %437 = trunc i8 %436 to i1
  %438 = zext i1 %437 to i32
  %439 = icmp eq i32 %438, 1
  br label %440

440:                                              ; preds = %435, %429
  %441 = phi i1 [ true, %429 ], [ %439, %435 ]
  call void @llvm.assume(i1 %441)
  %442 = load i32, ptr %80, align 4
  %443 = load i32, ptr %77, align 4
  %444 = icmp ugt i32 %442, %443
  br i1 %444, label %450, label %445

445:                                              ; preds = %440
  %446 = load i8, ptr %86, align 1
  %447 = trunc i8 %446 to i1
  %448 = zext i1 %447 to i32
  %449 = icmp eq i32 %448, 0
  br label %450

450:                                              ; preds = %445, %440
  %451 = phi i1 [ true, %440 ], [ %449, %445 ]
  call void @llvm.assume(i1 %451)
  %452 = load i8, ptr %86, align 1
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %465

454:                                              ; preds = %450
  %455 = load i32, ptr %80, align 4
  %456 = load i32, ptr %79, align 4
  %457 = icmp ugt i32 %455, %456
  %458 = xor i1 %457, true
  %459 = xor i1 %458, true
  %460 = zext i1 %459 to i32
  %461 = sext i32 %460 to i64
  %462 = icmp ne i64 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %454
  br label %558

464:                                              ; preds = %454
  br label %465

465:                                              ; preds = %464, %450
  %466 = load ptr, ptr %81, align 8
  %467 = getelementptr inbounds %struct._zval_struct, ptr %466, i32 1
  store ptr %467, ptr %81, align 8
  %468 = load ptr, ptr %81, align 8
  store ptr %468, ptr %82, align 8
  %469 = load ptr, ptr %82, align 8
  %470 = load i32, ptr %80, align 4
  store ptr %469, ptr %35, align 8
  store ptr %72, ptr %36, align 8
  store ptr %74, ptr %37, align 8
  store i8 1, ptr %38, align 1
  store i32 %470, ptr %39, align 4
  %471 = load ptr, ptr %35, align 8
  %472 = load i8, ptr %38, align 1
  %473 = trunc i8 %472 to i1
  %474 = load i32, ptr %39, align 4
  store ptr %471, ptr %30, align 8
  store ptr %40, ptr %31, align 8
  %475 = zext i1 %473 to i8
  store i8 %475, ptr %32, align 1
  store i32 %474, ptr %33, align 4
  %476 = load ptr, ptr %30, align 8
  %477 = load ptr, ptr %31, align 8
  %478 = load i8, ptr %32, align 1
  %479 = trunc i8 %478 to i1
  %480 = load i32, ptr %33, align 4
  store ptr %476, ptr %6, align 8
  store ptr %477, ptr %7, align 8
  %481 = zext i1 %479 to i8
  store i8 %481, ptr %8, align 1
  store i32 %480, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %482 = load ptr, ptr %6, align 8
  store ptr %482, ptr %3, align 8
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds %struct._zval_struct, ptr %483, i32 0, i32 1
  %485 = load i8, ptr %484, align 8
  %486 = zext i8 %485 to i32
  %487 = icmp eq i32 %486, 6
  br i1 %487, label %488, label %492

488:                                              ; preds = %465
  %489 = load ptr, ptr %6, align 8
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %7, align 8
  store ptr %490, ptr %491, align 8
  br label %517

492:                                              ; preds = %465
  %493 = load i8, ptr %8, align 1
  %494 = trunc i8 %493 to i1
  br i1 %494, label %495, label %504

495:                                              ; preds = %492
  %496 = load ptr, ptr %6, align 8
  store ptr %496, ptr %4, align 8
  %497 = load ptr, ptr %4, align 8
  %498 = getelementptr inbounds %struct._zval_struct, ptr %497, i32 0, i32 1
  %499 = load i8, ptr %498, align 8
  %500 = zext i8 %499 to i32
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %504

502:                                              ; preds = %495
  %503 = load ptr, ptr %7, align 8
  store ptr null, ptr %503, align 8
  br label %517

504:                                              ; preds = %495, %492
  %505 = load i8, ptr %10, align 1
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %512

507:                                              ; preds = %504
  %508 = load ptr, ptr %6, align 8
  %509 = load ptr, ptr %7, align 8
  %510 = load i32, ptr %9, align 4
  %511 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %508, ptr noundef %509, i32 noundef %510) #12
  store i1 %511, ptr %5, align 1
  br label %518

512:                                              ; preds = %504
  %513 = load ptr, ptr %6, align 8
  %514 = load ptr, ptr %7, align 8
  %515 = load i32, ptr %9, align 4
  %516 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %513, ptr noundef %514, i32 noundef %515) #12
  store i1 %516, ptr %5, align 1
  br label %518

517:                                              ; preds = %502, %488
  store i1 true, ptr %5, align 1
  br label %518

518:                                              ; preds = %517, %512, %507
  %519 = load i1, ptr %5, align 1
  br i1 %519, label %521, label %520

520:                                              ; preds = %518
  store i1 false, ptr %34, align 1
  br label %540

521:                                              ; preds = %518
  %522 = load i8, ptr %38, align 1
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %531

524:                                              ; preds = %521
  %525 = load ptr, ptr %40, align 8
  %526 = icmp ne ptr %525, null
  %527 = xor i1 %526, true
  br i1 %527, label %528, label %531

528:                                              ; preds = %524
  %529 = load ptr, ptr %36, align 8
  store ptr null, ptr %529, align 8
  %530 = load ptr, ptr %37, align 8
  store i64 0, ptr %530, align 8
  br label %539

531:                                              ; preds = %524, %521
  %532 = load ptr, ptr %40, align 8
  %533 = getelementptr inbounds %struct._zend_string, ptr %532, i32 0, i32 3
  %534 = load ptr, ptr %36, align 8
  store ptr %533, ptr %534, align 8
  %535 = load ptr, ptr %40, align 8
  %536 = getelementptr inbounds %struct._zend_string, ptr %535, i32 0, i32 2
  %537 = load i64, ptr %536, align 8
  %538 = load ptr, ptr %37, align 8
  store i64 %537, ptr %538, align 8
  br label %539

539:                                              ; preds = %531, %528
  store i1 true, ptr %34, align 1
  br label %540

540:                                              ; preds = %539, %520
  %541 = load i1, ptr %34, align 1
  %542 = xor i1 %541, true
  %543 = xor i1 %542, true
  %544 = xor i1 %543, true
  %545 = zext i1 %544 to i32
  %546 = sext i32 %545 to i64
  %547 = icmp ne i64 %546, 0
  br i1 %547, label %548, label %549

548:                                              ; preds = %540
  store i32 5, ptr %83, align 4
  store i32 9, ptr %87, align 4
  br label %558

549:                                              ; preds = %540
  %550 = load i32, ptr %80, align 4
  %551 = load i32, ptr %78, align 4
  %552 = icmp eq i32 %550, %551
  br i1 %552, label %556, label %553

553:                                              ; preds = %549
  %554 = load i32, ptr %78, align 4
  %555 = icmp eq i32 %554, -1
  br label %556

556:                                              ; preds = %553, %549
  %557 = phi i1 [ true, %549 ], [ %555, %553 ]
  call void @llvm.assume(i1 %557)
  br label %558

558:                                              ; preds = %556, %548, %463, %428, %343, %308, %243, %208, %156, %117
  %559 = load i32, ptr %87, align 4
  %560 = icmp ne i32 %559, 0
  %561 = xor i1 %560, true
  %562 = xor i1 %561, true
  %563 = zext i1 %562 to i32
  %564 = sext i32 %563 to i64
  %565 = icmp ne i64 %564, 0
  br i1 %565, label %566, label %572

566:                                              ; preds = %558
  %567 = load i32, ptr %87, align 4
  %568 = load i32, ptr %80, align 4
  %569 = load ptr, ptr %84, align 8
  %570 = load i32, ptr %83, align 4
  %571 = load ptr, ptr %82, align 8
  call void @zend_wrong_parameter_error(i32 noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %570, ptr noundef %571)
  br label %737

572:                                              ; preds = %558
  br label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %73, align 8
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %577

576:                                              ; preds = %573
  store ptr @.str.11, ptr %73, align 8
  store i64 1, ptr %75, align 8
  br label %577

577:                                              ; preds = %576, %573
  %578 = load ptr, ptr %72, align 8
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %581

580:                                              ; preds = %577
  store ptr @.str.12, ptr %72, align 8
  store i64 1, ptr %74, align 8
  br label %581

581:                                              ; preds = %580, %577
  %582 = load ptr, ptr %69, align 8
  store ptr %582, ptr %58, align 8
  %583 = load ptr, ptr %58, align 8
  %584 = getelementptr inbounds %struct._zval_struct, ptr %583, i32 0, i32 1
  %585 = load i8, ptr %584, align 8
  %586 = zext i8 %585 to i32
  switch i32 %586, label %736 [
    i32 4, label %587
    i32 5, label %616
  ]

587:                                              ; preds = %581
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  %590 = load ptr, ptr %68, align 8
  store ptr %590, ptr %88, align 8
  %591 = load ptr, ptr %69, align 8
  %592 = getelementptr inbounds %struct._zval_struct, ptr %591, i32 0, i32 0
  %593 = load i64, ptr %592, align 8
  %594 = load i64, ptr %70, align 8
  %595 = load ptr, ptr %73, align 8
  %596 = load i64, ptr %75, align 8
  %597 = load ptr, ptr %72, align 8
  %598 = load i64, ptr %74, align 8
  %599 = call ptr @_php_math_number_format_long(i64 noundef %593, i64 noundef %594, ptr noundef %595, i64 noundef %596, ptr noundef %597, i64 noundef %598)
  store ptr %599, ptr %89, align 8
  %600 = load ptr, ptr %89, align 8
  %601 = load ptr, ptr %88, align 8
  %602 = getelementptr inbounds %struct._zval_struct, ptr %601, i32 0, i32 0
  store ptr %600, ptr %602, align 8
  %603 = load ptr, ptr %89, align 8
  %604 = getelementptr inbounds %struct._zend_string, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds %struct._zend_refcounted_h, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 4
  store i32 %606, ptr %50, align 4
  %607 = load i32, ptr %50, align 4
  %608 = and i32 %607, 1008
  %609 = and i32 %608, 64
  %610 = icmp ne i32 %609, 0
  %611 = select i1 %610, i32 6, i32 262
  %612 = load ptr, ptr %88, align 8
  %613 = getelementptr inbounds %struct._zval_struct, ptr %612, i32 0, i32 1
  store i32 %611, ptr %613, align 8
  br label %614

614:                                              ; preds = %589
  br label %737

615:                                              ; No predecessors!
  br label %737

616:                                              ; preds = %581
  %617 = load ptr, ptr %69, align 8
  %618 = getelementptr inbounds %struct._zval_struct, ptr %617, i32 0, i32 0
  %619 = load double, ptr %618, align 8
  %620 = fcmp oge double %619, 0x4330000000000000
  br i1 %620, label %626, label %621

621:                                              ; preds = %616
  %622 = load ptr, ptr %69, align 8
  %623 = getelementptr inbounds %struct._zval_struct, ptr %622, i32 0, i32 0
  %624 = load double, ptr %623, align 8
  %625 = fcmp ole double %624, 0xC330000000000000
  br i1 %625, label %626, label %639

626:                                              ; preds = %621, %616
  %627 = load ptr, ptr %69, align 8
  %628 = getelementptr inbounds %struct._zval_struct, ptr %627, i32 0, i32 0
  %629 = load double, ptr %628, align 8
  %630 = fcmp oge double %629, 0x43E0000000000000
  br i1 %630, label %636, label %631

631:                                              ; preds = %626
  %632 = load ptr, ptr %69, align 8
  %633 = getelementptr inbounds %struct._zval_struct, ptr %632, i32 0, i32 0
  %634 = load double, ptr %633, align 8
  %635 = fcmp olt double %634, 0xC3E0000000000000
  br label %636

636:                                              ; preds = %631, %626
  %637 = phi i1 [ true, %626 ], [ %635, %631 ]
  %638 = xor i1 %637, true
  br label %639

639:                                              ; preds = %636, %621
  %640 = phi i1 [ false, %621 ], [ %638, %636 ]
  %641 = xor i1 %640, true
  %642 = xor i1 %641, true
  %643 = zext i1 %642 to i32
  %644 = sext i32 %643 to i64
  %645 = icmp ne i64 %644, 0
  br i1 %645, label %646, label %676

646:                                              ; preds = %639
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  %649 = load ptr, ptr %68, align 8
  store ptr %649, ptr %90, align 8
  %650 = load ptr, ptr %69, align 8
  %651 = getelementptr inbounds %struct._zval_struct, ptr %650, i32 0, i32 0
  %652 = load double, ptr %651, align 8
  %653 = fptosi double %652 to i64
  %654 = load i64, ptr %70, align 8
  %655 = load ptr, ptr %73, align 8
  %656 = load i64, ptr %75, align 8
  %657 = load ptr, ptr %72, align 8
  %658 = load i64, ptr %74, align 8
  %659 = call ptr @_php_math_number_format_long(i64 noundef %653, i64 noundef %654, ptr noundef %655, i64 noundef %656, ptr noundef %657, i64 noundef %658)
  store ptr %659, ptr %91, align 8
  %660 = load ptr, ptr %91, align 8
  %661 = load ptr, ptr %90, align 8
  %662 = getelementptr inbounds %struct._zval_struct, ptr %661, i32 0, i32 0
  store ptr %660, ptr %662, align 8
  %663 = load ptr, ptr %91, align 8
  %664 = getelementptr inbounds %struct._zend_string, ptr %663, i32 0, i32 0
  %665 = getelementptr inbounds %struct._zend_refcounted_h, ptr %664, i32 0, i32 1
  %666 = load i32, ptr %665, align 4
  store i32 %666, ptr %51, align 4
  %667 = load i32, ptr %51, align 4
  %668 = and i32 %667, 1008
  %669 = and i32 %668, 64
  %670 = icmp ne i32 %669, 0
  %671 = select i1 %670, i32 6, i32 262
  %672 = load ptr, ptr %90, align 8
  %673 = getelementptr inbounds %struct._zval_struct, ptr %672, i32 0, i32 1
  store i32 %671, ptr %673, align 8
  br label %674

674:                                              ; preds = %648
  br label %737

675:                                              ; No predecessors!
  br label %737

676:                                              ; preds = %639
  %677 = load i64, ptr %70, align 8
  %678 = icmp sge i64 %677, 0
  br i1 %678, label %679, label %693

679:                                              ; preds = %676
  %680 = load i64, ptr %70, align 8
  %681 = icmp sgt i64 %680, 2147483647
  %682 = xor i1 %681, true
  %683 = xor i1 %682, true
  %684 = zext i1 %683 to i32
  %685 = sext i32 %684 to i64
  %686 = icmp ne i64 %685, 0
  br i1 %686, label %687, label %688

687:                                              ; preds = %679
  br label %691

688:                                              ; preds = %679
  %689 = load i64, ptr %70, align 8
  %690 = trunc i64 %689 to i32
  br label %691

691:                                              ; preds = %688, %687
  %692 = phi i32 [ 2147483647, %687 ], [ %690, %688 ]
  store i32 %692, ptr %71, align 4
  br label %707

693:                                              ; preds = %676
  %694 = load i64, ptr %70, align 8
  %695 = icmp slt i64 %694, -2147483648
  %696 = xor i1 %695, true
  %697 = xor i1 %696, true
  %698 = zext i1 %697 to i32
  %699 = sext i32 %698 to i64
  %700 = icmp ne i64 %699, 0
  br i1 %700, label %701, label %702

701:                                              ; preds = %693
  br label %705

702:                                              ; preds = %693
  %703 = load i64, ptr %70, align 8
  %704 = trunc i64 %703 to i32
  br label %705

705:                                              ; preds = %702, %701
  %706 = phi i32 [ -2147483648, %701 ], [ %704, %702 ]
  store i32 %706, ptr %71, align 4
  br label %707

707:                                              ; preds = %705, %691
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  %710 = load ptr, ptr %68, align 8
  store ptr %710, ptr %92, align 8
  %711 = load ptr, ptr %69, align 8
  %712 = getelementptr inbounds %struct._zval_struct, ptr %711, i32 0, i32 0
  %713 = load double, ptr %712, align 8
  %714 = load i32, ptr %71, align 4
  %715 = load ptr, ptr %73, align 8
  %716 = load i64, ptr %75, align 8
  %717 = load ptr, ptr %72, align 8
  %718 = load i64, ptr %74, align 8
  %719 = call ptr @_php_math_number_format_ex(double noundef %713, i32 noundef %714, ptr noundef %715, i64 noundef %716, ptr noundef %717, i64 noundef %718)
  store ptr %719, ptr %93, align 8
  %720 = load ptr, ptr %93, align 8
  %721 = load ptr, ptr %92, align 8
  %722 = getelementptr inbounds %struct._zval_struct, ptr %721, i32 0, i32 0
  store ptr %720, ptr %722, align 8
  %723 = load ptr, ptr %93, align 8
  %724 = getelementptr inbounds %struct._zend_string, ptr %723, i32 0, i32 0
  %725 = getelementptr inbounds %struct._zend_refcounted_h, ptr %724, i32 0, i32 1
  %726 = load i32, ptr %725, align 4
  store i32 %726, ptr %52, align 4
  %727 = load i32, ptr %52, align 4
  %728 = and i32 %727, 1008
  %729 = and i32 %728, 64
  %730 = icmp ne i32 %729, 0
  %731 = select i1 %730, i32 6, i32 262
  %732 = load ptr, ptr %92, align 8
  %733 = getelementptr inbounds %struct._zval_struct, ptr %732, i32 0, i32 1
  store i32 %731, ptr %733, align 8
  br label %734

734:                                              ; preds = %709
  br label %737

735:                                              ; No predecessors!
  br label %737

736:                                              ; preds = %581
  unreachable

737:                                              ; preds = %735, %734, %675, %674, %615, %614, %566
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fmod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  br label %36

36:                                               ; preds = %2
  store i32 0, ptr %23, align 4
  store i32 2, ptr %24, align 4
  store i32 2, ptr %25, align 4
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds %struct._zend_execute_data, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store ptr null, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store ptr null, ptr %31, align 8
  store i8 0, ptr %32, align 1
  store i8 0, ptr %33, align 1
  store i32 0, ptr %34, align 4
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %26, align 4
  %43 = load i32, ptr %24, align 4
  %44 = icmp ult i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %26, align 4
  %52 = load i32, ptr %25, align 4
  %53 = icmp ugt i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %50, %41
  %60 = load i32, ptr %24, align 4
  %61 = load i32, ptr %25, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %60, i32 noundef %61)
  store i32 1, ptr %34, align 4
  br label %243

62:                                               ; preds = %50
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i64 4
  store ptr %64, ptr %28, align 8
  %65 = load i32, ptr %27, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %27, align 4
  %67 = load i32, ptr %27, align 4
  %68 = load i32, ptr %24, align 4
  %69 = icmp ule i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %33, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 1
  br label %75

75:                                               ; preds = %70, %62
  %76 = phi i1 [ true, %62 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i32, ptr %27, align 4
  %78 = load i32, ptr %24, align 4
  %79 = icmp ugt i32 %77, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load i8, ptr %33, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 0
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi i1 [ true, %75 ], [ %84, %80 ]
  call void @llvm.assume(i1 %86)
  %87 = load i8, ptr %33, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = load i32, ptr %27, align 4
  %91 = load i32, ptr %26, align 4
  %92 = icmp ugt i32 %90, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  br label %243

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99, %85
  %101 = load ptr, ptr %28, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 1
  store ptr %102, ptr %28, align 8
  %103 = load ptr, ptr %28, align 8
  store ptr %103, ptr %29, align 8
  %104 = load ptr, ptr %29, align 8
  %105 = load i32, ptr %27, align 4
  store ptr %104, ptr %6, align 8
  store ptr %21, ptr %7, align 8
  store ptr %32, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 %105, ptr %10, align 4
  %106 = load i8, ptr %9, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = load ptr, ptr %8, align 8
  store i8 0, ptr %109, align 1
  br label %110

110:                                              ; preds = %108, %100
  %111 = load ptr, ptr %6, align 8
  store ptr %111, ptr %3, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  store double %119, ptr %120, align 8
  br label %139

121:                                              ; preds = %110
  %122 = load i8, ptr %9, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8
  store ptr %125, ptr %4, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load ptr, ptr %8, align 8
  store i8 1, ptr %132, align 1
  %133 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %133, align 8
  br label %139

134:                                              ; preds = %124, %121
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %10, align 4
  %138 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %135, ptr noundef %136, i32 noundef %137) #12
  store i1 %138, ptr %5, align 1
  br label %140

139:                                              ; preds = %131, %117
  store i1 true, ptr %5, align 1
  br label %140

140:                                              ; preds = %139, %134
  %141 = load i1, ptr %5, align 1
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  store i32 20, ptr %30, align 4
  store i32 9, ptr %34, align 4
  br label %243

149:                                              ; preds = %140
  %150 = load i32, ptr %27, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %27, align 4
  %152 = load i32, ptr %27, align 4
  %153 = load i32, ptr %24, align 4
  %154 = icmp ule i32 %152, %153
  br i1 %154, label %160, label %155

155:                                              ; preds = %149
  %156 = load i8, ptr %33, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i32
  %159 = icmp eq i32 %158, 1
  br label %160

160:                                              ; preds = %155, %149
  %161 = phi i1 [ true, %149 ], [ %159, %155 ]
  call void @llvm.assume(i1 %161)
  %162 = load i32, ptr %27, align 4
  %163 = load i32, ptr %24, align 4
  %164 = icmp ugt i32 %162, %163
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = load i8, ptr %33, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i32
  %169 = icmp eq i32 %168, 0
  br label %170

170:                                              ; preds = %165, %160
  %171 = phi i1 [ true, %160 ], [ %169, %165 ]
  call void @llvm.assume(i1 %171)
  %172 = load i8, ptr %33, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %185

174:                                              ; preds = %170
  %175 = load i32, ptr %27, align 4
  %176 = load i32, ptr %26, align 4
  %177 = icmp ugt i32 %175, %176
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %174
  br label %243

184:                                              ; preds = %174
  br label %185

185:                                              ; preds = %184, %170
  %186 = load ptr, ptr %28, align 8
  %187 = getelementptr inbounds %struct._zval_struct, ptr %186, i32 1
  store ptr %187, ptr %28, align 8
  %188 = load ptr, ptr %28, align 8
  store ptr %188, ptr %29, align 8
  %189 = load ptr, ptr %29, align 8
  %190 = load i32, ptr %27, align 4
  store ptr %189, ptr %14, align 8
  store ptr %22, ptr %15, align 8
  store ptr %32, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store i32 %190, ptr %18, align 4
  %191 = load i8, ptr %17, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = load ptr, ptr %16, align 8
  store i8 0, ptr %194, align 1
  br label %195

195:                                              ; preds = %193, %185
  %196 = load ptr, ptr %14, align 8
  store ptr %196, ptr %11, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct._zval_struct, ptr %197, i32 0, i32 1
  %199 = load i8, ptr %198, align 8
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 5
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = load ptr, ptr %14, align 8
  %204 = load double, ptr %203, align 8
  %205 = load ptr, ptr %15, align 8
  store double %204, ptr %205, align 8
  br label %224

206:                                              ; preds = %195
  %207 = load i8, ptr %17, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  %210 = load ptr, ptr %14, align 8
  store ptr %210, ptr %12, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct._zval_struct, ptr %211, i32 0, i32 1
  %213 = load i8, ptr %212, align 8
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %219

216:                                              ; preds = %209
  %217 = load ptr, ptr %16, align 8
  store i8 1, ptr %217, align 1
  %218 = load ptr, ptr %15, align 8
  store double 0.000000e+00, ptr %218, align 8
  br label %224

219:                                              ; preds = %209, %206
  %220 = load ptr, ptr %14, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = load i32, ptr %18, align 4
  %223 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %220, ptr noundef %221, i32 noundef %222) #12
  store i1 %223, ptr %13, align 1
  br label %225

224:                                              ; preds = %216, %202
  store i1 true, ptr %13, align 1
  br label %225

225:                                              ; preds = %224, %219
  %226 = load i1, ptr %13, align 1
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  store i32 20, ptr %30, align 4
  store i32 9, ptr %34, align 4
  br label %243

234:                                              ; preds = %225
  %235 = load i32, ptr %27, align 4
  %236 = load i32, ptr %25, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %25, align 4
  %240 = icmp eq i32 %239, -1
  br label %241

241:                                              ; preds = %238, %234
  %242 = phi i1 [ true, %234 ], [ %240, %238 ]
  call void @llvm.assume(i1 %242)
  br label %243

243:                                              ; preds = %241, %233, %183, %148, %98, %59
  %244 = load i32, ptr %34, align 4
  %245 = icmp ne i32 %244, 0
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %243
  %252 = load i32, ptr %34, align 4
  %253 = load i32, ptr %27, align 4
  %254 = load ptr, ptr %31, align 8
  %255 = load i32, ptr %30, align 4
  %256 = load ptr, ptr %29, align 8
  call void @zend_wrong_parameter_error(i32 noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, ptr noundef %256)
  br label %270

257:                                              ; preds = %243
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %20, align 8
  store ptr %261, ptr %35, align 8
  %262 = load double, ptr %21, align 8
  %263 = load double, ptr %22, align 8
  %264 = call double @fmod(double noundef %262, double noundef %263) #12
  %265 = load ptr, ptr %35, align 8
  %266 = getelementptr inbounds %struct._zval_struct, ptr %265, i32 0, i32 0
  store double %264, ptr %266, align 8
  %267 = load ptr, ptr %35, align 8
  %268 = getelementptr inbounds %struct._zval_struct, ptr %267, i32 0, i32 1
  store i32 5, ptr %268, align 8
  br label %269

269:                                              ; preds = %260
  br label %270

270:                                              ; preds = %269, %251
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fdiv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  br label %36

36:                                               ; preds = %2
  store i32 0, ptr %23, align 4
  store i32 2, ptr %24, align 4
  store i32 2, ptr %25, align 4
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds %struct._zend_execute_data, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store ptr null, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store ptr null, ptr %31, align 8
  store i8 0, ptr %32, align 1
  store i8 0, ptr %33, align 1
  store i32 0, ptr %34, align 4
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %26, align 4
  %43 = load i32, ptr %24, align 4
  %44 = icmp ult i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %26, align 4
  %52 = load i32, ptr %25, align 4
  %53 = icmp ugt i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %50, %41
  %60 = load i32, ptr %24, align 4
  %61 = load i32, ptr %25, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %60, i32 noundef %61)
  store i32 1, ptr %34, align 4
  br label %243

62:                                               ; preds = %50
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i64 4
  store ptr %64, ptr %28, align 8
  %65 = load i32, ptr %27, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %27, align 4
  %67 = load i32, ptr %27, align 4
  %68 = load i32, ptr %24, align 4
  %69 = icmp ule i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %33, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 1
  br label %75

75:                                               ; preds = %70, %62
  %76 = phi i1 [ true, %62 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i32, ptr %27, align 4
  %78 = load i32, ptr %24, align 4
  %79 = icmp ugt i32 %77, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load i8, ptr %33, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 0
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi i1 [ true, %75 ], [ %84, %80 ]
  call void @llvm.assume(i1 %86)
  %87 = load i8, ptr %33, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = load i32, ptr %27, align 4
  %91 = load i32, ptr %26, align 4
  %92 = icmp ugt i32 %90, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  br label %243

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99, %85
  %101 = load ptr, ptr %28, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 1
  store ptr %102, ptr %28, align 8
  %103 = load ptr, ptr %28, align 8
  store ptr %103, ptr %29, align 8
  %104 = load ptr, ptr %29, align 8
  %105 = load i32, ptr %27, align 4
  store ptr %104, ptr %6, align 8
  store ptr %21, ptr %7, align 8
  store ptr %32, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 %105, ptr %10, align 4
  %106 = load i8, ptr %9, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = load ptr, ptr %8, align 8
  store i8 0, ptr %109, align 1
  br label %110

110:                                              ; preds = %108, %100
  %111 = load ptr, ptr %6, align 8
  store ptr %111, ptr %3, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  store double %119, ptr %120, align 8
  br label %139

121:                                              ; preds = %110
  %122 = load i8, ptr %9, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8
  store ptr %125, ptr %4, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load ptr, ptr %8, align 8
  store i8 1, ptr %132, align 1
  %133 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %133, align 8
  br label %139

134:                                              ; preds = %124, %121
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %10, align 4
  %138 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %135, ptr noundef %136, i32 noundef %137) #12
  store i1 %138, ptr %5, align 1
  br label %140

139:                                              ; preds = %131, %117
  store i1 true, ptr %5, align 1
  br label %140

140:                                              ; preds = %139, %134
  %141 = load i1, ptr %5, align 1
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  store i32 20, ptr %30, align 4
  store i32 9, ptr %34, align 4
  br label %243

149:                                              ; preds = %140
  %150 = load i32, ptr %27, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %27, align 4
  %152 = load i32, ptr %27, align 4
  %153 = load i32, ptr %24, align 4
  %154 = icmp ule i32 %152, %153
  br i1 %154, label %160, label %155

155:                                              ; preds = %149
  %156 = load i8, ptr %33, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i32
  %159 = icmp eq i32 %158, 1
  br label %160

160:                                              ; preds = %155, %149
  %161 = phi i1 [ true, %149 ], [ %159, %155 ]
  call void @llvm.assume(i1 %161)
  %162 = load i32, ptr %27, align 4
  %163 = load i32, ptr %24, align 4
  %164 = icmp ugt i32 %162, %163
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = load i8, ptr %33, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i32
  %169 = icmp eq i32 %168, 0
  br label %170

170:                                              ; preds = %165, %160
  %171 = phi i1 [ true, %160 ], [ %169, %165 ]
  call void @llvm.assume(i1 %171)
  %172 = load i8, ptr %33, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %185

174:                                              ; preds = %170
  %175 = load i32, ptr %27, align 4
  %176 = load i32, ptr %26, align 4
  %177 = icmp ugt i32 %175, %176
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %174
  br label %243

184:                                              ; preds = %174
  br label %185

185:                                              ; preds = %184, %170
  %186 = load ptr, ptr %28, align 8
  %187 = getelementptr inbounds %struct._zval_struct, ptr %186, i32 1
  store ptr %187, ptr %28, align 8
  %188 = load ptr, ptr %28, align 8
  store ptr %188, ptr %29, align 8
  %189 = load ptr, ptr %29, align 8
  %190 = load i32, ptr %27, align 4
  store ptr %189, ptr %14, align 8
  store ptr %22, ptr %15, align 8
  store ptr %32, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store i32 %190, ptr %18, align 4
  %191 = load i8, ptr %17, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = load ptr, ptr %16, align 8
  store i8 0, ptr %194, align 1
  br label %195

195:                                              ; preds = %193, %185
  %196 = load ptr, ptr %14, align 8
  store ptr %196, ptr %11, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct._zval_struct, ptr %197, i32 0, i32 1
  %199 = load i8, ptr %198, align 8
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 5
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = load ptr, ptr %14, align 8
  %204 = load double, ptr %203, align 8
  %205 = load ptr, ptr %15, align 8
  store double %204, ptr %205, align 8
  br label %224

206:                                              ; preds = %195
  %207 = load i8, ptr %17, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  %210 = load ptr, ptr %14, align 8
  store ptr %210, ptr %12, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct._zval_struct, ptr %211, i32 0, i32 1
  %213 = load i8, ptr %212, align 8
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %219

216:                                              ; preds = %209
  %217 = load ptr, ptr %16, align 8
  store i8 1, ptr %217, align 1
  %218 = load ptr, ptr %15, align 8
  store double 0.000000e+00, ptr %218, align 8
  br label %224

219:                                              ; preds = %209, %206
  %220 = load ptr, ptr %14, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = load i32, ptr %18, align 4
  %223 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef %220, ptr noundef %221, i32 noundef %222) #12
  store i1 %223, ptr %13, align 1
  br label %225

224:                                              ; preds = %216, %202
  store i1 true, ptr %13, align 1
  br label %225

225:                                              ; preds = %224, %219
  %226 = load i1, ptr %13, align 1
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  store i32 20, ptr %30, align 4
  store i32 9, ptr %34, align 4
  br label %243

234:                                              ; preds = %225
  %235 = load i32, ptr %27, align 4
  %236 = load i32, ptr %25, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %25, align 4
  %240 = icmp eq i32 %239, -1
  br label %241

241:                                              ; preds = %238, %234
  %242 = phi i1 [ true, %234 ], [ %240, %238 ]
  call void @llvm.assume(i1 %242)
  br label %243

243:                                              ; preds = %241, %233, %183, %148, %98, %59
  %244 = load i32, ptr %34, align 4
  %245 = icmp ne i32 %244, 0
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %243
  %252 = load i32, ptr %34, align 4
  %253 = load i32, ptr %27, align 4
  %254 = load ptr, ptr %31, align 8
  %255 = load i32, ptr %30, align 4
  %256 = load ptr, ptr %29, align 8
  call void @zend_wrong_parameter_error(i32 noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, ptr noundef %256)
  br label %270

257:                                              ; preds = %243
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %20, align 8
  store ptr %261, ptr %35, align 8
  %262 = load double, ptr %21, align 8
  %263 = load double, ptr %22, align 8
  %264 = fdiv double %262, %263
  %265 = load ptr, ptr %35, align 8
  %266 = getelementptr inbounds %struct._zval_struct, ptr %265, i32 0, i32 0
  store double %264, ptr %266, align 8
  %267 = load ptr, ptr %35, align 8
  %268 = getelementptr inbounds %struct._zval_struct, ptr %267, i32 0, i32 1
  store i32 5, ptr %268, align 8
  br label %269

269:                                              ; preds = %260
  br label %270

270:                                              ; preds = %269, %251
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_intdiv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %32, align 8
  br label %48

48:                                               ; preds = %2
  store i32 0, ptr %35, align 4
  store i32 2, ptr %36, align 4
  store i32 2, ptr %37, align 4
  %49 = load ptr, ptr %31, align 8
  %50 = getelementptr inbounds %struct._zend_execute_data, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store ptr null, ptr %41, align 8
  store i32 0, ptr %42, align 4
  store ptr null, ptr %43, align 8
  store i8 0, ptr %44, align 1
  store i8 0, ptr %45, align 1
  store i32 0, ptr %46, align 4
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %38, align 4
  %55 = load i32, ptr %36, align 4
  %56 = icmp ult i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %38, align 4
  %64 = load i32, ptr %37, align 4
  %65 = icmp ugt i32 %63, %64
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %62, %53
  %72 = load i32, ptr %36, align 4
  %73 = load i32, ptr %37, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %72, i32 noundef %73)
  store i32 1, ptr %46, align 4
  br label %285

74:                                               ; preds = %62
  %75 = load ptr, ptr %31, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i64 4
  store ptr %76, ptr %40, align 8
  %77 = load i32, ptr %39, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %39, align 4
  %79 = load i32, ptr %39, align 4
  %80 = load i32, ptr %36, align 4
  %81 = icmp ule i32 %79, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %74
  %83 = load i8, ptr %45, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %85, 1
  br label %87

87:                                               ; preds = %82, %74
  %88 = phi i1 [ true, %74 ], [ %86, %82 ]
  call void @llvm.assume(i1 %88)
  %89 = load i32, ptr %39, align 4
  %90 = load i32, ptr %36, align 4
  %91 = icmp ugt i32 %89, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load i8, ptr %45, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = icmp eq i32 %95, 0
  br label %97

97:                                               ; preds = %92, %87
  %98 = phi i1 [ true, %87 ], [ %96, %92 ]
  call void @llvm.assume(i1 %98)
  %99 = load i8, ptr %45, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = load i32, ptr %39, align 4
  %103 = load i32, ptr %38, align 4
  %104 = icmp ugt i32 %102, %103
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  br label %285

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111, %97
  %113 = load ptr, ptr %40, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 1
  store ptr %114, ptr %40, align 8
  %115 = load ptr, ptr %40, align 8
  store ptr %115, ptr %41, align 8
  %116 = load ptr, ptr %41, align 8
  %117 = load i32, ptr %39, align 4
  store ptr %116, ptr %21, align 8
  store ptr %33, ptr %22, align 8
  store ptr %44, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i32 %117, ptr %25, align 4
  %118 = load ptr, ptr %21, align 8
  %119 = load ptr, ptr %22, align 8
  %120 = load ptr, ptr %23, align 8
  %121 = load i8, ptr %24, align 1
  %122 = trunc i8 %121 to i1
  %123 = load i32, ptr %25, align 4
  store ptr %118, ptr %15, align 8
  store ptr %119, ptr %16, align 8
  store ptr %120, ptr %17, align 8
  %124 = zext i1 %122 to i8
  store i8 %124, ptr %18, align 1
  store i32 %123, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %125 = load i8, ptr %18, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %129

127:                                              ; preds = %112
  %128 = load ptr, ptr %17, align 8
  store i8 0, ptr %128, align 1
  br label %129

129:                                              ; preds = %127, %112
  %130 = load ptr, ptr %15, align 8
  store ptr %130, ptr %12, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct._zval_struct, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = load ptr, ptr %15, align 8
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %16, align 8
  store i64 %138, ptr %139, align 8
  br label %166

140:                                              ; preds = %129
  %141 = load i8, ptr %18, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = load ptr, ptr %15, align 8
  store ptr %144, ptr %13, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct._zval_struct, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 8
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = load ptr, ptr %17, align 8
  store i8 1, ptr %151, align 1
  %152 = load ptr, ptr %16, align 8
  store i64 0, ptr %152, align 8
  br label %166

153:                                              ; preds = %143, %140
  %154 = load i8, ptr %20, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr %19, align 4
  %160 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %157, ptr noundef %158, i32 noundef %159) #12
  store i1 %160, ptr %14, align 1
  br label %167

161:                                              ; preds = %153
  %162 = load ptr, ptr %15, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr %19, align 4
  %165 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %162, ptr noundef %163, i32 noundef %164) #12
  store i1 %165, ptr %14, align 1
  br label %167

166:                                              ; preds = %150, %136
  store i1 true, ptr %14, align 1
  br label %167

167:                                              ; preds = %166, %161, %156
  %168 = load i1, ptr %14, align 1
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  store i32 0, ptr %42, align 4
  store i32 9, ptr %46, align 4
  br label %285

176:                                              ; preds = %167
  %177 = load i32, ptr %39, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %39, align 4
  %179 = load i32, ptr %39, align 4
  %180 = load i32, ptr %36, align 4
  %181 = icmp ule i32 %179, %180
  br i1 %181, label %187, label %182

182:                                              ; preds = %176
  %183 = load i8, ptr %45, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i32
  %186 = icmp eq i32 %185, 1
  br label %187

187:                                              ; preds = %182, %176
  %188 = phi i1 [ true, %176 ], [ %186, %182 ]
  call void @llvm.assume(i1 %188)
  %189 = load i32, ptr %39, align 4
  %190 = load i32, ptr %36, align 4
  %191 = icmp ugt i32 %189, %190
  br i1 %191, label %197, label %192

192:                                              ; preds = %187
  %193 = load i8, ptr %45, align 1
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i32
  %196 = icmp eq i32 %195, 0
  br label %197

197:                                              ; preds = %192, %187
  %198 = phi i1 [ true, %187 ], [ %196, %192 ]
  call void @llvm.assume(i1 %198)
  %199 = load i8, ptr %45, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %212

201:                                              ; preds = %197
  %202 = load i32, ptr %39, align 4
  %203 = load i32, ptr %38, align 4
  %204 = icmp ugt i32 %202, %203
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  br label %285

211:                                              ; preds = %201
  br label %212

212:                                              ; preds = %211, %197
  %213 = load ptr, ptr %40, align 8
  %214 = getelementptr inbounds %struct._zval_struct, ptr %213, i32 1
  store ptr %214, ptr %40, align 8
  %215 = load ptr, ptr %40, align 8
  store ptr %215, ptr %41, align 8
  %216 = load ptr, ptr %41, align 8
  %217 = load i32, ptr %39, align 4
  store ptr %216, ptr %26, align 8
  store ptr %34, ptr %27, align 8
  store ptr %44, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i32 %217, ptr %30, align 4
  %218 = load ptr, ptr %26, align 8
  %219 = load ptr, ptr %27, align 8
  %220 = load ptr, ptr %28, align 8
  %221 = load i8, ptr %29, align 1
  %222 = trunc i8 %221 to i1
  %223 = load i32, ptr %30, align 4
  store ptr %218, ptr %6, align 8
  store ptr %219, ptr %7, align 8
  store ptr %220, ptr %8, align 8
  %224 = zext i1 %222 to i8
  store i8 %224, ptr %9, align 1
  store i32 %223, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %225 = load i8, ptr %9, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %229

227:                                              ; preds = %212
  %228 = load ptr, ptr %8, align 8
  store i8 0, ptr %228, align 1
  br label %229

229:                                              ; preds = %227, %212
  %230 = load ptr, ptr %6, align 8
  store ptr %230, ptr %3, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct._zval_struct, ptr %231, i32 0, i32 1
  %233 = load i8, ptr %232, align 8
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 4
  br i1 %235, label %236, label %240

236:                                              ; preds = %229
  %237 = load ptr, ptr %6, align 8
  %238 = load i64, ptr %237, align 8
  %239 = load ptr, ptr %7, align 8
  store i64 %238, ptr %239, align 8
  br label %266

240:                                              ; preds = %229
  %241 = load i8, ptr %9, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %253

243:                                              ; preds = %240
  %244 = load ptr, ptr %6, align 8
  store ptr %244, ptr %4, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct._zval_struct, ptr %245, i32 0, i32 1
  %247 = load i8, ptr %246, align 8
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %253

250:                                              ; preds = %243
  %251 = load ptr, ptr %8, align 8
  store i8 1, ptr %251, align 1
  %252 = load ptr, ptr %7, align 8
  store i64 0, ptr %252, align 8
  br label %266

253:                                              ; preds = %243, %240
  %254 = load i8, ptr %11, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %10, align 4
  %260 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %257, ptr noundef %258, i32 noundef %259) #12
  store i1 %260, ptr %5, align 1
  br label %267

261:                                              ; preds = %253
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %10, align 4
  %265 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %262, ptr noundef %263, i32 noundef %264) #12
  store i1 %265, ptr %5, align 1
  br label %267

266:                                              ; preds = %250, %236
  store i1 true, ptr %5, align 1
  br label %267

267:                                              ; preds = %266, %261, %256
  %268 = load i1, ptr %5, align 1
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %267
  store i32 0, ptr %42, align 4
  store i32 9, ptr %46, align 4
  br label %285

276:                                              ; preds = %267
  %277 = load i32, ptr %39, align 4
  %278 = load i32, ptr %37, align 4
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = load i32, ptr %37, align 4
  %282 = icmp eq i32 %281, -1
  br label %283

283:                                              ; preds = %280, %276
  %284 = phi i1 [ true, %276 ], [ %282, %280 ]
  call void @llvm.assume(i1 %284)
  br label %285

285:                                              ; preds = %283, %275, %210, %175, %110, %71
  %286 = load i32, ptr %46, align 4
  %287 = icmp ne i32 %286, 0
  %288 = xor i1 %287, true
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i32
  %291 = sext i32 %290 to i64
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %285
  %294 = load i32, ptr %46, align 4
  %295 = load i32, ptr %39, align 4
  %296 = load ptr, ptr %43, align 8
  %297 = load i32, ptr %42, align 4
  %298 = load ptr, ptr %41, align 8
  call void @zend_wrong_parameter_error(i32 noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, ptr noundef %298)
  br label %336

299:                                              ; preds = %285
  br label %300

300:                                              ; preds = %299
  %301 = load i64, ptr %34, align 8
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %310

303:                                              ; preds = %300
  %304 = load ptr, ptr @zend_ce_division_by_zero_error, align 8
  %305 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %304, i64 noundef 0, ptr noundef @.str.13)
  br label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %308 = icmp ne ptr %307, null
  call void @llvm.assume(i1 %308)
  br label %336

309:                                              ; No predecessors!
  br label %324

310:                                              ; preds = %300
  %311 = load i64, ptr %34, align 8
  %312 = icmp eq i64 %311, -1
  br i1 %312, label %313, label %323

313:                                              ; preds = %310
  %314 = load i64, ptr %33, align 8
  %315 = icmp eq i64 %314, -9223372036854775808
  br i1 %315, label %316, label %323

316:                                              ; preds = %313
  %317 = load ptr, ptr @zend_ce_arithmetic_error, align 8
  %318 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %317, i64 noundef 0, ptr noundef @.str.14)
  br label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %321 = icmp ne ptr %320, null
  call void @llvm.assume(i1 %321)
  br label %336

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322, %313, %310
  br label %324

324:                                              ; preds = %323, %309
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %32, align 8
  store ptr %327, ptr %47, align 8
  %328 = load i64, ptr %33, align 8
  %329 = load i64, ptr %34, align 8
  %330 = sdiv i64 %328, %329
  %331 = load ptr, ptr %47, align 8
  %332 = getelementptr inbounds %struct._zval_struct, ptr %331, i32 0, i32 0
  store i64 %330, ptr %332, align 8
  %333 = load ptr, ptr %47, align 8
  %334 = getelementptr inbounds %struct._zval_struct, ptr %333, i32 0, i32 1
  store i32 4, ptr %334, align 8
  br label %335

335:                                              ; preds = %326
  br label %336

336:                                              ; preds = %335, %319, %306, %293
  ret void
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

declare zeroext i1 @zend_parse_arg_number_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare double @zval_get_double_func(ptr noundef) #4

declare zeroext i1 @zend_parse_arg_double_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_48() #4

declare noalias ptr @_emalloc_56() #4

declare noalias ptr @_emalloc_64() #4

declare noalias ptr @_emalloc_80() #4

declare noalias ptr @_emalloc_96() #4

declare noalias ptr @_emalloc_112() #4

declare noalias ptr @_emalloc_128() #4

declare noalias ptr @_emalloc_160() #4

declare noalias ptr @_emalloc_192() #4

declare noalias ptr @_emalloc_224() #4

declare noalias ptr @_emalloc_256() #4

declare noalias ptr @_emalloc_320() #4

declare noalias ptr @_emalloc_384() #4

declare noalias ptr @_emalloc_448() #4

declare noalias ptr @_emalloc_512() #4

declare noalias ptr @_emalloc_640() #4

declare noalias ptr @_emalloc_768() #4

declare noalias ptr @_emalloc_896() #4

declare noalias ptr @_emalloc_1024() #4

declare noalias ptr @_emalloc_1280() #4

declare noalias ptr @_emalloc_1536() #4

declare noalias ptr @_emalloc_1792() #4

declare noalias ptr @_emalloc_2048() #4

declare noalias ptr @_emalloc_2560() #4

declare noalias ptr @_emalloc_3072() #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #10

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @_efree(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { memory(none) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind memory(read) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2752183, i64 2752204}
!5 = !{i64 2752314, i64 2752335, i64 2752354}
